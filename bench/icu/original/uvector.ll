target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%union.UElement = type { ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

@_ZZN6icu_757UVector16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_757UVectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_757UVectorE, ptr @_ZN6icu_757UVectorD1Ev, ptr @_ZN6icu_757UVectorD0Ev, ptr @_ZNK6icu_757UVector17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UVectorE = constant [18 x i8] c"N6icu_757UVectorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_757UVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_757UVectorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_757UVectorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_757UVectorC2ER10UErrorCode
@_ZN6icu_757UVectorC1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_757UVectorC2EiR10UErrorCode
@_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_ER10UErrorCode
@_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode
@_ZN6icu_757UVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757UVectorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_757UVector16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_757UVector16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_757UVector17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UVector16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVectorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef null, ptr noundef null, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d, ptr noundef %c, i32 noundef %initialCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %initialCapacity, ptr %initialCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UVectorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  store i32 0, ptr %count, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 2
  store i32 0, ptr %capacity, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  store ptr null, ptr %elements, align 8
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %deleter, align 8
  %comparer = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %comparer, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end12

lpad:                                             ; preds = %if.end4, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %7 = load i32, ptr %initialCapacity.addr, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %initialCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %8, 268435455
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 8, ptr %initialCapacity.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %lor.lhs.false
  %9 = load i32, ptr %initialCapacity.addr, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 8, %conv
  %call6 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %elements7 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  store ptr %call6, ptr %elements7, align 8
  %elements8 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %elements8, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont5
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end12

if.else:                                          ; preds = %invoke.cont5
  %12 = load i32, ptr %initialCapacity.addr, align 4
  %capacity11 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 2
  store i32 %12, ptr %capacity11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVectorC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %initialCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialCapacity, ptr %initialCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initialCapacity.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef null, ptr noundef null, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d, ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVectorC2EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %2)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757UVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UVectorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %elements, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %elements3 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  store ptr null, ptr %elements3, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %deleter, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %deleter5 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %deleter5, align 8
  %elements6 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %elements6, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds %union.UElement, ptr %7, i64 %idxprom7
  %9 = load ptr, ptr %arrayidx8, align 8
  call void %6(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  %count10 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  store i32 0, ptr %count10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757UVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other, ptr noundef %assign, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %assign.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %assign, ptr %assign.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_757UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %5 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %ec.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %other.addr, align 8
  %count6 = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %count6, align 8
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %elements, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %deleter, align 8
  %cmp8 = icmp ne ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %deleter10 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %deleter10, align 8
  %elements11 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %elements11, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds %union.UElement, ptr %16, i64 %idxprom12
  %18 = load ptr, ptr %arrayidx13, align 8
  call void %15(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %for.body
  %19 = load ptr, ptr %assign.addr, align 8
  %elements14 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %elements14, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds %union.UElement, ptr %20, i64 %idxprom15
  %22 = load ptr, ptr %other.addr, align 8
  %elements17 = getelementptr inbounds %"class.icu_75::UVector", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %elements17, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds %union.UElement, ptr %23, i64 %idxprom18
  call void %19(ptr noundef %arrayidx16, ptr noundef %arrayidx19)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
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
  %capacity = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %capacity, align 4
  %5 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.end3
  %capacity6 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %capacity6, align 4
  %cmp7 = icmp sgt i32 %6, 1073741823
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.then5
  %capacity10 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %capacity10, align 4
  %mul = mul nsw i32 %8, 2
  store i32 %mul, ptr %newCap, align 4
  %9 = load i32, ptr %newCap, align 4
  %10 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp11 = icmp slt i32 %9, %10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %11 = load i32, ptr %minimumCapacity.addr, align 4
  store i32 %11, ptr %newCap, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %12 = load i32, ptr %newCap, align 4
  %cmp14 = icmp sgt i32 %12, 268435455
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end13
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %elements, align 8
  %15 = load i32, ptr %newCap, align 4
  %conv = sext i32 %15 to i64
  %mul17 = mul i64 8, %conv
  %call18 = call ptr @uprv_realloc_75(ptr noundef %14, i64 noundef %mul17) #12
  store ptr %call18, ptr %newElems, align 8
  %16 = load ptr, ptr %newElems, align 8
  %cmp19 = icmp eq ptr %16, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %17 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %17, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end16
  %18 = load ptr, ptr %newElems, align 8
  %elements22 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  store ptr %18, ptr %elements22, align 8
  %19 = load i32, ptr %newCap, align 4
  %capacity23 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 2
  store i32 %19, ptr %capacity23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.end3
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then20, %if.then15, %if.then8, %if.then2, %if.then
  %20 = load i8, ptr %retval, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %newSize, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %empty = alloca %union.UElement, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newSize.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_757UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %newSize.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count, align 8
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %empty, align 8
  store i32 0, ptr %empty, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count3, align 8
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %newSize.addr, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %elements, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %7, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %empty, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.else:                                          ; preds = %if.end
  %count6 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %count6, align 8
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %i5, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc10, %if.else
  %11 = load i32, ptr %i5, align 4
  %12 = load i32, ptr %newSize.addr, align 4
  %cmp8 = icmp sge i32 %11, %12
  br i1 %cmp8, label %for.body9, label %for.end11

for.body9:                                        ; preds = %for.cond7
  %13 = load i32, ptr %i5, align 4
  call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %13)
  br label %for.inc10

for.inc10:                                        ; preds = %for.body9
  %14 = load i32, ptr %i5, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %i5, align 4
  br label %for.cond7, !llvm.loop !8

for.end11:                                        ; preds = %for.cond7
  br label %if.end12

if.end12:                                         ; preds = %for.end11, %for.end
  %15 = load i32, ptr %newSize.addr, align 4
  %count13 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  store i32 %15, ptr %count13, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_757UVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp8 = alloca %union.UElement, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %count2, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %comparer = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %comparer, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %4 = load i32, ptr %i, align 4
  %count5 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count5, align 8
  %cmp6 = icmp slt i32 %4, %5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %comparer7 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %comparer7, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %elements, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %7, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 8, i1 false)
  %9 = load ptr, ptr %other.addr, align 8
  %elements9 = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %elements9, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds %union.UElement, ptr %10, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %arrayidx11, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive12 = getelementptr inbounds %union.UElement, ptr %agg.tmp8, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive12, align 8
  %call = call noundef signext i8 %6(ptr %12, ptr %13)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_757UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_757UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %deleter, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_757UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %2, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %4 = load i32, ptr %elem.addr, align 4
  %elements3 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %elements3, align 8
  %count4 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %count4, align 8
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds %union.UElement, ptr %5, i64 %idxprom5
  store i32 %4, ptr %arrayidx6, align 8
  %count7 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %count7, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %count7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, i32 noundef %index) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %deleter, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %deleter7 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %deleter7, align 8
  %elements8 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %elements8, align 8
  %9 = load i32, ptr %index.addr, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds %union.UElement, ptr %8, i64 %idxprom9
  %10 = load ptr, ptr %arrayidx10, align 8
  call void %7(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true4, %if.then
  %11 = load ptr, ptr %obj.addr, align 8
  %elements11 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %elements11, align 8
  %13 = load i32, ptr %index.addr, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds %union.UElement, ptr %12, i64 %idxprom12
  store ptr %11, ptr %arrayidx13, align 8
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %entry
  %deleter14 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %deleter14, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %deleter17 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %deleter17, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  call void %15(ptr noundef %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757UVector12setElementAtEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %elem, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %5 = load i32, ptr %elem.addr, align 4
  %elements3 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %elements3, align 8
  %7 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %union.UElement, ptr %6, i64 %idxprom4
  store i32 %5, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_757UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %index.addr, align 4
  %count2 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %cmp3 = icmp sle i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %count5 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count5, align 8
  store i32 %5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %index.addr, align 4
  %cmp6 = icmp sgt i32 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %elements, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %8, i64 %idxprom
  %elements7 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %elements7, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %union.UElement, ptr %10, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx9, ptr align 8 %arrayidx, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %obj.addr, align 8
  %elements10 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %elements10, align 8
  %15 = load i32, ptr %index.addr, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %union.UElement, ptr %14, i64 %idxprom11
  store ptr %13, ptr %arrayidx12, align 8
  %count13 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %count13, align 8
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %count13, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %17 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %17, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %deleter, align 8
  %cmp18 = icmp ne ptr %20, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true17
  %deleter20 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %deleter20, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  call void %21(ptr noundef %22)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true17, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %elem, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_757UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %index.addr, align 4
  %count2 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %cmp3 = icmp sle i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %count5 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count5, align 8
  store i32 %5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %index.addr, align 4
  %cmp6 = icmp sgt i32 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %elements, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %8, i64 %idxprom
  %elements7 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %elements7, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %union.UElement, ptr %10, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx9, ptr align 8 %arrayidx, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %elements10 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %elements10, align 8
  %14 = load i32, ptr %index.addr, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %union.UElement, ptr %13, i64 %idxprom11
  store ptr null, ptr %arrayidx12, align 8
  %15 = load i32, ptr %elem.addr, align 4
  %elements13 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %elements13, align 8
  %17 = load i32, ptr %index.addr, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds %union.UElement, ptr %16, i64 %idxprom14
  store i32 %15, ptr %arrayidx15, align 8
  %count16 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %count16, align 8
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %count16, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %19 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %19, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_757UVector11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call2 = call noundef i32 @_ZNK6icu_757UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %5, i32 noundef 0, i8 noundef signext 0)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_757UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %key.coerce, i32 noundef %startIndex, i8 noundef signext %hint) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %key = alloca %union.UElement, align 8
  %this.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %hint.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp4 = alloca %union.UElement, align 8
  %i8 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i8 %hint, ptr %hint.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %comparer = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %comparer, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %startIndex.addr, align 4
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %comparer3 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %comparer3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 8, i1 false)
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %elements, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %5, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %arrayidx, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %union.UElement, ptr %agg.tmp4, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef signext i8 %4(ptr %7, ptr %8)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %startIndex.addr, align 4
  store i32 %11, ptr %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc29, %if.else
  %12 = load i32, ptr %i8, align 4
  %count10 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %count10, align 8
  %cmp11 = icmp slt i32 %12, %13
  br i1 %cmp11, label %for.body12, label %for.end31

