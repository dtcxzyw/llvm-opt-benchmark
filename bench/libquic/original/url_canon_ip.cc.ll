target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"struct.url::Component" = type { i32, i32 }
%"struct.url::CanonHostInfo" = type { i32, i32, %"struct.url::Component", [16 x i8] }
%"struct.url::(anonymous namespace)::IPv6Parsed" = type { [8 x %"struct.url::Component"], i32, i32, %"struct.url::Component" }

$_ZN3url7_itoa_sILm16EEEiiRAT__ci = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url7_itoa_sILm5EEEiiRAT__ci = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZN3url9Component5resetEv = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZNK3url9Component11is_nonemptyEv = comdat any

$_ZN3url10IsIPv4CharEh = comdat any

$_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE = comdat any

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZN3url10_strtoui64EPKcPPci = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN3url9IsHexCharEh = comdat any

$_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = comdat any

@_ZZN3url12CanonOutputTIcE4GrowEiE13kMinBufferLen = linkonce_odr dso_local constant i32 16, comdat, align 4
@_ZN3url20kSharedCharTypeTableE = external constant [256 x i8], align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %address, ptr noundef %output) #0 {
entry:
  %address.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %str = alloca [16 x i8], align 16
  %ch = alloca i32, align 4
  store ptr %address, ptr %address.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %address.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %call = call noundef i32 @_ZN3url7_itoa_sILm16EEEiiRAT__ci(i32 noundef %conv, ptr noundef nonnull align 1 dereferenceable(16) %str, i32 noundef 10)
  store i32 0, ptr %ch, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %ch, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [16 x i8], ptr %str, i64 0, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i32, ptr %ch, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [16 x i8], ptr %str, i64 0, i64 %idxprom7
  %8 = load i8, ptr %arrayidx8, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %9 = load i32, ptr %ch, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %ch, align 4
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  %10 = load i32, ptr %i, align 4
  %cmp9 = icmp ne i32 %10, 3
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext 46)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  br label %for.inc10

for.inc10:                                        ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %12, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end12:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url7_itoa_sILm16EEEiiRAT__ci(i32 noundef %value, ptr noundef nonnull align 1 dereferenceable(16) %buffer, i32 noundef %radix) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  %2 = load i32, ptr %radix.addr, align 4
  %call = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %0, ptr noundef %arraydecay, i64 noundef 16, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %ch.addr, align 1
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %cur_len_2, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %2, ptr %arrayidx, align 1
  %cur_len_3 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_3, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cur_len_3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i8, ptr %ch.addr, align 1
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_6, align 8
  %cur_len_7 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %cur_len_7, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom8
  store i8 %6, ptr %arrayidx9, align 1
  %cur_len_10 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %cur_len_10, align 4
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %cur_len_10, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %address, ptr noundef %output) #0 {
entry:
  %address.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %contraction_range = alloca %"struct.url::Component", align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %str = alloca [5 x i8], align 1
  %ch = alloca i32, align 4
  store ptr %address, ptr %address.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %contraction_range)
  %0 = load ptr, ptr %address.addr, align 8
  call void @_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE(ptr noundef %0, ptr noundef %contraction_range)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %1, 14
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %begin = getelementptr inbounds %"struct.url::Component", ptr %contraction_range, i32 0, i32 0
  %3 = load i32, ptr %begin, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %len = getelementptr inbounds %"struct.url::Component", ptr %contraction_range, i32 0, i32 1
  %4 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext 58)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %7 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 58)
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %contraction_range)
  store i32 %call, ptr %i, align 4
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %address.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %shl = shl i32 %conv, 8
  %11 = load ptr, ptr %address.addr, align 8
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %12, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %idxprom5
  %13 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %13 to i32
  %or = or i32 %shl, %conv7
  store i32 %or, ptr %x, align 4
  %14 = load i32, ptr %i, align 4
  %add8 = add nsw i32 %14, 2
  store i32 %add8, ptr %i, align 4
  %15 = load i32, ptr %x, align 4
  %call9 = call noundef i32 @_ZN3url7_itoa_sILm5EEEiiRAT__ci(i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(5) %str, i32 noundef 16)
  store i32 0, ptr %ch, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.else
  %16 = load i32, ptr %ch, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], ptr %str, i64 0, i64 %idxprom11
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond10
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i32, ptr %ch, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], ptr %str, i64 0, i64 %idxprom16
  %20 = load i8, ptr %arrayidx17, align 1
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef signext %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  %21 = load i32, ptr %ch, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %ch, align 4
  br label %for.cond10, !llvm.loop !8

for.end:                                          ; preds = %for.cond10
  %22 = load i32, ptr %i, align 4
  %cmp18 = icmp slt i32 %22, 16
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  %23 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 noundef signext 58)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  br label %for.cond, !llvm.loop !9

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE(ptr noundef %address, ptr noundef %contraction_range) #0 {
entry:
  %address.addr = alloca ptr, align 8
  %contraction_range.addr = alloca ptr, align 8
  %max_range = alloca %"struct.url::Component", align 4
  %cur_range = alloca %"struct.url::Component", align 4
  %i = alloca i32, align 4
  %is_zero = alloca i8, align 1
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %address, ptr %address.addr, align 8
  store ptr %contraction_range, ptr %contraction_range.addr, align 8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %max_range)
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %cur_range)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %address.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %4 = load ptr, ptr %address.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %7 = phi i1 [ false, %for.body ], [ %cmp5, %land.rhs ]
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %is_zero, align 1
  %8 = load i8, ptr %is_zero, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %land.end
  %call = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %cur_range)
  br i1 %call, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %9 = load i32, ptr %i, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %9, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cur_range, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %len = getelementptr inbounds %"struct.url::Component", ptr %cur_range, i32 0, i32 1
  %10 = load i32, ptr %len, align 4
  %add7 = add nsw i32 %10, 2
  store i32 %add7, ptr %len, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.end
  %11 = load i8, ptr %is_zero, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end8
  %12 = load i32, ptr %i, align 4
  %cmp10 = icmp eq i32 %12, 14
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %lor.lhs.false, %if.end8
  %len12 = getelementptr inbounds %"struct.url::Component", ptr %cur_range, i32 0, i32 1
  %13 = load i32, ptr %len12, align 4
  %cmp13 = icmp sgt i32 %13, 2
  br i1 %cmp13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then11
  %len14 = getelementptr inbounds %"struct.url::Component", ptr %cur_range, i32 0, i32 1
  %14 = load i32, ptr %len14, align 4
  %len15 = getelementptr inbounds %"struct.url::Component", ptr %max_range, i32 0, i32 1
  %15 = load i32, ptr %len15, align 4
  %cmp16 = icmp sgt i32 %14, %15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %max_range, ptr align 4 %cur_range, i64 8, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.then11
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %cur_range)
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %16 = load i32, ptr %i, align 4
  %add20 = add nsw i32 %16, 2
  store i32 %add20, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %contraction_range.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %max_range, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3url7_itoa_sILm5EEEiiRAT__ci(i32 noundef %value, ptr noundef nonnull align 1 dereferenceable(5) %buffer, i32 noundef %radix) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %1, i64 0, i64 0
  %2 = load i32, ptr %radix.addr, align 4
  %call = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %0, ptr noundef %arraydecay, i64 noundef 5, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %components) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %components.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %components, ptr %components.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %components.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %components) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %components.addr = alloca ptr, align 8
  %cur_component = alloca i32, align 4
  %cur_component_begin = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %component_len = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp41 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %components, ptr %components.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %cur_component, align 4
  %1 = load ptr, ptr %host.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  store i32 %2, ptr %cur_component_begin, align 4
  %3 = load ptr, ptr %host.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i32 %call1, ptr %end, align 4
  %4 = load ptr, ptr %host.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %begin2, align 4
  store i32 %5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %end, align 4
  %cmp = icmp sge i32 %6, %7
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %8 = load ptr, ptr %spec.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv, 46
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %cur_component_begin, align 4
  %sub = sub nsw i32 %11, %12
  store i32 %sub, ptr %component_len, align 4
  %13 = load i32, ptr %cur_component_begin, align 4
  %14 = load i32, ptr %component_len, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %components.addr, align 8
  %16 = load i32, ptr %cur_component, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds %"struct.url::Component", ptr %15, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx6, ptr align 4 %ref.tmp, i64 8, i1 false)
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %cur_component_begin, align 4
  %18 = load i32, ptr %cur_component, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %cur_component, align 4
  %19 = load i32, ptr %component_len, align 4
  %cmp7 = icmp eq i32 %19, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then4
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %end, align 4
  %cmp8 = icmp slt i32 %20, %21
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %22 = load i32, ptr %cur_component, align 4
  %cmp10 = icmp eq i32 %22, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9, %if.then4
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %end, align 4
  %cmp13 = icmp sge i32 %23, %24
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %for.end

