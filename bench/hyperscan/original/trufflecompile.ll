target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

$_ZNK3ue29CharReach10find_firstEv = comdat any

$_ZNK3ue29CharReach9find_nextEm = comdat any

$_ZN3ue29CharReachC2Ev = comdat any

$_ZN3ue29CharReach3setEh = comdat any

$_ZNK3ue28bitfieldILm256EE10find_firstEv = comdat any

$_ZNKSt5arrayIyLm4EE4sizeEv = comdat any

$_ZNKSt5arrayIyLm4EEixEm = comdat any

$_ZNK3ue28bitfieldILm256EE8word_ctzEm = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym = comdat any

$_ZNK3ue28bitfieldILm256EE9find_nextEm = comdat any

$_ZN3ue28bitfieldILm256EE4sizeEv = comdat any

$_ZN3ue28bitfieldILm256EE7getwordEm = comdat any

$_ZN3ue28bitfieldILm256EEC2Ev = comdat any

$_ZN3ue28bitfieldILm256EE3setEm = comdat any

$_ZN3ue28bitfieldILm256EE7maskbitEm = comdat any

$_ZNSt5arrayIyLm4EEixEm = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %cr, ptr noundef %shuf_mask_lo_highclear, ptr noundef %shuf_mask_lo_highset) #0 {
entry:
  %cr.addr = alloca ptr, align 8
  %shuf_mask_lo_highclear.addr = alloca ptr, align 8
  %shuf_mask_lo_highset.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %change_mask = alloca ptr, align 8
  %low_nibble = alloca i8, align 1
  %bits_456 = alloca i8, align 1
  store ptr %cr, ptr %cr.addr, align 8
  store ptr %shuf_mask_lo_highclear, ptr %shuf_mask_lo_highclear.addr, align 8
  store ptr %shuf_mask_lo_highset, ptr %shuf_mask_lo_highset.addr, align 8
  %0 = load ptr, ptr %shuf_mask_lo_highset.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %shuf_mask_lo_highclear.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %cr.addr, align 8
  %call = call noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i64 %call, ptr %v, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %v, align 8
  %cmp = icmp ne i64 %3, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i64, ptr %v, align 8
  %and = and i64 %4, 128
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %5 = load ptr, ptr %shuf_mask_lo_highset.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %6 = load ptr, ptr %shuf_mask_lo_highclear.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %change_mask, align 8
  %7 = load i64, ptr %v, align 8
  %and1 = and i64 %7, 15
  %conv = trunc i64 %and1 to i8
  store i8 %conv, ptr %low_nibble, align 1
  %8 = load i64, ptr %v, align 8
  %and2 = and i64 %8, 112
  %shr = lshr i64 %and2, 4
  %conv3 = trunc i64 %shr to i8
  store i8 %conv3, ptr %bits_456, align 1
  %9 = load i8, ptr %bits_456, align 1
  %conv4 = zext i8 %9 to i32
  %shl = shl i32 1, %conv4
  %10 = load ptr, ptr %change_mask, align 8
  %11 = load i8, ptr %low_nibble, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %12 to i32
  %or = or i32 %conv5, %shl
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %13 = load ptr, ptr %cr.addr, align 8
  %14 = load i64, ptr %v, align 8
  %call7 = call noundef i64 @_ZNK3ue29CharReach9find_nextEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  store i64 %call7, ptr %v, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue29CharReach9find_nextEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %last.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %last.addr, align 8
  %call = call noundef i64 @_ZNK3ue28bitfieldILm256EE9find_nextEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210truffle2crEPKhS1_(ptr noalias sret(%"class.ue2::CharReach") align 8 %agg.result, ptr noundef %highclear, ptr noundef %highset) #0 {
entry:
  %v.addr.i18 = alloca ptr, align 8
  %val.i19 = alloca i32, align 4
  %offset.i20 = alloca i32, align 4
  %v.addr.i = alloca ptr, align 8
  %val.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %highclear.addr = alloca ptr, align 8
  %highset.addr = alloca ptr, align 8
  %i = alloca i8, align 1
  %bits_456 = alloca i32, align 4
  %pos = alloca i32, align 4
  %pos10 = alloca i32, align 4
  store ptr %highclear, ptr %highclear.addr, align 8
  store ptr %highset, ptr %highset.addr, align 8
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, ptr %i, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %highclear.addr, align 8
  %2 = load i8, ptr %i, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %3 to i32
  store i32 %conv1, ptr %bits_456, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %4 = load i32, ptr %bits_456, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr %bits_456, ptr %v.addr.i18, align 8
  %5 = load ptr, ptr %v.addr.i18, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %val.i19, align 4
  %7 = load i32, ptr %val.i19, align 4
  %8 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %7) #5, !srcloc !7
  %asmresult.i21 = extractvalue { i32, i32 } %8, 0
  %asmresult1.i22 = extractvalue { i32, i32 } %8, 1
  store i32 %asmresult.i21, ptr %offset.i20, align 4
  store i32 %asmresult1.i22, ptr %val.i19, align 4
  %9 = load i32, ptr %val.i19, align 4
  %10 = load ptr, ptr %v.addr.i18, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %offset.i20, align 4
  store i32 %11, ptr %pos, align 4
  %12 = load i32, ptr %pos, align 4
  %shl = shl i32 %12, 4
  %13 = load i8, ptr %i, align 1
  %conv2 = zext i8 %13 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i8
  call void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef zeroext %conv3)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %highset.addr, align 8
  %15 = load i8, ptr %i, align 1
  %idxprom4 = zext i8 %15 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %14, i64 %idxprom4
  %16 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %16 to i32
  store i32 %conv6, ptr %bits_456, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body9, %while.end
  %17 = load i32, ptr %bits_456, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %while.body9, label %while.end17

