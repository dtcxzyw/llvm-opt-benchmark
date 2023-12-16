target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7510UCharsTrie11valueResultEi = comdat any

$_ZN6icu_7510UCharsTrie5firstEi = comdat any

$_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs = comdat any

$_ZN6icu_7510UCharsTrie9skipDeltaEPKDs = comdat any

$_ZN6icu_7510UCharsTrie9skipValueEPKDs = comdat any

$_ZN6icu_7510UCharsTrie4stopEv = comdat any

$_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7510UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7510UCharsTrie9skipValueEPKDsi = comdat any

$_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

@_ZN6icu_7510UCharsTrieD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UCharsTrieD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UCharsTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %node = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %remainingMatchLength_, align 8
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %pos, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %node, align 4
  %cmp3 = icmp sge i32 %conv, 64
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %5 = load i32, ptr %node, align 4
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie11valueResultEi(i32 noundef %5)
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
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie11valueResultEi(i32 noundef %node) #0 comdat align 2 {
entry:
  %node.addr = alloca i32, align 4
  store i32 %node, ptr %node.addr, align 4
  %0 = load i32, ptr %node.addr, align 4
  %shr = ashr i32 %0, 15
  %sub = sub nsw i32 3, %shr
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %cp) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp sle i32 %0, 65535
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %1)
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %cp.addr, align 4
  %shr = ashr i32 %2, 10
  %add = add nsw i32 %shr, 55232
  %conv = trunc i32 %add to i16
  %conv2 = zext i16 %conv to i32
  %call3 = call noundef i32 @_ZN6icu_7510UCharsTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %conv2)
  %and = and i32 %call3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %cond.false
  %3 = load i32, ptr %cp.addr, align 4
  %and5 = and i32 %3, 1023
  %or = or i32 %and5, 56320
  %conv6 = trunc i32 %or to i16
  %conv7 = zext i16 %conv6 to i32
  %call8 = call noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %conv7)
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true4
  %cond = phi i32 [ %call8, %cond.true4 ], [ 0, %cond.false9 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi i32 [ %call, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie5firstEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %uchar) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %uchar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %uchar, ptr %uchar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  %uchars_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uchars_, align 8
  %1 = load i32, ptr %uchar.addr, align 4
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %uchar) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %uchar.addr = alloca i32, align 4
  %pos = alloca ptr, align 8
  %length = alloca i32, align 4
  %node = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %uchar, ptr %uchar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %remainingMatchLength_, align 8
  store i32 %2, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %cmp2 = icmp sge i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %uchar.addr, align 4
  %5 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %cmp4 = icmp eq i32 %4, %conv
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %7 = load i32, ptr %length, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %length, align 4
  %remainingMatchLength_6 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 %dec, ptr %remainingMatchLength_6, align 8
  %8 = load ptr, ptr %pos, align 8
  %pos_7 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  store ptr %8, ptr %pos_7, align 8
  %9 = load i32, ptr %length, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then5
  %10 = load ptr, ptr %pos, align 8
  %11 = load i16, ptr %10, align 2
  %conv9 = zext i16 %11 to i32
  store i32 %conv9, ptr %node, align 4
  %cmp10 = icmp sge i32 %conv9, 64
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %node, align 4
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie11valueResultEi(i32 noundef %12)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then3
  call void @_ZN6icu_7510UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %pos, align 8
  %14 = load i32, ptr %uchar.addr, align 4
  %call12 = call noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %13, i32 noundef %14)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.else, %cond.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %cp) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp sle i32 %0, 65535
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %1)
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %cp.addr, align 4
  %shr = ashr i32 %2, 10
  %add = add nsw i32 %shr, 55232
  %conv = trunc i32 %add to i16
  %conv2 = zext i16 %conv to i32
  %call3 = call noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %conv2)
  %and = and i32 %call3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %cond.false
  %3 = load i32, ptr %cp.addr, align 4
  %and5 = and i32 %3, 1023
  %or = or i32 %and5, 56320
  %conv6 = trunc i32 %or to i16
  %conv7 = zext i16 %conv6 to i32
  %call8 = call noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %conv7)
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true4
  %cond = phi i32 [ %call8, %cond.true4 ], [ 0, %cond.false9 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi i32 [ %call, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %pos, i32 noundef %length, i32 noundef %uchar) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %uchar.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %node = alloca i32, align 4
  %delta = alloca i32, align 4
  %node47 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %uchar, ptr %uchar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
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
  %5 = load i32, ptr %uchar.addr, align 4
  %6 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  %7 = load i16, ptr %6, align 2
  %conv4 = zext i16 %7 to i32
  %cmp5 = icmp slt i32 %5, %conv4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %8 = load i32, ptr %length.addr, align 4
  %shr = ashr i32 %8, 1
  store i32 %shr, ptr %length.addr, align 4
  %9 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs(ptr noundef %9)
  store ptr %call, ptr %pos.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %while.body
  %10 = load i32, ptr %length.addr, align 4
  %11 = load i32, ptr %length.addr, align 4
  %shr7 = ashr i32 %11, 1
  %sub = sub nsw i32 %10, %shr7
  store i32 %sub, ptr %length.addr, align 4
  %12 = load ptr, ptr %pos.addr, align 8
  %call8 = call noundef ptr @_ZN6icu_7510UCharsTrie9skipDeltaEPKDs(ptr noundef %12)
  store ptr %call8, ptr %pos.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %13 = load i32, ptr %uchar.addr, align 4
  %14 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr10, ptr %pos.addr, align 8
  %15 = load i16, ptr %14, align 2
  %conv11 = zext i16 %15 to i32
  %cmp12 = icmp eq i32 %13, %conv11
  br i1 %cmp12, label %if.then13, label %if.end39

if.then13:                                        ; preds = %do.body
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load i16, ptr %16, align 2
  %conv14 = zext i16 %17 to i32
  store i32 %conv14, ptr %node, align 4
  %18 = load i32, ptr %node, align 4
  %and = and i32 %18, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then13
  store i32 2, ptr %result, align 4
  br label %if.end38

if.else16:                                        ; preds = %if.then13
  %19 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %pos.addr, align 8
  %20 = load i32, ptr %node, align 4
  %cmp18 = icmp slt i32 %20, 16384
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else16
  %21 = load i32, ptr %node, align 4
  store i32 %21, ptr %delta, align 4
  br label %if.end33

if.else20:                                        ; preds = %if.else16
  %22 = load i32, ptr %node, align 4
  %cmp21 = icmp slt i32 %22, 32767
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else20
  %23 = load i32, ptr %node, align 4
  %sub23 = sub nsw i32 %23, 16384
  %shl = shl i32 %sub23, 16
  %24 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr24, ptr %pos.addr, align 8
  %25 = load i16, ptr %24, align 2
  %conv25 = zext i16 %25 to i32
  %or = or i32 %shl, %conv25
  store i32 %or, ptr %delta, align 4
  br label %if.end32

if.else26:                                        ; preds = %if.else20
  %26 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 0
  %27 = load i16, ptr %arrayidx, align 2
  %conv27 = zext i16 %27 to i32
  %shl28 = shl i32 %conv27, 16
  %28 = load ptr, ptr %pos.addr, align 8
  %arrayidx29 = getelementptr inbounds i16, ptr %28, i64 1
  %29 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %29 to i32
  %or31 = or i32 %shl28, %conv30
  store i32 %or31, ptr %delta, align 4
  %30 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %30, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else26, %if.then22
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  %31 = load i32, ptr %delta, align 4
  %32 = load ptr, ptr %pos.addr, align 8
  %idx.ext = sext i32 %31 to i64
  %add.ptr34 = getelementptr inbounds i16, ptr %32, i64 %idx.ext
  store ptr %add.ptr34, ptr %pos.addr, align 8
  %33 = load ptr, ptr %pos.addr, align 8
  %34 = load i16, ptr %33, align 2
  %conv35 = zext i16 %34 to i32
  store i32 %conv35, ptr %node, align 4
  %35 = load i32, ptr %node, align 4
  %cmp36 = icmp sge i32 %35, 64
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end33
  %36 = load i32, ptr %node, align 4
  %call37 = call noundef i32 @_ZN6icu_7510UCharsTrie11valueResultEi(i32 noundef %36)
  br label %cond.end

cond.false:                                       ; preds = %if.end33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call37, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %result, align 4
  br label %if.end38

if.end38:                                         ; preds = %cond.end, %if.then15
  %37 = load ptr, ptr %pos.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  store ptr %37, ptr %pos_, align 8
  %38 = load i32, ptr %result, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %do.body
  %39 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %length.addr, align 4
  %40 = load ptr, ptr %pos.addr, align 8
  %call40 = call noundef ptr @_ZN6icu_7510UCharsTrie9skipValueEPKDs(ptr noundef %40)
  store ptr %call40, ptr %pos.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end39
  %41 = load i32, ptr %length.addr, align 4
  %cmp41 = icmp sgt i32 %41, 1
  br i1 %cmp41, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %42 = load i32, ptr %uchar.addr, align 4
  %43 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i16, ptr %43, i32 1
  store ptr %incdec.ptr42, ptr %pos.addr, align 8
  %44 = load i16, ptr %43, align 2
  %conv43 = zext i16 %44 to i32
  %cmp44 = icmp eq i32 %42, %conv43
  br i1 %cmp44, label %if.then45, label %if.else55

if.then45:                                        ; preds = %do.end
  %45 = load ptr, ptr %pos.addr, align 8
  %pos_46 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  store ptr %45, ptr %pos_46, align 8
  %46 = load ptr, ptr %pos.addr, align 8
  %47 = load i16, ptr %46, align 2
  %conv48 = zext i16 %47 to i32
  store i32 %conv48, ptr %node47, align 4
  %48 = load i32, ptr %node47, align 4
  %cmp49 = icmp sge i32 %48, 64
  br i1 %cmp49, label %cond.true50, label %cond.false52

cond.true50:                                      ; preds = %if.then45
  %49 = load i32, ptr %node47, align 4
  %call51 = call noundef i32 @_ZN6icu_7510UCharsTrie11valueResultEi(i32 noundef %49)
  br label %cond.end53

cond.false52:                                     ; preds = %if.then45
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true50
  %cond54 = phi i32 [ %call51, %cond.true50 ], [ 1, %cond.false52 ]
  store i32 %cond54, ptr %retval, align 4
  br label %return

if.else55:                                        ; preds = %do.end
  call void @_ZN6icu_7510UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else55, %cond.end53, %if.end38
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs(ptr noundef %pos) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %delta, align 4
  %2 = load i32, ptr %delta, align 4
  %cmp = icmp sge i32 %2, 64512
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %delta, align 4
  %cmp1 = icmp eq i32 %3, 65535
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 0
  %5 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %5 to i32
  %shl = shl i32 %conv3, 16
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 1
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  %or = or i32 %shl, %conv5
  store i32 %or, ptr %delta, align 4
  %8 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %delta, align 4
  %sub = sub nsw i32 %9, 64512
  %shl6 = shl i32 %sub, 16
  %10 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %pos.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv8 = zext i16 %11 to i32
  %or9 = or i32 %shl6, %conv8
  store i32 %or9, ptr %delta, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %12 = load ptr, ptr %pos.addr, align 8
  %13 = load i32, ptr %delta, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr11 = getelementptr inbounds i16, ptr %12, i64 %idx.ext
  ret ptr %add.ptr11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UCharsTrie9skipDeltaEPKDs(ptr noundef %pos) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %delta, align 4
  %2 = load i32, ptr %delta, align 4
  %cmp = icmp sge i32 %2, 64512
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %delta, align 4
  %cmp1 = icmp eq i32 %3, 65535
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %pos.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UCharsTrie9skipValueEPKDs(ptr noundef %pos) #3 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %leadUnit, align 4
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load i32, ptr %leadUnit, align 4
  %and = and i32 %3, 32767
  %call = call noundef ptr @_ZN6icu_7510UCharsTrie9skipValueEPKDsi(ptr noundef %2, i32 noundef %and)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  store ptr null, ptr %pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %pos, i32 noundef %uchar) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %uchar.addr = alloca i32, align 4
  %node = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %uchar, ptr %uchar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %node, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %entry
  %2 = load i32, ptr %node, align 4
  %cmp = icmp slt i32 %2, 48
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load i32, ptr %node, align 4
  %5 = load i32, ptr %uchar.addr, align 4
  %call = call noundef i32 @_ZN6icu_7510UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %6 = load i32, ptr %node, align 4
  %cmp2 = icmp slt i32 %6, 64
  br i1 %cmp2, label %if.then3, label %if.else13

