target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CollationKey" = type { %"class.icu_75::UObject", i32, i32, %"union.icu_75::CollationKey::StackBufferOrFields" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::CollationKey::StackBufferOrFields" = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32 }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7512CollationKey11getCapacityEv = comdat any

$_ZN6icu_7512CollationKey8getBytesEv = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7512CollationKey9getLengthEv = comdat any

$_ZNK6icu_7512CollationKey7isBogusEv = comdat any

$_ZNK6icu_7512CollationKey8getBytesEv = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_7512CollationKey16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7512CollationKeyE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512CollationKeyE, ptr @_ZN6icu_7512CollationKeyD1Ev, ptr @_ZN6icu_7512CollationKeyD0Ev, ptr @_ZNK6icu_7512CollationKey17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512CollationKeyE = constant [24 x i8] c"N6icu_7512CollationKeyE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512CollationKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512CollationKeyE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7512CollationKeyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512CollationKeyC2Ev
@_ZN6icu_7512CollationKeyC1EPKhi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7512CollationKeyC2EPKhi
@_ZN6icu_7512CollationKeyC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512CollationKeyC2ERKS0_
@_ZN6icu_7512CollationKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512CollationKeyD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512CollationKey16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512CollationKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512CollationKey17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512CollationKey16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CollationKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512CollationKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  store i32 1, ptr %fHashCode, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
define void @_ZN6icu_7512CollationKeyC2EPKhi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %newValues, i32 noundef %count) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValues.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValues, ptr %newValues.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512CollationKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count.addr, align 4
  store i32 %1, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fHashCode, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %newValues.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %count.addr, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i32, ptr %count.addr, align 4
  %call = invoke noundef i32 @_ZNK6icu_7512CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false4
  %cmp5 = icmp sgt i32 %5, %call
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %invoke.cont
  %6 = load i32, ptr %count.addr, align 4
  %call8 = invoke noundef ptr @_ZN6icu_7512CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true6
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7, %land.lhs.true, %entry
  %call11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  br label %if.end16

lpad:                                             ; preds = %do.body, %if.then, %land.lhs.true6, %lor.lhs.false4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  %10 = load i32, ptr %count.addr, align 4
  %cmp12 = icmp sgt i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then13
  %call15 = invoke noundef ptr @_ZN6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %do.body
  %11 = load ptr, ptr %newValues.addr, align 8
  %12 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call15, ptr align 1 %11, i64 %conv, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont14
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end16

if.end16:                                         ; preds = %do.end, %if.end, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7512CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %fCapacity = getelementptr inbounds %struct.anon, ptr %fUnion, i32 0, i32 1
  %1 = load i32, ptr %fCapacity, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %newCapacity, i32 noundef %length) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %newBytes = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
  store ptr %call, ptr %newBytes, align 8
  %1 = load ptr, ptr %newBytes, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %3 = load ptr, ptr %newBytes, align 8
  %call4 = call noundef ptr @_ZN6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %4 = load i32, ptr %length.addr, align 4
  %conv5 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call4, i64 %conv5, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.end
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %fFlagAndLength, align 8
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %fUnion = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %fBytes = getelementptr inbounds %struct.anon, ptr %fUnion, i32 0, i32 0
  %6 = load ptr, ptr %fBytes, align 8
  call void @uprv_free_75(ptr noundef %6)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %7 = load ptr, ptr %newBytes, align 8
  %fUnion10 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %fBytes11 = getelementptr inbounds %struct.anon, ptr %fUnion10, i32 0, i32 0
  store ptr %7, ptr %fBytes11, align 8
  %8 = load i32, ptr %newCapacity.addr, align 4
  %fUnion12 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %fCapacity = getelementptr inbounds %struct.anon, ptr %fUnion12, i32 0, i32 1
  store i32 %8, ptr %fCapacity, align 8
  %fFlagAndLength13 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %fFlagAndLength13, align 8
  %or = or i32 %9, -2147483648
  store i32 %or, ptr %fFlagAndLength13, align 8
  %10 = load ptr, ptr %newBytes, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %and = and i32 %0, -2147483648
  store i32 %and, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  store i32 2, ptr %fHashCode, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %fUnion, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %fBytes = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  %1 = load ptr, ptr %fBytes, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512CollationKeyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512CollationKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7512CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %fHashCode2 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fHashCode2, align 4
  store i32 %3, ptr %fHashCode, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %call4 = invoke noundef signext i8 @_ZNK6icu_7512CollationKey7isBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  br label %if.end23

lpad:                                             ; preds = %invoke.cont19, %do.body, %if.then13, %land.lhs.true, %if.end, %if.then, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %fFlagAndLength7 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %fFlagAndLength7, align 8
  store i32 %8, ptr %length, align 4
  %9 = load i32, ptr %length, align 4
  %call9 = invoke noundef i32 @_ZNK6icu_7512CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %cmp = icmp sgt i32 %9, %call9
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %invoke.cont8
  %10 = load i32, ptr %length, align 4
  %call11 = invoke noundef ptr @_ZN6icu_7512CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %10, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.lhs.true
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end23

if.end16:                                         ; preds = %invoke.cont10, %invoke.cont8
  %11 = load i32, ptr %length, align 4
  %cmp17 = icmp sgt i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  br label %do.body