if.end15:                                         ; preds = %if.end12
  %25 = load i32, ptr %cur_component, align 4
  %cmp16 = icmp eq i32 %25, 4
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end15
  %26 = load ptr, ptr %spec.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %26, i64 %idxprom18
  %28 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %28 to i32
  %cmp21 = icmp eq i32 %conv20, 46
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.then17
  %29 = load i32, ptr %i, align 4
  %add23 = add nsw i32 %29, 1
  %30 = load i32, ptr %end, align 4
  %cmp24 = icmp eq i32 %add23, %30
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22
  br label %for.end

if.end26:                                         ; preds = %land.lhs.true22, %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end15
  br label %if.end38

if.else:                                          ; preds = %lor.lhs.false
  %31 = load ptr, ptr %spec.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %31, i64 %idxprom28
  %33 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %33 to i32
  %cmp31 = icmp sge i32 %conv30, 128
  br i1 %cmp31, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.else
  %34 = load ptr, ptr %spec.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %34, i64 %idxprom33
  %36 = load i8, ptr %arrayidx34, align 1
  %call35 = call noundef zeroext i1 @_ZN3url10IsIPv4CharEh(i8 noundef zeroext %36)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false32, %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %lor.lhs.false32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %37 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %37, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then25, %if.then14
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %38 = load i32, ptr %cur_component, align 4
  %cmp40 = icmp slt i32 %38, 4
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp41)
  %39 = load ptr, ptr %components.addr, align 8
  %40 = load i32, ptr %cur_component, align 4
  %inc42 = add nsw i32 %40, 1
  store i32 %inc42, ptr %cur_component, align 4
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds %"struct.url::Component", ptr %39, i64 %idxprom43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx44, ptr align 4 %ref.tmp41, i64 8, i1 false)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then36, %if.end26, %if.then11, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %components) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %components.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %components, ptr %components.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %components.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %components) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %components.addr = alloca ptr, align 8
  %cur_component = alloca i32, align 4
  %cur_component_begin = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %component_len = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp42 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %components, ptr %components.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %cur_component, align 4
  %1 = load ptr, ptr %host.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  store i32 %2, ptr %cur_component_begin, align 4
  %3 = load ptr, ptr %host.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i32 %call1, ptr %end, align 4
  %4 = load ptr, ptr %host.addr, align 8
  %begin2 = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %begin2, align 4
  store i32 %5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %end, align 4
  %cmp = icmp sge i32 %6, %7
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %8 = load ptr, ptr %spec.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  %cmp3 = icmp eq i32 %conv, 46
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %cur_component_begin, align 4
  %sub = sub nsw i32 %11, %12
  store i32 %sub, ptr %component_len, align 4
  %13 = load i32, ptr %cur_component_begin, align 4
  %14 = load i32, ptr %component_len, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %components.addr, align 8
  %16 = load i32, ptr %cur_component, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds %"struct.url::Component", ptr %15, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx6, ptr align 4 %ref.tmp, i64 8, i1 false)
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %cur_component_begin, align 4
  %18 = load i32, ptr %cur_component, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %cur_component, align 4
  %19 = load i32, ptr %component_len, align 4
  %cmp7 = icmp eq i32 %19, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then4
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %end, align 4
  %cmp8 = icmp slt i32 %20, %21
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %22 = load i32, ptr %cur_component, align 4
  %cmp10 = icmp eq i32 %22, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9, %if.then4
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %end, align 4
  %cmp13 = icmp sge i32 %23, %24
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %for.end

if.end15:                                         ; preds = %if.end12
  %25 = load i32, ptr %cur_component, align 4
  %cmp16 = icmp eq i32 %25, 4
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end15
  %26 = load ptr, ptr %spec.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %26, i64 %idxprom18
  %28 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %28 to i32
  %cmp21 = icmp eq i32 %conv20, 46
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.then17
  %29 = load i32, ptr %i, align 4
  %add23 = add nsw i32 %29, 1
  %30 = load i32, ptr %end, align 4
  %cmp24 = icmp eq i32 %add23, %30
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22
  br label %for.end

if.end26:                                         ; preds = %land.lhs.true22, %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end15
  br label %if.end39

