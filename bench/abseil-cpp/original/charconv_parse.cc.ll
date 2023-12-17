target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::strings_internal::ParsedFloat" = type { i64, i32, i32, i32, ptr, ptr, ptr }

$_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE = comdat any

$_ZN4absl16strings_internal11ParsedFloatC2Ev = comdat any

$_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE = comdat any

$_ZN4abslanENS_12chars_formatES0_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@_ZN4absl12_GLOBAL__N_111kAsciiToIntE = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr noalias sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %agg.result, ptr noundef %begin, ptr noundef %end, i32 noundef %format_flags) #0 comdat {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %format_flags.addr = alloca i32, align 4
  %mantissa_begin = alloca ptr, align 8
  %mantissa = alloca i64, align 8
  %exponent_adjustment = alloca i32, align 4
  %mantissa_is_inexact = alloca i8, align 1
  %pre_decimal_digits = alloca i32, align 4
  %digits_left = alloca i32, align 4
  %begin_zeros = alloca ptr, align 8
  %zeros_skipped = alloca i32, align 4
  %post_decimal_digits = alloca i32, align 4
  %exponent_begin = alloca ptr, align 8
  %found_exponent = alloca i8, align 1
  %negative_exponent = alloca i8, align 1
  %exponent_digits_begin = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %format_flags, ptr %format_flags.addr, align 4
  call void @_ZN4absl16strings_internal11ParsedFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #3
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %2, ptr noundef %3, ptr noundef %agg.result)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %begin.addr, align 8
  store ptr %4, ptr %mantissa_begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end2
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %cmp3 = icmp ult ptr %5, %6
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %begin.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  store i64 0, ptr %mantissa, align 8
  store i32 0, ptr %exponent_adjustment, align 4
  store i8 0, ptr %mantissa_is_inexact, align 1
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %call5 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi10EEEiv()
  %call6 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb(ptr noundef %11, ptr noundef %12, i32 noundef %call5, ptr noundef %mantissa, ptr noundef %mantissa_is_inexact)
  store i32 %call6, ptr %pre_decimal_digits, align 4
  %13 = load i32, ptr %pre_decimal_digits, align 4
  %14 = load ptr, ptr %begin.addr, align 8
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %begin.addr, align 8
  %15 = load i32, ptr %pre_decimal_digits, align 4
  %call7 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi10EEEiv()
  %cmp8 = icmp sge i32 %15, %call7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  br label %return

if.else:                                          ; preds = %while.end
  %16 = load i32, ptr %pre_decimal_digits, align 4
  %call10 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi10EEEiv()
  %cmp11 = icmp sgt i32 %16, %call10
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %17 = load i32, ptr %pre_decimal_digits, align 4
  %call13 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi10EEEiv()
  %sub = sub nsw i32 %17, %call13
  store i32 %sub, ptr %exponent_adjustment, align 4
  store i32 0, ptr %digits_left, align 4
  br label %if.end17

if.else14:                                        ; preds = %if.else
  %call15 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi10EEEiv()
  %18 = load i32, ptr %pre_decimal_digits, align 4
  %sub16 = sub nsw i32 %call15, %18
  store i32 %sub16, ptr %digits_left, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %19 = load ptr, ptr %begin.addr, align 8
  %20 = load ptr, ptr %end.addr, align 8
  %cmp19 = icmp ult ptr %19, %20
  br i1 %cmp19, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end18
  %21 = load ptr, ptr %begin.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp eq i32 %conv20, 46
  br i1 %cmp21, label %if.then22, label %if.end56

if.then22:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr23, ptr %begin.addr, align 8
  %24 = load i64, ptr %mantissa, align 8
  %cmp24 = icmp eq i64 %24, 0
  br i1 %cmp24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %if.then22
  %25 = load ptr, ptr %begin.addr, align 8
  store ptr %25, ptr %begin_zeros, align 8
  br label %while.cond26

while.cond26:                                     ; preds = %while.body32, %if.then25
  %26 = load ptr, ptr %begin.addr, align 8
  %27 = load ptr, ptr %end.addr, align 8
  %cmp27 = icmp ult ptr %26, %27
  br i1 %cmp27, label %land.rhs28, label %land.end31

land.rhs28:                                       ; preds = %while.cond26
  %28 = load ptr, ptr %begin.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv29 = sext i8 %29 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  br label %land.end31

land.end31:                                       ; preds = %land.rhs28, %while.cond26
  %30 = phi i1 [ false, %while.cond26 ], [ %cmp30, %land.rhs28 ]
  br i1 %30, label %while.body32, label %while.end34

while.body32:                                     ; preds = %land.end31
  %31 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr33, ptr %begin.addr, align 8
  br label %while.cond26, !llvm.loop !7

while.end34:                                      ; preds = %land.end31
  %32 = load ptr, ptr %begin.addr, align 8
  %33 = load ptr, ptr %begin_zeros, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv35 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv35, ptr %zeros_skipped, align 4
  %34 = load i32, ptr %zeros_skipped, align 4
  %call36 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi10EEEiv()
  %cmp37 = icmp sge i32 %34, %call36
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.end34
  br label %return

if.end39:                                         ; preds = %while.end34
  %35 = load i32, ptr %zeros_skipped, align 4
  %36 = load i32, ptr %exponent_adjustment, align 4
  %sub40 = sub nsw i32 %36, %35
  store i32 %sub40, ptr %exponent_adjustment, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.then22
  %37 = load ptr, ptr %begin.addr, align 8
  %38 = load ptr, ptr %end.addr, align 8
  %39 = load i32, ptr %digits_left, align 4
  %call42 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %mantissa, ptr noundef %mantissa_is_inexact)
  store i32 %call42, ptr %post_decimal_digits, align 4
  %40 = load i32, ptr %post_decimal_digits, align 4
  %41 = load ptr, ptr %begin.addr, align 8
  %idx.ext43 = sext i32 %40 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %41, i64 %idx.ext43
  store ptr %add.ptr44, ptr %begin.addr, align 8
  %42 = load i32, ptr %post_decimal_digits, align 4
  %call45 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi10EEEiv()
  %cmp46 = icmp sge i32 %42, %call45
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end41
  br label %return