if.then3:                                         ; preds = %if.else
  %7 = load i32, ptr %node, align 4
  %sub = sub nsw i32 %7, 48
  store i32 %sub, ptr %length, align 4
  %8 = load i32, ptr %uchar.addr, align 4
  %9 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %pos.addr, align 8
  %10 = load i16, ptr %9, align 2
  %conv5 = zext i16 %10 to i32
  %cmp6 = icmp eq i32 %8, %conv5
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.then3
  %11 = load i32, ptr %length, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %length, align 4
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 %dec, ptr %remainingMatchLength_, align 8
  %12 = load ptr, ptr %pos.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  store ptr %12, ptr %pos_, align 8
  %13 = load i32, ptr %length, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then7
  %14 = load ptr, ptr %pos.addr, align 8
  %15 = load i16, ptr %14, align 2
  %conv9 = zext i16 %15 to i32
  store i32 %conv9, ptr %node, align 4
  %cmp10 = icmp sge i32 %conv9, 64
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %node, align 4
  %call11 = call noundef i32 @_ZN6icu_7510UCharsTrie11valueResultEi(i32 noundef %16)
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
  %and = and i32 %17, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else13
  br label %for.end

if.else15:                                        ; preds = %if.else13
  %18 = load ptr, ptr %pos.addr, align 8
  %19 = load i32, ptr %node, align 4
  %call16 = call noundef ptr @_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi(ptr noundef %18, i32 noundef %19)
  store ptr %call16, ptr %pos.addr, align 8
  %20 = load i32, ptr %node, align 4
  %and17 = and i32 %20, 63
  store i32 %and17, ptr %node, align 4
  br label %if.end