if.else:                                          ; preds = %lor.lhs.false
  %31 = load ptr, ptr %spec.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %31, i64 %idxprom28
  %33 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %33 to i32
  %cmp31 = icmp sge i32 %conv30, 128
  br i1 %cmp31, label %if.then37, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.else
  %34 = load ptr, ptr %spec.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %34, i64 %idxprom33
  %36 = load i16, ptr %arrayidx34, align 2
  %conv35 = trunc i16 %36 to i8
  %call36 = call noundef zeroext i1 @_ZN3url10IsIPv4CharEh(i8 noundef zeroext %conv35)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false32, %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %lor.lhs.false32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %37 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %37, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then25, %if.then14
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %38 = load i32, ptr %cur_component, align 4
  %cmp41 = icmp slt i32 %38, 4
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp42)
  %39 = load ptr, ptr %components.addr, align 8
  %40 = load i32, ptr %cur_component, align 4
  %inc43 = add nsw i32 %40, 1
  store i32 %inc43, ptr %cur_component, align 4
  %idxprom44 = sext i32 %40 to i64
  %arrayidx45 = getelementptr inbounds %"struct.url::Component", ptr %39, i64 %idxprom44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx45, ptr align 4 %ref.tmp42, i64 8, i1 false)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then37, %if.end26, %if.then11, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %host_info.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %host_info, ptr %host_info.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %host_info.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %host.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %host_info.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %host_info.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %host_info, ptr %host_info.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %host_info.addr, align 8
  %address = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %address, i64 0, i64 0
  %3 = load ptr, ptr %host_info.addr, align 8
  %num_ipv4_components = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %3, i32 0, i32 1
  %call = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %arraydecay, ptr noundef %num_ipv4_components)
  %4 = load ptr, ptr %host_info.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %4, i32 0, i32 0
  store i32 %call, ptr %family, align 4
  %5 = load ptr, ptr %host_info.addr, align 8
  %family1 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %family1, align 4
  switch i32 %6, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %host_info.addr, align 8
  %out_host = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %8, i32 0, i32 2
  %begin = getelementptr inbounds %"struct.url::Component", ptr %out_host, i32 0, i32 0
  store i32 %call2, ptr %begin, align 4
  %9 = load ptr, ptr %host_info.addr, align 8
  %address3 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %9, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %address3, i64 0, i64 0
  %10 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %arraydecay4, ptr noundef %10)
  %11 = load ptr, ptr %output.addr, align 8
  %call5 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %host_info.addr, align 8
  %out_host6 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %12, i32 0, i32 2
  %begin7 = getelementptr inbounds %"struct.url::Component", ptr %out_host6, i32 0, i32 0
  %13 = load i32, ptr %begin7, align 4
  %sub = sub nsw i32 %call5, %13
  %14 = load ptr, ptr %host_info.addr, align 8
  %out_host8 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %14, i32 0, i32 2
  %len = getelementptr inbounds %"struct.url::Component", ptr %out_host8, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %host_info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %host_info, ptr %host_info.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %host_info.addr, align 8
  %address = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %address, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %arraydecay)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %host.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %begin, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %host.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %cmp = icmp slt i32 %5, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 58, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body
  %10 = load ptr, ptr %host_info.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %10, i32 0, i32 0
  store i32 1, ptr %family, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %host_info.addr, align 8
  %family2 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %12, i32 0, i32 0
  store i32 0, ptr %family2, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %host_info.addr, align 8
  %out_host = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %14, i32 0, i32 2
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %out_host, i32 0, i32 0
  store i32 %call3, ptr %begin4, align 4
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 noundef signext 91)
  %16 = load ptr, ptr %host_info.addr, align 8
  %address5 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %16, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %address5, i64 0, i64 0
  %17 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %arraydecay6, ptr noundef %17)
  %18 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef signext 93)
  %19 = load ptr, ptr %output.addr, align 8
  %call7 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load ptr, ptr %host_info.addr, align 8
  %out_host8 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %20, i32 0, i32 2
  %begin9 = getelementptr inbounds %"struct.url::Component", ptr %out_host8, i32 0, i32 0
  %21 = load i32, ptr %begin9, align 4
  %sub = sub nsw i32 %call7, %21
  %22 = load ptr, ptr %host_info.addr, align 8
  %out_host10 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %22, i32 0, i32 2
  %len = getelementptr inbounds %"struct.url::Component", ptr %out_host10, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  %23 = load ptr, ptr %host_info.addr, align 8
  %family11 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %23, i32 0, i32 0
  store i32 3, ptr %family11, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %for.end, %sw.bb
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url21CanonicalizeIPAddressEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %host_info.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %host_info, ptr %host_info.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %host_info.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %spec.addr, align 8
  %5 = load ptr, ptr %host.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load ptr, ptr %host_info.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %host_info.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %host_info, ptr %host_info.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %host_info.addr, align 8
  %address = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %address, i64 0, i64 0
  %3 = load ptr, ptr %host_info.addr, align 8
  %num_ipv4_components = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %3, i32 0, i32 1
  %call = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %arraydecay, ptr noundef %num_ipv4_components)
  %4 = load ptr, ptr %host_info.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %4, i32 0, i32 0
  store i32 %call, ptr %family, align 4
  %5 = load ptr, ptr %host_info.addr, align 8
  %family1 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %family1, align 4
  switch i32 %6, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %host_info.addr, align 8
  %out_host = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %8, i32 0, i32 2
  %begin = getelementptr inbounds %"struct.url::Component", ptr %out_host, i32 0, i32 0
  store i32 %call2, ptr %begin, align 4
  %9 = load ptr, ptr %host_info.addr, align 8
  %address3 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %9, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %address3, i64 0, i64 0
  %10 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %arraydecay4, ptr noundef %10)
  %11 = load ptr, ptr %output.addr, align 8
  %call5 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %host_info.addr, align 8
  %out_host6 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %12, i32 0, i32 2
  %begin7 = getelementptr inbounds %"struct.url::Component", ptr %out_host6, i32 0, i32 0
  %13 = load i32, ptr %begin7, align 4
  %sub = sub nsw i32 %call5, %13
  %14 = load ptr, ptr %host_info.addr, align 8
  %out_host8 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %14, i32 0, i32 2
  %len = getelementptr inbounds %"struct.url::Component", ptr %out_host8, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %output, ptr noundef %host_info) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %host_info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %host_info, ptr %host_info.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %host_info.addr, align 8
  %address = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %address, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKtRKNS_9ComponentEPh(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %arraydecay)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %host.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %begin, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %host.addr, align 8
  %call1 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %cmp = icmp slt i32 %5, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 58, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body
  %10 = load ptr, ptr %host_info.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %10, i32 0, i32 0
  store i32 1, ptr %family, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %host_info.addr, align 8
  %family2 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %12, i32 0, i32 0
  store i32 0, ptr %family2, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %host_info.addr, align 8
  %out_host = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %14, i32 0, i32 2
  %begin4 = getelementptr inbounds %"struct.url::Component", ptr %out_host, i32 0, i32 0
  store i32 %call3, ptr %begin4, align 4
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 noundef signext 91)
  %16 = load ptr, ptr %host_info.addr, align 8
  %address5 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %16, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %address5, i64 0, i64 0
  %17 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef %arraydecay6, ptr noundef %17)
  %18 = load ptr, ptr %output.addr, align 8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef signext 93)
  %19 = load ptr, ptr %output.addr, align 8
  %call7 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load ptr, ptr %host_info.addr, align 8
  %out_host8 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %20, i32 0, i32 2
  %begin9 = getelementptr inbounds %"struct.url::Component", ptr %out_host8, i32 0, i32 0
  %21 = load i32, ptr %begin9, align 4
  %sub = sub nsw i32 %call7, %21
  %22 = load ptr, ptr %host_info.addr, align 8
  %out_host10 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %22, i32 0, i32 2
  %len = getelementptr inbounds %"struct.url::Component", ptr %out_host10, i32 0, i32 1
  store i32 %sub, ptr %len, align 4
  %23 = load ptr, ptr %host_info.addr, align 8
  %family11 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %23, i32 0, i32 0
  store i32 3, ptr %family11, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %for.end, %sw.bb
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %address, ptr noundef %num_ipv4_components) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %num_ipv4_components.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %num_ipv4_components, ptr %num_ipv4_components.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %address.addr, align 8
  %3 = load ptr, ptr %num_ipv4_components.addr, align 8
  %call = call noundef i32 @_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %address, ptr noundef %num_ipv4_components) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %num_ipv4_components.addr = alloca ptr, align 8
  %components = alloca [4 x %"struct.url::Component"], align 16
  %component_values = alloca [4 x i32], align 16
  %existing_components = alloca i32, align 4
  %broken = alloca i8, align 1
  %i = alloca i32, align 4
  %family = alloca i32, align 4
  %i18 = alloca i32, align 4
  %last_value = alloca i32, align 4
  %i39 = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %num_ipv4_components, ptr %num_ipv4_components.addr, align 8
  %array.begin = getelementptr inbounds [4 x %"struct.url::Component"], ptr %components, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.url::Component", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.url::Component", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %"struct.url::Component"], ptr %components, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %arraydecay)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %arrayctor.cont
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %arrayctor.cont
  store i32 0, ptr %existing_components, align 4
  store i8 0, ptr %broken, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x %"struct.url::Component"], ptr %components, i64 0, i64 %idxprom
  %len = getelementptr inbounds %"struct.url::Component", ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %len, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %5 = load ptr, ptr %spec.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [4 x %"struct.url::Component"], ptr %components, i64 0, i64 %idxprom4
  %7 = load i32, ptr %existing_components, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %component_values, i64 0, i64 %idxprom6
  %call8 = call noundef i32 @_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx5, ptr noundef %arrayidx7)
  store i32 %call8, ptr %family, align 4
  %8 = load i32, ptr %family, align 4
  %cmp9 = icmp eq i32 %8, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end3
  store i8 1, ptr %broken, align 1
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %9 = load i32, ptr %family, align 4
  %cmp11 = icmp ne i32 %9, 2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %10 = load i32, ptr %family, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  %11 = load i32, ptr %existing_components, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %existing_components, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then2
  %12 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %12, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %13 = load i8, ptr %broken, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.end
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc33, %if.end17
  %14 = load i32, ptr %i18, align 4
  %15 = load i32, ptr %existing_components, align 4
  %sub = sub nsw i32 %15, 1
  %cmp20 = icmp slt i32 %14, %sub
  br i1 %cmp20, label %for.body21, label %for.end35

for.body21:                                       ; preds = %for.cond19
  %16 = load i32, ptr %i18, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %component_values, i64 0, i64 %idxprom22
  %17 = load i32, ptr %arrayidx23, align 4
  %call24 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #5
  %conv = zext i8 %call24 to i32
  %cmp25 = icmp ugt i32 %17, %conv
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body21
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.body21
  %18 = load i32, ptr %i18, align 4
  %idxprom28 = sext i32 %18 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], ptr %component_values, i64 0, i64 %idxprom28
  %19 = load i32, ptr %arrayidx29, align 4
  %conv30 = trunc i32 %19 to i8
  %20 = load ptr, ptr %address.addr, align 8
  %21 = load i32, ptr %i18, align 4
  %idxprom31 = sext i32 %21 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %20, i64 %idxprom31
  store i8 %conv30, ptr %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %if.end27
  %22 = load i32, ptr %i18, align 4
  %inc34 = add nsw i32 %22, 1
  store i32 %inc34, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !18

for.end35:                                        ; preds = %for.cond19
  %23 = load i32, ptr %existing_components, align 4
  %sub36 = sub nsw i32 %23, 1
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], ptr %component_values, i64 0, i64 %idxprom37
  %24 = load i32, ptr %arrayidx38, align 4
  store i32 %24, ptr %last_value, align 4
  store i32 3, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %for.end35
  %25 = load i32, ptr %i39, align 4
  %26 = load i32, ptr %existing_components, align 4
  %sub41 = sub nsw i32 %26, 1
  %cmp42 = icmp sge i32 %25, %sub41
  br i1 %cmp42, label %for.body43, label %for.end48

for.body43:                                       ; preds = %for.cond40
  %27 = load i32, ptr %last_value, align 4
  %conv44 = trunc i32 %27 to i8
  %28 = load ptr, ptr %address.addr, align 8
  %29 = load i32, ptr %i39, align 4
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %28, i64 %idxprom45
  store i8 %conv44, ptr %arrayidx46, align 1
  %30 = load i32, ptr %last_value, align 4
  %shr = lshr i32 %30, 8
  store i32 %shr, ptr %last_value, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.body43
  %31 = load i32, ptr %i39, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !19

