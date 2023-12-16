target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.double_conversion::Double" = type { i64 }
%"class.double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>

$_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi = comdat any

$_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi = comdat any

$_ZN17double_conversion6Double8InfinityEv = comdat any

$_ZN17double_conversion6Double3NaNEv = comdat any

$_ZN17double_conversion6VectorIKcEC2EPS1_i = comdat any

$_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE = comdat any

$_ZNK17double_conversion6VectorIKcE6lengthEv = comdat any

$_ZNKSt5ctypeIcE7tolowerEc = comdat any

$_ZN17double_conversion6DoubleC2Em = comdat any

$_ZNK17double_conversion6Double5valueEv = comdat any

$_ZN17double_conversion7BitCastIdmEET_RKT0_ = comdat any

$_ZN17double_conversion5DiyFpC2Emi = comdat any

$_ZN17double_conversion6DoubleC2ENS_5DiyFpE = comdat any

$_ZN17double_conversion6Double13DiyFpToUint64ENS_5DiyFpE = comdat any

$_ZNK17double_conversion5DiyFp1fEv = comdat any

$_ZNK17double_conversion5DiyFp1eEv = comdat any

$_ZNK17double_conversion6VectorIKcEixEi = comdat any

$_ZN17double_conversion6VectorIKcE9SubVectorEii = comdat any

$_ZNK17double_conversion6VectorIKcE5startEv = comdat any

@_ZN17double_conversionL17kWhitespaceTable7E = internal constant [6 x i8] c" \0D\0A\09\0B\0C", align 1
@_ZN17double_conversionL18kWhitespaceTable16E = internal constant [20 x i16] [i16 160, i16 8232, i16 8233, i16 5760, i16 6158, i16 8192, i16 8193, i16 8194, i16 8195, i16 8196, i16 8197, i16 8198, i16 8199, i16 8200, i16 8201, i16 8202, i16 8239, i16 8287, i16 12288, i16 -257], align 16
@_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal global ptr null, align 8
@_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK17double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %processed_characters_count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %processed_characters_count, ptr %processed_characters_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %processed_characters_count.addr, align 8
  %call = call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef %2)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %input, i32 noundef %length, i1 noundef zeroext %read_as_double, ptr noundef %processed_characters_count) #0 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %read_as_double.addr = alloca i8, align 1
  %processed_characters_count.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %end = alloca ptr, align 8
  %allow_trailing_junk = alloca i8, align 1
  %allow_leading_spaces = alloca i8, align 1
  %allow_trailing_spaces = alloca i8, align 1
  %allow_spaces_after_sign = alloca i8, align 1
  %allow_case_insensitivity = alloca i8, align 1
  %exponent = alloca i32, align 4
  %significant_digits = alloca i32, align 4
  %insignificant_digits = alloca i32, align 4
  %nonzero_digit_dropped = alloca i8, align 1
  %sign = alloca i8, align 1
  %next_non_space = alloca ptr, align 8
  %leading_zero = alloca i8, align 1
  %parse_as_hex_float = alloca i8, align 1
  %result_is_junk = alloca i8, align 1
  %result = alloca double, align 8
  %octal = alloca i8, align 1
  %kBufferSize = alloca i32, align 4
  %buffer = alloca [782 x i8], align 16
  %buffer_pos = alloca i32, align 4
  %junk_begin = alloca ptr, align 8
  %exponen_sign = alloca i8, align 1
  %max_exponent = alloca i32, align 4
  %num = alloca i32, align 4
  %digit = alloca i32, align 4
  %result416 = alloca double, align 8
  %result_is_junk417 = alloca i8, align 1
  %start = alloca ptr, align 8
  %chars = alloca %"class.double_conversion::Vector", align 8
  %ref.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %converted = alloca double, align 8
  %agg.tmp448 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp451 = alloca %"class.double_conversion::Vector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %read_as_double to i8
  store i8 %frombool, ptr %read_as_double.addr, align 1
  store ptr %processed_characters_count, ptr %processed_characters_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %current, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %3 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 0, ptr %3, align 4
  %flags_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %flags_, align 8
  %and = and i32 %4, 4
  %cmp = icmp ne i32 %and, 0
  %frombool2 = zext i1 %cmp to i8
  store i8 %frombool2, ptr %allow_trailing_junk, align 1
  %flags_3 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %flags_3, align 8
  %and4 = and i32 %5, 8
  %cmp5 = icmp ne i32 %and4, 0
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %allow_leading_spaces, align 1
  %flags_7 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %flags_7, align 8
  %and8 = and i32 %6, 16
  %cmp9 = icmp ne i32 %and8, 0
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %allow_trailing_spaces, align 1
  %flags_11 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %flags_11, align 8
  %and12 = and i32 %7, 32
  %cmp13 = icmp ne i32 %and12, 0
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %allow_spaces_after_sign, align 1
  %flags_15 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %flags_15, align 8
  %and16 = and i32 %8, 64
  %cmp17 = icmp ne i32 %and16, 0
  %frombool18 = zext i1 %cmp17 to i8
  store i8 %frombool18, ptr %allow_case_insensitivity, align 1
  %9 = load ptr, ptr %current, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp19 = icmp eq ptr %9, %10
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %empty_string_value_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 2
  %11 = load double, ptr %empty_string_value_, align 8
  store double %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i8, ptr %allow_leading_spaces, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool20 = trunc i8 %13 to i1
  br i1 %tobool20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %lor.lhs.false, %if.end
  %14 = load ptr, ptr %end, align 8
  %call = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %current, ptr noundef %14)
  br i1 %call, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then21
  %15 = load ptr, ptr %current, align 8
  %16 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %17 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv, ptr %17, align 4
  %empty_string_value_23 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 2
  %18 = load double, ptr %empty_string_value_23, align 8
  store double %18, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then21
  %19 = load i8, ptr %allow_leading_spaces, align 1
  %tobool25 = trunc i8 %19 to i1
  br i1 %tobool25, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %20 = load ptr, ptr %input.addr, align 8
  %21 = load ptr, ptr %current, align 8
  %cmp26 = icmp ne ptr %20, %21
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  %junk_string_value_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %22 = load double, ptr %junk_string_value_, align 8
  store double %22, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %lor.lhs.false
  store i32 0, ptr %exponent, align 4
  store i32 0, ptr %significant_digits, align 4
  store i32 0, ptr %insignificant_digits, align 4
  store i8 0, ptr %nonzero_digit_dropped, align 1
  store i8 0, ptr %sign, align 1
  %23 = load ptr, ptr %current, align 8
  %24 = load i8, ptr %23, align 1
  %conv30 = sext i8 %24 to i32
  %cmp31 = icmp eq i32 %conv30, 43
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end29
  %25 = load ptr, ptr %current, align 8
  %26 = load i8, ptr %25, align 1
  %conv33 = sext i8 %26 to i32
  %cmp34 = icmp eq i32 %conv33, 45
  br i1 %cmp34, label %if.then35, label %if.end49

if.then35:                                        ; preds = %lor.lhs.false32, %if.end29
  %27 = load ptr, ptr %current, align 8
  %28 = load i8, ptr %27, align 1
  %conv36 = sext i8 %28 to i32
  %cmp37 = icmp eq i32 %conv36, 45
  %frombool38 = zext i1 %cmp37 to i8
  store i8 %frombool38, ptr %sign, align 1
  %29 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  %30 = load ptr, ptr %current, align 8
  store ptr %30, ptr %next_non_space, align 8
  %31 = load ptr, ptr %end, align 8
  %call39 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %next_non_space, ptr noundef %31)
  br i1 %call39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then35
  %junk_string_value_41 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %32 = load double, ptr %junk_string_value_41, align 8
  store double %32, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.then35
  %33 = load i8, ptr %allow_spaces_after_sign, align 1
  %tobool43 = trunc i8 %33 to i1
  br i1 %tobool43, label %if.end48, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end42
  %34 = load ptr, ptr %current, align 8
  %35 = load ptr, ptr %next_non_space, align 8
  %cmp45 = icmp ne ptr %34, %35
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true44
  %junk_string_value_47 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %36 = load double, ptr %junk_string_value_47, align 8
  store double %36, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %land.lhs.true44, %if.end42
  %37 = load ptr, ptr %next_non_space, align 8
  store ptr %37, ptr %current, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %lor.lhs.false32
  %infinity_symbol_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 4
  %38 = load ptr, ptr %infinity_symbol_, align 8
  %cmp50 = icmp ne ptr %38, null
  br i1 %cmp50, label %if.then51, label %if.end84

if.then51:                                        ; preds = %if.end49
  %39 = load ptr, ptr %current, align 8
  %40 = load i8, ptr %39, align 1
  %infinity_symbol_52 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 4
  %41 = load ptr, ptr %infinity_symbol_52, align 8
  %42 = load i8, ptr %allow_case_insensitivity, align 1
  %tobool53 = trunc i8 %42 to i1
  %call54 = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %40, ptr noundef %41, i1 noundef zeroext %tobool53)
  br i1 %call54, label %if.then55, label %if.end83

if.then55:                                        ; preds = %if.then51
  %43 = load ptr, ptr %end, align 8
  %infinity_symbol_56 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 4
  %44 = load ptr, ptr %infinity_symbol_56, align 8
  %45 = load i8, ptr %allow_case_insensitivity, align 1
  %tobool57 = trunc i8 %45 to i1
  %call58 = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S4_S3_b(ptr noundef %current, ptr noundef %43, ptr noundef %44, i1 noundef zeroext %tobool57)
  br i1 %call58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.then55
  %junk_string_value_60 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %46 = load double, ptr %junk_string_value_60, align 8
  store double %46, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.then55
  %47 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool62 = trunc i8 %47 to i1
  br i1 %tobool62, label %if.end69, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end61
  %48 = load i8, ptr %allow_trailing_junk, align 1
  %tobool64 = trunc i8 %48 to i1
  br i1 %tobool64, label %if.end69, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %lor.lhs.false63
  %49 = load ptr, ptr %current, align 8
  %50 = load ptr, ptr %end, align 8
  %cmp66 = icmp ne ptr %49, %50
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %land.lhs.true65
  %junk_string_value_68 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %51 = load double, ptr %junk_string_value_68, align 8
  store double %51, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %land.lhs.true65, %lor.lhs.false63, %if.end61
  %52 = load i8, ptr %allow_trailing_junk, align 1
  %tobool70 = trunc i8 %52 to i1
  br i1 %tobool70, label %if.end75, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end69
  %53 = load ptr, ptr %end, align 8
  %call72 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %current, ptr noundef %53)
  br i1 %call72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %land.lhs.true71
  %junk_string_value_74 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %54 = load double, ptr %junk_string_value_74, align 8
  store double %54, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %land.lhs.true71, %if.end69
  %55 = load ptr, ptr %current, align 8
  %56 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast76 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %56 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %conv79 = trunc i64 %sub.ptr.sub78 to i32
  %57 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv79, ptr %57, align 4
  %58 = load i8, ptr %sign, align 1
  %tobool80 = trunc i8 %58 to i1
  br i1 %tobool80, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end75
  %call81 = call noundef double @_ZN17double_conversion6Double8InfinityEv()
  %fneg = fneg double %call81
  br label %cond.end

cond.false:                                       ; preds = %if.end75
  %call82 = call noundef double @_ZN17double_conversion6Double8InfinityEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %call82, %cond.false ]
  store double %cond, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.then51
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end49
  %nan_symbol_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 5
  %59 = load ptr, ptr %nan_symbol_, align 8
  %cmp85 = icmp ne ptr %59, null
  br i1 %cmp85, label %if.then86, label %if.end124

if.then86:                                        ; preds = %if.end84
  %60 = load ptr, ptr %current, align 8
  %61 = load i8, ptr %60, align 1
  %nan_symbol_87 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 5
  %62 = load ptr, ptr %nan_symbol_87, align 8
  %63 = load i8, ptr %allow_case_insensitivity, align 1
  %tobool88 = trunc i8 %63 to i1
  %call89 = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %61, ptr noundef %62, i1 noundef zeroext %tobool88)
  br i1 %call89, label %if.then90, label %if.end123

if.then90:                                        ; preds = %if.then86
  %64 = load ptr, ptr %end, align 8
  %nan_symbol_91 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 5
  %65 = load ptr, ptr %nan_symbol_91, align 8
  %66 = load i8, ptr %allow_case_insensitivity, align 1
  %tobool92 = trunc i8 %66 to i1
  %call93 = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S4_S3_b(ptr noundef %current, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %tobool92)
  br i1 %call93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.then90
  %junk_string_value_95 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %67 = load double, ptr %junk_string_value_95, align 8
  store double %67, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %if.then90
  %68 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool97 = trunc i8 %68 to i1
  br i1 %tobool97, label %if.end104, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.end96
  %69 = load i8, ptr %allow_trailing_junk, align 1
  %tobool99 = trunc i8 %69 to i1
  br i1 %tobool99, label %if.end104, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %lor.lhs.false98
  %70 = load ptr, ptr %current, align 8
  %71 = load ptr, ptr %end, align 8
  %cmp101 = icmp ne ptr %70, %71
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %land.lhs.true100
  %junk_string_value_103 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %72 = load double, ptr %junk_string_value_103, align 8
  store double %72, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %land.lhs.true100, %lor.lhs.false98, %if.end96
  %73 = load i8, ptr %allow_trailing_junk, align 1
  %tobool105 = trunc i8 %73 to i1
  br i1 %tobool105, label %if.end110, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.end104
  %74 = load ptr, ptr %end, align 8
  %call107 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %current, ptr noundef %74)
  br i1 %call107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %land.lhs.true106
  %junk_string_value_109 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %75 = load double, ptr %junk_string_value_109, align 8
  store double %75, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %land.lhs.true106, %if.end104
  %76 = load ptr, ptr %current, align 8
  %77 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast111 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast112 = ptrtoint ptr %77 to i64
  %sub.ptr.sub113 = sub i64 %sub.ptr.lhs.cast111, %sub.ptr.rhs.cast112
  %conv114 = trunc i64 %sub.ptr.sub113 to i32
  %78 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv114, ptr %78, align 4
  %79 = load i8, ptr %sign, align 1
  %tobool115 = trunc i8 %79 to i1
  br i1 %tobool115, label %cond.true116, label %cond.false119

cond.true116:                                     ; preds = %if.end110
  %call117 = call noundef double @_ZN17double_conversion6Double3NaNEv()
  %fneg118 = fneg double %call117
  br label %cond.end121

cond.false119:                                    ; preds = %if.end110
  %call120 = call noundef double @_ZN17double_conversion6Double3NaNEv()
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false119, %cond.true116
  %cond122 = phi double [ %fneg118, %cond.true116 ], [ %call120, %cond.false119 ]
  store double %cond122, ptr %retval, align 8
  br label %return

if.end123:                                        ; preds = %if.then86
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end84
  store i8 0, ptr %leading_zero, align 1
  %80 = load ptr, ptr %current, align 8
  %81 = load i8, ptr %80, align 1
  %conv125 = sext i8 %81 to i32
  %cmp126 = icmp eq i32 %conv125, 48
  br i1 %cmp126, label %if.then127, label %if.end201

if.then127:                                       ; preds = %if.end124
  %separator_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %82 = load i16, ptr %separator_, align 8
  %call128 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %82, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call128, label %if.then129, label %if.end136

if.then129:                                       ; preds = %if.then127
  %83 = load ptr, ptr %current, align 8
  %84 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast130 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast131 = ptrtoint ptr %84 to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  %conv133 = trunc i64 %sub.ptr.sub132 to i32
  %85 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv133, ptr %85, align 4
  %86 = load i8, ptr %sign, align 1
  %tobool134 = trunc i8 %86 to i1
  %call135 = call noundef double @_ZN17double_conversionL10SignedZeroEb(i1 noundef zeroext %tobool134)
  store double %call135, ptr %retval, align 8
  br label %return

if.end136:                                        ; preds = %if.then127
  store i8 1, ptr %leading_zero, align 1
  %flags_137 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %87 = load i32, ptr %flags_137, align 8
  %and138 = and i32 %87, 1
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %land.lhs.true144, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %if.end136
  %flags_141 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %88 = load i32, ptr %flags_141, align 8
  %and142 = and i32 %88, 128
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %land.lhs.true144, label %if.end188

land.lhs.true144:                                 ; preds = %lor.lhs.false140, %if.end136
  %89 = load ptr, ptr %current, align 8
  %90 = load i8, ptr %89, align 1
  %conv145 = sext i8 %90 to i32
  %cmp146 = icmp eq i32 %conv145, 120
  br i1 %cmp146, label %if.then150, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %land.lhs.true144
  %91 = load ptr, ptr %current, align 8
  %92 = load i8, ptr %91, align 1
  %conv148 = sext i8 %92 to i32
  %cmp149 = icmp eq i32 %conv148, 88
  br i1 %cmp149, label %if.then150, label %if.end188

if.then150:                                       ; preds = %lor.lhs.false147, %land.lhs.true144
  %93 = load ptr, ptr %current, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr151, ptr %current, align 8
  %94 = load ptr, ptr %current, align 8
  %95 = load ptr, ptr %end, align 8
  %cmp152 = icmp eq ptr %94, %95
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then150
  %junk_string_value_154 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %96 = load double, ptr %junk_string_value_154, align 8
  store double %96, ptr %retval, align 8
  br label %return

if.end155:                                        ; preds = %if.then150
  %flags_156 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %97 = load i32, ptr %flags_156, align 8
  %and157 = and i32 %97, 128
  %tobool158 = icmp ne i32 %and157, 0
  br i1 %tobool158, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end155
  %98 = load ptr, ptr %current, align 8
  %99 = load ptr, ptr %end, align 8
  %separator_159 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %100 = load i16, ptr %separator_159, align 8
  %101 = load i8, ptr %allow_trailing_junk, align 1
  %tobool160 = trunc i8 %101 to i1
  %call161 = call noundef zeroext i1 @_ZN17double_conversionL16IsHexFloatStringIPKcEEbT_S3_tb(ptr noundef %98, ptr noundef %99, i16 noundef zeroext %100, i1 noundef zeroext %tobool160)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end155
  %102 = phi i1 [ false, %if.end155 ], [ %call161, %land.rhs ]
  %frombool162 = zext i1 %102 to i8
  store i8 %frombool162, ptr %parse_as_hex_float, align 1
  %103 = load i8, ptr %parse_as_hex_float, align 1
  %tobool163 = trunc i8 %103 to i1
  br i1 %tobool163, label %if.end169, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %land.end
  %104 = load ptr, ptr %current, align 8
  %105 = load i8, ptr %104, align 1
  %conv165 = sext i8 %105 to i32
  %call166 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv165, i32 noundef 16)
  br i1 %call166, label %if.end169, label %if.then167

if.then167:                                       ; preds = %land.lhs.true164
  %junk_string_value_168 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %106 = load double, ptr %junk_string_value_168, align 8
  store double %106, ptr %retval, align 8
  br label %return

if.end169:                                        ; preds = %land.lhs.true164, %land.end
  %107 = load ptr, ptr %end, align 8
  %108 = load i8, ptr %sign, align 1
  %tobool170 = trunc i8 %108 to i1
  %separator_171 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %109 = load i16, ptr %separator_171, align 8
  %110 = load i8, ptr %parse_as_hex_float, align 1
  %tobool172 = trunc i8 %110 to i1
  %111 = load i8, ptr %allow_trailing_junk, align 1
  %tobool173 = trunc i8 %111 to i1
  %junk_string_value_174 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %112 = load double, ptr %junk_string_value_174, align 8
  %113 = load i8, ptr %read_as_double.addr, align 1
  %tobool175 = trunc i8 %113 to i1
  %call176 = call noundef double @_ZN17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S3_btbbdbPb(ptr noundef %current, ptr noundef %107, i1 noundef zeroext %tobool170, i16 noundef zeroext %109, i1 noundef zeroext %tobool172, i1 noundef zeroext %tobool173, double noundef %112, i1 noundef zeroext %tobool175, ptr noundef %result_is_junk)
  store double %call176, ptr %result, align 8
  %114 = load i8, ptr %result_is_junk, align 1
  %tobool177 = trunc i8 %114 to i1
  br i1 %tobool177, label %if.end187, label %if.then178

if.then178:                                       ; preds = %if.end169
  %115 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool179 = trunc i8 %115 to i1
  br i1 %tobool179, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.then178
  %116 = load ptr, ptr %end, align 8
  %call181 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %current, ptr noundef %116)
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.then178
  %117 = load ptr, ptr %current, align 8
  %118 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast183 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast184 = ptrtoint ptr %118 to i64
  %sub.ptr.sub185 = sub i64 %sub.ptr.lhs.cast183, %sub.ptr.rhs.cast184
  %conv186 = trunc i64 %sub.ptr.sub185 to i32
  %119 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv186, ptr %119, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.end182, %if.end169
  %120 = load double, ptr %result, align 8
  store double %120, ptr %retval, align 8
  br label %return

if.end188:                                        ; preds = %lor.lhs.false147, %lor.lhs.false140
  br label %while.cond

while.cond:                                       ; preds = %if.end200, %if.end188
  %121 = load ptr, ptr %current, align 8
  %122 = load i8, ptr %121, align 1
  %conv189 = sext i8 %122 to i32
  %cmp190 = icmp eq i32 %conv189, 48
  br i1 %cmp190, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %separator_191 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %123 = load i16, ptr %separator_191, align 8
  %call192 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %123, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call192, label %if.then193, label %if.end200

if.then193:                                       ; preds = %while.body
  %124 = load ptr, ptr %current, align 8
  %125 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast194 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast195 = ptrtoint ptr %125 to i64
  %sub.ptr.sub196 = sub i64 %sub.ptr.lhs.cast194, %sub.ptr.rhs.cast195
  %conv197 = trunc i64 %sub.ptr.sub196 to i32
  %126 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv197, ptr %126, align 4
  %127 = load i8, ptr %sign, align 1
  %tobool198 = trunc i8 %127 to i1
  %call199 = call noundef double @_ZN17double_conversionL10SignedZeroEb(i1 noundef zeroext %tobool198)
  store double %call199, ptr %retval, align 8
  br label %return

if.end200:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end201

if.end201:                                        ; preds = %while.end, %if.end124
  %128 = load i8, ptr %leading_zero, align 1
  %tobool202 = trunc i8 %128 to i1
  br i1 %tobool202, label %land.rhs203, label %land.end207

land.rhs203:                                      ; preds = %if.end201
  %flags_204 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %129 = load i32, ptr %flags_204, align 8
  %and205 = and i32 %129, 2
  %cmp206 = icmp ne i32 %and205, 0
  br label %land.end207

land.end207:                                      ; preds = %land.rhs203, %if.end201
  %130 = phi i1 [ false, %if.end201 ], [ %cmp206, %land.rhs203 ]
  %frombool208 = zext i1 %130 to i8
  store i8 %frombool208, ptr %octal, align 1
  store i32 782, ptr %kBufferSize, align 4
  store i32 0, ptr %buffer_pos, align 4
  br label %while.cond209

while.cond209:                                    ; preds = %if.end235, %land.end207
  %131 = load ptr, ptr %current, align 8
  %132 = load i8, ptr %131, align 1
  %conv210 = sext i8 %132 to i32
  %cmp211 = icmp sge i32 %conv210, 48
  br i1 %cmp211, label %land.rhs212, label %land.end215

land.rhs212:                                      ; preds = %while.cond209
  %133 = load ptr, ptr %current, align 8
  %134 = load i8, ptr %133, align 1
  %conv213 = sext i8 %134 to i32
  %cmp214 = icmp sle i32 %conv213, 57
  br label %land.end215

land.end215:                                      ; preds = %land.rhs212, %while.cond209
  %135 = phi i1 [ false, %while.cond209 ], [ %cmp214, %land.rhs212 ]
  br i1 %135, label %while.body216, label %while.end236

while.body216:                                    ; preds = %land.end215
  %136 = load i32, ptr %significant_digits, align 4
  %cmp217 = icmp slt i32 %136, 772
  br i1 %cmp217, label %if.then218, label %if.else

if.then218:                                       ; preds = %while.body216
  %137 = load ptr, ptr %current, align 8
  %138 = load i8, ptr %137, align 1
  %139 = load i32, ptr %buffer_pos, align 4
  %inc = add nsw i32 %139, 1
  store i32 %inc, ptr %buffer_pos, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %138, ptr %arrayidx, align 1
  %140 = load i32, ptr %significant_digits, align 4
  %inc219 = add nsw i32 %140, 1
  store i32 %inc219, ptr %significant_digits, align 4
  br label %if.end225