if.else48:                                        ; preds = %if.end41
  %43 = load i32, ptr %post_decimal_digits, align 4
  %44 = load i32, ptr %digits_left, align 4
  %cmp49 = icmp sgt i32 %43, %44
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else48
  %45 = load i32, ptr %digits_left, align 4
  %46 = load i32, ptr %exponent_adjustment, align 4
  %sub51 = sub nsw i32 %46, %45
  store i32 %sub51, ptr %exponent_adjustment, align 4
  br label %if.end54

if.else52:                                        ; preds = %if.else48
  %47 = load i32, ptr %post_decimal_digits, align 4
  %48 = load i32, ptr %exponent_adjustment, align 4
  %sub53 = sub nsw i32 %48, %47
  store i32 %sub53, ptr %exponent_adjustment, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then50
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true, %if.end18
  %49 = load ptr, ptr %mantissa_begin, align 8
  %50 = load ptr, ptr %begin.addr, align 8
  %cmp57 = icmp eq ptr %49, %50
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  br label %return

if.end59:                                         ; preds = %if.end56
  %51 = load ptr, ptr %begin.addr, align 8
  %52 = load ptr, ptr %mantissa_begin, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %52 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %cmp63 = icmp eq i64 %sub.ptr.sub62, 1
  br i1 %cmp63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.end59
  %53 = load ptr, ptr %mantissa_begin, align 8
  %54 = load i8, ptr %53, align 1
  %conv65 = sext i8 %54 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64
  br label %return

if.end68:                                         ; preds = %land.lhs.true64, %if.end59
  %55 = load i8, ptr %mantissa_is_inexact, align 1
  %tobool = trunc i8 %55 to i1
  br i1 %tobool, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end68
  %56 = load ptr, ptr %mantissa_begin, align 8
  %subrange_begin = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 4
  store ptr %56, ptr %subrange_begin, align 8
  %57 = load ptr, ptr %begin.addr, align 8
  %subrange_end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 5
  store ptr %57, ptr %subrange_end, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end68
  %58 = load i64, ptr %mantissa, align 8
  %mantissa71 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 0
  store i64 %58, ptr %mantissa71, align 8
  %59 = load ptr, ptr %begin.addr, align 8
  store ptr %59, ptr %exponent_begin, align 8
  %literal_exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 2
  store i32 0, ptr %literal_exponent, align 4
  store i8 0, ptr %found_exponent, align 1
  %60 = load i32, ptr %format_flags.addr, align 4
  %call72 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_113AllowExponentENS_12chars_formatE(i32 noundef %60)
  br i1 %call72, label %land.lhs.true73, label %if.end108

land.lhs.true73:                                  ; preds = %if.end70
  %61 = load ptr, ptr %begin.addr, align 8
  %62 = load ptr, ptr %end.addr, align 8
  %cmp74 = icmp ult ptr %61, %62
  br i1 %cmp74, label %land.lhs.true75, label %if.end108

land.lhs.true75:                                  ; preds = %land.lhs.true73
  %63 = load ptr, ptr %begin.addr, align 8
  %64 = load i8, ptr %63, align 1
  %call76 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119IsExponentCharacterILi10EEEbc(i8 noundef signext %64)
  br i1 %call76, label %if.then77, label %if.end108

if.then77:                                        ; preds = %land.lhs.true75
  store i8 0, ptr %negative_exponent, align 1
  %65 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr78, ptr %begin.addr, align 8
  %66 = load ptr, ptr %begin.addr, align 8
  %67 = load ptr, ptr %end.addr, align 8
  %cmp79 = icmp ult ptr %66, %67
  br i1 %cmp79, label %land.lhs.true80, label %if.else85

land.lhs.true80:                                  ; preds = %if.then77
  %68 = load ptr, ptr %begin.addr, align 8
  %69 = load i8, ptr %68, align 1
  %conv81 = sext i8 %69 to i32
  %cmp82 = icmp eq i32 %conv81, 45
  br i1 %cmp82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %land.lhs.true80
  store i8 1, ptr %negative_exponent, align 1
  %70 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr84, ptr %begin.addr, align 8
  br label %if.end93

if.else85:                                        ; preds = %land.lhs.true80, %if.then77
  %71 = load ptr, ptr %begin.addr, align 8
  %72 = load ptr, ptr %end.addr, align 8
  %cmp86 = icmp ult ptr %71, %72
  br i1 %cmp86, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %if.else85
  %73 = load ptr, ptr %begin.addr, align 8
  %74 = load i8, ptr %73, align 1
  %conv88 = sext i8 %74 to i32
  %cmp89 = icmp eq i32 %conv88, 43
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %land.lhs.true87
  %75 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr91, ptr %begin.addr, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %land.lhs.true87, %if.else85
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then83
  %76 = load ptr, ptr %begin.addr, align 8
  store ptr %76, ptr %exponent_digits_begin, align 8
  %77 = load ptr, ptr %begin.addr, align 8
  %78 = load ptr, ptr %end.addr, align 8
  %literal_exponent94 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 2
  %call95 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef %77, ptr noundef %78, i32 noundef 9, ptr noundef %literal_exponent94, ptr noundef null)
  %79 = load ptr, ptr %begin.addr, align 8
  %idx.ext96 = sext i32 %call95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %79, i64 %idx.ext96
  store ptr %add.ptr97, ptr %begin.addr, align 8
  %80 = load ptr, ptr %begin.addr, align 8
  %81 = load ptr, ptr %exponent_digits_begin, align 8
  %cmp98 = icmp eq ptr %80, %81
  br i1 %cmp98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.end93
  store i8 0, ptr %found_exponent, align 1
  %82 = load ptr, ptr %exponent_begin, align 8
  store ptr %82, ptr %begin.addr, align 8
  br label %if.end107

if.else100:                                       ; preds = %if.end93
  store i8 1, ptr %found_exponent, align 1
  %83 = load i8, ptr %negative_exponent, align 1
  %tobool101 = trunc i8 %83 to i1
  br i1 %tobool101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.else100
  %literal_exponent103 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 2
  %84 = load i32, ptr %literal_exponent103, align 4
  %sub104 = sub nsw i32 0, %84
  %literal_exponent105 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 2
  store i32 %sub104, ptr %literal_exponent105, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %if.else100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then99
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %land.lhs.true75, %land.lhs.true73, %if.end70
  %85 = load i8, ptr %found_exponent, align 1
  %tobool109 = trunc i8 %85 to i1
  br i1 %tobool109, label %if.end113, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.end108
  %86 = load i32, ptr %format_flags.addr, align 4
  %call111 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_115RequireExponentENS_12chars_formatE(i32 noundef %86)
  br i1 %call111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true110
  br label %return

