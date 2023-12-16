target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FieldPositionHandler" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::FieldPositionOnlyHandler" = type <{ %"class.icu_75::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_75::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::FieldPositionIteratorHandler" = type { %"class.icu_75::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

$_ZN6icu_7520FieldPositionHandlerC2Ev = comdat any

$_ZNK6icu_7513FieldPosition8getFieldEv = comdat any

$_ZN6icu_7513FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7513FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7513FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7513FieldPosition11getEndIndexEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7524FieldPositionOnlyHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7524FieldPositionOnlyHandlerE, ptr @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev, ptr @_ZN6icu_7524FieldPositionOnlyHandlerD0Ev, ptr @_ZN6icu_7524FieldPositionOnlyHandler12addAttributeEiii, ptr @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi, ptr @_ZNK6icu_7524FieldPositionOnlyHandler11isRecordingEv] }, align 8
@_ZTVN6icu_7528FieldPositionIteratorHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7528FieldPositionIteratorHandlerE, ptr @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev, ptr @_ZN6icu_7528FieldPositionIteratorHandlerD0Ev, ptr @_ZN6icu_7528FieldPositionIteratorHandler12addAttributeEiii, ptr @_ZN6icu_7528FieldPositionIteratorHandler9shiftLastEi, ptr @_ZNK6icu_7528FieldPositionIteratorHandler11isRecordingEv] }, align 8
@_ZTVN6icu_7520FieldPositionHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7520FieldPositionHandlerE, ptr @_ZN6icu_7520FieldPositionHandlerD1Ev, ptr @_ZN6icu_7520FieldPositionHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7520FieldPositionHandlerE = constant [32 x i8] c"N6icu_7520FieldPositionHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7520FieldPositionHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520FieldPositionHandlerE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7524FieldPositionOnlyHandlerE = constant [36 x i8] c"N6icu_7524FieldPositionOnlyHandlerE\00", align 1
@_ZTIN6icu_7524FieldPositionOnlyHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524FieldPositionOnlyHandlerE, ptr @_ZTIN6icu_7520FieldPositionHandlerE }, align 8
@_ZTSN6icu_7528FieldPositionIteratorHandlerE = constant [40 x i8] c"N6icu_7528FieldPositionIteratorHandlerE\00", align 1
@_ZTIN6icu_7528FieldPositionIteratorHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7528FieldPositionIteratorHandlerE, ptr @_ZTIN6icu_7520FieldPositionHandlerE }, align 8

@_ZN6icu_7520FieldPositionHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520FieldPositionHandlerD2Ev
@_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7524FieldPositionOnlyHandlerC2ERNS_13FieldPositionE
@_ZN6icu_7524FieldPositionOnlyHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524FieldPositionOnlyHandlerD2Ev
@_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7528FieldPositionIteratorHandlerC2EPNS_21FieldPositionIteratorER10UErrorCode
@_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_9UVector32ER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7528FieldPositionIteratorHandlerC2EPNS_9UVector32ER10UErrorCode
@_ZN6icu_7528FieldPositionIteratorHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7528FieldPositionIteratorHandlerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520FieldPositionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520FieldPositionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %delta) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %delta.addr, align 4
  %fShift = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %fShift, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandlerC2ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(20) %_pos) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_pos, ptr %_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520FieldPositionHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7524FieldPositionOnlyHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_pos.addr, align 8
  store ptr %0, ptr %pos, align 8
  %acceptFirstOnly = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 3
  store i8 0, ptr %acceptFirstOnly, align 8
  %seenFirst = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 4
  store i8 0, ptr %seenFirst, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520FieldPositionHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7520FieldPositionHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fShift = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fShift, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520FieldPositionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandler12addAttributeEiii(ptr noundef nonnull align 8 dereferenceable(26) %this, i32 noundef %id, i32 noundef %start, i32 noundef %limit) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos, align 8
  %call = call noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %1 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %call, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %acceptFirstOnly = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %acceptFirstOnly, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %seenFirst = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %seenFirst, align 1
  %tobool2 = icmp ne i8 %3, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %seenFirst3 = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 4
  store i8 1, ptr %seenFirst3, align 1
  %pos4 = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %pos4, align 8
  %5 = load i32, ptr %start.addr, align 4
  %fShift = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %fShift, align 8
  %add = add nsw i32 %5, %6
  call void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %add)
  %pos5 = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %pos5, align 8
  %8 = load i32, ptr %limit.addr, align 4
  %fShift6 = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %fShift6, align 8
  %add7 = add nsw i32 %8, %9
  call void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %add7)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fField, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %bi) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bi, ptr %bi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bi.addr, align 4
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %fBeginIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %ei) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %this, i32 noundef %delta) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %delta.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %call = call noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %cmp2 = icmp ne i32 %call, -1
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %pos4 = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pos4, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %cmp6 = icmp ne i32 %call5, -1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %pos7 = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %pos7, align 8
  %4 = load i32, ptr %delta.addr, align 4
  %pos8 = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %pos8, align 8
  %call9 = call noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %add = add nsw i32 %4, %call9
  call void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %add)
  %pos10 = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %pos10, align 8
  %7 = load i32, ptr %delta.addr, align 4
  %pos11 = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %pos11, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %add13 = add nsw i32 %7, %call12
  call void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %add13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fBeginIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndIndex, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7524FieldPositionOnlyHandler11isRecordingEv(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos, align 8
  %call = call noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %cmp = icmp ne i32 %call, -1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26) %this, i8 noundef signext %acceptFirstOnly) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acceptFirstOnly.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %acceptFirstOnly, ptr %acceptFirstOnly.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %acceptFirstOnly.addr, align 1
  %acceptFirstOnly2 = getelementptr inbounds %"class.icu_75::FieldPositionOnlyHandler", ptr %this1, i32 0, i32 3
  store i8 %0, ptr %acceptFirstOnly2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandlerC2EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %_status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %posIter.addr = alloca ptr, align 8
  %_status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %posIter, ptr %posIter.addr, align 8
  store ptr %_status, ptr %_status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520FieldPositionHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7528FieldPositionIteratorHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %iter = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %posIter.addr, align 8
  store ptr %0, ptr %iter, align 8
  %vec = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  store ptr null, ptr %vec, align 8
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_status.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %status, align 8
  %fCategory = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fCategory, align 4
  %iter2 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %iter2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %status3 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %status3, align 8
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %tobool4 = icmp ne i8 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #7
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %status6 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 4 dereferenceable(4) %status6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %if.then
  %5 = phi ptr [ %call5, %invoke.cont8 ], [ null, %if.then ]
  %vec9 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %vec9, align 8
  br label %if.end