if.else:                                          ; preds = %while.body216
  %141 = load i32, ptr %insignificant_digits, align 4
  %inc220 = add nsw i32 %141, 1
  store i32 %inc220, ptr %insignificant_digits, align 4
  %142 = load i8, ptr %nonzero_digit_dropped, align 1
  %tobool221 = trunc i8 %142 to i1
  br i1 %tobool221, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %143 = load ptr, ptr %current, align 8
  %144 = load i8, ptr %143, align 1
  %conv222 = sext i8 %144 to i32
  %cmp223 = icmp ne i32 %conv222, 48
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %145 = phi i1 [ true, %if.else ], [ %cmp223, %lor.rhs ]
  %frombool224 = zext i1 %145 to i8
  store i8 %frombool224, ptr %nonzero_digit_dropped, align 1
  br label %if.end225

if.end225:                                        ; preds = %lor.end, %if.then218
  %146 = load i8, ptr %octal, align 1
  %tobool226 = trunc i8 %146 to i1
  br i1 %tobool226, label %land.rhs227, label %land.end230

land.rhs227:                                      ; preds = %if.end225
  %147 = load ptr, ptr %current, align 8
  %148 = load i8, ptr %147, align 1
  %conv228 = sext i8 %148 to i32
  %cmp229 = icmp slt i32 %conv228, 56
  br label %land.end230

land.end230:                                      ; preds = %land.rhs227, %if.end225
  %149 = phi i1 [ false, %if.end225 ], [ %cmp229, %land.rhs227 ]
  %frombool231 = zext i1 %149 to i8
  store i8 %frombool231, ptr %octal, align 1
  %separator_232 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %150 = load i16, ptr %separator_232, align 8
  %call233 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %150, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %land.end230
  br label %parsing_done

if.end235:                                        ; preds = %land.end230
  br label %while.cond209, !llvm.loop !6

while.end236:                                     ; preds = %land.end215
  %151 = load i32, ptr %significant_digits, align 4
  %cmp237 = icmp eq i32 %151, 0
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %while.end236
  store i8 0, ptr %octal, align 1
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %while.end236
  %152 = load ptr, ptr %current, align 8
  %153 = load i8, ptr %152, align 1
  %conv240 = sext i8 %153 to i32
  %cmp241 = icmp eq i32 %conv240, 46
  br i1 %cmp241, label %if.then242, label %if.end308

if.then242:                                       ; preds = %if.end239
  %154 = load i8, ptr %octal, align 1
  %tobool243 = trunc i8 %154 to i1
  br i1 %tobool243, label %land.lhs.true244, label %if.end248

land.lhs.true244:                                 ; preds = %if.then242
  %155 = load i8, ptr %allow_trailing_junk, align 1
  %tobool245 = trunc i8 %155 to i1
  br i1 %tobool245, label %if.end248, label %if.then246

if.then246:                                       ; preds = %land.lhs.true244
  %junk_string_value_247 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %156 = load double, ptr %junk_string_value_247, align 8
  store double %156, ptr %retval, align 8
  br label %return

if.end248:                                        ; preds = %land.lhs.true244, %if.then242
  %157 = load i8, ptr %octal, align 1
  %tobool249 = trunc i8 %157 to i1
  br i1 %tobool249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.end248
  br label %parsing_done

if.end251:                                        ; preds = %if.end248
  %separator_252 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %158 = load i16, ptr %separator_252, align 8
  %call253 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %158, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call253, label %if.then254, label %if.end261

if.then254:                                       ; preds = %if.end251
  %159 = load i32, ptr %significant_digits, align 4
  %cmp255 = icmp eq i32 %159, 0
  br i1 %cmp255, label %land.lhs.true256, label %if.else260

land.lhs.true256:                                 ; preds = %if.then254
  %160 = load i8, ptr %leading_zero, align 1
  %tobool257 = trunc i8 %160 to i1
  br i1 %tobool257, label %if.else260, label %if.then258

if.then258:                                       ; preds = %land.lhs.true256
  %junk_string_value_259 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %161 = load double, ptr %junk_string_value_259, align 8
  store double %161, ptr %retval, align 8
  br label %return

if.else260:                                       ; preds = %land.lhs.true256, %if.then254
  br label %parsing_done

if.end261:                                        ; preds = %if.end251
  %162 = load i32, ptr %significant_digits, align 4
  %cmp262 = icmp eq i32 %162, 0
  br i1 %cmp262, label %if.then263, label %if.end279

if.then263:                                       ; preds = %if.end261
  br label %while.cond264

while.cond264:                                    ; preds = %if.end277, %if.then263
  %163 = load ptr, ptr %current, align 8
  %164 = load i8, ptr %163, align 1
  %conv265 = sext i8 %164 to i32
  %cmp266 = icmp eq i32 %conv265, 48
  br i1 %cmp266, label %while.body267, label %while.end278

while.body267:                                    ; preds = %while.cond264
  %separator_268 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %165 = load i16, ptr %separator_268, align 8
  %call269 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %165, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call269, label %if.then270, label %if.end277

if.then270:                                       ; preds = %while.body267
  %166 = load ptr, ptr %current, align 8
  %167 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast271 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast272 = ptrtoint ptr %167 to i64
  %sub.ptr.sub273 = sub i64 %sub.ptr.lhs.cast271, %sub.ptr.rhs.cast272
  %conv274 = trunc i64 %sub.ptr.sub273 to i32
  %168 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv274, ptr %168, align 4
  %169 = load i8, ptr %sign, align 1
  %tobool275 = trunc i8 %169 to i1
  %call276 = call noundef double @_ZN17double_conversionL10SignedZeroEb(i1 noundef zeroext %tobool275)
  store double %call276, ptr %retval, align 8
  br label %return

if.end277:                                        ; preds = %while.body267
  %170 = load i32, ptr %exponent, align 4
  %dec = add nsw i32 %170, -1
  store i32 %dec, ptr %exponent, align 4
  br label %while.cond264, !llvm.loop !7

while.end278:                                     ; preds = %while.cond264
  br label %if.end279

if.end279:                                        ; preds = %while.end278, %if.end261
  br label %while.cond280

while.cond280:                                    ; preds = %if.end306, %if.end279
  %171 = load ptr, ptr %current, align 8
  %172 = load i8, ptr %171, align 1
  %conv281 = sext i8 %172 to i32
  %cmp282 = icmp sge i32 %conv281, 48
  br i1 %cmp282, label %land.rhs283, label %land.end286

land.rhs283:                                      ; preds = %while.cond280
  %173 = load ptr, ptr %current, align 8
  %174 = load i8, ptr %173, align 1
  %conv284 = sext i8 %174 to i32
  %cmp285 = icmp sle i32 %conv284, 57
  br label %land.end286

land.end286:                                      ; preds = %land.rhs283, %while.cond280
  %175 = phi i1 [ false, %while.cond280 ], [ %cmp285, %land.rhs283 ]
  br i1 %175, label %while.body287, label %while.end307

while.body287:                                    ; preds = %land.end286
  %176 = load i32, ptr %significant_digits, align 4
  %cmp288 = icmp slt i32 %176, 772
  br i1 %cmp288, label %if.then289, label %if.else295

if.then289:                                       ; preds = %while.body287
  %177 = load ptr, ptr %current, align 8
  %178 = load i8, ptr %177, align 1
  %179 = load i32, ptr %buffer_pos, align 4
  %inc290 = add nsw i32 %179, 1
  store i32 %inc290, ptr %buffer_pos, align 4
  %idxprom291 = sext i32 %179 to i64
  %arrayidx292 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom291
  store i8 %178, ptr %arrayidx292, align 1
  %180 = load i32, ptr %significant_digits, align 4
  %inc293 = add nsw i32 %180, 1
  store i32 %inc293, ptr %significant_digits, align 4
  %181 = load i32, ptr %exponent, align 4
  %dec294 = add nsw i32 %181, -1
  store i32 %dec294, ptr %exponent, align 4
  br label %if.end302

if.else295:                                       ; preds = %while.body287
  %182 = load i8, ptr %nonzero_digit_dropped, align 1
  %tobool296 = trunc i8 %182 to i1
  br i1 %tobool296, label %lor.end300, label %lor.rhs297

lor.rhs297:                                       ; preds = %if.else295
  %183 = load ptr, ptr %current, align 8
  %184 = load i8, ptr %183, align 1
  %conv298 = sext i8 %184 to i32
  %cmp299 = icmp ne i32 %conv298, 48
  br label %lor.end300

lor.end300:                                       ; preds = %lor.rhs297, %if.else295
  %185 = phi i1 [ true, %if.else295 ], [ %cmp299, %lor.rhs297 ]
  %frombool301 = zext i1 %185 to i8
  store i8 %frombool301, ptr %nonzero_digit_dropped, align 1
  br label %if.end302

if.end302:                                        ; preds = %lor.end300, %if.then289
  %separator_303 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %186 = load i16, ptr %separator_303, align 8
  %call304 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %186, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call304, label %if.then305, label %if.end306

if.then305:                                       ; preds = %if.end302
  br label %parsing_done

if.end306:                                        ; preds = %if.end302
  br label %while.cond280, !llvm.loop !8

while.end307:                                     ; preds = %land.end286
  br label %if.end308

if.end308:                                        ; preds = %while.end307, %if.end239
  %187 = load i8, ptr %leading_zero, align 1
  %tobool309 = trunc i8 %187 to i1
  br i1 %tobool309, label %if.end316, label %land.lhs.true310

land.lhs.true310:                                 ; preds = %if.end308
  %188 = load i32, ptr %exponent, align 4
  %cmp311 = icmp eq i32 %188, 0
  br i1 %cmp311, label %land.lhs.true312, label %if.end316

land.lhs.true312:                                 ; preds = %land.lhs.true310
  %189 = load i32, ptr %significant_digits, align 4
  %cmp313 = icmp eq i32 %189, 0
  br i1 %cmp313, label %if.then314, label %if.end316

if.then314:                                       ; preds = %land.lhs.true312
  %junk_string_value_315 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %190 = load double, ptr %junk_string_value_315, align 8
  store double %190, ptr %retval, align 8
  br label %return

if.end316:                                        ; preds = %land.lhs.true312, %land.lhs.true310, %if.end308
  %191 = load ptr, ptr %current, align 8
  %192 = load i8, ptr %191, align 1
  %conv317 = sext i8 %192 to i32
  %cmp318 = icmp eq i32 %conv317, 101
  br i1 %cmp318, label %if.then322, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %if.end316
  %193 = load ptr, ptr %current, align 8
  %194 = load i8, ptr %193, align 1
  %conv320 = sext i8 %194 to i32
  %cmp321 = icmp eq i32 %conv320, 69
  br i1 %cmp321, label %if.then322, label %if.end394

if.then322:                                       ; preds = %lor.lhs.false319, %if.end316
  %195 = load i8, ptr %octal, align 1
  %tobool323 = trunc i8 %195 to i1
  br i1 %tobool323, label %land.lhs.true324, label %if.end328

land.lhs.true324:                                 ; preds = %if.then322
  %196 = load i8, ptr %allow_trailing_junk, align 1
  %tobool325 = trunc i8 %196 to i1
  br i1 %tobool325, label %if.end328, label %if.then326

if.then326:                                       ; preds = %land.lhs.true324
  %junk_string_value_327 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %197 = load double, ptr %junk_string_value_327, align 8
  store double %197, ptr %retval, align 8
  br label %return

if.end328:                                        ; preds = %land.lhs.true324, %if.then322
  %198 = load i8, ptr %octal, align 1
  %tobool329 = trunc i8 %198 to i1
  br i1 %tobool329, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.end328
  br label %parsing_done

if.end331:                                        ; preds = %if.end328
  %199 = load ptr, ptr %current, align 8
  store ptr %199, ptr %junk_begin, align 8
  %200 = load ptr, ptr %current, align 8
  %incdec.ptr332 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %incdec.ptr332, ptr %current, align 8
  %201 = load ptr, ptr %current, align 8
  %202 = load ptr, ptr %end, align 8
  %cmp333 = icmp eq ptr %201, %202
  br i1 %cmp333, label %if.then334, label %if.end339

if.then334:                                       ; preds = %if.end331
  %203 = load i8, ptr %allow_trailing_junk, align 1
  %tobool335 = trunc i8 %203 to i1
  br i1 %tobool335, label %if.then336, label %if.else337

if.then336:                                       ; preds = %if.then334
  %204 = load ptr, ptr %junk_begin, align 8
  store ptr %204, ptr %current, align 8
  br label %parsing_done

if.else337:                                       ; preds = %if.then334
  %junk_string_value_338 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %205 = load double, ptr %junk_string_value_338, align 8
  store double %205, ptr %retval, align 8
  br label %return

if.end339:                                        ; preds = %if.end331
  store i8 43, ptr %exponen_sign, align 1
  %206 = load ptr, ptr %current, align 8
  %207 = load i8, ptr %206, align 1
  %conv340 = sext i8 %207 to i32
  %cmp341 = icmp eq i32 %conv340, 43
  br i1 %cmp341, label %if.then345, label %lor.lhs.false342

lor.lhs.false342:                                 ; preds = %if.end339
  %208 = load ptr, ptr %current, align 8
  %209 = load i8, ptr %208, align 1
  %conv343 = sext i8 %209 to i32
  %cmp344 = icmp eq i32 %conv343, 45
  br i1 %cmp344, label %if.then345, label %if.end354

if.then345:                                       ; preds = %lor.lhs.false342, %if.end339
  %210 = load ptr, ptr %current, align 8
  %211 = load i8, ptr %210, align 1
  store i8 %211, ptr %exponen_sign, align 1
  %212 = load ptr, ptr %current, align 8
  %incdec.ptr346 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %incdec.ptr346, ptr %current, align 8
  %213 = load ptr, ptr %current, align 8
  %214 = load ptr, ptr %end, align 8
  %cmp347 = icmp eq ptr %213, %214
  br i1 %cmp347, label %if.then348, label %if.end353

if.then348:                                       ; preds = %if.then345
  %215 = load i8, ptr %allow_trailing_junk, align 1
  %tobool349 = trunc i8 %215 to i1
  br i1 %tobool349, label %if.then350, label %if.else351

if.then350:                                       ; preds = %if.then348
  %216 = load ptr, ptr %junk_begin, align 8
  store ptr %216, ptr %current, align 8
  br label %parsing_done

if.else351:                                       ; preds = %if.then348
  %junk_string_value_352 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %217 = load double, ptr %junk_string_value_352, align 8
  store double %217, ptr %retval, align 8
  br label %return

if.end353:                                        ; preds = %if.then345
  br label %if.end354

if.end354:                                        ; preds = %if.end353, %lor.lhs.false342
  %218 = load ptr, ptr %current, align 8
  %219 = load ptr, ptr %end, align 8
  %cmp355 = icmp eq ptr %218, %219
  br i1 %cmp355, label %if.then362, label %lor.lhs.false356

lor.lhs.false356:                                 ; preds = %if.end354
  %220 = load ptr, ptr %current, align 8
  %221 = load i8, ptr %220, align 1
  %conv357 = sext i8 %221 to i32
  %cmp358 = icmp slt i32 %conv357, 48
  br i1 %cmp358, label %if.then362, label %lor.lhs.false359

lor.lhs.false359:                                 ; preds = %lor.lhs.false356
  %222 = load ptr, ptr %current, align 8
  %223 = load i8, ptr %222, align 1
  %conv360 = sext i8 %223 to i32
  %cmp361 = icmp sgt i32 %conv360, 57
  br i1 %cmp361, label %if.then362, label %if.end367

if.then362:                                       ; preds = %lor.lhs.false359, %lor.lhs.false356, %if.end354
  %224 = load i8, ptr %allow_trailing_junk, align 1
  %tobool363 = trunc i8 %224 to i1
  br i1 %tobool363, label %if.then364, label %if.else365

if.then364:                                       ; preds = %if.then362
  %225 = load ptr, ptr %junk_begin, align 8
  store ptr %225, ptr %current, align 8
  br label %parsing_done

if.else365:                                       ; preds = %if.then362
  %junk_string_value_366 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %226 = load double, ptr %junk_string_value_366, align 8
  store double %226, ptr %retval, align 8
  br label %return

if.end367:                                        ; preds = %lor.lhs.false359
  store i32 1073741823, ptr %max_exponent, align 4
  store i32 0, ptr %num, align 4
  br label %do.body

do.body:                                          ; preds = %land.end385, %if.end367
  %227 = load ptr, ptr %current, align 8
  %228 = load i8, ptr %227, align 1
  %conv368 = sext i8 %228 to i32
  %sub = sub nsw i32 %conv368, 48
  store i32 %sub, ptr %digit, align 4
  %229 = load i32, ptr %num, align 4
  %cmp369 = icmp sge i32 %229, 107374182
  br i1 %cmp369, label %land.lhs.true370, label %if.else375

land.lhs.true370:                                 ; preds = %do.body
  %230 = load i32, ptr %num, align 4
  %cmp371 = icmp eq i32 %230, 107374182
  br i1 %cmp371, label %land.lhs.true372, label %if.then374

land.lhs.true372:                                 ; preds = %land.lhs.true370
  %231 = load i32, ptr %digit, align 4
  %cmp373 = icmp sle i32 %231, 3
  br i1 %cmp373, label %if.else375, label %if.then374

if.then374:                                       ; preds = %land.lhs.true372, %land.lhs.true370
  store i32 1073741823, ptr %num, align 4
  br label %if.end376

if.else375:                                       ; preds = %land.lhs.true372, %do.body
  %232 = load i32, ptr %num, align 4
  %mul = mul nsw i32 %232, 10
  %233 = load i32, ptr %digit, align 4
  %add = add nsw i32 %mul, %233
  store i32 %add, ptr %num, align 4
  br label %if.end376

if.end376:                                        ; preds = %if.else375, %if.then374
  %234 = load ptr, ptr %current, align 8
  %incdec.ptr377 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %incdec.ptr377, ptr %current, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end376
  %235 = load ptr, ptr %current, align 8
  %236 = load ptr, ptr %end, align 8
  %cmp378 = icmp ne ptr %235, %236
  br i1 %cmp378, label %land.lhs.true379, label %land.end385

land.lhs.true379:                                 ; preds = %do.cond
  %237 = load ptr, ptr %current, align 8
  %238 = load i8, ptr %237, align 1
  %conv380 = sext i8 %238 to i32
  %cmp381 = icmp sge i32 %conv380, 48
  br i1 %cmp381, label %land.rhs382, label %land.end385

land.rhs382:                                      ; preds = %land.lhs.true379
  %239 = load ptr, ptr %current, align 8
  %240 = load i8, ptr %239, align 1
  %conv383 = sext i8 %240 to i32
  %cmp384 = icmp sle i32 %conv383, 57
  br label %land.end385

land.end385:                                      ; preds = %land.rhs382, %land.lhs.true379, %do.cond
  %241 = phi i1 [ false, %land.lhs.true379 ], [ false, %do.cond ], [ %cmp384, %land.rhs382 ]
  br i1 %241, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end385
  %242 = load i8, ptr %exponen_sign, align 1
  %conv386 = sext i8 %242 to i32
  %cmp387 = icmp eq i32 %conv386, 45
  br i1 %cmp387, label %cond.true388, label %cond.false390

cond.true388:                                     ; preds = %do.end
  %243 = load i32, ptr %num, align 4
  %sub389 = sub nsw i32 0, %243
  br label %cond.end391

cond.false390:                                    ; preds = %do.end
  %244 = load i32, ptr %num, align 4
  br label %cond.end391

cond.end391:                                      ; preds = %cond.false390, %cond.true388
  %cond392 = phi i32 [ %sub389, %cond.true388 ], [ %244, %cond.false390 ]
  %245 = load i32, ptr %exponent, align 4
  %add393 = add nsw i32 %245, %cond392
  store i32 %add393, ptr %exponent, align 4
  br label %if.end394

if.end394:                                        ; preds = %cond.end391, %lor.lhs.false319
  %246 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool395 = trunc i8 %246 to i1
  br i1 %tobool395, label %if.end402, label %lor.lhs.false396

lor.lhs.false396:                                 ; preds = %if.end394
  %247 = load i8, ptr %allow_trailing_junk, align 1
  %tobool397 = trunc i8 %247 to i1
  br i1 %tobool397, label %if.end402, label %land.lhs.true398

land.lhs.true398:                                 ; preds = %lor.lhs.false396
  %248 = load ptr, ptr %current, align 8
  %249 = load ptr, ptr %end, align 8
  %cmp399 = icmp ne ptr %248, %249
  br i1 %cmp399, label %if.then400, label %if.end402

if.then400:                                       ; preds = %land.lhs.true398
  %junk_string_value_401 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %250 = load double, ptr %junk_string_value_401, align 8
  store double %250, ptr %retval, align 8
  br label %return

if.end402:                                        ; preds = %land.lhs.true398, %lor.lhs.false396, %if.end394
  %251 = load i8, ptr %allow_trailing_junk, align 1
  %tobool403 = trunc i8 %251 to i1
  br i1 %tobool403, label %if.end408, label %land.lhs.true404

land.lhs.true404:                                 ; preds = %if.end402
  %252 = load ptr, ptr %end, align 8
  %call405 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %current, ptr noundef %252)
  br i1 %call405, label %if.then406, label %if.end408

if.then406:                                       ; preds = %land.lhs.true404
  %junk_string_value_407 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %253 = load double, ptr %junk_string_value_407, align 8
  store double %253, ptr %retval, align 8
  br label %return

if.end408:                                        ; preds = %land.lhs.true404, %if.end402
  %254 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool409 = trunc i8 %254 to i1
  br i1 %tobool409, label %if.then410, label %if.end412

if.then410:                                       ; preds = %if.end408
  %255 = load ptr, ptr %end, align 8
  %call411 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %current, ptr noundef %255)
  br label %if.end412

if.end412:                                        ; preds = %if.then410, %if.end408
  br label %parsing_done

parsing_done:                                     ; preds = %if.end412, %if.then364, %if.then350, %if.then336, %if.then330, %if.then305, %if.else260, %if.then250, %if.then234
  %256 = load i32, ptr %insignificant_digits, align 4
  %257 = load i32, ptr %exponent, align 4
  %add413 = add nsw i32 %257, %256
  store i32 %add413, ptr %exponent, align 4
  %258 = load i8, ptr %octal, align 1
  %tobool414 = trunc i8 %258 to i1
  br i1 %tobool414, label %if.then415, label %if.end431

if.then415:                                       ; preds = %parsing_done
  %arraydecay = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %start, align 8
  %arraydecay418 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 0
  %259 = load i32, ptr %buffer_pos, align 4
  %idx.ext419 = sext i32 %259 to i64
  %add.ptr420 = getelementptr inbounds i8, ptr %arraydecay418, i64 %idx.ext419
  %260 = load i8, ptr %sign, align 1
  %tobool421 = trunc i8 %260 to i1
  %separator_422 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %261 = load i16, ptr %separator_422, align 8
  %262 = load i8, ptr %allow_trailing_junk, align 1
  %tobool423 = trunc i8 %262 to i1
  %junk_string_value_424 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %263 = load double, ptr %junk_string_value_424, align 8
  %264 = load i8, ptr %read_as_double.addr, align 1
  %tobool425 = trunc i8 %264 to i1
  %call426 = call noundef double @_ZN17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S2_btbbdbPb(ptr noundef %start, ptr noundef %add.ptr420, i1 noundef zeroext %tobool421, i16 noundef zeroext %261, i1 noundef zeroext false, i1 noundef zeroext %tobool423, double noundef %263, i1 noundef zeroext %tobool425, ptr noundef %result_is_junk417)
  store double %call426, ptr %result416, align 8
  %265 = load ptr, ptr %current, align 8
  %266 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast427 = ptrtoint ptr %265 to i64
  %sub.ptr.rhs.cast428 = ptrtoint ptr %266 to i64
  %sub.ptr.sub429 = sub i64 %sub.ptr.lhs.cast427, %sub.ptr.rhs.cast428
  %conv430 = trunc i64 %sub.ptr.sub429 to i32
  %267 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv430, ptr %267, align 4
  %268 = load double, ptr %result416, align 8
  store double %268, ptr %retval, align 8
  br label %return

if.end431:                                        ; preds = %parsing_done
  %269 = load i8, ptr %nonzero_digit_dropped, align 1
  %tobool432 = trunc i8 %269 to i1
  br i1 %tobool432, label %if.then433, label %if.end438

if.then433:                                       ; preds = %if.end431
  %270 = load i32, ptr %buffer_pos, align 4
  %inc434 = add nsw i32 %270, 1
  store i32 %inc434, ptr %buffer_pos, align 4
  %idxprom435 = sext i32 %270 to i64
  %arrayidx436 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom435
  store i8 49, ptr %arrayidx436, align 1
  %271 = load i32, ptr %exponent, align 4
  %dec437 = add nsw i32 %271, -1
  store i32 %dec437, ptr %exponent, align 4
  br label %if.end438

