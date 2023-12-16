target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FieldPositionIterator" = type <{ %"class.icu_75::UObject", ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZN6icu_7513FieldPosition8setFieldEi = comdat any

$_ZN6icu_7513FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7513FieldPosition11setEndIndexEi = comdat any

@_ZTVN6icu_7521FieldPositionIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7521FieldPositionIteratorE, ptr @_ZN6icu_7521FieldPositionIteratorD1Ev, ptr @_ZN6icu_7521FieldPositionIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521FieldPositionIteratorE = constant [33 x i8] c"N6icu_7521FieldPositionIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7521FieldPositionIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521FieldPositionIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7521FieldPositionIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521FieldPositionIteratorD2Ev
@_ZN6icu_7521FieldPositionIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521FieldPositionIteratorC2Ev
@_ZN6icu_7521FieldPositionIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7521FieldPositionIteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FieldPositionIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521FieldPositionIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %data2 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data2, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %pos, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FieldPositionIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FieldPositionIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521FieldPositionIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521FieldPositionIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %rhs) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521FieldPositionIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rhs.addr, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %pos2, align 8
  store i32 %2, ptr %pos, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %data3 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %5 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %data4 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %data4, align 8
  %data5 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %data5, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  %data6 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data6, align 8
  invoke void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.cont
  %9 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %invoke.cont8
  %data10 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %data10, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then9
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then9
  %data11 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data11, align 8
  %pos12 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %pos12, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

lpad7:                                            ; preds = %new.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %delete.end, %invoke.cont8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret void

ehcleanup:                                        ; preds = %lpad7, %cleanup.done
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7521FieldPositionIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %rhs) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 8
  %cmp3 = icmp ne i32 %1, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end5
  %5 = load ptr, ptr %rhs.addr, align 8
  %data7 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data7, align 8
  %cmp8 = icmp eq ptr %6, null
  store i1 %cmp8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %rhs.addr, align 8
  %data10 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data10, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %data12 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %data12, align 8
  %10 = load ptr, ptr %rhs.addr, align 8
  %data13 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data13, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_759UVector32eqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then6, %if.then4, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK6icu_759UVector32eqERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %adopt, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %adopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %adopt, ptr %adopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %adopt.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %adopt.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %4 = load ptr, ptr %adopt.addr, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store ptr null, ptr %adopt.addr, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then3
  %6 = load ptr, ptr %adopt.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %rem = srem i32 %call6, 4
  %cmp7 = icmp ne i32 %rem, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  br label %if.end17

if.else9:                                         ; preds = %if.else
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else9
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %adopt.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %cmp11 = icmp slt i32 %8, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %adopt.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call12 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  %12 = load ptr, ptr %adopt.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, 1
  %call13 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %add)
  %cmp14 = icmp sge i32 %call12, %call13
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %for.body
  %14 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %14, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %add16 = add nsw i32 %15, 4
  store i32 %add16, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then15, %for.cond
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %delete.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end20
  %18 = load ptr, ptr %adopt.addr, align 8
  %isnull24 = icmp eq ptr %18, null
  br i1 %isnull24, label %delete.end28, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.then23
  %vtable26 = load ptr, ptr %18, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 1
  %19 = load ptr, ptr %vfn27, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull25, %if.then23
  br label %return

if.end29:                                         ; preds = %if.end20
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %data, align 8
  %isnull30 = icmp eq ptr %20, null
  br i1 %isnull30, label %delete.end34, label %delete.notnull31

delete.notnull31:                                 ; preds = %if.end29
  %vtable32 = load ptr, ptr %20, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 1
  %21 = load ptr, ptr %vfn33, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  br label %delete.end34

delete.end34:                                     ; preds = %delete.notnull31, %if.end29
  %22 = load ptr, ptr %adopt.addr, align 8
  %data35 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  store ptr %22, ptr %data35, align 8
  %23 = load ptr, ptr %adopt.addr, align 8
  %cmp36 = icmp eq ptr %23, null
  %cond = select i1 %cmp36, i32 -1, i32 0
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  store i32 %cond, ptr %pos, align 8
  br label %return

return:                                           ; preds = %delete.end34, %delete.end28
  ret void
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
define noundef signext i8 @_ZN6icu_7521FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %fp) #2 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %pos2 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos2, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %pos2, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos3, align 8
  %inc4 = add nsw i32 %4, 1
  store i32 %inc4, ptr %pos3, align 8
  %call = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  call void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %call)
  %5 = load ptr, ptr %fp.addr, align 8
  %data5 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %data5, align 8
  %pos6 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %pos6, align 8
  %inc7 = add nsw i32 %7, 1
  store i32 %inc7, ptr %pos6, align 8
  %call8 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  call void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %call8)
  %8 = load ptr, ptr %fp.addr, align 8
  %data9 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %data9, align 8
  %pos10 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %pos10, align 8
  %inc11 = add nsw i32 %10, 1
  store i32 %inc11, ptr %pos10, align 8
  %call12 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10)
  call void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %call12)
  %pos13 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %pos13, align 8
  %data14 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %data14, align 8
  %call15 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %cmp16 = icmp eq i32 %11, %call15
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  %pos18 = getelementptr inbounds %"class.icu_75::FieldPositionIterator", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %pos18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %f) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %f.addr, align 4
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %fField, align 8
  ret void
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

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
