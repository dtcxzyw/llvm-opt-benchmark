target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZN4base12IsAsciiDigitIcEEbT_ = comdat any

@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10ParseInt32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPiPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, i32 noundef %format, ptr noundef %output, ptr noundef %optional_error) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %optional_error.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %optional_error, ptr %optional_error.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %format.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %optional_error.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, i32 noundef %format, ptr noundef %output, ptr noundef %optional_error) #0 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %optional_error.addr = alloca ptr, align 8
  %starts_with_negative = alloca i8, align 1
  %starts_with_digit = alloca i8, align 1
  %result = alloca i32, align 4
  %numeric_portion = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %optional_error, ptr %optional_error.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %optional_error.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %1)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0)
  %conv = sext i8 %call2 to i32
  %cmp = icmp eq i32 %conv, 45
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %starts_with_negative, align 1
  %3 = load ptr, ptr %input.addr, align 8
  %call3 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %call4 = call noundef zeroext i1 @_ZN4base12IsAsciiDigitIcEEbT_(i8 noundef signext %call3)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %starts_with_digit, align 1
  %4 = load i8, ptr %starts_with_digit, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %format.addr, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %6 = load i8, ptr %starts_with_negative, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  %7 = load ptr, ptr %optional_error.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %7)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %8 = load ptr, ptr %input.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_114StringToNumberERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %result)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %9 = load i32, ptr %result, align 4
  %10 = load ptr, ptr %output.addr, align 8
  store i32 %9, ptr %10, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %11 = load ptr, ptr %optional_error.addr, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %12 = load i8, ptr %starts_with_negative, align 1
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %13 = load ptr, ptr %input.addr, align 8
  %call20 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef -1)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %numeric_portion, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call20, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %numeric_portion, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call20, 1
  store i64 %17, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %18 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %numeric_portion, ptr align 8 %18, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call21 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion)
  br i1 %call21, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str)
  %call22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0)
  %cmp23 = icmp eq i64 %call22, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %19 = phi i1 [ false, %cond.end ], [ %cmp23, %land.rhs ]
  br i1 %19, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.end
  %20 = load i8, ptr %starts_with_negative, align 1
  %tobool25 = trunc i8 %20 to i1
  %cond = select i1 %tobool25, i32 1, i32 0
  %21 = load ptr, ptr %optional_error.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef %cond, ptr noundef %21)
  store i1 %call26, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.end
  %22 = load ptr, ptr %optional_error.addr, align 8
  %call28 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %22)
  store i1 %call28, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then17, %if.then14, %if.then9, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10ParseInt64ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPlPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, i32 noundef %format, ptr noundef %output, ptr noundef %optional_error) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %optional_error.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %optional_error, ptr %optional_error.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %format.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %optional_error.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, i32 noundef %format, ptr noundef %output, ptr noundef %optional_error) #0 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %optional_error.addr = alloca ptr, align 8
  %starts_with_negative = alloca i8, align 1
  %starts_with_digit = alloca i8, align 1
  %result = alloca i64, align 8
  %numeric_portion = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %optional_error, ptr %optional_error.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %optional_error.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %1)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0)
  %conv = sext i8 %call2 to i32
  %cmp = icmp eq i32 %conv, 45
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %starts_with_negative, align 1
  %3 = load ptr, ptr %input.addr, align 8
  %call3 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %call4 = call noundef zeroext i1 @_ZN4base12IsAsciiDigitIcEEbT_(i8 noundef signext %call3)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %starts_with_digit, align 1
  %4 = load i8, ptr %starts_with_digit, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %format.addr, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %6 = load i8, ptr %starts_with_negative, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  %7 = load ptr, ptr %optional_error.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %7)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %8 = load ptr, ptr %input.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_114StringToNumberERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %result)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %9 = load i64, ptr %result, align 8
  %10 = load ptr, ptr %output.addr, align 8
  store i64 %9, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %11 = load ptr, ptr %optional_error.addr, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %12 = load i8, ptr %starts_with_negative, align 1
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %13 = load ptr, ptr %input.addr, align 8
  %call20 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef -1)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %numeric_portion, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call20, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %numeric_portion, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call20, 1
  store i64 %17, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %18 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %numeric_portion, ptr align 8 %18, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call21 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion)
  br i1 %call21, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str)
  %call22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0)
  %cmp23 = icmp eq i64 %call22, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %19 = phi i1 [ false, %cond.end ], [ %cmp23, %land.rhs ]
  br i1 %19, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.end
  %20 = load i8, ptr %starts_with_negative, align 1
  %tobool25 = trunc i8 %20 to i1
  %cond = select i1 %tobool25, i32 1, i32 0
  %21 = load ptr, ptr %optional_error.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef %cond, ptr noundef %21)
  store i1 %call26, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.end
  %22 = load ptr, ptr %optional_error.addr, align 8
  %call28 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %22)
  store i1 %call28, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then17, %if.then14, %if.then9, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11ParseUint32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPjPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output, ptr noundef %optional_error) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %optional_error.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %optional_error, ptr %optional_error.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load ptr, ptr %optional_error.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, i32 noundef %format, ptr noundef %output, ptr noundef %optional_error) #0 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %optional_error.addr = alloca ptr, align 8
  %starts_with_negative = alloca i8, align 1
  %starts_with_digit = alloca i8, align 1
  %result = alloca i32, align 4
  %numeric_portion = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %optional_error, ptr %optional_error.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %optional_error.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %1)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0)
  %conv = sext i8 %call2 to i32
  %cmp = icmp eq i32 %conv, 45
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %starts_with_negative, align 1
  %3 = load ptr, ptr %input.addr, align 8
  %call3 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %call4 = call noundef zeroext i1 @_ZN4base12IsAsciiDigitIcEEbT_(i8 noundef signext %call3)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %starts_with_digit, align 1
  %4 = load i8, ptr %starts_with_digit, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %format.addr, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %6 = load i8, ptr %starts_with_negative, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  %7 = load ptr, ptr %optional_error.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %7)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %8 = load ptr, ptr %input.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_114StringToNumberERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %result)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %9 = load i32, ptr %result, align 4
  %10 = load ptr, ptr %output.addr, align 8
  store i32 %9, ptr %10, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %11 = load ptr, ptr %optional_error.addr, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %12 = load i8, ptr %starts_with_negative, align 1
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %13 = load ptr, ptr %input.addr, align 8
  %call20 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef -1)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %numeric_portion, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call20, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %numeric_portion, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call20, 1
  store i64 %17, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %18 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %numeric_portion, ptr align 8 %18, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call21 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion)
  br i1 %call21, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str)
  %call22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0)
  %cmp23 = icmp eq i64 %call22, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %19 = phi i1 [ false, %cond.end ], [ %cmp23, %land.rhs ]
  br i1 %19, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.end
  %20 = load i8, ptr %starts_with_negative, align 1
  %tobool25 = trunc i8 %20 to i1
  %cond = select i1 %tobool25, i32 1, i32 0
  %21 = load ptr, ptr %optional_error.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef %cond, ptr noundef %21)
  store i1 %call26, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.end
  %22 = load ptr, ptr %optional_error.addr, align 8
  %call28 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %22)
  store i1 %call28, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then17, %if.then14, %if.then9, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11ParseUint64ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPmPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output, ptr noundef %optional_error) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %optional_error.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %optional_error, ptr %optional_error.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load ptr, ptr %optional_error.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, i32 noundef %format, ptr noundef %output, ptr noundef %optional_error) #0 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %optional_error.addr = alloca ptr, align 8
  %starts_with_negative = alloca i8, align 1
  %starts_with_digit = alloca i8, align 1
  %result = alloca i64, align 8
  %numeric_portion = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %optional_error, ptr %optional_error.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %optional_error.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %1)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0)
  %conv = sext i8 %call2 to i32
  %cmp = icmp eq i32 %conv, 45
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %starts_with_negative, align 1
  %3 = load ptr, ptr %input.addr, align 8
  %call3 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %call4 = call noundef zeroext i1 @_ZN4base12IsAsciiDigitIcEEbT_(i8 noundef signext %call3)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %starts_with_digit, align 1
  %4 = load i8, ptr %starts_with_digit, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %format.addr, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %6 = load i8, ptr %starts_with_negative, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  %7 = load ptr, ptr %optional_error.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %7)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %8 = load ptr, ptr %input.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_114StringToNumberERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %result)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %9 = load i64, ptr %result, align 8
  %10 = load ptr, ptr %output.addr, align 8
  store i64 %9, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %11 = load ptr, ptr %optional_error.addr, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %12 = load i8, ptr %starts_with_negative, align 1
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %13 = load ptr, ptr %input.addr, align 8
  %call20 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef -1)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %numeric_portion, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call20, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %numeric_portion, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call20, 1
  store i64 %17, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %18 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %numeric_portion, ptr align 8 %18, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call21 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion)
  br i1 %call21, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str)
  %call22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0)
  %cmp23 = icmp eq i64 %call22, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %19 = phi i1 [ false, %cond.end ], [ %cmp23, %land.rhs ]
  br i1 %19, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.end
  %20 = load i8, ptr %starts_with_negative, align 1
  %tobool25 = trunc i8 %20 to i1
  %cond = select i1 %tobool25, i32 1, i32 0
  %21 = load ptr, ptr %optional_error.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef %cond, ptr noundef %21)
  store i1 %call26, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.end
  %22 = load ptr, ptr %optional_error.addr, align 8
  %call28 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef 2, ptr noundef %22)
  store i1 %call28, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then17, %if.then14, %if.then9, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_(i32 noundef %error, ptr noundef %optional_error) #2 {
entry:
  %error.addr = alloca i32, align 4
  %optional_error.addr = alloca ptr, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %optional_error, ptr %optional_error.addr, align 8
  %0 = load ptr, ptr %optional_error.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %error.addr, align 4
  %2 = load ptr, ptr %optional_error.addr, align 8
  store i32 %1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 false
}

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base12IsAsciiDigitIcEEbT_(i8 noundef signext %c) #2 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_114StringToNumberERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_114StringToNumberERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_114StringToNumberERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_114StringToNumberERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