if.end438:                                        ; preds = %if.then433, %if.end431
  %272 = load i32, ptr %buffer_pos, align 4
  %idxprom439 = sext i32 %272 to i64
  %arrayidx440 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom439
  store i8 0, ptr %arrayidx440, align 1
  %arraydecay441 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 0
  %273 = load i32, ptr %buffer_pos, align 4
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %chars, ptr noundef %arraydecay441, i32 noundef %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %chars, i64 16, i1 false)
  %274 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %call442 = call { ptr, i32 } @_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE(ptr %275, i32 %277)
  %278 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %279 = extractvalue { ptr, i32 } %call442, 0
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %281 = extractvalue { ptr, i32 } %call442, 1
  store i32 %281, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chars, ptr align 8 %ref.tmp, i64 12, i1 false)
  %282 = load i32, ptr %buffer_pos, align 4
  %call443 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %chars)
  %sub444 = sub nsw i32 %282, %call443
  %283 = load i32, ptr %exponent, align 4
  %add445 = add nsw i32 %283, %sub444
  store i32 %add445, ptr %exponent, align 4
  %284 = load i8, ptr %read_as_double.addr, align 1
  %tobool446 = trunc i8 %284 to i1
  br i1 %tobool446, label %if.then447, label %if.else450

if.then447:                                       ; preds = %if.end438
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp448, ptr align 8 %chars, i64 16, i1 false)
  %285 = load i32, ptr %exponent, align 4
  %286 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp448, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp448, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %call449 = call noundef double @_ZN17double_conversion13StrtodTrimmedENS_6VectorIKcEEi(ptr %287, i32 %289, i32 noundef %285)
  store double %call449, ptr %converted, align 8
  br label %if.end454

if.else450:                                       ; preds = %if.end438
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp451, ptr align 8 %chars, i64 16, i1 false)
  %290 = load i32, ptr %exponent, align 4
  %291 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp451, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp451, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %call452 = call noundef float @_ZN17double_conversion13StrtofTrimmedENS_6VectorIKcEEi(ptr %292, i32 %294, i32 noundef %290)
  %conv453 = fpext float %call452 to double
  store double %conv453, ptr %converted, align 8
  br label %if.end454

if.end454:                                        ; preds = %if.else450, %if.then447
  %295 = load ptr, ptr %current, align 8
  %296 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast455 = ptrtoint ptr %295 to i64
  %sub.ptr.rhs.cast456 = ptrtoint ptr %296 to i64
  %sub.ptr.sub457 = sub i64 %sub.ptr.lhs.cast455, %sub.ptr.rhs.cast456
  %conv458 = trunc i64 %sub.ptr.sub457 to i32
  %297 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv458, ptr %297, align 4
  %298 = load i8, ptr %sign, align 1
  %tobool459 = trunc i8 %298 to i1
  br i1 %tobool459, label %cond.true460, label %cond.false462

cond.true460:                                     ; preds = %if.end454
  %299 = load double, ptr %converted, align 8
  %fneg461 = fneg double %299
  br label %cond.end463

cond.false462:                                    ; preds = %if.end454
  %300 = load double, ptr %converted, align 8
  br label %cond.end463

cond.end463:                                      ; preds = %cond.false462, %cond.true460
  %cond464 = phi double [ %fneg461, %cond.true460 ], [ %300, %cond.false462 ]
  store double %cond464, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end463, %if.then415, %if.then406, %if.then400, %if.else365, %if.else351, %if.else337, %if.then326, %if.then314, %if.then270, %if.then258, %if.then246, %if.then193, %if.end187, %if.then167, %if.then153, %if.then129, %cond.end121, %if.then108, %if.then102, %if.then94, %cond.end, %if.then73, %if.then67, %if.then59, %if.then46, %if.then40, %if.then27, %if.then22, %if.then
  %301 = load double, ptr %retval, align 8
  ret double %301
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK17double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %processed_characters_count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %processed_characters_count, ptr %processed_characters_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %processed_characters_count.addr, align 8
  %call = call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef %2)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %input, i32 noundef %length, i1 noundef zeroext %read_as_double, ptr noundef %processed_characters_count) #0 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %read_as_double.addr = alloca i8, align 1
  %processed_characters_count.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %end = alloca ptr, align 8
  %allow_trailing_junk = alloca i8, align 1
  %allow_leading_spaces = alloca i8, align 1
  %allow_trailing_spaces = alloca i8, align 1
  %allow_spaces_after_sign = alloca i8, align 1
  %allow_case_insensitivity = alloca i8, align 1
  %exponent = alloca i32, align 4
  %significant_digits = alloca i32, align 4
  %insignificant_digits = alloca i32, align 4
  %nonzero_digit_dropped = alloca i8, align 1
  %sign = alloca i8, align 1
  %next_non_space = alloca ptr, align 8
  %leading_zero = alloca i8, align 1
  %parse_as_hex_float = alloca i8, align 1
  %result_is_junk = alloca i8, align 1
  %result = alloca double, align 8
  %octal = alloca i8, align 1
  %kBufferSize = alloca i32, align 4
  %buffer = alloca [782 x i8], align 16
  %buffer_pos = alloca i32, align 4
  %junk_begin = alloca ptr, align 8
  %exponen_sign = alloca i8, align 1
  %max_exponent = alloca i32, align 4
  %num = alloca i32, align 4
  %digit = alloca i32, align 4
  %result427 = alloca double, align 8
  %result_is_junk428 = alloca i8, align 1
  %start = alloca ptr, align 8
  %chars = alloca %"class.double_conversion::Vector", align 8
  %ref.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %converted = alloca double, align 8
  %agg.tmp460 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp463 = alloca %"class.double_conversion::Vector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %read_as_double to i8
  store i8 %frombool, ptr %read_as_double.addr, align 1
  store ptr %processed_characters_count, ptr %processed_characters_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %current, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %3 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 0, ptr %3, align 4
  %flags_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %flags_, align 8
  %and = and i32 %4, 4
  %cmp = icmp ne i32 %and, 0
  %frombool2 = zext i1 %cmp to i8
  store i8 %frombool2, ptr %allow_trailing_junk, align 1
  %flags_3 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %flags_3, align 8
  %and4 = and i32 %5, 8
  %cmp5 = icmp ne i32 %and4, 0
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %allow_leading_spaces, align 1
  %flags_7 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %flags_7, align 8
  %and8 = and i32 %6, 16
  %cmp9 = icmp ne i32 %and8, 0
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %allow_trailing_spaces, align 1
  %flags_11 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %flags_11, align 8
  %and12 = and i32 %7, 32
  %cmp13 = icmp ne i32 %and12, 0
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %allow_spaces_after_sign, align 1
  %flags_15 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %flags_15, align 8
  %and16 = and i32 %8, 64
  %cmp17 = icmp ne i32 %and16, 0
  %frombool18 = zext i1 %cmp17 to i8
  store i8 %frombool18, ptr %allow_case_insensitivity, align 1
  %9 = load ptr, ptr %current, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp19 = icmp eq ptr %9, %10
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %empty_string_value_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 2
  %11 = load double, ptr %empty_string_value_, align 8
  store double %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i8, ptr %allow_leading_spaces, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool20 = trunc i8 %13 to i1
  br i1 %tobool20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %lor.lhs.false, %if.end
  %14 = load ptr, ptr %end, align 8
  %call = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %current, ptr noundef %14)
  br i1 %call, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then21
  %15 = load ptr, ptr %current, align 8
  %16 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %17 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv, ptr %17, align 4
  %empty_string_value_23 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 2
  %18 = load double, ptr %empty_string_value_23, align 8
  store double %18, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then21
  %19 = load i8, ptr %allow_leading_spaces, align 1
  %tobool25 = trunc i8 %19 to i1
  br i1 %tobool25, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %20 = load ptr, ptr %input.addr, align 8
  %21 = load ptr, ptr %current, align 8
  %cmp26 = icmp ne ptr %20, %21
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  %junk_string_value_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %22 = load double, ptr %junk_string_value_, align 8
  store double %22, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %lor.lhs.false
  store i32 0, ptr %exponent, align 4
  store i32 0, ptr %significant_digits, align 4
  store i32 0, ptr %insignificant_digits, align 4
  store i8 0, ptr %nonzero_digit_dropped, align 1
  store i8 0, ptr %sign, align 1
  %23 = load ptr, ptr %current, align 8
  %24 = load i16, ptr %23, align 2
  %conv30 = zext i16 %24 to i32
  %cmp31 = icmp eq i32 %conv30, 43
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end29
  %25 = load ptr, ptr %current, align 8
  %26 = load i16, ptr %25, align 2
  %conv33 = zext i16 %26 to i32
  %cmp34 = icmp eq i32 %conv33, 45
  br i1 %cmp34, label %if.then35, label %if.end49

if.then35:                                        ; preds = %lor.lhs.false32, %if.end29
  %27 = load ptr, ptr %current, align 8
  %28 = load i16, ptr %27, align 2
  %conv36 = zext i16 %28 to i32
  %cmp37 = icmp eq i32 %conv36, 45
  %frombool38 = zext i1 %cmp37 to i8
  store i8 %frombool38, ptr %sign, align 1
  %29 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  %30 = load ptr, ptr %current, align 8
  store ptr %30, ptr %next_non_space, align 8
  %31 = load ptr, ptr %end, align 8
  %call39 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %next_non_space, ptr noundef %31)
  br i1 %call39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then35
  %junk_string_value_41 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %32 = load double, ptr %junk_string_value_41, align 8
  store double %32, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.then35
  %33 = load i8, ptr %allow_spaces_after_sign, align 1
  %tobool43 = trunc i8 %33 to i1
  br i1 %tobool43, label %if.end48, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end42
  %34 = load ptr, ptr %current, align 8
  %35 = load ptr, ptr %next_non_space, align 8
  %cmp45 = icmp ne ptr %34, %35
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true44
  %junk_string_value_47 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %36 = load double, ptr %junk_string_value_47, align 8
  store double %36, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %land.lhs.true44, %if.end42
  %37 = load ptr, ptr %next_non_space, align 8
  store ptr %37, ptr %current, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %lor.lhs.false32
  %infinity_symbol_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 4
  %38 = load ptr, ptr %infinity_symbol_, align 8
  %cmp50 = icmp ne ptr %38, null
  br i1 %cmp50, label %if.then51, label %if.end86

if.then51:                                        ; preds = %if.end49
  %39 = load ptr, ptr %current, align 8
  %40 = load i16, ptr %39, align 2
  %conv52 = trunc i16 %40 to i8
  %infinity_symbol_53 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 4
  %41 = load ptr, ptr %infinity_symbol_53, align 8
  %42 = load i8, ptr %allow_case_insensitivity, align 1
  %tobool54 = trunc i8 %42 to i1
  %call55 = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %conv52, ptr noundef %41, i1 noundef zeroext %tobool54)
  br i1 %call55, label %if.then56, label %if.end85

if.then56:                                        ; preds = %if.then51
  %43 = load ptr, ptr %end, align 8
  %infinity_symbol_57 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 4
  %44 = load ptr, ptr %infinity_symbol_57, align 8
  %45 = load i8, ptr %allow_case_insensitivity, align 1
  %tobool58 = trunc i8 %45 to i1
  %call59 = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S4_PKcb(ptr noundef %current, ptr noundef %43, ptr noundef %44, i1 noundef zeroext %tobool58)
  br i1 %call59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.then56
  %junk_string_value_61 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %46 = load double, ptr %junk_string_value_61, align 8
  store double %46, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.then56
  %47 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool63 = trunc i8 %47 to i1
  br i1 %tobool63, label %if.end70, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end62
  %48 = load i8, ptr %allow_trailing_junk, align 1
  %tobool65 = trunc i8 %48 to i1
  br i1 %tobool65, label %if.end70, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %lor.lhs.false64
  %49 = load ptr, ptr %current, align 8
  %50 = load ptr, ptr %end, align 8
  %cmp67 = icmp ne ptr %49, %50
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true66
  %junk_string_value_69 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %51 = load double, ptr %junk_string_value_69, align 8
  store double %51, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %land.lhs.true66, %lor.lhs.false64, %if.end62
  %52 = load i8, ptr %allow_trailing_junk, align 1
  %tobool71 = trunc i8 %52 to i1
  br i1 %tobool71, label %if.end76, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.end70
  %53 = load ptr, ptr %end, align 8
  %call73 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %current, ptr noundef %53)
  br i1 %call73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %land.lhs.true72
  %junk_string_value_75 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %54 = load double, ptr %junk_string_value_75, align 8
  store double %54, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %land.lhs.true72, %if.end70
  %55 = load ptr, ptr %current, align 8
  %56 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %56 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div80 = sdiv exact i64 %sub.ptr.sub79, 2
  %conv81 = trunc i64 %sub.ptr.div80 to i32
  %57 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv81, ptr %57, align 4
  %58 = load i8, ptr %sign, align 1
  %tobool82 = trunc i8 %58 to i1
  br i1 %tobool82, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end76
  %call83 = call noundef double @_ZN17double_conversion6Double8InfinityEv()
  %fneg = fneg double %call83
  br label %cond.end

cond.false:                                       ; preds = %if.end76
  %call84 = call noundef double @_ZN17double_conversion6Double8InfinityEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %call84, %cond.false ]
  store double %cond, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.then51
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end49
  %nan_symbol_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 5
  %59 = load ptr, ptr %nan_symbol_, align 8
  %cmp87 = icmp ne ptr %59, null
  br i1 %cmp87, label %if.then88, label %if.end128

if.then88:                                        ; preds = %if.end86
  %60 = load ptr, ptr %current, align 8
  %61 = load i16, ptr %60, align 2
  %conv89 = trunc i16 %61 to i8
  %nan_symbol_90 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 5
  %62 = load ptr, ptr %nan_symbol_90, align 8
  %63 = load i8, ptr %allow_case_insensitivity, align 1
  %tobool91 = trunc i8 %63 to i1
  %call92 = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %conv89, ptr noundef %62, i1 noundef zeroext %tobool91)
  br i1 %call92, label %if.then93, label %if.end127

if.then93:                                        ; preds = %if.then88
  %64 = load ptr, ptr %end, align 8
  %nan_symbol_94 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 5
  %65 = load ptr, ptr %nan_symbol_94, align 8
  %66 = load i8, ptr %allow_case_insensitivity, align 1
  %tobool95 = trunc i8 %66 to i1
  %call96 = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S4_PKcb(ptr noundef %current, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %tobool95)
  br i1 %call96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %if.then93
  %junk_string_value_98 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %67 = load double, ptr %junk_string_value_98, align 8
  store double %67, ptr %retval, align 8
  br label %return

if.end99:                                         ; preds = %if.then93
  %68 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool100 = trunc i8 %68 to i1
  br i1 %tobool100, label %if.end107, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end99
  %69 = load i8, ptr %allow_trailing_junk, align 1
  %tobool102 = trunc i8 %69 to i1
  br i1 %tobool102, label %if.end107, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %lor.lhs.false101
  %70 = load ptr, ptr %current, align 8
  %71 = load ptr, ptr %end, align 8
  %cmp104 = icmp ne ptr %70, %71
  br i1 %cmp104, label %if.then105, label %if.end107

if.then105:                                       ; preds = %land.lhs.true103
  %junk_string_value_106 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %72 = load double, ptr %junk_string_value_106, align 8
  store double %72, ptr %retval, align 8
  br label %return

if.end107:                                        ; preds = %land.lhs.true103, %lor.lhs.false101, %if.end99
  %73 = load i8, ptr %allow_trailing_junk, align 1
  %tobool108 = trunc i8 %73 to i1
  br i1 %tobool108, label %if.end113, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.end107
  %74 = load ptr, ptr %end, align 8
  %call110 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %current, ptr noundef %74)
  br i1 %call110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %land.lhs.true109
  %junk_string_value_112 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %75 = load double, ptr %junk_string_value_112, align 8
  store double %75, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %land.lhs.true109, %if.end107
  %76 = load ptr, ptr %current, align 8
  %77 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast114 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast115 = ptrtoint ptr %77 to i64
  %sub.ptr.sub116 = sub i64 %sub.ptr.lhs.cast114, %sub.ptr.rhs.cast115
  %sub.ptr.div117 = sdiv exact i64 %sub.ptr.sub116, 2
  %conv118 = trunc i64 %sub.ptr.div117 to i32
  %78 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv118, ptr %78, align 4
  %79 = load i8, ptr %sign, align 1
  %tobool119 = trunc i8 %79 to i1
  br i1 %tobool119, label %cond.true120, label %cond.false123

cond.true120:                                     ; preds = %if.end113
  %call121 = call noundef double @_ZN17double_conversion6Double3NaNEv()
  %fneg122 = fneg double %call121
  br label %cond.end125

cond.false123:                                    ; preds = %if.end113
  %call124 = call noundef double @_ZN17double_conversion6Double3NaNEv()
  br label %cond.end125

cond.end125:                                      ; preds = %cond.false123, %cond.true120
  %cond126 = phi double [ %fneg122, %cond.true120 ], [ %call124, %cond.false123 ]
  store double %cond126, ptr %retval, align 8
  br label %return

if.end127:                                        ; preds = %if.then88
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end86
  store i8 0, ptr %leading_zero, align 1
  %80 = load ptr, ptr %current, align 8
  %81 = load i16, ptr %80, align 2
  %conv129 = zext i16 %81 to i32
  %cmp130 = icmp eq i32 %conv129, 48
  br i1 %cmp130, label %if.then131, label %if.end208

if.then131:                                       ; preds = %if.end128
  %separator_ = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %82 = load i16, ptr %separator_, align 8
  %call132 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %82, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call132, label %if.then133, label %if.end141

if.then133:                                       ; preds = %if.then131
  %83 = load ptr, ptr %current, align 8
  %84 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast134 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast135 = ptrtoint ptr %84 to i64
  %sub.ptr.sub136 = sub i64 %sub.ptr.lhs.cast134, %sub.ptr.rhs.cast135
  %sub.ptr.div137 = sdiv exact i64 %sub.ptr.sub136, 2
  %conv138 = trunc i64 %sub.ptr.div137 to i32
  %85 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv138, ptr %85, align 4
  %86 = load i8, ptr %sign, align 1
  %tobool139 = trunc i8 %86 to i1
  %call140 = call noundef double @_ZN17double_conversionL10SignedZeroEb(i1 noundef zeroext %tobool139)
  store double %call140, ptr %retval, align 8
  br label %return

if.end141:                                        ; preds = %if.then131
  store i8 1, ptr %leading_zero, align 1
  %flags_142 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %87 = load i32, ptr %flags_142, align 8
  %and143 = and i32 %87, 1
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %land.lhs.true149, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %if.end141
  %flags_146 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %88 = load i32, ptr %flags_146, align 8
  %and147 = and i32 %88, 128
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %land.lhs.true149, label %if.end194

land.lhs.true149:                                 ; preds = %lor.lhs.false145, %if.end141
  %89 = load ptr, ptr %current, align 8
  %90 = load i16, ptr %89, align 2
  %conv150 = zext i16 %90 to i32
  %cmp151 = icmp eq i32 %conv150, 120
  br i1 %cmp151, label %if.then155, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %land.lhs.true149
  %91 = load ptr, ptr %current, align 8
  %92 = load i16, ptr %91, align 2
  %conv153 = zext i16 %92 to i32
  %cmp154 = icmp eq i32 %conv153, 88
  br i1 %cmp154, label %if.then155, label %if.end194

if.then155:                                       ; preds = %lor.lhs.false152, %land.lhs.true149
  %93 = load ptr, ptr %current, align 8
  %incdec.ptr156 = getelementptr inbounds i16, ptr %93, i32 1
  store ptr %incdec.ptr156, ptr %current, align 8
  %94 = load ptr, ptr %current, align 8
  %95 = load ptr, ptr %end, align 8
  %cmp157 = icmp eq ptr %94, %95
  br i1 %cmp157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.then155
  %junk_string_value_159 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %96 = load double, ptr %junk_string_value_159, align 8
  store double %96, ptr %retval, align 8
  br label %return

if.end160:                                        ; preds = %if.then155
  %flags_161 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %97 = load i32, ptr %flags_161, align 8
  %and162 = and i32 %97, 128
  %tobool163 = icmp ne i32 %and162, 0
  br i1 %tobool163, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end160
  %98 = load ptr, ptr %current, align 8
  %99 = load ptr, ptr %end, align 8
  %separator_164 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %100 = load i16, ptr %separator_164, align 8
  %101 = load i8, ptr %allow_trailing_junk, align 1
  %tobool165 = trunc i8 %101 to i1
  %call166 = call noundef zeroext i1 @_ZN17double_conversionL16IsHexFloatStringIPKtEEbT_S3_tb(ptr noundef %98, ptr noundef %99, i16 noundef zeroext %100, i1 noundef zeroext %tobool165)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end160
  %102 = phi i1 [ false, %if.end160 ], [ %call166, %land.rhs ]
  %frombool167 = zext i1 %102 to i8
  store i8 %frombool167, ptr %parse_as_hex_float, align 1
  %103 = load i8, ptr %parse_as_hex_float, align 1
  %tobool168 = trunc i8 %103 to i1
  br i1 %tobool168, label %if.end174, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %land.end
  %104 = load ptr, ptr %current, align 8
  %105 = load i16, ptr %104, align 2
  %conv170 = zext i16 %105 to i32
  %call171 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv170, i32 noundef 16)
  br i1 %call171, label %if.end174, label %if.then172

if.then172:                                       ; preds = %land.lhs.true169
  %junk_string_value_173 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %106 = load double, ptr %junk_string_value_173, align 8
  store double %106, ptr %retval, align 8
  br label %return

if.end174:                                        ; preds = %land.lhs.true169, %land.end
  %107 = load ptr, ptr %end, align 8
  %108 = load i8, ptr %sign, align 1
  %tobool175 = trunc i8 %108 to i1
  %separator_176 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %109 = load i16, ptr %separator_176, align 8
  %110 = load i8, ptr %parse_as_hex_float, align 1
  %tobool177 = trunc i8 %110 to i1
  %111 = load i8, ptr %allow_trailing_junk, align 1
  %tobool178 = trunc i8 %111 to i1
  %junk_string_value_179 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %112 = load double, ptr %junk_string_value_179, align 8
  %113 = load i8, ptr %read_as_double.addr, align 1
  %tobool180 = trunc i8 %113 to i1
  %call181 = call noundef double @_ZN17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S3_btbbdbPb(ptr noundef %current, ptr noundef %107, i1 noundef zeroext %tobool175, i16 noundef zeroext %109, i1 noundef zeroext %tobool177, i1 noundef zeroext %tobool178, double noundef %112, i1 noundef zeroext %tobool180, ptr noundef %result_is_junk)
  store double %call181, ptr %result, align 8
  %114 = load i8, ptr %result_is_junk, align 1
  %tobool182 = trunc i8 %114 to i1
  br i1 %tobool182, label %if.end193, label %if.then183

if.then183:                                       ; preds = %if.end174
  %115 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool184 = trunc i8 %115 to i1
  br i1 %tobool184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %if.then183
  %116 = load ptr, ptr %end, align 8
  %call186 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %current, ptr noundef %116)
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %if.then183
  %117 = load ptr, ptr %current, align 8
  %118 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast188 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast189 = ptrtoint ptr %118 to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %sub.ptr.div191 = sdiv exact i64 %sub.ptr.sub190, 2
  %conv192 = trunc i64 %sub.ptr.div191 to i32
  %119 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv192, ptr %119, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.end187, %if.end174
  %120 = load double, ptr %result, align 8
  store double %120, ptr %retval, align 8
  br label %return

if.end194:                                        ; preds = %lor.lhs.false152, %lor.lhs.false145
  br label %while.cond

while.cond:                                       ; preds = %if.end207, %if.end194
  %121 = load ptr, ptr %current, align 8
  %122 = load i16, ptr %121, align 2
  %conv195 = zext i16 %122 to i32
  %cmp196 = icmp eq i32 %conv195, 48
  br i1 %cmp196, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %separator_197 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %123 = load i16, ptr %separator_197, align 8
  %call198 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %123, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call198, label %if.then199, label %if.end207

if.then199:                                       ; preds = %while.body
  %124 = load ptr, ptr %current, align 8
  %125 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast200 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast201 = ptrtoint ptr %125 to i64
  %sub.ptr.sub202 = sub i64 %sub.ptr.lhs.cast200, %sub.ptr.rhs.cast201
  %sub.ptr.div203 = sdiv exact i64 %sub.ptr.sub202, 2
  %conv204 = trunc i64 %sub.ptr.div203 to i32
  %126 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv204, ptr %126, align 4
  %127 = load i8, ptr %sign, align 1
  %tobool205 = trunc i8 %127 to i1
  %call206 = call noundef double @_ZN17double_conversionL10SignedZeroEb(i1 noundef zeroext %tobool205)
  store double %call206, ptr %retval, align 8
  br label %return