for.end48:                                        ; preds = %for.cond40
  %32 = load i32, ptr %last_value, align 4
  %cmp49 = icmp ne i32 %32, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end48
  store i32 1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %for.end48
  %33 = load i32, ptr %existing_components, align 4
  %34 = load ptr, ptr %num_ipv4_components.addr, align 8
  store i32 %33, ptr %34, align 4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then26, %if.then16, %if.then12, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %address, ptr noundef %num_ipv4_components) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %num_ipv4_components.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %num_ipv4_components, ptr %num_ipv4_components.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %address.addr, align 8
  %3 = load ptr, ptr %num_ipv4_components.addr, align 8
  %call = call noundef i32 @_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %address, ptr noundef %num_ipv4_components) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %num_ipv4_components.addr = alloca ptr, align 8
  %components = alloca [4 x %"struct.url::Component"], align 16
  %component_values = alloca [4 x i32], align 16
  %existing_components = alloca i32, align 4
  %broken = alloca i8, align 1
  %i = alloca i32, align 4
  %family = alloca i32, align 4
  %i18 = alloca i32, align 4
  %last_value = alloca i32, align 4
  %i39 = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %num_ipv4_components, ptr %num_ipv4_components.addr, align 8
  %array.begin = getelementptr inbounds [4 x %"struct.url::Component"], ptr %components, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.url::Component", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.url::Component", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %"struct.url::Component"], ptr %components, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %arraydecay)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %arrayctor.cont
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %arrayctor.cont
  store i32 0, ptr %existing_components, align 4
  store i8 0, ptr %broken, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x %"struct.url::Component"], ptr %components, i64 0, i64 %idxprom
  %len = getelementptr inbounds %"struct.url::Component", ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %len, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %5 = load ptr, ptr %spec.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [4 x %"struct.url::Component"], ptr %components, i64 0, i64 %idxprom4
  %7 = load i32, ptr %existing_components, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %component_values, i64 0, i64 %idxprom6
  %call8 = call noundef i32 @_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx5, ptr noundef %arrayidx7)
  store i32 %call8, ptr %family, align 4
  %8 = load i32, ptr %family, align 4
  %cmp9 = icmp eq i32 %8, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end3
  store i8 1, ptr %broken, align 1
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %9 = load i32, ptr %family, align 4
  %cmp11 = icmp ne i32 %9, 2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %10 = load i32, ptr %family, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  %11 = load i32, ptr %existing_components, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %existing_components, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then2
  %12 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %12, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %13 = load i8, ptr %broken, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.end
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc33, %if.end17
  %14 = load i32, ptr %i18, align 4
  %15 = load i32, ptr %existing_components, align 4
  %sub = sub nsw i32 %15, 1
  %cmp20 = icmp slt i32 %14, %sub
  br i1 %cmp20, label %for.body21, label %for.end35

for.body21:                                       ; preds = %for.cond19
  %16 = load i32, ptr %i18, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %component_values, i64 0, i64 %idxprom22
  %17 = load i32, ptr %arrayidx23, align 4
  %call24 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #5
  %conv = zext i8 %call24 to i32
  %cmp25 = icmp ugt i32 %17, %conv
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body21
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.body21
  %18 = load i32, ptr %i18, align 4
  %idxprom28 = sext i32 %18 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], ptr %component_values, i64 0, i64 %idxprom28
  %19 = load i32, ptr %arrayidx29, align 4
  %conv30 = trunc i32 %19 to i8
  %20 = load ptr, ptr %address.addr, align 8
  %21 = load i32, ptr %i18, align 4
  %idxprom31 = sext i32 %21 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %20, i64 %idxprom31
  store i8 %conv30, ptr %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %if.end27
  %22 = load i32, ptr %i18, align 4
  %inc34 = add nsw i32 %22, 1
  store i32 %inc34, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !21

for.end35:                                        ; preds = %for.cond19
  %23 = load i32, ptr %existing_components, align 4
  %sub36 = sub nsw i32 %23, 1
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], ptr %component_values, i64 0, i64 %idxprom37
  %24 = load i32, ptr %arrayidx38, align 4
  store i32 %24, ptr %last_value, align 4
  store i32 3, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %for.end35
  %25 = load i32, ptr %i39, align 4
  %26 = load i32, ptr %existing_components, align 4
  %sub41 = sub nsw i32 %26, 1
  %cmp42 = icmp sge i32 %25, %sub41
  br i1 %cmp42, label %for.body43, label %for.end48

for.body43:                                       ; preds = %for.cond40
  %27 = load i32, ptr %last_value, align 4
  %conv44 = trunc i32 %27 to i8
  %28 = load ptr, ptr %address.addr, align 8
  %29 = load i32, ptr %i39, align 4
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %28, i64 %idxprom45
  store i8 %conv44, ptr %arrayidx46, align 1
  %30 = load i32, ptr %last_value, align 4
  %shr = lshr i32 %30, 8
  store i32 %shr, ptr %last_value, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.body43
  %31 = load i32, ptr %i39, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !22

for.end48:                                        ; preds = %for.cond40
  %32 = load i32, ptr %last_value, align 4
  %cmp49 = icmp ne i32 %32, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end48
  store i32 1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %for.end48
  %33 = load i32, ptr %existing_components, align 4
  %34 = load ptr, ptr %num_ipv4_components.addr, align 8
  store i32 %33, ptr %34, align 4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then26, %if.then16, %if.then12, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %address) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %address.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %address) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %ipv6_comp = alloca %"struct.url::Component", align 4
  %ipv6_parsed = alloca %"struct.url::(anonymous namespace)::IPv6Parsed", align 4
  %num_bytes_of_contraction = alloca i32, align 4
  %cur_index_in_address = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %number = alloca i16, align 2
  %ignored_num_ipv4_components = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %end, align 4
  %1 = load ptr, ptr %host.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %spec.addr, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 91
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load i32, ptr %end, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv5, 93
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %9 = load ptr, ptr %host.addr, align 8
  %begin7 = getelementptr inbounds %"struct.url::Component", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %begin7, align 4
  %add = add nsw i32 %10, 1
  %11 = load ptr, ptr %host.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %len, align 4
  %sub8 = sub nsw i32 %12, 2
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ipv6_comp, i32 noundef %add, i32 noundef %sub8)
  call void @_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %ipv6_parsed)
  %13 = load ptr, ptr %spec.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %ipv6_comp, ptr noundef %ipv6_parsed)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_123CheckIPv6ComponentsSizeERKNS0_10IPv6ParsedEPi(ptr noundef nonnull align 4 dereferenceable(80) %ipv6_parsed, ptr noundef %num_bytes_of_contraction)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  store i32 0, ptr %cur_index_in_address, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %if.end14
  %14 = load i32, ptr %i, align 4
  %num_hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 1
  %15 = load i32, ptr %num_hex_components, align 4
  %cmp15 = icmp sle i32 %14, %15
  br i1 %cmp15, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %index_of_contraction = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 2
  %17 = load i32, ptr %index_of_contraction, align 4
  %cmp16 = icmp eq i32 %16, %17
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %if.then17
  %18 = load i32, ptr %j, align 4
  %19 = load i32, ptr %num_bytes_of_contraction, align 4
  %cmp19 = icmp slt i32 %18, %19
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %20 = load ptr, ptr %address.addr, align 8
  %21 = load i32, ptr %cur_index_in_address, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %cur_index_in_address, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %20, i64 %idxprom21
  store i8 0, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body20
  %22 = load i32, ptr %j, align 4
  %inc23 = add nsw i32 %22, 1
  store i32 %inc23, ptr %j, align 4
  br label %for.cond18, !llvm.loop !23

for.end:                                          ; preds = %for.cond18
  br label %if.end24

if.end24:                                         ; preds = %for.end, %for.body
  %23 = load i32, ptr %i, align 4
  %num_hex_components25 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 1
  %24 = load i32, ptr %num_hex_components25, align 4
  %cmp26 = icmp ne i32 %23, %24
  br i1 %cmp26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end24
  %25 = load ptr, ptr %spec.addr, align 8
  %hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 0
  %26 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds [8 x %"struct.url::Component"], ptr %hex_components, i64 0, i64 %idxprom28
  %call30 = call noundef zeroext i16 @_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx29)
  store i16 %call30, ptr %number, align 2
  %27 = load i16, ptr %number, align 2
  %conv31 = zext i16 %27 to i32
  %and = and i32 %conv31, 65280
  %shr = ashr i32 %and, 8
  %conv32 = trunc i32 %shr to i8
  %28 = load ptr, ptr %address.addr, align 8
  %29 = load i32, ptr %cur_index_in_address, align 4
  %inc33 = add nsw i32 %29, 1
  store i32 %inc33, ptr %cur_index_in_address, align 4
  %idxprom34 = sext i32 %29 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %28, i64 %idxprom34
  store i8 %conv32, ptr %arrayidx35, align 1
  %30 = load i16, ptr %number, align 2
  %conv36 = zext i16 %30 to i32
  %and37 = and i32 %conv36, 255
  %conv38 = trunc i32 %and37 to i8
  %31 = load ptr, ptr %address.addr, align 8
  %32 = load i32, ptr %cur_index_in_address, align 4
  %inc39 = add nsw i32 %32, 1
  store i32 %inc39, ptr %cur_index_in_address, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %31, i64 %idxprom40
  store i8 %conv38, ptr %arrayidx41, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then27, %if.end24
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %33 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %33, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end45:                                        ; preds = %for.cond
  %ipv4_component = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 3
  %call46 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %ipv4_component)
  br i1 %call46, label %if.then47, label %if.end55

