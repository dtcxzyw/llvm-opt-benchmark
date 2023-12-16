target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_759BytesTrie11valueResultEi = comdat any

$_ZN6icu_759BytesTrie9skipDeltaEPKh = comdat any

$_ZN6icu_759BytesTrie9skipValueEPKh = comdat any

$_ZN6icu_759BytesTrie4stopEv = comdat any

$_ZN6icu_759BytesTrie9skipValueEPKhi = comdat any

@_ZN6icu_759BytesTrieD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759BytesTrieD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759BytesTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ownedArray_, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #4
  unreachable
}

declare void @uprv_free_75(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef %pos, i32 noundef %leadByte) #0 align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadByte.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadByte, ptr %leadByte.addr, align 4
  %0 = load i32, ptr %leadByte.addr, align 4
  %cmp = icmp slt i32 %0, 81
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadByte.addr, align 4
  %sub = sub nsw i32 %1, 16
  store i32 %sub, ptr %value, align 4
  br label %if.end45

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadByte.addr, align 4
  %cmp1 = icmp slt i32 %2, 108
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadByte.addr, align 4
  %sub3 = sub nsw i32 %3, 81
  %shl = shl i32 %sub3, 8
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end44

if.else4:                                         ; preds = %if.else
  %6 = load i32, ptr %leadByte.addr, align 4
  %cmp5 = icmp slt i32 %6, 126
  br i1 %cmp5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %if.else4
  %7 = load i32, ptr %leadByte.addr, align 4
  %sub7 = sub nsw i32 %7, 108
  %shl8 = shl i32 %sub7, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %9 to i32
  %shl10 = shl i32 %conv9, 8
  %or11 = or i32 %shl8, %shl10
  %10 = load ptr, ptr %pos.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %or14 = or i32 %or11, %conv13
  store i32 %or14, ptr %value, align 4
  br label %if.end43

if.else15:                                        ; preds = %if.else4
  %12 = load i32, ptr %leadByte.addr, align 4
  %cmp16 = icmp eq i32 %12, 126
  br i1 %cmp16, label %if.then17, label %if.else28

if.then17:                                        ; preds = %if.else15
  %13 = load ptr, ptr %pos.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %14 to i32
  %shl20 = shl i32 %conv19, 16
  %15 = load ptr, ptr %pos.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %16 to i32
  %shl23 = shl i32 %conv22, 8
  %or24 = or i32 %shl20, %shl23
  %17 = load ptr, ptr %pos.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %18 to i32
  %or27 = or i32 %or24, %conv26
  store i32 %or27, ptr %value, align 4
  br label %if.end

if.else28:                                        ; preds = %if.else15
  %19 = load ptr, ptr %pos.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %20 to i32
  %shl31 = shl i32 %conv30, 24
  %21 = load ptr, ptr %pos.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %22 to i32
  %shl34 = shl i32 %conv33, 16
  %or35 = or i32 %shl31, %shl34
  %23 = load ptr, ptr %pos.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %24 to i32
  %shl38 = shl i32 %conv37, 8
  %or39 = or i32 %or35, %shl38
  %25 = load ptr, ptr %pos.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %25, i64 3
  %26 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %26 to i32
  %or42 = or i32 %or39, %conv41
  store i32 %or42, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then17
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then6
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then2
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then
  %27 = load i32, ptr %value, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_759BytesTrie11jumpByDeltaEPKh(ptr noundef %pos) #0 align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %delta, align 4
  %2 = load i32, ptr %delta, align 4
  %cmp = icmp slt i32 %2, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end48

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %delta, align 4
  %cmp1 = icmp slt i32 %3, 240
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %delta, align 4
  %sub = sub nsw i32 %4, 192
  %shl = shl i32 %sub, 8
  %5 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = zext i8 %6 to i32
  %or = or i32 %shl, %conv4
  store i32 %or, ptr %delta, align 4
  br label %if.end47

if.else5:                                         ; preds = %if.else
  %7 = load i32, ptr %delta, align 4
  %cmp6 = icmp slt i32 %7, 254
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else5
  %8 = load i32, ptr %delta, align 4
  %sub8 = sub nsw i32 %8, 240
  %shl9 = shl i32 %sub8, 16
  %9 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %10 to i32
  %shl11 = shl i32 %conv10, 8
  %or12 = or i32 %shl9, %shl11
  %11 = load ptr, ptr %pos.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %or15 = or i32 %or12, %conv14
  store i32 %or15, ptr %delta, align 4
  %13 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end46

if.else16:                                        ; preds = %if.else5
  %14 = load i32, ptr %delta, align 4
  %cmp17 = icmp eq i32 %14, 254
  br i1 %cmp17, label %if.then18, label %if.else30