if.end207:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end208

if.end208:                                        ; preds = %while.end, %if.end128
  %128 = load i8, ptr %leading_zero, align 1
  %tobool209 = trunc i8 %128 to i1
  br i1 %tobool209, label %land.rhs210, label %land.end214

land.rhs210:                                      ; preds = %if.end208
  %flags_211 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %129 = load i32, ptr %flags_211, align 8
  %and212 = and i32 %129, 2
  %cmp213 = icmp ne i32 %and212, 0
  br label %land.end214

land.end214:                                      ; preds = %land.rhs210, %if.end208
  %130 = phi i1 [ false, %if.end208 ], [ %cmp213, %land.rhs210 ]
  %frombool215 = zext i1 %130 to i8
  store i8 %frombool215, ptr %octal, align 1
  store i32 782, ptr %kBufferSize, align 4
  store i32 0, ptr %buffer_pos, align 4
  br label %while.cond216

while.cond216:                                    ; preds = %if.end243, %land.end214
  %131 = load ptr, ptr %current, align 8
  %132 = load i16, ptr %131, align 2
  %conv217 = zext i16 %132 to i32
  %cmp218 = icmp sge i32 %conv217, 48
  br i1 %cmp218, label %land.rhs219, label %land.end222

land.rhs219:                                      ; preds = %while.cond216
  %133 = load ptr, ptr %current, align 8
  %134 = load i16, ptr %133, align 2
  %conv220 = zext i16 %134 to i32
  %cmp221 = icmp sle i32 %conv220, 57
  br label %land.end222

land.end222:                                      ; preds = %land.rhs219, %while.cond216
  %135 = phi i1 [ false, %while.cond216 ], [ %cmp221, %land.rhs219 ]
  br i1 %135, label %while.body223, label %while.end244

while.body223:                                    ; preds = %land.end222
  %136 = load i32, ptr %significant_digits, align 4
  %cmp224 = icmp slt i32 %136, 772
  br i1 %cmp224, label %if.then225, label %if.else

if.then225:                                       ; preds = %while.body223
  %137 = load ptr, ptr %current, align 8
  %138 = load i16, ptr %137, align 2
  %conv226 = trunc i16 %138 to i8
  %139 = load i32, ptr %buffer_pos, align 4
  %inc = add nsw i32 %139, 1
  store i32 %inc, ptr %buffer_pos, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %conv226, ptr %arrayidx, align 1
  %140 = load i32, ptr %significant_digits, align 4
  %inc227 = add nsw i32 %140, 1
  store i32 %inc227, ptr %significant_digits, align 4
  br label %if.end233

if.else:                                          ; preds = %while.body223
  %141 = load i32, ptr %insignificant_digits, align 4
  %inc228 = add nsw i32 %141, 1
  store i32 %inc228, ptr %insignificant_digits, align 4
  %142 = load i8, ptr %nonzero_digit_dropped, align 1
  %tobool229 = trunc i8 %142 to i1
  br i1 %tobool229, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %143 = load ptr, ptr %current, align 8
  %144 = load i16, ptr %143, align 2
  %conv230 = zext i16 %144 to i32
  %cmp231 = icmp ne i32 %conv230, 48
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %145 = phi i1 [ true, %if.else ], [ %cmp231, %lor.rhs ]
  %frombool232 = zext i1 %145 to i8
  store i8 %frombool232, ptr %nonzero_digit_dropped, align 1
  br label %if.end233

if.end233:                                        ; preds = %lor.end, %if.then225
  %146 = load i8, ptr %octal, align 1
  %tobool234 = trunc i8 %146 to i1
  br i1 %tobool234, label %land.rhs235, label %land.end238

land.rhs235:                                      ; preds = %if.end233
  %147 = load ptr, ptr %current, align 8
  %148 = load i16, ptr %147, align 2
  %conv236 = zext i16 %148 to i32
  %cmp237 = icmp slt i32 %conv236, 56
  br label %land.end238

land.end238:                                      ; preds = %land.rhs235, %if.end233
  %149 = phi i1 [ false, %if.end233 ], [ %cmp237, %land.rhs235 ]
  %frombool239 = zext i1 %149 to i8
  store i8 %frombool239, ptr %octal, align 1
  %separator_240 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %150 = load i16, ptr %separator_240, align 8
  %call241 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %150, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %land.end238
  br label %parsing_done

if.end243:                                        ; preds = %land.end238
  br label %while.cond216, !llvm.loop !11

while.end244:                                     ; preds = %land.end222
  %151 = load i32, ptr %significant_digits, align 4
  %cmp245 = icmp eq i32 %151, 0
  br i1 %cmp245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %while.end244
  store i8 0, ptr %octal, align 1
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %while.end244
  %152 = load ptr, ptr %current, align 8
  %153 = load i16, ptr %152, align 2
  %conv248 = zext i16 %153 to i32
  %cmp249 = icmp eq i32 %conv248, 46
  br i1 %cmp249, label %if.then250, label %if.end318

if.then250:                                       ; preds = %if.end247
  %154 = load i8, ptr %octal, align 1
  %tobool251 = trunc i8 %154 to i1
  br i1 %tobool251, label %land.lhs.true252, label %if.end256

land.lhs.true252:                                 ; preds = %if.then250
  %155 = load i8, ptr %allow_trailing_junk, align 1
  %tobool253 = trunc i8 %155 to i1
  br i1 %tobool253, label %if.end256, label %if.then254

if.then254:                                       ; preds = %land.lhs.true252
  %junk_string_value_255 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %156 = load double, ptr %junk_string_value_255, align 8
  store double %156, ptr %retval, align 8
  br label %return

if.end256:                                        ; preds = %land.lhs.true252, %if.then250
  %157 = load i8, ptr %octal, align 1
  %tobool257 = trunc i8 %157 to i1
  br i1 %tobool257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end256
  br label %parsing_done

if.end259:                                        ; preds = %if.end256
  %separator_260 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %158 = load i16, ptr %separator_260, align 8
  %call261 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %158, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call261, label %if.then262, label %if.end269

if.then262:                                       ; preds = %if.end259
  %159 = load i32, ptr %significant_digits, align 4
  %cmp263 = icmp eq i32 %159, 0
  br i1 %cmp263, label %land.lhs.true264, label %if.else268

land.lhs.true264:                                 ; preds = %if.then262
  %160 = load i8, ptr %leading_zero, align 1
  %tobool265 = trunc i8 %160 to i1
  br i1 %tobool265, label %if.else268, label %if.then266

if.then266:                                       ; preds = %land.lhs.true264
  %junk_string_value_267 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %161 = load double, ptr %junk_string_value_267, align 8
  store double %161, ptr %retval, align 8
  br label %return

if.else268:                                       ; preds = %land.lhs.true264, %if.then262
  br label %parsing_done

if.end269:                                        ; preds = %if.end259
  %162 = load i32, ptr %significant_digits, align 4
  %cmp270 = icmp eq i32 %162, 0
  br i1 %cmp270, label %if.then271, label %if.end288

if.then271:                                       ; preds = %if.end269
  br label %while.cond272

while.cond272:                                    ; preds = %if.end286, %if.then271
  %163 = load ptr, ptr %current, align 8
  %164 = load i16, ptr %163, align 2
  %conv273 = zext i16 %164 to i32
  %cmp274 = icmp eq i32 %conv273, 48
  br i1 %cmp274, label %while.body275, label %while.end287

while.body275:                                    ; preds = %while.cond272
  %separator_276 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %165 = load i16, ptr %separator_276, align 8
  %call277 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %165, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call277, label %if.then278, label %if.end286

if.then278:                                       ; preds = %while.body275
  %166 = load ptr, ptr %current, align 8
  %167 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast279 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast280 = ptrtoint ptr %167 to i64
  %sub.ptr.sub281 = sub i64 %sub.ptr.lhs.cast279, %sub.ptr.rhs.cast280
  %sub.ptr.div282 = sdiv exact i64 %sub.ptr.sub281, 2
  %conv283 = trunc i64 %sub.ptr.div282 to i32
  %168 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv283, ptr %168, align 4
  %169 = load i8, ptr %sign, align 1
  %tobool284 = trunc i8 %169 to i1
  %call285 = call noundef double @_ZN17double_conversionL10SignedZeroEb(i1 noundef zeroext %tobool284)
  store double %call285, ptr %retval, align 8
  br label %return

if.end286:                                        ; preds = %while.body275
  %170 = load i32, ptr %exponent, align 4
  %dec = add nsw i32 %170, -1
  store i32 %dec, ptr %exponent, align 4
  br label %while.cond272, !llvm.loop !12

while.end287:                                     ; preds = %while.cond272
  br label %if.end288

if.end288:                                        ; preds = %while.end287, %if.end269
  br label %while.cond289

while.cond289:                                    ; preds = %if.end316, %if.end288
  %171 = load ptr, ptr %current, align 8
  %172 = load i16, ptr %171, align 2
  %conv290 = zext i16 %172 to i32
  %cmp291 = icmp sge i32 %conv290, 48
  br i1 %cmp291, label %land.rhs292, label %land.end295

land.rhs292:                                      ; preds = %while.cond289
  %173 = load ptr, ptr %current, align 8
  %174 = load i16, ptr %173, align 2
  %conv293 = zext i16 %174 to i32
  %cmp294 = icmp sle i32 %conv293, 57
  br label %land.end295

land.end295:                                      ; preds = %land.rhs292, %while.cond289
  %175 = phi i1 [ false, %while.cond289 ], [ %cmp294, %land.rhs292 ]
  br i1 %175, label %while.body296, label %while.end317

while.body296:                                    ; preds = %land.end295
  %176 = load i32, ptr %significant_digits, align 4
  %cmp297 = icmp slt i32 %176, 772
  br i1 %cmp297, label %if.then298, label %if.else305

if.then298:                                       ; preds = %while.body296
  %177 = load ptr, ptr %current, align 8
  %178 = load i16, ptr %177, align 2
  %conv299 = trunc i16 %178 to i8
  %179 = load i32, ptr %buffer_pos, align 4
  %inc300 = add nsw i32 %179, 1
  store i32 %inc300, ptr %buffer_pos, align 4
  %idxprom301 = sext i32 %179 to i64
  %arrayidx302 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom301
  store i8 %conv299, ptr %arrayidx302, align 1
  %180 = load i32, ptr %significant_digits, align 4
  %inc303 = add nsw i32 %180, 1
  store i32 %inc303, ptr %significant_digits, align 4
  %181 = load i32, ptr %exponent, align 4
  %dec304 = add nsw i32 %181, -1
  store i32 %dec304, ptr %exponent, align 4
  br label %if.end312

if.else305:                                       ; preds = %while.body296
  %182 = load i8, ptr %nonzero_digit_dropped, align 1
  %tobool306 = trunc i8 %182 to i1
  br i1 %tobool306, label %lor.end310, label %lor.rhs307

lor.rhs307:                                       ; preds = %if.else305
  %183 = load ptr, ptr %current, align 8
  %184 = load i16, ptr %183, align 2
  %conv308 = zext i16 %184 to i32
  %cmp309 = icmp ne i32 %conv308, 48
  br label %lor.end310

lor.end310:                                       ; preds = %lor.rhs307, %if.else305
  %185 = phi i1 [ true, %if.else305 ], [ %cmp309, %lor.rhs307 ]
  %frombool311 = zext i1 %185 to i8
  store i8 %frombool311, ptr %nonzero_digit_dropped, align 1
  br label %if.end312

if.end312:                                        ; preds = %lor.end310, %if.then298
  %separator_313 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %186 = load i16, ptr %separator_313, align 8
  %call314 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %186, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %end)
  br i1 %call314, label %if.then315, label %if.end316

if.then315:                                       ; preds = %if.end312
  br label %parsing_done

if.end316:                                        ; preds = %if.end312
  br label %while.cond289, !llvm.loop !13

while.end317:                                     ; preds = %land.end295
  br label %if.end318

if.end318:                                        ; preds = %while.end317, %if.end247
  %187 = load i8, ptr %leading_zero, align 1
  %tobool319 = trunc i8 %187 to i1
  br i1 %tobool319, label %if.end326, label %land.lhs.true320

land.lhs.true320:                                 ; preds = %if.end318
  %188 = load i32, ptr %exponent, align 4
  %cmp321 = icmp eq i32 %188, 0
  br i1 %cmp321, label %land.lhs.true322, label %if.end326

land.lhs.true322:                                 ; preds = %land.lhs.true320
  %189 = load i32, ptr %significant_digits, align 4
  %cmp323 = icmp eq i32 %189, 0
  br i1 %cmp323, label %if.then324, label %if.end326

if.then324:                                       ; preds = %land.lhs.true322
  %junk_string_value_325 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %190 = load double, ptr %junk_string_value_325, align 8
  store double %190, ptr %retval, align 8
  br label %return

if.end326:                                        ; preds = %land.lhs.true322, %land.lhs.true320, %if.end318
  %191 = load ptr, ptr %current, align 8
  %192 = load i16, ptr %191, align 2
  %conv327 = zext i16 %192 to i32
  %cmp328 = icmp eq i32 %conv327, 101
  br i1 %cmp328, label %if.then332, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %if.end326
  %193 = load ptr, ptr %current, align 8
  %194 = load i16, ptr %193, align 2
  %conv330 = zext i16 %194 to i32
  %cmp331 = icmp eq i32 %conv330, 69
  br i1 %cmp331, label %if.then332, label %if.end405

if.then332:                                       ; preds = %lor.lhs.false329, %if.end326
  %195 = load i8, ptr %octal, align 1
  %tobool333 = trunc i8 %195 to i1
  br i1 %tobool333, label %land.lhs.true334, label %if.end338

land.lhs.true334:                                 ; preds = %if.then332
  %196 = load i8, ptr %allow_trailing_junk, align 1
  %tobool335 = trunc i8 %196 to i1
  br i1 %tobool335, label %if.end338, label %if.then336

if.then336:                                       ; preds = %land.lhs.true334
  %junk_string_value_337 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %197 = load double, ptr %junk_string_value_337, align 8
  store double %197, ptr %retval, align 8
  br label %return

if.end338:                                        ; preds = %land.lhs.true334, %if.then332
  %198 = load i8, ptr %octal, align 1
  %tobool339 = trunc i8 %198 to i1
  br i1 %tobool339, label %if.then340, label %if.end341

if.then340:                                       ; preds = %if.end338
  br label %parsing_done

if.end341:                                        ; preds = %if.end338
  %199 = load ptr, ptr %current, align 8
  store ptr %199, ptr %junk_begin, align 8
  %200 = load ptr, ptr %current, align 8
  %incdec.ptr342 = getelementptr inbounds i16, ptr %200, i32 1
  store ptr %incdec.ptr342, ptr %current, align 8
  %201 = load ptr, ptr %current, align 8
  %202 = load ptr, ptr %end, align 8
  %cmp343 = icmp eq ptr %201, %202
  br i1 %cmp343, label %if.then344, label %if.end349

if.then344:                                       ; preds = %if.end341
  %203 = load i8, ptr %allow_trailing_junk, align 1
  %tobool345 = trunc i8 %203 to i1
  br i1 %tobool345, label %if.then346, label %if.else347

if.then346:                                       ; preds = %if.then344
  %204 = load ptr, ptr %junk_begin, align 8
  store ptr %204, ptr %current, align 8
  br label %parsing_done

if.else347:                                       ; preds = %if.then344
  %junk_string_value_348 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %205 = load double, ptr %junk_string_value_348, align 8
  store double %205, ptr %retval, align 8
  br label %return

if.end349:                                        ; preds = %if.end341
  store i8 43, ptr %exponen_sign, align 1
  %206 = load ptr, ptr %current, align 8
  %207 = load i16, ptr %206, align 2
  %conv350 = zext i16 %207 to i32
  %cmp351 = icmp eq i32 %conv350, 43
  br i1 %cmp351, label %if.then355, label %lor.lhs.false352

lor.lhs.false352:                                 ; preds = %if.end349
  %208 = load ptr, ptr %current, align 8
  %209 = load i16, ptr %208, align 2
  %conv353 = zext i16 %209 to i32
  %cmp354 = icmp eq i32 %conv353, 45
  br i1 %cmp354, label %if.then355, label %if.end365

if.then355:                                       ; preds = %lor.lhs.false352, %if.end349
  %210 = load ptr, ptr %current, align 8
  %211 = load i16, ptr %210, align 2
  %conv356 = trunc i16 %211 to i8
  store i8 %conv356, ptr %exponen_sign, align 1
  %212 = load ptr, ptr %current, align 8
  %incdec.ptr357 = getelementptr inbounds i16, ptr %212, i32 1
  store ptr %incdec.ptr357, ptr %current, align 8
  %213 = load ptr, ptr %current, align 8
  %214 = load ptr, ptr %end, align 8
  %cmp358 = icmp eq ptr %213, %214
  br i1 %cmp358, label %if.then359, label %if.end364

if.then359:                                       ; preds = %if.then355
  %215 = load i8, ptr %allow_trailing_junk, align 1
  %tobool360 = trunc i8 %215 to i1
  br i1 %tobool360, label %if.then361, label %if.else362

if.then361:                                       ; preds = %if.then359
  %216 = load ptr, ptr %junk_begin, align 8
  store ptr %216, ptr %current, align 8
  br label %parsing_done

if.else362:                                       ; preds = %if.then359
  %junk_string_value_363 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %217 = load double, ptr %junk_string_value_363, align 8
  store double %217, ptr %retval, align 8
  br label %return

if.end364:                                        ; preds = %if.then355
  br label %if.end365

if.end365:                                        ; preds = %if.end364, %lor.lhs.false352
  %218 = load ptr, ptr %current, align 8
  %219 = load ptr, ptr %end, align 8
  %cmp366 = icmp eq ptr %218, %219
  br i1 %cmp366, label %if.then373, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %if.end365
  %220 = load ptr, ptr %current, align 8
  %221 = load i16, ptr %220, align 2
  %conv368 = zext i16 %221 to i32
  %cmp369 = icmp slt i32 %conv368, 48
  br i1 %cmp369, label %if.then373, label %lor.lhs.false370

lor.lhs.false370:                                 ; preds = %lor.lhs.false367
  %222 = load ptr, ptr %current, align 8
  %223 = load i16, ptr %222, align 2
  %conv371 = zext i16 %223 to i32
  %cmp372 = icmp sgt i32 %conv371, 57
  br i1 %cmp372, label %if.then373, label %if.end378

if.then373:                                       ; preds = %lor.lhs.false370, %lor.lhs.false367, %if.end365
  %224 = load i8, ptr %allow_trailing_junk, align 1
  %tobool374 = trunc i8 %224 to i1
  br i1 %tobool374, label %if.then375, label %if.else376

if.then375:                                       ; preds = %if.then373
  %225 = load ptr, ptr %junk_begin, align 8
  store ptr %225, ptr %current, align 8
  br label %parsing_done

if.else376:                                       ; preds = %if.then373
  %junk_string_value_377 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %226 = load double, ptr %junk_string_value_377, align 8
  store double %226, ptr %retval, align 8
  br label %return

if.end378:                                        ; preds = %lor.lhs.false370
  store i32 1073741823, ptr %max_exponent, align 4
  store i32 0, ptr %num, align 4
  br label %do.body

do.body:                                          ; preds = %land.end396, %if.end378
  %227 = load ptr, ptr %current, align 8
  %228 = load i16, ptr %227, align 2
  %conv379 = zext i16 %228 to i32
  %sub = sub nsw i32 %conv379, 48
  store i32 %sub, ptr %digit, align 4
  %229 = load i32, ptr %num, align 4
  %cmp380 = icmp sge i32 %229, 107374182
  br i1 %cmp380, label %land.lhs.true381, label %if.else386

land.lhs.true381:                                 ; preds = %do.body
  %230 = load i32, ptr %num, align 4
  %cmp382 = icmp eq i32 %230, 107374182
  br i1 %cmp382, label %land.lhs.true383, label %if.then385

land.lhs.true383:                                 ; preds = %land.lhs.true381
  %231 = load i32, ptr %digit, align 4
  %cmp384 = icmp sle i32 %231, 3
  br i1 %cmp384, label %if.else386, label %if.then385

if.then385:                                       ; preds = %land.lhs.true383, %land.lhs.true381
  store i32 1073741823, ptr %num, align 4
  br label %if.end387

if.else386:                                       ; preds = %land.lhs.true383, %do.body
  %232 = load i32, ptr %num, align 4
  %mul = mul nsw i32 %232, 10
  %233 = load i32, ptr %digit, align 4
  %add = add nsw i32 %mul, %233
  store i32 %add, ptr %num, align 4
  br label %if.end387

if.end387:                                        ; preds = %if.else386, %if.then385
  %234 = load ptr, ptr %current, align 8
  %incdec.ptr388 = getelementptr inbounds i16, ptr %234, i32 1
  store ptr %incdec.ptr388, ptr %current, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end387
  %235 = load ptr, ptr %current, align 8
  %236 = load ptr, ptr %end, align 8
  %cmp389 = icmp ne ptr %235, %236
  br i1 %cmp389, label %land.lhs.true390, label %land.end396

land.lhs.true390:                                 ; preds = %do.cond
  %237 = load ptr, ptr %current, align 8
  %238 = load i16, ptr %237, align 2
  %conv391 = zext i16 %238 to i32
  %cmp392 = icmp sge i32 %conv391, 48
  br i1 %cmp392, label %land.rhs393, label %land.end396

land.rhs393:                                      ; preds = %land.lhs.true390
  %239 = load ptr, ptr %current, align 8
  %240 = load i16, ptr %239, align 2
  %conv394 = zext i16 %240 to i32
  %cmp395 = icmp sle i32 %conv394, 57
  br label %land.end396

land.end396:                                      ; preds = %land.rhs393, %land.lhs.true390, %do.cond
  %241 = phi i1 [ false, %land.lhs.true390 ], [ false, %do.cond ], [ %cmp395, %land.rhs393 ]
  br i1 %241, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end396
  %242 = load i8, ptr %exponen_sign, align 1
  %conv397 = sext i8 %242 to i32
  %cmp398 = icmp eq i32 %conv397, 45
  br i1 %cmp398, label %cond.true399, label %cond.false401

cond.true399:                                     ; preds = %do.end
  %243 = load i32, ptr %num, align 4
  %sub400 = sub nsw i32 0, %243
  br label %cond.end402

cond.false401:                                    ; preds = %do.end
  %244 = load i32, ptr %num, align 4
  br label %cond.end402

cond.end402:                                      ; preds = %cond.false401, %cond.true399
  %cond403 = phi i32 [ %sub400, %cond.true399 ], [ %244, %cond.false401 ]
  %245 = load i32, ptr %exponent, align 4
  %add404 = add nsw i32 %245, %cond403
  store i32 %add404, ptr %exponent, align 4
  br label %if.end405

if.end405:                                        ; preds = %cond.end402, %lor.lhs.false329
  %246 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool406 = trunc i8 %246 to i1
  br i1 %tobool406, label %if.end413, label %lor.lhs.false407

lor.lhs.false407:                                 ; preds = %if.end405
  %247 = load i8, ptr %allow_trailing_junk, align 1
  %tobool408 = trunc i8 %247 to i1
  br i1 %tobool408, label %if.end413, label %land.lhs.true409

land.lhs.true409:                                 ; preds = %lor.lhs.false407
  %248 = load ptr, ptr %current, align 8
  %249 = load ptr, ptr %end, align 8
  %cmp410 = icmp ne ptr %248, %249
  br i1 %cmp410, label %if.then411, label %if.end413

if.then411:                                       ; preds = %land.lhs.true409
  %junk_string_value_412 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %250 = load double, ptr %junk_string_value_412, align 8
  store double %250, ptr %retval, align 8
  br label %return

if.end413:                                        ; preds = %land.lhs.true409, %lor.lhs.false407, %if.end405
  %251 = load i8, ptr %allow_trailing_junk, align 1
  %tobool414 = trunc i8 %251 to i1
  br i1 %tobool414, label %if.end419, label %land.lhs.true415

land.lhs.true415:                                 ; preds = %if.end413
  %252 = load ptr, ptr %end, align 8
  %call416 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %current, ptr noundef %252)
  br i1 %call416, label %if.then417, label %if.end419

if.then417:                                       ; preds = %land.lhs.true415
  %junk_string_value_418 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %253 = load double, ptr %junk_string_value_418, align 8
  store double %253, ptr %retval, align 8
  br label %return