if.then47:                                        ; preds = %for.end45
  %34 = load ptr, ptr %spec.addr, align 8
  %ipv4_component48 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 3
  %35 = load ptr, ptr %address.addr, align 8
  %36 = load i32, ptr %cur_index_in_address, align 4
  %idxprom49 = sext i32 %36 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %35, i64 %idxprom49
  %call51 = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %ipv4_component48, ptr noundef %arrayidx50, ptr noundef %ignored_num_ipv4_components)
  %cmp52 = icmp ne i32 2, %call51
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then47
  store i1 false, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %if.then47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %for.end45
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end55, %if.then53, %if.then13, %if.then10, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKtRKNS_9ComponentEPh(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %address) #0 {
entry:
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load ptr, ptr %address.addr, align 8
  %call = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %address) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %ipv6_comp = alloca %"struct.url::Component", align 4
  %ipv6_parsed = alloca %"struct.url::(anonymous namespace)::IPv6Parsed", align 4
  %num_bytes_of_contraction = alloca i32, align 4
  %cur_index_in_address = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %number = alloca i16, align 2
  %ignored_num_ipv4_components = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %end, align 4
  %1 = load ptr, ptr %host.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %spec.addr, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, 91
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load i32, ptr %end, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 %idxprom3
  %8 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %8 to i32
  %cmp6 = icmp ne i32 %conv5, 93
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %9 = load ptr, ptr %host.addr, align 8
  %begin7 = getelementptr inbounds %"struct.url::Component", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %begin7, align 4
  %add = add nsw i32 %10, 1
  %11 = load ptr, ptr %host.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %len, align 4
  %sub8 = sub nsw i32 %12, 2
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ipv6_comp, i32 noundef %add, i32 noundef %sub8)
  call void @_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %ipv6_parsed)
  %13 = load ptr, ptr %spec.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %ipv6_comp, ptr noundef %ipv6_parsed)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_123CheckIPv6ComponentsSizeERKNS0_10IPv6ParsedEPi(ptr noundef nonnull align 4 dereferenceable(80) %ipv6_parsed, ptr noundef %num_bytes_of_contraction)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  store i32 0, ptr %cur_index_in_address, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %if.end14
  %14 = load i32, ptr %i, align 4
  %num_hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 1
  %15 = load i32, ptr %num_hex_components, align 4
  %cmp15 = icmp sle i32 %14, %15
  br i1 %cmp15, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %index_of_contraction = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 2
  %17 = load i32, ptr %index_of_contraction, align 4
  %cmp16 = icmp eq i32 %16, %17
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %if.then17
  %18 = load i32, ptr %j, align 4
  %19 = load i32, ptr %num_bytes_of_contraction, align 4
  %cmp19 = icmp slt i32 %18, %19
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %20 = load ptr, ptr %address.addr, align 8
  %21 = load i32, ptr %cur_index_in_address, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %cur_index_in_address, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %20, i64 %idxprom21
  store i8 0, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body20
  %22 = load i32, ptr %j, align 4
  %inc23 = add nsw i32 %22, 1
  store i32 %inc23, ptr %j, align 4
  br label %for.cond18, !llvm.loop !25

for.end:                                          ; preds = %for.cond18
  br label %if.end24

if.end24:                                         ; preds = %for.end, %for.body
  %23 = load i32, ptr %i, align 4
  %num_hex_components25 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 1
  %24 = load i32, ptr %num_hex_components25, align 4
  %cmp26 = icmp ne i32 %23, %24
  br i1 %cmp26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end24
  %25 = load ptr, ptr %spec.addr, align 8
  %hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 0
  %26 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds [8 x %"struct.url::Component"], ptr %hex_components, i64 0, i64 %idxprom28
  %call30 = call noundef zeroext i16 @_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx29)
  store i16 %call30, ptr %number, align 2
  %27 = load i16, ptr %number, align 2
  %conv31 = zext i16 %27 to i32
  %and = and i32 %conv31, 65280
  %shr = ashr i32 %and, 8
  %conv32 = trunc i32 %shr to i8
  %28 = load ptr, ptr %address.addr, align 8
  %29 = load i32, ptr %cur_index_in_address, align 4
  %inc33 = add nsw i32 %29, 1
  store i32 %inc33, ptr %cur_index_in_address, align 4
  %idxprom34 = sext i32 %29 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %28, i64 %idxprom34
  store i8 %conv32, ptr %arrayidx35, align 1
  %30 = load i16, ptr %number, align 2
  %conv36 = zext i16 %30 to i32
  %and37 = and i32 %conv36, 255
  %conv38 = trunc i32 %and37 to i8
  %31 = load ptr, ptr %address.addr, align 8
  %32 = load i32, ptr %cur_index_in_address, align 4
  %inc39 = add nsw i32 %32, 1
  store i32 %inc39, ptr %cur_index_in_address, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %31, i64 %idxprom40
  store i8 %conv38, ptr %arrayidx41, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then27, %if.end24
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %33 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %33, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end45:                                        ; preds = %for.cond
  %ipv4_component = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 3
  %call46 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %ipv4_component)
  br i1 %call46, label %if.then47, label %if.end55

if.then47:                                        ; preds = %for.end45
  %34 = load ptr, ptr %spec.addr, align 8
  %ipv4_component48 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %ipv6_parsed, i32 0, i32 3
  %35 = load ptr, ptr %address.addr, align 8
  %36 = load i32, ptr %cur_index_in_address, align 4
  %idxprom49 = sext i32 %36 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %35, i64 %idxprom49
  %call51 = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %ipv4_component48, ptr noundef %arrayidx50, ptr noundef %ignored_num_ipv4_components)
  %cmp52 = icmp ne i32 2, %call51
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then47
  store i1 false, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %if.then47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %for.end45
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end55, %if.then53, %if.then13, %if.then10, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %b, i32 noundef %l) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %b.addr, align 4
  store i32 %0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %l.addr, align 4
  store i32 %1, ptr %len, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %len, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %min_additional) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %min_additional.addr = alloca i32, align 4
  %new_len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_additional, ptr %min_additional.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %buffer_len_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %buffer_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %buffer_len_2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %new_len, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %2 = load i32, ptr %new_len, align 4
  %cmp3 = icmp sge i32 %2, 1073741824
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load i32, ptr %new_len, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %new_len, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load i32, ptr %new_len, align 4
  %buffer_len_4 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %buffer_len_4, align 8
  %6 = load i32, ptr %min_additional.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp5 = icmp slt i32 %4, %add
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %new_len, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url10IsIPv4CharEh(i8 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef 4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %c, i32 noundef %type) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  store i8 %c, ptr %c.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %type.addr, align 4
  %and = and i32 %conv, %2
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %cur_len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %component, ptr noundef %number) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %base = alloca i32, align 4
  %base_prefix_len = alloca i32, align 4
  %kMaxComponentLen = alloca i32, align 4
  %buf = alloca [17 x i8], align 16
  %dest_i = alloca i32, align 4
  %i = alloca i32, align 4
  %input = alloca i8, align 1
  %num = alloca i64, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store i32 0, ptr %base_prefix_len, align 4
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 4
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 16, ptr %base, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load ptr, ptr %component.addr, align 8
  %begin3 = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin3, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 88
  br i1 %cmp7, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %10 = load ptr, ptr %spec.addr, align 8
  %11 = load ptr, ptr %component.addr, align 8
  %begin8 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin8, align 4
  %add9 = add nsw i32 %12, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom10
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 120
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  store i32 8, ptr %base, align 4
  store i32 2, ptr %base_prefix_len, align 4
  br label %if.end

if.else15:                                        ; preds = %lor.lhs.false
  store i32 32, ptr %base, align 4
  store i32 1, ptr %base_prefix_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then2
  br label %if.end18