if.end:                                           ; preds = %if.else15
  br label %if.end18

if.end18:                                         ; preds = %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then14, %if.else12
  call void @_ZN6icu_7510UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cond.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp sge i32 %0, 16448
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %1, 32704
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %pos.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %ptr, i32 noundef %sLength) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ptr.indirect_addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %length = alloca i32, align 4
  %uchar = alloca i32, align 4
  %node = alloca i32, align 4
  %node37 = alloca i32, align 4
  %node63 = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.indirect_addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr)
  store ptr %call, ptr %s, align 8
  %0 = load i32, ptr %sLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %sLength.addr, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %call4 = call noundef i32 @_ZNK6icu_7510UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %pos_, align 8
  store ptr %4, ptr %pos, align 8
  %5 = load ptr, ptr %pos, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %remainingMatchLength_, align 8
  store i32 %6, ptr %length, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.end111, %if.end7
  %7 = load i32, ptr %sLength.addr, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.cond
  br label %for.cond10

for.cond10:                                       ; preds = %if.end30, %if.then9
  %8 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %9 = load i16, ptr %8, align 2
  %conv11 = zext i16 %9 to i32
  store i32 %conv11, ptr %uchar, align 4
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %for.cond10
  %10 = load i32, ptr %length, align 4
  %remainingMatchLength_14 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 %10, ptr %remainingMatchLength_14, align 8
  %11 = load ptr, ptr %pos, align 8
  %pos_15 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %pos_15, align 8
  %12 = load i32, ptr %length, align 4
  %cmp16 = icmp slt i32 %12, 0
  br i1 %cmp16, label %land.lhs.true, label %cond.false21