do.body:                                          ; preds = %if.then18
  %call20 = invoke noundef ptr @_ZN6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %do.body
  %12 = load ptr, ptr %other.addr, align 8
  %call22 = invoke noundef ptr @_ZNK6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %13 = load i32, ptr %length, align 4
  %conv = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20, ptr align 1 %call22, i64 %conv, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont21
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.end16, %invoke.cont14, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7512CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512CollationKey7isBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fHashCode, align 4
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %fUnion, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %fBytes = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  %1 = load ptr, ptr %fBytes, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CollationKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512CollationKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %fBytes = getelementptr inbounds %struct.anon, ptr %fUnion, i32 0, i32 0
  %1 = load ptr, ptr %fBytes, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CollationKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CollationKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CollationKey9setLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %newLength) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newLength, ptr %newLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %and = and i32 %0, -2147483648
  %1 = load i32, ptr %newLength.addr, align 4
  %or = or i32 %and, %1
  %fFlagAndLength2 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  store i32 %or, ptr %fFlagAndLength2, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fHashCode, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %and = and i32 %0, -2147483648
  store i32 %and, ptr %fFlagAndLength, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  store i32 1, ptr %fHashCode, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512CollationKeyeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %source) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7512CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %cmp3 = icmp eq ptr %this1, %1
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call4 = call noundef ptr @_ZNK6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load ptr, ptr %source.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %call6 = call noundef i32 @_ZNK6icu_7512CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %conv = sext i32 %call6 to i64
  %call7 = call i32 @memcmp(ptr noundef %call4, ptr noundef %call5, i64 noundef %conv) #12
  %cmp8 = icmp eq i32 %call7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKeyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7512CollationKey7isBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7512CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store i32 %call4, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %call5 = call noundef i32 @_ZNK6icu_7512CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp6 = icmp sgt i32 %3, %call5
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %length, align 4
  %call7 = call noundef ptr @_ZN6icu_7512CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %4, i32 noundef 0)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %call10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %length, align 4
  %cmp12 = icmp sgt i32 %5, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %if.then13
  %call14 = call noundef ptr @_ZN6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %6 = load ptr, ptr %other.addr, align 8
  %call15 = call noundef ptr @_ZNK6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load i32, ptr %length, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call14, ptr align 1 %call15, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end16

if.end16:                                         ; preds = %do.end, %if.end11
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %fFlagAndLength, align 8
  %and = and i32 %8, -2147483648
  %9 = load i32, ptr %length, align 4
  %or = or i32 %and, %9
  %fFlagAndLength17 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  store i32 %or, ptr %fFlagAndLength17, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %fHashCode, align 4
  %fHashCode18 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  store i32 %11, ptr %fHashCode18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then9, %if.then2
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512CollationKey9compareToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %target) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512CollationKey9compareToERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512CollationKey9compareToERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %target, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %tgt = alloca ptr, align 8
  %result = alloca i32, align 4
  %minLength = alloca i32, align 4
  %targetLength = alloca i32, align 4
  %diff = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call2, ptr %src, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr %call3, ptr %tgt, align 8
  %3 = load ptr, ptr %src, align 8
  %4 = load ptr, ptr %tgt, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call5 = call noundef i32 @_ZNK6icu_7512CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 %call5, ptr %minLength, align 4
  %5 = load ptr, ptr %target.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_7512CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store i32 %call6, ptr %targetLength, align 4
  %6 = load i32, ptr %minLength, align 4
  %7 = load i32, ptr %targetLength, align 4
  %cmp7 = icmp slt i32 %6, %7
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %result, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %minLength, align 4
  %9 = load i32, ptr %targetLength, align 4
  %cmp9 = icmp eq i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %result, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.else
  %10 = load i32, ptr %targetLength, align 4
  store i32 %10, ptr %minLength, align 4
  store i32 1, ptr %result, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then8
  %11 = load i32, ptr %minLength, align 4
  %cmp14 = icmp sgt i32 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %12 = load ptr, ptr %src, align 8
  %13 = load ptr, ptr %tgt, align 8
  %14 = load i32, ptr %minLength, align 4
  %conv = sext i32 %14 to i64
  %call16 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %conv) #12
  store i32 %call16, ptr %diff, align 4
  %15 = load i32, ptr %diff, align 4
  %cmp17 = icmp sgt i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then15
  store i32 1, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.then15
  %16 = load i32, ptr %diff, align 4
  %cmp20 = icmp slt i32 %16, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else25, %if.end24, %if.then21, %if.then18, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
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
define noundef i32 @_ZNK6icu_7512CollationKey8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fHashCode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7512CollationKey9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef i32 @_ZN6icu_75L15computeHashCodeEPKhi(ptr noundef %call, i32 noundef %call2)
  %fHashCode4 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  store i32 %call3, ptr %fHashCode4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fHashCode5 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fHashCode5, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L15computeHashCodeEPKhi(ptr noundef %key, i32 noundef %length) #2 {
entry:
  %key.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %hash, align 4
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s, align 8
  %4 = load i32, ptr %length.addr, align 4
  %call = call i32 @ustr_hashCharsN_75(ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %hash, align 4
  %5 = load i32, ptr %hash, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.else
  %6 = load i32, ptr %hash, align 4
  %cmp4 = icmp eq i32 %6, 2
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false3, %if.else
  store i32 1, ptr %hash, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %7 = load i32, ptr %hash, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_keyHashCode_75(ptr noundef %key, i32 noundef %length) #2 {
entry:
  %key.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %call = call noundef i32 @_ZN6icu_75L15computeHashCodeEPKhi(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