if.end113:                                        ; preds = %land.lhs.true110, %if.end108
  %type = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %type, align 8
  %mantissa114 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 0
  %87 = load i64, ptr %mantissa114, align 8
  %cmp115 = icmp ugt i64 %87, 0
  br i1 %cmp115, label %if.then116, label %if.else119

if.then116:                                       ; preds = %if.end113
  %literal_exponent117 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 2
  %88 = load i32, ptr %literal_exponent117, align 4
  %call118 = call noundef i32 @_ZN4absl12_GLOBAL__N_114DigitMagnitudeILi10EEEiv()
  %89 = load i32, ptr %exponent_adjustment, align 4
  %mul = mul nsw i32 %call118, %89
  %add = add nsw i32 %88, %mul
  %exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 1
  store i32 %add, ptr %exponent, align 8
  br label %if.end121

if.else119:                                       ; preds = %if.end113
  %exponent120 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 1
  store i32 0, ptr %exponent120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.else119, %if.then116
  %90 = load ptr, ptr %begin.addr, align 8
  %end122 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 6
  store ptr %90, ptr %end122, align 8
  br label %return

return:                                           ; preds = %if.end121, %if.then112, %if.then67, %if.then58, %if.then47, %if.then38, %if.then9, %if.then1, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal11ParsedFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mantissa = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mantissa, align 8
  %exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %this1, i32 0, i32 1
  store i32 0, ptr %exponent, align 8
  %literal_exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %this1, i32 0, i32 2
  store i32 0, ptr %literal_exponent, align 4
  %type = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %this1, i32 0, i32 3
  store i32 0, ptr %type, align 8
  %subrange_begin = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %subrange_begin, align 8
  %subrange_end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %subrange_end, align 8
  %end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %end, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %begin, ptr noundef %end, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %nan_begin = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 110, label %sw.bb17
    i32 78, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %4 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %call = call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %add.ptr, ptr noundef @.str, i64 noundef 2)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %out.addr, align 8
  %type = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %5, i32 0, i32 3
  store i32 1, ptr %type, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %cmp7 = icmp sge i64 %sub.ptr.sub6, 8
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %begin.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %8, i64 3
  %call9 = call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %add.ptr8, ptr noundef @.str.1, i64 noundef 5)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %begin.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %out.addr, align 8
  %end13 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %10, i32 0, i32 6
  store ptr %add.ptr12, ptr %end13, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %11 = load ptr, ptr %begin.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load ptr, ptr %out.addr, align 8
  %end15 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %12, i32 0, i32 6
  store ptr %add.ptr14, ptr %end15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %if.end, %if.end
  %13 = load ptr, ptr %begin.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %13, i64 1
  %call19 = call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef %add.ptr18, ptr noundef @.str.2, i64 noundef 2)
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb17
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %sw.bb17
  %14 = load ptr, ptr %out.addr, align 8
  %type23 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %14, i32 0, i32 3
  store i32 2, ptr %type23, align 8
  %15 = load ptr, ptr %begin.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %15, i64 3
  %16 = load ptr, ptr %out.addr, align 8
  %end25 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %16, i32 0, i32 6
  store ptr %add.ptr24, ptr %end25, align 8
  %17 = load ptr, ptr %begin.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %17, i64 3
  store ptr %add.ptr26, ptr %begin.addr, align 8
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %cmp27 = icmp ult ptr %18, %19
  br i1 %cmp27, label %land.lhs.true28, label %if.end44

land.lhs.true28:                                  ; preds = %if.end22
  %20 = load ptr, ptr %begin.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv29 = sext i8 %21 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  br i1 %cmp30, label %if.then31, label %if.end44

if.then31:                                        ; preds = %land.lhs.true28
  %22 = load ptr, ptr %begin.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr32, ptr %nan_begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then31
  %23 = load ptr, ptr %nan_begin, align 8
  %24 = load ptr, ptr %end.addr, align 8
  %cmp33 = icmp ult ptr %23, %24
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %25 = load ptr, ptr %nan_begin, align 8
  %26 = load i8, ptr %25, align 1
  %call34 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_19IsNanCharEc(i8 noundef signext %26)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %27 = phi i1 [ false, %while.cond ], [ %call34, %land.rhs ]
  br i1 %27, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %28 = load ptr, ptr %nan_begin, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %nan_begin, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %29 = load ptr, ptr %nan_begin, align 8
  %30 = load ptr, ptr %end.addr, align 8
  %cmp35 = icmp ult ptr %29, %30
  br i1 %cmp35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %while.end
  %31 = load ptr, ptr %nan_begin, align 8
  %32 = load i8, ptr %31, align 1
  %conv37 = sext i8 %32 to i32
  %cmp38 = icmp eq i32 %conv37, 41
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true36
  %33 = load ptr, ptr %begin.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load ptr, ptr %out.addr, align 8
  %subrange_begin = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %34, i32 0, i32 4
  store ptr %add.ptr40, ptr %subrange_begin, align 8
  %35 = load ptr, ptr %nan_begin, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %subrange_end = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %36, i32 0, i32 5
  store ptr %35, ptr %subrange_end, align 8
  %37 = load ptr, ptr %nan_begin, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load ptr, ptr %out.addr, align 8
  %end42 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %38, i32 0, i32 6
  store ptr %add.ptr41, ptr %end42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %land.lhs.true36, %while.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true28, %if.end22
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %if.end44, %if.then21, %if.end16, %if.then2, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb(ptr noundef %begin, ptr noundef %end, i32 noundef %max_digits, ptr noundef %out, ptr noundef %dropped_nonzero_digit) #0 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %max_digits.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %dropped_nonzero_digit.addr = alloca ptr, align 8
  %original_begin = alloca ptr, align 8
  %accumulator = alloca i64, align 8
  %significant_digits_end = alloca ptr, align 8
  %digit = alloca i64, align 8
  %dropped_nonzero = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %max_digits, ptr %max_digits.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %dropped_nonzero_digit, ptr %dropped_nonzero_digit.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %original_begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %1, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %accumulator, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load i32, ptr %max_digits.addr, align 4
  %conv2 = sext i32 %13 to i64
  %cmp3 = icmp sgt i64 %sub.ptr.sub, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %14 = load ptr, ptr %begin.addr, align 8
  %15 = load i32, ptr %max_digits.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %16 = load ptr, ptr %end.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %16, %cond.false ]
  store ptr %cond, ptr %significant_digits_end, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %cond.end
  %17 = load ptr, ptr %begin.addr, align 8
  %18 = load ptr, ptr %significant_digits_end, align 8
  %cmp5 = icmp ult ptr %17, %18
  br i1 %cmp5, label %land.rhs6, label %land.end7