land.lhs.true:                                    ; preds = %if.then13
  %13 = load ptr, ptr %pos, align 8
  %14 = load i16, ptr %13, align 2
  %conv17 = zext i16 %14 to i32
  store i32 %conv17, ptr %node, align 4
  %cmp18 = icmp sge i32 %conv17, 64
  br i1 %cmp18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %land.lhs.true
  %15 = load i32, ptr %node, align 4
  %call20 = call noundef i32 @_ZN6icu_7510UCharsTrie11valueResultEi(i32 noundef %15)
  br label %cond.end

cond.false21:                                     ; preds = %land.lhs.true, %if.then13
  br label %cond.end

cond.end:                                         ; preds = %cond.false21, %cond.true19
  %cond = phi i32 [ %call20, %cond.true19 ], [ 1, %cond.false21 ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.cond10
  %16 = load i32, ptr %length, align 4
  %cmp23 = icmp slt i32 %16, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %17 = load i32, ptr %length, align 4
  %remainingMatchLength_25 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 %17, ptr %remainingMatchLength_25, align 8
  br label %for.end

if.end26:                                         ; preds = %if.end22
  %18 = load i32, ptr %uchar, align 4
  %19 = load ptr, ptr %pos, align 8
  %20 = load i16, ptr %19, align 2
  %conv27 = zext i16 %20 to i32
  %cmp28 = icmp ne i32 %18, %conv27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @_ZN6icu_7510UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %21 = load ptr, ptr %pos, align 8
  %incdec.ptr31 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr31, ptr %pos, align 8
  %22 = load i32, ptr %length, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %length, align 4
  br label %for.cond10, !llvm.loop !8

for.end:                                          ; preds = %if.then24
  br label %if.end62

if.else:                                          ; preds = %for.cond
  br label %for.cond32

for.cond32:                                       ; preds = %if.end58, %if.else
  %23 = load i32, ptr %sLength.addr, align 4
  %cmp33 = icmp eq i32 %23, 0
  br i1 %cmp33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %for.cond32
  %24 = load i32, ptr %length, align 4
  %remainingMatchLength_35 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 %24, ptr %remainingMatchLength_35, align 8
  %25 = load ptr, ptr %pos, align 8
  %pos_36 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  store ptr %25, ptr %pos_36, align 8
  %26 = load i32, ptr %length, align 4
  %cmp38 = icmp slt i32 %26, 0
  br i1 %cmp38, label %land.lhs.true39, label %cond.false44

land.lhs.true39:                                  ; preds = %if.then34
  %27 = load ptr, ptr %pos, align 8
  %28 = load i16, ptr %27, align 2
  %conv40 = zext i16 %28 to i32
  store i32 %conv40, ptr %node37, align 4
  %cmp41 = icmp sge i32 %conv40, 64
  br i1 %cmp41, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %land.lhs.true39
  %29 = load i32, ptr %node37, align 4
  %call43 = call noundef i32 @_ZN6icu_7510UCharsTrie11valueResultEi(i32 noundef %29)
  br label %cond.end45

cond.false44:                                     ; preds = %land.lhs.true39, %if.then34
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi i32 [ %call43, %cond.true42 ], [ 1, %cond.false44 ]
  store i32 %cond46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %for.cond32
  %30 = load ptr, ptr %s, align 8
  %incdec.ptr48 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr48, ptr %s, align 8
  %31 = load i16, ptr %30, align 2
  %conv49 = zext i16 %31 to i32
  store i32 %conv49, ptr %uchar, align 4
  %32 = load i32, ptr %sLength.addr, align 4
  %dec50 = add nsw i32 %32, -1
  store i32 %dec50, ptr %sLength.addr, align 4
  %33 = load i32, ptr %length, align 4
  %cmp51 = icmp slt i32 %33, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end47
  %34 = load i32, ptr %length, align 4
  %remainingMatchLength_53 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  store i32 %34, ptr %remainingMatchLength_53, align 8
  br label %for.end61

if.end54:                                         ; preds = %if.end47
  %35 = load i32, ptr %uchar, align 4
  %36 = load ptr, ptr %pos, align 8
  %37 = load i16, ptr %36, align 2
  %conv55 = zext i16 %37 to i32
  %cmp56 = icmp ne i32 %35, %conv55
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  call void @_ZN6icu_7510UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end54
  %38 = load ptr, ptr %pos, align 8
  %incdec.ptr59 = getelementptr inbounds i16, ptr %38, i32 1
  store ptr %incdec.ptr59, ptr %pos, align 8
  %39 = load i32, ptr %length, align 4
  %dec60 = add nsw i32 %39, -1
  store i32 %dec60, ptr %length, align 4
  br label %for.cond32, !llvm.loop !9

for.end61:                                        ; preds = %if.then52
  br label %if.end62

if.end62:                                         ; preds = %for.end61, %for.end
  %40 = load ptr, ptr %pos, align 8
  %incdec.ptr64 = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %incdec.ptr64, ptr %pos, align 8
  %41 = load i16, ptr %40, align 2
  %conv65 = zext i16 %41 to i32
  store i32 %conv65, ptr %node63, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %if.end110, %if.end62
  %42 = load i32, ptr %node63, align 4
  %cmp67 = icmp slt i32 %42, 48
  br i1 %cmp67, label %if.then68, label %if.else94

if.then68:                                        ; preds = %for.cond66
  %43 = load ptr, ptr %pos, align 8
  %44 = load i32, ptr %node63, align 4
  %45 = load i32, ptr %uchar, align 4
  %call69 = call noundef i32 @_ZN6icu_7510UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %call69, ptr %result, align 4
  %46 = load i32, ptr %result, align 4
  %cmp70 = icmp eq i32 %46, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then68
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then68
  %47 = load i32, ptr %sLength.addr, align 4
  %cmp73 = icmp slt i32 %47, 0
  br i1 %cmp73, label %if.then74, label %if.else80

if.then74:                                        ; preds = %if.end72
  %48 = load ptr, ptr %s, align 8
  %incdec.ptr75 = getelementptr inbounds i16, ptr %48, i32 1
  store ptr %incdec.ptr75, ptr %s, align 8
  %49 = load i16, ptr %48, align 2
  %conv76 = zext i16 %49 to i32
  store i32 %conv76, ptr %uchar, align 4
  %cmp77 = icmp eq i32 %conv76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then74
  %50 = load i32, ptr %result, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then74
  br label %if.end87

if.else80:                                        ; preds = %if.end72
  %51 = load i32, ptr %sLength.addr, align 4
  %cmp81 = icmp eq i32 %51, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else80
  %52 = load i32, ptr %result, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.else80
  %53 = load ptr, ptr %s, align 8
  %incdec.ptr84 = getelementptr inbounds i16, ptr %53, i32 1
  store ptr %incdec.ptr84, ptr %s, align 8
  %54 = load i16, ptr %53, align 2
  %conv85 = zext i16 %54 to i32
  store i32 %conv85, ptr %uchar, align 4
  %55 = load i32, ptr %sLength.addr, align 4
  %dec86 = add nsw i32 %55, -1
  store i32 %dec86, ptr %sLength.addr, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end83, %if.end79
  %56 = load i32, ptr %result, align 4
  %cmp88 = icmp eq i32 %56, 2
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end87
  call void @_ZN6icu_7510UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end87
  %pos_91 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %pos_91, align 8
  store ptr %57, ptr %pos, align 8
  %58 = load ptr, ptr %pos, align 8
  %incdec.ptr92 = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %incdec.ptr92, ptr %pos, align 8
  %59 = load i16, ptr %58, align 2
  %conv93 = zext i16 %59 to i32
  store i32 %conv93, ptr %node63, align 4
  br label %if.end110

if.else94:                                        ; preds = %for.cond66
  %60 = load i32, ptr %node63, align 4
  %cmp95 = icmp slt i32 %60, 64
  br i1 %cmp95, label %if.then96, label %if.else103

if.then96:                                        ; preds = %if.else94
  %61 = load i32, ptr %node63, align 4
  %sub = sub nsw i32 %61, 48
  store i32 %sub, ptr %length, align 4
  %62 = load i32, ptr %uchar, align 4
  %63 = load ptr, ptr %pos, align 8
  %64 = load i16, ptr %63, align 2
  %conv97 = zext i16 %64 to i32
  %cmp98 = icmp ne i32 %62, %conv97
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then96
  call void @_ZN6icu_7510UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.then96
  %65 = load ptr, ptr %pos, align 8
  %incdec.ptr101 = getelementptr inbounds i16, ptr %65, i32 1
  store ptr %incdec.ptr101, ptr %pos, align 8
  %66 = load i32, ptr %length, align 4
  %dec102 = add nsw i32 %66, -1
  store i32 %dec102, ptr %length, align 4
  br label %for.end111

if.else103:                                       ; preds = %if.else94
  %67 = load i32, ptr %node63, align 4
  %and = and i32 %67, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.else103
  call void @_ZN6icu_7510UCharsTrie4stopEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i32 0, ptr %retval, align 4
  br label %return

if.else105:                                       ; preds = %if.else103
  %68 = load ptr, ptr %pos, align 8
  %69 = load i32, ptr %node63, align 4
  %call106 = call noundef ptr @_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi(ptr noundef %68, i32 noundef %69)
  store ptr %call106, ptr %pos, align 8
  %70 = load i32, ptr %node63, align 4
  %and107 = and i32 %70, 63
  store i32 %and107, ptr %node63, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.else105
  br label %if.end109

if.end109:                                        ; preds = %if.end108
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end90
  br label %for.cond66, !llvm.loop !10

for.end111:                                       ; preds = %if.end100
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then104, %if.then99, %if.then89, %if.then82, %if.then78, %if.then71, %if.then57, %cond.end45, %if.then29, %cond.end, %if.then6, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef %pos, i32 noundef %length, i8 noundef signext %haveUniqueValue, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue) #3 align 2 {
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
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs(ptr noundef %2)
  %3 = load i32, ptr %length.addr, align 4
  %shr = ashr i32 %3, 1
  %4 = load i8, ptr %haveUniqueValue.addr, align 1
  %5 = load ptr, ptr %uniqueValue.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7510UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef %call, i32 noundef %shr, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
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
  %call4 = call noundef ptr @_ZN6icu_7510UCharsTrie9skipDeltaEPKDs(ptr noundef %8)
  store ptr %call4, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %9 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr5, ptr %pos.addr, align 8
  %10 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %pos.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv = zext i16 %11 to i32
  store i32 %conv, ptr %node, align 4
  %12 = load i32, ptr %node, align 4
  %shr7 = ashr i32 %12, 15
  %conv8 = trunc i32 %shr7 to i8
  store i8 %conv8, ptr %isFinal, align 1
  %13 = load i32, ptr %node, align 4
  %and = and i32 %13, 32767
  store i32 %and, ptr %node, align 4
  %14 = load ptr, ptr %pos.addr, align 8
  %15 = load i32, ptr %node, align 4
  %call9 = call noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %14, i32 noundef %15)
  store i32 %call9, ptr %value, align 4
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load i32, ptr %node, align 4
  %call10 = call noundef ptr @_ZN6icu_7510UCharsTrie9skipValueEPKDsi(ptr noundef %16, i32 noundef %17)
  store ptr %call10, ptr %pos.addr, align 8
  %18 = load i8, ptr %isFinal, align 1
  %tobool = icmp ne i8 %18, 0
  br i1 %tobool, label %if.then11, label %if.else18