if.end419:                                        ; preds = %land.lhs.true415, %if.end413
  %254 = load i8, ptr %allow_trailing_spaces, align 1
  %tobool420 = trunc i8 %254 to i1
  br i1 %tobool420, label %if.then421, label %if.end423

if.then421:                                       ; preds = %if.end419
  %255 = load ptr, ptr %end, align 8
  %call422 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %current, ptr noundef %255)
  br label %if.end423

if.end423:                                        ; preds = %if.then421, %if.end419
  br label %parsing_done

parsing_done:                                     ; preds = %if.end423, %if.then375, %if.then361, %if.then346, %if.then340, %if.then315, %if.else268, %if.then258, %if.then242
  %256 = load i32, ptr %insignificant_digits, align 4
  %257 = load i32, ptr %exponent, align 4
  %add424 = add nsw i32 %257, %256
  store i32 %add424, ptr %exponent, align 4
  %258 = load i8, ptr %octal, align 1
  %tobool425 = trunc i8 %258 to i1
  br i1 %tobool425, label %if.then426, label %if.end443

if.then426:                                       ; preds = %parsing_done
  %arraydecay = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %start, align 8
  %arraydecay429 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 0
  %259 = load i32, ptr %buffer_pos, align 4
  %idx.ext430 = sext i32 %259 to i64
  %add.ptr431 = getelementptr inbounds i8, ptr %arraydecay429, i64 %idx.ext430
  %260 = load i8, ptr %sign, align 1
  %tobool432 = trunc i8 %260 to i1
  %separator_433 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %261 = load i16, ptr %separator_433, align 8
  %262 = load i8, ptr %allow_trailing_junk, align 1
  %tobool434 = trunc i8 %262 to i1
  %junk_string_value_435 = getelementptr inbounds %"class.double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %263 = load double, ptr %junk_string_value_435, align 8
  %264 = load i8, ptr %read_as_double.addr, align 1
  %tobool436 = trunc i8 %264 to i1
  %call437 = call noundef double @_ZN17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S2_btbbdbPb(ptr noundef %start, ptr noundef %add.ptr431, i1 noundef zeroext %tobool432, i16 noundef zeroext %261, i1 noundef zeroext false, i1 noundef zeroext %tobool434, double noundef %263, i1 noundef zeroext %tobool436, ptr noundef %result_is_junk428)
  store double %call437, ptr %result427, align 8
  %265 = load ptr, ptr %current, align 8
  %266 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast438 = ptrtoint ptr %265 to i64
  %sub.ptr.rhs.cast439 = ptrtoint ptr %266 to i64
  %sub.ptr.sub440 = sub i64 %sub.ptr.lhs.cast438, %sub.ptr.rhs.cast439
  %sub.ptr.div441 = sdiv exact i64 %sub.ptr.sub440, 2
  %conv442 = trunc i64 %sub.ptr.div441 to i32
  %267 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv442, ptr %267, align 4
  %268 = load double, ptr %result427, align 8
  store double %268, ptr %retval, align 8
  br label %return

if.end443:                                        ; preds = %parsing_done
  %269 = load i8, ptr %nonzero_digit_dropped, align 1
  %tobool444 = trunc i8 %269 to i1
  br i1 %tobool444, label %if.then445, label %if.end450

if.then445:                                       ; preds = %if.end443
  %270 = load i32, ptr %buffer_pos, align 4
  %inc446 = add nsw i32 %270, 1
  store i32 %inc446, ptr %buffer_pos, align 4
  %idxprom447 = sext i32 %270 to i64
  %arrayidx448 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom447
  store i8 49, ptr %arrayidx448, align 1
  %271 = load i32, ptr %exponent, align 4
  %dec449 = add nsw i32 %271, -1
  store i32 %dec449, ptr %exponent, align 4
  br label %if.end450

if.end450:                                        ; preds = %if.then445, %if.end443
  %272 = load i32, ptr %buffer_pos, align 4
  %idxprom451 = sext i32 %272 to i64
  %arrayidx452 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 %idxprom451
  store i8 0, ptr %arrayidx452, align 1
  %arraydecay453 = getelementptr inbounds [782 x i8], ptr %buffer, i64 0, i64 0
  %273 = load i32, ptr %buffer_pos, align 4
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %chars, ptr noundef %arraydecay453, i32 noundef %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %chars, i64 16, i1 false)
  %274 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %call454 = call { ptr, i32 } @_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE(ptr %275, i32 %277)
  %278 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %279 = extractvalue { ptr, i32 } %call454, 0
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %281 = extractvalue { ptr, i32 } %call454, 1
  store i32 %281, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chars, ptr align 8 %ref.tmp, i64 12, i1 false)
  %282 = load i32, ptr %buffer_pos, align 4
  %call455 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %chars)
  %sub456 = sub nsw i32 %282, %call455
  %283 = load i32, ptr %exponent, align 4
  %add457 = add nsw i32 %283, %sub456
  store i32 %add457, ptr %exponent, align 4
  %284 = load i8, ptr %read_as_double.addr, align 1
  %tobool458 = trunc i8 %284 to i1
  br i1 %tobool458, label %if.then459, label %if.else462

if.then459:                                       ; preds = %if.end450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp460, ptr align 8 %chars, i64 16, i1 false)
  %285 = load i32, ptr %exponent, align 4
  %286 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp460, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp460, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %call461 = call noundef double @_ZN17double_conversion13StrtodTrimmedENS_6VectorIKcEEi(ptr %287, i32 %289, i32 noundef %285)
  store double %call461, ptr %converted, align 8
  br label %if.end466

if.else462:                                       ; preds = %if.end450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp463, ptr align 8 %chars, i64 16, i1 false)
  %290 = load i32, ptr %exponent, align 4
  %291 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp463, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp463, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %call464 = call noundef float @_ZN17double_conversion13StrtofTrimmedENS_6VectorIKcEEi(ptr %292, i32 %294, i32 noundef %290)
  %conv465 = fpext float %call464 to double
  store double %conv465, ptr %converted, align 8
  br label %if.end466

if.end466:                                        ; preds = %if.else462, %if.then459
  %295 = load ptr, ptr %current, align 8
  %296 = load ptr, ptr %input.addr, align 8
  %sub.ptr.lhs.cast467 = ptrtoint ptr %295 to i64
  %sub.ptr.rhs.cast468 = ptrtoint ptr %296 to i64
  %sub.ptr.sub469 = sub i64 %sub.ptr.lhs.cast467, %sub.ptr.rhs.cast468
  %sub.ptr.div470 = sdiv exact i64 %sub.ptr.sub469, 2
  %conv471 = trunc i64 %sub.ptr.div470 to i32
  %297 = load ptr, ptr %processed_characters_count.addr, align 8
  store i32 %conv471, ptr %297, align 4
  %298 = load i8, ptr %sign, align 1
  %tobool472 = trunc i8 %298 to i1
  br i1 %tobool472, label %cond.true473, label %cond.false475

cond.true473:                                     ; preds = %if.end466
  %299 = load double, ptr %converted, align 8
  %fneg474 = fneg double %299
  br label %cond.end476

cond.false475:                                    ; preds = %if.end466
  %300 = load double, ptr %converted, align 8
  br label %cond.end476

cond.end476:                                      ; preds = %cond.false475, %cond.true473
  %cond477 = phi double [ %fneg474, %cond.true473 ], [ %300, %cond.false475 ]
  store double %cond477, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end476, %if.then426, %if.then417, %if.then411, %if.else376, %if.else362, %if.else347, %if.then336, %if.then324, %if.then278, %if.then266, %if.then254, %if.then199, %if.end193, %if.then172, %if.then158, %if.then133, %cond.end125, %if.then111, %if.then105, %if.then97, %cond.end, %if.then74, %if.then68, %if.then60, %if.then46, %if.then40, %if.then27, %if.then22, %if.then
  %301 = load double, ptr %retval, align 8
  ret double %301
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK17double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %processed_characters_count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %processed_characters_count, ptr %processed_characters_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %processed_characters_count.addr, align 8
  %call = call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %0, i32 noundef %1, i1 noundef zeroext false, ptr noundef %2)
  %conv = fptrunc double %call to float
  ret float %conv
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK17double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %processed_characters_count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %processed_characters_count, ptr %processed_characters_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %processed_characters_count.addr, align 8
  %call = call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %0, i32 noundef %1, i1 noundef zeroext false, ptr noundef %2)
  %conv = fptrunc double %call to float
  ret float %conv
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK17double_conversion23StringToDoubleConverter8StringToIdEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %processed_characters_count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %processed_characters_count, ptr %processed_characters_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %processed_characters_count.addr, align 8
  %call = call noundef double @_ZNK17double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK17double_conversion23StringToDoubleConverter8StringToIfEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %processed_characters_count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %processed_characters_count, ptr %processed_characters_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %processed_characters_count.addr, align 8
  %call = call noundef float @_ZNK17double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK17double_conversion23StringToDoubleConverter8StringToIdEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %processed_characters_count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %processed_characters_count, ptr %processed_characters_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %processed_characters_count.addr, align 8
  %call = call noundef double @_ZNK17double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK17double_conversion23StringToDoubleConverter8StringToIfEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %buffer, i32 noundef %length, ptr noundef %processed_characters_count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %processed_characters_count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %processed_characters_count, ptr %processed_characters_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %processed_characters_count.addr, align 8
  %call = call noundef float @_ZNK17double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %current, ptr noundef %end) #0 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %current.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %current.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %call = call noundef zeroext i1 @_ZN17double_conversionL12isWhitespaceEi(i32 noundef %conv)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %current.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %6, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %ch, ptr noundef %str, i1 noundef zeroext %case_insensitivity) #0 {
entry:
  %ch.addr = alloca i8, align 1
  %str.addr = alloca ptr, align 8
  %case_insensitivity.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %case_insensitivity to i8
  store i8 %frombool, ptr %case_insensitivity.addr, align 1
  %0 = load i8, ptr %case_insensitivity.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %call = call noundef signext i8 @_ZN17double_conversion12_GLOBAL__N_17ToLowerEc(i8 noundef signext %1)
  %conv = sext i8 %call to i32
  %2 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %4 to i32
  %5 = load ptr, ptr %str.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv2, %conv4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp, %cond.true ], [ %cmp5, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S4_S3_b(ptr noundef %current, ptr noundef %end, ptr noundef %substring, i1 noundef zeroext %allow_case_insensitivity) #0 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %substring.addr = alloca ptr, align 8
  %allow_case_insensitivity.addr = alloca i8, align 1
  store ptr %current, ptr %current.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %substring, ptr %substring.addr, align 8
  %frombool = zext i1 %allow_case_insensitivity to i8
  store i8 %frombool, ptr %allow_case_insensitivity.addr, align 1
  %0 = load i8, ptr %allow_case_insensitivity.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %current.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %3 = load ptr, ptr %substring.addr, align 8
  %call = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S6_S3_T0_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef @_ZN17double_conversion12_GLOBAL__N_17ToLowerEc)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %current.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %6 = load ptr, ptr %substring.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S6_S3_T0_(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef @_ZN17double_conversion12_GLOBAL__N_14PassEc)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN17double_conversion6Double8InfinityEv() #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef 9218868437227405312)
  %call = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN17double_conversion6Double3NaNEv() #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef 9221120237041090560)
  %call = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %it, i16 noundef zeroext %separator, i32 noundef %base, ptr noundef nonnull align 8 dereferenceable(8) %end) #0 {
entry:
  %retval = alloca i1, align 1
  %it.addr = alloca ptr, align 8
  %separator.addr = alloca i16, align 2
  %base.addr = alloca i32, align 4
  %end.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i16 %separator, ptr %separator.addr, align 2
  store i32 %base, ptr %base.addr, align 4
  store ptr %end, ptr %end.addr, align 8
  %0 = load i16, ptr %separator.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %1, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp1 = icmp eq ptr %4, %6
  store i1 %cmp1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %it.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %10 = load i32, ptr %base.addr, align 4
  %call = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv2, i32 noundef %10)
  br i1 %call, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %it.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr4, ptr %11, align 8
  %13 = load ptr, ptr %it.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp5 = icmp eq ptr %14, %16
  store i1 %cmp5, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %17 = load ptr, ptr %it.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr7, ptr %17, align 8
  %19 = load ptr, ptr %it.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %end.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp8 = icmp eq ptr %20, %22
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end6
  %23 = load ptr, ptr %it.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load ptr, ptr %end.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp11 = icmp eq ptr %add.ptr, %26
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end10
  %27 = load ptr, ptr %it.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %conv14 = sext i8 %29 to i32
  %30 = load i16, ptr %separator.addr, align 2
  %conv15 = zext i16 %30 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end13
  %31 = load ptr, ptr %it.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %add.ptr17, align 1
  %conv18 = sext i8 %33 to i32
  %34 = load i32, ptr %base.addr, align 4
  %call19 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv18, i32 noundef %34)
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %it.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr21, ptr %35, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end13
  %37 = load ptr, ptr %it.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %end.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp23 = icmp eq ptr %38, %40
  store i1 %cmp23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then12, %if.then9, %if.then3, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN17double_conversionL10SignedZeroEb(i1 noundef zeroext %sign) #1 {
entry:
  %sign.addr = alloca i8, align 1
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, double -0.000000e+00, double 0.000000e+00
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL16IsHexFloatStringIPKcEEbT_S3_tb(ptr noundef %start, ptr noundef %end, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk) #0 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %separator.addr = alloca i16, align 2
  %allow_trailing_junk.addr = alloca i8, align 1
  %current = alloca ptr, align 8
  %saw_digit = alloca i8, align 1
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i16 %separator, ptr %separator.addr, align 2
  %frombool = zext i1 %allow_trailing_junk to i8
  store i8 %frombool, ptr %allow_trailing_junk.addr, align 1
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %current, align 8
  store i8 0, ptr %saw_digit, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %current, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %call = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv, i32 noundef 16)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 1, ptr %saw_digit, align 1
  %3 = load i16, ptr %separator.addr, align 2
  %call1 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %3, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %current, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv2, 46
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %while.end
  %6 = load i16, ptr %separator.addr, align 2
  %call4 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %6, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %while.cond7

while.cond7:                                      ; preds = %if.end13, %if.end6
  %7 = load ptr, ptr %current, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = sext i8 %8 to i32
  %call9 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv8, i32 noundef 16)
  br i1 %call9, label %while.body10, label %while.end14

while.body10:                                     ; preds = %while.cond7
  store i8 1, ptr %saw_digit, align 1
  %9 = load i16, ptr %separator.addr, align 2
  %call11 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %9, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %while.body10
  br label %while.cond7, !llvm.loop !17

while.end14:                                      ; preds = %while.cond7
  br label %if.end15

if.end15:                                         ; preds = %while.end14, %while.end
  %10 = load i8, ptr %saw_digit, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end15
  %11 = load ptr, ptr %current, align 8
  %12 = load i8, ptr %11, align 1
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp ne i32 %conv18, 112
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end17
  %13 = load ptr, ptr %current, align 8
  %14 = load i8, ptr %13, align 1
  %conv20 = sext i8 %14 to i32
  %cmp21 = icmp ne i32 %conv20, 80
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end17
  %15 = load i16, ptr %separator.addr, align 2
  %call24 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %15, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.end23
  %16 = load ptr, ptr %current, align 8
  %17 = load i8, ptr %16, align 1
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp eq i32 %conv27, 43
  br i1 %cmp28, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %18 = load ptr, ptr %current, align 8
  %19 = load i8, ptr %18, align 1
  %conv29 = sext i8 %19 to i32
  %cmp30 = icmp eq i32 %conv29, 45
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %lor.lhs.false, %if.end26
  %20 = load i16, ptr %separator.addr, align 2
  %call32 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %20, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %lor.lhs.false
  %21 = load ptr, ptr %current, align 8
  %22 = load i8, ptr %21, align 1
  %conv36 = sext i8 %22 to i32
  %call37 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv36, i32 noundef 10)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end35
  %23 = load i16, ptr %separator.addr, align 2
  %call40 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %23, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  store i1 true, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end39
  br label %while.cond43

while.cond43:                                     ; preds = %if.end49, %if.end42
  %24 = load ptr, ptr %current, align 8
  %25 = load i8, ptr %24, align 1
  %conv44 = sext i8 %25 to i32
  %call45 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv44, i32 noundef 10)
  br i1 %call45, label %while.body46, label %while.end50

while.body46:                                     ; preds = %while.cond43
  %26 = load i16, ptr %separator.addr, align 2
  %call47 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %26, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.body46
  store i1 true, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %while.body46
  br label %while.cond43, !llvm.loop !18

while.end50:                                      ; preds = %while.cond43
  %27 = load i8, ptr %allow_trailing_junk.addr, align 1
  %tobool51 = trunc i8 %27 to i1
  br i1 %tobool51, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end50
  %28 = load ptr, ptr %end.addr, align 8
  %call52 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %current, ptr noundef %28)
  %lnot = xor i1 %call52, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.end50
  %29 = phi i1 [ true, %while.end50 ], [ %lnot, %lor.rhs ]
  store i1 %29, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then48, %if.then41, %if.then38, %if.then33, %if.then25, %if.then22, %if.then16, %if.then12, %if.then5, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %x, i32 noundef %radix) #1 {
entry:
  %x.addr = alloca i32, align 4
  %radix.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp sge i32 %0, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %cmp1 = icmp sle i32 %1, 57
  br i1 %cmp1, label %land.lhs.true2, label %lor.lhs.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %radix.addr, align 4
  %add = add nsw i32 48, %3
  %cmp3 = icmp slt i32 %2, %add
  br i1 %cmp3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %4 = load i32, ptr %radix.addr, align 4
  %cmp4 = icmp sgt i32 %4, 10
  br i1 %cmp4, label %land.lhs.true5, label %lor.rhs

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %x.addr, align 4
  %cmp6 = icmp sge i32 %5, 97
  br i1 %cmp6, label %land.lhs.true7, label %lor.rhs

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %6 = load i32, ptr %x.addr, align 4
  %7 = load i32, ptr %radix.addr, align 4
  %add8 = add nsw i32 97, %7
  %sub = sub nsw i32 %add8, 10
  %cmp9 = icmp slt i32 %6, %sub
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true7, %land.lhs.true5, %lor.lhs.false
  %8 = load i32, ptr %radix.addr, align 4
  %cmp10 = icmp sgt i32 %8, 10
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %lor.rhs
  %9 = load i32, ptr %x.addr, align 4
  %cmp12 = icmp sge i32 %9, 65
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %10 = load i32, ptr %x.addr, align 4
  %11 = load i32, ptr %radix.addr, align 4
  %add13 = add nsw i32 65, %11
  %sub14 = sub nsw i32 %add13, 10
  %cmp15 = icmp slt i32 %10, %sub14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %lor.rhs
  %12 = phi i1 [ false, %land.lhs.true11 ], [ false, %lor.rhs ], [ %cmp15, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true7, %land.lhs.true2
  %13 = phi i1 [ true, %land.lhs.true7 ], [ true, %land.lhs.true2 ], [ %12, %land.end ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S3_btbbdbPb(ptr noundef %current, ptr noundef %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %parse_as_hex_float, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk) #0 {
entry:
  %retval = alloca double, align 8
  %current.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %separator.addr = alloca i16, align 2
  %parse_as_hex_float.addr = alloca i8, align 1
  %allow_trailing_junk.addr = alloca i8, align 1
  %junk_string_value.addr = alloca double, align 8
  %read_as_double.addr = alloca i8, align 1
  %result_is_junk.addr = alloca ptr, align 8
  %kDoubleSize = alloca i32, align 4
  %kSingleSize = alloca i32, align 4
  %kSignificandSize = alloca i32, align 4
  %number = alloca i64, align 8
  %exponent = alloca i32, align 4
  %radix = alloca i32, align 4
  %post_decimal = alloca i8, align 1
  %digit = alloca i32, align 4
  %overflow = alloca i32, align 4
  %overflow_bits_count = alloca i32, align 4
  %dropped_bits_mask = alloca i32, align 4
  %dropped_bits = alloca i32, align 4
  %zero_tail = alloca i8, align 1
  %middle_value = alloca i32, align 4
  %is_negative = alloca i8, align 1
  %written_exponent = alloca i32, align 4
  %result = alloca double, align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %agg.tmp = alloca %"class.double_conversion::DiyFp", align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store i16 %separator, ptr %separator.addr, align 2
  %frombool1 = zext i1 %parse_as_hex_float to i8
  store i8 %frombool1, ptr %parse_as_hex_float.addr, align 1
  %frombool2 = zext i1 %allow_trailing_junk to i8
  store i8 %frombool2, ptr %allow_trailing_junk.addr, align 1
  store double %junk_string_value, ptr %junk_string_value.addr, align 8
  %frombool3 = zext i1 %read_as_double to i8
  store i8 %frombool3, ptr %read_as_double.addr, align 1
  store ptr %result_is_junk, ptr %result_is_junk.addr, align 8
  store i32 53, ptr %kDoubleSize, align 4
  store i32 24, ptr %kSingleSize, align 4
  %0 = load i8, ptr %read_as_double.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 53, i32 24
  store i32 %cond, ptr %kSignificandSize, align 4
  %1 = load ptr, ptr %result_is_junk.addr, align 8
  store i8 1, ptr %1, align 1
  store i64 0, ptr %number, align 8
  store i32 0, ptr %exponent, align 4
  store i32 16, ptr %radix, align 4
  store i8 0, ptr %post_decimal, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %current.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %current.addr, align 8
  %6 = load i16, ptr %separator.addr, align 2
  %call = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %5, i16 noundef zeroext %6, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %result_is_junk.addr, align 8
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr %sign.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  %call5 = call noundef double @_ZN17double_conversionL10SignedZeroEb(i1 noundef zeroext %tobool4)
  store double %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %while.body7

while.body7:                                      ; preds = %if.end131, %if.then40, %while.end
  %9 = load ptr, ptr %current.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = sext i8 %11 to i32
  %call9 = call noundef zeroext i1 @_ZN17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %conv8, i32 noundef 16)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body7
  %12 = load ptr, ptr %current.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = sext i8 %14 to i32
  %sub = sub nsw i32 %conv11, 48
  store i32 %sub, ptr %digit, align 4
  %15 = load i8, ptr %post_decimal, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %16 = load i32, ptr %exponent, align 4
  %sub14 = sub nsw i32 %16, 4
  store i32 %sub14, ptr %exponent, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %if.end58

if.else:                                          ; preds = %while.body7
  %17 = load ptr, ptr %current.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %conv16 = sext i8 %19 to i32
  %call17 = call noundef zeroext i1 @_ZN17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %conv16, i32 noundef 16, i8 noundef signext 97)
  br i1 %call17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %20 = load ptr, ptr %current.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = sext i8 %22 to i32
  %sub20 = sub nsw i32 %conv19, 97
  %add = add nsw i32 %sub20, 10
  store i32 %add, ptr %digit, align 4
  %23 = load i8, ptr %post_decimal, align 1
  %tobool21 = trunc i8 %23 to i1
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  %24 = load i32, ptr %exponent, align 4
  %sub23 = sub nsw i32 %24, 4
  store i32 %sub23, ptr %exponent, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then18
  br label %if.end57

if.else25:                                        ; preds = %if.else
  %25 = load ptr, ptr %current.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %conv26 = sext i8 %27 to i32
  %call27 = call noundef zeroext i1 @_ZN17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %conv26, i32 noundef 16, i8 noundef signext 65)
  br i1 %call27, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.else25
  %28 = load ptr, ptr %current.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %conv29 = sext i8 %30 to i32
  %sub30 = sub nsw i32 %conv29, 65
  %add31 = add nsw i32 %sub30, 10
  store i32 %add31, ptr %digit, align 4
  %31 = load i8, ptr %post_decimal, align 1
  %tobool32 = trunc i8 %31 to i1
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then28
  %32 = load i32, ptr %exponent, align 4
  %sub34 = sub nsw i32 %32, 4
  store i32 %sub34, ptr %exponent, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then28
  br label %if.end56

if.else36:                                        ; preds = %if.else25
  %33 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool37 = trunc i8 %33 to i1
  br i1 %tobool37, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.else36
  %34 = load ptr, ptr %current.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %conv38 = sext i8 %36 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %land.lhs.true
  store i8 1, ptr %post_decimal, align 1
  %37 = load ptr, ptr %current.addr, align 8
  %38 = load i16, ptr %separator.addr, align 2
  %call41 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %37, i16 noundef zeroext %38, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br label %while.body7, !llvm.loop !20

if.else42:                                        ; preds = %land.lhs.true, %if.else36
  %39 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool43 = trunc i8 %39 to i1
  br i1 %tobool43, label %land.lhs.true44, label %if.else50