land.rhs6:                                        ; preds = %while.cond4
  %19 = load ptr, ptr %begin.addr, align 8
  %20 = load i8, ptr %19, align 1
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi10EEEbc(i8 noundef signext %20)
  br label %land.end7

land.end7:                                        ; preds = %land.rhs6, %while.cond4
  %21 = phi i1 [ false, %while.cond4 ], [ %call, %land.rhs6 ]
  br i1 %21, label %while.body8, label %while.end12

while.body8:                                      ; preds = %land.end7
  %22 = load ptr, ptr %begin.addr, align 8
  %23 = load i8, ptr %22, align 1
  %call9 = call noundef i32 @_ZN4absl12_GLOBAL__N_17ToDigitILi10EEEjc(i8 noundef signext %23)
  %conv10 = zext i32 %call9 to i64
  store i64 %conv10, ptr %digit, align 8
  %24 = load i64, ptr %accumulator, align 8
  %mul = mul i64 %24, 10
  store i64 %mul, ptr %accumulator, align 8
  %25 = load i64, ptr %digit, align 8
  %26 = load i64, ptr %accumulator, align 8
  %add = add i64 %26, %25
  store i64 %add, ptr %accumulator, align 8
  %27 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr11, ptr %begin.addr, align 8
  br label %while.cond4, !llvm.loop !10

while.end12:                                      ; preds = %land.end7
  store i8 0, ptr %dropped_nonzero, align 1
  br label %while.cond13

while.cond13:                                     ; preds = %lor.end, %while.end12
  %28 = load ptr, ptr %begin.addr, align 8
  %29 = load ptr, ptr %end.addr, align 8
  %cmp14 = icmp ult ptr %28, %29
  br i1 %cmp14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %while.cond13
  %30 = load ptr, ptr %begin.addr, align 8
  %31 = load i8, ptr %30, align 1
  %call16 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi10EEEbc(i8 noundef signext %31)
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %while.cond13
  %32 = phi i1 [ false, %while.cond13 ], [ %call16, %land.rhs15 ]
  br i1 %32, label %while.body18, label %while.end23

while.body18:                                     ; preds = %land.end17
  %33 = load i8, ptr %dropped_nonzero, align 1
  %tobool19 = trunc i8 %33 to i1
  br i1 %tobool19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body18
  %34 = load ptr, ptr %begin.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv20 = sext i8 %35 to i32
  %cmp21 = icmp ne i32 %conv20, 48
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body18
  %36 = phi i1 [ true, %while.body18 ], [ %cmp21, %lor.rhs ]
  %frombool = zext i1 %36 to i8
  store i8 %frombool, ptr %dropped_nonzero, align 1
  %37 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr22, ptr %begin.addr, align 8
  br label %while.cond13, !llvm.loop !11

while.end23:                                      ; preds = %land.end17
  %38 = load i8, ptr %dropped_nonzero, align 1
  %tobool24 = trunc i8 %38 to i1
  br i1 %tobool24, label %land.lhs.true25, label %if.end

land.lhs.true25:                                  ; preds = %while.end23
  %39 = load ptr, ptr %dropped_nonzero_digit.addr, align 8
  %cmp26 = icmp ne ptr %39, null
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true25
  %40 = load ptr, ptr %dropped_nonzero_digit.addr, align 8
  store i8 1, ptr %40, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true25, %while.end23
  %41 = load i64, ptr %accumulator, align 8
  %42 = load ptr, ptr %out.addr, align 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %begin.addr, align 8
  %44 = load ptr, ptr %original_begin, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %44 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %conv30 = trunc i64 %sub.ptr.sub29 to i32
  ret i32 %conv30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi10EEEiv() #1 {
entry:
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi10EEEiv() #1 {
entry:
  ret i32 50000000
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_113AllowExponentENS_12chars_formatE(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %fixed = alloca i8, align 1
  %scientific = alloca i8, align 1
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %call = call noundef i32 @_ZN4abslanENS_12chars_formatES0_(i32 noundef %0, i32 noundef 2)
  %cmp = icmp eq i32 %call, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %fixed, align 1
  %1 = load i32, ptr %flags.addr, align 4
  %call1 = call noundef i32 @_ZN4abslanENS_12chars_formatES0_(i32 noundef %1, i32 noundef 1)
  %cmp2 = icmp eq i32 %call1, 1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %scientific, align 1
  %2 = load i8, ptr %scientific, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i8, ptr %fixed, align 1
  %tobool4 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool4, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119IsExponentCharacterILi10EEEbc(i8 noundef signext %ch) #1 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 101
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 69
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef %begin, ptr noundef %end, i32 noundef %max_digits, ptr noundef %out, ptr noundef %dropped_nonzero_digit) #1 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %max_digits.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %dropped_nonzero_digit.addr = alloca ptr, align 8
  %original_begin = alloca ptr, align 8
  %accumulator = alloca i32, align 4
  %significant_digits_end = alloca ptr, align 8
  %digit = alloca i32, align 4
  %dropped_nonzero = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %max_digits, ptr %max_digits.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %dropped_nonzero_digit, ptr %dropped_nonzero_digit.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %original_begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %accumulator, align 4
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load i32, ptr %max_digits.addr, align 4
  %conv2 = sext i32 %13 to i64
  %cmp3 = icmp sgt i64 %sub.ptr.sub, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %14 = load ptr, ptr %begin.addr, align 8
  %15 = load i32, ptr %max_digits.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %16 = load ptr, ptr %end.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %16, %cond.false ]
  store ptr %cond, ptr %significant_digits_end, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %cond.end
  %17 = load ptr, ptr %begin.addr, align 8
  %18 = load ptr, ptr %significant_digits_end, align 8
  %cmp5 = icmp ult ptr %17, %18
  br i1 %cmp5, label %land.rhs6, label %land.end7