while.body9:                                      ; preds = %while.cond7
  store ptr %bits_456, ptr %v.addr.i, align 8
  %18 = load ptr, ptr %v.addr.i, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %val.i, align 4
  %20 = load i32, ptr %val.i, align 4
  %21 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %20) #5, !srcloc !7
  %asmresult.i = extractvalue { i32, i32 } %21, 0
  %asmresult1.i = extractvalue { i32, i32 } %21, 1
  store i32 %asmresult.i, ptr %offset.i, align 4
  store i32 %asmresult1.i, ptr %val.i, align 4
  %22 = load i32, ptr %val.i, align 4
  %23 = load ptr, ptr %v.addr.i, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %offset.i, align 4
  store i32 %24, ptr %pos10, align 4
  %25 = load i32, ptr %pos10, align 4
  %shl12 = shl i32 %25, 4
  %or13 = or i32 128, %shl12
  %26 = load i8, ptr %i, align 1
  %conv14 = zext i8 %26 to i32
  %or15 = or i32 %or13, %conv14
  %conv16 = trunc i32 %or15 to i8
  call void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef zeroext %conv16)
  br label %while.cond7, !llvm.loop !9

while.end17:                                      ; preds = %while.cond7
  br label %for.inc

for.inc:                                          ; preds = %while.end17
  %27 = load i8, ptr %i, align 1
  %inc = add i8 %27, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach3setEh(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %n, ptr %n.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %n.addr, align 1
  %conv = zext i8 %0 to i64
  call void @_ZN3ue28bitfieldILm256EE3setEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE10find_firstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bits) #6
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits2 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits2, i64 noundef %1) #7
  %2 = load i64, ptr %call3, align 8
  %cmp4 = icmp ne i64 %2, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %mul = mul i64 %3, 64
  %4 = load i64, ptr %i, align 8
  %call5 = call noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %4)
  %add = add i64 %mul, %call5
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i64 256, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %x.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %0) #7
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %x.addr.i, align 8
  %2 = load i64, ptr %x.addr.i, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %2, i1 true)
  %cast.i = trunc i64 %3 to i32
  %conv = zext i32 %cast.i to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue28bitfieldILm256EE9find_nextEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %last) #0 comdat align 2 {
entry:
  %x.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %last.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %lastword = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN3ue28bitfieldILm256EE4sizeEv()
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 256, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %last.addr, align 8
  %call2 = call noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %1)
  store i64 %call2, ptr %i, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %2) #7
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %lastword, align 8
  %4 = load i64, ptr %last.addr, align 8
  %rem = urem i64 %4, 64
  %cmp4 = icmp ne i64 %rem, 63
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %5 = load i64, ptr %last.addr, align 8
  %rem6 = urem i64 %5, 64
  %add = add i64 %rem6, 1
  %shl = shl i64 -1, %add
  %6 = load i64, ptr %lastword, align 8
  %and = and i64 %6, %shl
  store i64 %and, ptr %lastword, align 8
  %7 = load i64, ptr %lastword, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %8 = load i64, ptr %i, align 8
  %mul = mul i64 %8, 64
  %9 = load i64, ptr %lastword, align 8
  store i64 %9, ptr %x.addr.i, align 8
  %10 = load i64, ptr %x.addr.i, align 8
  %11 = call i64 @llvm.cttz.i64(i64 %10, i1 true)
  %cast.i = trunc i64 %11 to i32
  %conv = zext i32 %cast.i to i64
  %add9 = add i64 %mul, %conv
  store i64 %add9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i64, ptr %i, align 8
  %bits12 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call13 = call noundef i64 @_ZNKSt5arrayIyLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %bits12) #6
  %cmp14 = icmp ult i64 %13, %call13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits15 = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %i, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits15, i64 noundef %14) #7
  %15 = load i64, ptr %call16, align 8
  %tobool17 = icmp ne i64 %15, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %mul19 = mul i64 %16, 64
  %17 = load i64, ptr %i, align 8
  %call20 = call noundef i64 @_ZNK3ue28bitfieldILm256EE8word_ctzEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %17)
  %add21 = add i64 %mul19, %call20
  store i64 %add21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %18 = load i64, ptr %i, align 8
  %inc23 = add i64 %18, 1
  store i64 %inc23, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i64 256, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then7, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE4sizeEv() #3 comdat align 2 {
entry:
  ret i64 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %n) #3 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %bits, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE3setEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %0)
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  %call2 = call noundef i64 @_ZN3ue28bitfieldILm256EE7getwordEm(i64 noundef %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bits, i64 noundef %call2) #7
  %2 = load i64, ptr %call3, align 8
  %or = or i64 %2, %call
  store i64 %or, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue28bitfieldILm256EE7maskbitEm(i64 noundef %n) #3 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIyLm4EE6_S_refERA4_Kym(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #7
  ret ptr %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 4067735, i64 4067764}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