land.lhs.true44:                                  ; preds = %if.else42
  %40 = load ptr, ptr %current.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %conv45 = sext i8 %42 to i32
  %cmp46 = icmp eq i32 %conv45, 112
  br i1 %cmp46, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true44
  %43 = load ptr, ptr %current.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %conv47 = sext i8 %45 to i32
  %cmp48 = icmp eq i32 %conv47, 80
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %lor.lhs.false, %land.lhs.true44
  br label %while.end132

if.else50:                                        ; preds = %lor.lhs.false, %if.else42
  %46 = load i8, ptr %allow_trailing_junk.addr, align 1
  %tobool51 = trunc i8 %46 to i1
  br i1 %tobool51, label %if.then54, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.else50
  %47 = load ptr, ptr %current.addr, align 8
  %48 = load ptr, ptr %end.addr, align 8
  %call53 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %47, ptr noundef %48)
  br i1 %call53, label %if.else55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false52, %if.else50
  br label %while.end132

if.else55:                                        ; preds = %lor.lhs.false52
  %49 = load double, ptr %junk_string_value.addr, align 8
  store double %49, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end35
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end24
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end15
  %50 = load i64, ptr %number, align 8
  %mul = mul nsw i64 %50, 16
  %51 = load i32, ptr %digit, align 4
  %conv59 = sext i32 %51 to i64
  %add60 = add nsw i64 %mul, %conv59
  store i64 %add60, ptr %number, align 8
  %52 = load i64, ptr %number, align 8
  %53 = load i32, ptr %kSignificandSize, align 4
  %sh_prom = zext i32 %53 to i64
  %shr = ashr i64 %52, %sh_prom
  %conv61 = trunc i64 %shr to i32
  store i32 %conv61, ptr %overflow, align 4
  %54 = load i32, ptr %overflow, align 4
  %cmp62 = icmp ne i32 %54, 0
  br i1 %cmp62, label %if.then63, label %if.end128

if.then63:                                        ; preds = %if.end58
  store i32 1, ptr %overflow_bits_count, align 4
  br label %while.cond64

while.cond64:                                     ; preds = %while.body66, %if.then63
  %55 = load i32, ptr %overflow, align 4
  %cmp65 = icmp sgt i32 %55, 1
  br i1 %cmp65, label %while.body66, label %while.end68

while.body66:                                     ; preds = %while.cond64
  %56 = load i32, ptr %overflow_bits_count, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %overflow_bits_count, align 4
  %57 = load i32, ptr %overflow, align 4
  %shr67 = ashr i32 %57, 1
  store i32 %shr67, ptr %overflow, align 4
  br label %while.cond64, !llvm.loop !21

while.end68:                                      ; preds = %while.cond64
  %58 = load i32, ptr %overflow_bits_count, align 4
  %shl = shl i32 1, %58
  %sub69 = sub nsw i32 %shl, 1
  store i32 %sub69, ptr %dropped_bits_mask, align 4
  %59 = load i64, ptr %number, align 8
  %conv70 = trunc i64 %59 to i32
  %60 = load i32, ptr %dropped_bits_mask, align 4
  %and = and i32 %conv70, %60
  store i32 %and, ptr %dropped_bits, align 4
  %61 = load i32, ptr %overflow_bits_count, align 4
  %62 = load i64, ptr %number, align 8
  %sh_prom71 = zext i32 %61 to i64
  %shr72 = ashr i64 %62, %sh_prom71
  store i64 %shr72, ptr %number, align 8
  %63 = load i32, ptr %overflow_bits_count, align 4
  %64 = load i32, ptr %exponent, align 4
  %add73 = add nsw i32 %64, %63
  store i32 %add73, ptr %exponent, align 4
  store i8 1, ptr %zero_tail, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end95, %while.end68
  %65 = load ptr, ptr %current.addr, align 8
  %66 = load i16, ptr %separator.addr, align 2
  %call74 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %65, i16 noundef zeroext %66, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.cond
  br label %for.end

if.end76:                                         ; preds = %for.cond
  %67 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool77 = trunc i8 %67 to i1
  br i1 %tobool77, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %if.end76
  %68 = load ptr, ptr %current.addr, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  %conv79 = sext i8 %70 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %land.lhs.true78
  %71 = load ptr, ptr %current.addr, align 8
  %72 = load i16, ptr %separator.addr, align 2
  %call82 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %71, i16 noundef zeroext %72, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  store i8 1, ptr %post_decimal, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %land.lhs.true78, %if.end76
  %73 = load ptr, ptr %current.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  %conv84 = sext i8 %75 to i32
  %call85 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv84, i32 noundef 16)
  br i1 %call85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end83
  br label %for.end

if.end87:                                         ; preds = %if.end83
  %76 = load i8, ptr %zero_tail, align 1
  %tobool88 = trunc i8 %76 to i1
  br i1 %tobool88, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end87
  %77 = load ptr, ptr %current.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 1
  %conv89 = sext i8 %79 to i32
  %cmp90 = icmp eq i32 %conv89, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end87
  %80 = phi i1 [ false, %if.end87 ], [ %cmp90, %land.rhs ]
  %frombool91 = zext i1 %80 to i8
  store i8 %frombool91, ptr %zero_tail, align 1
  %81 = load i8, ptr %post_decimal, align 1
  %tobool92 = trunc i8 %81 to i1
  br i1 %tobool92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %land.end
  %82 = load i32, ptr %exponent, align 4
  %add94 = add nsw i32 %82, 4
  store i32 %add94, ptr %exponent, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %land.end
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then86, %if.then75
  %83 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool96 = trunc i8 %83 to i1
  br i1 %tobool96, label %if.end102, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %for.end
  %84 = load i8, ptr %allow_trailing_junk.addr, align 1
  %tobool98 = trunc i8 %84 to i1
  br i1 %tobool98, label %if.end102, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %land.lhs.true97
  %85 = load ptr, ptr %current.addr, align 8
  %86 = load ptr, ptr %end.addr, align 8
  %call100 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_(ptr noundef %85, ptr noundef %86)
  br i1 %call100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true99
  %87 = load double, ptr %junk_string_value.addr, align 8
  store double %87, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %land.lhs.true99, %land.lhs.true97, %for.end
  %88 = load i32, ptr %overflow_bits_count, align 4
  %sub103 = sub nsw i32 %88, 1
  %shl104 = shl i32 1, %sub103
  store i32 %shl104, ptr %middle_value, align 4
  %89 = load i32, ptr %dropped_bits, align 4
  %90 = load i32, ptr %middle_value, align 4
  %cmp105 = icmp sgt i32 %89, %90
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.end102
  %91 = load i64, ptr %number, align 8
  %inc107 = add nsw i64 %91, 1
  store i64 %inc107, ptr %number, align 8
  br label %if.end119

if.else108:                                       ; preds = %if.end102
  %92 = load i32, ptr %dropped_bits, align 4
  %93 = load i32, ptr %middle_value, align 4
  %cmp109 = icmp eq i32 %92, %93
  br i1 %cmp109, label %if.then110, label %if.end118

if.then110:                                       ; preds = %if.else108
  %94 = load i64, ptr %number, align 8
  %and111 = and i64 %94, 1
  %cmp112 = icmp ne i64 %and111, 0
  br i1 %cmp112, label %if.then115, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.then110
  %95 = load i8, ptr %zero_tail, align 1
  %tobool114 = trunc i8 %95 to i1
  br i1 %tobool114, label %if.end117, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false113, %if.then110
  %96 = load i64, ptr %number, align 8
  %inc116 = add nsw i64 %96, 1
  store i64 %inc116, ptr %number, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %lor.lhs.false113
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.else108
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then106
  %97 = load i64, ptr %number, align 8
  %98 = load i32, ptr %kSignificandSize, align 4
  %sh_prom120 = zext i32 %98 to i64
  %shl121 = shl i64 1, %sh_prom120
  %and122 = and i64 %97, %shl121
  %cmp123 = icmp ne i64 %and122, 0
  br i1 %cmp123, label %if.then124, label %if.end127

if.then124:                                       ; preds = %if.end119
  %99 = load i32, ptr %exponent, align 4
  %inc125 = add nsw i32 %99, 1
  store i32 %inc125, ptr %exponent, align 4
  %100 = load i64, ptr %number, align 8
  %shr126 = ashr i64 %100, 1
  store i64 %shr126, ptr %number, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %if.end119
  br label %while.end132

if.end128:                                        ; preds = %if.end58
  %101 = load ptr, ptr %current.addr, align 8
  %102 = load i16, ptr %separator.addr, align 2
  %call129 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %101, i16 noundef zeroext %102, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end128
  br label %while.end132

if.end131:                                        ; preds = %if.end128
  br label %while.body7, !llvm.loop !20

while.end132:                                     ; preds = %if.then130, %if.end127, %if.then54, %if.then49
  %103 = load ptr, ptr %result_is_junk.addr, align 8
  store i8 0, ptr %103, align 1
  %104 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool133 = trunc i8 %104 to i1
  br i1 %tobool133, label %if.then134, label %if.end167

if.then134:                                       ; preds = %while.end132
  %105 = load ptr, ptr %current.addr, align 8
  %106 = load i16, ptr %separator.addr, align 2
  %call135 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %105, i16 noundef zeroext %106, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  store i8 0, ptr %is_negative, align 1
  %107 = load ptr, ptr %current.addr, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %conv136 = sext i8 %109 to i32
  %cmp137 = icmp eq i32 %conv136, 43
  br i1 %cmp137, label %if.then138, label %if.else140

if.then138:                                       ; preds = %if.then134
  %110 = load ptr, ptr %current.addr, align 8
  %111 = load i16, ptr %separator.addr, align 2
  %call139 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %110, i16 noundef zeroext %111, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br label %if.end146

if.else140:                                       ; preds = %if.then134
  %112 = load ptr, ptr %current.addr, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %113, align 1
  %conv141 = sext i8 %114 to i32
  %cmp142 = icmp eq i32 %conv141, 45
  br i1 %cmp142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.else140
  store i8 1, ptr %is_negative, align 1
  %115 = load ptr, ptr %current.addr, align 8
  %116 = load i16, ptr %separator.addr, align 2
  %call144 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %115, i16 noundef zeroext %116, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %if.else140
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then138
  store i32 0, ptr %written_exponent, align 4
  br label %while.cond147

while.cond147:                                    ; preds = %if.end160, %if.end146
  %117 = load ptr, ptr %current.addr, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 1
  %conv148 = sext i8 %119 to i32
  %call149 = call noundef zeroext i1 @_ZN17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %conv148, i32 noundef 10)
  br i1 %call149, label %while.body150, label %while.end161

while.body150:                                    ; preds = %while.cond147
  %120 = load i32, ptr %written_exponent, align 4
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %cmp151 = icmp sle i32 %121, 97200
  br i1 %cmp151, label %if.then152, label %if.end157

if.then152:                                       ; preds = %while.body150
  %122 = load i32, ptr %written_exponent, align 4
  %mul153 = mul nsw i32 10, %122
  %123 = load ptr, ptr %current.addr, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %124, align 1
  %conv154 = sext i8 %125 to i32
  %add155 = add nsw i32 %mul153, %conv154
  %sub156 = sub nsw i32 %add155, 48
  store i32 %sub156, ptr %written_exponent, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then152, %while.body150
  %126 = load ptr, ptr %current.addr, align 8
  %127 = load i16, ptr %separator.addr, align 2
  %call158 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %126, i16 noundef zeroext %127, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end157
  br label %while.end161

if.end160:                                        ; preds = %if.end157
  br label %while.cond147, !llvm.loop !23

while.end161:                                     ; preds = %if.then159, %while.cond147
  %128 = load i8, ptr %is_negative, align 1
  %tobool162 = trunc i8 %128 to i1
  br i1 %tobool162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %while.end161
  %129 = load i32, ptr %written_exponent, align 4
  %sub164 = sub nsw i32 0, %129
  store i32 %sub164, ptr %written_exponent, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %while.end161
  %130 = load i32, ptr %written_exponent, align 4
  %131 = load i32, ptr %exponent, align 4
  %add166 = add nsw i32 %131, %130
  store i32 %add166, ptr %exponent, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.end165, %while.end132
  %132 = load i32, ptr %exponent, align 4
  %cmp168 = icmp eq i32 %132, 0
  br i1 %cmp168, label %if.then171, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.end167
  %133 = load i64, ptr %number, align 8
  %cmp170 = icmp eq i64 %133, 0
  br i1 %cmp170, label %if.then171, label %if.end180

if.then171:                                       ; preds = %lor.lhs.false169, %if.end167
  %134 = load i8, ptr %sign.addr, align 1
  %tobool172 = trunc i8 %134 to i1
  br i1 %tobool172, label %if.then173, label %if.end178

if.then173:                                       ; preds = %if.then171
  %135 = load i64, ptr %number, align 8
  %cmp174 = icmp eq i64 %135, 0
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.then173
  store double -0.000000e+00, ptr %retval, align 8
  br label %return

if.end176:                                        ; preds = %if.then173
  %136 = load i64, ptr %number, align 8
  %sub177 = sub nsw i64 0, %136
  store i64 %sub177, ptr %number, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.end176, %if.then171
  %137 = load i64, ptr %number, align 8
  %conv179 = sitofp i64 %137 to double
  store double %conv179, ptr %retval, align 8
  br label %return

if.end180:                                        ; preds = %lor.lhs.false169
  %138 = load i64, ptr %number, align 8
  %139 = load i32, ptr %exponent, align 4
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, i64 noundef %138, i32 noundef %139)
  %140 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  call void @_ZN17double_conversion6DoubleC2ENS_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %141, i32 %143)
  %call181 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call181, ptr %result, align 8
  %144 = load i8, ptr %sign.addr, align 1
  %tobool182 = trunc i8 %144 to i1
  br i1 %tobool182, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end180
  %145 = load double, ptr %result, align 8
  %fneg = fneg double %145
  br label %cond.end

cond.false:                                       ; preds = %if.end180
  %146 = load double, ptr %result, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond183 = phi double [ %fneg, %cond.true ], [ %146, %cond.false ]
  store double %cond183, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end178, %if.then175, %if.then101, %if.else55, %if.then
  %147 = load double, ptr %retval, align 8
  ret double %147
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S2_btbbdbPb(ptr noundef %current, ptr noundef %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %parse_as_hex_float, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk) #0 {
entry:
  %retval = alloca double, align 8
  %current.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %separator.addr = alloca i16, align 2
  %parse_as_hex_float.addr = alloca i8, align 1
  %allow_trailing_junk.addr = alloca i8, align 1
  %junk_string_value.addr = alloca double, align 8
  %read_as_double.addr = alloca i8, align 1
  %result_is_junk.addr = alloca ptr, align 8
  %kDoubleSize = alloca i32, align 4
  %kSingleSize = alloca i32, align 4
  %kSignificandSize = alloca i32, align 4
  %number = alloca i64, align 8
  %exponent = alloca i32, align 4
  %radix = alloca i32, align 4
  %post_decimal = alloca i8, align 1
  %digit = alloca i32, align 4
  %overflow = alloca i32, align 4
  %overflow_bits_count = alloca i32, align 4
  %dropped_bits_mask = alloca i32, align 4
  %dropped_bits = alloca i32, align 4
  %zero_tail = alloca i8, align 1
  %middle_value = alloca i32, align 4
  %is_negative = alloca i8, align 1
  %written_exponent = alloca i32, align 4
  %result = alloca double, align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %agg.tmp = alloca %"class.double_conversion::DiyFp", align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store i16 %separator, ptr %separator.addr, align 2
  %frombool1 = zext i1 %parse_as_hex_float to i8
  store i8 %frombool1, ptr %parse_as_hex_float.addr, align 1
  %frombool2 = zext i1 %allow_trailing_junk to i8
  store i8 %frombool2, ptr %allow_trailing_junk.addr, align 1
  store double %junk_string_value, ptr %junk_string_value.addr, align 8
  %frombool3 = zext i1 %read_as_double to i8
  store i8 %frombool3, ptr %read_as_double.addr, align 1
  store ptr %result_is_junk, ptr %result_is_junk.addr, align 8
  store i32 53, ptr %kDoubleSize, align 4
  store i32 24, ptr %kSingleSize, align 4
  %0 = load i8, ptr %read_as_double.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 53, i32 24
  store i32 %cond, ptr %kSignificandSize, align 4
  %1 = load ptr, ptr %result_is_junk.addr, align 8
  store i8 1, ptr %1, align 1
  store i64 0, ptr %number, align 8
  store i32 0, ptr %exponent, align 4
  store i32 8, ptr %radix, align 4
  store i8 0, ptr %post_decimal, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %current.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %current.addr, align 8
  %6 = load i16, ptr %separator.addr, align 2
  %call = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_(ptr noundef %5, i16 noundef zeroext %6, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %result_is_junk.addr, align 8
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr %sign.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  %call5 = call noundef double @_ZN17double_conversionL10SignedZeroEb(i1 noundef zeroext %tobool4)
  store double %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %while.body7

while.body7:                                      ; preds = %if.end131, %if.then40, %while.end
  %9 = load ptr, ptr %current.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = sext i8 %11 to i32
  %call9 = call noundef zeroext i1 @_ZN17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %conv8, i32 noundef 8)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body7
  %12 = load ptr, ptr %current.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = sext i8 %14 to i32
  %sub = sub nsw i32 %conv11, 48
  store i32 %sub, ptr %digit, align 4
  %15 = load i8, ptr %post_decimal, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %16 = load i32, ptr %exponent, align 4
  %sub14 = sub nsw i32 %16, 3
  store i32 %sub14, ptr %exponent, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %if.end58

if.else:                                          ; preds = %while.body7
  %17 = load ptr, ptr %current.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %conv16 = sext i8 %19 to i32
  %call17 = call noundef zeroext i1 @_ZN17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %conv16, i32 noundef 8, i8 noundef signext 97)
  br i1 %call17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %20 = load ptr, ptr %current.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %conv19 = sext i8 %22 to i32
  %sub20 = sub nsw i32 %conv19, 97
  %add = add nsw i32 %sub20, 10
  store i32 %add, ptr %digit, align 4
  %23 = load i8, ptr %post_decimal, align 1
  %tobool21 = trunc i8 %23 to i1
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  %24 = load i32, ptr %exponent, align 4
  %sub23 = sub nsw i32 %24, 3
  store i32 %sub23, ptr %exponent, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then18
  br label %if.end57

if.else25:                                        ; preds = %if.else
  %25 = load ptr, ptr %current.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %conv26 = sext i8 %27 to i32
  %call27 = call noundef zeroext i1 @_ZN17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %conv26, i32 noundef 8, i8 noundef signext 65)
  br i1 %call27, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.else25
  %28 = load ptr, ptr %current.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %conv29 = sext i8 %30 to i32
  %sub30 = sub nsw i32 %conv29, 65
  %add31 = add nsw i32 %sub30, 10
  store i32 %add31, ptr %digit, align 4
  %31 = load i8, ptr %post_decimal, align 1
  %tobool32 = trunc i8 %31 to i1
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then28
  %32 = load i32, ptr %exponent, align 4
  %sub34 = sub nsw i32 %32, 3
  store i32 %sub34, ptr %exponent, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then28
  br label %if.end56