if.then18:                                        ; preds = %if.else16
  %15 = load ptr, ptr %pos.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %16 to i32
  %shl21 = shl i32 %conv20, 16
  %17 = load ptr, ptr %pos.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %18 to i32
  %shl24 = shl i32 %conv23, 8
  %or25 = or i32 %shl21, %shl24
  %19 = load ptr, ptr %pos.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %20 to i32
  %or28 = or i32 %or25, %conv27
  store i32 %or28, ptr %delta, align 4
  %21 = load ptr, ptr %pos.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %add.ptr29, ptr %pos.addr, align 8
  br label %if.end

if.else30:                                        ; preds = %if.else16
  %22 = load ptr, ptr %pos.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %23 to i32
  %shl33 = shl i32 %conv32, 24
  %24 = load ptr, ptr %pos.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %25 to i32
  %shl36 = shl i32 %conv35, 16
  %or37 = or i32 %shl33, %shl36
  %26 = load ptr, ptr %pos.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %27 to i32
  %shl40 = shl i32 %conv39, 8
  %or41 = or i32 %or37, %shl40
  %28 = load ptr, ptr %pos.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %28, i64 3
  %29 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %29 to i32
  %or44 = or i32 %or41, %conv43
  store i32 %or44, ptr %delta, align 4
  %30 = load ptr, ptr %pos.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %add.ptr45, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then18
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.then7
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then2
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then
  %31 = load ptr, ptr %pos.addr, align 8
  %32 = load i32, ptr %delta, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  ret ptr %add.ptr49
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759BytesTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %node = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %remainingMatchLength_, align 8
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %pos, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %node, align 4
  %cmp3 = icmp sge i32 %conv, 32
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %5 = load i32, ptr %node, align 4
  %call = call noundef i32 @_ZN6icu_759BytesTrie11valueResultEi(i32 noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759BytesTrie11valueResultEi(i32 noundef %node) #0 comdat align 2 {
entry:
  %node.addr = alloca i32, align 4
  store i32 %node, ptr %node.addr, align 4
  %0 = load i32, ptr %node.addr, align 4
  %and = and i32 %0, 1
  %sub = sub nsw i32 3, %and
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_759BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %pos, i32 noundef %length, i32 noundef %inByte) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %inByte.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %node = alloca i32, align 4
  %delta = alloca i32, align 4
  %node86 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %inByte, ptr %inByte.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %length.addr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sgt i32 %4, 5
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %inByte.addr, align 4
  %6 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = zext i8 %7 to i32
  %cmp5 = icmp slt i32 %5, %conv4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %8 = load i32, ptr %length.addr, align 4
  %shr = ashr i32 %8, 1
  store i32 %shr, ptr %length.addr, align 4
  %9 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6icu_759BytesTrie11jumpByDeltaEPKh(ptr noundef %9)
  store ptr %call, ptr %pos.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %while.body
  %10 = load i32, ptr %length.addr, align 4
  %11 = load i32, ptr %length.addr, align 4
  %shr7 = ashr i32 %11, 1
  %sub = sub nsw i32 %10, %shr7
  store i32 %sub, ptr %length.addr, align 4
  %12 = load ptr, ptr %pos.addr, align 8
  %call8 = call noundef ptr @_ZN6icu_759BytesTrie9skipDeltaEPKh(ptr noundef %12)
  store ptr %call8, ptr %pos.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %13 = load i32, ptr %inByte.addr, align 4
  %14 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr10, ptr %pos.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv11 = zext i8 %15 to i32
  %cmp12 = icmp eq i32 %13, %conv11
  br i1 %cmp12, label %if.then13, label %if.end78

if.then13:                                        ; preds = %do.body
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv14 = zext i8 %17 to i32
  store i32 %conv14, ptr %node, align 4
  %18 = load i32, ptr %node, align 4
  %and = and i32 %18, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then13
  store i32 2, ptr %result, align 4
  br label %if.end77

if.else16:                                        ; preds = %if.then13
  %19 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %pos.addr, align 8
  %20 = load i32, ptr %node, align 4
  %shr18 = ashr i32 %20, 1
  store i32 %shr18, ptr %node, align 4
  %21 = load i32, ptr %node, align 4
  %cmp19 = icmp slt i32 %21, 81
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else16
  %22 = load i32, ptr %node, align 4
  %sub21 = sub nsw i32 %22, 16
  store i32 %sub21, ptr %delta, align 4
  br label %if.end72

if.else22:                                        ; preds = %if.else16
  %23 = load i32, ptr %node, align 4
  %cmp23 = icmp slt i32 %23, 108
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else22
  %24 = load i32, ptr %node, align 4
  %sub25 = sub nsw i32 %24, 81
  %shl = shl i32 %sub25, 8
  %25 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr26, ptr %pos.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv27 = zext i8 %26 to i32
  %or = or i32 %shl, %conv27
  store i32 %or, ptr %delta, align 4
  br label %if.end71

if.else28:                                        ; preds = %if.else22
  %27 = load i32, ptr %node, align 4
  %cmp29 = icmp slt i32 %27, 126
  br i1 %cmp29, label %if.then30, label %if.else39

