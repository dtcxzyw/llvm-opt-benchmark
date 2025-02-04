target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_ = comdat any

$_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_ = comdat any

$_ZN4base16IsValidCodepointEj = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base20PrepareForUTF8OutputIwEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %1 = load i64, ptr %src_len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp slt i32 %3, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i64, ptr %src_len.addr, align 8
  %mul = mul i64 %7, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %mul)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %1 = load i64, ptr %src_len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 0
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %cmp1 = icmp slt i32 %conv, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i64, ptr %src_len.addr, align 8
  %mul = mul i64 %7, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %mul)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPKcmPT_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %1 = load i64, ptr %src_len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp slt i32 %conv, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i64, ptr %src_len.addr, align 8
  %div = udiv i64 %7, 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %div)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %src, i64 noundef %src_len, ptr noundef %output) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %1 = load i64, ptr %src_len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp slt i32 %conv, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i64, ptr %src_len.addr, align 8
  %div = udiv i64 %7, 2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %div)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %src, i32 noundef %src_len, ptr noundef %char_index, ptr noundef %code_point_out) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i32, align 4
  %char_index.addr = alloca ptr, align 8
  %code_point_out.addr = alloca ptr, align 8
  %code_point = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %src_len, ptr %src_len.addr, align 4
  store ptr %char_index, ptr %char_index.addr, align 8
  store ptr %code_point_out, ptr %code_point_out.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %char_index.addr, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %1, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %code_point, align 4
  %4 = load i32, ptr %code_point, align 4
  %conv1 = trunc i32 %4 to i8
  %conv2 = zext i8 %conv1 to i32
  %cmp = icmp sge i32 %conv2, 128
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %code_point, align 4
  %sub = sub nsw i32 %5, 192
  %conv3 = trunc i32 %sub to i8
  %conv4 = zext i8 %conv3 to i32
  %cmp5 = icmp slt i32 %conv4, 62
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %char_index.addr, align 8
  %8 = load i32, ptr %src_len.addr, align 4
  %9 = load i32, ptr %code_point, align 4
  %call = call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef signext -1)
  store i32 %call, ptr %code_point, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %code_point, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %10 = load i32, ptr %code_point, align 4
  %11 = load ptr, ptr %code_point_out.addr, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %char_index.addr, align 8
  %13 = load i32, ptr %12, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %12, align 4
  %14 = load i32, ptr %code_point, align 4
  %call8 = call noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %14)
  ret i1 %call8
}

declare noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %code_point) #3 comdat {
entry:
  %code_point.addr = alloca i32, align 4
  store i32 %code_point, ptr %code_point.addr, align 4
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp ult i32 %0, 55296
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %code_point.addr, align 4
  %cmp1 = icmp uge i32 %1, 57344
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %code_point.addr, align 4
  %cmp2 = icmp ule i32 %2, 1114111
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %src, i32 noundef %src_len, ptr noundef %char_index, ptr noundef %code_point) #0 {
entry:
  %retval = alloca i1, align 1
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i32, align 4
  %char_index.addr = alloca ptr, align 8
  %code_point.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %src_len, ptr %src_len.addr, align 4
  store ptr %char_index, ptr %char_index.addr, align 8
  store ptr %code_point, ptr %code_point.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %char_index.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, -2048
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %char_index.addr, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 %idxprom1
  %7 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %7 to i32
  %and4 = and i32 %conv3, 1024
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %char_index.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add = add nsw i32 %9, 1
  %10 = load i32, ptr %src_len.addr, align 4
  %cmp6 = icmp sge i32 %add, %10
  br i1 %cmp6, label %if.then14, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load ptr, ptr %char_index.addr, align 8
  %13 = load i32, ptr %12, align 4
  %add8 = add nsw i32 %13, 1
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %11, i64 %idxprom9
  %14 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %14 to i32
  %and12 = and i32 %conv11, -1024
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.end, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load ptr, ptr %char_index.addr, align 8
  %17 = load i32, ptr %16, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %15, i64 %idxprom15
  %18 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %18 to i32
  %shl = shl i32 %conv17, 10
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load ptr, ptr %char_index.addr, align 8
  %21 = load i32, ptr %20, align 4
  %add18 = add nsw i32 %21, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %19, i64 %idxprom19
  %22 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %22 to i32
  %add22 = add nsw i32 %shl, %conv21
  %sub = sub nsw i32 %add22, 56613888
  %23 = load ptr, ptr %code_point.addr, align 8
  store i32 %sub, ptr %23, align 4
  %24 = load ptr, ptr %char_index.addr, align 8
  %25 = load i32, ptr %24, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %24, align 4
  br label %if.end26

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %src.addr, align 8
  %27 = load ptr, ptr %char_index.addr, align 8
  %28 = load i32, ptr %27, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %26, i64 %idxprom23
  %29 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %29 to i32
  %30 = load ptr, ptr %code_point.addr, align 8
  store i32 %conv25, ptr %30, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end
  %31 = load ptr, ptr %code_point.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call = call noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %32)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then14
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKwiPiPj(ptr noundef %src, i32 noundef %src_len, ptr noundef %char_index, ptr noundef %code_point) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i32, align 4
  %char_index.addr = alloca ptr, align 8
  %code_point.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %src_len, ptr %src_len.addr, align 4
  store ptr %char_index, ptr %char_index.addr, align 8
  store ptr %code_point, ptr %code_point.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %char_index.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %code_point.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %code_point.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call noundef zeroext i1 @_ZN4base16IsValidCodepointEj(i32 noundef %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %code_point, ptr noundef %output) #0 {