if.else17:                                        ; preds = %entry
  store i32 16, ptr %base, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %14 = load i32, ptr %base_prefix_len, align 4
  %15 = load ptr, ptr %component.addr, align 8
  %len19 = getelementptr inbounds %"struct.url::Component", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %len19, align 4
  %cmp20 = icmp slt i32 %14, %16
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %spec.addr, align 8
  %18 = load ptr, ptr %component.addr, align 8
  %begin21 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %begin21, align 4
  %20 = load i32, ptr %base_prefix_len, align 4
  %add22 = add nsw i32 %19, %20
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %17, i64 %idxprom23
  %21 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %21 to i32
  %cmp26 = icmp eq i32 %conv25, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp26, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load i32, ptr %base_prefix_len, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %base_prefix_len, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  store i32 16, ptr %kMaxComponentLen, align 4
  store i32 0, ptr %dest_i, align 4
  %24 = load ptr, ptr %component.addr, align 8
  %begin27 = getelementptr inbounds %"struct.url::Component", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %begin27, align 4
  %26 = load i32, ptr %base_prefix_len, align 4
  %add28 = add nsw i32 %25, %26
  store i32 %add28, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %component.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %cmp29 = icmp slt i32 %27, %call
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %29, i64 %idxprom30
  %31 = load i8, ptr %arrayidx31, align 1
  store i8 %31, ptr %input, align 1
  %32 = load i8, ptr %input, align 1
  %33 = load i32, ptr %base, align 4
  %call32 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %32, i32 noundef %33)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %for.body
  %34 = load i32, ptr %dest_i, align 4
  %cmp35 = icmp slt i32 %34, 16
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end34
  %35 = load i8, ptr %input, align 1
  %36 = load i32, ptr %dest_i, align 4
  %inc37 = add nsw i32 %36, 1
  store i32 %inc37, ptr %dest_i, align 4
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds [17 x i8], ptr %buf, i64 0, i64 %idxprom38
  store i8 %35, ptr %arrayidx39, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %37 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %37, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %dest_i, align 4
  %idxprom42 = sext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds [17 x i8], ptr %buf, i64 0, i64 %idxprom42
  store i8 0, ptr %arrayidx43, align 1
  %arraydecay = getelementptr inbounds [17 x i8], ptr %buf, i64 0, i64 0
  %39 = load i32, ptr %base, align 4
  %call44 = call noundef i32 @_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE(i32 noundef %39)
  %call45 = call noundef i64 @_ZN3url10_strtoui64EPKcPPci(ptr noundef %arraydecay, ptr noundef null, i32 noundef %call44)
  store i64 %call45, ptr %num, align 8
  %40 = load i64, ptr %num, align 8
  %call46 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5
  %conv47 = zext i32 %call46 to i64
  %cmp48 = icmp ugt i64 %40, %conv47
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %for.end
  %41 = load i64, ptr %num, align 8
  %conv51 = trunc i64 %41 to i32
  %42 = load ptr, ptr %number.addr, align 8
  store i32 %conv51, ptr %42, align 4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then33
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #1 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3url10_strtoui64EPKcPPci(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base) #1 comdat {
entry:
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %0 = load ptr, ptr %nptr.addr, align 8
  %1 = load ptr, ptr %endptr.addr, align 8
  %2 = load i32, ptr %base.addr, align 4
  %call = call i64 @strtoull(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE(i32 noundef %type) #1 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb1
    i32 32, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #1 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_121IPv4ComponentToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPj(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %component, ptr noundef %number) #1 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %base = alloca i32, align 4
  %base_prefix_len = alloca i32, align 4
  %kMaxComponentLen = alloca i32, align 4
  %buf = alloca [17 x i8], align 16
  %dest_i = alloca i32, align 4
  %i = alloca i32, align 4
  %input = alloca i8, align 1
  %num = alloca i64, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store i32 0, ptr %base_prefix_len, align 4
  %0 = load ptr, ptr %spec.addr, align 8
  %1 = load ptr, ptr %component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 4
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 16, ptr %base, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %spec.addr, align 8
  %7 = load ptr, ptr %component.addr, align 8
  %begin3 = getelementptr inbounds %"struct.url::Component", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin3, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %6, i64 %idxprom4
  %9 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 88
  br i1 %cmp7, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %10 = load ptr, ptr %spec.addr, align 8
  %11 = load ptr, ptr %component.addr, align 8
  %begin8 = getelementptr inbounds %"struct.url::Component", ptr %11, i32 0, i32 0
  %12 = load i32, ptr %begin8, align 4
  %add9 = add nsw i32 %12, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %10, i64 %idxprom10
  %13 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 120
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  store i32 8, ptr %base, align 4
  store i32 2, ptr %base_prefix_len, align 4
  br label %if.end

if.else15:                                        ; preds = %lor.lhs.false
  store i32 32, ptr %base, align 4
  store i32 1, ptr %base_prefix_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then2
  br label %if.end18

if.else17:                                        ; preds = %entry
  store i32 16, ptr %base, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %14 = load i32, ptr %base_prefix_len, align 4
  %15 = load ptr, ptr %component.addr, align 8
  %len19 = getelementptr inbounds %"struct.url::Component", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %len19, align 4
  %cmp20 = icmp slt i32 %14, %16
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %spec.addr, align 8
  %18 = load ptr, ptr %component.addr, align 8
  %begin21 = getelementptr inbounds %"struct.url::Component", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %begin21, align 4
  %20 = load i32, ptr %base_prefix_len, align 4
  %add22 = add nsw i32 %19, %20
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %17, i64 %idxprom23
  %21 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %21 to i32
  %cmp26 = icmp eq i32 %conv25, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp26, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load i32, ptr %base_prefix_len, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %base_prefix_len, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  store i32 16, ptr %kMaxComponentLen, align 4
  store i32 0, ptr %dest_i, align 4
  %24 = load ptr, ptr %component.addr, align 8
  %begin27 = getelementptr inbounds %"struct.url::Component", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %begin27, align 4
  %26 = load i32, ptr %base_prefix_len, align 4
  %add28 = add nsw i32 %25, %26
  store i32 %add28, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %component.addr, align 8
  %call = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %cmp29 = icmp slt i32 %27, %call
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %spec.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %29, i64 %idxprom30
  %31 = load i16, ptr %arrayidx31, align 2
  %conv32 = trunc i16 %31 to i8
  store i8 %conv32, ptr %input, align 1
  %32 = load i8, ptr %input, align 1
  %33 = load i32, ptr %base, align 4
  %call33 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %32, i32 noundef %33)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %for.body
  %34 = load i32, ptr %dest_i, align 4
  %cmp36 = icmp slt i32 %34, 16
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end35
  %35 = load i8, ptr %input, align 1
  %36 = load i32, ptr %dest_i, align 4
  %inc38 = add nsw i32 %36, 1
  store i32 %inc38, ptr %dest_i, align 4
  %idxprom39 = sext i32 %36 to i64
  %arrayidx40 = getelementptr inbounds [17 x i8], ptr %buf, i64 0, i64 %idxprom39
  store i8 %35, ptr %arrayidx40, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %37 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %37, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %dest_i, align 4
  %idxprom43 = sext i32 %38 to i64
  %arrayidx44 = getelementptr inbounds [17 x i8], ptr %buf, i64 0, i64 %idxprom43
  store i8 0, ptr %arrayidx44, align 1
  %arraydecay = getelementptr inbounds [17 x i8], ptr %buf, i64 0, i64 0
  %39 = load i32, ptr %base, align 4
  %call45 = call noundef i32 @_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE(i32 noundef %39)
  %call46 = call noundef i64 @_ZN3url10_strtoui64EPKcPPci(ptr noundef %arraydecay, ptr noundef null, i32 noundef %call45)
  store i64 %call46, ptr %num, align 8
  %40 = load i64, ptr %num, align 8
  %call47 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5
  %conv48 = zext i32 %call47 to i64
  %cmp49 = icmp ugt i64 %40, %conv48
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %for.end
  %41 = load i64, ptr %num, align 8
  %conv52 = trunc i64 %41 to i32
  %42 = load ptr, ptr %number.addr, align 8
  store i32 %conv52, ptr %42, align 4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then34
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [8 x %"struct.url::Component"], ptr %hex_components, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.url::Component", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.url::Component", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %ipv4_component = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %this1, i32 0, i32 3
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ipv4_component)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %parsed) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %cur_component_begin = alloca i32, align 4
  %i = alloca i32, align 4
  %is_colon = alloca i8, align 1
  %is_contraction = alloca i8, align 1
  %component_len = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp69 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_110IPv6Parsed5resetEv(ptr noundef nonnull align 4 dereferenceable(80) %0)
  %1 = load ptr, ptr %host.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %host.addr, align 8
  %begin1 = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %begin1, align 4
  store i32 %3, ptr %begin, align 4
  %4 = load ptr, ptr %host.addr, align 8
  %call2 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i32 %call2, ptr %end, align 4
  %5 = load i32, ptr %begin, align 4
  store i32 %5, ptr %cur_component_begin, align 4
  %6 = load i32, ptr %begin, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 58
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_colon, align 1
  %10 = load i8, ptr %is_colon, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %end, align 4
  %sub = sub nsw i32 %12, 1
  %cmp3 = icmp slt i32 %11, %sub
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %spec.addr, align 8
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %13, i64 %idxprom4
  %15 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv6, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp7, %land.rhs ]
  %frombool8 = zext i1 %16 to i8
  store i8 %frombool8, ptr %is_contraction, align 1
  %17 = load i8, ptr %is_colon, align 1
  %tobool9 = trunc i8 %17 to i1
  br i1 %tobool9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %end, align 4
  %cmp10 = icmp eq i32 %18, %19
  br i1 %cmp10, label %if.then11, label %if.end38