if.then30:                                        ; preds = %if.else28
  %28 = load i32, ptr %node, align 4
  %sub31 = sub nsw i32 %28, 108
  %shl32 = shl i32 %sub31, 16
  %29 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx, align 1
  %conv33 = zext i8 %30 to i32
  %shl34 = shl i32 %conv33, 8
  %or35 = or i32 %shl32, %shl34
  %31 = load ptr, ptr %pos.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %32 to i32
  %or38 = or i32 %or35, %conv37
  store i32 %or38, ptr %delta, align 4
  %33 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end70

if.else39:                                        ; preds = %if.else28
  %34 = load i32, ptr %node, align 4
  %cmp40 = icmp eq i32 %34, 126
  br i1 %cmp40, label %if.then41, label %if.else53

if.then41:                                        ; preds = %if.else39
  %35 = load ptr, ptr %pos.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %35, i64 0
  %36 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %36 to i32
  %shl44 = shl i32 %conv43, 16
  %37 = load ptr, ptr %pos.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %38 to i32
  %shl47 = shl i32 %conv46, 8
  %or48 = or i32 %shl44, %shl47
  %39 = load ptr, ptr %pos.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %39, i64 2
  %40 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %40 to i32
  %or51 = or i32 %or48, %conv50
  store i32 %or51, ptr %delta, align 4
  %41 = load ptr, ptr %pos.addr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %41, i64 3
  store ptr %add.ptr52, ptr %pos.addr, align 8
  br label %if.end69

if.else53:                                        ; preds = %if.else39
  %42 = load ptr, ptr %pos.addr, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %43 to i32
  %shl56 = shl i32 %conv55, 24
  %44 = load ptr, ptr %pos.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %45 to i32
  %shl59 = shl i32 %conv58, 16
  %or60 = or i32 %shl56, %shl59
  %46 = load ptr, ptr %pos.addr, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %46, i64 2
  %47 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %47 to i32
  %shl63 = shl i32 %conv62, 8
  %or64 = or i32 %or60, %shl63
  %48 = load ptr, ptr %pos.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %48, i64 3
  %49 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %49 to i32
  %or67 = or i32 %or64, %conv66
  store i32 %or67, ptr %delta, align 4
  %50 = load ptr, ptr %pos.addr, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %add.ptr68, ptr %pos.addr, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else53, %if.then41
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then30
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then24
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then20
  %51 = load i32, ptr %delta, align 4
  %52 = load ptr, ptr %pos.addr, align 8
  %idx.ext = sext i32 %51 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %52, i64 %idx.ext
  store ptr %add.ptr73, ptr %pos.addr, align 8
  %53 = load ptr, ptr %pos.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv74 = zext i8 %54 to i32
  store i32 %conv74, ptr %node, align 4
  %55 = load i32, ptr %node, align 4
  %cmp75 = icmp sge i32 %55, 32
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end72
  %56 = load i32, ptr %node, align 4
  %call76 = call noundef i32 @_ZN6icu_759BytesTrie11valueResultEi(i32 noundef %56)
  br label %cond.end

cond.false:                                       ; preds = %if.end72
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call76, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %result, align 4
  br label %if.end77

if.end77:                                         ; preds = %cond.end, %if.then15
  %57 = load ptr, ptr %pos.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr %57, ptr %pos_, align 8
  %58 = load i32, ptr %result, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %do.body
  %59 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %length.addr, align 4
  %60 = load ptr, ptr %pos.addr, align 8
  %call79 = call noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKh(ptr noundef %60)
  store ptr %call79, ptr %pos.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end78
  %61 = load i32, ptr %length.addr, align 4
  %cmp80 = icmp sgt i32 %61, 1
  br i1 %cmp80, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %62 = load i32, ptr %inByte.addr, align 4
  %63 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr81, ptr %pos.addr, align 8
  %64 = load i8, ptr %63, align 1
  %conv82 = zext i8 %64 to i32
  %cmp83 = icmp eq i32 %62, %conv82
  br i1 %cmp83, label %if.then84, label %if.else94

if.then84:                                        ; preds = %do.end
  %65 = load ptr, ptr %pos.addr, align 8
  %pos_85 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr %65, ptr %pos_85, align 8
  %66 = load ptr, ptr %pos.addr, align 8
  %67 = load i8, ptr %66, align 1
  %conv87 = zext i8 %67 to i32
  store i32 %conv87, ptr %node86, align 4
  %68 = load i32, ptr %node86, align 4
  %cmp88 = icmp sge i32 %68, 32
  br i1 %cmp88, label %cond.true89, label %cond.false91

cond.true89:                                      ; preds = %if.then84
  %69 = load i32, ptr %node86, align 4
  %call90 = call noundef i32 @_ZN6icu_759BytesTrie11valueResultEi(i32 noundef %69)
  br label %cond.end92

cond.false91:                                     ; preds = %if.then84
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false91, %cond.true89
  %cond93 = phi i32 [ %call90, %cond.true89 ], [ 1, %cond.false91 ]
  store i32 %cond93, ptr %retval, align 4
  br label %return