land.rhs6:                                        ; preds = %while.cond4
  %19 = load ptr, ptr %begin.addr, align 8
  %20 = load i8, ptr %19, align 1
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi10EEEbc(i8 noundef signext %20)
  br label %land.end7

land.end7:                                        ; preds = %land.rhs6, %while.cond4
  %21 = phi i1 [ false, %while.cond4 ], [ %call, %land.rhs6 ]
  br i1 %21, label %while.body8, label %while.end11

while.body8:                                      ; preds = %land.end7
  %22 = load ptr, ptr %begin.addr, align 8
  %23 = load i8, ptr %22, align 1
  %call9 = call noundef i32 @_ZN4absl12_GLOBAL__N_17ToDigitILi10EEEjc(i8 noundef signext %23)
  store i32 %call9, ptr %digit, align 4
  %24 = load i32, ptr %accumulator, align 4
  %mul = mul nsw i32 %24, 10
  store i32 %mul, ptr %accumulator, align 4
  %25 = load i32, ptr %digit, align 4
  %26 = load i32, ptr %accumulator, align 4
  %add = add nsw i32 %26, %25
  store i32 %add, ptr %accumulator, align 4
  %27 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr10, ptr %begin.addr, align 8
  br label %while.cond4, !llvm.loop !13

while.end11:                                      ; preds = %land.end7
  store i8 0, ptr %dropped_nonzero, align 1
  br label %while.cond12

while.cond12:                                     ; preds = %lor.end, %while.end11
  %28 = load ptr, ptr %begin.addr, align 8
  %29 = load ptr, ptr %end.addr, align 8
  %cmp13 = icmp ult ptr %28, %29
  br i1 %cmp13, label %land.rhs14, label %land.end16

land.rhs14:                                       ; preds = %while.cond12
  %30 = load ptr, ptr %begin.addr, align 8
  %31 = load i8, ptr %30, align 1
  %call15 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi10EEEbc(i8 noundef signext %31)
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %while.cond12
  %32 = phi i1 [ false, %while.cond12 ], [ %call15, %land.rhs14 ]
  br i1 %32, label %while.body17, label %while.end22

while.body17:                                     ; preds = %land.end16
  %33 = load i8, ptr %dropped_nonzero, align 1
  %tobool18 = trunc i8 %33 to i1
  br i1 %tobool18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body17
  %34 = load ptr, ptr %begin.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv19 = sext i8 %35 to i32
  %cmp20 = icmp ne i32 %conv19, 48
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body17
  %36 = phi i1 [ true, %while.body17 ], [ %cmp20, %lor.rhs ]
  %frombool = zext i1 %36 to i8
  store i8 %frombool, ptr %dropped_nonzero, align 1
  %37 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr21, ptr %begin.addr, align 8
  br label %while.cond12, !llvm.loop !14

while.end22:                                      ; preds = %land.end16
  %38 = load i8, ptr %dropped_nonzero, align 1
  %tobool23 = trunc i8 %38 to i1
  br i1 %tobool23, label %land.lhs.true24, label %if.end

land.lhs.true24:                                  ; preds = %while.end22
  %39 = load ptr, ptr %dropped_nonzero_digit.addr, align 8
  %cmp25 = icmp ne ptr %39, null
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true24
  %40 = load ptr, ptr %dropped_nonzero_digit.addr, align 8
  store i8 1, ptr %40, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true24, %while.end22
  %41 = load i32, ptr %accumulator, align 4
  %42 = load ptr, ptr %out.addr, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %begin.addr, align 8
  %44 = load ptr, ptr %original_begin, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %44 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %conv29 = trunc i64 %sub.ptr.sub28 to i32
  ret i32 %conv29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_115RequireExponentENS_12chars_formatE(i32 noundef %flags) #1 {
entry:
  %flags.addr = alloca i32, align 4
  %fixed = alloca i8, align 1
  %scientific = alloca i8, align 1
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %call = call noundef i32 @_ZN4abslanENS_12chars_formatES0_(i32 noundef %0, i32 noundef 2)
  %cmp = icmp eq i32 %call, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %fixed, align 1
  %1 = load i32, ptr %flags.addr, align 4
  %call1 = call noundef i32 @_ZN4abslanENS_12chars_formatES0_(i32 noundef %1, i32 noundef 1)
  %cmp2 = icmp eq i32 %call1, 1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %scientific, align 1
  %2 = load i8, ptr %scientific, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i8, ptr %fixed, align 1
  %tobool4 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_114DigitMagnitudeILi10EEEiv() #1 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr noalias sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %agg.result, ptr noundef %begin, ptr noundef %end, i32 noundef %format_flags) #0 comdat {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %format_flags.addr = alloca i32, align 4
  %mantissa_begin = alloca ptr, align 8
  %mantissa = alloca i64, align 8
  %exponent_adjustment = alloca i32, align 4
  %mantissa_is_inexact = alloca i8, align 1
  %pre_decimal_digits = alloca i32, align 4
  %digits_left = alloca i32, align 4
  %begin_zeros = alloca ptr, align 8
  %zeros_skipped = alloca i32, align 4
  %post_decimal_digits = alloca i32, align 4
  %exponent_begin = alloca ptr, align 8
  %found_exponent = alloca i8, align 1
  %negative_exponent = alloca i8, align 1
  %exponent_digits_begin = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %format_flags, ptr %format_flags.addr, align 4
  call void @_ZN4absl16strings_internal11ParsedFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #3
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %2, ptr noundef %3, ptr noundef %agg.result)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %begin.addr, align 8
  store ptr %4, ptr %mantissa_begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end2
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %cmp3 = icmp ult ptr %5, %6
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %begin.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  store i64 0, ptr %mantissa, align 8
  store i32 0, ptr %exponent_adjustment, align 4
  store i8 0, ptr %mantissa_is_inexact, align 1
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %call5 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi16EEEiv()
  %call6 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb(ptr noundef %11, ptr noundef %12, i32 noundef %call5, ptr noundef %mantissa, ptr noundef %mantissa_is_inexact)
  store i32 %call6, ptr %pre_decimal_digits, align 4
  %13 = load i32, ptr %pre_decimal_digits, align 4
  %14 = load ptr, ptr %begin.addr, align 8
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %begin.addr, align 8
  %15 = load i32, ptr %pre_decimal_digits, align 4
  %call7 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi16EEEiv()
  %cmp8 = icmp sge i32 %15, %call7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  br label %return