for.body12:                                       ; preds = %for.cond9
  %14 = load i8, ptr %hint.addr, align 1
  %conv = sext i8 %14 to i32
  %and = and i32 %conv, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %for.body12
  %15 = load ptr, ptr %key, align 8
  %elements15 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %elements15, align 8
  %17 = load i32, ptr %i8, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds %union.UElement, ptr %16, i64 %idxprom16
  %18 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq ptr %15, %18
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  %19 = load i32, ptr %i8, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  br label %if.end28

if.else21:                                        ; preds = %for.body12
  %20 = load i32, ptr %key, align 8
  %elements22 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %elements22, align 8
  %22 = load i32, ptr %i8, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds %union.UElement, ptr %21, i64 %idxprom23
  %23 = load i32, ptr %arrayidx24, align 8
  %cmp25 = icmp eq i32 %20, %23
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else21
  %24 = load i32, ptr %i8, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %25 = load i32, ptr %i8, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, ptr %i8, align 4
  br label %for.cond9, !llvm.loop !14

for.end31:                                        ; preds = %for.cond9
  br label %if.end32

if.end32:                                         ; preds = %for.end31, %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then26, %if.then19, %if.then7
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_757UVector12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call2 = call noundef i32 @_ZNK6icu_757UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %5, i32 noundef 0, i8 noundef signext 0)
  %cmp3 = icmp sge i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %changed, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call2 = call noundef i32 @_ZNK6icu_757UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %5, i32 noundef 0, i8 noundef signext 0)
  store i32 %call2, ptr %j, align 4
  %6 = load i32, ptr %j, align 4
  %cmp3 = icmp sge i32 %6, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %j, align 4
  call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %7)
  store i8 1, ptr %changed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %9 = load i8, ptr %changed, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %deleter, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %deleter3 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %deleter3, align 8
  %4 = load ptr, ptr %e, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %changed, align 1
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %other.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %elements, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call2 = call noundef i32 @_ZNK6icu_757UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %4, i32 noundef 0, i8 noundef signext 0)
  store i32 %call2, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %j, align 4
  call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %6)
  store i8 1, ptr %changed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %j, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %8 = load i8, ptr %changed, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %e, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %e, align 8
  %6 = load i32, ptr %index.addr, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %count3, align 8
  %sub = sub nsw i32 %8, 1
  %cmp4 = icmp slt i32 %7, %sub
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements5 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %elements5, align 8
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, 1
  %idxprom6 = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds %union.UElement, ptr %9, i64 %idxprom6
  %elements8 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %elements8, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %union.UElement, ptr %11, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %arrayidx7, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %count11 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %count11, align 8
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %count11, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %15 = load ptr, ptr %e, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %i, align 4
  call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, i32 noundef %startIndex) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %key = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 8, i1 false)
  %1 = load i32, ptr %startIndex.addr, align 4
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %2, i32 noundef %1, i8 noundef signext 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %key = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp21 = alloca %union.UElement, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %count2, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %comparer = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %comparer, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %4 = load i32, ptr %i, align 4
  %count5 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count5, align 8
  %cmp6 = icmp slt i32 %4, %5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %elements, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %elements7 = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %elements7, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds %union.UElement, ptr %10, i64 %idxprom8
  %12 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp ne ptr %8, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end31

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc28, %if.else
  %14 = load i32, ptr %i, align 4
  %count14 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %count14, align 8
  %cmp15 = icmp slt i32 %14, %15
  br i1 %cmp15, label %for.body16, label %for.end30