if.then11:                                        ; preds = %lor.lhs.false, %land.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %cur_component_begin, align 4
  %sub12 = sub nsw i32 %20, %21
  store i32 %sub12, ptr %component_len, align 4
  %22 = load i32, ptr %component_len, align 4
  %cmp13 = icmp sgt i32 %22, 4
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  %23 = load i32, ptr %component_len, align 4
  %cmp16 = icmp eq i32 %23, 0
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end15
  %24 = load i8, ptr %is_contraction, align 1
  %tobool18 = trunc i8 %24 to i1
  br i1 %tobool18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %if.then17
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %begin, align 4
  %cmp20 = icmp eq i32 %25, %26
  br i1 %cmp20, label %if.end26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %if.then17
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %end, align 4
  %cmp22 = icmp eq i32 %27, %28
  br i1 %cmp22, label %land.lhs.true23, label %if.then25

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %29 = load ptr, ptr %parsed.addr, align 8
  %index_of_contraction = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %29, i32 0, i32 2
  %30 = load i32, ptr %index_of_contraction, align 4
  %31 = load ptr, ptr %parsed.addr, align 8
  %num_hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %num_hex_components, align 4
  %cmp24 = icmp eq i32 %30, %32
  br i1 %cmp24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23, %lor.lhs.false21
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %land.lhs.true23, %land.lhs.true19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end15
  %33 = load i32, ptr %component_len, align 4
  %cmp28 = icmp sgt i32 %33, 0
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end27
  %34 = load ptr, ptr %parsed.addr, align 8
  %num_hex_components30 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %34, i32 0, i32 1
  %35 = load i32, ptr %num_hex_components30, align 4
  %cmp31 = icmp sge i32 %35, 8
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.then29
  %36 = load i32, ptr %cur_component_begin, align 4
  %37 = load i32, ptr %component_len, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %parsed.addr, align 8
  %hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %parsed.addr, align 8
  %num_hex_components34 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %39, i32 0, i32 1
  %40 = load i32, ptr %num_hex_components34, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %num_hex_components34, align 4
  %idxprom35 = sext i32 %40 to i64
  %arrayidx36 = getelementptr inbounds [8 x %"struct.url::Component"], ptr %hex_components, i64 0, i64 %idxprom35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx36, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end27
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %lor.lhs.false
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %end, align 4
  %cmp39 = icmp eq i32 %41, %42
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %for.end

if.end41:                                         ; preds = %if.end38
  %43 = load i8, ptr %is_contraction, align 1
  %tobool42 = trunc i8 %43 to i1
  br i1 %tobool42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end41
  %44 = load ptr, ptr %parsed.addr, align 8
  %index_of_contraction44 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %44, i32 0, i32 2
  %45 = load i32, ptr %index_of_contraction44, align 4
  %cmp45 = icmp ne i32 %45, -1
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.then43
  %46 = load ptr, ptr %parsed.addr, align 8
  %num_hex_components48 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %46, i32 0, i32 1
  %47 = load i32, ptr %num_hex_components48, align 4
  %48 = load ptr, ptr %parsed.addr, align 8
  %index_of_contraction49 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %48, i32 0, i32 2
  store i32 %47, ptr %index_of_contraction49, align 4
  %49 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %49, 1
  store i32 %inc50, ptr %i, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end47, %if.end41
  %50 = load i8, ptr %is_colon, align 1
  %tobool52 = trunc i8 %50 to i1
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end51
  %51 = load i32, ptr %i, align 4
  %add54 = add nsw i32 %51, 1
  store i32 %add54, ptr %cur_component_begin, align 4
  br label %if.end73

if.else:                                          ; preds = %if.end51
  %52 = load ptr, ptr %spec.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %53 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %52, i64 %idxprom55
  %54 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %54 to i32
  %cmp58 = icmp sge i32 %conv57, 128
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %if.else
  %55 = load ptr, ptr %spec.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %56 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %55, i64 %idxprom61
  %57 = load i8, ptr %arrayidx62, align 1
  %call63 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %57)
  br i1 %call63, label %if.end72, label %if.then64

if.then64:                                        ; preds = %if.end60
  %58 = load ptr, ptr %spec.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %59 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %58, i64 %idxprom65
  %60 = load i8, ptr %arrayidx66, align 1
  %call67 = call noundef zeroext i1 @_ZN3url10IsIPv4CharEh(i8 noundef zeroext %60)
  br i1 %call67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  %61 = load i32, ptr %cur_component_begin, align 4
  %62 = load i32, ptr %end, align 4
  %63 = load i32, ptr %cur_component_begin, align 4
  %sub70 = sub nsw i32 %62, %63
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp69, i32 noundef %61, i32 noundef %sub70)
  %64 = load ptr, ptr %parsed.addr, align 8
  %ipv4_component = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %64, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ipv4_component, ptr align 4 %ref.tmp69, i64 8, i1 false)
  br label %for.end

if.else71:                                        ; preds = %if.then64
  store i1 false, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %if.end60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then53
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %65 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %65, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then68, %if.then40
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.else71, %if.then59, %if.then46, %if.then32, %if.then25, %if.then14, %if.then
  %66 = load i1, ptr %retval, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_123CheckIPv6ComponentsSizeERKNS0_10IPv6ParsedEPi(ptr noundef nonnull align 4 dereferenceable(80) %parsed, ptr noundef %out_num_bytes_of_contraction) #1 {
entry:
  %retval = alloca i1, align 1
  %parsed.addr = alloca ptr, align 8
  %out_num_bytes_of_contraction.addr = alloca ptr, align 8
  %num_bytes_without_contraction = alloca i32, align 4
  %num_bytes_of_contraction = alloca i32, align 4
  store ptr %parsed, ptr %parsed.addr, align 8
  store ptr %out_num_bytes_of_contraction, ptr %out_num_bytes_of_contraction.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  %num_hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %num_hex_components, align 4
  %mul = mul nsw i32 %1, 2
  store i32 %mul, ptr %num_bytes_without_contraction, align 4
  %2 = load ptr, ptr %parsed.addr, align 8
  %ipv4_component = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %2, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %ipv4_component)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %num_bytes_without_contraction, align 4
  %add = add nsw i32 %3, 4
  store i32 %add, ptr %num_bytes_without_contraction, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %num_bytes_of_contraction, align 4
  %4 = load ptr, ptr %parsed.addr, align 8
  %index_of_contraction = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %index_of_contraction, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %6 = load i32, ptr %num_bytes_without_contraction, align 4
  %sub = sub nsw i32 16, %6
  store i32 %sub, ptr %num_bytes_of_contraction, align 4
  %7 = load i32, ptr %num_bytes_of_contraction, align 4
  %cmp2 = icmp slt i32 %7, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  store i32 2, ptr %num_bytes_of_contraction, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  %8 = load i32, ptr %num_bytes_without_contraction, align 4
  %9 = load i32, ptr %num_bytes_of_contraction, align 4
  %add6 = add nsw i32 %8, %9
  %cmp7 = icmp ne i32 %add6, 16
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load i32, ptr %num_bytes_of_contraction, align 4
  %11 = load ptr, ptr %out_num_bytes_of_contraction.addr, align 8
  store i32 %10, ptr %11, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %component) #1 {