if.else:                                          ; preds = %while.end
  %16 = load i32, ptr %pre_decimal_digits, align 4
  %call10 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi16EEEiv()
  %cmp11 = icmp sgt i32 %16, %call10
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %17 = load i32, ptr %pre_decimal_digits, align 4
  %call13 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi16EEEiv()
  %sub = sub nsw i32 %17, %call13
  store i32 %sub, ptr %exponent_adjustment, align 4
  store i32 0, ptr %digits_left, align 4
  br label %if.end17

if.else14:                                        ; preds = %if.else
  %call15 = call noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi16EEEiv()
  %18 = load i32, ptr %pre_decimal_digits, align 4
  %sub16 = sub nsw i32 %call15, %18
  store i32 %sub16, ptr %digits_left, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %19 = load ptr, ptr %begin.addr, align 8
  %20 = load ptr, ptr %end.addr, align 8
  %cmp19 = icmp ult ptr %19, %20
  br i1 %cmp19, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end18
  %21 = load ptr, ptr %begin.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp eq i32 %conv20, 46
  br i1 %cmp21, label %if.then22, label %if.end56

if.then22:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr23, ptr %begin.addr, align 8
  %24 = load i64, ptr %mantissa, align 8
  %cmp24 = icmp eq i64 %24, 0
  br i1 %cmp24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %if.then22
  %25 = load ptr, ptr %begin.addr, align 8
  store ptr %25, ptr %begin_zeros, align 8
  br label %while.cond26

while.cond26:                                     ; preds = %while.body32, %if.then25
  %26 = load ptr, ptr %begin.addr, align 8
  %27 = load ptr, ptr %end.addr, align 8
  %cmp27 = icmp ult ptr %26, %27
  br i1 %cmp27, label %land.rhs28, label %land.end31

land.rhs28:                                       ; preds = %while.cond26
  %28 = load ptr, ptr %begin.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv29 = sext i8 %29 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  br label %land.end31

land.end31:                                       ; preds = %land.rhs28, %while.cond26
  %30 = phi i1 [ false, %while.cond26 ], [ %cmp30, %land.rhs28 ]
  br i1 %30, label %while.body32, label %while.end34

while.body32:                                     ; preds = %land.end31
  %31 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr33, ptr %begin.addr, align 8
  br label %while.cond26, !llvm.loop !16

while.end34:                                      ; preds = %land.end31
  %32 = load ptr, ptr %begin.addr, align 8
  %33 = load ptr, ptr %begin_zeros, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv35 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv35, ptr %zeros_skipped, align 4
  %34 = load i32, ptr %zeros_skipped, align 4
  %call36 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi16EEEiv()
  %cmp37 = icmp sge i32 %34, %call36
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.end34
  br label %return

if.end39:                                         ; preds = %while.end34
  %35 = load i32, ptr %zeros_skipped, align 4
  %36 = load i32, ptr %exponent_adjustment, align 4
  %sub40 = sub nsw i32 %36, %35
  store i32 %sub40, ptr %exponent_adjustment, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.then22
  %37 = load ptr, ptr %begin.addr, align 8
  %38 = load ptr, ptr %end.addr, align 8
  %39 = load i32, ptr %digits_left, align 4
  %call42 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %mantissa, ptr noundef %mantissa_is_inexact)
  store i32 %call42, ptr %post_decimal_digits, align 4
  %40 = load i32, ptr %post_decimal_digits, align 4
  %41 = load ptr, ptr %begin.addr, align 8
  %idx.ext43 = sext i32 %40 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %41, i64 %idx.ext43
  store ptr %add.ptr44, ptr %begin.addr, align 8
  %42 = load i32, ptr %post_decimal_digits, align 4
  %call45 = call noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi16EEEiv()
  %cmp46 = icmp sge i32 %42, %call45
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end41
  br label %return

if.else48:                                        ; preds = %if.end41
  %43 = load i32, ptr %post_decimal_digits, align 4
  %44 = load i32, ptr %digits_left, align 4
  %cmp49 = icmp sgt i32 %43, %44
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else48
  %45 = load i32, ptr %digits_left, align 4
  %46 = load i32, ptr %exponent_adjustment, align 4
  %sub51 = sub nsw i32 %46, %45
  store i32 %sub51, ptr %exponent_adjustment, align 4
  br label %if.end54

if.else52:                                        ; preds = %if.else48
  %47 = load i32, ptr %post_decimal_digits, align 4
  %48 = load i32, ptr %exponent_adjustment, align 4
  %sub53 = sub nsw i32 %48, %47
  store i32 %sub53, ptr %exponent_adjustment, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then50
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true, %if.end18
  %49 = load ptr, ptr %mantissa_begin, align 8
  %50 = load ptr, ptr %begin.addr, align 8
  %cmp57 = icmp eq ptr %49, %50
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  br label %return

if.end59:                                         ; preds = %if.end56
  %51 = load ptr, ptr %begin.addr, align 8
  %52 = load ptr, ptr %mantissa_begin, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %52 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %cmp63 = icmp eq i64 %sub.ptr.sub62, 1
  br i1 %cmp63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.end59
  %53 = load ptr, ptr %mantissa_begin, align 8
  %54 = load i8, ptr %53, align 1
  %conv65 = sext i8 %54 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64
  br label %return

if.end68:                                         ; preds = %land.lhs.true64, %if.end59
  %55 = load i8, ptr %mantissa_is_inexact, align 1
  %tobool = trunc i8 %55 to i1
  br i1 %tobool, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end68
  %56 = load i64, ptr %mantissa, align 8
  %or = or i64 %56, 1
  store i64 %or, ptr %mantissa, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end68
  %57 = load i64, ptr %mantissa, align 8
  %mantissa71 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 0
  store i64 %57, ptr %mantissa71, align 8
  %58 = load ptr, ptr %begin.addr, align 8
  store ptr %58, ptr %exponent_begin, align 8
  %literal_exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 2
  store i32 0, ptr %literal_exponent, align 4
  store i8 0, ptr %found_exponent, align 1
  %59 = load i32, ptr %format_flags.addr, align 4
  %call72 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_113AllowExponentENS_12chars_formatE(i32 noundef %59)
  br i1 %call72, label %land.lhs.true73, label %if.end108