if.else36:                                        ; preds = %if.else25
  %33 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool37 = trunc i8 %33 to i1
  br i1 %tobool37, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.else36
  %34 = load ptr, ptr %current.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %conv38 = sext i8 %36 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %land.lhs.true
  store i8 1, ptr %post_decimal, align 1
  %37 = load ptr, ptr %current.addr, align 8
  %38 = load i16, ptr %separator.addr, align 2
  %call41 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_(ptr noundef %37, i16 noundef zeroext %38, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br label %while.body7, !llvm.loop !25

if.else42:                                        ; preds = %land.lhs.true, %if.else36
  %39 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool43 = trunc i8 %39 to i1
  br i1 %tobool43, label %land.lhs.true44, label %if.else50

land.lhs.true44:                                  ; preds = %if.else42
  %40 = load ptr, ptr %current.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %conv45 = sext i8 %42 to i32
  %cmp46 = icmp eq i32 %conv45, 112
  br i1 %cmp46, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true44
  %43 = load ptr, ptr %current.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %conv47 = sext i8 %45 to i32
  %cmp48 = icmp eq i32 %conv47, 80
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %lor.lhs.false, %land.lhs.true44
  br label %while.end132

if.else50:                                        ; preds = %lor.lhs.false, %if.else42
  %46 = load i8, ptr %allow_trailing_junk.addr, align 1
  %tobool51 = trunc i8 %46 to i1
  br i1 %tobool51, label %if.then54, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.else50
  %47 = load ptr, ptr %current.addr, align 8
  %48 = load ptr, ptr %end.addr, align 8
  %call53 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_(ptr noundef %47, ptr noundef %48)
  br i1 %call53, label %if.else55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false52, %if.else50
  br label %while.end132

if.else55:                                        ; preds = %lor.lhs.false52
  %49 = load double, ptr %junk_string_value.addr, align 8
  store double %49, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end35
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end24
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end15
  %50 = load i64, ptr %number, align 8
  %mul = mul nsw i64 %50, 8
  %51 = load i32, ptr %digit, align 4
  %conv59 = sext i32 %51 to i64
  %add60 = add nsw i64 %mul, %conv59
  store i64 %add60, ptr %number, align 8
  %52 = load i64, ptr %number, align 8
  %53 = load i32, ptr %kSignificandSize, align 4
  %sh_prom = zext i32 %53 to i64
  %shr = ashr i64 %52, %sh_prom
  %conv61 = trunc i64 %shr to i32
  store i32 %conv61, ptr %overflow, align 4
  %54 = load i32, ptr %overflow, align 4
  %cmp62 = icmp ne i32 %54, 0
  br i1 %cmp62, label %if.then63, label %if.end128

if.then63:                                        ; preds = %if.end58
  store i32 1, ptr %overflow_bits_count, align 4
  br label %while.cond64

while.cond64:                                     ; preds = %while.body66, %if.then63
  %55 = load i32, ptr %overflow, align 4
  %cmp65 = icmp sgt i32 %55, 1
  br i1 %cmp65, label %while.body66, label %while.end68

while.body66:                                     ; preds = %while.cond64
  %56 = load i32, ptr %overflow_bits_count, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %overflow_bits_count, align 4
  %57 = load i32, ptr %overflow, align 4
  %shr67 = ashr i32 %57, 1
  store i32 %shr67, ptr %overflow, align 4
  br label %while.cond64, !llvm.loop !26

while.end68:                                      ; preds = %while.cond64
  %58 = load i32, ptr %overflow_bits_count, align 4
  %shl = shl i32 1, %58
  %sub69 = sub nsw i32 %shl, 1
  store i32 %sub69, ptr %dropped_bits_mask, align 4
  %59 = load i64, ptr %number, align 8
  %conv70 = trunc i64 %59 to i32
  %60 = load i32, ptr %dropped_bits_mask, align 4
  %and = and i32 %conv70, %60
  store i32 %and, ptr %dropped_bits, align 4
  %61 = load i32, ptr %overflow_bits_count, align 4
  %62 = load i64, ptr %number, align 8
  %sh_prom71 = zext i32 %61 to i64
  %shr72 = ashr i64 %62, %sh_prom71
  store i64 %shr72, ptr %number, align 8
  %63 = load i32, ptr %overflow_bits_count, align 4
  %64 = load i32, ptr %exponent, align 4
  %add73 = add nsw i32 %64, %63
  store i32 %add73, ptr %exponent, align 4
  store i8 1, ptr %zero_tail, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end95, %while.end68
  %65 = load ptr, ptr %current.addr, align 8
  %66 = load i16, ptr %separator.addr, align 2
  %call74 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_(ptr noundef %65, i16 noundef zeroext %66, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.cond
  br label %for.end

if.end76:                                         ; preds = %for.cond
  %67 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool77 = trunc i8 %67 to i1
  br i1 %tobool77, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %if.end76
  %68 = load ptr, ptr %current.addr, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  %conv79 = sext i8 %70 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %land.lhs.true78
  %71 = load ptr, ptr %current.addr, align 8
  %72 = load i16, ptr %separator.addr, align 2
  %call82 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_(ptr noundef %71, i16 noundef zeroext %72, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  store i8 1, ptr %post_decimal, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %land.lhs.true78, %if.end76
  %73 = load ptr, ptr %current.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 1
  %conv84 = sext i8 %75 to i32
  %call85 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv84, i32 noundef 8)
  br i1 %call85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end83
  br label %for.end

if.end87:                                         ; preds = %if.end83
  %76 = load i8, ptr %zero_tail, align 1
  %tobool88 = trunc i8 %76 to i1
  br i1 %tobool88, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end87
  %77 = load ptr, ptr %current.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 1
  %conv89 = sext i8 %79 to i32
  %cmp90 = icmp eq i32 %conv89, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end87
  %80 = phi i1 [ false, %if.end87 ], [ %cmp90, %land.rhs ]
  %frombool91 = zext i1 %80 to i8
  store i8 %frombool91, ptr %zero_tail, align 1
  %81 = load i8, ptr %post_decimal, align 1
  %tobool92 = trunc i8 %81 to i1
  br i1 %tobool92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %land.end
  %82 = load i32, ptr %exponent, align 4
  %add94 = add nsw i32 %82, 3
  store i32 %add94, ptr %exponent, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %land.end
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.then86, %if.then75
  %83 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool96 = trunc i8 %83 to i1
  br i1 %tobool96, label %if.end102, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %for.end
  %84 = load i8, ptr %allow_trailing_junk.addr, align 1
  %tobool98 = trunc i8 %84 to i1
  br i1 %tobool98, label %if.end102, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %land.lhs.true97
  %85 = load ptr, ptr %current.addr, align 8
  %86 = load ptr, ptr %end.addr, align 8
  %call100 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_(ptr noundef %85, ptr noundef %86)
  br i1 %call100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true99
  %87 = load double, ptr %junk_string_value.addr, align 8
  store double %87, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %land.lhs.true99, %land.lhs.true97, %for.end
  %88 = load i32, ptr %overflow_bits_count, align 4
  %sub103 = sub nsw i32 %88, 1
  %shl104 = shl i32 1, %sub103
  store i32 %shl104, ptr %middle_value, align 4
  %89 = load i32, ptr %dropped_bits, align 4
  %90 = load i32, ptr %middle_value, align 4
  %cmp105 = icmp sgt i32 %89, %90
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.end102
  %91 = load i64, ptr %number, align 8
  %inc107 = add nsw i64 %91, 1
  store i64 %inc107, ptr %number, align 8
  br label %if.end119

if.else108:                                       ; preds = %if.end102
  %92 = load i32, ptr %dropped_bits, align 4
  %93 = load i32, ptr %middle_value, align 4
  %cmp109 = icmp eq i32 %92, %93
  br i1 %cmp109, label %if.then110, label %if.end118

if.then110:                                       ; preds = %if.else108
  %94 = load i64, ptr %number, align 8
  %and111 = and i64 %94, 1
  %cmp112 = icmp ne i64 %and111, 0
  br i1 %cmp112, label %if.then115, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.then110
  %95 = load i8, ptr %zero_tail, align 1
  %tobool114 = trunc i8 %95 to i1
  br i1 %tobool114, label %if.end117, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false113, %if.then110
  %96 = load i64, ptr %number, align 8
  %inc116 = add nsw i64 %96, 1
  store i64 %inc116, ptr %number, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %lor.lhs.false113
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.else108
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then106
  %97 = load i64, ptr %number, align 8
  %98 = load i32, ptr %kSignificandSize, align 4
  %sh_prom120 = zext i32 %98 to i64
  %shl121 = shl i64 1, %sh_prom120
  %and122 = and i64 %97, %shl121
  %cmp123 = icmp ne i64 %and122, 0
  br i1 %cmp123, label %if.then124, label %if.end127

if.then124:                                       ; preds = %if.end119
  %99 = load i32, ptr %exponent, align 4
  %inc125 = add nsw i32 %99, 1
  store i32 %inc125, ptr %exponent, align 4
  %100 = load i64, ptr %number, align 8
  %shr126 = ashr i64 %100, 1
  store i64 %shr126, ptr %number, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %if.end119
  br label %while.end132

if.end128:                                        ; preds = %if.end58
  %101 = load ptr, ptr %current.addr, align 8
  %102 = load i16, ptr %separator.addr, align 2
  %call129 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_(ptr noundef %101, i16 noundef zeroext %102, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end128
  br label %while.end132

if.end131:                                        ; preds = %if.end128
  br label %while.body7, !llvm.loop !25

while.end132:                                     ; preds = %if.then130, %if.end127, %if.then54, %if.then49
  %103 = load ptr, ptr %result_is_junk.addr, align 8
  store i8 0, ptr %103, align 1
  %104 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool133 = trunc i8 %104 to i1
  br i1 %tobool133, label %if.then134, label %if.end167

if.then134:                                       ; preds = %while.end132
  %105 = load ptr, ptr %current.addr, align 8
  %106 = load i16, ptr %separator.addr, align 2
  %call135 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_(ptr noundef %105, i16 noundef zeroext %106, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  store i8 0, ptr %is_negative, align 1
  %107 = load ptr, ptr %current.addr, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %conv136 = sext i8 %109 to i32
  %cmp137 = icmp eq i32 %conv136, 43
  br i1 %cmp137, label %if.then138, label %if.else140

if.then138:                                       ; preds = %if.then134
  %110 = load ptr, ptr %current.addr, align 8
  %111 = load i16, ptr %separator.addr, align 2
  %call139 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_(ptr noundef %110, i16 noundef zeroext %111, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br label %if.end146

if.else140:                                       ; preds = %if.then134
  %112 = load ptr, ptr %current.addr, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %113, align 1
  %conv141 = sext i8 %114 to i32
  %cmp142 = icmp eq i32 %conv141, 45
  br i1 %cmp142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.else140
  store i8 1, ptr %is_negative, align 1
  %115 = load ptr, ptr %current.addr, align 8
  %116 = load i16, ptr %separator.addr, align 2
  %call144 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_(ptr noundef %115, i16 noundef zeroext %116, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %if.else140
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then138
  store i32 0, ptr %written_exponent, align 4
  br label %while.cond147

while.cond147:                                    ; preds = %if.end160, %if.end146
  %117 = load ptr, ptr %current.addr, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 1
  %conv148 = sext i8 %119 to i32
  %call149 = call noundef zeroext i1 @_ZN17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %conv148, i32 noundef 10)
  br i1 %call149, label %while.body150, label %while.end161

while.body150:                                    ; preds = %while.cond147
  %120 = load i32, ptr %written_exponent, align 4
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %cmp151 = icmp sle i32 %121, 97200
  br i1 %cmp151, label %if.then152, label %if.end157

if.then152:                                       ; preds = %while.body150
  %122 = load i32, ptr %written_exponent, align 4
  %mul153 = mul nsw i32 10, %122
  %123 = load ptr, ptr %current.addr, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %124, align 1
  %conv154 = sext i8 %125 to i32
  %add155 = add nsw i32 %mul153, %conv154
  %sub156 = sub nsw i32 %add155, 48
  store i32 %sub156, ptr %written_exponent, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then152, %while.body150
  %126 = load ptr, ptr %current.addr, align 8
  %127 = load i16, ptr %separator.addr, align 2
  %call158 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_(ptr noundef %126, i16 noundef zeroext %127, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end157
  br label %while.end161

if.end160:                                        ; preds = %if.end157
  br label %while.cond147, !llvm.loop !28

while.end161:                                     ; preds = %if.then159, %while.cond147
  %128 = load i8, ptr %is_negative, align 1
  %tobool162 = trunc i8 %128 to i1
  br i1 %tobool162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %while.end161
  %129 = load i32, ptr %written_exponent, align 4
  %sub164 = sub nsw i32 0, %129
  store i32 %sub164, ptr %written_exponent, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %while.end161
  %130 = load i32, ptr %written_exponent, align 4
  %131 = load i32, ptr %exponent, align 4
  %add166 = add nsw i32 %131, %130
  store i32 %add166, ptr %exponent, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.end165, %while.end132
  %132 = load i32, ptr %exponent, align 4
  %cmp168 = icmp eq i32 %132, 0
  br i1 %cmp168, label %if.then171, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.end167
  %133 = load i64, ptr %number, align 8
  %cmp170 = icmp eq i64 %133, 0
  br i1 %cmp170, label %if.then171, label %if.end180

if.then171:                                       ; preds = %lor.lhs.false169, %if.end167
  %134 = load i8, ptr %sign.addr, align 1
  %tobool172 = trunc i8 %134 to i1
  br i1 %tobool172, label %if.then173, label %if.end178

if.then173:                                       ; preds = %if.then171
  %135 = load i64, ptr %number, align 8
  %cmp174 = icmp eq i64 %135, 0
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.then173
  store double -0.000000e+00, ptr %retval, align 8
  br label %return

if.end176:                                        ; preds = %if.then173
  %136 = load i64, ptr %number, align 8
  %sub177 = sub nsw i64 0, %136
  store i64 %sub177, ptr %number, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.end176, %if.then171
  %137 = load i64, ptr %number, align 8
  %conv179 = sitofp i64 %137 to double
  store double %conv179, ptr %retval, align 8
  br label %return

if.end180:                                        ; preds = %lor.lhs.false169
  %138 = load i64, ptr %number, align 8
  %139 = load i32, ptr %exponent, align 4
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, i64 noundef %138, i32 noundef %139)
  %140 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  call void @_ZN17double_conversion6DoubleC2ENS_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %141, i32 %143)
  %call181 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call181, ptr %result, align 8
  %144 = load i8, ptr %sign.addr, align 1
  %tobool182 = trunc i8 %144 to i1
  br i1 %tobool182, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end180
  %145 = load double, ptr %result, align 8
  %fneg = fneg double %145
  br label %cond.end

cond.false:                                       ; preds = %if.end180
  %146 = load double, ptr %result, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond183 = phi double [ %fneg, %cond.true ], [ %146, %cond.false ]
  store double %cond183, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end178, %if.then175, %if.then101, %if.else55, %if.then
  %147 = load double, ptr %retval, align 8
  ret double %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data, i32 noundef %len) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE(ptr %buffer.coerce0, i32 %buffer.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.double_conversion::Vector", align 8
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  %call = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %3)
  %4 = load i8, ptr %call1, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, 48
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  %call3 = call { ptr, i32 } @_ZN17double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0, i32 noundef %add)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call3, 1
  store i32 %9, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %call4 = call noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call4, i32 noundef 0)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

declare noundef double @_ZN17double_conversion13StrtodTrimmedENS_6VectorIKcEEi(ptr, i32, i32 noundef) #3

declare noundef float @_ZN17double_conversion13StrtofTrimmedENS_6VectorIKcEEi(ptr, i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL12isWhitespaceEi(i32 noundef %x) #1 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i8], ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %4 = load i32, ptr %x.addr, align 4
  %cmp2 = icmp eq i32 %conv, %4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc14, %if.else
  %6 = load i32, ptr %i4, align 4
  %cmp6 = icmp slt i32 %6, 20
  br i1 %cmp6, label %for.body7, label %for.end16

for.body7:                                        ; preds = %for.cond5
  %7 = load i32, ptr %i4, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [20 x i16], ptr @_ZN17double_conversionL18kWhitespaceTable16E, i64 0, i64 %idxprom8
  %8 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %8 to i32
  %9 = load i32, ptr %x.addr, align 4
  %cmp11 = icmp eq i32 %conv10, %9
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body7
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.body7
  br label %for.inc14

for.inc14:                                        ; preds = %if.end13
  %10 = load i32, ptr %i4, align 4
  %inc15 = add nsw i32 %10, 1
  store i32 %inc15, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !31

for.end16:                                        ; preds = %for.cond5
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then12, %if.then3
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN17double_conversion12_GLOBAL__N_17ToLowerEc(i8 noundef signext %ch) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load atomic i8, ptr @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !32

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #4
  br label %init.end

init.end:                                         ; preds = %invoke.cont1, %init.check, %entry
  %2 = load ptr, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %3 = load i8, ptr %ch.addr, align 1
  %call3 = call noundef signext i8 @_ZNKSt5ctypeIcE7tolowerEc(ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef signext %3)
  ret i8 %call3

lpad:                                             ; preds = %invoke.cont, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE7tolowerEc(ptr noundef nonnull align 8 dereferenceable(570) %this, i8 noundef signext %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S6_S3_T0_(ptr noundef %current, ptr noundef %end, ptr noundef %substring, ptr noundef %converter) #0 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %substring.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %substring, ptr %substring.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %substring.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %substring.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %substring.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %current.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %3, align 8
  %5 = load ptr, ptr %current.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %converter.addr, align 8
  %9 = load ptr, ptr %current.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %call = call noundef signext i8 %8(i8 noundef signext %11)
  %conv3 = sext i8 %call to i32
  %12 = load ptr, ptr %substring.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %substring.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr6, ptr %substring.addr, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %current.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr7, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN17double_conversion12_GLOBAL__N_14PassEc(i8 noundef signext %ch) #1 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %d64) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %d64, ptr %d64.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64.addr, align 8
  store i64 %0, ptr %d64_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64_, align 8
  %call = call noundef double @_ZN17double_conversionL16uint64_to_doubleEm(i64 noundef %0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN17double_conversionL16uint64_to_doubleEm(i64 noundef %d64) #0 {
entry:
  %d64.addr = alloca i64, align 8
  store i64 %d64, ptr %d64.addr, align 8
  %call = call noundef double @_ZN17double_conversion7BitCastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %d64.addr)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN17double_conversion7BitCastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %source) #1 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca double, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dest, ptr align 8 %0, i64 8, i1 false)
  %1 = load double, ptr %dest, align 8
  ret double %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %c, i32 noundef %radix) #1 {
entry:
  %c.addr = alloca i32, align 4
  %radix.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 48, %0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 57
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %2, 48
  %3 = load i32, ptr %radix.addr, align 4
  %cmp2 = icmp slt i32 %sub, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %c, i32 noundef %radix, i8 noundef signext %a_character) #1 {
entry:
  %c.addr = alloca i32, align 4
  %radix.addr = alloca i32, align 4
  %a_character.addr = alloca i8, align 1
  store i32 %c, ptr %c.addr, align 4
  store i32 %radix, ptr %radix.addr, align 4
  store i8 %a_character, ptr %a_character.addr, align 1
  %0 = load i32, ptr %radix.addr, align 4
  %cmp = icmp sgt i32 %0, 10
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i8, ptr %a_character.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp sge i32 %1, %conv
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %c.addr, align 4
  %4 = load i8, ptr %a_character.addr, align 1
  %conv2 = sext i8 %4 to i32
  %5 = load i32, ptr %radix.addr, align 4
  %add = add nsw i32 %conv2, %5
  %sub = sub nsw i32 %add, 10
  %cmp3 = icmp slt i32 %3, %sub
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %significand, i32 noundef %exponent) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %significand, ptr %significand.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %significand.addr, align 8
  store i64 %0, ptr %f_, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %exponent.addr, align 4
  store i32 %1, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2ENS_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %diy_fp.coerce0, i32 %diy_fp.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %diy_fp = alloca %"class.double_conversion::DiyFp", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.double_conversion::DiyFp", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %diy_fp, i32 0, i32 0
  store i64 %diy_fp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %diy_fp, i32 0, i32 1
  store i32 %diy_fp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %diy_fp, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call noundef i64 @_ZN17double_conversion6Double13DiyFpToUint64ENS_5DiyFpE(i64 %3, i32 %5)
  store i64 %call, ptr %d64_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN17double_conversion6Double13DiyFpToUint64ENS_5DiyFpE(i64 %diy_fp.coerce0, i32 %diy_fp.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %diy_fp = alloca %"class.double_conversion::DiyFp", align 8
  %significand = alloca i64, align 8
  %exponent = alloca i32, align 4
  %biased_exponent = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %diy_fp, i32 0, i32 0
  store i64 %diy_fp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %diy_fp, i32 0, i32 1
  store i32 %diy_fp.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %diy_fp)
  store i64 %call, ptr %significand, align 8
  %call1 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %diy_fp)
  store i32 %call1, ptr %exponent, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %significand, align 8
  %cmp = icmp ugt i64 %2, 9007199254740991
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %significand, align 8
  %shr = lshr i64 %3, 1
  store i64 %shr, ptr %significand, align 8
  %4 = load i32, ptr %exponent, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %exponent, align 4
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %exponent, align 4
  %cmp2 = icmp sge i32 %5, 972
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i64 9218868437227405312, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %6 = load i32, ptr %exponent, align 4
  %cmp3 = icmp slt i32 %6, -1074
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body9, %if.end5
  %7 = load i32, ptr %exponent, align 4
  %cmp7 = icmp sgt i32 %7, -1074
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond6
  %8 = load i64, ptr %significand, align 8
  %and = and i64 %8, 4503599627370496
  %cmp8 = icmp eq i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond6
  %9 = phi i1 [ false, %while.cond6 ], [ %cmp8, %land.rhs ]
  br i1 %9, label %while.body9, label %while.end10

while.body9:                                      ; preds = %land.end
  %10 = load i64, ptr %significand, align 8
  %shl = shl i64 %10, 1
  store i64 %shl, ptr %significand, align 8
  %11 = load i32, ptr %exponent, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %exponent, align 4
  br label %while.cond6, !llvm.loop !35

while.end10:                                      ; preds = %land.end
  %12 = load i32, ptr %exponent, align 4
  %cmp11 = icmp eq i32 %12, -1074
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end10
  %13 = load i64, ptr %significand, align 8
  %and12 = and i64 %13, 4503599627370496
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  store i64 0, ptr %biased_exponent, align 8
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %while.end10
  %14 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %14, 1075
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %biased_exponent, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %15 = load i64, ptr %significand, align 8
  %and16 = and i64 %15, 4503599627370495
  %16 = load i64, ptr %biased_exponent, align 8
  %shl17 = shl i64 %16, 52
  %or = or i64 %and16, %shl17
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then4, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %f_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %e_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_(ptr noundef %it, i16 noundef zeroext %separator, i32 noundef %base, ptr noundef nonnull align 8 dereferenceable(8) %end) #1 {
entry:
  %retval = alloca i1, align 1
  %it.addr = alloca ptr, align 8
  %separator.addr = alloca i16, align 2
  %base.addr = alloca i32, align 4
  %end.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i16 %separator, ptr %separator.addr, align 2
  store i32 %base, ptr %base.addr, align 4
  store ptr %end, ptr %end.addr, align 8
  %0 = load i16, ptr %separator.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %1, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp1 = icmp eq ptr %4, %6
  store i1 %cmp1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %it.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %10 = load i32, ptr %base.addr, align 4
  %call = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv2, i32 noundef %10)
  br i1 %call, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %it.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr4, ptr %11, align 8
  %13 = load ptr, ptr %it.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp5 = icmp eq ptr %14, %16
  store i1 %cmp5, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %17 = load ptr, ptr %it.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr7, ptr %17, align 8
  %19 = load ptr, ptr %it.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %end.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp8 = icmp eq ptr %20, %22
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end6
  %23 = load ptr, ptr %it.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load ptr, ptr %end.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp11 = icmp eq ptr %add.ptr, %26
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end10
  %27 = load ptr, ptr %it.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %conv14 = sext i8 %29 to i32
  %30 = load i16, ptr %separator.addr, align 2
  %conv15 = zext i16 %30 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end13
  %31 = load ptr, ptr %it.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %add.ptr17, align 1
  %conv18 = sext i8 %33 to i32
  %34 = load i32, ptr %base.addr, align 4
  %call19 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv18, i32 noundef %34)
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %it.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr21, ptr %35, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end13
  %37 = load ptr, ptr %it.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %end.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp23 = icmp eq ptr %38, %40
  store i1 %cmp23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then12, %if.then9, %if.then3, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_(ptr noundef %current, ptr noundef %end) #1 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %current.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %current.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %call = call noundef zeroext i1 @_ZN17double_conversionL12isWhitespaceEi(i32 noundef %conv)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %current.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %6, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN17double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %from, i32 noundef %to) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::Vector", align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %to, ptr %to.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load i32, ptr %from.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %1 = load i32, ptr %to.addr, align 4
  %2 = load i32, ptr %from.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %add.ptr, i32 noundef %sub)
  %3 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %current, ptr noundef %end) #1 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %current.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %current.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %call = call noundef zeroext i1 @_ZN17double_conversionL12isWhitespaceEi(i32 noundef %conv)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %current.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %6, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S4_PKcb(ptr noundef %current, ptr noundef %end, ptr noundef %substring, i1 noundef zeroext %allow_case_insensitivity) #0 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %substring.addr = alloca ptr, align 8
  %allow_case_insensitivity.addr = alloca i8, align 1
  store ptr %current, ptr %current.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %substring, ptr %substring.addr, align 8
  %frombool = zext i1 %allow_case_insensitivity to i8
  store i8 %frombool, ptr %allow_case_insensitivity.addr, align 1
  %0 = load i8, ptr %allow_case_insensitivity.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %current.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %3 = load ptr, ptr %substring.addr, align 8
  %call = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S6_PKcT0_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef @_ZN17double_conversion12_GLOBAL__N_17ToLowerEc)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %current.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %6 = load ptr, ptr %substring.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S6_PKcT0_(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef @_ZN17double_conversion12_GLOBAL__N_14PassEc)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %it, i16 noundef zeroext %separator, i32 noundef %base, ptr noundef nonnull align 8 dereferenceable(8) %end) #1 {
entry:
  %retval = alloca i1, align 1
  %it.addr = alloca ptr, align 8
  %separator.addr = alloca i16, align 2
  %base.addr = alloca i32, align 4
  %end.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i16 %separator, ptr %separator.addr, align 2
  store i32 %base, ptr %base.addr, align 4
  store ptr %end, ptr %end.addr, align 8
  %0 = load i16, ptr %separator.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %1, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp1 = icmp eq ptr %4, %6
  store i1 %cmp1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %it.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %8, align 2
  %conv2 = zext i16 %9 to i32
  %10 = load i32, ptr %base.addr, align 4
  %call = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv2, i32 noundef %10)
  br i1 %call, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %it.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr4, ptr %11, align 8
  %13 = load ptr, ptr %it.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp5 = icmp eq ptr %14, %16
  store i1 %cmp5, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %17 = load ptr, ptr %it.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr7, ptr %17, align 8
  %19 = load ptr, ptr %it.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %end.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp8 = icmp eq ptr %20, %22
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end6
  %23 = load ptr, ptr %it.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %add.ptr = getelementptr inbounds i16, ptr %24, i64 1
  %25 = load ptr, ptr %end.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp11 = icmp eq ptr %add.ptr, %26
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end10
  %27 = load ptr, ptr %it.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 2
  %conv14 = zext i16 %29 to i32
  %30 = load i16, ptr %separator.addr, align 2
  %conv15 = zext i16 %30 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end13
  %31 = load ptr, ptr %it.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %add.ptr17 = getelementptr inbounds i16, ptr %32, i64 1
  %33 = load i16, ptr %add.ptr17, align 2
  %conv18 = zext i16 %33 to i32
  %34 = load i32, ptr %base.addr, align 4
  %call19 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv18, i32 noundef %34)
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %it.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %36, i32 1
  store ptr %incdec.ptr21, ptr %35, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end13
  %37 = load ptr, ptr %it.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %end.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp23 = icmp eq ptr %38, %40
  store i1 %cmp23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then12, %if.then9, %if.then3, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL16IsHexFloatStringIPKtEEbT_S3_tb(ptr noundef %start, ptr noundef %end, i16 noundef zeroext %separator, i1 noundef zeroext %allow_trailing_junk) #1 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %separator.addr = alloca i16, align 2
  %allow_trailing_junk.addr = alloca i8, align 1
  %current = alloca ptr, align 8
  %saw_digit = alloca i8, align 1
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i16 %separator, ptr %separator.addr, align 2
  %frombool = zext i1 %allow_trailing_junk to i8
  store i8 %frombool, ptr %allow_trailing_junk.addr, align 1
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %current, align 8
  store i8 0, ptr %saw_digit, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %current, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %call = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv, i32 noundef 16)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 1, ptr %saw_digit, align 1
  %3 = load i16, ptr %separator.addr, align 2
  %call1 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %3, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %current, align 8
  %5 = load i16, ptr %4, align 2
  %conv2 = zext i16 %5 to i32
  %cmp = icmp eq i32 %conv2, 46
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %while.end
  %6 = load i16, ptr %separator.addr, align 2
  %call4 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %6, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %while.cond7

while.cond7:                                      ; preds = %if.end13, %if.end6
  %7 = load ptr, ptr %current, align 8
  %8 = load i16, ptr %7, align 2
  %conv8 = zext i16 %8 to i32
  %call9 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv8, i32 noundef 16)
  br i1 %call9, label %while.body10, label %while.end14

while.body10:                                     ; preds = %while.cond7
  store i8 1, ptr %saw_digit, align 1
  %9 = load i16, ptr %separator.addr, align 2
  %call11 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %9, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %while.body10
  br label %while.cond7, !llvm.loop !39

while.end14:                                      ; preds = %while.cond7
  br label %if.end15

