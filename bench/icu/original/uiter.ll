target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::CharacterIterator" = type { %"class.icu_75::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_75::ForwardCharacterIterator" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }

$_ZNK6icu_7511Replaceable6lengthEv = comdat any

$_ZNK6icu_7517CharacterIterator10startIndexEv = comdat any

$_ZNK6icu_7517CharacterIterator8getIndexEv = comdat any

$_ZNK6icu_7517CharacterIterator8endIndexEv = comdat any

$_ZNK6icu_7517CharacterIterator9getLengthEv = comdat any

$_ZNK6icu_7511Replaceable6charAtEi = comdat any

@_ZL14stringIterator = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL21stringIteratorCurrentP13UCharIterator, ptr @_ZL18stringIteratorNextP13UCharIterator, ptr @_ZL22stringIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL12noopIterator = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL12noopGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL8noopMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL11noopHasNextP13UCharIterator, ptr @_ZL11noopHasNextP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr @_ZL11noopCurrentP13UCharIterator, ptr null, ptr @_ZL12noopGetStatePK13UCharIterator, ptr @_ZL12noopSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL15utf16BEIterator = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL22utf16BEIteratorCurrentP13UCharIterator, ptr @_ZL19utf16BEIteratorNextP13UCharIterator, ptr @_ZL23utf16BEIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL24characterIteratorWrapper = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL25characterIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL21characterIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL24characterIteratorHasNextP13UCharIterator, ptr @_ZL28characterIteratorHasPreviousP13UCharIterator, ptr @_ZL24characterIteratorCurrentP13UCharIterator, ptr @_ZL21characterIteratorNextP13UCharIterator, ptr @_ZL25characterIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL25characterIteratorGetStatePK13UCharIterator, ptr @_ZL25characterIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL19replaceableIterator = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL21stringIteratorHasNextP13UCharIterator, ptr @_ZL25stringIteratorHasPreviousP13UCharIterator, ptr @_ZL26replaceableIteratorCurrentP13UCharIterator, ptr @_ZL23replaceableIteratorNextP13UCharIterator, ptr @_ZL27replaceableIteratorPreviousP13UCharIterator, ptr null, ptr @_ZL22stringIteratorGetStatePK13UCharIterator, ptr @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@_ZL12utf8Iterator = internal constant %struct.UCharIterator { ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, ptr @_ZL20utf8IteratorGetIndexP13UCharIterator19UCharIteratorOrigin, ptr @_ZL16utf8IteratorMoveP13UCharIteratori19UCharIteratorOrigin, ptr @_ZL19utf8IteratorHasNextP13UCharIterator, ptr @_ZL23utf8IteratorHasPreviousP13UCharIterator, ptr @_ZL19utf8IteratorCurrentP13UCharIterator, ptr @_ZL16utf8IteratorNextP13UCharIterator, ptr @_ZL20utf8IteratorPreviousP13UCharIterator, ptr null, ptr @_ZL20utf8IteratorGetStatePK13UCharIterator, ptr @_ZL20utf8IteratorSetStateP13UCharIteratorjP10UErrorCode }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

; Function Attrs: mustprogress uwtable
define void @uiter_setString_75(ptr noundef %iter, ptr noundef %s, i32 noundef %length) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %iter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sge i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.else9

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZL14stringIterator, i64 112, i1 false)
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 0
  store ptr %4, ptr %context, align 8
  %6 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sge i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %7 = load i32, ptr %length.addr, align 4
  %8 = load ptr, ptr %iter.addr, align 8
  %length6 = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 1
  store i32 %7, ptr %length6, align 8
  br label %if.end

if.else:                                          ; preds = %if.then3
  %9 = load ptr, ptr %s.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %9)
  %10 = load ptr, ptr %iter.addr, align 8
  %length7 = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 1
  store i32 %call, ptr %length7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %11 = load ptr, ptr %iter.addr, align 8
  %length8 = getelementptr inbounds %struct.UCharIterator, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %length8, align 8
  %13 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %13, i32 0, i32 4
  store i32 %12, ptr %limit, align 4
  br label %if.end10

if.else9:                                         ; preds = %land.lhs.true, %if.then
  %14 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZL12noopIterator, i64 112, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @uiter_setUTF16BE_75(ptr noundef %iter, ptr noundef %s, i32 noundef %length) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %iter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp sge i32 %3, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else12

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %length.addr, align 4
  %and = and i32 %4, 1
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %land.lhs.true4, %land.lhs.true
  %5 = load i32, ptr %length.addr, align 4
  %shr = ashr i32 %5, 1
  store i32 %shr, ptr %length.addr, align 4
  %6 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZL15utf16BEIterator, i64 112, i1 false)
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 0
  store ptr %7, ptr %context, align 8
  %9 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sge i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %10 = load i32, ptr %length.addr, align 4
  %11 = load ptr, ptr %iter.addr, align 8
  %length9 = getelementptr inbounds %struct.UCharIterator, ptr %11, i32 0, i32 1
  store i32 %10, ptr %length9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then6
  %12 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZL14utf16BE_strlenPKc(ptr noundef %12)
  %13 = load ptr, ptr %iter.addr, align 8
  %length10 = getelementptr inbounds %struct.UCharIterator, ptr %13, i32 0, i32 1
  store i32 %call, ptr %length10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %14 = load ptr, ptr %iter.addr, align 8
  %length11 = getelementptr inbounds %struct.UCharIterator, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %length11, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %16, i32 0, i32 4
  store i32 %15, ptr %limit, align 4
  br label %if.end13

if.else12:                                        ; preds = %land.lhs.true4, %lor.lhs.false, %if.then
  %17 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZL12noopIterator, i64 112, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14utf16BE_strlenPKc(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %3, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %8, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 2
  %conv4 = trunc i64 %div to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @uiter_setCharacterIterator_75(ptr noundef %iter, ptr noundef %charIter) #3 {
entry:
  %iter.addr = alloca ptr, align 8
  %charIter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %charIter, ptr %charIter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %charIter.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZL24characterIteratorWrapper, i64 112, i1 false)
  %3 = load ptr, ptr %charIter.addr, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 0
  store ptr %3, ptr %context, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZL12noopIterator, i64 112, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uiter_setReplaceable_75(ptr noundef %iter, ptr noundef %rep) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZL19replaceableIterator, i64 112, i1 false)
  %3 = load ptr, ptr %rep.addr, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 0
  store ptr %3, ptr %context, align 8
  %5 = load ptr, ptr %rep.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %iter.addr, align 8
  %length = getelementptr inbounds %struct.UCharIterator, ptr %6, i32 0, i32 1
  store i32 %call, ptr %length, align 8
  %7 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %7, i32 0, i32 4
  store i32 %call, ptr %limit, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZL12noopIterator, i64 112, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @uiter_setUTF8_75(ptr noundef %iter, ptr noundef %s, i32 noundef %length) #3 {
entry:
  %iter.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %iter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sge i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.else11

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZL12utf8Iterator, i64 112, i1 false)
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 0
  store ptr %4, ptr %context, align 8
  %6 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sge i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %7 = load i32, ptr %length.addr, align 4
  %8 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 4
  store i32 %7, ptr %limit, align 4
  br label %if.end

if.else:                                          ; preds = %if.then3
  %9 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %9) #5
  %conv = trunc i64 %call to i32
  %10 = load ptr, ptr %iter.addr, align 8
  %limit6 = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 4
  store i32 %conv, ptr %limit6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %11 = load ptr, ptr %iter.addr, align 8
  %limit7 = getelementptr inbounds %struct.UCharIterator, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %limit7, align 4
  %cmp8 = icmp sle i32 %12, 1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load ptr, ptr %iter.addr, align 8
  %limit9 = getelementptr inbounds %struct.UCharIterator, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %limit9, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ -1, %cond.false ]
  %15 = load ptr, ptr %iter.addr, align 8
  %length10 = getelementptr inbounds %struct.UCharIterator, ptr %15, i32 0, i32 1
  store i32 %cond, ptr %length10, align 8
  br label %if.end12