for.body16:                                       ; preds = %for.cond13
  %16 = load ptr, ptr %other.addr, align 8
  %elements17 = getelementptr inbounds %"class.icu_75::UVector", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %elements17, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds %union.UElement, ptr %17, i64 %idxprom18
  store ptr %arrayidx19, ptr %key, align 8
  %comparer20 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %comparer20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 8, i1 false)
  %elements22 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %elements22, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds %union.UElement, ptr %20, i64 %idxprom23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %arrayidx24, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive25 = getelementptr inbounds %union.UElement, ptr %agg.tmp21, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive25, align 8
  %call = call noundef signext i8 %19(ptr %22, ptr %23)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.body16
  store i8 0, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %for.body16
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %24 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %24, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond13, !llvm.loop !20

for.end30:                                        ; preds = %for.cond13
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %for.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then26, %if.then11, %if.then
  %25 = load i8, ptr %retval, align 1
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_757UVector7indexOfEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %obj, i32 noundef %startIndex) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca i32, align 4
  %startIndex.addr = alloca i32, align 4
  %key = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %obj, ptr %obj.addr, align 4
  store i32 %startIndex, ptr %startIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %obj.addr, align 4
  store i32 %0, ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 8, i1 false)
  %1 = load i32, ptr %startIndex.addr, align 4
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfE8UElementia(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %2, i32 noundef %1, i8 noundef signext 0)
  ret i32 %call
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_757UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  store ptr %0, ptr %a, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %a, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %a, align 8
  store ptr %5, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %deleter, align 8
  store ptr %0, ptr %old, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %deleter2 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  store ptr %1, ptr %deleter2, align 8
  %2 = load ptr, ptr %old, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_757UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %d) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %comparer = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %comparer, align 8
  store ptr %0, ptr %old, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %comparer2 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 5
  store ptr %1, ptr %comparer2, align 8
  %2 = load ptr, ptr %old, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj, ptr noundef %compare, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %e = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %e, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %e, i64 8, i1 false)
  %1 = load ptr, ptr %compare.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6icu_757UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %3, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %e.coerce, ptr noundef %compare, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %e = alloca %union.UElement, align 8
  %this.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %probe = alloca i32, align 4
  %c = alloca i32, align 4
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp8 = alloca %union.UElement, align 8
  %i = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %e, i32 0, i32 0
  store ptr %e.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_757UVector14ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %deleter, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %deleter3 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %deleter3, align 8
  %4 = load ptr, ptr %e, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %return