entry:
  %spec.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %buf = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %begin, align 4
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %8 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 %idxprom1
  store i8 %7, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %component.addr, align 8
  %len3 = getelementptr inbounds %"struct.url::Component", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len3, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %call = call noundef i64 @_ZN3url10_strtoui64EPKcPPci(ptr noundef %arraydecay, ptr noundef null, i32 noundef 16)
  %conv = trunc i64 %call to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3url12_GLOBAL__N_110IPv6Parsed5resetEv(ptr noundef nonnull align 4 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %this1, i32 0, i32 1
  store i32 0, ptr %num_hex_components, align 4
  %index_of_contraction = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %index_of_contraction, align 4
  %ipv4_component = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %this1, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ipv4_component)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %parsed) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %cur_component_begin = alloca i32, align 4
  %i = alloca i32, align 4
  %is_colon = alloca i8, align 1
  %is_contraction = alloca i8, align 1
  %component_len = alloca i32, align 4
  %ref.tmp = alloca %"struct.url::Component", align 4
  %ref.tmp71 = alloca %"struct.url::Component", align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
  %0 = load ptr, ptr %parsed.addr, align 8
  call void @_ZN3url12_GLOBAL__N_110IPv6Parsed5resetEv(ptr noundef nonnull align 4 dereferenceable(80) %0)
  %1 = load ptr, ptr %host.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %host.addr, align 8
  %begin1 = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %begin1, align 4
  store i32 %3, ptr %begin, align 4
  %4 = load ptr, ptr %host.addr, align 8
  %call2 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i32 %call2, ptr %end, align 4
  %5 = load i32, ptr %begin, align 4
  store i32 %5, ptr %cur_component_begin, align 4
  %6 = load i32, ptr %begin, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %spec.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  %cmp = icmp eq i32 %conv, 58
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_colon, align 1
  %10 = load i8, ptr %is_colon, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %end, align 4
  %sub = sub nsw i32 %12, 1
  %cmp3 = icmp slt i32 %11, %sub
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %spec.addr, align 8
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %13, i64 %idxprom4
  %15 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %15 to i32
  %cmp7 = icmp eq i32 %conv6, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp7, %land.rhs ]
  %frombool8 = zext i1 %16 to i8
  store i8 %frombool8, ptr %is_contraction, align 1
  %17 = load i8, ptr %is_colon, align 1
  %tobool9 = trunc i8 %17 to i1
  br i1 %tobool9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %end, align 4
  %cmp10 = icmp eq i32 %18, %19
  br i1 %cmp10, label %if.then11, label %if.end38

if.then11:                                        ; preds = %lor.lhs.false, %land.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %cur_component_begin, align 4
  %sub12 = sub nsw i32 %20, %21
  store i32 %sub12, ptr %component_len, align 4
  %22 = load i32, ptr %component_len, align 4
  %cmp13 = icmp sgt i32 %22, 4
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  %23 = load i32, ptr %component_len, align 4
  %cmp16 = icmp eq i32 %23, 0
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end15
  %24 = load i8, ptr %is_contraction, align 1
  %tobool18 = trunc i8 %24 to i1
  br i1 %tobool18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %if.then17
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %begin, align 4
  %cmp20 = icmp eq i32 %25, %26
  br i1 %cmp20, label %if.end26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %if.then17
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %end, align 4
  %cmp22 = icmp eq i32 %27, %28
  br i1 %cmp22, label %land.lhs.true23, label %if.then25

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %29 = load ptr, ptr %parsed.addr, align 8
  %index_of_contraction = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %29, i32 0, i32 2
  %30 = load i32, ptr %index_of_contraction, align 4
  %31 = load ptr, ptr %parsed.addr, align 8
  %num_hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %num_hex_components, align 4
  %cmp24 = icmp eq i32 %30, %32
  br i1 %cmp24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23, %lor.lhs.false21
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %land.lhs.true23, %land.lhs.true19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end15
  %33 = load i32, ptr %component_len, align 4
  %cmp28 = icmp sgt i32 %33, 0
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end27
  %34 = load ptr, ptr %parsed.addr, align 8
  %num_hex_components30 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %34, i32 0, i32 1
  %35 = load i32, ptr %num_hex_components30, align 4
  %cmp31 = icmp sge i32 %35, 8
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.then29
  %36 = load i32, ptr %cur_component_begin, align 4
  %37 = load i32, ptr %component_len, align 4
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %parsed.addr, align 8
  %hex_components = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %parsed.addr, align 8
  %num_hex_components34 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %39, i32 0, i32 1
  %40 = load i32, ptr %num_hex_components34, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %num_hex_components34, align 4
  %idxprom35 = sext i32 %40 to i64
  %arrayidx36 = getelementptr inbounds [8 x %"struct.url::Component"], ptr %hex_components, i64 0, i64 %idxprom35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx36, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end27
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %lor.lhs.false
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %end, align 4
  %cmp39 = icmp eq i32 %41, %42
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %for.end

if.end41:                                         ; preds = %if.end38
  %43 = load i8, ptr %is_contraction, align 1
  %tobool42 = trunc i8 %43 to i1
  br i1 %tobool42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end41
  %44 = load ptr, ptr %parsed.addr, align 8
  %index_of_contraction44 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %44, i32 0, i32 2
  %45 = load i32, ptr %index_of_contraction44, align 4
  %cmp45 = icmp ne i32 %45, -1
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.then43
  %46 = load ptr, ptr %parsed.addr, align 8
  %num_hex_components48 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %46, i32 0, i32 1
  %47 = load i32, ptr %num_hex_components48, align 4
  %48 = load ptr, ptr %parsed.addr, align 8
  %index_of_contraction49 = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %48, i32 0, i32 2
  store i32 %47, ptr %index_of_contraction49, align 4
  %49 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %49, 1
  store i32 %inc50, ptr %i, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end47, %if.end41
  %50 = load i8, ptr %is_colon, align 1
  %tobool52 = trunc i8 %50 to i1
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end51
  %51 = load i32, ptr %i, align 4
  %add54 = add nsw i32 %51, 1
  store i32 %add54, ptr %cur_component_begin, align 4
  br label %if.end75

if.else:                                          ; preds = %if.end51
  %52 = load ptr, ptr %spec.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %53 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %52, i64 %idxprom55
  %54 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %54 to i32
  %cmp58 = icmp sge i32 %conv57, 128
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %if.else
  %55 = load ptr, ptr %spec.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %56 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %55, i64 %idxprom61
  %57 = load i16, ptr %arrayidx62, align 2
  %conv63 = trunc i16 %57 to i8
  %call64 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %conv63)
  br i1 %call64, label %if.end74, label %if.then65

if.then65:                                        ; preds = %if.end60
  %58 = load ptr, ptr %spec.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %59 to i64
  %arrayidx67 = getelementptr inbounds i16, ptr %58, i64 %idxprom66
  %60 = load i16, ptr %arrayidx67, align 2
  %conv68 = trunc i16 %60 to i8
  %call69 = call noundef zeroext i1 @_ZN3url10IsIPv4CharEh(i8 noundef zeroext %conv68)
  br i1 %call69, label %if.then70, label %if.else73

if.then70:                                        ; preds = %if.then65
  %61 = load i32, ptr %cur_component_begin, align 4
  %62 = load i32, ptr %end, align 4
  %63 = load i32, ptr %cur_component_begin, align 4
  %sub72 = sub nsw i32 %62, %63
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp71, i32 noundef %61, i32 noundef %sub72)
  %64 = load ptr, ptr %parsed.addr, align 8
  %ipv4_component = getelementptr inbounds %"struct.url::(anonymous namespace)::IPv6Parsed", ptr %64, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ipv4_component, ptr align 4 %ref.tmp71, i64 8, i1 false)
  br label %for.end

if.else73:                                        ; preds = %if.then65
  store i1 false, ptr %retval, align 1
  br label %return

if.end74:                                         ; preds = %if.end60
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then53
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %65 = load i32, ptr %i, align 4
  %inc76 = add nsw i32 %65, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %if.then70, %if.then40
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.else73, %if.then59, %if.then46, %if.then32, %if.then25, %if.then14, %if.then
  %66 = load i1, ptr %retval, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE(ptr noundef %spec, ptr noundef nonnull align 4 dereferenceable(8) %component) #1 {
entry:
  %spec.addr = alloca ptr, align 8
  %component.addr = alloca ptr, align 8
  %buf = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %component, ptr %component.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %component.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %spec.addr, align 8
  %4 = load ptr, ptr %component.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %begin, align 4
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = trunc i16 %7 to i8
  %8 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 %idxprom1
  store i8 %conv, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %component.addr, align 8
  %len3 = getelementptr inbounds %"struct.url::Component", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len3, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buf, i64 0, i64 0
  %call = call noundef i64 @_ZN3url10_strtoui64EPKcPPci(ptr noundef %arraydecay, ptr noundef null, i32 noundef 16)
  %conv6 = trunc i64 %call to i16
  ret i16 %conv6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