if.else11:                                        ; preds = %land.lhs.true, %if.then
  %16 = load ptr, ptr %iter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZL12noopIterator, i64 112, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %cond.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @uiter_current32_75(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %current = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %current, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call noundef i32 %1(ptr noundef %2)
  store i32 %call, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %and = and i32 %3, -2048
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %c, align 4
  %and1 = and i32 %4, 1024
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %iter.addr, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %move, align 8
  %7 = load ptr, ptr %iter.addr, align 8
  %call4 = call noundef i32 %6(ptr noundef %7, i32 noundef 1, i32 noundef 1)
  %8 = load ptr, ptr %iter.addr, align 8
  %current5 = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %current5, align 8
  %10 = load ptr, ptr %iter.addr, align 8
  %call6 = call noundef i32 %9(ptr noundef %10)
  store i32 %call6, ptr %c2, align 4
  %and7 = and i32 %call6, -1024
  %cmp8 = icmp eq i32 %and7, 56320
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then3
  %11 = load i32, ptr %c, align 4
  %shl = shl i32 %11, 10
  %12 = load i32, ptr %c2, align 4
  %add = add nsw i32 %shl, %12
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then3
  %13 = load ptr, ptr %iter.addr, align 8
  %move10 = getelementptr inbounds %struct.UCharIterator, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %move10, align 8
  %15 = load ptr, ptr %iter.addr, align 8
  %call11 = call noundef i32 %14(ptr noundef %15, i32 noundef -1, i32 noundef 1)
  br label %if.end25

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %iter.addr, align 8
  %previous = getelementptr inbounds %struct.UCharIterator, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %previous, align 8
  %18 = load ptr, ptr %iter.addr, align 8
  %call12 = call noundef i32 %17(ptr noundef %18)
  store i32 %call12, ptr %c2, align 4
  %and13 = and i32 %call12, -1024
  %cmp14 = icmp eq i32 %and13, 55296
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.else
  %19 = load i32, ptr %c2, align 4
  %shl16 = shl i32 %19, 10
  %20 = load i32, ptr %c, align 4
  %add17 = add nsw i32 %shl16, %20
  %sub18 = sub nsw i32 %add17, 56613888
  store i32 %sub18, ptr %c, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.else
  %21 = load i32, ptr %c2, align 4
  %cmp20 = icmp sge i32 %21, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %iter.addr, align 8
  %move22 = getelementptr inbounds %struct.UCharIterator, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %move22, align 8
  %24 = load ptr, ptr %iter.addr, align 8
  %call23 = call noundef i32 %23(ptr noundef %24, i32 noundef 1, i32 noundef 1)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  %25 = load i32, ptr %c, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define i32 @uiter_next32_75(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %next = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call noundef i32 %1(ptr noundef %2)
  store i32 %call, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %and = and i32 %3, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %next1 = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %next1, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %call2 = call noundef i32 %5(ptr noundef %6)
  store i32 %call2, ptr %c2, align 4
  %and3 = and i32 %call2, -1024
  %cmp4 = icmp eq i32 %and3, 56320
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %c, align 4
  %shl = shl i32 %7, 10
  %8 = load i32, ptr %c2, align 4
  %add = add nsw i32 %shl, %8
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %c2, align 4
  %cmp6 = icmp sge i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %iter.addr, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %move, align 8
  %12 = load ptr, ptr %iter.addr, align 8
  %call8 = call noundef i32 %11(ptr noundef %12, i32 noundef -1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %13 = load i32, ptr %c, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @uiter_previous32_75(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %previous = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %previous, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call noundef i32 %1(ptr noundef %2)
  store i32 %call, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %and = and i32 %3, -1024
  %cmp = icmp eq i32 %and, 56320
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %previous1 = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %previous1, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %call2 = call noundef i32 %5(ptr noundef %6)
  store i32 %call2, ptr %c2, align 4
  %and3 = and i32 %call2, -1024
  %cmp4 = icmp eq i32 %and3, 55296
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %c2, align 4
  %shl = shl i32 %7, 10
  %8 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %8
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %c2, align 4
  %cmp6 = icmp sge i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %iter.addr, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %move, align 8
  %12 = load ptr, ptr %iter.addr, align 8
  %call8 = call noundef i32 %11(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %13 = load i32, ptr %c, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @uiter_getState_75(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %iter.addr, align 8
  %getState = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %getState, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %iter.addr, align 8
  %getState2 = getelementptr inbounds %struct.UCharIterator, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %getState2, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %call = call noundef i32 %4(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @uiter_setState_75(ptr noundef %iter, i32 noundef %state, ptr noundef %pErrorCode) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end9

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %iter.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end8

if.else3:                                         ; preds = %if.else
  %5 = load ptr, ptr %iter.addr, align 8
  %setState = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %setState, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %7, align 4
  br label %if.end

if.else6:                                         ; preds = %if.else3
  %8 = load ptr, ptr %iter.addr, align 8
  %setState7 = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %setState7, align 8
  %10 = load ptr, ptr %iter.addr, align 8
  %11 = load i32, ptr %state.addr, align 4
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  call void %9(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22stringIteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef %iter, i32 noundef %origin) #3 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %origin.addr = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load i32, ptr %origin.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %start, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %index, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %limit, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %iter.addr, align 8
  %length = getelementptr inbounds %struct.UCharIterator, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %length, align 8
  store i32 %8, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18stringIteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef %iter, i32 noundef %delta, i32 noundef %origin) #3 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %origin.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load i32, ptr %origin.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %delta.addr, align 4
  store i32 %1, ptr %pos, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %start, align 4
  %4 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 %3, %4
  store i32 %add, ptr %pos, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %index, align 8
  %7 = load i32, ptr %delta.addr, align 4
  %add3 = add nsw i32 %6, %7
  store i32 %add3, ptr %pos, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %limit, align 4
  %10 = load i32, ptr %delta.addr, align 4
  %add5 = add nsw i32 %9, %10
  store i32 %add5, ptr %pos, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %11 = load ptr, ptr %iter.addr, align 8
  %length = getelementptr inbounds %struct.UCharIterator, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %length, align 8
  %13 = load i32, ptr %delta.addr, align 4
  %add7 = add nsw i32 %12, %13
  store i32 %add7, ptr %pos, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %14 = load i32, ptr %pos, align 4
  %15 = load ptr, ptr %iter.addr, align 8
  %start8 = getelementptr inbounds %struct.UCharIterator, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %start8, align 4
  %cmp = icmp slt i32 %14, %16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %17 = load ptr, ptr %iter.addr, align 8
  %start9 = getelementptr inbounds %struct.UCharIterator, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %start9, align 4
  store i32 %18, ptr %pos, align 4
  br label %if.end14

if.else:                                          ; preds = %sw.epilog
  %19 = load i32, ptr %pos, align 4
  %20 = load ptr, ptr %iter.addr, align 8
  %limit10 = getelementptr inbounds %struct.UCharIterator, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %limit10, align 4
  %cmp11 = icmp sgt i32 %19, %21
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %22 = load ptr, ptr %iter.addr, align 8
  %limit13 = getelementptr inbounds %struct.UCharIterator, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %limit13, align 4
  store i32 %23, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %24 = load i32, ptr %pos, align 4
  %25 = load ptr, ptr %iter.addr, align 8
  %index15 = getelementptr inbounds %struct.UCharIterator, ptr %25, i32 0, i32 3
  store i32 %24, ptr %index15, align 8
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %sw.default
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL21stringIteratorHasNextP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %3
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL25stringIteratorHasPreviousP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %start, align 4
  %cmp = icmp sgt i32 %1, %3
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21stringIteratorCurrentP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %index1 = getelementptr inbounds %struct.UCharIterator, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %index1, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18stringIteratorNextP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %index1 = getelementptr inbounds %struct.UCharIterator, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %index1, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %index1, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22stringIteratorPreviousP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %start, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %index1 = getelementptr inbounds %struct.UCharIterator, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %index1, align 8
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %index1, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22stringIteratorGetStatePK13UCharIterator(ptr noundef %iter) #3 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22stringIteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef %iter, i32 noundef %state, ptr noundef %pErrorCode) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %iter.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end9

if.else3:                                         ; preds = %if.else
  %5 = load i32, ptr %state.addr, align 4
  %6 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %start, align 4
  %cmp4 = icmp slt i32 %5, %7
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else3
  %8 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %limit, align 4
  %10 = load i32, ptr %state.addr, align 4
  %cmp6 = icmp slt i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false5, %if.else3
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %11, align 4
  br label %if.end

if.else8:                                         ; preds = %lor.lhs.false5
  %12 = load i32, ptr %state.addr, align 4
  %13 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %13, i32 0, i32 3
  store i32 %12, ptr %index, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12noopGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef %0, i32 noundef %1) #3 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8noopMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store i32 %2, ptr %.addr2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL11noopHasNextP13UCharIterator(ptr noundef %0) #3 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11noopCurrentP13UCharIterator(ptr noundef %0) #3 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12noopGetStatePK13UCharIterator(ptr noundef %0) #3 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12noopSetStateP13UCharIteratorjP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %pErrorCode) #3 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22utf16BEIteratorCurrentP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index1 = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index1, align 8
  store i32 %1, ptr %index, align 4
  %2 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %5 = load i32, ptr %index, align 4
  %call = call noundef i32 @_ZL18utf16BEIteratorGetP13UCharIteratori(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19utf16BEIteratorNextP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index1 = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index1, align 8
  store i32 %1, ptr %index, align 4
  %2 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %index, align 4
  %add = add nsw i32 %4, 1
  %5 = load ptr, ptr %iter.addr, align 8
  %index2 = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 3
  store i32 %add, ptr %index2, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %7 = load i32, ptr %index, align 4
  %call = call noundef i32 @_ZL18utf16BEIteratorGetP13UCharIteratori(ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23utf16BEIteratorPreviousP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index1 = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index1, align 8
  store i32 %1, ptr %index, align 4
  %2 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %start, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %index, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %index, align 4
  %5 = load ptr, ptr %iter.addr, align 8
  %index2 = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 3
  store i32 %dec, ptr %index2, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %7 = load i32, ptr %index, align 4
  %call = call noundef i32 @_ZL18utf16BEIteratorGetP13UCharIteratori(ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18utf16BEIteratorGetP13UCharIteratori(ptr noundef %iter, i32 noundef %index) #3 {
entry:
  %iter.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %index.addr, align 4
  %mul = mul nsw i32 2, %3
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i16
  %conv1 = zext i16 %conv to i32
  %shl = shl i32 %conv1, 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %index.addr, align 4
  %mul2 = mul nsw i32 2, %6
  %add = add nsw i32 %mul2, 1
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 %idxprom3
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i16
  %conv6 = zext i16 %conv5 to i32
  %or = or i32 %shl, %conv6
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25characterIteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef %iter, i32 noundef %origin) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %origin.addr = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load i32, ptr %origin.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %context, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %context3 = getelementptr inbounds %struct.UCharIterator, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %context3, align 8
  %call4 = call noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %iter.addr, align 8
  %context6 = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %context6, align 8
  %call7 = call noundef i32 @_ZNK6icu_7517CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %7 = load ptr, ptr %iter.addr, align 8
  %context9 = getelementptr inbounds %struct.UCharIterator, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %context9, align 8
  %call10 = call noundef i32 @_ZNK6icu_7517CharacterIterator9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21characterIteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef %iter, i32 noundef %delta, i32 noundef %origin) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %origin.addr = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load i32, ptr %origin.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb3
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %context, align 8
  %3 = load i32, ptr %delta.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %4(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %5 = load ptr, ptr %iter.addr, align 8
  %context1 = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %context1, align 8
  %call2 = call noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %7 = load ptr, ptr %iter.addr, align 8
  %context4 = getelementptr inbounds %struct.UCharIterator, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %context4, align 8
  %9 = load i32, ptr %delta.addr, align 4
  %10 = load i32, ptr %origin.addr, align 4
  %vtable5 = load ptr, ptr %8, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 24
  %11 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, i32 noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %12 = load ptr, ptr %iter.addr, align 8
  %context9 = getelementptr inbounds %struct.UCharIterator, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %context9, align 8
  %14 = load ptr, ptr %iter.addr, align 8
  %context10 = getelementptr inbounds %struct.UCharIterator, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %context10, align 8
  %call11 = call noundef i32 @_ZNK6icu_7517CharacterIterator9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 %call11, %16
  %vtable12 = load ptr, ptr %13, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 15
  %17 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef zeroext i16 %17(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %add)
  %18 = load ptr, ptr %iter.addr, align 8
  %context15 = getelementptr inbounds %struct.UCharIterator, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %context15, align 8
  %call16 = call noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i32 %call16, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb3, %sw.bb
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24characterIteratorHasNextP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL28characterIteratorHasPreviousP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24characterIteratorCurrentP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %3, 65535
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %context1 = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %context1, align 8
  %vtable2 = load ptr, ptr %5, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %6 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i32, ptr %c, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21characterIteratorNextP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %context1 = getelementptr inbounds %struct.UCharIterator, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %context1, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i16 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %conv = zext i16 %call4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25characterIteratorPreviousP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %context, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %context1 = getelementptr inbounds %struct.UCharIterator, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %context1, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 21
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i16 %5(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %conv = zext i16 %call4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25characterIteratorGetStatePK13UCharIterator(ptr noundef %iter) #3 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %context, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25characterIteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef %iter, i32 noundef %state, ptr noundef %pErrorCode) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end18

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %iter.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %4 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %context, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %lor.lhs.false2, %if.else
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end17

if.else5:                                         ; preds = %lor.lhs.false2
  %7 = load i32, ptr %state.addr, align 4
  %8 = load ptr, ptr %iter.addr, align 8
  %context6 = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %context6, align 8
  %call7 = call noundef i32 @_ZNK6icu_7517CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %cmp8 = icmp slt i32 %7, %call7
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.else5
  %10 = load ptr, ptr %iter.addr, align 8
  %context10 = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %context10, align 8
  %call11 = call noundef i32 @_ZNK6icu_7517CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i32, ptr %state.addr, align 4
  %cmp12 = icmp slt i32 %call11, %12
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %lor.lhs.false9, %if.else5
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %13, align 4
  br label %if.end

if.else14:                                        ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %iter.addr, align 8
  %context15 = getelementptr inbounds %struct.UCharIterator, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %context15, align 8
  %16 = load i32, ptr %state.addr, align 4
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %17 = load ptr, ptr %vfn, align 8
  %call16 = call noundef zeroext i16 %17(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %begin, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %end, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CharacterIterator9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %textLength, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26replaceableIteratorCurrentP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %index1 = getelementptr inbounds %struct.UCharIterator, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %index1, align 8
  %call = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23replaceableIteratorNextP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %index1 = getelementptr inbounds %struct.UCharIterator, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %index1, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %index1, align 8
  %call = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27replaceableIteratorPreviousP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %start, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %index1 = getelementptr inbounds %struct.UCharIterator, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %index1, align 8
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %index1, align 8
  %call = call noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %dec)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7511Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i16 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20utf8IteratorGetIndexP13UCharIterator19UCharIteratorOrigin(ptr noundef %iter, i32 noundef %origin) #3 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %origin.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %limit = alloca i32, align 4
  %index2 = alloca i32, align 4
  %__t = alloca i8, align 1
  %s89 = alloca ptr, align 8
  %c90 = alloca i32, align 4
  %i91 = alloca i32, align 4
  %limit92 = alloca i32, align 4
  %length93 = alloca i32, align 4
  %__t110 = alloca i8, align 1
  %__t222 = alloca i8, align 1
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load i32, ptr %origin.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb85
    i32 4, label %sw.bb85
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %index, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end83

if.then:                                          ; preds = %sw.bb1
  %3 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %context, align 8
  store ptr %4, ptr %s, align 8
  store i32 0, ptr %index2, align 4
  store i32 0, ptr %i, align 4
  %5 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %start, align 4
  store i32 %6, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %limit, align 4
  %cmp3 = icmp slt i32 %7, %8
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %9 = load ptr, ptr %s, align 8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  store i32 %conv, ptr %c, align 4
  %12 = load i32, ptr %c, align 4
  %and = and i32 %12, 128
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.end72, label %if.then5

if.then5:                                         ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %limit, align 4
  %cmp6 = icmp ne i32 %13, %14
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then5
  %15 = load i32, ptr %c, align 4
  %cmp7 = icmp sge i32 %15, 224
  br i1 %cmp7, label %cond.true, label %cond.false54

cond.true:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %c, align 4
  %cmp8 = icmp slt i32 %16, 240
  br i1 %cmp8, label %cond.true9, label %cond.false

cond.true9:                                       ; preds = %cond.true
  %17 = load i32, ptr %c, align 4
  %and10 = and i32 %17, 15
  store i32 %and10, ptr %c, align 4
  %idxprom11 = sext i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom11
  %18 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %18 to i32
  %19 = load ptr, ptr %s, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %19, i64 %idxprom14
  %21 = load i8, ptr %arrayidx15, align 1
  store i8 %21, ptr %__t, align 1
  %conv16 = zext i8 %21 to i32
  %shr = ashr i32 %conv16, 5
  %shl = shl i32 1, %shr
  %and17 = and i32 %conv13, %shl
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %cond.true9
  %22 = load i8, ptr %__t, align 1
  %conv19 = zext i8 %22 to i32
  %and20 = and i32 %conv19, 63
  %conv21 = trunc i32 %and20 to i8
  store i8 %conv21, ptr %__t, align 1
  br i1 true, label %land.lhs.true48, label %if.else

cond.false:                                       ; preds = %cond.true
  %23 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %23, 240
  store i32 %sub, ptr %c, align 4
  %cmp22 = icmp sle i32 %sub, 4
  br i1 %cmp22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %cond.false
  %24 = load ptr, ptr %s, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %24, i64 %idxprom24
  %26 = load i8, ptr %arrayidx25, align 1
  store i8 %26, ptr %__t, align 1
  %conv26 = zext i8 %26 to i32
  %shr27 = ashr i32 %conv26, 4
  %idxprom28 = sext i32 %shr27 to i64
  %arrayidx29 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom28
  %27 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %27 to i32
  %28 = load i32, ptr %c, align 4
  %shl31 = shl i32 1, %28
  %and32 = and i32 %conv30, %shl31
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %land.lhs.true23
  %29 = load i32, ptr %c, align 4
  %shl35 = shl i32 %29, 6
  %30 = load i8, ptr %__t, align 1
  %conv36 = zext i8 %30 to i32
  %and37 = and i32 %conv36, 63
  %or = or i32 %shl35, %and37
  store i32 %or, ptr %c, align 4
  %31 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %31, 1
  store i32 %inc38, ptr %i, align 4
  %32 = load i32, ptr %limit, align 4
  %cmp39 = icmp ne i32 %inc38, %32
  br i1 %cmp39, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %33 = load ptr, ptr %s, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %34 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %33, i64 %idxprom41
  %35 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %35 to i32
  %sub44 = sub nsw i32 %conv43, 128
  %conv45 = trunc i32 %sub44 to i8
  store i8 %conv45, ptr %__t, align 1
  %conv46 = zext i8 %conv45 to i32
  %cmp47 = icmp sle i32 %conv46, 63
  br i1 %cmp47, label %land.lhs.true48, label %if.else

land.lhs.true48:                                  ; preds = %land.lhs.true40, %land.lhs.true18
  %36 = load i32, ptr %c, align 4
  %shl49 = shl i32 %36, 6
  %37 = load i8, ptr %__t, align 1
  %conv50 = zext i8 %37 to i32
  %or51 = or i32 %shl49, %conv50
  store i32 %or51, ptr %c, align 4
  %38 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %38, 1
  store i32 %inc52, ptr %i, align 4
  %39 = load i32, ptr %limit, align 4
  %cmp53 = icmp ne i32 %inc52, %39
  br i1 %cmp53, label %land.lhs.true58, label %if.else

cond.false54:                                     ; preds = %land.lhs.true
  %40 = load i32, ptr %c, align 4
  %cmp55 = icmp sge i32 %40, 194
  br i1 %cmp55, label %land.lhs.true56, label %if.else

land.lhs.true56:                                  ; preds = %cond.false54
  %41 = load i32, ptr %c, align 4
  %and57 = and i32 %41, 31
  store i32 %and57, ptr %c, align 4
  br i1 true, label %land.lhs.true58, label %if.else

land.lhs.true58:                                  ; preds = %land.lhs.true56, %land.lhs.true48
  %42 = load ptr, ptr %s, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %43 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %42, i64 %idxprom59
  %44 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %44 to i32
  %sub62 = sub nsw i32 %conv61, 128
  %conv63 = trunc i32 %sub62 to i8
  store i8 %conv63, ptr %__t, align 1
  %conv64 = zext i8 %conv63 to i32
  %cmp65 = icmp sle i32 %conv64, 63
  br i1 %cmp65, label %land.lhs.true66, label %if.else

land.lhs.true66:                                  ; preds = %land.lhs.true58
  %45 = load i32, ptr %c, align 4
  %shl67 = shl i32 %45, 6
  %46 = load i8, ptr %__t, align 1
  %conv68 = zext i8 %46 to i32
  %or69 = or i32 %shl67, %conv68
  store i32 %or69, ptr %c, align 4
  %47 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %47, 1
  store i32 %inc70, ptr %i, align 4
  br i1 true, label %if.then71, label %if.else

if.then71:                                        ; preds = %land.lhs.true66
  br label %if.end

if.else:                                          ; preds = %land.lhs.true66, %land.lhs.true58, %land.lhs.true56, %cond.false54, %land.lhs.true48, %land.lhs.true40, %land.lhs.true34, %land.lhs.true23, %cond.false, %land.lhs.true18, %cond.true9, %if.then5
  store i32 65533, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then71
  br label %if.end72

if.end72:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end72
  %48 = load i32, ptr %c, align 4
  %cmp73 = icmp ule i32 %48, 65535
  %cond = select i1 %cmp73, i32 1, i32 2
  %49 = load i32, ptr %index2, align 4
  %add = add nsw i32 %49, %cond
  store i32 %add, ptr %index2, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %iter.addr, align 8
  %start74 = getelementptr inbounds %struct.UCharIterator, ptr %51, i32 0, i32 2
  store i32 %50, ptr %start74, align 4
  %52 = load i32, ptr %i, align 4
  %53 = load ptr, ptr %iter.addr, align 8
  %limit75 = getelementptr inbounds %struct.UCharIterator, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %limit75, align 4
  %cmp76 = icmp eq i32 %52, %54
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %while.end
  %55 = load i32, ptr %index2, align 4
  %56 = load ptr, ptr %iter.addr, align 8
  %length = getelementptr inbounds %struct.UCharIterator, ptr %56, i32 0, i32 1
  store i32 %55, ptr %length, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %while.end
  %57 = load ptr, ptr %iter.addr, align 8
  %reservedField = getelementptr inbounds %struct.UCharIterator, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %reservedField, align 8
  %cmp79 = icmp ne i32 %58, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  %59 = load i32, ptr %index2, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %index2, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end78
  %60 = load i32, ptr %index2, align 4
  %61 = load ptr, ptr %iter.addr, align 8
  %index82 = getelementptr inbounds %struct.UCharIterator, ptr %61, i32 0, i32 3
  store i32 %60, ptr %index82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %sw.bb1
  %62 = load ptr, ptr %iter.addr, align 8
  %index84 = getelementptr inbounds %struct.UCharIterator, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %index84, align 8
  store i32 %63, ptr %retval, align 4
  br label %return

sw.bb85:                                          ; preds = %entry, %entry
  %64 = load ptr, ptr %iter.addr, align 8
  %length86 = getelementptr inbounds %struct.UCharIterator, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %length86, align 8
  %cmp87 = icmp slt i32 %65, 0
  br i1 %cmp87, label %if.then88, label %if.end306

if.then88:                                        ; preds = %sw.bb85
  %66 = load ptr, ptr %iter.addr, align 8
  %context94 = getelementptr inbounds %struct.UCharIterator, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %context94, align 8
  store ptr %67, ptr %s89, align 8
  %68 = load ptr, ptr %iter.addr, align 8
  %index95 = getelementptr inbounds %struct.UCharIterator, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %index95, align 8
  %cmp96 = icmp slt i32 %69, 0
  br i1 %cmp96, label %if.then97, label %if.else201

if.then97:                                        ; preds = %if.then88
  store i32 0, ptr %length93, align 4
  store i32 0, ptr %i91, align 4
  %70 = load ptr, ptr %iter.addr, align 8
  %start98 = getelementptr inbounds %struct.UCharIterator, ptr %70, i32 0, i32 2
  %71 = load i32, ptr %start98, align 4
  store i32 %71, ptr %limit92, align 4
  br label %while.cond99

while.cond99:                                     ; preds = %do.end188, %if.then97
  %72 = load i32, ptr %i91, align 4
  %73 = load i32, ptr %limit92, align 4
  %cmp100 = icmp slt i32 %72, %73
  br i1 %cmp100, label %while.body101, label %while.end192

while.body101:                                    ; preds = %while.cond99
  br label %do.body102

do.body102:                                       ; preds = %while.body101
  %74 = load ptr, ptr %s89, align 8
  %75 = load i32, ptr %i91, align 4
  %inc103 = add nsw i32 %75, 1
  store i32 %inc103, ptr %i91, align 4
  %idxprom104 = sext i32 %75 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %74, i64 %idxprom104
  %76 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %76 to i32
  store i32 %conv106, ptr %c90, align 4
  %77 = load i32, ptr %c90, align 4
  %and107 = and i32 %77, 128
  %cmp108 = icmp eq i32 %and107, 0
  br i1 %cmp108, label %if.end187, label %if.then109

if.then109:                                       ; preds = %do.body102
  store i8 0, ptr %__t110, align 1
  %78 = load i32, ptr %i91, align 4
  %79 = load i32, ptr %limit92, align 4
  %cmp111 = icmp ne i32 %78, %79
  br i1 %cmp111, label %land.lhs.true112, label %if.else185

land.lhs.true112:                                 ; preds = %if.then109
  %80 = load i32, ptr %c90, align 4
  %cmp113 = icmp sge i32 %80, 224
  br i1 %cmp113, label %cond.true114, label %cond.false167

cond.true114:                                     ; preds = %land.lhs.true112
  %81 = load i32, ptr %c90, align 4
  %cmp115 = icmp slt i32 %81, 240
  br i1 %cmp115, label %cond.true116, label %cond.false132

cond.true116:                                     ; preds = %cond.true114
  %82 = load i32, ptr %c90, align 4
  %and117 = and i32 %82, 15
  store i32 %and117, ptr %c90, align 4
  %idxprom118 = sext i32 %and117 to i64
  %arrayidx119 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom118
  %83 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %83 to i32
  %84 = load ptr, ptr %s89, align 8
  %85 = load i32, ptr %i91, align 4
  %idxprom121 = sext i32 %85 to i64
  %arrayidx122 = getelementptr inbounds i8, ptr %84, i64 %idxprom121
  %86 = load i8, ptr %arrayidx122, align 1
  store i8 %86, ptr %__t110, align 1
  %conv123 = zext i8 %86 to i32
  %shr124 = ashr i32 %conv123, 5
  %shl125 = shl i32 1, %shr124
  %and126 = and i32 %conv120, %shl125
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %land.lhs.true128, label %if.else185

land.lhs.true128:                                 ; preds = %cond.true116
  %87 = load i8, ptr %__t110, align 1
  %conv129 = zext i8 %87 to i32
  %and130 = and i32 %conv129, 63
  %conv131 = trunc i32 %and130 to i8
  store i8 %conv131, ptr %__t110, align 1
  br i1 true, label %land.lhs.true161, label %if.else185

cond.false132:                                    ; preds = %cond.true114
  %88 = load i32, ptr %c90, align 4
  %sub133 = sub nsw i32 %88, 240
  store i32 %sub133, ptr %c90, align 4
  %cmp134 = icmp sle i32 %sub133, 4
  br i1 %cmp134, label %land.lhs.true135, label %if.else185

land.lhs.true135:                                 ; preds = %cond.false132
  %89 = load ptr, ptr %s89, align 8
  %90 = load i32, ptr %i91, align 4
  %idxprom136 = sext i32 %90 to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %89, i64 %idxprom136
  %91 = load i8, ptr %arrayidx137, align 1
  store i8 %91, ptr %__t110, align 1
  %conv138 = zext i8 %91 to i32
  %shr139 = ashr i32 %conv138, 4
  %idxprom140 = sext i32 %shr139 to i64
  %arrayidx141 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom140
  %92 = load i8, ptr %arrayidx141, align 1
  %conv142 = sext i8 %92 to i32
  %93 = load i32, ptr %c90, align 4
  %shl143 = shl i32 1, %93
  %and144 = and i32 %conv142, %shl143
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %land.lhs.true146, label %if.else185

land.lhs.true146:                                 ; preds = %land.lhs.true135
  %94 = load i32, ptr %c90, align 4
  %shl147 = shl i32 %94, 6
  %95 = load i8, ptr %__t110, align 1
  %conv148 = zext i8 %95 to i32
  %and149 = and i32 %conv148, 63
  %or150 = or i32 %shl147, %and149
  store i32 %or150, ptr %c90, align 4
  %96 = load i32, ptr %i91, align 4
  %inc151 = add nsw i32 %96, 1
  store i32 %inc151, ptr %i91, align 4
  %97 = load i32, ptr %limit92, align 4
  %cmp152 = icmp ne i32 %inc151, %97
  br i1 %cmp152, label %land.lhs.true153, label %if.else185

land.lhs.true153:                                 ; preds = %land.lhs.true146
  %98 = load ptr, ptr %s89, align 8
  %99 = load i32, ptr %i91, align 4
  %idxprom154 = sext i32 %99 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %98, i64 %idxprom154
  %100 = load i8, ptr %arrayidx155, align 1
  %conv156 = zext i8 %100 to i32
  %sub157 = sub nsw i32 %conv156, 128
  %conv158 = trunc i32 %sub157 to i8
  store i8 %conv158, ptr %__t110, align 1
  %conv159 = zext i8 %conv158 to i32
  %cmp160 = icmp sle i32 %conv159, 63
  br i1 %cmp160, label %land.lhs.true161, label %if.else185

land.lhs.true161:                                 ; preds = %land.lhs.true153, %land.lhs.true128
  %101 = load i32, ptr %c90, align 4
  %shl162 = shl i32 %101, 6
  %102 = load i8, ptr %__t110, align 1
  %conv163 = zext i8 %102 to i32
  %or164 = or i32 %shl162, %conv163
  store i32 %or164, ptr %c90, align 4
  %103 = load i32, ptr %i91, align 4
  %inc165 = add nsw i32 %103, 1
  store i32 %inc165, ptr %i91, align 4
  %104 = load i32, ptr %limit92, align 4
  %cmp166 = icmp ne i32 %inc165, %104
  br i1 %cmp166, label %land.lhs.true171, label %if.else185

cond.false167:                                    ; preds = %land.lhs.true112
  %105 = load i32, ptr %c90, align 4
  %cmp168 = icmp sge i32 %105, 194
  br i1 %cmp168, label %land.lhs.true169, label %if.else185

land.lhs.true169:                                 ; preds = %cond.false167
  %106 = load i32, ptr %c90, align 4
  %and170 = and i32 %106, 31
  store i32 %and170, ptr %c90, align 4
  br i1 true, label %land.lhs.true171, label %if.else185

land.lhs.true171:                                 ; preds = %land.lhs.true169, %land.lhs.true161
  %107 = load ptr, ptr %s89, align 8
  %108 = load i32, ptr %i91, align 4
  %idxprom172 = sext i32 %108 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %107, i64 %idxprom172
  %109 = load i8, ptr %arrayidx173, align 1
  %conv174 = zext i8 %109 to i32
  %sub175 = sub nsw i32 %conv174, 128
  %conv176 = trunc i32 %sub175 to i8
  store i8 %conv176, ptr %__t110, align 1
  %conv177 = zext i8 %conv176 to i32
  %cmp178 = icmp sle i32 %conv177, 63
  br i1 %cmp178, label %land.lhs.true179, label %if.else185

land.lhs.true179:                                 ; preds = %land.lhs.true171
  %110 = load i32, ptr %c90, align 4
  %shl180 = shl i32 %110, 6
  %111 = load i8, ptr %__t110, align 1
  %conv181 = zext i8 %111 to i32
  %or182 = or i32 %shl180, %conv181
  store i32 %or182, ptr %c90, align 4
  %112 = load i32, ptr %i91, align 4
  %inc183 = add nsw i32 %112, 1
  store i32 %inc183, ptr %i91, align 4
  br i1 true, label %if.then184, label %if.else185

if.then184:                                       ; preds = %land.lhs.true179
  br label %if.end186

if.else185:                                       ; preds = %land.lhs.true179, %land.lhs.true171, %land.lhs.true169, %cond.false167, %land.lhs.true161, %land.lhs.true153, %land.lhs.true146, %land.lhs.true135, %cond.false132, %land.lhs.true128, %cond.true116, %if.then109
  store i32 65533, ptr %c90, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.else185, %if.then184
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %do.body102
  br label %do.end188

do.end188:                                        ; preds = %if.end187
  %113 = load i32, ptr %c90, align 4
  %cmp189 = icmp ule i32 %113, 65535
  %cond190 = select i1 %cmp189, i32 1, i32 2
  %114 = load i32, ptr %length93, align 4
  %add191 = add nsw i32 %114, %cond190
  store i32 %add191, ptr %length93, align 4
  br label %while.cond99, !llvm.loop !7

while.end192:                                     ; preds = %while.cond99
  %115 = load i32, ptr %i91, align 4
  %116 = load ptr, ptr %iter.addr, align 8
  %start193 = getelementptr inbounds %struct.UCharIterator, ptr %116, i32 0, i32 2
  store i32 %115, ptr %start193, align 4
  %117 = load ptr, ptr %iter.addr, align 8
  %reservedField194 = getelementptr inbounds %struct.UCharIterator, ptr %117, i32 0, i32 5
  %118 = load i32, ptr %reservedField194, align 8
  %cmp195 = icmp ne i32 %118, 0
  br i1 %cmp195, label %cond.true196, label %cond.false198

cond.true196:                                     ; preds = %while.end192
  %119 = load i32, ptr %length93, align 4
  %sub197 = sub nsw i32 %119, 1
  br label %cond.end

cond.false198:                                    ; preds = %while.end192
  %120 = load i32, ptr %length93, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false198, %cond.true196
  %cond199 = phi i32 [ %sub197, %cond.true196 ], [ %120, %cond.false198 ]
  %121 = load ptr, ptr %iter.addr, align 8
  %index200 = getelementptr inbounds %struct.UCharIterator, ptr %121, i32 0, i32 3
  store i32 %cond199, ptr %index200, align 8
  br label %if.end209

if.else201:                                       ; preds = %if.then88
  %122 = load ptr, ptr %iter.addr, align 8
  %start202 = getelementptr inbounds %struct.UCharIterator, ptr %122, i32 0, i32 2
  %123 = load i32, ptr %start202, align 4
  store i32 %123, ptr %i91, align 4
  %124 = load ptr, ptr %iter.addr, align 8
  %index203 = getelementptr inbounds %struct.UCharIterator, ptr %124, i32 0, i32 3
  %125 = load i32, ptr %index203, align 8
  store i32 %125, ptr %length93, align 4
  %126 = load ptr, ptr %iter.addr, align 8
  %reservedField204 = getelementptr inbounds %struct.UCharIterator, ptr %126, i32 0, i32 5
  %127 = load i32, ptr %reservedField204, align 8
  %cmp205 = icmp ne i32 %127, 0
  br i1 %cmp205, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.else201
  %128 = load i32, ptr %length93, align 4
  %inc207 = add nsw i32 %128, 1
  store i32 %inc207, ptr %length93, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.else201
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %cond.end
  %129 = load ptr, ptr %iter.addr, align 8
  %limit210 = getelementptr inbounds %struct.UCharIterator, ptr %129, i32 0, i32 4
  %130 = load i32, ptr %limit210, align 4
  store i32 %130, ptr %limit92, align 4
  br label %while.cond211

while.cond211:                                    ; preds = %do.end300, %if.end209
  %131 = load i32, ptr %i91, align 4
  %132 = load i32, ptr %limit92, align 4
  %cmp212 = icmp slt i32 %131, %132
  br i1 %cmp212, label %while.body213, label %while.end304

while.body213:                                    ; preds = %while.cond211
  br label %do.body214

do.body214:                                       ; preds = %while.body213
  %133 = load ptr, ptr %s89, align 8
  %134 = load i32, ptr %i91, align 4
  %inc215 = add nsw i32 %134, 1
  store i32 %inc215, ptr %i91, align 4
  %idxprom216 = sext i32 %134 to i64
  %arrayidx217 = getelementptr inbounds i8, ptr %133, i64 %idxprom216
  %135 = load i8, ptr %arrayidx217, align 1
  %conv218 = zext i8 %135 to i32
  store i32 %conv218, ptr %c90, align 4
  %136 = load i32, ptr %c90, align 4
  %and219 = and i32 %136, 128
  %cmp220 = icmp eq i32 %and219, 0
  br i1 %cmp220, label %if.end299, label %if.then221

if.then221:                                       ; preds = %do.body214
  store i8 0, ptr %__t222, align 1
  %137 = load i32, ptr %i91, align 4
  %138 = load i32, ptr %limit92, align 4
  %cmp223 = icmp ne i32 %137, %138
  br i1 %cmp223, label %land.lhs.true224, label %if.else297

land.lhs.true224:                                 ; preds = %if.then221
  %139 = load i32, ptr %c90, align 4
  %cmp225 = icmp sge i32 %139, 224
  br i1 %cmp225, label %cond.true226, label %cond.false279

cond.true226:                                     ; preds = %land.lhs.true224
  %140 = load i32, ptr %c90, align 4
  %cmp227 = icmp slt i32 %140, 240
  br i1 %cmp227, label %cond.true228, label %cond.false244

cond.true228:                                     ; preds = %cond.true226
  %141 = load i32, ptr %c90, align 4
  %and229 = and i32 %141, 15
  store i32 %and229, ptr %c90, align 4
  %idxprom230 = sext i32 %and229 to i64
  %arrayidx231 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom230
  %142 = load i8, ptr %arrayidx231, align 1
  %conv232 = sext i8 %142 to i32
  %143 = load ptr, ptr %s89, align 8
  %144 = load i32, ptr %i91, align 4
  %idxprom233 = sext i32 %144 to i64
  %arrayidx234 = getelementptr inbounds i8, ptr %143, i64 %idxprom233
  %145 = load i8, ptr %arrayidx234, align 1
  store i8 %145, ptr %__t222, align 1
  %conv235 = zext i8 %145 to i32
  %shr236 = ashr i32 %conv235, 5
  %shl237 = shl i32 1, %shr236
  %and238 = and i32 %conv232, %shl237
  %tobool239 = icmp ne i32 %and238, 0
  br i1 %tobool239, label %land.lhs.true240, label %if.else297

land.lhs.true240:                                 ; preds = %cond.true228
  %146 = load i8, ptr %__t222, align 1
  %conv241 = zext i8 %146 to i32
  %and242 = and i32 %conv241, 63
  %conv243 = trunc i32 %and242 to i8
  store i8 %conv243, ptr %__t222, align 1
  br i1 true, label %land.lhs.true273, label %if.else297

cond.false244:                                    ; preds = %cond.true226
  %147 = load i32, ptr %c90, align 4
  %sub245 = sub nsw i32 %147, 240
  store i32 %sub245, ptr %c90, align 4
  %cmp246 = icmp sle i32 %sub245, 4
  br i1 %cmp246, label %land.lhs.true247, label %if.else297

land.lhs.true247:                                 ; preds = %cond.false244
  %148 = load ptr, ptr %s89, align 8
  %149 = load i32, ptr %i91, align 4
  %idxprom248 = sext i32 %149 to i64
  %arrayidx249 = getelementptr inbounds i8, ptr %148, i64 %idxprom248
  %150 = load i8, ptr %arrayidx249, align 1
  store i8 %150, ptr %__t222, align 1
  %conv250 = zext i8 %150 to i32
  %shr251 = ashr i32 %conv250, 4
  %idxprom252 = sext i32 %shr251 to i64
  %arrayidx253 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom252
  %151 = load i8, ptr %arrayidx253, align 1
  %conv254 = sext i8 %151 to i32
  %152 = load i32, ptr %c90, align 4
  %shl255 = shl i32 1, %152
  %and256 = and i32 %conv254, %shl255
  %tobool257 = icmp ne i32 %and256, 0
  br i1 %tobool257, label %land.lhs.true258, label %if.else297

land.lhs.true258:                                 ; preds = %land.lhs.true247
  %153 = load i32, ptr %c90, align 4
  %shl259 = shl i32 %153, 6
  %154 = load i8, ptr %__t222, align 1
  %conv260 = zext i8 %154 to i32
  %and261 = and i32 %conv260, 63
  %or262 = or i32 %shl259, %and261
  store i32 %or262, ptr %c90, align 4
  %155 = load i32, ptr %i91, align 4
  %inc263 = add nsw i32 %155, 1
  store i32 %inc263, ptr %i91, align 4
  %156 = load i32, ptr %limit92, align 4
  %cmp264 = icmp ne i32 %inc263, %156
  br i1 %cmp264, label %land.lhs.true265, label %if.else297

land.lhs.true265:                                 ; preds = %land.lhs.true258
  %157 = load ptr, ptr %s89, align 8
  %158 = load i32, ptr %i91, align 4
  %idxprom266 = sext i32 %158 to i64
  %arrayidx267 = getelementptr inbounds i8, ptr %157, i64 %idxprom266
  %159 = load i8, ptr %arrayidx267, align 1
  %conv268 = zext i8 %159 to i32
  %sub269 = sub nsw i32 %conv268, 128
  %conv270 = trunc i32 %sub269 to i8
  store i8 %conv270, ptr %__t222, align 1
  %conv271 = zext i8 %conv270 to i32
  %cmp272 = icmp sle i32 %conv271, 63
  br i1 %cmp272, label %land.lhs.true273, label %if.else297

land.lhs.true273:                                 ; preds = %land.lhs.true265, %land.lhs.true240
  %160 = load i32, ptr %c90, align 4
  %shl274 = shl i32 %160, 6
  %161 = load i8, ptr %__t222, align 1
  %conv275 = zext i8 %161 to i32
  %or276 = or i32 %shl274, %conv275
  store i32 %or276, ptr %c90, align 4
  %162 = load i32, ptr %i91, align 4
  %inc277 = add nsw i32 %162, 1
  store i32 %inc277, ptr %i91, align 4
  %163 = load i32, ptr %limit92, align 4
  %cmp278 = icmp ne i32 %inc277, %163
  br i1 %cmp278, label %land.lhs.true283, label %if.else297

cond.false279:                                    ; preds = %land.lhs.true224
  %164 = load i32, ptr %c90, align 4
  %cmp280 = icmp sge i32 %164, 194
  br i1 %cmp280, label %land.lhs.true281, label %if.else297

land.lhs.true281:                                 ; preds = %cond.false279
  %165 = load i32, ptr %c90, align 4
  %and282 = and i32 %165, 31
  store i32 %and282, ptr %c90, align 4
  br i1 true, label %land.lhs.true283, label %if.else297

land.lhs.true283:                                 ; preds = %land.lhs.true281, %land.lhs.true273
  %166 = load ptr, ptr %s89, align 8
  %167 = load i32, ptr %i91, align 4
  %idxprom284 = sext i32 %167 to i64
  %arrayidx285 = getelementptr inbounds i8, ptr %166, i64 %idxprom284
  %168 = load i8, ptr %arrayidx285, align 1
  %conv286 = zext i8 %168 to i32
  %sub287 = sub nsw i32 %conv286, 128
  %conv288 = trunc i32 %sub287 to i8
  store i8 %conv288, ptr %__t222, align 1
  %conv289 = zext i8 %conv288 to i32
  %cmp290 = icmp sle i32 %conv289, 63
  br i1 %cmp290, label %land.lhs.true291, label %if.else297

land.lhs.true291:                                 ; preds = %land.lhs.true283
  %169 = load i32, ptr %c90, align 4
  %shl292 = shl i32 %169, 6
  %170 = load i8, ptr %__t222, align 1
  %conv293 = zext i8 %170 to i32
  %or294 = or i32 %shl292, %conv293
  store i32 %or294, ptr %c90, align 4
  %171 = load i32, ptr %i91, align 4
  %inc295 = add nsw i32 %171, 1
  store i32 %inc295, ptr %i91, align 4
  br i1 true, label %if.then296, label %if.else297

if.then296:                                       ; preds = %land.lhs.true291
  br label %if.end298

if.else297:                                       ; preds = %land.lhs.true291, %land.lhs.true283, %land.lhs.true281, %cond.false279, %land.lhs.true273, %land.lhs.true265, %land.lhs.true258, %land.lhs.true247, %cond.false244, %land.lhs.true240, %cond.true228, %if.then221
  store i32 65533, ptr %c90, align 4
  br label %if.end298

if.end298:                                        ; preds = %if.else297, %if.then296
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %do.body214
  br label %do.end300

do.end300:                                        ; preds = %if.end299
  %172 = load i32, ptr %c90, align 4
  %cmp301 = icmp ule i32 %172, 65535
  %cond302 = select i1 %cmp301, i32 1, i32 2
  %173 = load i32, ptr %length93, align 4
  %add303 = add nsw i32 %173, %cond302
  store i32 %add303, ptr %length93, align 4
  br label %while.cond211, !llvm.loop !8

while.end304:                                     ; preds = %while.cond211
  %174 = load i32, ptr %length93, align 4
  %175 = load ptr, ptr %iter.addr, align 8
  %length305 = getelementptr inbounds %struct.UCharIterator, ptr %175, i32 0, i32 1
  store i32 %174, ptr %length305, align 8
  br label %if.end306

if.end306:                                        ; preds = %while.end304, %sw.bb85
  %176 = load ptr, ptr %iter.addr, align 8
  %length307 = getelementptr inbounds %struct.UCharIterator, ptr %176, i32 0, i32 1
  %177 = load i32, ptr %length307, align 8
  store i32 %177, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end306, %if.end83, %sw.bb
  %178 = load i32, ptr %retval, align 4
  ret i32 %178
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16utf8IteratorMoveP13UCharIteratori19UCharIteratorOrigin(ptr noundef %iter, i32 noundef %delta, i32 noundef %origin) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %origin.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %havePos = alloca i8, align 1
  %limit98 = alloca i32, align 4
  %__t = alloca i8, align 1
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  store i32 %origin, ptr %origin.addr, align 4
  %0 = load i32, ptr %origin.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr %delta.addr, align 4
  store i32 %1, ptr %pos, align 4
  store i8 1, ptr %havePos, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %index, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %4 = load ptr, ptr %iter.addr, align 8
  %index2 = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %index2, align 8
  %6 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 %5, %6
  store i32 %add, ptr %pos, align 4
  store i8 1, ptr %havePos, align 1
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  store i32 0, ptr %pos, align 4
  store i8 0, ptr %havePos, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %7 = load ptr, ptr %iter.addr, align 8
  %length = getelementptr inbounds %struct.UCharIterator, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %length, align 8
  %cmp4 = icmp sge i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %sw.bb3
  %9 = load ptr, ptr %iter.addr, align 8
  %length6 = getelementptr inbounds %struct.UCharIterator, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %length6, align 8
  %11 = load i32, ptr %delta.addr, align 4
  %add7 = add nsw i32 %10, %11
  store i32 %add7, ptr %pos, align 4
  store i8 1, ptr %havePos, align 1
  br label %if.end14

if.else8:                                         ; preds = %sw.bb3
  %12 = load ptr, ptr %iter.addr, align 8
  %index9 = getelementptr inbounds %struct.UCharIterator, ptr %12, i32 0, i32 3
  store i32 -1, ptr %index9, align 8
  %13 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %limit, align 4
  %15 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %15, i32 0, i32 2
  store i32 %14, ptr %start, align 4
  %16 = load ptr, ptr %iter.addr, align 8
  %reservedField = getelementptr inbounds %struct.UCharIterator, ptr %16, i32 0, i32 5
  store i32 0, ptr %reservedField, align 8
  %17 = load i32, ptr %delta.addr, align 4
  %cmp10 = icmp sge i32 %17, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store i32 -2, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  store i32 0, ptr %pos, align 4
  store i8 0, ptr %havePos, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end14, %if.end, %sw.bb
  %18 = load i8, ptr %havePos, align 1
  %tobool = icmp ne i8 %18, 0
  br i1 %tobool, label %if.then15, label %if.else65

if.then15:                                        ; preds = %sw.epilog
  %19 = load i32, ptr %pos, align 4
  %cmp16 = icmp sle i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.then15
  %20 = load ptr, ptr %iter.addr, align 8
  %reservedField18 = getelementptr inbounds %struct.UCharIterator, ptr %20, i32 0, i32 5
  store i32 0, ptr %reservedField18, align 8
  %21 = load ptr, ptr %iter.addr, align 8
  %start19 = getelementptr inbounds %struct.UCharIterator, ptr %21, i32 0, i32 2
  store i32 0, ptr %start19, align 4
  %22 = load ptr, ptr %iter.addr, align 8
  %index20 = getelementptr inbounds %struct.UCharIterator, ptr %22, i32 0, i32 3
  store i32 0, ptr %index20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.then15
  %23 = load ptr, ptr %iter.addr, align 8
  %length22 = getelementptr inbounds %struct.UCharIterator, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %length22, align 8
  %cmp23 = icmp sge i32 %24, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.else21
  %25 = load i32, ptr %pos, align 4
  %26 = load ptr, ptr %iter.addr, align 8
  %length24 = getelementptr inbounds %struct.UCharIterator, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %length24, align 8
  %cmp25 = icmp sge i32 %25, %27
  br i1 %cmp25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %iter.addr, align 8
  %length27 = getelementptr inbounds %struct.UCharIterator, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %length27, align 8
  %30 = load ptr, ptr %iter.addr, align 8
  %index28 = getelementptr inbounds %struct.UCharIterator, ptr %30, i32 0, i32 3
  store i32 %29, ptr %index28, align 8
  %31 = load ptr, ptr %iter.addr, align 8
  %limit29 = getelementptr inbounds %struct.UCharIterator, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %limit29, align 4
  %33 = load ptr, ptr %iter.addr, align 8
  %start30 = getelementptr inbounds %struct.UCharIterator, ptr %33, i32 0, i32 2
  store i32 %32, ptr %start30, align 4
  %34 = load ptr, ptr %iter.addr, align 8
  %reservedField31 = getelementptr inbounds %struct.UCharIterator, ptr %34, i32 0, i32 5
  store i32 0, ptr %reservedField31, align 8
  %35 = load ptr, ptr %iter.addr, align 8
  %index32 = getelementptr inbounds %struct.UCharIterator, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %index32, align 8
  store i32 %36, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.else21
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %37 = load ptr, ptr %iter.addr, align 8
  %index35 = getelementptr inbounds %struct.UCharIterator, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %index35, align 8
  %cmp36 = icmp slt i32 %38, 0
  br i1 %cmp36, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %39 = load i32, ptr %pos, align 4
  %40 = load ptr, ptr %iter.addr, align 8
  %index37 = getelementptr inbounds %struct.UCharIterator, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %index37, align 8
  %div = sdiv i32 %41, 2
  %cmp38 = icmp slt i32 %39, %div
  br i1 %cmp38, label %if.then39, label %if.else43

if.then39:                                        ; preds = %lor.lhs.false, %if.end34
  %42 = load ptr, ptr %iter.addr, align 8
  %reservedField40 = getelementptr inbounds %struct.UCharIterator, ptr %42, i32 0, i32 5
  store i32 0, ptr %reservedField40, align 8
  %43 = load ptr, ptr %iter.addr, align 8
  %start41 = getelementptr inbounds %struct.UCharIterator, ptr %43, i32 0, i32 2
  store i32 0, ptr %start41, align 4
  %44 = load ptr, ptr %iter.addr, align 8
  %index42 = getelementptr inbounds %struct.UCharIterator, ptr %44, i32 0, i32 3
  store i32 0, ptr %index42, align 8
  br label %if.end58

if.else43:                                        ; preds = %lor.lhs.false
  %45 = load ptr, ptr %iter.addr, align 8
  %length44 = getelementptr inbounds %struct.UCharIterator, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %length44, align 8
  %cmp45 = icmp sge i32 %46, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.end57

land.lhs.true46:                                  ; preds = %if.else43
  %47 = load ptr, ptr %iter.addr, align 8
  %length47 = getelementptr inbounds %struct.UCharIterator, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %length47, align 8
  %49 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %48, %49
  %50 = load i32, ptr %pos, align 4
  %51 = load ptr, ptr %iter.addr, align 8
  %index48 = getelementptr inbounds %struct.UCharIterator, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %index48, align 8
  %sub49 = sub nsw i32 %50, %52
  %cmp50 = icmp slt i32 %sub, %sub49
  br i1 %cmp50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %land.lhs.true46
  %53 = load ptr, ptr %iter.addr, align 8
  %length52 = getelementptr inbounds %struct.UCharIterator, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %length52, align 8
  %55 = load ptr, ptr %iter.addr, align 8
  %index53 = getelementptr inbounds %struct.UCharIterator, ptr %55, i32 0, i32 3
  store i32 %54, ptr %index53, align 8
  %56 = load ptr, ptr %iter.addr, align 8
  %limit54 = getelementptr inbounds %struct.UCharIterator, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %limit54, align 4
  %58 = load ptr, ptr %iter.addr, align 8
  %start55 = getelementptr inbounds %struct.UCharIterator, ptr %58, i32 0, i32 2
  store i32 %57, ptr %start55, align 4
  %59 = load ptr, ptr %iter.addr, align 8
  %reservedField56 = getelementptr inbounds %struct.UCharIterator, ptr %59, i32 0, i32 5
  store i32 0, ptr %reservedField56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then51, %land.lhs.true46, %if.else43
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then39
  %60 = load i32, ptr %pos, align 4
  %61 = load ptr, ptr %iter.addr, align 8
  %index59 = getelementptr inbounds %struct.UCharIterator, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %index59, align 8
  %sub60 = sub nsw i32 %60, %62
  store i32 %sub60, ptr %delta.addr, align 4
  %63 = load i32, ptr %delta.addr, align 4
  %cmp61 = icmp eq i32 %63, 0
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end58
  %64 = load ptr, ptr %iter.addr, align 8
  %index63 = getelementptr inbounds %struct.UCharIterator, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %index63, align 8
  store i32 %65, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end58
  br label %if.end93

if.else65:                                        ; preds = %sw.epilog
  %66 = load i32, ptr %delta.addr, align 4
  %cmp66 = icmp eq i32 %66, 0
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else65
  store i32 -2, ptr %retval, align 4
  br label %return

if.else68:                                        ; preds = %if.else65
  %67 = load i32, ptr %delta.addr, align 4
  %sub69 = sub nsw i32 0, %67
  %68 = load ptr, ptr %iter.addr, align 8
  %start70 = getelementptr inbounds %struct.UCharIterator, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %start70, align 4
  %cmp71 = icmp sge i32 %sub69, %69
  br i1 %cmp71, label %if.then72, label %if.else76

if.then72:                                        ; preds = %if.else68
  %70 = load ptr, ptr %iter.addr, align 8
  %reservedField73 = getelementptr inbounds %struct.UCharIterator, ptr %70, i32 0, i32 5
  store i32 0, ptr %reservedField73, align 8
  %71 = load ptr, ptr %iter.addr, align 8
  %start74 = getelementptr inbounds %struct.UCharIterator, ptr %71, i32 0, i32 2
  store i32 0, ptr %start74, align 4
  %72 = load ptr, ptr %iter.addr, align 8
  %index75 = getelementptr inbounds %struct.UCharIterator, ptr %72, i32 0, i32 3
  store i32 0, ptr %index75, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else76:                                        ; preds = %if.else68
  %73 = load i32, ptr %delta.addr, align 4
  %74 = load ptr, ptr %iter.addr, align 8
  %limit77 = getelementptr inbounds %struct.UCharIterator, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %limit77, align 4
  %76 = load ptr, ptr %iter.addr, align 8
  %start78 = getelementptr inbounds %struct.UCharIterator, ptr %76, i32 0, i32 2
  %77 = load i32, ptr %start78, align 4
  %sub79 = sub nsw i32 %75, %77
  %cmp80 = icmp sge i32 %73, %sub79
  br i1 %cmp80, label %if.then81, label %if.end90

if.then81:                                        ; preds = %if.else76
  %78 = load ptr, ptr %iter.addr, align 8
  %length82 = getelementptr inbounds %struct.UCharIterator, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %length82, align 8
  %80 = load ptr, ptr %iter.addr, align 8
  %index83 = getelementptr inbounds %struct.UCharIterator, ptr %80, i32 0, i32 3
  store i32 %79, ptr %index83, align 8
  %81 = load ptr, ptr %iter.addr, align 8
  %limit84 = getelementptr inbounds %struct.UCharIterator, ptr %81, i32 0, i32 4
  %82 = load i32, ptr %limit84, align 4
  %83 = load ptr, ptr %iter.addr, align 8
  %start85 = getelementptr inbounds %struct.UCharIterator, ptr %83, i32 0, i32 2
  store i32 %82, ptr %start85, align 4
  %84 = load ptr, ptr %iter.addr, align 8
  %reservedField86 = getelementptr inbounds %struct.UCharIterator, ptr %84, i32 0, i32 5
  store i32 0, ptr %reservedField86, align 8
  %85 = load ptr, ptr %iter.addr, align 8
  %index87 = getelementptr inbounds %struct.UCharIterator, ptr %85, i32 0, i32 3
  %86 = load i32, ptr %index87, align 8
  %cmp88 = icmp sge i32 %86, 0
  br i1 %cmp88, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then81
  %87 = load ptr, ptr %iter.addr, align 8
  %index89 = getelementptr inbounds %struct.UCharIterator, ptr %87, i32 0, i32 3
  %88 = load i32, ptr %index89, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then81
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %88, %cond.true ], [ -2, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.else76
  br label %if.end91

if.end91:                                         ; preds = %if.end90
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end64
  %89 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %context, align 8
  store ptr %90, ptr %s, align 8
  %91 = load ptr, ptr %iter.addr, align 8
  %index94 = getelementptr inbounds %struct.UCharIterator, ptr %91, i32 0, i32 3
  %92 = load i32, ptr %index94, align 8
  store i32 %92, ptr %pos, align 4
  %93 = load ptr, ptr %iter.addr, align 8
  %start95 = getelementptr inbounds %struct.UCharIterator, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %start95, align 4
  store i32 %94, ptr %i, align 4
  %95 = load i32, ptr %delta.addr, align 4
  %cmp96 = icmp sgt i32 %95, 0
  br i1 %cmp96, label %if.then97, label %if.else234

if.then97:                                        ; preds = %if.end93
  %96 = load ptr, ptr %iter.addr, align 8
  %limit99 = getelementptr inbounds %struct.UCharIterator, ptr %96, i32 0, i32 4
  %97 = load i32, ptr %limit99, align 4
  store i32 %97, ptr %limit98, align 4
  %98 = load ptr, ptr %iter.addr, align 8
  %reservedField100 = getelementptr inbounds %struct.UCharIterator, ptr %98, i32 0, i32 5
  %99 = load i32, ptr %reservedField100, align 8
  %cmp101 = icmp ne i32 %99, 0
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.then97
  %100 = load ptr, ptr %iter.addr, align 8
  %reservedField103 = getelementptr inbounds %struct.UCharIterator, ptr %100, i32 0, i32 5
  store i32 0, ptr %reservedField103, align 8
  %101 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %101, 1
  store i32 %inc, ptr %pos, align 4
  %102 = load i32, ptr %delta.addr, align 4
  %dec = add nsw i32 %102, -1
  store i32 %dec, ptr %delta.addr, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.then97
  br label %while.cond

while.cond:                                       ; preds = %if.end197, %if.end104
  %103 = load i32, ptr %delta.addr, align 4
  %cmp105 = icmp sgt i32 %103, 0
  br i1 %cmp105, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %limit98, align 4
  %cmp106 = icmp slt i32 %104, %105
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %106 = phi i1 [ false, %while.cond ], [ %cmp106, %land.rhs ]
  br i1 %106, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %while.body
  %107 = load ptr, ptr %s, align 8
  %108 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %108, 1
  store i32 %inc107, ptr %i, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds i8, ptr %107, i64 %idxprom
  %109 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %109 to i32
  store i32 %conv, ptr %c, align 4
  %110 = load i32, ptr %c, align 4
  %and = and i32 %110, 128
  %cmp108 = icmp eq i32 %and, 0
  br i1 %cmp108, label %if.end183, label %if.then109

if.then109:                                       ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %111 = load i32, ptr %i, align 4
  %112 = load i32, ptr %limit98, align 4
  %cmp110 = icmp ne i32 %111, %112
  br i1 %cmp110, label %land.lhs.true111, label %if.else181

land.lhs.true111:                                 ; preds = %if.then109
  %113 = load i32, ptr %c, align 4
  %cmp112 = icmp sge i32 %113, 224
  br i1 %cmp112, label %cond.true113, label %cond.false163

cond.true113:                                     ; preds = %land.lhs.true111
  %114 = load i32, ptr %c, align 4
  %cmp114 = icmp slt i32 %114, 240
  br i1 %cmp114, label %cond.true115, label %cond.false129

cond.true115:                                     ; preds = %cond.true113
  %115 = load i32, ptr %c, align 4
  %and116 = and i32 %115, 15
  store i32 %and116, ptr %c, align 4
  %idxprom117 = sext i32 %and116 to i64
  %arrayidx118 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom117
  %116 = load i8, ptr %arrayidx118, align 1
  %conv119 = sext i8 %116 to i32
  %117 = load ptr, ptr %s, align 8
  %118 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %118 to i64
  %arrayidx121 = getelementptr inbounds i8, ptr %117, i64 %idxprom120
  %119 = load i8, ptr %arrayidx121, align 1
  store i8 %119, ptr %__t, align 1
  %conv122 = zext i8 %119 to i32
  %shr = ashr i32 %conv122, 5
  %shl = shl i32 1, %shr
  %and123 = and i32 %conv119, %shl
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.else181

land.lhs.true125:                                 ; preds = %cond.true115
  %120 = load i8, ptr %__t, align 1
  %conv126 = zext i8 %120 to i32
  %and127 = and i32 %conv126, 63
  %conv128 = trunc i32 %and127 to i8
  store i8 %conv128, ptr %__t, align 1
  br i1 true, label %land.lhs.true157, label %if.else181

cond.false129:                                    ; preds = %cond.true113
  %121 = load i32, ptr %c, align 4
  %sub130 = sub nsw i32 %121, 240
  store i32 %sub130, ptr %c, align 4
  %cmp131 = icmp sle i32 %sub130, 4
  br i1 %cmp131, label %land.lhs.true132, label %if.else181

land.lhs.true132:                                 ; preds = %cond.false129
  %122 = load ptr, ptr %s, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %123 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %122, i64 %idxprom133
  %124 = load i8, ptr %arrayidx134, align 1
  store i8 %124, ptr %__t, align 1
  %conv135 = zext i8 %124 to i32
  %shr136 = ashr i32 %conv135, 4
  %idxprom137 = sext i32 %shr136 to i64
  %arrayidx138 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom137
  %125 = load i8, ptr %arrayidx138, align 1
  %conv139 = sext i8 %125 to i32
  %126 = load i32, ptr %c, align 4
  %shl140 = shl i32 1, %126
  %and141 = and i32 %conv139, %shl140
  %tobool142 = icmp ne i32 %and141, 0
  br i1 %tobool142, label %land.lhs.true143, label %if.else181

land.lhs.true143:                                 ; preds = %land.lhs.true132
  %127 = load i32, ptr %c, align 4
  %shl144 = shl i32 %127, 6
  %128 = load i8, ptr %__t, align 1
  %conv145 = zext i8 %128 to i32
  %and146 = and i32 %conv145, 63
  %or = or i32 %shl144, %and146
  store i32 %or, ptr %c, align 4
  %129 = load i32, ptr %i, align 4
  %inc147 = add nsw i32 %129, 1
  store i32 %inc147, ptr %i, align 4
  %130 = load i32, ptr %limit98, align 4
  %cmp148 = icmp ne i32 %inc147, %130
  br i1 %cmp148, label %land.lhs.true149, label %if.else181

land.lhs.true149:                                 ; preds = %land.lhs.true143
  %131 = load ptr, ptr %s, align 8
  %132 = load i32, ptr %i, align 4
  %idxprom150 = sext i32 %132 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %131, i64 %idxprom150
  %133 = load i8, ptr %arrayidx151, align 1
  %conv152 = zext i8 %133 to i32
  %sub153 = sub nsw i32 %conv152, 128
  %conv154 = trunc i32 %sub153 to i8
  store i8 %conv154, ptr %__t, align 1
  %conv155 = zext i8 %conv154 to i32
  %cmp156 = icmp sle i32 %conv155, 63
  br i1 %cmp156, label %land.lhs.true157, label %if.else181

land.lhs.true157:                                 ; preds = %land.lhs.true149, %land.lhs.true125
  %134 = load i32, ptr %c, align 4
  %shl158 = shl i32 %134, 6
  %135 = load i8, ptr %__t, align 1
  %conv159 = zext i8 %135 to i32
  %or160 = or i32 %shl158, %conv159
  store i32 %or160, ptr %c, align 4
  %136 = load i32, ptr %i, align 4
  %inc161 = add nsw i32 %136, 1
  store i32 %inc161, ptr %i, align 4
  %137 = load i32, ptr %limit98, align 4
  %cmp162 = icmp ne i32 %inc161, %137
  br i1 %cmp162, label %land.lhs.true167, label %if.else181

cond.false163:                                    ; preds = %land.lhs.true111
  %138 = load i32, ptr %c, align 4
  %cmp164 = icmp sge i32 %138, 194
  br i1 %cmp164, label %land.lhs.true165, label %if.else181

land.lhs.true165:                                 ; preds = %cond.false163
  %139 = load i32, ptr %c, align 4
  %and166 = and i32 %139, 31
  store i32 %and166, ptr %c, align 4
  br i1 true, label %land.lhs.true167, label %if.else181

land.lhs.true167:                                 ; preds = %land.lhs.true165, %land.lhs.true157
  %140 = load ptr, ptr %s, align 8
  %141 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %141 to i64
  %arrayidx169 = getelementptr inbounds i8, ptr %140, i64 %idxprom168
  %142 = load i8, ptr %arrayidx169, align 1
  %conv170 = zext i8 %142 to i32
  %sub171 = sub nsw i32 %conv170, 128
  %conv172 = trunc i32 %sub171 to i8
  store i8 %conv172, ptr %__t, align 1
  %conv173 = zext i8 %conv172 to i32
  %cmp174 = icmp sle i32 %conv173, 63
  br i1 %cmp174, label %land.lhs.true175, label %if.else181

land.lhs.true175:                                 ; preds = %land.lhs.true167
  %143 = load i32, ptr %c, align 4
  %shl176 = shl i32 %143, 6
  %144 = load i8, ptr %__t, align 1
  %conv177 = zext i8 %144 to i32
  %or178 = or i32 %shl176, %conv177
  store i32 %or178, ptr %c, align 4
  %145 = load i32, ptr %i, align 4
  %inc179 = add nsw i32 %145, 1
  store i32 %inc179, ptr %i, align 4
  br i1 true, label %if.then180, label %if.else181

if.then180:                                       ; preds = %land.lhs.true175
  br label %if.end182

if.else181:                                       ; preds = %land.lhs.true175, %land.lhs.true167, %land.lhs.true165, %cond.false163, %land.lhs.true157, %land.lhs.true149, %land.lhs.true143, %land.lhs.true132, %cond.false129, %land.lhs.true125, %cond.true115, %if.then109
  store i32 65533, ptr %c, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.else181, %if.then180
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end183
  %146 = load i32, ptr %c, align 4
  %cmp184 = icmp sle i32 %146, 65535
  br i1 %cmp184, label %if.then185, label %if.else188

if.then185:                                       ; preds = %do.end
  %147 = load i32, ptr %pos, align 4
  %inc186 = add nsw i32 %147, 1
  store i32 %inc186, ptr %pos, align 4
  %148 = load i32, ptr %delta.addr, align 4
  %dec187 = add nsw i32 %148, -1
  store i32 %dec187, ptr %delta.addr, align 4
  br label %if.end197

if.else188:                                       ; preds = %do.end
  %149 = load i32, ptr %delta.addr, align 4
  %cmp189 = icmp sge i32 %149, 2
  br i1 %cmp189, label %if.then190, label %if.else193

if.then190:                                       ; preds = %if.else188
  %150 = load i32, ptr %pos, align 4
  %add191 = add nsw i32 %150, 2
  store i32 %add191, ptr %pos, align 4
  %151 = load i32, ptr %delta.addr, align 4
  %sub192 = sub nsw i32 %151, 2
  store i32 %sub192, ptr %delta.addr, align 4
  br label %if.end196

if.else193:                                       ; preds = %if.else188
  %152 = load i32, ptr %c, align 4
  %153 = load ptr, ptr %iter.addr, align 8
  %reservedField194 = getelementptr inbounds %struct.UCharIterator, ptr %153, i32 0, i32 5
  store i32 %152, ptr %reservedField194, align 8
  %154 = load i32, ptr %pos, align 4
  %inc195 = add nsw i32 %154, 1
  store i32 %inc195, ptr %pos, align 4
  br label %while.end

if.end196:                                        ; preds = %if.then190
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then185
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.else193, %land.end
  %155 = load i32, ptr %i, align 4
  %156 = load i32, ptr %limit98, align 4
  %cmp198 = icmp eq i32 %155, %156
  br i1 %cmp198, label %if.then199, label %if.end233

if.then199:                                       ; preds = %while.end
  %157 = load ptr, ptr %iter.addr, align 8
  %length200 = getelementptr inbounds %struct.UCharIterator, ptr %157, i32 0, i32 1
  %158 = load i32, ptr %length200, align 8
  %cmp201 = icmp slt i32 %158, 0
  br i1 %cmp201, label %land.lhs.true202, label %if.else214

land.lhs.true202:                                 ; preds = %if.then199
  %159 = load ptr, ptr %iter.addr, align 8
  %index203 = getelementptr inbounds %struct.UCharIterator, ptr %159, i32 0, i32 3
  %160 = load i32, ptr %index203, align 8
  %cmp204 = icmp sge i32 %160, 0
  br i1 %cmp204, label %if.then205, label %if.else214

if.then205:                                       ; preds = %land.lhs.true202
  %161 = load ptr, ptr %iter.addr, align 8
  %reservedField206 = getelementptr inbounds %struct.UCharIterator, ptr %161, i32 0, i32 5
  %162 = load i32, ptr %reservedField206, align 8
  %cmp207 = icmp eq i32 %162, 0
  br i1 %cmp207, label %cond.true208, label %cond.false209

cond.true208:                                     ; preds = %if.then205
  %163 = load i32, ptr %pos, align 4
  br label %cond.end211

cond.false209:                                    ; preds = %if.then205
  %164 = load i32, ptr %pos, align 4
  %add210 = add nsw i32 %164, 1
  br label %cond.end211

cond.end211:                                      ; preds = %cond.false209, %cond.true208
  %cond212 = phi i32 [ %163, %cond.true208 ], [ %add210, %cond.false209 ]
  %165 = load ptr, ptr %iter.addr, align 8
  %length213 = getelementptr inbounds %struct.UCharIterator, ptr %165, i32 0, i32 1
  store i32 %cond212, ptr %length213, align 8
  br label %if.end232

if.else214:                                       ; preds = %land.lhs.true202, %if.then199
  %166 = load ptr, ptr %iter.addr, align 8
  %index215 = getelementptr inbounds %struct.UCharIterator, ptr %166, i32 0, i32 3
  %167 = load i32, ptr %index215, align 8
  %cmp216 = icmp slt i32 %167, 0
  br i1 %cmp216, label %land.lhs.true217, label %if.end231

land.lhs.true217:                                 ; preds = %if.else214
  %168 = load ptr, ptr %iter.addr, align 8
  %length218 = getelementptr inbounds %struct.UCharIterator, ptr %168, i32 0, i32 1
  %169 = load i32, ptr %length218, align 8
  %cmp219 = icmp sge i32 %169, 0
  br i1 %cmp219, label %if.then220, label %if.end231

if.then220:                                       ; preds = %land.lhs.true217
  %170 = load ptr, ptr %iter.addr, align 8
  %reservedField221 = getelementptr inbounds %struct.UCharIterator, ptr %170, i32 0, i32 5
  %171 = load i32, ptr %reservedField221, align 8
  %cmp222 = icmp eq i32 %171, 0
  br i1 %cmp222, label %cond.true223, label %cond.false225

cond.true223:                                     ; preds = %if.then220
  %172 = load ptr, ptr %iter.addr, align 8
  %length224 = getelementptr inbounds %struct.UCharIterator, ptr %172, i32 0, i32 1
  %173 = load i32, ptr %length224, align 8
  br label %cond.end228

cond.false225:                                    ; preds = %if.then220
  %174 = load ptr, ptr %iter.addr, align 8
  %length226 = getelementptr inbounds %struct.UCharIterator, ptr %174, i32 0, i32 1
  %175 = load i32, ptr %length226, align 8
  %sub227 = sub nsw i32 %175, 1
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false225, %cond.true223
  %cond229 = phi i32 [ %173, %cond.true223 ], [ %sub227, %cond.false225 ]
  %176 = load ptr, ptr %iter.addr, align 8
  %index230 = getelementptr inbounds %struct.UCharIterator, ptr %176, i32 0, i32 3
  store i32 %cond229, ptr %index230, align 8
  br label %if.end231

if.end231:                                        ; preds = %cond.end228, %land.lhs.true217, %if.else214
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %cond.end211
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %while.end
  br label %if.end275

if.else234:                                       ; preds = %if.end93
  %177 = load ptr, ptr %iter.addr, align 8
  %reservedField235 = getelementptr inbounds %struct.UCharIterator, ptr %177, i32 0, i32 5
  %178 = load i32, ptr %reservedField235, align 8
  %cmp236 = icmp ne i32 %178, 0
  br i1 %cmp236, label %if.then237, label %if.end242

if.then237:                                       ; preds = %if.else234
  %179 = load ptr, ptr %iter.addr, align 8
  %reservedField238 = getelementptr inbounds %struct.UCharIterator, ptr %179, i32 0, i32 5
  store i32 0, ptr %reservedField238, align 8
  %180 = load i32, ptr %i, align 4
  %sub239 = sub nsw i32 %180, 4
  store i32 %sub239, ptr %i, align 4
  %181 = load i32, ptr %pos, align 4
  %dec240 = add nsw i32 %181, -1
  store i32 %dec240, ptr %pos, align 4
  %182 = load i32, ptr %delta.addr, align 4
  %inc241 = add nsw i32 %182, 1
  store i32 %inc241, ptr %delta.addr, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then237, %if.else234
  br label %while.cond243

while.cond243:                                    ; preds = %if.end273, %if.end242
  %183 = load i32, ptr %delta.addr, align 4
  %cmp244 = icmp slt i32 %183, 0
  br i1 %cmp244, label %land.rhs245, label %land.end247

land.rhs245:                                      ; preds = %while.cond243
  %184 = load i32, ptr %i, align 4
  %cmp246 = icmp sgt i32 %184, 0
  br label %land.end247

land.end247:                                      ; preds = %land.rhs245, %while.cond243
  %185 = phi i1 [ false, %while.cond243 ], [ %cmp246, %land.rhs245 ]
  br i1 %185, label %while.body248, label %while.end274

while.body248:                                    ; preds = %land.end247
  br label %do.body249

do.body249:                                       ; preds = %while.body248
  %186 = load ptr, ptr %s, align 8
  %187 = load i32, ptr %i, align 4
  %dec250 = add nsw i32 %187, -1
  store i32 %dec250, ptr %i, align 4
  %idxprom251 = sext i32 %dec250 to i64
  %arrayidx252 = getelementptr inbounds i8, ptr %186, i64 %idxprom251
  %188 = load i8, ptr %arrayidx252, align 1
  %conv253 = zext i8 %188 to i32
  store i32 %conv253, ptr %c, align 4
  %189 = load i32, ptr %c, align 4
  %and254 = and i32 %189, 128
  %cmp255 = icmp eq i32 %and254, 0
  br i1 %cmp255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %do.body249
  %190 = load ptr, ptr %s, align 8
  %191 = load i32, ptr %c, align 4
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef %190, i32 noundef 0, ptr noundef %i, i32 noundef %191, i8 noundef signext -3)
  store i32 %call, ptr %c, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.then256, %do.body249
  br label %do.end258

do.end258:                                        ; preds = %if.end257
  %192 = load i32, ptr %c, align 4
  %cmp259 = icmp sle i32 %192, 65535
  br i1 %cmp259, label %if.then260, label %if.else263

if.then260:                                       ; preds = %do.end258
  %193 = load i32, ptr %pos, align 4
  %dec261 = add nsw i32 %193, -1
  store i32 %dec261, ptr %pos, align 4
  %194 = load i32, ptr %delta.addr, align 4
  %inc262 = add nsw i32 %194, 1
  store i32 %inc262, ptr %delta.addr, align 4
  br label %if.end273

if.else263:                                       ; preds = %do.end258
  %195 = load i32, ptr %delta.addr, align 4
  %cmp264 = icmp sle i32 %195, -2
  br i1 %cmp264, label %if.then265, label %if.else268

if.then265:                                       ; preds = %if.else263
  %196 = load i32, ptr %pos, align 4
  %sub266 = sub nsw i32 %196, 2
  store i32 %sub266, ptr %pos, align 4
  %197 = load i32, ptr %delta.addr, align 4
  %add267 = add nsw i32 %197, 2
  store i32 %add267, ptr %delta.addr, align 4
  br label %if.end272

if.else268:                                       ; preds = %if.else263
  %198 = load i32, ptr %i, align 4
  %add269 = add nsw i32 %198, 4
  store i32 %add269, ptr %i, align 4
  %199 = load i32, ptr %c, align 4
  %200 = load ptr, ptr %iter.addr, align 8
  %reservedField270 = getelementptr inbounds %struct.UCharIterator, ptr %200, i32 0, i32 5
  store i32 %199, ptr %reservedField270, align 8
  %201 = load i32, ptr %pos, align 4
  %dec271 = add nsw i32 %201, -1
  store i32 %dec271, ptr %pos, align 4
  br label %while.end274

if.end272:                                        ; preds = %if.then265
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.then260
  br label %while.cond243, !llvm.loop !10

while.end274:                                     ; preds = %if.else268, %land.end247
  br label %if.end275

if.end275:                                        ; preds = %while.end274, %if.end233
  %202 = load i32, ptr %i, align 4
  %203 = load ptr, ptr %iter.addr, align 8
  %start276 = getelementptr inbounds %struct.UCharIterator, ptr %203, i32 0, i32 2
  store i32 %202, ptr %start276, align 4
  %204 = load ptr, ptr %iter.addr, align 8
  %index277 = getelementptr inbounds %struct.UCharIterator, ptr %204, i32 0, i32 3
  %205 = load i32, ptr %index277, align 8
  %cmp278 = icmp sge i32 %205, 0
  br i1 %cmp278, label %if.then279, label %if.else281

if.then279:                                       ; preds = %if.end275
  %206 = load i32, ptr %pos, align 4
  %207 = load ptr, ptr %iter.addr, align 8
  %index280 = getelementptr inbounds %struct.UCharIterator, ptr %207, i32 0, i32 3
  store i32 %206, ptr %index280, align 8
  store i32 %206, ptr %retval, align 4
  br label %return

if.else281:                                       ; preds = %if.end275
  %208 = load i32, ptr %i, align 4
  %cmp282 = icmp sle i32 %208, 1
  br i1 %cmp282, label %if.then283, label %if.else285

if.then283:                                       ; preds = %if.else281
  %209 = load i32, ptr %i, align 4
  %210 = load ptr, ptr %iter.addr, align 8
  %index284 = getelementptr inbounds %struct.UCharIterator, ptr %210, i32 0, i32 3
  store i32 %209, ptr %index284, align 8
  store i32 %209, ptr %retval, align 4
  br label %return

if.else285:                                       ; preds = %if.else281
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else285, %if.then283, %if.then279, %cond.end, %if.then72, %if.then67, %if.then62, %if.then26, %if.then17, %sw.default, %if.then11
  %211 = load i32, ptr %retval, align 4
  ret i32 %211
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19utf8IteratorHasNextP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %start, align 4
  %2 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %reservedField = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %reservedField, align 8
  %cmp1 = icmp ne i32 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL23utf8IteratorHasPreviousP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %start, align 4
  %cmp = icmp sgt i32 %1, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19utf8IteratorCurrentP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %__t = alloca i8, align 1
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %reservedField = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %reservedField, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %reservedField1 = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %reservedField1, align 8
  %and = and i32 %3, 1023
  %or = or i32 %and, 56320
  %conv = trunc i32 %or to i16
  %conv2 = zext i16 %conv to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %start, align 4
  %6 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %limit, align 4
  %cmp3 = icmp slt i32 %5, %7
  br i1 %cmp3, label %if.then4, label %if.else88

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %context, align 8
  store ptr %9, ptr %s, align 8
  %10 = load ptr, ptr %iter.addr, align 8
  %start5 = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %start5, align 4
  store i32 %11, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.then4
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %14 to i32
  store i32 %conv6, ptr %c, align 4
  %15 = load i32, ptr %c, align 4
  %and7 = and i32 %15, 128
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.end81, label %if.then9

if.then9:                                         ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %iter.addr, align 8
  %limit10 = getelementptr inbounds %struct.UCharIterator, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %limit10, align 4
  %cmp11 = icmp ne i32 %16, %18
  br i1 %cmp11, label %land.lhs.true, label %if.else80

land.lhs.true:                                    ; preds = %if.then9
  %19 = load i32, ptr %c, align 4
  %cmp12 = icmp sge i32 %19, 224
  br i1 %cmp12, label %cond.true, label %cond.false62

cond.true:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %c, align 4
  %cmp13 = icmp slt i32 %20, 240
  br i1 %cmp13, label %cond.true14, label %cond.false

cond.true14:                                      ; preds = %cond.true
  %21 = load i32, ptr %c, align 4
  %and15 = and i32 %21, 15
  store i32 %and15, ptr %c, align 4
  %idxprom16 = sext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom16
  %22 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %22 to i32
  %23 = load ptr, ptr %s, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %23, i64 %idxprom19
  %25 = load i8, ptr %arrayidx20, align 1
  store i8 %25, ptr %__t, align 1
  %conv21 = zext i8 %25 to i32
  %shr = ashr i32 %conv21, 5
  %shl = shl i32 1, %shr
  %and22 = and i32 %conv18, %shl
  %tobool = icmp ne i32 %and22, 0
  br i1 %tobool, label %land.lhs.true23, label %if.else80

land.lhs.true23:                                  ; preds = %cond.true14
  %26 = load i8, ptr %__t, align 1
  %conv24 = zext i8 %26 to i32
  %and25 = and i32 %conv24, 63
  %conv26 = trunc i32 %and25 to i8
  store i8 %conv26, ptr %__t, align 1
  br i1 true, label %land.lhs.true55, label %if.else80

cond.false:                                       ; preds = %cond.true
  %27 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %27, 240
  store i32 %sub, ptr %c, align 4
  %cmp27 = icmp sle i32 %sub, 4
  br i1 %cmp27, label %land.lhs.true28, label %if.else80

land.lhs.true28:                                  ; preds = %cond.false
  %28 = load ptr, ptr %s, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %28, i64 %idxprom29
  %30 = load i8, ptr %arrayidx30, align 1
  store i8 %30, ptr %__t, align 1
  %conv31 = zext i8 %30 to i32
  %shr32 = ashr i32 %conv31, 4
  %idxprom33 = sext i32 %shr32 to i64
  %arrayidx34 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom33
  %31 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %31 to i32
  %32 = load i32, ptr %c, align 4
  %shl36 = shl i32 1, %32
  %and37 = and i32 %conv35, %shl36
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else80

land.lhs.true39:                                  ; preds = %land.lhs.true28
  %33 = load i32, ptr %c, align 4
  %shl40 = shl i32 %33, 6
  %34 = load i8, ptr %__t, align 1
  %conv41 = zext i8 %34 to i32
  %and42 = and i32 %conv41, 63
  %or43 = or i32 %shl40, %and42
  store i32 %or43, ptr %c, align 4
  %35 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %35, 1
  store i32 %inc44, ptr %i, align 4
  %36 = load ptr, ptr %iter.addr, align 8
  %limit45 = getelementptr inbounds %struct.UCharIterator, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %limit45, align 4
  %cmp46 = icmp ne i32 %inc44, %37
  br i1 %cmp46, label %land.lhs.true47, label %if.else80

land.lhs.true47:                                  ; preds = %land.lhs.true39
  %38 = load ptr, ptr %s, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %38, i64 %idxprom48
  %40 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %40 to i32
  %sub51 = sub nsw i32 %conv50, 128
  %conv52 = trunc i32 %sub51 to i8
  store i8 %conv52, ptr %__t, align 1
  %conv53 = zext i8 %conv52 to i32
  %cmp54 = icmp sle i32 %conv53, 63
  br i1 %cmp54, label %land.lhs.true55, label %if.else80

land.lhs.true55:                                  ; preds = %land.lhs.true47, %land.lhs.true23
  %41 = load i32, ptr %c, align 4
  %shl56 = shl i32 %41, 6
  %42 = load i8, ptr %__t, align 1
  %conv57 = zext i8 %42 to i32
  %or58 = or i32 %shl56, %conv57
  store i32 %or58, ptr %c, align 4
  %43 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %43, 1
  store i32 %inc59, ptr %i, align 4
  %44 = load ptr, ptr %iter.addr, align 8
  %limit60 = getelementptr inbounds %struct.UCharIterator, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %limit60, align 4
  %cmp61 = icmp ne i32 %inc59, %45
  br i1 %cmp61, label %land.lhs.true66, label %if.else80

cond.false62:                                     ; preds = %land.lhs.true
  %46 = load i32, ptr %c, align 4
  %cmp63 = icmp sge i32 %46, 194
  br i1 %cmp63, label %land.lhs.true64, label %if.else80

land.lhs.true64:                                  ; preds = %cond.false62
  %47 = load i32, ptr %c, align 4
  %and65 = and i32 %47, 31
  store i32 %and65, ptr %c, align 4
  br i1 true, label %land.lhs.true66, label %if.else80

land.lhs.true66:                                  ; preds = %land.lhs.true64, %land.lhs.true55
  %48 = load ptr, ptr %s, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %48, i64 %idxprom67
  %50 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %50 to i32
  %sub70 = sub nsw i32 %conv69, 128
  %conv71 = trunc i32 %sub70 to i8
  store i8 %conv71, ptr %__t, align 1
  %conv72 = zext i8 %conv71 to i32
  %cmp73 = icmp sle i32 %conv72, 63
  br i1 %cmp73, label %land.lhs.true74, label %if.else80

land.lhs.true74:                                  ; preds = %land.lhs.true66
  %51 = load i32, ptr %c, align 4
  %shl75 = shl i32 %51, 6
  %52 = load i8, ptr %__t, align 1
  %conv76 = zext i8 %52 to i32
  %or77 = or i32 %shl75, %conv76
  store i32 %or77, ptr %c, align 4
  %53 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %53, 1
  store i32 %inc78, ptr %i, align 4
  br i1 true, label %if.then79, label %if.else80

if.then79:                                        ; preds = %land.lhs.true74
  br label %if.end

if.else80:                                        ; preds = %land.lhs.true74, %land.lhs.true66, %land.lhs.true64, %cond.false62, %land.lhs.true55, %land.lhs.true47, %land.lhs.true39, %land.lhs.true28, %cond.false, %land.lhs.true23, %cond.true14, %if.then9
  store i32 65533, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.else80, %if.then79
  br label %if.end81

if.end81:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end81
  %54 = load i32, ptr %c, align 4
  %cmp82 = icmp sle i32 %54, 65535
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %do.end
  %55 = load i32, ptr %c, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.else84:                                        ; preds = %do.end
  %56 = load i32, ptr %c, align 4
  %shr85 = ashr i32 %56, 10
  %add = add nsw i32 %shr85, 55232
  %conv86 = trunc i32 %add to i16
  %conv87 = zext i16 %conv86 to i32
  store i32 %conv87, ptr %retval, align 4
  br label %return

if.else88:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else88, %if.else84, %if.then83, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16utf8IteratorNextP13UCharIterator(ptr noundef %iter) #3 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %trail = alloca i16, align 2
  %s = alloca ptr, align 8
  %c = alloca i32, align 4
  %__t = alloca i8, align 1
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %reservedField = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %reservedField, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %reservedField1 = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %reservedField1, align 8
  %and = and i32 %3, 1023
  %or = or i32 %and, 56320
  %conv = trunc i32 %or to i16
  store i16 %conv, ptr %trail, align 2
  %4 = load ptr, ptr %iter.addr, align 8
  %reservedField2 = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 5
  store i32 0, ptr %reservedField2, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %index3 = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %index3, align 8
  store i32 %6, ptr %index, align 4
  %cmp4 = icmp sge i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %index, align 4
  %add = add nsw i32 %7, 1
  %8 = load ptr, ptr %iter.addr, align 8
  %index6 = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 3
  store i32 %add, ptr %index6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %9 = load i16, ptr %trail, align 2
  %conv7 = zext i16 %9 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %start, align 4
  %12 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %limit, align 4
  %cmp8 = icmp slt i32 %11, %13
  br i1 %cmp8, label %if.then9, label %if.else140

if.then9:                                         ; preds = %if.else
  %14 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %context, align 8
  store ptr %15, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %if.then9
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %iter.addr, align 8
  %start10 = getelementptr inbounds %struct.UCharIterator, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %start10, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %start10, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %19 to i32
  store i32 %conv11, ptr %c, align 4
  %20 = load i32, ptr %c, align 4
  %and12 = and i32 %20, 128
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.end95, label %if.then14

if.then14:                                        ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %21 = load ptr, ptr %iter.addr, align 8
  %start15 = getelementptr inbounds %struct.UCharIterator, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %start15, align 4
  %23 = load ptr, ptr %iter.addr, align 8
  %limit16 = getelementptr inbounds %struct.UCharIterator, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %limit16, align 4
  %cmp17 = icmp ne i32 %22, %24
  br i1 %cmp17, label %land.lhs.true, label %if.else93

land.lhs.true:                                    ; preds = %if.then14
  %25 = load i32, ptr %c, align 4
  %cmp18 = icmp sge i32 %25, 224
  br i1 %cmp18, label %cond.true, label %cond.false73

cond.true:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %c, align 4
  %cmp19 = icmp slt i32 %26, 240
  br i1 %cmp19, label %cond.true20, label %cond.false

cond.true20:                                      ; preds = %cond.true
  %27 = load i32, ptr %c, align 4
  %and21 = and i32 %27, 15
  store i32 %and21, ptr %c, align 4
  %idxprom22 = sext i32 %and21 to i64
  %arrayidx23 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom22
  %28 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %28 to i32
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %iter.addr, align 8
  %start25 = getelementptr inbounds %struct.UCharIterator, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %start25, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %29, i64 %idxprom26
  %32 = load i8, ptr %arrayidx27, align 1
  store i8 %32, ptr %__t, align 1
  %conv28 = zext i8 %32 to i32
  %shr = ashr i32 %conv28, 5
  %shl = shl i32 1, %shr
  %and29 = and i32 %conv24, %shl
  %tobool = icmp ne i32 %and29, 0
  br i1 %tobool, label %land.lhs.true30, label %if.else93

land.lhs.true30:                                  ; preds = %cond.true20
  %33 = load i8, ptr %__t, align 1
  %conv31 = zext i8 %33 to i32
  %and32 = and i32 %conv31, 63
  %conv33 = trunc i32 %and32 to i8
  store i8 %conv33, ptr %__t, align 1
  br i1 true, label %land.lhs.true65, label %if.else93

cond.false:                                       ; preds = %cond.true
  %34 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %34, 240
  store i32 %sub, ptr %c, align 4
  %cmp34 = icmp sle i32 %sub, 4
  br i1 %cmp34, label %land.lhs.true35, label %if.else93

land.lhs.true35:                                  ; preds = %cond.false
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %iter.addr, align 8
  %start36 = getelementptr inbounds %struct.UCharIterator, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %start36, align 4
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %35, i64 %idxprom37
  %38 = load i8, ptr %arrayidx38, align 1
  store i8 %38, ptr %__t, align 1
  %conv39 = zext i8 %38 to i32
  %shr40 = ashr i32 %conv39, 4
  %idxprom41 = sext i32 %shr40 to i64
  %arrayidx42 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom41
  %39 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %39 to i32
  %40 = load i32, ptr %c, align 4
  %shl44 = shl i32 1, %40
  %and45 = and i32 %conv43, %shl44
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.else93

land.lhs.true47:                                  ; preds = %land.lhs.true35
  %41 = load i32, ptr %c, align 4
  %shl48 = shl i32 %41, 6
  %42 = load i8, ptr %__t, align 1
  %conv49 = zext i8 %42 to i32
  %and50 = and i32 %conv49, 63
  %or51 = or i32 %shl48, %and50
  store i32 %or51, ptr %c, align 4
  %43 = load ptr, ptr %iter.addr, align 8
  %start52 = getelementptr inbounds %struct.UCharIterator, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %start52, align 4
  %inc53 = add nsw i32 %44, 1
  store i32 %inc53, ptr %start52, align 4
  %45 = load ptr, ptr %iter.addr, align 8
  %limit54 = getelementptr inbounds %struct.UCharIterator, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %limit54, align 4
  %cmp55 = icmp ne i32 %inc53, %46
  br i1 %cmp55, label %land.lhs.true56, label %if.else93

land.lhs.true56:                                  ; preds = %land.lhs.true47
  %47 = load ptr, ptr %s, align 8
  %48 = load ptr, ptr %iter.addr, align 8
  %start57 = getelementptr inbounds %struct.UCharIterator, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %start57, align 4
  %idxprom58 = sext i32 %49 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %47, i64 %idxprom58
  %50 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %50 to i32
  %sub61 = sub nsw i32 %conv60, 128
  %conv62 = trunc i32 %sub61 to i8
  store i8 %conv62, ptr %__t, align 1
  %conv63 = zext i8 %conv62 to i32
  %cmp64 = icmp sle i32 %conv63, 63
  br i1 %cmp64, label %land.lhs.true65, label %if.else93

land.lhs.true65:                                  ; preds = %land.lhs.true56, %land.lhs.true30
  %51 = load i32, ptr %c, align 4
  %shl66 = shl i32 %51, 6
  %52 = load i8, ptr %__t, align 1
  %conv67 = zext i8 %52 to i32
  %or68 = or i32 %shl66, %conv67
  store i32 %or68, ptr %c, align 4
  %53 = load ptr, ptr %iter.addr, align 8
  %start69 = getelementptr inbounds %struct.UCharIterator, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %start69, align 4
  %inc70 = add nsw i32 %54, 1
  store i32 %inc70, ptr %start69, align 4
  %55 = load ptr, ptr %iter.addr, align 8
  %limit71 = getelementptr inbounds %struct.UCharIterator, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %limit71, align 4
  %cmp72 = icmp ne i32 %inc70, %56
  br i1 %cmp72, label %land.lhs.true77, label %if.else93

cond.false73:                                     ; preds = %land.lhs.true
  %57 = load i32, ptr %c, align 4
  %cmp74 = icmp sge i32 %57, 194
  br i1 %cmp74, label %land.lhs.true75, label %if.else93

land.lhs.true75:                                  ; preds = %cond.false73
  %58 = load i32, ptr %c, align 4
  %and76 = and i32 %58, 31
  store i32 %and76, ptr %c, align 4
  br i1 true, label %land.lhs.true77, label %if.else93

land.lhs.true77:                                  ; preds = %land.lhs.true75, %land.lhs.true65
  %59 = load ptr, ptr %s, align 8
  %60 = load ptr, ptr %iter.addr, align 8
  %start78 = getelementptr inbounds %struct.UCharIterator, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %start78, align 4
  %idxprom79 = sext i32 %61 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %59, i64 %idxprom79
  %62 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %62 to i32
  %sub82 = sub nsw i32 %conv81, 128
  %conv83 = trunc i32 %sub82 to i8
  store i8 %conv83, ptr %__t, align 1
  %conv84 = zext i8 %conv83 to i32
  %cmp85 = icmp sle i32 %conv84, 63
  br i1 %cmp85, label %land.lhs.true86, label %if.else93

land.lhs.true86:                                  ; preds = %land.lhs.true77
  %63 = load i32, ptr %c, align 4
  %shl87 = shl i32 %63, 6
  %64 = load i8, ptr %__t, align 1
  %conv88 = zext i8 %64 to i32
  %or89 = or i32 %shl87, %conv88
  store i32 %or89, ptr %c, align 4
  %65 = load ptr, ptr %iter.addr, align 8
  %start90 = getelementptr inbounds %struct.UCharIterator, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %start90, align 4
  %inc91 = add nsw i32 %66, 1
  store i32 %inc91, ptr %start90, align 4
  br i1 true, label %if.then92, label %if.else93

if.then92:                                        ; preds = %land.lhs.true86
  br label %if.end94

if.else93:                                        ; preds = %land.lhs.true86, %land.lhs.true77, %land.lhs.true75, %cond.false73, %land.lhs.true65, %land.lhs.true56, %land.lhs.true47, %land.lhs.true35, %cond.false, %land.lhs.true30, %cond.true20, %if.then14
  store i32 65533, ptr %c, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then92
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end95
  %67 = load ptr, ptr %iter.addr, align 8
  %index96 = getelementptr inbounds %struct.UCharIterator, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %index96, align 8
  store i32 %68, ptr %index, align 4
  %cmp97 = icmp sge i32 %68, 0
  br i1 %cmp97, label %if.then98, label %if.else113

if.then98:                                        ; preds = %do.end
  %69 = load i32, ptr %index, align 4
  %inc99 = add nsw i32 %69, 1
  store i32 %inc99, ptr %index, align 4
  %70 = load ptr, ptr %iter.addr, align 8
  %index100 = getelementptr inbounds %struct.UCharIterator, ptr %70, i32 0, i32 3
  store i32 %inc99, ptr %index100, align 8
  %71 = load ptr, ptr %iter.addr, align 8
  %length = getelementptr inbounds %struct.UCharIterator, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %length, align 8
  %cmp101 = icmp slt i32 %72, 0
  br i1 %cmp101, label %land.lhs.true102, label %if.end112

land.lhs.true102:                                 ; preds = %if.then98
  %73 = load ptr, ptr %iter.addr, align 8
  %start103 = getelementptr inbounds %struct.UCharIterator, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %start103, align 4
  %75 = load ptr, ptr %iter.addr, align 8
  %limit104 = getelementptr inbounds %struct.UCharIterator, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %limit104, align 4
  %cmp105 = icmp eq i32 %74, %76
  br i1 %cmp105, label %if.then106, label %if.end112

if.then106:                                       ; preds = %land.lhs.true102
  %77 = load i32, ptr %c, align 4
  %cmp107 = icmp sle i32 %77, 65535
  br i1 %cmp107, label %cond.true108, label %cond.false109

cond.true108:                                     ; preds = %if.then106
  %78 = load i32, ptr %index, align 4
  br label %cond.end

cond.false109:                                    ; preds = %if.then106
  %79 = load i32, ptr %index, align 4
  %add110 = add nsw i32 %79, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false109, %cond.true108
  %cond = phi i32 [ %78, %cond.true108 ], [ %add110, %cond.false109 ]
  %80 = load ptr, ptr %iter.addr, align 8
  %length111 = getelementptr inbounds %struct.UCharIterator, ptr %80, i32 0, i32 1
  store i32 %cond, ptr %length111, align 8
  br label %if.end112

if.end112:                                        ; preds = %cond.end, %land.lhs.true102, %if.then98
  br label %if.end131

if.else113:                                       ; preds = %do.end
  %81 = load ptr, ptr %iter.addr, align 8
  %start114 = getelementptr inbounds %struct.UCharIterator, ptr %81, i32 0, i32 2
  %82 = load i32, ptr %start114, align 4
  %83 = load ptr, ptr %iter.addr, align 8
  %limit115 = getelementptr inbounds %struct.UCharIterator, ptr %83, i32 0, i32 4
  %84 = load i32, ptr %limit115, align 4
  %cmp116 = icmp eq i32 %82, %84
  br i1 %cmp116, label %land.lhs.true117, label %if.end130

land.lhs.true117:                                 ; preds = %if.else113
  %85 = load ptr, ptr %iter.addr, align 8
  %length118 = getelementptr inbounds %struct.UCharIterator, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %length118, align 8
  %cmp119 = icmp sge i32 %86, 0
  br i1 %cmp119, label %if.then120, label %if.end130

if.then120:                                       ; preds = %land.lhs.true117
  %87 = load i32, ptr %c, align 4
  %cmp121 = icmp sle i32 %87, 65535
  br i1 %cmp121, label %cond.true122, label %cond.false124

cond.true122:                                     ; preds = %if.then120
  %88 = load ptr, ptr %iter.addr, align 8
  %length123 = getelementptr inbounds %struct.UCharIterator, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %length123, align 8
  br label %cond.end127

cond.false124:                                    ; preds = %if.then120
  %90 = load ptr, ptr %iter.addr, align 8
  %length125 = getelementptr inbounds %struct.UCharIterator, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %length125, align 8
  %sub126 = sub nsw i32 %91, 1
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false124, %cond.true122
  %cond128 = phi i32 [ %89, %cond.true122 ], [ %sub126, %cond.false124 ]
  %92 = load ptr, ptr %iter.addr, align 8
  %index129 = getelementptr inbounds %struct.UCharIterator, ptr %92, i32 0, i32 3
  store i32 %cond128, ptr %index129, align 8
  br label %if.end130

if.end130:                                        ; preds = %cond.end127, %land.lhs.true117, %if.else113
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end112
  %93 = load i32, ptr %c, align 4
  %cmp132 = icmp sle i32 %93, 65535
  br i1 %cmp132, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.end131
  %94 = load i32, ptr %c, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

if.else134:                                       ; preds = %if.end131
  %95 = load i32, ptr %c, align 4
  %96 = load ptr, ptr %iter.addr, align 8
  %reservedField135 = getelementptr inbounds %struct.UCharIterator, ptr %96, i32 0, i32 5
  store i32 %95, ptr %reservedField135, align 8
  %97 = load i32, ptr %c, align 4
  %shr136 = ashr i32 %97, 10
  %add137 = add nsw i32 %shr136, 55232
  %conv138 = trunc i32 %add137 to i16
  %conv139 = zext i16 %conv138 to i32
  store i32 %conv139, ptr %retval, align 4
  br label %return

if.else140:                                       ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else140, %if.else134, %if.then133, %if.end
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20utf8IteratorPreviousP13UCharIterator(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %lead = alloca i16, align 2
  %s = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %reservedField = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %reservedField, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %reservedField1 = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %reservedField1, align 8
  %shr = ashr i32 %3, 10
  %add = add nsw i32 %shr, 55232
  %conv = trunc i32 %add to i16
  store i16 %conv, ptr %lead, align 2
  %4 = load ptr, ptr %iter.addr, align 8
  %reservedField2 = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 5
  store i32 0, ptr %reservedField2, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %6, 4
  store i32 %sub, ptr %start, align 4
  %7 = load ptr, ptr %iter.addr, align 8
  %index3 = getelementptr inbounds %struct.UCharIterator, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %index3, align 8
  store i32 %8, ptr %index, align 4
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load i32, ptr %index, align 4
  %sub6 = sub nsw i32 %9, 1
  %10 = load ptr, ptr %iter.addr, align 8
  %index7 = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 3
  store i32 %sub6, ptr %index7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load i16, ptr %lead, align 2
  %conv8 = zext i16 %11 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %iter.addr, align 8
  %start9 = getelementptr inbounds %struct.UCharIterator, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %start9, align 4
  %cmp10 = icmp sgt i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.else43

if.then11:                                        ; preds = %if.else
  %14 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %context, align 8
  store ptr %15, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %if.then11
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %iter.addr, align 8
  %start12 = getelementptr inbounds %struct.UCharIterator, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %start12, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %start12, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %19 to i32
  store i32 %conv13, ptr %c, align 4
  %20 = load i32, ptr %c, align 4
  %and = and i32 %20, 128
  %cmp14 = icmp eq i32 %and, 0
  br i1 %cmp14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %do.body
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %iter.addr, align 8
  %start16 = getelementptr inbounds %struct.UCharIterator, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %c, align 4
  %call = call i32 @utf8_prevCharSafeBody_75(ptr noundef %21, i32 noundef 0, ptr noundef %start16, i32 noundef %23, i8 noundef signext -3)
  store i32 %call, ptr %c, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %24 = load ptr, ptr %iter.addr, align 8
  %index18 = getelementptr inbounds %struct.UCharIterator, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %index18, align 8
  store i32 %25, ptr %index, align 4
  %cmp19 = icmp sgt i32 %25, 0
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %do.end
  %26 = load i32, ptr %index, align 4
  %sub21 = sub nsw i32 %26, 1
  %27 = load ptr, ptr %iter.addr, align 8
  %index22 = getelementptr inbounds %struct.UCharIterator, ptr %27, i32 0, i32 3
  store i32 %sub21, ptr %index22, align 8
  br label %if.end33

if.else23:                                        ; preds = %do.end
  %28 = load ptr, ptr %iter.addr, align 8
  %start24 = getelementptr inbounds %struct.UCharIterator, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %start24, align 4
  %cmp25 = icmp sle i32 %29, 1
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.else23
  %30 = load i32, ptr %c, align 4
  %cmp27 = icmp sle i32 %30, 65535
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  %31 = load ptr, ptr %iter.addr, align 8
  %start28 = getelementptr inbounds %struct.UCharIterator, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %start28, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  %33 = load ptr, ptr %iter.addr, align 8
  %start29 = getelementptr inbounds %struct.UCharIterator, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %start29, align 4
  %add30 = add nsw i32 %34, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %32, %cond.true ], [ %add30, %cond.false ]
  %35 = load ptr, ptr %iter.addr, align 8
  %index31 = getelementptr inbounds %struct.UCharIterator, ptr %35, i32 0, i32 3
  store i32 %cond, ptr %index31, align 8
  br label %if.end32

if.end32:                                         ; preds = %cond.end, %if.else23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then20
  %36 = load i32, ptr %c, align 4
  %cmp34 = icmp sle i32 %36, 65535
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end33
  %37 = load i32, ptr %c, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.end33
  %38 = load ptr, ptr %iter.addr, align 8
  %start37 = getelementptr inbounds %struct.UCharIterator, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %start37, align 4
  %add38 = add nsw i32 %39, 4
  store i32 %add38, ptr %start37, align 4
  %40 = load i32, ptr %c, align 4
  %41 = load ptr, ptr %iter.addr, align 8
  %reservedField39 = getelementptr inbounds %struct.UCharIterator, ptr %41, i32 0, i32 5
  store i32 %40, ptr %reservedField39, align 8
  %42 = load i32, ptr %c, align 4
  %and40 = and i32 %42, 1023
  %or = or i32 %and40, 56320
  %conv41 = trunc i32 %or to i16
  %conv42 = zext i16 %conv41 to i32
  store i32 %conv42, ptr %retval, align 4
  br label %return

if.else43:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else43, %if.else36, %if.then35, %if.end
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20utf8IteratorGetStatePK13UCharIterator(ptr noundef %iter) #3 {
entry:
  %iter.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %start, align 4
  %shl = shl i32 %1, 1
  store i32 %shl, ptr %state, align 4
  %2 = load ptr, ptr %iter.addr, align 8
  %reservedField = getelementptr inbounds %struct.UCharIterator, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %reservedField, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %state, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %state, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20utf8IteratorSetStateP13UCharIteratorjP10UErrorCode(ptr noundef %iter, i32 noundef %state, ptr noundef %pErrorCode) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end38

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %iter.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end37

if.else3:                                         ; preds = %if.else
  %5 = load i32, ptr %state.addr, align 4
  %6 = load ptr, ptr %iter.addr, align 8
  %call4 = call noundef i32 @_ZL20utf8IteratorGetStatePK13UCharIterator(ptr noundef %6)
  %cmp5 = icmp eq i32 %5, %call4
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else3
  br label %if.end36

if.else7:                                         ; preds = %if.else3
  %7 = load i32, ptr %state.addr, align 4
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %index, align 4
  %8 = load i32, ptr %state.addr, align 4
  %and = and i32 %8, 1
  store i32 %and, ptr %state.addr, align 4
  %9 = load i32, ptr %state.addr, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else7
  %10 = load i32, ptr %index, align 4
  %cmp9 = icmp slt i32 %10, 0
  br i1 %cmp9, label %if.then13, label %lor.lhs.false11

cond.false:                                       ; preds = %if.else7
  %11 = load i32, ptr %index, align 4
  %cmp10 = icmp slt i32 %11, 4
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %iter.addr, align 8
  %limit = getelementptr inbounds %struct.UCharIterator, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %limit, align 4
  %14 = load i32, ptr %index, align 4
  %cmp12 = icmp slt i32 %13, %14
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %lor.lhs.false11, %cond.false, %cond.true
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %15, align 4
  br label %if.end35

if.else14:                                        ; preds = %lor.lhs.false11
  %16 = load i32, ptr %index, align 4
  %17 = load ptr, ptr %iter.addr, align 8
  %start = getelementptr inbounds %struct.UCharIterator, ptr %17, i32 0, i32 2
  store i32 %16, ptr %start, align 4
  %18 = load i32, ptr %index, align 4
  %cmp15 = icmp sle i32 %18, 1
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %19 = load i32, ptr %index, align 4
  %20 = load ptr, ptr %iter.addr, align 8
  %index17 = getelementptr inbounds %struct.UCharIterator, ptr %20, i32 0, i32 3
  store i32 %19, ptr %index17, align 8
  br label %if.end

if.else18:                                        ; preds = %if.else14
  %21 = load ptr, ptr %iter.addr, align 8
  %index19 = getelementptr inbounds %struct.UCharIterator, ptr %21, i32 0, i32 3
  store i32 -1, ptr %index19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then16
  %22 = load i32, ptr %state.addr, align 4
  %cmp20 = icmp eq i32 %22, 0
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end
  %23 = load ptr, ptr %iter.addr, align 8
  %reservedField = getelementptr inbounds %struct.UCharIterator, ptr %23, i32 0, i32 5
  store i32 0, ptr %reservedField, align 8
  br label %if.end34

if.else22:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.else22
  %24 = load ptr, ptr %iter.addr, align 8
  %context = getelementptr inbounds %struct.UCharIterator, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %context, align 8
  %26 = load i32, ptr %index, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %index, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 %idxprom
  %27 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %27 to i32
  store i32 %conv, ptr %c, align 4
  %28 = load i32, ptr %c, align 4
  %and23 = and i32 %28, 128
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.end28, label %if.then25

if.then25:                                        ; preds = %do.body
  %29 = load ptr, ptr %iter.addr, align 8
  %context26 = getelementptr inbounds %struct.UCharIterator, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %context26, align 8
  %31 = load i32, ptr %c, align 4
  %call27 = call i32 @utf8_prevCharSafeBody_75(ptr noundef %30, i32 noundef 0, ptr noundef %index, i32 noundef %31, i8 noundef signext -3)
  store i32 %call27, ptr %c, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  %32 = load i32, ptr %c, align 4
  %cmp29 = icmp sle i32 %32, 65535
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %do.end
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %33, align 4
  br label %if.end33

if.else31:                                        ; preds = %do.end
  %34 = load i32, ptr %c, align 4
  %35 = load ptr, ptr %iter.addr, align 8
  %reservedField32 = getelementptr inbounds %struct.UCharIterator, ptr %35, i32 0, i32 5
  store i32 %34, ptr %reservedField32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then21
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then13
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then6
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then2
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  ret void
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