lpad:                                             ; preds = %land.lhs.true
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad7
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad7
  br label %ehcleanup

if.end:                                           ; preds = %new.cont, %invoke.cont, %entry
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7520FieldPositionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandlerC2EPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %vec, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520FieldPositionHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7528FieldPositionIteratorHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %iter = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 1
  store ptr null, ptr %iter, align 8
  %vec2 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vec.addr, align 8
  store ptr %0, ptr %vec2, align 8
  %status3 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %status3, align 8
  %fCategory = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fCategory, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7528FieldPositionIteratorHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %iter = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %iter2 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %iter2, align 8
  %vec = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %vec, align 8
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7521FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %vec3 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  store ptr null, ptr %vec3, align 8
  call void @_ZN6icu_7520FieldPositionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #6
  unreachable
}

declare void @_ZN6icu_7521FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandler12addAttributeEiii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %id, i32 noundef %start, i32 noundef %limit) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vec = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vec, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %status, align 8
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool2 = icmp ne i8 %call, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end21

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true3
  %vec4 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %vec4, align 8
  %call5 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 %call5, ptr %size, align 4
  %vec6 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %vec6, align 8
  %fCategory = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %fCategory, align 4
  %status7 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status7)
  %vec8 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %vec8, align 8
  %8 = load i32, ptr %id.addr, align 4
  %status9 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status9)
  %vec10 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %vec10, align 8
  %10 = load i32, ptr %start.addr, align 4
  %fShift = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %fShift, align 8
  %add = add nsw i32 %10, %11
  %status11 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status11)
  %vec12 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %vec12, align 8
  %13 = load i32, ptr %limit.addr, align 4
  %fShift13 = getelementptr inbounds %"class.icu_75::FieldPositionHandler", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %fShift13, align 8
  %add14 = add nsw i32 %13, %14
  %status15 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %add14, ptr noundef nonnull align 4 dereferenceable(4) %status15)
  %status16 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %status16, align 8
  %call17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.end, label %if.then19

if.then19:                                        ; preds = %if.then
  %vec20 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %vec20, align 8
  %17 = load i32, ptr %size, align 4
  call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528FieldPositionIteratorHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %delta) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %status, align 8
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %delta.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %vec = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %vec, align 8
  %call2 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %call2, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp3 = icmp sgt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load i32, ptr %i, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %i, align 4
  %vec5 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %vec5, align 8
  %6 = load i32, ptr %delta.addr, align 4
  %vec6 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %vec6, align 8
  %8 = load i32, ptr %i, align 4
  %call7 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  %add = add nsw i32 %6, %call7
  %9 = load i32, ptr %i, align 4
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %add, i32 noundef %9)
  %10 = load i32, ptr %i, align 4
  %dec8 = add nsw i32 %10, -1
  store i32 %dec8, ptr %i, align 4
  %vec9 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %vec9, align 8
  %12 = load i32, ptr %delta.addr, align 4
  %vec10 = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %vec10, align 8
  %14 = load i32, ptr %i, align 4
  %call11 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14)
  %add12 = add nsw i32 %12, %call11
  %15 = load i32, ptr %i, align 4
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %add12, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7528FieldPositionIteratorHandler11isRecordingEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %status, align 8
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
  ret i8 %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