land.lhs.true73:                                  ; preds = %if.end70
  %60 = load ptr, ptr %begin.addr, align 8
  %61 = load ptr, ptr %end.addr, align 8
  %cmp74 = icmp ult ptr %60, %61
  br i1 %cmp74, label %land.lhs.true75, label %if.end108

land.lhs.true75:                                  ; preds = %land.lhs.true73
  %62 = load ptr, ptr %begin.addr, align 8
  %63 = load i8, ptr %62, align 1
  %call76 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119IsExponentCharacterILi16EEEbc(i8 noundef signext %63)
  br i1 %call76, label %if.then77, label %if.end108

if.then77:                                        ; preds = %land.lhs.true75
  store i8 0, ptr %negative_exponent, align 1
  %64 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr78, ptr %begin.addr, align 8
  %65 = load ptr, ptr %begin.addr, align 8
  %66 = load ptr, ptr %end.addr, align 8
  %cmp79 = icmp ult ptr %65, %66
  br i1 %cmp79, label %land.lhs.true80, label %if.else85

land.lhs.true80:                                  ; preds = %if.then77
  %67 = load ptr, ptr %begin.addr, align 8
  %68 = load i8, ptr %67, align 1
  %conv81 = sext i8 %68 to i32
  %cmp82 = icmp eq i32 %conv81, 45
  br i1 %cmp82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %land.lhs.true80
  store i8 1, ptr %negative_exponent, align 1
  %69 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr84, ptr %begin.addr, align 8
  br label %if.end93

if.else85:                                        ; preds = %land.lhs.true80, %if.then77
  %70 = load ptr, ptr %begin.addr, align 8
  %71 = load ptr, ptr %end.addr, align 8
  %cmp86 = icmp ult ptr %70, %71
  br i1 %cmp86, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %if.else85
  %72 = load ptr, ptr %begin.addr, align 8
  %73 = load i8, ptr %72, align 1
  %conv88 = sext i8 %73 to i32
  %cmp89 = icmp eq i32 %conv88, 43
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %land.lhs.true87
  %74 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr91, ptr %begin.addr, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %land.lhs.true87, %if.else85
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then83
  %75 = load ptr, ptr %begin.addr, align 8
  store ptr %75, ptr %exponent_digits_begin, align 8
  %76 = load ptr, ptr %begin.addr, align 8
  %77 = load ptr, ptr %end.addr, align 8
  %literal_exponent94 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 2
  %call95 = call noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef %76, ptr noundef %77, i32 noundef 9, ptr noundef %literal_exponent94, ptr noundef null)
  %78 = load ptr, ptr %begin.addr, align 8
  %idx.ext96 = sext i32 %call95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %78, i64 %idx.ext96
  store ptr %add.ptr97, ptr %begin.addr, align 8
  %79 = load ptr, ptr %begin.addr, align 8
  %80 = load ptr, ptr %exponent_digits_begin, align 8
  %cmp98 = icmp eq ptr %79, %80
  br i1 %cmp98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.end93
  store i8 0, ptr %found_exponent, align 1
  %81 = load ptr, ptr %exponent_begin, align 8
  store ptr %81, ptr %begin.addr, align 8
  br label %if.end107

if.else100:                                       ; preds = %if.end93
  store i8 1, ptr %found_exponent, align 1
  %82 = load i8, ptr %negative_exponent, align 1
  %tobool101 = trunc i8 %82 to i1
  br i1 %tobool101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.else100
  %literal_exponent103 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 2
  %83 = load i32, ptr %literal_exponent103, align 4
  %sub104 = sub nsw i32 0, %83
  %literal_exponent105 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 2
  store i32 %sub104, ptr %literal_exponent105, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %if.else100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then99
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %land.lhs.true75, %land.lhs.true73, %if.end70
  %84 = load i8, ptr %found_exponent, align 1
  %tobool109 = trunc i8 %84 to i1
  br i1 %tobool109, label %if.end113, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.end108
  %85 = load i32, ptr %format_flags.addr, align 4
  %call111 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_115RequireExponentENS_12chars_formatE(i32 noundef %85)
  br i1 %call111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true110
  br label %return

if.end113:                                        ; preds = %land.lhs.true110, %if.end108
  %type = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %type, align 8
  %mantissa114 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 0
  %86 = load i64, ptr %mantissa114, align 8
  %cmp115 = icmp ugt i64 %86, 0
  br i1 %cmp115, label %if.then116, label %if.else119

if.then116:                                       ; preds = %if.end113
  %literal_exponent117 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 2
  %87 = load i32, ptr %literal_exponent117, align 4
  %call118 = call noundef i32 @_ZN4absl12_GLOBAL__N_114DigitMagnitudeILi16EEEiv()
  %88 = load i32, ptr %exponent_adjustment, align 4
  %mul = mul nsw i32 %call118, %88
  %add = add nsw i32 %87, %mul
  %exponent = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 1
  store i32 %add, ptr %exponent, align 8
  br label %if.end121

if.else119:                                       ; preds = %if.end113
  %exponent120 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 1
  store i32 0, ptr %exponent120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.else119, %if.then116
  %89 = load ptr, ptr %begin.addr, align 8
  %end122 = getelementptr inbounds %"struct.absl::strings_internal::ParsedFloat", ptr %agg.result, i32 0, i32 6
  store ptr %89, ptr %end122, align 8
  br label %return

