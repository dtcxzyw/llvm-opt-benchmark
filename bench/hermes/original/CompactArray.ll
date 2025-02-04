target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::CompactArray" = type { i32, i32, ptr }

$_ZN6hermes12CompactArrayC2EjNS0_5ScaleE = comdat any

$_ZN6hermes12CompactArray6trySetEjj = comdat any

$_ZNK6hermes12CompactArray3getEj = comdat any

$_ZN6hermes12CompactArray4swapERS0_ = comdat any

$_ZN6hermes12CompactArrayD2Ev = comdat any

$_ZN6hermes12CompactArray5FixedIhE6trySetEPcjj = comdat any

$_ZN6hermes12CompactArray5FixedItE6trySetEPcjj = comdat any

$_ZN6hermes12CompactArray5FixedIjE6trySetEPcjj = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN6hermes12CompactArray5FixedIhE3getEPcj = comdat any

$_ZN6hermes12CompactArray5FixedItE3getEPcj = comdat any

$_ZN6hermes12CompactArray5FixedIjE3getEPcj = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6hermes12CompactArray5ScaleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes12CompactArray7scaleUpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newTable = alloca %"class.hermes::CompactArray", align 8
  %idx = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %scale_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %scale_, align 4
  %add = add nsw i32 %1, 1
  call void @_ZN6hermes12CompactArrayC2EjNS0_5ScaleE(ptr noundef nonnull align 8 dereferenceable(16) %newTable, i32 noundef %0, i32 noundef %add)
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %idx, align 4
  %size_2 = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %size_2, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %idx, align 4
  %5 = load i32, ptr %idx, align 4
  %call = call noundef i32 @_ZNK6hermes12CompactArray3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %5)
  %call3 = call noundef zeroext i1 @_ZN6hermes12CompactArray6trySetEjj(ptr noundef nonnull align 8 dereferenceable(16) %newTable, i32 noundef %4, i32 noundef %call)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %success, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %idx, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN6hermes12CompactArray4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %newTable)
  call void @_ZN6hermes12CompactArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newTable) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12CompactArrayC2EjNS0_5ScaleE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %count, i32 noundef %initScale) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %initScale.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %initScale, ptr %initScale.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %count.addr, align 4
  store i32 %0, ptr %size_, align 8
  %scale_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %initScale.addr, align 4
  store i32 %1, ptr %scale_, align 4
  %raw_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load i32, ptr %initScale.addr, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  %call = call noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef %conv, i64 noundef %shl)
  store ptr %call, ptr %raw_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes12CompactArray6trySetEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx, i32 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %scale_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %scale_, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %raw_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %raw_, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load i32, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN6hermes12CompactArray5FixedIhE6trySetEPcjj(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i1 %call, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %raw_3 = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %raw_3, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %6 = load i32, ptr %value.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN6hermes12CompactArray5FixedItE6trySetEPcjj(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %raw_6 = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %raw_6, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %9 = load i32, ptr %value.addr, align 4
  %call7 = call noundef zeroext i1 @_ZN6hermes12CompactArray5FixedIjE6trySetEPcjj(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store i1 %call7, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes12CompactArray3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %scale_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %scale_, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %raw_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %raw_, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZN6hermes12CompactArray5FixedIhE3getEPcj(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %raw_3 = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %raw_3, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %call4 = call noundef i32 @_ZN6hermes12CompactArray5FixedItE3getEPcj(ptr noundef %3, i32 noundef %4)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %raw_6 = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %raw_6, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %call7 = call noundef i32 @_ZN6hermes12CompactArray5FixedIjE3getEPcj(ptr noundef %5, i32 noundef %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12CompactArray4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %size_2 = getelementptr inbounds %"class.hermes::CompactArray", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %size_, ptr noundef nonnull align 4 dereferenceable(4) %size_2) #3
  %scale_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %scale_3 = getelementptr inbounds %"class.hermes::CompactArray", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIN6hermes12CompactArray5ScaleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %scale_, ptr noundef nonnull align 4 dereferenceable(4) %scale_3) #3
  %raw_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %raw_4 = getelementptr inbounds %"class.hermes::CompactArray", ptr %2, i32 0, i32 2
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %raw_, ptr noundef nonnull align 8 dereferenceable(8) %raw_4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12CompactArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %raw_, align 8
  call void @free(ptr noundef %0) #3
  ret void
}

declare noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes12CompactArray5FixedIhE6trySetEPcjj(ptr noundef %raw, i32 noundef %idx, i32 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %raw.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3
  %conv = zext i8 %call to i32
  %cmp = icmp ugt i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %conv1 = trunc i32 %1 to i8
  %2 = load ptr, ptr %raw.addr, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 %conv1, ptr %arrayidx, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes12CompactArray5FixedItE6trySetEPcjj(ptr noundef %raw, i32 noundef %idx, i32 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %raw.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #3
  %conv = zext i16 %call to i32
  %cmp = icmp ugt i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %conv1 = trunc i32 %1 to i16
  %2 = load ptr, ptr %raw.addr, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  store i16 %conv1, ptr %arrayidx, align 2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes12CompactArray5FixedIjE6trySetEPcjj(ptr noundef %raw, i32 noundef %idx, i32 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %raw.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %2 = load ptr, ptr %raw.addr, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store i32 %1, ptr %arrayidx, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #0 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #0 comdat align 2 {
entry:
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes12CompactArray5FixedIhE3getEPcj(ptr noundef %raw, i32 noundef %idx) #0 comdat align 2 {
entry:
  %raw.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %raw.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes12CompactArray5FixedItE3getEPcj(ptr noundef %raw, i32 noundef %idx) #0 comdat align 2 {
entry:
  %raw.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %raw.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes12CompactArray5FixedIjE3getEPcj(ptr noundef %raw, i32 noundef %idx) #0 comdat align 2 {
entry:
  %raw.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %raw.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN6hermes12CompactArray5ScaleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