if.end4:                                          ; preds = %entry
  store i32 0, ptr %min, align 4
  %count5 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count5, align 8
  store i32 %5, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end4
  %6 = load i32, ptr %min, align 4
  %7 = load i32, ptr %max, align 4
  %cmp6 = icmp ne i32 %6, %7
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %min, align 4
  %9 = load i32, ptr %max, align 4
  %add7 = add nsw i32 %8, %9
  %div = sdiv i32 %add7, 2
  store i32 %div, ptr %probe, align 4
  %10 = load ptr, ptr %compare.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %elements, align 8
  %12 = load i32, ptr %probe, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %union.UElement, ptr %11, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %union.UElement, ptr %agg.tmp8, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef i32 %10(ptr %13, ptr %14)
  store i32 %call11, ptr %c, align 4
  %15 = load i32, ptr %c, align 4
  %cmp12 = icmp sgt i32 %15, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.body
  %16 = load i32, ptr %probe, align 4
  store i32 %16, ptr %max, align 4
  br label %if.end15

if.else:                                          ; preds = %while.body
  %17 = load i32, ptr %probe, align 4
  %add14 = add nsw i32 %17, 1
  store i32 %add14, ptr %min, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %count16 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %count16, align 8
  store i32 %18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %min, align 4
  %cmp17 = icmp sgt i32 %19, %20
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %elements18 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %elements18, align 8
  %22 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %22, 1
  %idxprom19 = sext i32 %sub to i64
  %arrayidx20 = getelementptr inbounds %union.UElement, ptr %21, i64 %idxprom19
  %elements21 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %elements21, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds %union.UElement, ptr %23, i64 %idxprom22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx23, ptr align 8 %arrayidx20, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %elements24 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %elements24, align 8
  %27 = load i32, ptr %min, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds %union.UElement, ptr %26, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx26, ptr align 8 %e, i64 8, i1 false)
  %count27 = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %count27, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %count27, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector12sortedInsertEiPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %obj, ptr noundef %compare, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca i32, align 4
  %compare.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %e = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %obj, ptr %obj.addr, align 4
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %e, i8 0, i64 8, i1 false)
  %0 = load i32, ptr %obj.addr, align 4
  store i32 %0, ptr %e, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %e, i64 8, i1 false)
  %1 = load ptr, ptr %compare.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6icu_757UVector12sortedInsertE8UElementPFiS1_S1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %3, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector5sortiER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %elements, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %2, i32 noundef %3, i32 noundef 8, ptr noundef @_ZN6icu_75L15sortiComparatorEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L15sortiComparatorEPKvS1_S1_(ptr noundef %0, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  store ptr %1, ptr %e1, align 8
  %2 = load ptr, ptr %right.addr, align 8
  store ptr %2, ptr %e2, align 8
  %3 = load ptr, ptr %e1, align 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %e2, align 8
  %6 = load i32, ptr %5, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %e1, align 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %e2, align 8
  %10 = load i32, ptr %9, align 8
  %cmp1 = icmp eq i32 %8, %10
  %cond = select i1 %cmp1, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ -1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond2, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %compare, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %elements, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %2, i32 noundef %3, i32 noundef 8, ptr noundef @_ZN6icu_75L14sortComparatorEPKvS1_S1_, ptr noundef %compare.addr, i8 noundef signext 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L14sortComparatorEPKvS1_S1_(ptr noundef %context, ptr noundef %left, ptr noundef %right) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %compare = alloca ptr, align 8
  %e1 = alloca %union.UElement, align 8
  %e2 = alloca %union.UElement, align 8
  %result = alloca i32, align 4
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %compare, align 8
  %2 = load ptr, ptr %left.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e1, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %right.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e2, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %compare, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %e1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %e2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef i32 %4(ptr %5, ptr %6)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %compare, ptr noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %elements = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %elements, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %count, align 8
  %4 = load ptr, ptr %compare.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %ec.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %2, i32 noundef %3, i32 noundef 8, ptr noundef %4, ptr noundef %5, i8 noundef signext 1, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(1) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
