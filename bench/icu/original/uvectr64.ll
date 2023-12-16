target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UObject" = type { ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode = comdat any

@_ZZN6icu_759UVector6416getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_759UVector64E = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_759UVector64E, ptr @_ZN6icu_759UVector64D1Ev, ptr @_ZN6icu_759UVector64D0Ev, ptr @_ZNK6icu_759UVector6417getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759UVector64E = constant [20 x i8] c"N6icu_759UVector64E\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_759UVector64E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759UVector64E, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_759UVector64C1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759UVector64C2ER10UErrorCode
@_ZN6icu_759UVector64C1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_759UVector64C2EiR10UErrorCode
@_ZN6icu_759UVector64D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759UVector64D2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_759UVector6416getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_759UVector6416getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_759UVector6417getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_759UVector6416getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector64C2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759UVector64E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  store i32 0, ptr %count, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  store i32 0, ptr %capacity, align 4
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  store i32 0, ptr %maxCapacity, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  store ptr null, ptr %elements, align 8
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector645_initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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
define void @_ZN6icu_759UVector645_initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %initialCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialCapacity, ptr %initialCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initialCapacity.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %initialCapacity.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %maxCapacity, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %maxCapacity3 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %maxCapacity3, align 8
  %3 = load i32, ptr %initialCapacity.addr, align 4
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %maxCapacity6 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %maxCapacity6, align 8
  store i32 %4, ptr %initialCapacity.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %5 = load i32, ptr %initialCapacity.addr, align 4
  %cmp8 = icmp sgt i32 %5, 268435455
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %maxCapacity10 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %maxCapacity10, align 8
  %call = call i32 @uprv_min_75(i32 noundef 8, i32 noundef %6)
  store i32 %call, ptr %initialCapacity.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %7 = load i32, ptr %initialCapacity.addr, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 8, %conv
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  store ptr %call12, ptr %elements, align 8
  %elements13 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %elements13, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end11
  %10 = load i32, ptr %initialCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %capacity, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector64C2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %initialCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialCapacity, ptr %initialCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759UVector64E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  store i32 0, ptr %count, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  store i32 0, ptr %capacity, align 4
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  store i32 0, ptr %maxCapacity, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  store ptr null, ptr %elements, align 8
  %0 = load i32, ptr %initialCapacity.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759UVector645_initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759UVector64D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759UVector64E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %elements2 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  store ptr null, ptr %elements2, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759UVector64D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector64", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  call void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector64", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %count3, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %other.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %elements, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %elements4 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %elements4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %12, i64 %idxprom5
  store i64 %11, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
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
  %call = call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector647setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %newSize) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newSize.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %newSize.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %ec, align 4
  %3 = load i32, ptr %newSize.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then3
  br label %return