entry:
  %retval = alloca i64, align 8
  %code_point.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %char_offset = alloca i64, align 8
  %original_char_offset = alloca i64, align 8
  store i32 %code_point, ptr %code_point.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %code_point.addr, align 4
  %conv = trunc i32 %2 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %conv)
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  store i64 %call, ptr %char_offset, align 8
  %4 = load i64, ptr %char_offset, align 8
  store i64 %4, ptr %original_char_offset, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load i64, ptr %char_offset, align 8
  %add = add i64 %6, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %add)
  %7 = load i32, ptr %code_point.addr, align 4
  %cmp1 = icmp ule i32 %7, 127
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %code_point.addr, align 4
  %conv3 = trunc i32 %8 to i8
  %9 = load ptr, ptr %output.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %10 = load i64, ptr %char_offset, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %char_offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 %10
  store i8 %conv3, ptr %arrayidx, align 1
  br label %if.end48

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %code_point.addr, align 4
  %cmp5 = icmp ule i32 %11, 2047
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %12 = load i32, ptr %code_point.addr, align 4
  %shr = lshr i32 %12, 6
  %or = or i32 %shr, 192
  %conv7 = trunc i32 %or to i8
  %13 = load ptr, ptr %output.addr, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %14 = load i64, ptr %char_offset, align 8
  %inc9 = add i64 %14, 1
  store i64 %inc9, ptr %char_offset, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %call8, i64 %14
  store i8 %conv7, ptr %arrayidx10, align 1
  br label %if.end41

if.else11:                                        ; preds = %if.else
  %15 = load i32, ptr %code_point.addr, align 4
  %cmp12 = icmp ule i32 %15, 65535
  br i1 %cmp12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.else11
  %16 = load i32, ptr %code_point.addr, align 4
  %shr14 = lshr i32 %16, 12
  %or15 = or i32 %shr14, 224
  %conv16 = trunc i32 %or15 to i8
  %17 = load ptr, ptr %output.addr, align 8
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
  %18 = load i64, ptr %char_offset, align 8
  %inc18 = add i64 %18, 1
  store i64 %inc18, ptr %char_offset, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %call17, i64 %18
  store i8 %conv16, ptr %arrayidx19, align 1
  br label %if.end33