return:                                           ; preds = %if.end121, %if.then112, %if.then67, %if.then58, %if.then47, %if.then38, %if.then9, %if.then1, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb(ptr noundef %begin, ptr noundef %end, i32 noundef %max_digits, ptr noundef %out, ptr noundef %dropped_nonzero_digit) #0 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %max_digits.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %dropped_nonzero_digit.addr = alloca ptr, align 8
  %original_begin = alloca ptr, align 8
  %accumulator = alloca i64, align 8
  %significant_digits_end = alloca ptr, align 8
  %digit = alloca i64, align 8
  %dropped_nonzero = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %max_digits, ptr %max_digits.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %dropped_nonzero_digit, ptr %dropped_nonzero_digit.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %original_begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %1, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %accumulator, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load i32, ptr %max_digits.addr, align 4
  %conv2 = sext i32 %13 to i64
  %cmp3 = icmp sgt i64 %sub.ptr.sub, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %14 = load ptr, ptr %begin.addr, align 8
  %15 = load i32, ptr %max_digits.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %16 = load ptr, ptr %end.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %16, %cond.false ]
  store ptr %cond, ptr %significant_digits_end, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %cond.end
  %17 = load ptr, ptr %begin.addr, align 8
  %18 = load ptr, ptr %significant_digits_end, align 8
  %cmp5 = icmp ult ptr %17, %18
  br i1 %cmp5, label %land.rhs6, label %land.end7

land.rhs6:                                        ; preds = %while.cond4
  %19 = load ptr, ptr %begin.addr, align 8
  %20 = load i8, ptr %19, align 1
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi16EEEbc(i8 noundef signext %20)
  br label %land.end7

land.end7:                                        ; preds = %land.rhs6, %while.cond4
  %21 = phi i1 [ false, %while.cond4 ], [ %call, %land.rhs6 ]
  br i1 %21, label %while.body8, label %while.end12

while.body8:                                      ; preds = %land.end7
  %22 = load ptr, ptr %begin.addr, align 8
  %23 = load i8, ptr %22, align 1
  %call9 = call noundef i32 @_ZN4absl12_GLOBAL__N_17ToDigitILi16EEEjc(i8 noundef signext %23)
  %conv10 = zext i32 %call9 to i64
  store i64 %conv10, ptr %digit, align 8
  %24 = load i64, ptr %accumulator, align 8
  %mul = mul i64 %24, 16
  store i64 %mul, ptr %accumulator, align 8
  %25 = load i64, ptr %digit, align 8
  %26 = load i64, ptr %accumulator, align 8
  %add = add i64 %26, %25
  store i64 %add, ptr %accumulator, align 8
  %27 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr11, ptr %begin.addr, align 8
  br label %while.cond4, !llvm.loop !18

while.end12:                                      ; preds = %land.end7
  store i8 0, ptr %dropped_nonzero, align 1
  br label %while.cond13

while.cond13:                                     ; preds = %lor.end, %while.end12
  %28 = load ptr, ptr %begin.addr, align 8
  %29 = load ptr, ptr %end.addr, align 8
  %cmp14 = icmp ult ptr %28, %29
  br i1 %cmp14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %while.cond13
  %30 = load ptr, ptr %begin.addr, align 8
  %31 = load i8, ptr %30, align 1
  %call16 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi16EEEbc(i8 noundef signext %31)
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %while.cond13
  %32 = phi i1 [ false, %while.cond13 ], [ %call16, %land.rhs15 ]
  br i1 %32, label %while.body18, label %while.end23

while.body18:                                     ; preds = %land.end17
  %33 = load i8, ptr %dropped_nonzero, align 1
  %tobool19 = trunc i8 %33 to i1
  br i1 %tobool19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body18
  %34 = load ptr, ptr %begin.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv20 = sext i8 %35 to i32
  %cmp21 = icmp ne i32 %conv20, 48
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body18
  %36 = phi i1 [ true, %while.body18 ], [ %cmp21, %lor.rhs ]
  %frombool = zext i1 %36 to i8
  store i8 %frombool, ptr %dropped_nonzero, align 1
  %37 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr22, ptr %begin.addr, align 8
  br label %while.cond13, !llvm.loop !19

while.end23:                                      ; preds = %land.end17
  %38 = load i8, ptr %dropped_nonzero, align 1
  %tobool24 = trunc i8 %38 to i1
  br i1 %tobool24, label %land.lhs.true25, label %if.end

land.lhs.true25:                                  ; preds = %while.end23
  %39 = load ptr, ptr %dropped_nonzero_digit.addr, align 8
  %cmp26 = icmp ne ptr %39, null
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true25
  %40 = load ptr, ptr %dropped_nonzero_digit.addr, align 8
  store i8 1, ptr %40, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true25, %while.end23
  %41 = load i64, ptr %accumulator, align 8
  %42 = load ptr, ptr %out.addr, align 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %begin.addr, align 8
  %44 = load ptr, ptr %original_begin, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %44 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %conv30 = trunc i64 %sub.ptr.sub29 to i32
  ret i32 %conv30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_117MantissaDigitsMaxILi16EEEiv() #1 {
entry:
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_110DigitLimitILi16EEEiv() #1 {
entry:
  ret i32 12500000
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119IsExponentCharacterILi16EEEbc(i8 noundef signext %ch) #1 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 112
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 80
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_114DigitMagnitudeILi16EEEiv() #1 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4abslanENS_12chars_formatES0_(i32 noundef %lhs, i32 noundef %rhs) #1 comdat {
entry:
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load i32, ptr %lhs.addr, align 4
  %1 = load i32, ptr %rhs.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_19IsNanCharEc(i8 noundef signext %v) #1 {
entry:
  %v.addr = alloca i8, align 1
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 95
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %v.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sge i32 %conv1, 48
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i8, ptr %v.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br i1 %cmp4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i8, ptr %v.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  br i1 %cmp7, label %land.lhs.true8, label %lor.rhs

land.lhs.true8:                                   ; preds = %lor.lhs.false5
  %4 = load i8, ptr %v.addr, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true8, %lor.lhs.false5
  %5 = load i8, ptr %v.addr, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %6 = load i8, ptr %v.addr, align 1
  %conv13 = sext i8 %6 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ %cmp14, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true8, %land.lhs.true, %entry
  %8 = phi i1 [ true, %land.lhs.true8 ], [ true, %land.lhs.true ], [ true, %entry ], [ %7, %land.end ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi10EEEbc(i8 noundef signext %ch) #1 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_17ToDigitILi10EEEjc(i8 noundef signext %ch) #1 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %sub = sub nsw i32 %conv, 48
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17IsDigitILi16EEEbc(i8 noundef signext %ch) #1 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_17ToDigitILi16EEEjc(i8 noundef signext %ch) #1 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
