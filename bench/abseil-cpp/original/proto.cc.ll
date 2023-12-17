target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::Span" = type { ptr, i64 }
%"class.absl::Span.0" = type { ptr, i64 }
%"class.absl::log_internal::ProtoField" = type { i64, i64, i64, %"class.absl::Span.0" }

$_ZN4absl12log_internal10VarintSizeEm = comdat any

$_ZNK4absl4SpanIcE4sizeEv = comdat any

$_ZN4absl4SpanIcE13remove_suffixEm = comdat any

$_ZNK4absl4SpanIcEixEm = comdat any

$_ZN4absl4SpanIcE13remove_prefixEm = comdat any

$_ZNK4absl4SpanIKcE4sizeEv = comdat any

$_ZNK4absl4SpanIcE4dataEv = comdat any

$_ZNK4absl4SpanIKcE4dataEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4absl4SpanIKcE13remove_suffixEm = comdat any

$_ZN4absl4SpanIcEC2Ev = comdat any

$_ZNK4absl4SpanIcE7subspanEmm = comdat any

$_ZNK4absl4SpanIKcE5emptyEv = comdat any

$_ZNK4absl4SpanIKcE7subspanEmm = comdat any

$_ZN4absl4SpanIKcE13remove_prefixEm = comdat any

$_ZN4absl4SpanIcEC2EPcm = comdat any

$_ZNK4absl4SpanIKcEixEm = comdat any

$_ZN4absl4SpanIKcEC2EPS1_m = comdat any

$_ZN4absl4SpanIKcEC2Ev = comdat any

@.str = private unnamed_addr constant [13 x i8] c"pos > size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %tag, i64 noundef %value, ptr noundef %buf) #0 {
entry:
  %retval = alloca i1, align 1
  %tag.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %tag_type = alloca i64, align 8
  %tag_type_size = alloca i64, align 8
  %value_size = alloca i64, align 8
  store i64 %tag, ptr %tag.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %call = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111MakeTagTypeEmNS0_8WireTypeE(i64 noundef %0, i64 noundef 0)
  store i64 %call, ptr %tag_type, align 8
  %1 = load i64, ptr %tag_type, align 8
  %call1 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %1)
  store i64 %call1, ptr %tag_type_size, align 8
  %2 = load i64, ptr %value.addr, align 8
  %call2 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %2)
  store i64 %call2, ptr %value_size, align 8
  %3 = load i64, ptr %tag_type_size, align 8
  %4 = load i64, ptr %value_size, align 8
  %add = add i64 %3, %4
  %5 = load ptr, ptr %buf.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %cmp = icmp ugt i64 %add, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %call4 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %call4) #4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %tag_type, align 8
  %9 = load i64, ptr %tag_type_size, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %8, i64 noundef %9, ptr noundef %10)
  %11 = load i64, ptr %value.addr, align 8
  %12 = load i64, ptr %value_size, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %11, i64 noundef %12, ptr noundef %13)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111MakeTagTypeEmNS0_8WireTypeE(i64 noundef %tag, i64 noundef %type) #1 {
entry:
  %tag.addr = alloca i64, align 8
  %type.addr = alloca i64, align 8
  store i64 %tag, ptr %tag.addr, align 8
  store i64 %type, ptr %type.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %shl = shl i64 %0, 3
  %1 = load i64, ptr %type.addr, align 8
  %or = or i64 %shl, %1
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %1, 7
  %call = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %shr)
  %add = add i64 1, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %add, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %value, i64 noundef %size, ptr noundef %buf) #1 {
entry:
  %value.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %s, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %value.addr, align 8
  %and = and i64 %2, 127
  %3 = load i64, ptr %s, align 8
  %add = add i64 %3, 1
  %4 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %add, %4
  %cond = select i1 %cmp1, i32 0, i32 128
  %conv = sext i32 %cond to i64
  %or = or i64 %and, %conv
  %conv2 = trunc i64 %or to i8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %s, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #4
  store i8 %conv2, ptr %call, align 1
  %7 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %7, 7
  store i64 %shr, ptr %value.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %s, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %s, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmmPNS_4SpanIcEE(i64 noundef %tag, i64 noundef %value, ptr noundef %buf) #0 {