if.else94:                                        ; preds = %do.end
  call void @_ZN6icu_759BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else94, %cond.end92, %if.end77
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_759BytesTrie9skipDeltaEPKh(ptr noundef %pos) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %delta, align 4
  %2 = load i32, ptr %delta, align 4
  %cmp = icmp sge i32 %2, 192
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %delta, align 4
  %cmp1 = icmp slt i32 %3, 240
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr %delta, align 4
  %cmp4 = icmp slt i32 %5, 254
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %7 = load i32, ptr %delta, align 4
  %and = and i32 %7, 1
  %add = add nsw i32 3, %and
  %8 = load ptr, ptr %pos.addr, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr7, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %9 = load ptr, ptr %pos.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKh(ptr noundef %pos) #3 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadByte = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %leadByte, align 4
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load i32, ptr %leadByte, align 4
  %call = call noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKhi(ptr noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr null, ptr %pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_759BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %pos, i32 noundef %inByte) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %inByte.addr = alloca i32, align 4
  %node = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %inByte, ptr %inByte.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %entry
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %node, align 4
  %2 = load i32, ptr %node, align 4
  %cmp = icmp slt i32 %2, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load i32, ptr %node, align 4
  %5 = load i32, ptr %inByte.addr, align 4
  %call = call noundef i32 @_ZN6icu_759BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %6 = load i32, ptr %node, align 4
  %cmp2 = icmp slt i32 %6, 32
  br i1 %cmp2, label %if.then3, label %if.else13

if.then3:                                         ; preds = %if.else
  %7 = load i32, ptr %node, align 4
  %sub = sub nsw i32 %7, 16
  store i32 %sub, ptr %length, align 4
  %8 = load i32, ptr %inByte.addr, align 4
  %9 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %pos.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv5 = zext i8 %10 to i32
  %cmp6 = icmp eq i32 %8, %conv5
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.then3
  %11 = load i32, ptr %length, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %length, align 4
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 %dec, ptr %remainingMatchLength_, align 8
  %12 = load ptr, ptr %pos.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr %12, ptr %pos_, align 8
  %13 = load i32, ptr %length, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then7
  %14 = load ptr, ptr %pos.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv9 = zext i8 %15 to i32
  store i32 %conv9, ptr %node, align 4
  %cmp10 = icmp sge i32 %conv9, 32
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %node, align 4
  %call11 = call noundef i32 @_ZN6icu_759BytesTrie11valueResultEi(i32 noundef %16)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.then3
  br label %for.end

if.else13:                                        ; preds = %if.else
  %17 = load i32, ptr %node, align 4
  %and = and i32 %17, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else13
  br label %for.end

if.else15:                                        ; preds = %if.else13
  %18 = load ptr, ptr %pos.addr, align 8
  %19 = load i32, ptr %node, align 4
  %call16 = call noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKhi(ptr noundef %18, i32 noundef %19)
  store ptr %call16, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else15
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then14, %if.else12
  call void @_ZN6icu_759BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cond.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKhi(ptr noundef %pos, i32 noundef %leadByte) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadByte.addr = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadByte, ptr %leadByte.addr, align 4
  %0 = load i32, ptr %leadByte.addr, align 4
  %cmp = icmp sge i32 %0, 162
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadByte.addr, align 4
  %cmp1 = icmp slt i32 %1, 216
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %leadByte.addr, align 4
  %cmp3 = icmp slt i32 %3, 252
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %5 = load i32, ptr %leadByte.addr, align 4
  %shr = ashr i32 %5, 1
  %and = and i32 %shr, 1
  %add = add nsw i32 3, %and
  %6 = load ptr, ptr %pos.addr, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr6, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %7 = load ptr, ptr %pos.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %inByte) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inByte.addr = alloca i32, align 4
  %pos = alloca ptr, align 8
  %length = alloca i32, align 4
  %node = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %inByte, ptr %inByte.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %inByte.addr, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %inByte.addr, align 4
  %add = add nsw i32 %3, 256
  store i32 %add, ptr %inByte.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %remainingMatchLength_, align 8
  store i32 %4, ptr %length, align 4
  %5 = load i32, ptr %length, align 4
  %cmp5 = icmp sge i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr %inByte.addr, align 4
  %7 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %cmp7 = icmp eq i32 %6, %conv
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %9 = load i32, ptr %length, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %length, align 4
  %remainingMatchLength_9 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 %dec, ptr %remainingMatchLength_9, align 8
  %10 = load ptr, ptr %pos, align 8
  %pos_10 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr %10, ptr %pos_10, align 8
  %11 = load i32, ptr %length, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then8
  %12 = load ptr, ptr %pos, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = zext i8 %13 to i32
  store i32 %conv12, ptr %node, align 4
  %cmp13 = icmp sge i32 %conv12, 32
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %node, align 4
  %call = call noundef i32 @_ZN6icu_759BytesTrie11valueResultEi(i32 noundef %14)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then6
  call void @_ZN6icu_759BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end4
  %15 = load ptr, ptr %pos, align 8
  %16 = load i32, ptr %inByte.addr, align 4
  %call15 = call noundef i32 @_ZN6icu_759BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %15, i32 noundef %16)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.else, %cond.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %s, i32 noundef %sLength) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %pos = alloca ptr, align 8
  %length = alloca i32, align 4
  %inByte = alloca i32, align 4
  %node = alloca i32, align 4
  %node36 = alloca i32, align 4
  %node63 = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %sLength.addr, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %call = call noundef i32 @_ZNK6icu_759BytesTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %pos_, align 8
  store ptr %4, ptr %pos, align 8
  %5 = load ptr, ptr %pos, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %remainingMatchLength_, align 8
  store i32 %6, ptr %length, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.end107, %if.end6
  %7 = load i32, ptr %sLength.addr, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.cond
  br label %for.cond9