if.then11:                                        ; preds = %do.body
  %19 = load i8, ptr %haveUniqueValue.addr, align 1
  %tobool12 = icmp ne i8 %19, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %20 = load i32, ptr %value, align 4
  %21 = load ptr, ptr %uniqueValue.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp14 = icmp ne i32 %20, %22
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then13
  br label %if.end17

if.else:                                          ; preds = %if.then11
  %23 = load i32, ptr %value, align 4
  %24 = load ptr, ptr %uniqueValue.addr, align 8
  store i32 %23, ptr %24, align 4
  store i8 1, ptr %haveUniqueValue.addr, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  br label %if.end23

if.else18:                                        ; preds = %do.body
  %25 = load ptr, ptr %pos.addr, align 8
  %26 = load i32, ptr %value, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i16, ptr %25, i64 %idx.ext
  %27 = load i8, ptr %haveUniqueValue.addr, align 1
  %28 = load ptr, ptr %uniqueValue.addr, align 8
  %call19 = call noundef signext i8 @_ZN6icu_7510UCharsTrie15findUniqueValueEPKDsaRi(ptr noundef %add.ptr, i8 noundef signext %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
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
  %29 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %length.addr, align 4
  %cmp24 = icmp sgt i32 %dec, 1
  br i1 %cmp24, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %30 = load ptr, ptr %pos.addr, align 8
  %add.ptr25 = getelementptr inbounds i16, ptr %30, i64 1
  store ptr %add.ptr25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then21, %if.then15, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  store i32 %1, ptr %value, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32767
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %sub = sub nsw i32 %3, 16384
  %shl = shl i32 %sub, 16
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %9 to i32
  %or8 = or i32 %shl5, %conv7
  store i32 %or8, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510UCharsTrie9skipValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp sge i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %1, 32767
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 2
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %pos.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510UCharsTrie15findUniqueValueEPKDsaRi(ptr noundef %pos, i8 noundef signext %haveUniqueValue, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue) #3 align 2 {
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
  %0 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %node, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end35, %entry
  %2 = load i32, ptr %node, align 4
  %cmp = icmp slt i32 %2, 48
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %3 = load i32, ptr %node, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv4 = zext i16 %5 to i32
  store i32 %conv4, ptr %node, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %pos.addr, align 8
  %7 = load i32, ptr %node, align 4
  %add = add nsw i32 %7, 1
  %8 = load i8, ptr %haveUniqueValue.addr, align 1
  %9 = load ptr, ptr %uniqueValue.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef %6, i32 noundef %add, i8 noundef signext %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call, ptr %pos.addr, align 8
  %10 = load ptr, ptr %pos.addr, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i8 1, ptr %haveUniqueValue.addr, align 1
  %11 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %pos.addr, align 8
  %12 = load i16, ptr %11, align 2
  %conv9 = zext i16 %12 to i32
  store i32 %conv9, ptr %node, align 4
  br label %if.end35

if.else:                                          ; preds = %for.cond
  %13 = load i32, ptr %node, align 4
  %cmp10 = icmp slt i32 %13, 64
  br i1 %cmp10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else
  %14 = load i32, ptr %node, align 4
  %sub = sub nsw i32 %14, 48
  %add12 = add nsw i32 %sub, 1
  %15 = load ptr, ptr %pos.addr, align 8
  %idx.ext = sext i32 %add12 to i64
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %pos.addr, align 8
  %16 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %pos.addr, align 8
  %17 = load i16, ptr %16, align 2
  %conv14 = zext i16 %17 to i32
  store i32 %conv14, ptr %node, align 4
  br label %if.end34

if.else15:                                        ; preds = %if.else
  %18 = load i32, ptr %node, align 4
  %shr = ashr i32 %18, 15
  %conv16 = trunc i32 %shr to i8
  store i8 %conv16, ptr %isFinal, align 1
  %19 = load i8, ptr %isFinal, align 1
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else15
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load i32, ptr %node, align 4
  %and = and i32 %21, 32767
  %call18 = call noundef i32 @_ZN6icu_7510UCharsTrie9readValueEPKDsi(ptr noundef %20, i32 noundef %and)
  store i32 %call18, ptr %value, align 4
  br label %if.end21

if.else19:                                        ; preds = %if.else15
  %22 = load ptr, ptr %pos.addr, align 8
  %23 = load i32, ptr %node, align 4
  %call20 = call noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %22, i32 noundef %23)
  store i32 %call20, ptr %value, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  %24 = load i8, ptr %haveUniqueValue.addr, align 1
  %tobool22 = icmp ne i8 %24, 0
  br i1 %tobool22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.end21
  %25 = load i32, ptr %value, align 4
  %26 = load ptr, ptr %uniqueValue.addr, align 8
  %27 = load i32, ptr %26, align 4
  %cmp24 = icmp ne i32 %25, %27
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  store i8 0, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then23
  br label %if.end28