entry:
  %retval = alloca i1, align 1
  %tag.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %tag_type = alloca i64, align 8
  %tag_type_size = alloca i64, align 8
  %s = alloca i64, align 8
  store i64 %tag, ptr %tag.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %call = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111MakeTagTypeEmNS0_8WireTypeE(i64 noundef %0, i64 noundef 1)
  store i64 %call, ptr %tag_type, align 8
  %1 = load i64, ptr %tag_type, align 8
  %call1 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %1)
  store i64 %call1, ptr %tag_type_size, align 8
  %2 = load i64, ptr %tag_type_size, align 8
  %add = add i64 %2, 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %call3) #4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %tag_type, align 8
  %7 = load i64, ptr %tag_type_size, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %s, align 8
  %cmp4 = icmp ult i64 %9, 8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr %value.addr, align 8
  %and = and i64 %10, 255
  %conv = trunc i64 %and to i8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %s, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #4
  store i8 %conv, ptr %call5, align 1
  %13 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %13, 8
  store i64 %shr, ptr %value.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %s, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %s, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 8) #4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmjPNS_4SpanIcEE(i64 noundef %tag, i32 noundef %value, ptr noundef %buf) #0 {
entry:
  %retval = alloca i1, align 1
  %tag.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %tag_type = alloca i64, align 8
  %tag_type_size = alloca i64, align 8
  %s = alloca i64, align 8
  store i64 %tag, ptr %tag.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %call = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111MakeTagTypeEmNS0_8WireTypeE(i64 noundef %0, i64 noundef 5)
  store i64 %call, ptr %tag_type, align 8
  %1 = load i64, ptr %tag_type, align 8
  %call1 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %1)
  store i64 %call1, ptr %tag_type_size, align 8
  %2 = load i64, ptr %tag_type_size, align 8
  %add = add i64 %2, 4
  %3 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %call3) #4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %tag_type, align 8
  %7 = load i64, ptr %tag_type_size, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %s, align 8
  %cmp4 = icmp ult i64 %9, 4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %value.addr, align 4
  %and = and i32 %10, 255
  %conv = trunc i32 %and to i8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %s, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #4
  store i8 %conv, ptr %call5, align 1
  %13 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %13, 8
  store i32 %shr, ptr %value.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %s, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %s, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 4) #4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11EncodeBytesEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %tag, ptr %value.coerce0, i64 %value.coerce1, ptr noundef %buf) #0 {
entry:
  %retval = alloca i1, align 1
  %value = alloca %"class.absl::Span.0", align 8
  %tag.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %tag_type = alloca i64, align 8
  %tag_type_size = alloca i64, align 8
  %length = alloca i64, align 8
  %length_size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store i64 %tag, ptr %tag.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %2 = load i64, ptr %tag.addr, align 8
  %call = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111MakeTagTypeEmNS0_8WireTypeE(i64 noundef %2, i64 noundef 2)
  store i64 %call, ptr %tag_type, align 8
  %3 = load i64, ptr %tag_type, align 8
  %call1 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %3)
  store i64 %call1, ptr %tag_type_size, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  store i64 %call2, ptr %length, align 8
  %4 = load i64, ptr %length, align 8
  %call3 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %4)
  store i64 %call3, ptr %length_size, align 8
  %5 = load i64, ptr %tag_type_size, align 8
  %6 = load i64, ptr %length_size, align 8
  %add = add i64 %5, %6
  %call4 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  %add5 = add i64 %add, %call4
  %7 = load ptr, ptr %buf.addr, align 8
  %call6 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  %cmp = icmp ugt i64 %add5, %call6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %call7 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %call7) #4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %tag_type, align 8
  %11 = load i64, ptr %tag_type_size, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %10, i64 noundef %11, ptr noundef %12)
  %13 = load i64, ptr %length, align 8
  %14 = load i64, ptr %length_size, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %13, i64 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %buf.addr, align 8
  %call8 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  %call9 = call noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  %call10 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call8, ptr align 1 %call9, i64 %call10, i1 false)
  %17 = load ptr, ptr %buf.addr, align 8
  %call11 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %call11) #4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %tag, ptr %value.coerce0, i64 %value.coerce1, ptr noundef %buf) #0 {