for.cond9:                                        ; preds = %if.end29, %if.then8
  %8 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv10 = sext i8 %9 to i32
  store i32 %conv10, ptr %inByte, align 4
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %for.cond9
  %10 = load i32, ptr %length, align 4
  %remainingMatchLength_13 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 %10, ptr %remainingMatchLength_13, align 8
  %11 = load ptr, ptr %pos, align 8
  %pos_14 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %pos_14, align 8
  %12 = load i32, ptr %length, align 4
  %cmp15 = icmp slt i32 %12, 0
  br i1 %cmp15, label %land.lhs.true, label %cond.false20

land.lhs.true:                                    ; preds = %if.then12
  %13 = load ptr, ptr %pos, align 8
  %14 = load i8, ptr %13, align 1
  %conv16 = zext i8 %14 to i32
  store i32 %conv16, ptr %node, align 4
  %cmp17 = icmp sge i32 %conv16, 32
  br i1 %cmp17, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %land.lhs.true
  %15 = load i32, ptr %node, align 4
  %call19 = call noundef i32 @_ZN6icu_759BytesTrie11valueResultEi(i32 noundef %15)
  br label %cond.end

cond.false20:                                     ; preds = %land.lhs.true, %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false20, %cond.true18
  %cond = phi i32 [ %call19, %cond.true18 ], [ 1, %cond.false20 ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.cond9
  %16 = load i32, ptr %length, align 4
  %cmp22 = icmp slt i32 %16, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %17 = load i32, ptr %length, align 4
  %remainingMatchLength_24 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 %17, ptr %remainingMatchLength_24, align 8
  br label %for.end

if.end25:                                         ; preds = %if.end21
  %18 = load i32, ptr %inByte, align 4
  %19 = load ptr, ptr %pos, align 8
  %20 = load i8, ptr %19, align 1
  %conv26 = zext i8 %20 to i32
  %cmp27 = icmp ne i32 %18, %conv26
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @_ZN6icu_759BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %21 = load ptr, ptr %pos, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr30, ptr %pos, align 8
  %22 = load i32, ptr %length, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %length, align 4
  br label %for.cond9, !llvm.loop !8

for.end:                                          ; preds = %if.then23
  br label %if.end61

if.else:                                          ; preds = %for.cond
  br label %for.cond31

for.cond31:                                       ; preds = %if.end57, %if.else
  %23 = load i32, ptr %sLength.addr, align 4
  %cmp32 = icmp eq i32 %23, 0
  br i1 %cmp32, label %if.then33, label %if.end46

if.then33:                                        ; preds = %for.cond31
  %24 = load i32, ptr %length, align 4
  %remainingMatchLength_34 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 %24, ptr %remainingMatchLength_34, align 8
  %25 = load ptr, ptr %pos, align 8
  %pos_35 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr %25, ptr %pos_35, align 8
  %26 = load i32, ptr %length, align 4
  %cmp37 = icmp slt i32 %26, 0
  br i1 %cmp37, label %land.lhs.true38, label %cond.false43

land.lhs.true38:                                  ; preds = %if.then33
  %27 = load ptr, ptr %pos, align 8
  %28 = load i8, ptr %27, align 1
  %conv39 = zext i8 %28 to i32
  store i32 %conv39, ptr %node36, align 4
  %cmp40 = icmp sge i32 %conv39, 32
  br i1 %cmp40, label %cond.true41, label %cond.false43

cond.true41:                                      ; preds = %land.lhs.true38
  %29 = load i32, ptr %node36, align 4
  %call42 = call noundef i32 @_ZN6icu_759BytesTrie11valueResultEi(i32 noundef %29)
  br label %cond.end44

cond.false43:                                     ; preds = %land.lhs.true38, %if.then33
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true41
  %cond45 = phi i32 [ %call42, %cond.true41 ], [ 1, %cond.false43 ]
  store i32 %cond45, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %for.cond31
  %30 = load ptr, ptr %s.addr, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr47, ptr %s.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv48 = sext i8 %31 to i32
  store i32 %conv48, ptr %inByte, align 4
  %32 = load i32, ptr %sLength.addr, align 4
  %dec49 = add nsw i32 %32, -1
  store i32 %dec49, ptr %sLength.addr, align 4
  %33 = load i32, ptr %length, align 4
  %cmp50 = icmp slt i32 %33, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end46
  %34 = load i32, ptr %length, align 4
  %remainingMatchLength_52 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 %34, ptr %remainingMatchLength_52, align 8
  br label %for.end60

if.end53:                                         ; preds = %if.end46
  %35 = load i32, ptr %inByte, align 4
  %36 = load ptr, ptr %pos, align 8
  %37 = load i8, ptr %36, align 1
  %conv54 = zext i8 %37 to i32
  %cmp55 = icmp ne i32 %35, %conv54
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  call void @_ZN6icu_759BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %38 = load ptr, ptr %pos, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr58, ptr %pos, align 8
  %39 = load i32, ptr %length, align 4
  %dec59 = add nsw i32 %39, -1
  store i32 %dec59, ptr %length, align 4
  br label %for.cond31, !llvm.loop !9

for.end60:                                        ; preds = %if.then51
  br label %if.end61

if.end61:                                         ; preds = %for.end60, %for.end
  br label %for.cond62

for.cond62:                                       ; preds = %if.end106, %if.end61
  %40 = load ptr, ptr %pos, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr64, ptr %pos, align 8
  %41 = load i8, ptr %40, align 1
  %conv65 = zext i8 %41 to i32
  store i32 %conv65, ptr %node63, align 4
  %42 = load i32, ptr %node63, align 4
  %cmp66 = icmp slt i32 %42, 16
  br i1 %cmp66, label %if.then67, label %if.else91

if.then67:                                        ; preds = %for.cond62
  %43 = load ptr, ptr %pos, align 8
  %44 = load i32, ptr %node63, align 4
  %45 = load i32, ptr %inByte, align 4
  %call68 = call noundef i32 @_ZN6icu_759BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %call68, ptr %result, align 4
  %46 = load i32, ptr %result, align 4
  %cmp69 = icmp eq i32 %46, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then67
  %47 = load i32, ptr %sLength.addr, align 4
  %cmp72 = icmp slt i32 %47, 0
  br i1 %cmp72, label %if.then73, label %if.else79

if.then73:                                        ; preds = %if.end71
  %48 = load ptr, ptr %s.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr74, ptr %s.addr, align 8
  %49 = load i8, ptr %48, align 1
  %conv75 = sext i8 %49 to i32
  store i32 %conv75, ptr %inByte, align 4
  %cmp76 = icmp eq i32 %conv75, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then73
  %50 = load i32, ptr %result, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.then73
  br label %if.end86

if.else79:                                        ; preds = %if.end71
  %51 = load i32, ptr %sLength.addr, align 4
  %cmp80 = icmp eq i32 %51, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.else79
  %52 = load i32, ptr %result, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.else79
  %53 = load ptr, ptr %s.addr, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr83, ptr %s.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv84 = sext i8 %54 to i32
  store i32 %conv84, ptr %inByte, align 4
  %55 = load i32, ptr %sLength.addr, align 4
  %dec85 = add nsw i32 %55, -1
  store i32 %dec85, ptr %sLength.addr, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.end82, %if.end78
  %56 = load i32, ptr %result, align 4
  %cmp87 = icmp eq i32 %56, 2
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  call void @_ZN6icu_759BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end86
  %pos_90 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %pos_90, align 8
  store ptr %57, ptr %pos, align 8
  br label %if.end106

if.else91:                                        ; preds = %for.cond62
  %58 = load i32, ptr %node63, align 4
  %cmp92 = icmp slt i32 %58, 32
  br i1 %cmp92, label %if.then93, label %if.else100

if.then93:                                        ; preds = %if.else91
  %59 = load i32, ptr %node63, align 4
  %sub = sub nsw i32 %59, 16
  store i32 %sub, ptr %length, align 4
  %60 = load i32, ptr %inByte, align 4
  %61 = load ptr, ptr %pos, align 8
  %62 = load i8, ptr %61, align 1
  %conv94 = zext i8 %62 to i32
  %cmp95 = icmp ne i32 %60, %conv94
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then93
  call void @_ZN6icu_759BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.then93
  %63 = load ptr, ptr %pos, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr98, ptr %pos, align 8
  %64 = load i32, ptr %length, align 4
  %dec99 = add nsw i32 %64, -1
  store i32 %dec99, ptr %length, align 4
  br label %for.end107

if.else100:                                       ; preds = %if.else91
  %65 = load i32, ptr %node63, align 4
  %and = and i32 %65, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then101, label %if.else102

if.then101:                                       ; preds = %if.else100
  call void @_ZN6icu_759BytesTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.else102:                                       ; preds = %if.else100
  %66 = load ptr, ptr %pos, align 8
  %67 = load i32, ptr %node63, align 4
  %call103 = call noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKhi(ptr noundef %66, i32 noundef %67)
  store ptr %call103, ptr %pos, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else102
  br label %if.end105

if.end105:                                        ; preds = %if.end104
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end89
  br label %for.cond62, !llvm.loop !10

for.end107:                                       ; preds = %if.end97
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then101, %if.then96, %if.then88, %if.then81, %if.then77, %if.then70, %if.then56, %cond.end44, %if.then28, %cond.end, %if.then5, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef %pos, i32 noundef %length, i8 noundef signext %haveUniqueValue, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %haveUniqueValue.addr = alloca i8, align 1
  %uniqueValue.addr = alloca ptr, align 8
  %node = alloca i32, align 4
  %isFinal = alloca i8, align 1
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %haveUniqueValue, ptr %haveUniqueValue.addr, align 1
  store ptr %uniqueValue, ptr %uniqueValue.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6icu_759BytesTrie11jumpByDeltaEPKh(ptr noundef %2)
  %3 = load i32, ptr %length.addr, align 4
  %shr = ashr i32 %3, 1
  %4 = load i8, ptr %haveUniqueValue.addr, align 1
  %5 = load ptr, ptr %uniqueValue.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_759BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef %call, i32 noundef %shr, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %cmp2 = icmp eq ptr null, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i32, ptr %length.addr, align 4
  %7 = load i32, ptr %length.addr, align 4
  %shr3 = ashr i32 %7, 1
  %sub = sub nsw i32 %6, %shr3
  store i32 %sub, ptr %length.addr, align 4
  %8 = load ptr, ptr %pos.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_759BytesTrie9skipDeltaEPKh(ptr noundef %8)
  store ptr %call4, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %9 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr5, ptr %pos.addr, align 8
  %10 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %pos.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  store i32 %conv, ptr %node, align 4
  %12 = load i32, ptr %node, align 4
  %and = and i32 %12, 1
  %conv7 = trunc i32 %and to i8
  store i8 %conv7, ptr %isFinal, align 1
  %13 = load ptr, ptr %pos.addr, align 8
  %14 = load i32, ptr %node, align 4
  %shr8 = ashr i32 %14, 1
  %call9 = call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef %13, i32 noundef %shr8)
  store i32 %call9, ptr %value, align 4
  %15 = load ptr, ptr %pos.addr, align 8
  %16 = load i32, ptr %node, align 4
  %call10 = call noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKhi(ptr noundef %15, i32 noundef %16)
  store ptr %call10, ptr %pos.addr, align 8
  %17 = load i8, ptr %isFinal, align 1
  %tobool = icmp ne i8 %17, 0
  br i1 %tobool, label %if.then11, label %if.else18