if.else20:                                        ; preds = %if.else11
  %19 = load i32, ptr %code_point.addr, align 4
  %shr21 = lshr i32 %19, 18
  %or22 = or i32 %shr21, 240
  %conv23 = trunc i32 %or22 to i8
  %20 = load ptr, ptr %output.addr, align 8
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
  %21 = load i64, ptr %char_offset, align 8
  %inc25 = add i64 %21, 1
  store i64 %inc25, ptr %char_offset, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %call24, i64 %21
  store i8 %conv23, ptr %arrayidx26, align 1
  %22 = load i32, ptr %code_point.addr, align 4
  %shr27 = lshr i32 %22, 12
  %and = and i32 %shr27, 63
  %or28 = or i32 %and, 128
  %conv29 = trunc i32 %or28 to i8
  %23 = load ptr, ptr %output.addr, align 8
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0)
  %24 = load i64, ptr %char_offset, align 8
  %inc31 = add i64 %24, 1
  store i64 %inc31, ptr %char_offset, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %call30, i64 %24
  store i8 %conv29, ptr %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else20, %if.then13
  %25 = load i32, ptr %code_point.addr, align 4
  %shr34 = lshr i32 %25, 6
  %and35 = and i32 %shr34, 63
  %or36 = or i32 %and35, 128
  %conv37 = trunc i32 %or36 to i8
  %26 = load ptr, ptr %output.addr, align 8
  %call38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
  %27 = load i64, ptr %char_offset, align 8
  %inc39 = add i64 %27, 1
  store i64 %inc39, ptr %char_offset, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %call38, i64 %27
  store i8 %conv37, ptr %arrayidx40, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.end33, %if.then6
  %28 = load i32, ptr %code_point.addr, align 4
  %and42 = and i32 %28, 63
  %or43 = or i32 %and42, 128
  %conv44 = trunc i32 %or43 to i8
  %29 = load ptr, ptr %output.addr, align 8
  %call45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0)
  %30 = load i64, ptr %char_offset, align 8
  %inc46 = add i64 %30, 1
  store i64 %inc46, ptr %char_offset, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %call45, i64 %30
  store i8 %conv44, ptr %arrayidx47, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.end41, %if.then2
  %31 = load ptr, ptr %output.addr, align 8
  %32 = load i64, ptr %char_offset, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  %33 = load i64, ptr %char_offset, align 8
  %34 = load i64, ptr %original_char_offset, align 8
  %sub = sub i64 %33, %34
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %code_point, ptr noundef %output) #0 {
entry:
  %retval = alloca i64, align 8
  %code_point.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %char_offset = alloca i64, align 8
  store i32 %code_point, ptr %code_point.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %code_point.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  %cond = select i1 %cmp, i32 1, i32 2
  %cmp1 = icmp eq i32 %cond, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %code_point.addr, align 4
  %conv = trunc i32 %2 to i16
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %conv)
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  store i64 %call, ptr %char_offset, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i64, ptr %char_offset, align 8
  %add = add i64 %5, 2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %add)
  %6 = load i32, ptr %code_point.addr, align 4
  %cmp2 = icmp ule i32 %6, 65535
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %code_point.addr, align 4
  %conv4 = trunc i32 %7 to i16
  %8 = load ptr, ptr %output.addr, align 8
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
  %9 = load i64, ptr %char_offset, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %char_offset, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call5, i64 %9
  store i16 %conv4, ptr %arrayidx, align 2
  br label %if.end15

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %code_point.addr, align 4
  %shr = lshr i32 %10, 10
  %add6 = add i32 %shr, 55232
  %conv7 = trunc i32 %add6 to i16
  %11 = load ptr, ptr %output.addr, align 8
  %call8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %12 = load i64, ptr %char_offset, align 8
  %inc9 = add i64 %12, 1
  store i64 %inc9, ptr %char_offset, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %call8, i64 %12
  store i16 %conv7, ptr %arrayidx10, align 2
  %13 = load i32, ptr %code_point.addr, align 4
  %and = and i32 %13, 1023
  %or = or i32 %and, 56320
  %conv11 = trunc i32 %or to i16
  %14 = load ptr, ptr %output.addr, align 8
  %call12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %15 = load i64, ptr %char_offset, align 8
  %inc13 = add i64 %15, 1
  store i64 %inc13, ptr %char_offset, align 8
  %arrayidx14 = getelementptr inbounds i16, ptr %call12, i64 %15
  store i16 %conv11, ptr %arrayidx14, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then3
  store i64 2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