entry:
  %retval = alloca i1, align 1
  %value = alloca %"class.absl::Span.0", align 8
  %tag.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %tag_type = alloca i64, align 8
  %tag_type_size = alloca i64, align 8
  %length = alloca i64, align 8
  %length_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store i64 %tag, ptr %tag.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %2 = load i64, ptr %tag.addr, align 8
  %call = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111MakeTagTypeEmNS0_8WireTypeE(i64 noundef %2, i64 noundef 2)
  store i64 %call, ptr %tag_type, align 8
  %3 = load i64, ptr %tag_type, align 8
  %call1 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %3)
  store i64 %call1, ptr %tag_type_size, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  store i64 %call2, ptr %length, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  store i64 %call3, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %length, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call4, align 8
  %call5 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %5)
  store i64 %call5, ptr %length_size, align 8
  %6 = load i64, ptr %tag_type_size, align 8
  %7 = load i64, ptr %length_size, align 8
  %add = add i64 %6, %7
  %8 = load ptr, ptr %buf.addr, align 8
  %call6 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %cmp = icmp ule i64 %add, %call6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load i64, ptr %tag_type_size, align 8
  %10 = load i64, ptr %length_size, align 8
  %add7 = add i64 %9, %10
  %call8 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  %add9 = add i64 %add7, %call8
  %11 = load ptr, ptr %buf.addr, align 8
  %call10 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  %cmp11 = icmp ugt i64 %add9, %call10
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load i64, ptr %tag_type_size, align 8
  %13 = load i64, ptr %length_size, align 8
  %add12 = add i64 %12, %13
  %call13 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  %add14 = add i64 %add12, %call13
  %14 = load ptr, ptr %buf.addr, align 8
  %call15 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  %sub = sub i64 %add14, %call15
  call void @_ZN4absl4SpanIKcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef %sub) #4
  %call16 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  store i64 %call16, ptr %length, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load i64, ptr %tag_type_size, align 8
  %16 = load i64, ptr %length_size, align 8
  %add17 = add i64 %15, %16
  %call18 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  %add19 = add i64 %add17, %call18
  %17 = load ptr, ptr %buf.addr, align 8
  %call20 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  %cmp21 = icmp ugt i64 %add19, %call20
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %call23 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %call23) #4
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end
  %20 = load i64, ptr %tag_type, align 8
  %21 = load i64, ptr %tag_type_size, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %20, i64 noundef %21, ptr noundef %22)
  %23 = load i64, ptr %length, align 8
  %24 = load i64, ptr %length_size, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %23, i64 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %buf.addr, align 8
  %call25 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  %call26 = call noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  %call27 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call25, ptr align 1 %call26, i64 %call27, i1 false)
  %27 = load ptr, ptr %buf.addr, align 8
  %call28 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #4
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %call28) #4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then22
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local void @_ZN4absl4SpanIKcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef %tag, i64 noundef %max_size, ptr noundef %buf) #0 {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %tag.addr = alloca i64, align 8
  %max_size.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %tag_type = alloca i64, align 8
  %tag_type_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %length_size = alloca i64, align 8
  store i64 %tag, ptr %tag.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %call = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111MakeTagTypeEmNS0_8WireTypeE(i64 noundef %0, i64 noundef 2)
  store i64 %call, ptr %tag_type, align 8
  %1 = load i64, ptr %tag_type, align 8
  %call1 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %1)
  store i64 %call1, ptr %tag_type_size, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  store i64 %call2, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_size.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %max_size.addr, align 8
  %4 = load i64, ptr %max_size.addr, align 8
  %call4 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %4)
  store i64 %call4, ptr %length_size, align 8
  %5 = load i64, ptr %tag_type_size, align 8
  %6 = load i64, ptr %length_size, align 8
  %add = add i64 %5, %6
  %7 = load ptr, ptr %buf.addr, align 8
  %call5 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  %cmp = icmp ugt i64 %add, %call5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %call6 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %call6) #4
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %tag_type, align 8
  %11 = load i64, ptr %tag_type_size, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %10, i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %length_size, align 8
  %call7 = call { ptr, i64 } @_ZNK4absl4SpanIcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 0, i64 noundef %14)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call7, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call7, 1
  store i64 %18, ptr %17, align 8
  %19 = load i64, ptr %length_size, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef 0, i64 noundef %19, ptr noundef %20)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl4SpanIcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %len) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  %1 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %1
  %call3 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  %2 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %call3, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %len.addr)
  %3 = load i64, ptr %call4, align 8
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %3) #4
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str) #5
  unreachable