if.then11:                                        ; preds = %do.body
  %18 = load i8, ptr %haveUniqueValue.addr, align 1
  %tobool12 = icmp ne i8 %18, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %19 = load i32, ptr %value, align 4
  %20 = load ptr, ptr %uniqueValue.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp14 = icmp ne i32 %19, %21
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then13
  br label %if.end17

if.else:                                          ; preds = %if.then11
  %22 = load i32, ptr %value, align 4
  %23 = load ptr, ptr %uniqueValue.addr, align 8
  store i32 %22, ptr %23, align 4
  store i8 1, ptr %haveUniqueValue.addr, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  br label %if.end23

if.else18:                                        ; preds = %do.body
  %24 = load ptr, ptr %pos.addr, align 8
  %25 = load i32, ptr %value, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %26 = load i8, ptr %haveUniqueValue.addr, align 1
  %27 = load ptr, ptr %uniqueValue.addr, align 8
  %call19 = call noundef signext i8 @_ZN6icu_759BytesTrie15findUniqueValueEPKhaRi(ptr noundef %add.ptr, i8 noundef signext %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.else18
  store i8 1, ptr %haveUniqueValue.addr, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  br label %do.cond

do.cond:                                          ; preds = %if.end23
  %28 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %length.addr, align 4
  %cmp24 = icmp sgt i32 %dec, 1
  br i1 %cmp24, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %29 = load ptr, ptr %pos.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %add.ptr25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then21, %if.then15, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759BytesTrie15findUniqueValueEPKhaRi(ptr noundef %pos, i8 noundef signext %haveUniqueValue, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %pos.addr = alloca ptr, align 8
  %haveUniqueValue.addr = alloca i8, align 1
  %uniqueValue.addr = alloca ptr, align 8
  %node = alloca i32, align 4
  %isFinal = alloca i8, align 1
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i8 %haveUniqueValue, ptr %haveUniqueValue.addr, align 1
  store ptr %uniqueValue, ptr %uniqueValue.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %entry
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %node, align 4
  %2 = load i32, ptr %node, align 4
  %cmp = icmp slt i32 %2, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %3 = load i32, ptr %node, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = zext i8 %5 to i32
  store i32 %conv4, ptr %node, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %pos.addr, align 8
  %7 = load i32, ptr %node, align 4
  %add = add nsw i32 %7, 1
  %8 = load i8, ptr %haveUniqueValue.addr, align 1
  %9 = load ptr, ptr %uniqueValue.addr, align 8
  %call = call noundef ptr @_ZN6icu_759BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef %6, i32 noundef %add, i8 noundef signext %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call, ptr %pos.addr, align 8
  %10 = load ptr, ptr %pos.addr, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i8 1, ptr %haveUniqueValue.addr, align 1
  br label %if.end25

if.else:                                          ; preds = %for.cond
  %11 = load i32, ptr %node, align 4
  %cmp8 = icmp slt i32 %11, 32
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %12 = load i32, ptr %node, align 4
  %sub = sub nsw i32 %12, 16
  %add10 = add nsw i32 %sub, 1
  %13 = load ptr, ptr %pos.addr, align 8
  %idx.ext = sext i32 %add10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end24

if.else11:                                        ; preds = %if.else
  %14 = load i32, ptr %node, align 4
  %and = and i32 %14, 1
  %conv12 = trunc i32 %and to i8
  store i8 %conv12, ptr %isFinal, align 1
  %15 = load ptr, ptr %pos.addr, align 8
  %16 = load i32, ptr %node, align 4
  %shr = ashr i32 %16, 1
  %call13 = call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef %15, i32 noundef %shr)
  store i32 %call13, ptr %value, align 4
  %17 = load i8, ptr %haveUniqueValue.addr, align 1
  %tobool = icmp ne i8 %17, 0
  br i1 %tobool, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else11
  %18 = load i32, ptr %value, align 4
  %19 = load ptr, ptr %uniqueValue.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp15 = icmp ne i32 %18, %20
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  store i8 0, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end19

if.else18:                                        ; preds = %if.else11
  %21 = load i32, ptr %value, align 4
  %22 = load ptr, ptr %uniqueValue.addr, align 8
  store i32 %21, ptr %22, align 4
  store i8 1, ptr %haveUniqueValue.addr, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.end17
  %23 = load i8, ptr %isFinal, align 1
  %tobool20 = icmp ne i8 %23, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i8 1, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end19
  %24 = load ptr, ptr %pos.addr, align 8
  %25 = load i32, ptr %node, align 4
  %call23 = call noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKhi(ptr noundef %24, i32 noundef %25)
  store ptr %call23, ptr %pos.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.then9
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end7
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %if.then21, %if.then16, %if.then6
  %26 = load i8, ptr %retval, align 1
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759BytesTrie12getNextBytesERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %node = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %remainingMatchLength_, align 8
  %cmp2 = icmp sge i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %pos, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  call void @_ZN6icu_759BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %conv)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = zext i8 %7 to i32
  store i32 %conv5, ptr %node, align 4
  %8 = load i32, ptr %node, align 4
  %cmp6 = icmp sge i32 %8, 32
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %9 = load i32, ptr %node, align 4
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then7
  %10 = load ptr, ptr %pos, align 8
  %11 = load i32, ptr %node, align 4
  %call = call noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKhi(ptr noundef %10, i32 noundef %11)
  store ptr %call, ptr %pos, align 8
  %12 = load ptr, ptr %pos, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %pos, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = zext i8 %13 to i32
  store i32 %conv10, ptr %node, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  %14 = load i32, ptr %node, align 4
  %cmp13 = icmp slt i32 %14, 16
  br i1 %cmp13, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.end12
  %15 = load i32, ptr %node, align 4
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then14
  %16 = load ptr, ptr %pos, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr17, ptr %pos, align 8
  %17 = load i8, ptr %16, align 1
  %conv18 = zext i8 %17 to i32
  store i32 %conv18, ptr %node, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then14
  %18 = load ptr, ptr %pos, align 8
  %19 = load i32, ptr %node, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %node, align 4
  %20 = load ptr, ptr %out.addr, align 8
  call void @_ZN6icu_759BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef %18, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load i32, ptr %node, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.end12
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %pos, align 8
  %24 = load i8, ptr %23, align 1
  %conv21 = zext i8 %24 to i32
  call void @_ZN6icu_759BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %conv21)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else20, %if.end19, %if.then8, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %c) #3 align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %ch, align 1
  %1 = load ptr, ptr %out.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %ch, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef %pos, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %out) #3 align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6icu_759BytesTrie11jumpByDeltaEPKh(ptr noundef %2)
  %3 = load i32, ptr %length.addr, align 4
  %shr = ashr i32 %3, 1
  %4 = load ptr, ptr %out.addr, align 8
  call void @_ZN6icu_759BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef %call, i32 noundef %shr, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %shr1 = ashr i32 %6, 1
  %sub = sub nsw i32 %5, %shr1
  store i32 %sub, ptr %length.addr, align 4
  %7 = load ptr, ptr %pos.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_759BytesTrie9skipDeltaEPKh(ptr noundef %7)
  store ptr %call2, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  call void @_ZN6icu_759BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %conv)
  %11 = load ptr, ptr %pos.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_759BytesTrie9skipValueEPKh(ptr noundef %11)
  store ptr %call4, ptr %pos.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %length.addr, align 4
  %cmp5 = icmp sgt i32 %dec, 1
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %pos.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv6 = zext i8 %15 to i32
  call void @_ZN6icu_759BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %conv6)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