if.end5:                                          ; preds = %if.then3
  %count6 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count6, align 8
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %newSize.addr, align 4
  %cmp7 = icmp slt i32 %5, %6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %elements, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.end
  %10 = load i32, ptr %newSize.addr, align 4
  %count9 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  store i32 %10, ptr %count9, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6icu_759UVector64eqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector64", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %count2, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count3, align 8
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %elements, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %elements5 = getelementptr inbounds %"class.icu_75::UVector64", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %elements5, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %9, i64 %idxprom6
  %11 = load i64, ptr %arrayidx7, align 8
  %cmp8 = icmp ne i64 %7, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759UVector6412setElementAtEli(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %elem, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %elem.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  store i64 %3, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %elem, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp sle i32 %1, %2
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count4, align 8
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %count5 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count5, align 8
  store i32 %5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %index.addr, align 4
  %cmp6 = icmp sgt i32 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %elements, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %elements7 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %elements7, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %11, i64 %idxprom8
  store i64 %10, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %elem.addr, align 8
  %elements10 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %elements10, align 8
  %16 = load i32, ptr %index.addr, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %15, i64 %idxprom11
  store i64 %14, ptr %arrayidx12, align 8
  %count13 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %count13, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %count13, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  store i32 0, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %newCap = alloca i32, align 4
  %newElems = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %capacity, align 4
  %5 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp4 = icmp sge i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i8 1, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %maxCapacity, align 8
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %7 = load i32, ptr %minimumCapacity.addr, align 4
  %maxCapacity8 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %maxCapacity8, align 8
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %9, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  %capacity12 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %capacity12, align 4
  %cmp13 = icmp sgt i32 %10, 1073741823
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %11 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %11, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end11
  %capacity16 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %capacity16, align 4
  %mul = mul nsw i32 %12, 2
  store i32 %mul, ptr %newCap, align 4
  %13 = load i32, ptr %newCap, align 4
  %14 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp17 = icmp slt i32 %13, %14
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %15 = load i32, ptr %minimumCapacity.addr, align 4
  store i32 %15, ptr %newCap, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %maxCapacity20 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %maxCapacity20, align 8
  %cmp21 = icmp sgt i32 %16, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.end19
  %17 = load i32, ptr %newCap, align 4
  %maxCapacity23 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %maxCapacity23, align 8
  %cmp24 = icmp sgt i32 %17, %18
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true22
  %maxCapacity26 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %maxCapacity26, align 8
  store i32 %19, ptr %newCap, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true22, %if.end19
  %20 = load i32, ptr %newCap, align 4
  %cmp28 = icmp sgt i32 %20, 268435455
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %21 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %21, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end27
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %22 = load ptr, ptr %elements, align 8
  %23 = load i32, ptr %newCap, align 4
  %conv = sext i32 %23 to i64
  %mul31 = mul i64 8, %conv
  %call32 = call ptr @uprv_realloc_75(ptr noundef %22, i64 noundef %mul31) #10
  store ptr %call32, ptr %newElems, align 8
  %24 = load ptr, ptr %newElems, align 8
  %cmp33 = icmp eq ptr %24, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %25 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %25, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.end30
  %26 = load ptr, ptr %newElems, align 8
  %elements36 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  store ptr %26, ptr %elements36, align 8
  %27 = load i32, ptr %newCap, align 4
  %capacity37 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  store i32 %27, ptr %capacity37, align 4
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then29, %if.then14, %if.then10, %if.then5, %if.then2, %if.then
  %28 = load i8, ptr %retval, align 1
  ret i8 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759UVector6414setMaxCapacityEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %limit) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %newElems = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %limit.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %limit.addr, align 4
  %cmp2 = icmp sgt i32 %1, 268435455
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end23

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %limit.addr, align 4
  %maxCapacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  store i32 %2, ptr %maxCapacity, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %capacity, align 4
  %maxCapacity5 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %maxCapacity5, align 8
  %cmp6 = icmp sle i32 %3, %4
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %maxCapacity7 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %maxCapacity7, align 8
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  br label %if.end23

if.end10:                                         ; preds = %lor.lhs.false
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %elements, align 8
  %maxCapacity11 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %maxCapacity11, align 8
  %conv = sext i32 %7 to i64
  %mul = mul i64 8, %conv
  %call = call ptr @uprv_realloc_75(ptr noundef %6, i64 noundef %mul) #10
  store ptr %call, ptr %newElems, align 8
  %8 = load ptr, ptr %newElems, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %if.end23

if.end14:                                         ; preds = %if.end10
  %9 = load ptr, ptr %newElems, align 8
  %elements15 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  store ptr %9, ptr %elements15, align 8
  %maxCapacity16 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %maxCapacity16, align 8
  %capacity17 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %capacity17, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %count, align 8
  %capacity18 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %capacity18, align 4
  %cmp19 = icmp sgt i32 %11, %12
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end14
  %capacity21 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %capacity21, align 4
  %count22 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  store i32 %13, ptr %count22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end14, %if.then13, %if.then9, %if.then3
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(1) }

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