4:                                                ; No predecessors!
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #4
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %msg.coerce0, i64 %msg.coerce1, ptr noundef %buf) #0 {
entry:
  %msg = alloca %"class.absl::Span", align 8
  %buf.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %msg, i32 0, i32 0
  store ptr %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %msg, i32 0, i32 1
  store i64 %msg.coerce1, ptr %1, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %msg) #4
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %call2 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %msg) #4
  %cmp = icmp ult ptr %call1, %call2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  %call5 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %call6 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %msg) #4
  %call7 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %msg) #4
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %call7
  %sub.ptr.lhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call8 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %msg) #4
  call void @_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE(i64 noundef %sub.ptr.sub, i64 noundef %call8, ptr noundef %msg)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %tag_type = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::Span.0", align 8
  %ref.tmp12 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl4SpanIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %call2 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE(ptr noundef %1)
  store i64 %call2, ptr %tag_type, align 8
  %2 = load i64, ptr %tag_type, align 8
  %shr = lshr i64 %2, 3
  %tag_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 0
  store i64 %shr, ptr %tag_, align 8
  %3 = load i64, ptr %tag_type, align 8
  %and = and i64 %3, 7
  %type_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 1
  store i64 %and, ptr %type_, align 8
  %type_3 = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %type_3, align 8
  switch i64 %4, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb5
    i64 2, label %sw.bb8
    i64 5, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %call4 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE(ptr noundef %5)
  %value_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 2
  store i64 %call4, ptr %value_, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %call6 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE(ptr noundef %6)
  %value_7 = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 2
  store i64 %call6, ptr %value_7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %call9 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE(ptr noundef %7)
  %value_10 = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 2
  store i64 %call9, ptr %value_10, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %value_11 = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %data.addr, align 8
  %call13 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store i64 %call13, ptr %ref.tmp12, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %value_11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  %10 = load i64, ptr %call14, align 8
  %call15 = call { ptr, i64 } @_ZNK4absl4SpanIKcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i64 noundef %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call15, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call15, 1
  store i64 %14, ptr %13, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %15 = load ptr, ptr %data.addr, align 8
  %data_16 = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 3
  %call17 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_16) #4
  call void @_ZN4absl4SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %call17) #4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %16 = load ptr, ptr %data.addr, align 8
  %call19 = call noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE(ptr noundef %16)
  %conv = zext i32 %call19 to i64
  %value_20 = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 2
  store i64 %conv, ptr %value_20, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb8, %sw.bb5, %sw.bb, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl4SpanIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE(ptr noundef %buf) #1 {
entry:
  %buf.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %s = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 0, ptr %value, align 8
  store i64 0, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %s, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %s, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #4
  %4 = load i8, ptr %call1, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 127
  %conv2 = sext i32 %and to i64
  %5 = load i64, ptr %s, align 8
  %mul = mul i64 7, %5
  %shl = shl i64 %conv2, %mul
  %6 = load i64, ptr %value, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %value, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %s, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %s, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #4
  %9 = load i8, ptr %call3, align 1
  %conv4 = sext i8 %9 to i32
  %and5 = and i32 %conv4, 128
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then, %while.cond
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %s, align 8
  call void @_ZN4absl4SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11) #4
  %12 = load i64, ptr %value, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE(ptr noundef %buf) #1 {
entry:
  %buf.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %s = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 0, ptr %value, align 8
  store i64 0, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %s, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %s, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #4
  %4 = load i8, ptr %call1, align 1
  %conv = zext i8 %4 to i64
  %5 = load i64, ptr %s, align 8
  %mul = mul i64 8, %5
  %shl = shl i64 %conv, %mul
  %6 = load i64, ptr %value, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %value, align 8
  %7 = load i64, ptr %s, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %s, align 8
  %cmp2 = icmp eq i64 %inc, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then, %while.cond
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %s, align 8
  call void @_ZN4absl4SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9) #4
  %10 = load i64, ptr %value, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl4SpanIKcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %len) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::Span.0", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  %1 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %1
  %call3 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  %2 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %call3, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %len.addr)
  %3 = load i64, ptr %call4, align 8
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %3) #4
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str) #5
  unreachable

4:                                                ; No predecessors!
  call void @_ZN4absl4SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #4
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %ptr_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %len_, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE(ptr noundef %buf) #1 {
entry:
  %buf.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %s = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 0, ptr %value, align 4
  store i64 0, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %s, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %s, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #4
  %4 = load i8, ptr %call1, align 1
  %conv = zext i8 %4 to i32
  %5 = load i64, ptr %s, align 8
  %mul = mul i64 8, %5
  %sh_prom = trunc i64 %mul to i32
  %shl = shl i32 %conv, %sh_prom
  %6 = load i32, ptr %value, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %value, align 4
  %7 = load i64, ptr %s, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %s, align 8
  %cmp2 = icmp eq i64 %inc, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then, %while.cond
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %s, align 8
  call void @_ZN4absl4SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9) #4
  %10 = load i32, ptr %value, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4SpanIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