if.else27:                                        ; preds = %if.end21
  %28 = load i32, ptr %value, align 4
  %29 = load ptr, ptr %uniqueValue.addr, align 8
  store i32 %28, ptr %29, align 4
  store i8 1, ptr %haveUniqueValue.addr, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end26
  %30 = load i8, ptr %isFinal, align 1
  %tobool29 = icmp ne i8 %30, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  store i8 1, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.end28
  %31 = load ptr, ptr %pos.addr, align 8
  %32 = load i32, ptr %node, align 4
  %call32 = call noundef ptr @_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi(ptr noundef %31, i32 noundef %32)
  store ptr %call32, ptr %pos.addr, align 8
  %33 = load i32, ptr %node, align 4
  %and33 = and i32 %33, 63
  store i32 %and33, ptr %node, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %if.then11
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end7
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %if.then30, %if.then25, %if.then6
  %34 = load i8, ptr %retval, align 1
  ret i8 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510UCharsTrie13readNodeValueEPKDsi(ptr noundef %pos, i32 noundef %leadUnit) #0 comdat align 2 {
entry:
  %pos.addr = alloca ptr, align 8
  %leadUnit.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store i32 %leadUnit, ptr %leadUnit.addr, align 4
  %0 = load i32, ptr %leadUnit.addr, align 4
  %cmp = icmp slt i32 %0, 16448
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %leadUnit.addr, align 4
  %shr = ashr i32 %1, 6
  %sub = sub nsw i32 %shr, 1
  store i32 %sub, ptr %value, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %leadUnit.addr, align 4
  %cmp1 = icmp slt i32 %2, 32704
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %leadUnit.addr, align 4
  %and = and i32 %3, 32704
  %sub3 = sub nsw i32 %and, 16448
  %shl = shl i32 %sub3, 10
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %value, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %7 to i32
  %shl6 = shl i32 %conv5, 16
  %8 = load ptr, ptr %pos.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %9 to i32
  %or9 = or i32 %shl6, %conv8
  store i32 %or9, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %10 = load i32, ptr %value, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UCharsTrie13getNextUCharsERNS_10AppendableE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %node = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %remainingMatchLength_, align 8
  %cmp2 = icmp sge i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %pos, align 8
  %5 = load i16, ptr %4, align 2
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %node, align 4
  %9 = load i32, ptr %node, align 4
  %cmp5 = icmp sge i32 %9, 64
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %10 = load i32, ptr %node, align 4
  %and = and i32 %10, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then6
  %11 = load ptr, ptr %pos, align 8
  %12 = load i32, ptr %node, align 4
  %call8 = call noundef ptr @_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi(ptr noundef %11, i32 noundef %12)
  store ptr %call8, ptr %pos, align 8
  %13 = load i32, ptr %node, align 4
  %and9 = and i32 %13, 63
  store i32 %and9, ptr %node, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  %14 = load i32, ptr %node, align 4
  %cmp12 = icmp slt i32 %14, 48
  br i1 %cmp12, label %if.then13, label %if.else22

