target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece4sizeEv = comdat any

@_ZN6icu_7511StringPiece4nposE = constant i32 2147483647, align 4

@_ZN6icu_7511StringPieceC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511StringPieceC2EPKc
@_ZN6icu_7511StringPieceC1ERKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7511StringPieceC2ERKS0_i
@_ZN6icu_7511StringPieceC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7511StringPieceC2ERKS0_ii

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %str) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511StringPieceC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %x, i32 noundef %pos) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %pos.addr, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load ptr, ptr %x.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %length_, align 8
  %cmp2 = icmp sgt i32 %1, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %length_4 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %length_4, align 8
  store i32 %5, ptr %pos.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %x.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr_, align 8
  %8 = load i32, ptr %pos.addr, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %ptr_6 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr %add.ptr, ptr %ptr_6, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %length_7 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %length_7, align 8
  %11 = load i32, ptr %pos.addr, align 4
  %sub = sub nsw i32 %10, %11
  %length_8 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 %sub, ptr %length_8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511StringPieceC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %x, i32 noundef %pos, i32 noundef %len) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %pos.addr, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load ptr, ptr %x.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %length_, align 8
  %cmp2 = icmp sgt i32 %1, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %x.addr, align 8
  %length_4 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %length_4, align 8
  store i32 %5, ptr %pos.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %len.addr, align 4
  br label %if.end15

if.else8:                                         ; preds = %if.end5
  %7 = load i32, ptr %len.addr, align 4
  %8 = load ptr, ptr %x.addr, align 8
  %length_9 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %length_9, align 8
  %10 = load i32, ptr %pos.addr, align 4
  %sub = sub nsw i32 %9, %10
  %cmp10 = icmp sgt i32 %7, %sub
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else8
  %11 = load ptr, ptr %x.addr, align 8
  %length_12 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %length_12, align 8
  %13 = load i32, ptr %pos.addr, align 4
  %sub13 = sub nsw i32 %12, %13
  store i32 %sub13, ptr %len.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.else8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %14 = load ptr, ptr %x.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ptr_, align 8
  %16 = load i32, ptr %pos.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %ptr_16 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr %add.ptr, ptr %ptr_16, align 8
  %17 = load i32, ptr %len.addr, align 4
  %length_17 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 %17, ptr %length_17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %ptr_, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  %conv = trunc i64 %call to i32
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %length_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %length_2 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511StringPiece4findES0_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %needle.coerce0, i32 %needle.coerce1, i32 noundef %offset) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %needle = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %needle, i32 0, i32 0
  store ptr %needle.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %needle, i32 0, i32 1
  store i32 %needle.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %needle)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %offset.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.end
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp5 = icmp slt i32 %3, %call4
  br i1 %cmp5, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %call7 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %needle)
  %cmp8 = icmp slt i32 %4, %call7
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %call10 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call10, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %call11 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %needle)
  %7 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %call11, i64 %idxprom12
  %8 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp ne i32 %conv, %conv14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body9
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %10, %9
  store i32 %sub, ptr %i, align 4
  br label %outer_end

if.end17:                                         ; preds = %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %12 = load i32, ptr %j, align 4
  %inc18 = add nsw i32 %12, 1
  store i32 %inc18, ptr %j, align 4
  br label %for.cond6, !llvm.loop !4

for.end:                                          ; preds = %for.cond6
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %sub19 = sub nsw i32 %13, %14
  store i32 %sub19, ptr %retval, align 4
  br label %return

outer_end:                                        ; preds = %if.then16
  br label %for.inc20

for.inc20:                                        ; preds = %outer_end
  %15 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %15, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end22:                                        ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end22, %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr %other.coerce0, i32 %other.coerce1) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %other = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 0
  store ptr %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 1
  store i32 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %cmp3 = icmp eq i32 %3, %call2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %call4 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %a, align 1
  %call5 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %call5, i64 %idxprom6
  %7 = load i8, ptr %arrayidx7, align 1
  store i8 %7, ptr %b, align 1
  %8 = load i8, ptr %a, align 1
  %conv = sext i8 %8 to i32
  %9 = load i8, ptr %b, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp slt i32 %conv, %conv8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load i8, ptr %a, align 1
  %conv11 = sext i8 %10 to i32
  %11 = load i8, ptr %b, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp sgt i32 %conv11, %conv12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %call17 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %cmp18 = icmp slt i32 %13, %call17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then10, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %x, ptr noundef nonnull align 8 dereferenceable(12) %y) #2 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %2 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %cmp = icmp ne i32 %1, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %call5, ptr %p, align 8
  %5 = load ptr, ptr %y.addr, align 8
  %call6 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr %call6, ptr %p2, align 8
  %6 = load i32, ptr %len, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %len, align 4
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %len, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %10 = load ptr, ptr %p2, align 8
  %11 = load i32, ptr %len, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 %idxprom7
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp ne i32 %conv, %conv9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  store i8 0, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end4
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %p2, align 8
  %15 = load i32, ptr %len, align 4
  %conv13 = sext i32 %15 to i64
  %call14 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %conv13) #3
  %cmp15 = icmp eq i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i8
  store i8 %conv16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then3, %if.then
  %16 = load i8, ptr %retval, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