if.end15:                                         ; preds = %while.end14, %while.end
  %10 = load i8, ptr %saw_digit, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end15
  %11 = load ptr, ptr %current, align 8
  %12 = load i16, ptr %11, align 2
  %conv18 = zext i16 %12 to i32
  %cmp19 = icmp ne i32 %conv18, 112
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end17
  %13 = load ptr, ptr %current, align 8
  %14 = load i16, ptr %13, align 2
  %conv20 = zext i16 %14 to i32
  %cmp21 = icmp ne i32 %conv20, 80
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end17
  %15 = load i16, ptr %separator.addr, align 2
  %call24 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %15, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.end23
  %16 = load ptr, ptr %current, align 8
  %17 = load i16, ptr %16, align 2
  %conv27 = zext i16 %17 to i32
  %cmp28 = icmp eq i32 %conv27, 43
  br i1 %cmp28, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %18 = load ptr, ptr %current, align 8
  %19 = load i16, ptr %18, align 2
  %conv29 = zext i16 %19 to i32
  %cmp30 = icmp eq i32 %conv29, 45
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %lor.lhs.false, %if.end26
  %20 = load i16, ptr %separator.addr, align 2
  %call32 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %20, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %lor.lhs.false
  %21 = load ptr, ptr %current, align 8
  %22 = load i16, ptr %21, align 2
  %conv36 = zext i16 %22 to i32
  %call37 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv36, i32 noundef 10)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end35
  %23 = load i16, ptr %separator.addr, align 2
  %call40 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %23, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  store i1 true, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end39
  br label %while.cond43

while.cond43:                                     ; preds = %if.end49, %if.end42
  %24 = load ptr, ptr %current, align 8
  %25 = load i16, ptr %24, align 2
  %conv44 = zext i16 %25 to i32
  %call45 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv44, i32 noundef 10)
  br i1 %call45, label %while.body46, label %while.end50

while.body46:                                     ; preds = %while.cond43
  %26 = load i16, ptr %separator.addr, align 2
  %call47 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %current, i16 noundef zeroext %26, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.body46
  store i1 true, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %while.body46
  br label %while.cond43, !llvm.loop !40

while.end50:                                      ; preds = %while.cond43
  %27 = load i8, ptr %allow_trailing_junk.addr, align 1
  %tobool51 = trunc i8 %27 to i1
  br i1 %tobool51, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end50
  %28 = load ptr, ptr %end.addr, align 8
  %call52 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %current, ptr noundef %28)
  %lnot = xor i1 %call52, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.end50
  %29 = phi i1 [ true, %while.end50 ], [ %lnot, %lor.rhs ]
  store i1 %29, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then48, %if.then41, %if.then38, %if.then33, %if.then25, %if.then22, %if.then16, %if.then12, %if.then5, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S3_btbbdbPb(ptr noundef %current, ptr noundef %end, i1 noundef zeroext %sign, i16 noundef zeroext %separator, i1 noundef zeroext %parse_as_hex_float, i1 noundef zeroext %allow_trailing_junk, double noundef %junk_string_value, i1 noundef zeroext %read_as_double, ptr noundef %result_is_junk) #0 {
entry:
  %retval = alloca double, align 8
  %current.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %separator.addr = alloca i16, align 2
  %parse_as_hex_float.addr = alloca i8, align 1
  %allow_trailing_junk.addr = alloca i8, align 1
  %junk_string_value.addr = alloca double, align 8
  %read_as_double.addr = alloca i8, align 1
  %result_is_junk.addr = alloca ptr, align 8
  %kDoubleSize = alloca i32, align 4
  %kSingleSize = alloca i32, align 4
  %kSignificandSize = alloca i32, align 4
  %number = alloca i64, align 8
  %exponent = alloca i32, align 4
  %radix = alloca i32, align 4
  %post_decimal = alloca i8, align 1
  %digit = alloca i32, align 4
  %overflow = alloca i32, align 4
  %overflow_bits_count = alloca i32, align 4
  %dropped_bits_mask = alloca i32, align 4
  %dropped_bits = alloca i32, align 4
  %zero_tail = alloca i8, align 1
  %middle_value = alloca i32, align 4
  %is_negative = alloca i8, align 1
  %written_exponent = alloca i32, align 4
  %result = alloca double, align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %agg.tmp = alloca %"class.double_conversion::DiyFp", align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store i16 %separator, ptr %separator.addr, align 2
  %frombool1 = zext i1 %parse_as_hex_float to i8
  store i8 %frombool1, ptr %parse_as_hex_float.addr, align 1
  %frombool2 = zext i1 %allow_trailing_junk to i8
  store i8 %frombool2, ptr %allow_trailing_junk.addr, align 1
  store double %junk_string_value, ptr %junk_string_value.addr, align 8
  %frombool3 = zext i1 %read_as_double to i8
  store i8 %frombool3, ptr %read_as_double.addr, align 1
  store ptr %result_is_junk, ptr %result_is_junk.addr, align 8
  store i32 53, ptr %kDoubleSize, align 4
  store i32 24, ptr %kSingleSize, align 4
  %0 = load i8, ptr %read_as_double.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 53, i32 24
  store i32 %cond, ptr %kSignificandSize, align 4
  %1 = load ptr, ptr %result_is_junk.addr, align 8
  store i8 1, ptr %1, align 1
  store i64 0, ptr %number, align 8
  store i32 0, ptr %exponent, align 4
  store i32 16, ptr %radix, align 4
  store i8 0, ptr %post_decimal, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %current.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %current.addr, align 8
  %6 = load i16, ptr %separator.addr, align 2
  %call = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %5, i16 noundef zeroext %6, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %result_is_junk.addr, align 8
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr %sign.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  %call5 = call noundef double @_ZN17double_conversionL10SignedZeroEb(i1 noundef zeroext %tobool4)
  store double %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  br label %while.body7

while.body7:                                      ; preds = %if.end134, %if.then43, %while.end
  %9 = load ptr, ptr %current.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %conv8 = zext i16 %11 to i32
  %call9 = call noundef zeroext i1 @_ZN17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %conv8, i32 noundef 16)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body7
  %12 = load ptr, ptr %current.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %13, align 2
  %conv11 = trunc i16 %14 to i8
  %conv12 = sext i8 %conv11 to i32
  %sub = sub nsw i32 %conv12, 48
  store i32 %sub, ptr %digit, align 4
  %15 = load i8, ptr %post_decimal, align 1
  %tobool13 = trunc i8 %15 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  %16 = load i32, ptr %exponent, align 4
  %sub15 = sub nsw i32 %16, 4
  store i32 %sub15, ptr %exponent, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then10
  br label %if.end61

if.else:                                          ; preds = %while.body7
  %17 = load ptr, ptr %current.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %18, align 2
  %conv17 = zext i16 %19 to i32
  %call18 = call noundef zeroext i1 @_ZN17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %conv17, i32 noundef 16, i8 noundef signext 97)
  br i1 %call18, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.else
  %20 = load ptr, ptr %current.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr %21, align 2
  %conv20 = trunc i16 %22 to i8
  %conv21 = sext i8 %conv20 to i32
  %sub22 = sub nsw i32 %conv21, 97
  %add = add nsw i32 %sub22, 10
  store i32 %add, ptr %digit, align 4
  %23 = load i8, ptr %post_decimal, align 1
  %tobool23 = trunc i8 %23 to i1
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %exponent, align 4
  %sub25 = sub nsw i32 %24, 4
  store i32 %sub25, ptr %exponent, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then19
  br label %if.end60

if.else27:                                        ; preds = %if.else
  %25 = load ptr, ptr %current.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %26, align 2
  %conv28 = zext i16 %27 to i32
  %call29 = call noundef zeroext i1 @_ZN17double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %conv28, i32 noundef 16, i8 noundef signext 65)
  br i1 %call29, label %if.then30, label %if.else39

if.then30:                                        ; preds = %if.else27
  %28 = load ptr, ptr %current.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 2
  %conv31 = trunc i16 %30 to i8
  %conv32 = sext i8 %conv31 to i32
  %sub33 = sub nsw i32 %conv32, 65
  %add34 = add nsw i32 %sub33, 10
  store i32 %add34, ptr %digit, align 4
  %31 = load i8, ptr %post_decimal, align 1
  %tobool35 = trunc i8 %31 to i1
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then30
  %32 = load i32, ptr %exponent, align 4
  %sub37 = sub nsw i32 %32, 4
  store i32 %sub37, ptr %exponent, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then30
  br label %if.end59

if.else39:                                        ; preds = %if.else27
  %33 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool40 = trunc i8 %33 to i1
  br i1 %tobool40, label %land.lhs.true, label %if.else45

land.lhs.true:                                    ; preds = %if.else39
  %34 = load ptr, ptr %current.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %35, align 2
  %conv41 = zext i16 %36 to i32
  %cmp42 = icmp eq i32 %conv41, 46
  br i1 %cmp42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %land.lhs.true
  store i8 1, ptr %post_decimal, align 1
  %37 = load ptr, ptr %current.addr, align 8
  %38 = load i16, ptr %separator.addr, align 2
  %call44 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %37, i16 noundef zeroext %38, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br label %while.body7, !llvm.loop !42

if.else45:                                        ; preds = %land.lhs.true, %if.else39
  %39 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool46 = trunc i8 %39 to i1
  br i1 %tobool46, label %land.lhs.true47, label %if.else53

land.lhs.true47:                                  ; preds = %if.else45
  %40 = load ptr, ptr %current.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %41, align 2
  %conv48 = zext i16 %42 to i32
  %cmp49 = icmp eq i32 %conv48, 112
  br i1 %cmp49, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true47
  %43 = load ptr, ptr %current.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr %44, align 2
  %conv50 = zext i16 %45 to i32
  %cmp51 = icmp eq i32 %conv50, 80
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %lor.lhs.false, %land.lhs.true47
  br label %while.end135

if.else53:                                        ; preds = %lor.lhs.false, %if.else45
  %46 = load i8, ptr %allow_trailing_junk.addr, align 1
  %tobool54 = trunc i8 %46 to i1
  br i1 %tobool54, label %if.then57, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.else53
  %47 = load ptr, ptr %current.addr, align 8
  %48 = load ptr, ptr %end.addr, align 8
  %call56 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %47, ptr noundef %48)
  br i1 %call56, label %if.else58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false55, %if.else53
  br label %while.end135

if.else58:                                        ; preds = %lor.lhs.false55
  %49 = load double, ptr %junk_string_value.addr, align 8
  store double %49, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end38
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end26
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end16
  %50 = load i64, ptr %number, align 8
  %mul = mul nsw i64 %50, 16
  %51 = load i32, ptr %digit, align 4
  %conv62 = sext i32 %51 to i64
  %add63 = add nsw i64 %mul, %conv62
  store i64 %add63, ptr %number, align 8
  %52 = load i64, ptr %number, align 8
  %53 = load i32, ptr %kSignificandSize, align 4
  %sh_prom = zext i32 %53 to i64
  %shr = ashr i64 %52, %sh_prom
  %conv64 = trunc i64 %shr to i32
  store i32 %conv64, ptr %overflow, align 4
  %54 = load i32, ptr %overflow, align 4
  %cmp65 = icmp ne i32 %54, 0
  br i1 %cmp65, label %if.then66, label %if.end131

if.then66:                                        ; preds = %if.end61
  store i32 1, ptr %overflow_bits_count, align 4
  br label %while.cond67

while.cond67:                                     ; preds = %while.body69, %if.then66
  %55 = load i32, ptr %overflow, align 4
  %cmp68 = icmp sgt i32 %55, 1
  br i1 %cmp68, label %while.body69, label %while.end71

while.body69:                                     ; preds = %while.cond67
  %56 = load i32, ptr %overflow_bits_count, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %overflow_bits_count, align 4
  %57 = load i32, ptr %overflow, align 4
  %shr70 = ashr i32 %57, 1
  store i32 %shr70, ptr %overflow, align 4
  br label %while.cond67, !llvm.loop !43

while.end71:                                      ; preds = %while.cond67
  %58 = load i32, ptr %overflow_bits_count, align 4
  %shl = shl i32 1, %58
  %sub72 = sub nsw i32 %shl, 1
  store i32 %sub72, ptr %dropped_bits_mask, align 4
  %59 = load i64, ptr %number, align 8
  %conv73 = trunc i64 %59 to i32
  %60 = load i32, ptr %dropped_bits_mask, align 4
  %and = and i32 %conv73, %60
  store i32 %and, ptr %dropped_bits, align 4
  %61 = load i32, ptr %overflow_bits_count, align 4
  %62 = load i64, ptr %number, align 8
  %sh_prom74 = zext i32 %61 to i64
  %shr75 = ashr i64 %62, %sh_prom74
  store i64 %shr75, ptr %number, align 8
  %63 = load i32, ptr %overflow_bits_count, align 4
  %64 = load i32, ptr %exponent, align 4
  %add76 = add nsw i32 %64, %63
  store i32 %add76, ptr %exponent, align 4
  store i8 1, ptr %zero_tail, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end98, %while.end71
  %65 = load ptr, ptr %current.addr, align 8
  %66 = load i16, ptr %separator.addr, align 2
  %call77 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %65, i16 noundef zeroext %66, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.cond
  br label %for.end

if.end79:                                         ; preds = %for.cond
  %67 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool80 = trunc i8 %67 to i1
  br i1 %tobool80, label %land.lhs.true81, label %if.end86

land.lhs.true81:                                  ; preds = %if.end79
  %68 = load ptr, ptr %current.addr, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %69, align 2
  %conv82 = zext i16 %70 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true81
  %71 = load ptr, ptr %current.addr, align 8
  %72 = load i16, ptr %separator.addr, align 2
  %call85 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %71, i16 noundef zeroext %72, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  store i8 1, ptr %post_decimal, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.lhs.true81, %if.end79
  %73 = load ptr, ptr %current.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %74, align 2
  %conv87 = zext i16 %75 to i32
  %call88 = call noundef zeroext i1 @_ZN17double_conversionL7isDigitEii(i32 noundef %conv87, i32 noundef 16)
  br i1 %call88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end86
  br label %for.end

if.end90:                                         ; preds = %if.end86
  %76 = load i8, ptr %zero_tail, align 1
  %tobool91 = trunc i8 %76 to i1
  br i1 %tobool91, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end90
  %77 = load ptr, ptr %current.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %78, align 2
  %conv92 = zext i16 %79 to i32
  %cmp93 = icmp eq i32 %conv92, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end90
  %80 = phi i1 [ false, %if.end90 ], [ %cmp93, %land.rhs ]
  %frombool94 = zext i1 %80 to i8
  store i8 %frombool94, ptr %zero_tail, align 1
  %81 = load i8, ptr %post_decimal, align 1
  %tobool95 = trunc i8 %81 to i1
  br i1 %tobool95, label %if.end98, label %if.then96

if.then96:                                        ; preds = %land.end
  %82 = load i32, ptr %exponent, align 4
  %add97 = add nsw i32 %82, 4
  store i32 %add97, ptr %exponent, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %land.end
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %if.then89, %if.then78
  %83 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool99 = trunc i8 %83 to i1
  br i1 %tobool99, label %if.end105, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %for.end
  %84 = load i8, ptr %allow_trailing_junk.addr, align 1
  %tobool101 = trunc i8 %84 to i1
  br i1 %tobool101, label %if.end105, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %land.lhs.true100
  %85 = load ptr, ptr %current.addr, align 8
  %86 = load ptr, ptr %end.addr, align 8
  %call103 = call noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %85, ptr noundef %86)
  br i1 %call103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true102
  %87 = load double, ptr %junk_string_value.addr, align 8
  store double %87, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %land.lhs.true102, %land.lhs.true100, %for.end
  %88 = load i32, ptr %overflow_bits_count, align 4
  %sub106 = sub nsw i32 %88, 1
  %shl107 = shl i32 1, %sub106
  store i32 %shl107, ptr %middle_value, align 4
  %89 = load i32, ptr %dropped_bits, align 4
  %90 = load i32, ptr %middle_value, align 4
  %cmp108 = icmp sgt i32 %89, %90
  br i1 %cmp108, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.end105
  %91 = load i64, ptr %number, align 8
  %inc110 = add nsw i64 %91, 1
  store i64 %inc110, ptr %number, align 8
  br label %if.end122

if.else111:                                       ; preds = %if.end105
  %92 = load i32, ptr %dropped_bits, align 4
  %93 = load i32, ptr %middle_value, align 4
  %cmp112 = icmp eq i32 %92, %93
  br i1 %cmp112, label %if.then113, label %if.end121

if.then113:                                       ; preds = %if.else111
  %94 = load i64, ptr %number, align 8
  %and114 = and i64 %94, 1
  %cmp115 = icmp ne i64 %and114, 0
  br i1 %cmp115, label %if.then118, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.then113
  %95 = load i8, ptr %zero_tail, align 1
  %tobool117 = trunc i8 %95 to i1
  br i1 %tobool117, label %if.end120, label %if.then118

if.then118:                                       ; preds = %lor.lhs.false116, %if.then113
  %96 = load i64, ptr %number, align 8
  %inc119 = add nsw i64 %96, 1
  store i64 %inc119, ptr %number, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %lor.lhs.false116
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.else111
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then109
  %97 = load i64, ptr %number, align 8
  %98 = load i32, ptr %kSignificandSize, align 4
  %sh_prom123 = zext i32 %98 to i64
  %shl124 = shl i64 1, %sh_prom123
  %and125 = and i64 %97, %shl124
  %cmp126 = icmp ne i64 %and125, 0
  br i1 %cmp126, label %if.then127, label %if.end130

if.then127:                                       ; preds = %if.end122
  %99 = load i32, ptr %exponent, align 4
  %inc128 = add nsw i32 %99, 1
  store i32 %inc128, ptr %exponent, align 4
  %100 = load i64, ptr %number, align 8
  %shr129 = ashr i64 %100, 1
  store i64 %shr129, ptr %number, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %if.end122
  br label %while.end135

if.end131:                                        ; preds = %if.end61
  %101 = load ptr, ptr %current.addr, align 8
  %102 = load i16, ptr %separator.addr, align 2
  %call132 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %101, i16 noundef zeroext %102, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end131
  br label %while.end135

if.end134:                                        ; preds = %if.end131
  br label %while.body7, !llvm.loop !42

while.end135:                                     ; preds = %if.then133, %if.end130, %if.then57, %if.then52
  %103 = load ptr, ptr %result_is_junk.addr, align 8
  store i8 0, ptr %103, align 1
  %104 = load i8, ptr %parse_as_hex_float.addr, align 1
  %tobool136 = trunc i8 %104 to i1
  br i1 %tobool136, label %if.then137, label %if.end170

if.then137:                                       ; preds = %while.end135
  %105 = load ptr, ptr %current.addr, align 8
  %106 = load i16, ptr %separator.addr, align 2
  %call138 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %105, i16 noundef zeroext %106, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  store i8 0, ptr %is_negative, align 1
  %107 = load ptr, ptr %current.addr, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i16, ptr %108, align 2
  %conv139 = zext i16 %109 to i32
  %cmp140 = icmp eq i32 %conv139, 43
  br i1 %cmp140, label %if.then141, label %if.else143

if.then141:                                       ; preds = %if.then137
  %110 = load ptr, ptr %current.addr, align 8
  %111 = load i16, ptr %separator.addr, align 2
  %call142 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %110, i16 noundef zeroext %111, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br label %if.end149

if.else143:                                       ; preds = %if.then137
  %112 = load ptr, ptr %current.addr, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i16, ptr %113, align 2
  %conv144 = zext i16 %114 to i32
  %cmp145 = icmp eq i32 %conv144, 45
  br i1 %cmp145, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.else143
  store i8 1, ptr %is_negative, align 1
  %115 = load ptr, ptr %current.addr, align 8
  %116 = load i16, ptr %separator.addr, align 2
  %call147 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %115, i16 noundef zeroext %116, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br label %if.end148

if.end148:                                        ; preds = %if.then146, %if.else143
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then141
  store i32 0, ptr %written_exponent, align 4
  br label %while.cond150

while.cond150:                                    ; preds = %if.end163, %if.end149
  %117 = load ptr, ptr %current.addr, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i16, ptr %118, align 2
  %conv151 = zext i16 %119 to i32
  %call152 = call noundef zeroext i1 @_ZN17double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %conv151, i32 noundef 10)
  br i1 %call152, label %while.body153, label %while.end164

while.body153:                                    ; preds = %while.cond150
  %120 = load i32, ptr %written_exponent, align 4
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %cmp154 = icmp sle i32 %121, 97200
  br i1 %cmp154, label %if.then155, label %if.end160

if.then155:                                       ; preds = %while.body153
  %122 = load i32, ptr %written_exponent, align 4
  %mul156 = mul nsw i32 10, %122
  %123 = load ptr, ptr %current.addr, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i16, ptr %124, align 2
  %conv157 = zext i16 %125 to i32
  %add158 = add nsw i32 %mul156, %conv157
  %sub159 = sub nsw i32 %add158, 48
  store i32 %sub159, ptr %written_exponent, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then155, %while.body153
  %126 = load ptr, ptr %current.addr, align 8
  %127 = load i16, ptr %separator.addr, align 2
  %call161 = call noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %126, i16 noundef zeroext %127, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  br i1 %call161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end160
  br label %while.end164

if.end163:                                        ; preds = %if.end160
  br label %while.cond150, !llvm.loop !45

while.end164:                                     ; preds = %if.then162, %while.cond150
  %128 = load i8, ptr %is_negative, align 1
  %tobool165 = trunc i8 %128 to i1
  br i1 %tobool165, label %if.then166, label %if.end168

if.then166:                                       ; preds = %while.end164
  %129 = load i32, ptr %written_exponent, align 4
  %sub167 = sub nsw i32 0, %129
  store i32 %sub167, ptr %written_exponent, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %while.end164
  %130 = load i32, ptr %written_exponent, align 4
  %131 = load i32, ptr %exponent, align 4
  %add169 = add nsw i32 %131, %130
  store i32 %add169, ptr %exponent, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.end168, %while.end135
  %132 = load i32, ptr %exponent, align 4
  %cmp171 = icmp eq i32 %132, 0
  br i1 %cmp171, label %if.then174, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %if.end170
  %133 = load i64, ptr %number, align 8
  %cmp173 = icmp eq i64 %133, 0
  br i1 %cmp173, label %if.then174, label %if.end183

if.then174:                                       ; preds = %lor.lhs.false172, %if.end170
  %134 = load i8, ptr %sign.addr, align 1
  %tobool175 = trunc i8 %134 to i1
  br i1 %tobool175, label %if.then176, label %if.end181

if.then176:                                       ; preds = %if.then174
  %135 = load i64, ptr %number, align 8
  %cmp177 = icmp eq i64 %135, 0
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.then176
  store double -0.000000e+00, ptr %retval, align 8
  br label %return

if.end179:                                        ; preds = %if.then176
  %136 = load i64, ptr %number, align 8
  %sub180 = sub nsw i64 0, %136
  store i64 %sub180, ptr %number, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.end179, %if.then174
  %137 = load i64, ptr %number, align 8
  %conv182 = sitofp i64 %137 to double
  store double %conv182, ptr %retval, align 8
  br label %return

if.end183:                                        ; preds = %lor.lhs.false172
  %138 = load i64, ptr %number, align 8
  %139 = load i32, ptr %exponent, align 4
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, i64 noundef %138, i32 noundef %139)
  %140 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  call void @_ZN17double_conversion6DoubleC2ENS_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %141, i32 %143)
  %call184 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call184, ptr %result, align 8
  %144 = load i8, ptr %sign.addr, align 1
  %tobool185 = trunc i8 %144 to i1
  br i1 %tobool185, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end183
  %145 = load double, ptr %result, align 8
  %fneg = fneg double %145
  br label %cond.end

cond.false:                                       ; preds = %if.end183
  %146 = load double, ptr %result, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond186 = phi double [ %fneg, %cond.true ], [ %146, %cond.false ]
  store double %cond186, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end181, %if.then178, %if.then104, %if.else58, %if.then
  %147 = load double, ptr %retval, align 8
  ret double %147
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S6_PKcT0_(ptr noundef %current, ptr noundef %end, ptr noundef %substring, ptr noundef %converter) #0 {
entry:
  %retval = alloca i1, align 1
  %current.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %substring.addr = alloca ptr, align 8
  %converter.addr = alloca ptr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %substring, ptr %substring.addr, align 8
  store ptr %converter, ptr %converter.addr, align 8
  %0 = load ptr, ptr %substring.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %substring.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %substring.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %current.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %3, align 8
  %5 = load ptr, ptr %current.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %converter.addr, align 8
  %9 = load ptr, ptr %current.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %conv3 = trunc i16 %11 to i8
  %call = call noundef signext i8 %8(i8 noundef signext %conv3)
  %conv4 = sext i8 %call to i32
  %12 = load ptr, ptr %substring.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %substring.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr7, ptr %substring.addr, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %current.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr8, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