if.then13:                                        ; preds = %if.end11
  %15 = load i32, ptr %node, align 4
  %cmp14 = icmp eq i32 %15, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then13
  %16 = load ptr, ptr %pos, align 8
  %incdec.ptr16 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr16, ptr %pos, align 8
  %17 = load i16, ptr %16, align 2
  %conv17 = zext i16 %17 to i32
  store i32 %conv17, ptr %node, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then13
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %node, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %node, align 4
  %vtable19 = load ptr, ptr %18, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 6
  %20 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %inc)
  %21 = load ptr, ptr %pos, align 8
  %22 = load i32, ptr %node, align 4
  %23 = load ptr, ptr %out.addr, align 8
  call void @_ZN6icu_7510UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load i32, ptr %node, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.end11
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %pos, align 8
  %27 = load i16, ptr %26, align 2
  %vtable23 = load ptr, ptr %25, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %28 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i16 noundef zeroext %27)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else22, %if.end18, %if.then7, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef %pos, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %out) #3 align 2 {
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
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs(ptr noundef %2)
  %3 = load i32, ptr %length.addr, align 4
  %shr = ashr i32 %3, 1
  %4 = load ptr, ptr %out.addr, align 8
  call void @_ZN6icu_7510UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef %call, i32 noundef %shr, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %shr1 = ashr i32 %6, 1
  %sub = sub nsw i32 %5, %shr1
  store i32 %sub, ptr %length.addr, align 4
  %7 = load ptr, ptr %pos.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7510UCharsTrie9skipDeltaEPKDs(ptr noundef %7)
  store ptr %call2, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr3, ptr %pos.addr, align 8
  %10 = load i16, ptr %9, align 2
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  %call4 = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 noundef zeroext %10)
  %12 = load ptr, ptr %pos.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7510UCharsTrie9skipValueEPKDs(ptr noundef %12)
  store ptr %call5, ptr %pos.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %length.addr, align 4
  %cmp6 = icmp sgt i32 %dec, 1
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %pos.addr, align 8
  %16 = load i16, ptr %15, align 2
  %vtable7 = load ptr, ptr %14, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %17 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
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
