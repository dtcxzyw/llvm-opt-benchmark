target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

$_ZN6icu_7512SharedObjectC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_759UVector329getBufferEv = comdat any

$_ZNK6icu_7517CollationSettings13hasReorderingEv = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

@_ZTVN6icu_7517CollationSettingsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7517CollationSettingsE, ptr @_ZN6icu_7517CollationSettingsD1Ev, ptr @_ZN6icu_7517CollationSettingsD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517CollationSettingsE = constant [29 x i8] c"N6icu_7517CollationSettingsE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7517CollationSettingsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CollationSettingsE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7517CollationSettingsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517CollationSettingsC2ERKS0_
@_ZN6icu_7517CollationSettingsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CollationSettingsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %this, ptr noundef nonnull align 8 dereferenceable(852) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517CollationSettingsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %options2 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %options2, align 8
  store i32 %2, ptr %options, align 8
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %variableTop3 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %variableTop3, align 4
  store i32 %4, ptr %variableTop, align 4
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  store ptr null, ptr %reorderTable, align 8
  %minHighNoReorder = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %other.addr, align 8
  %minHighNoReorder4 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %5, i32 0, i32 4
  %6 = load i32, ptr %minHighNoReorder4, align 8
  store i32 %6, ptr %minHighNoReorder, align 8
  %reorderRanges = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 6
  store ptr null, ptr %reorderRanges, align 8
  %reorderRangesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 7
  store i32 0, ptr %reorderRangesLength, align 8
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  store ptr null, ptr %reorderCodes, align 8
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 10
  store i32 0, ptr %reorderCodesLength, align 8
  %reorderCodesCapacity = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 11
  store i32 0, ptr %reorderCodesCapacity, align 4
  %fastLatinOptions = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 12
  %7 = load ptr, ptr %other.addr, align 8
  %fastLatinOptions5 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %7, i32 0, i32 12
  %8 = load i32, ptr %fastLatinOptions5, align 8
  store i32 %8, ptr %fastLatinOptions, align 8
  store i32 0, ptr %errorCode, align 4
  %9 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this1, ptr noundef nonnull align 8 dereferenceable(852) %9, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fastLatinOptions6 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 12
  %10 = load i32, ptr %fastLatinOptions6, align 8
  %cmp = icmp sge i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %if.then
  %fastLatinPrimaries = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries, i64 0, i64 0
  %11 = load ptr, ptr %other.addr, align 8
  %fastLatinPrimaries7 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %11, i32 0, i32 13
  %arraydecay8 = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay8, i64 768, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %eh.resume

if.end:                                           ; preds = %do.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #7
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, ptr noundef nonnull align 8 dereferenceable(852) %other, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZN6icu_7517CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %this1)
  br label %if.end18

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %other.addr, align 8
  %minHighNoReorder = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %3, i32 0, i32 4
  %4 = load i32, ptr %minHighNoReorder, align 8
  %minHighNoReorder6 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 4
  store i32 %4, ptr %minHighNoReorder6, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %reorderCodesCapacity = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %5, i32 0, i32 11
  %6 = load i32, ptr %reorderCodesCapacity, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %other.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %reorderTable, align 8
  %reorderTable8 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  store ptr %8, ptr %reorderTable8, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %reorderRanges = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %reorderRanges, align 8
  %reorderRanges9 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 6
  store ptr %10, ptr %reorderRanges9, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %reorderRangesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %11, i32 0, i32 7
  %12 = load i32, ptr %reorderRangesLength, align 8
  %reorderRangesLength10 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 7
  store i32 %12, ptr %reorderRangesLength10, align 8
  %13 = load ptr, ptr %other.addr, align 8
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %reorderCodes, align 8
  %reorderCodes11 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  store ptr %14, ptr %reorderCodes11, align 8
  %15 = load ptr, ptr %other.addr, align 8
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %15, i32 0, i32 10
  %16 = load i32, ptr %reorderCodesLength, align 8
  %reorderCodesLength12 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 10
  store i32 %16, ptr %reorderCodesLength12, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end5
  %17 = load ptr, ptr %other.addr, align 8
  %reorderCodes13 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %reorderCodes13, align 8
  %19 = load ptr, ptr %other.addr, align 8
  %reorderCodesLength14 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %19, i32 0, i32 10
  %20 = load i32, ptr %reorderCodesLength14, align 8
  %21 = load ptr, ptr %other.addr, align 8
  %reorderRanges15 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %reorderRanges15, align 8
  %23 = load ptr, ptr %other.addr, align 8
  %reorderRangesLength16 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %23, i32 0, i32 7
  %24 = load i32, ptr %reorderRangesLength16, align 8
  %25 = load ptr, ptr %other.addr, align 8
  %reorderTable17 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %reorderTable17, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this1, ptr noundef %18, i32 noundef %20, ptr noundef %22, i32 noundef %24, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then7, %if.then4, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(852) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517CollationSettingsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %reorderCodesCapacity = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %reorderCodesCapacity, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %reorderCodes, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationSettingsD0Ev(ptr noundef nonnull align 8 dereferenceable(852) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CollationSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(852) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7517CollationSettingseqERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %this, ptr noundef nonnull align 8 dereferenceable(852) %other) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %options2 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %options2, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %options3 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %options3, align 8
  %and = and i32 %3, 12
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %variableTop, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %variableTop5 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %variableTop5, align 4
  %cmp6 = icmp ne i32 %4, %6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %reorderCodesLength, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %reorderCodesLength9 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %8, i32 0, i32 10
  %9 = load i32, ptr %reorderCodesLength9, align 8
  %cmp10 = icmp ne i32 %7, %9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %10 = load i32, ptr %i, align 4
  %reorderCodesLength13 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 10
  %11 = load i32, ptr %reorderCodesLength13, align 8
  %cmp14 = icmp slt i32 %10, %11
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %reorderCodes, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %15 = load ptr, ptr %other.addr, align 8
  %reorderCodes15 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %reorderCodes15, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %16, i64 %idxprom16
  %18 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp ne i32 %14, %18
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then11, %if.then7, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7517CollationSettings8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %shl = shl i32 %0, 8
  store i32 %shl, ptr %h, align 4
  %options2 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %options2, align 8
  %and = and i32 %1, 12
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %variableTop, align 4
  %3 = load i32, ptr %h, align 4
  %xor = xor i32 %3, %2
  store i32 %xor, ptr %h, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %reorderCodesLength, align 8
  %5 = load i32, ptr %h, align 4
  %xor3 = xor i32 %5, %4
  store i32 %xor3, ptr %h, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %reorderCodesLength4 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %reorderCodesLength4, align 8
  %cmp5 = icmp slt i32 %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %reorderCodes, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load i32, ptr %i, align 4
  %shl6 = shl i32 %10, %11
  %12 = load i32, ptr %h, align 4
  %xor7 = xor i32 %12, %shl6
  store i32 %xor7, ptr %h, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %h, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  store ptr null, ptr %reorderTable, align 8
  %minHighNoReorder = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 4
  store i32 0, ptr %minHighNoReorder, align 8
  %reorderRangesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 7
  store i32 0, ptr %reorderRangesLength, align 8
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 10
  store i32 0, ptr %reorderCodesLength, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings15aliasReorderingERKNS_13CollationDataEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef %codes, i32 noundef %length, ptr noundef %ranges, i32 noundef %rangesLength, ptr noundef %table, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %codes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ranges.addr = alloca ptr, align 8
  %rangesLength.addr = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %firstSplitByteRangeIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %codes, ptr %codes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %ranges, ptr %ranges.addr, align 8
  store i32 %rangesLength, ptr %rangesLength.addr, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %table.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %rangesLength.addr, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %table.addr, align 8
  %call3 = call noundef signext i8 @_ZN6icu_7517CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef %4)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.end34, label %if.then12

cond.false:                                       ; preds = %land.lhs.true
  %5 = load i32, ptr %rangesLength.addr, align 4
  %cmp5 = icmp sge i32 %5, 2
  br i1 %cmp5, label %land.lhs.true6, label %if.end34

land.lhs.true6:                                   ; preds = %cond.false
  %6 = load ptr, ptr %ranges.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx, align 4
  %and = and i32 %7, 65535
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end34

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %8 = load ptr, ptr %ranges.addr, align 8
  %9 = load i32, ptr %rangesLength.addr, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx9, align 4
  %and10 = and i32 %10, 65535
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end34

if.then12:                                        ; preds = %land.lhs.true8, %cond.true
  %reorderCodesCapacity = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 11
  %11 = load i32, ptr %reorderCodesCapacity, align 4
  %cmp13 = icmp ne i32 %11, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %reorderCodes, align 8
  call void @uprv_free_75(ptr noundef %12)
  %reorderCodesCapacity15 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 11
  store i32 0, ptr %reorderCodesCapacity15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  %13 = load ptr, ptr %table.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  store ptr %13, ptr %reorderTable, align 8
  %14 = load ptr, ptr %codes.addr, align 8
  %reorderCodes17 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  store ptr %14, ptr %reorderCodes17, align 8
  %15 = load i32, ptr %length.addr, align 4
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 10
  store i32 %15, ptr %reorderCodesLength, align 8
  store i32 0, ptr %firstSplitByteRangeIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end16
  %16 = load i32, ptr %firstSplitByteRangeIndex, align 4
  %17 = load i32, ptr %rangesLength.addr, align 4
  %cmp18 = icmp slt i32 %16, %17
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %ranges.addr, align 8
  %19 = load i32, ptr %firstSplitByteRangeIndex, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %18, i64 %idxprom19
  %20 = load i32, ptr %arrayidx20, align 4
  %and21 = and i32 %20, 16711680
  %cmp22 = icmp eq i32 %and21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp22, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %firstSplitByteRangeIndex, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %firstSplitByteRangeIndex, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %23 = load i32, ptr %firstSplitByteRangeIndex, align 4
  %24 = load i32, ptr %rangesLength.addr, align 4
  %cmp23 = icmp eq i32 %23, %24
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.end
  %minHighNoReorder = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 4
  store i32 0, ptr %minHighNoReorder, align 8
  %reorderRanges = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 6
  store ptr null, ptr %reorderRanges, align 8
  %reorderRangesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 7
  store i32 0, ptr %reorderRangesLength, align 8
  br label %if.end33

if.else:                                          ; preds = %while.end
  %25 = load ptr, ptr %ranges.addr, align 8
  %26 = load i32, ptr %rangesLength.addr, align 4
  %sub25 = sub nsw i32 %26, 1
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %25, i64 %idxprom26
  %27 = load i32, ptr %arrayidx27, align 4
  %and28 = and i32 %27, -65536
  %minHighNoReorder29 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 4
  store i32 %and28, ptr %minHighNoReorder29, align 8
  %28 = load ptr, ptr %ranges.addr, align 8
  %29 = load i32, ptr %firstSplitByteRangeIndex, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i32, ptr %28, i64 %idx.ext
  %reorderRanges30 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 6
  store ptr %add.ptr, ptr %reorderRanges30, align 8
  %30 = load i32, ptr %rangesLength.addr, align 4
  %31 = load i32, ptr %firstSplitByteRangeIndex, align 4
  %sub31 = sub nsw i32 %30, %31
  %reorderRangesLength32 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 7
  store i32 %sub31, ptr %reorderRangesLength32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then24
  br label %return

if.end34:                                         ; preds = %land.lhs.true8, %land.lhs.true6, %cond.false, %cond.true, %if.end
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load ptr, ptr %codes.addr, align 8
  %34 = load i32, ptr %length.addr, align 4
  %35 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this1, ptr noundef nonnull align 8 dereferenceable(140) %32, ptr noundef %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %return

return:                                           ; preds = %if.end34, %if.end33, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7517CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef %table) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %table.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef %codes, i32 noundef %codesLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %codes.addr = alloca ptr, align 8
  %codesLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %rangesList = alloca %"class.icu_75::UVector32", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %rangesLength = alloca i32, align 4
  %ranges = alloca ptr, align 8
  %table = alloca [256 x i8], align 16
  %b = alloca i32, align 4
  %firstSplitByteRangeIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %pair = alloca i32, align 4
  %limit1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %codes, ptr %codes.addr, align 8
  store i32 %codesLength, ptr %codesLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %codesLength.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %codesLength.addr, align 4
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %codes.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %5, 103
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  call void @_ZN6icu_7517CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %this1)
  br label %cleanup.cont

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %rangesList, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %codes.addr, align 8
  %9 = load i32, ptr %codesLength.addr, align 4
  %10 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %rangesList, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end47, %if.end15, %if.end10, %invoke.cont, %if.end5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rangesList) #7
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont6
  %call12 = invoke noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rangesList)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  store i32 %call12, ptr %rangesLength, align 4
  %16 = load i32, ptr %rangesLength, align 4
  %cmp13 = icmp eq i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  call void @_ZN6icu_7517CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %this1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %call17 = invoke noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %rangesList)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  store ptr %call17, ptr %ranges, align 8
  %17 = load ptr, ptr %ranges, align 8
  %18 = load i32, ptr %rangesLength, align 4
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx18, align 4
  %and = and i32 %19, -65536
  %minHighNoReorder = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 4
  store i32 %and, ptr %minHighNoReorder, align 8
  store i32 0, ptr %b, align 4
  store i32 -1, ptr %firstSplitByteRangeIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont16
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %rangesLength, align 4
  %cmp19 = icmp slt i32 %20, %21
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %ranges, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %22, i64 %idxprom20
  %24 = load i32, ptr %arrayidx21, align 4
  store i32 %24, ptr %pair, align 4
  %25 = load i32, ptr %pair, align 4
  %shr = lshr i32 %25, 24
  store i32 %shr, ptr %limit1, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %26 = load i32, ptr %b, align 4
  %27 = load i32, ptr %limit1, align 4
  %cmp22 = icmp slt i32 %26, %27
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i32, ptr %b, align 4
  %29 = load i32, ptr %pair, align 4
  %add = add i32 %28, %29
  %conv = trunc i32 %add to i8
  %30 = load i32, ptr %b, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom23
  store i8 %conv, ptr %arrayidx24, align 1
  %31 = load i32, ptr %b, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %b, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %32 = load i32, ptr %pair, align 4
  %and25 = and i32 %32, 16711680
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %while.end
  %33 = load i32, ptr %limit1, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom28
  store i8 0, ptr %arrayidx29, align 1
  %34 = load i32, ptr %limit1, align 4
  %add30 = add nsw i32 %34, 1
  store i32 %add30, ptr %b, align 4
  %35 = load i32, ptr %firstSplitByteRangeIndex, align 4
  %cmp31 = icmp slt i32 %35, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then27
  %36 = load i32, ptr %i, align 4
  store i32 %36, ptr %firstSplitByteRangeIndex, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %37 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %37, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %while.cond36

while.cond36:                                     ; preds = %while.body38, %for.end
  %38 = load i32, ptr %b, align 4
  %cmp37 = icmp sle i32 %38, 255
  br i1 %cmp37, label %while.body38, label %while.end43

while.body38:                                     ; preds = %while.cond36
  %39 = load i32, ptr %b, align 4
  %conv39 = trunc i32 %39 to i8
  %40 = load i32, ptr %b, align 4
  %idxprom40 = sext i32 %40 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 %idxprom40
  store i8 %conv39, ptr %arrayidx41, align 1
  %41 = load i32, ptr %b, align 4
  %inc42 = add nsw i32 %41, 1
  store i32 %inc42, ptr %b, align 4
  br label %while.cond36, !llvm.loop !11

while.end43:                                      ; preds = %while.cond36
  %42 = load i32, ptr %firstSplitByteRangeIndex, align 4
  %cmp44 = icmp slt i32 %42, 0
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %while.end43
  store i32 0, ptr %rangesLength, align 4
  br label %if.end47

if.else:                                          ; preds = %while.end43
  %43 = load i32, ptr %firstSplitByteRangeIndex, align 4
  %44 = load ptr, ptr %ranges, align 8
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i32, ptr %44, i64 %idx.ext
  store ptr %add.ptr, ptr %ranges, align 8
  %45 = load i32, ptr %firstSplitByteRangeIndex, align 4
  %46 = load i32, ptr %rangesLength, align 4
  %sub46 = sub nsw i32 %46, %45
  store i32 %sub46, ptr %rangesLength, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then45
  %47 = load ptr, ptr %codes.addr, align 8
  %48 = load i32, ptr %codesLength.addr, align 4
  %49 = load ptr, ptr %ranges, align 8
  %50 = load i32, ptr %rangesLength, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %table, i64 0, i64 0
  %51 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this1, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end47
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont48, %if.then14, %if.then9
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rangesList) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7513CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings16setReorderArraysEPKiiPKjiPKhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, ptr noundef %codes, i32 noundef %codesLength, ptr noundef %ranges, i32 noundef %rangesLength, ptr noundef %table, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %codes.addr = alloca ptr, align 8
  %codesLength.addr = alloca i32, align 4
  %ranges.addr = alloca ptr, align 8
  %rangesLength.addr = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %ownedCodes = alloca ptr, align 8
  %totalLength = alloca i32, align 4
  %capacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %codes, ptr %codes.addr, align 8
  store i32 %codesLength, ptr %codesLength.addr, align 4
  store ptr %ranges, ptr %ranges.addr, align 8
  store i32 %rangesLength, ptr %rangesLength.addr, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %codesLength.addr, align 4
  %3 = load i32, ptr %rangesLength.addr, align 4
  %add = add nsw i32 %2, %3
  store i32 %add, ptr %totalLength, align 4
  %4 = load i32, ptr %totalLength, align 4
  %reorderCodesCapacity = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 11
  %5 = load i32, ptr %reorderCodesCapacity, align 4
  %cmp = icmp sle i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %reorderCodes, align 8
  store ptr %6, ptr %ownedCodes, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %totalLength, align 4
  %add3 = add nsw i32 %7, 3
  %and = and i32 %add3, -4
  store i32 %and, ptr %capacity, align 4
  %8 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 %8, 4
  %add4 = add nsw i32 %mul, 256
  %conv = sext i32 %add4 to i64
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  store ptr %call5, ptr %ownedCodes, align 8
  %9 = load ptr, ptr %ownedCodes, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  call void @_ZN6icu_7517CollationSettings15resetReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %this1)
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %10, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  %reorderCodesCapacity9 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 11
  %11 = load i32, ptr %reorderCodesCapacity9, align 4
  %cmp10 = icmp ne i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %reorderCodes12 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %reorderCodes12, align 8
  call void @uprv_free_75(ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %13 = load ptr, ptr %ownedCodes, align 8
  %reorderCodes14 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  store ptr %13, ptr %reorderCodes14, align 8
  %14 = load i32, ptr %capacity, align 4
  %reorderCodesCapacity15 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 11
  store i32 %14, ptr %reorderCodesCapacity15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.then2
  br label %do.body

do.body:                                          ; preds = %if.end16
  %15 = load ptr, ptr %ownedCodes, align 8
  %reorderCodesCapacity17 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 11
  %16 = load i32, ptr %reorderCodesCapacity17, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 %idx.ext
  %17 = load ptr, ptr %table.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 1 %17, i64 256, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body18

do.body18:                                        ; preds = %do.end
  %18 = load ptr, ptr %ownedCodes, align 8
  %19 = load ptr, ptr %codes.addr, align 8
  %20 = load i32, ptr %codesLength.addr, align 4
  %mul19 = mul nsw i32 %20, 4
  %conv20 = sext i32 %mul19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %conv20, i1 false)
  br label %do.end21

do.end21:                                         ; preds = %do.body18
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %21 = load ptr, ptr %ownedCodes, align 8
  %22 = load i32, ptr %codesLength.addr, align 4
  %idx.ext23 = sext i32 %22 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %21, i64 %idx.ext23
  %23 = load ptr, ptr %ranges.addr, align 8
  %24 = load i32, ptr %rangesLength.addr, align 4
  %mul25 = mul nsw i32 %24, 4
  %conv26 = sext i32 %mul25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr24, ptr align 4 %23, i64 %conv26, i1 false)
  br label %do.end27

do.end27:                                         ; preds = %do.body22
  %reorderCodes28 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 9
  %25 = load ptr, ptr %reorderCodes28, align 8
  %reorderCodesCapacity29 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 11
  %26 = load i32, ptr %reorderCodesCapacity29, align 4
  %idx.ext30 = sext i32 %26 to i64
  %add.ptr31 = getelementptr inbounds i32, ptr %25, i64 %idx.ext30
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  store ptr %add.ptr31, ptr %reorderTable, align 8
  %27 = load i32, ptr %codesLength.addr, align 4
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 10
  store i32 %27, ptr %reorderCodesLength, align 8
  %28 = load ptr, ptr %ownedCodes, align 8
  %29 = load i32, ptr %codesLength.addr, align 4
  %idx.ext32 = sext i32 %29 to i64
  %add.ptr33 = getelementptr inbounds i32, ptr %28, i64 %idx.ext32
  %reorderRanges = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 6
  store ptr %add.ptr33, ptr %reorderRanges, align 8
  %30 = load i32, ptr %rangesLength.addr, align 4
  %reorderRangesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 7
  store i32 %30, ptr %reorderRangesLength, align 8
  br label %return

return:                                           ; preds = %do.end27, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reorderTable = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %reorderTable, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %p) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %ranges = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %minHighNoReorder = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %minHighNoReorder, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %p.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %p.addr, align 4
  %or = or i32 %3, 65535
  store i32 %or, ptr %q, align 4
  %reorderRanges = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %reorderRanges, align 8
  store ptr %4, ptr %ranges, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i32, ptr %q, align 4
  %6 = load ptr, ptr %ranges, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %r, align 4
  %cmp2 = icmp uge i32 %5, %7
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %ranges, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ranges, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %p.addr, align 4
  %10 = load i32, ptr %r, align 4
  %shl = shl i32 %10, 24
  %add = add i32 %9, %shl
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %value, i32 noundef %defaultOptions, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %defaultOptions.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %noStrength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %defaultOptions, ptr %defaultOptions.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, -61441
  store i32 %and, ptr %noStrength, align 4
  %3 = load i32, ptr %value.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 15, label %sw.bb
    i32 -1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %4 = load i32, ptr %noStrength, align 4
  %5 = load i32, ptr %value.addr, align 4
  %shl = shl i32 %5, 12
  %or = or i32 %4, %shl
  %options2 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %or, ptr %options2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %6 = load i32, ptr %noStrength, align 4
  %7 = load i32, ptr %defaultOptions.addr, align 4
  %and4 = and i32 %7, 61440
  %or5 = or i32 %6, %and4
  %options6 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %or5, ptr %options6, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %bit, i32 noundef %value, i32 noundef %defaultOptions, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %defaultOptions.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %defaultOptions, ptr %defaultOptions.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  switch i32 %2, label %sw.default [
    i32 17, label %sw.bb
    i32 16, label %sw.bb2
    i32 -1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load i32, ptr %bit.addr, align 4
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %options, align 8
  %or = or i32 %4, %3
  store i32 %or, ptr %options, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %5 = load i32, ptr %bit.addr, align 4
  %not = xor i32 %5, -1
  %options3 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %options3, align 8
  %and = and i32 %6, %not
  store i32 %and, ptr %options3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %options5 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %options5, align 8
  %8 = load i32, ptr %bit.addr, align 4
  %not6 = xor i32 %8, -1
  %and7 = and i32 %7, %not6
  %9 = load i32, ptr %defaultOptions.addr, align 4
  %10 = load i32, ptr %bit.addr, align 4
  %and8 = and i32 %9, %10
  %or9 = or i32 %and7, %and8
  %options10 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %or9, ptr %options10, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %11 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %11, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %value, i32 noundef %defaultOptions, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %defaultOptions.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %noCaseFirst = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %defaultOptions, ptr %defaultOptions.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, -769
  store i32 %and, ptr %noCaseFirst, align 4
  %3 = load i32, ptr %value.addr, align 4
  switch i32 %3, label %sw.default [
    i32 16, label %sw.bb
    i32 24, label %sw.bb3
    i32 25, label %sw.bb5
    i32 -1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %noCaseFirst, align 4
  %options2 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %options2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %5 = load i32, ptr %noCaseFirst, align 4
  %or = or i32 %5, 512
  %options4 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %or, ptr %options4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %6 = load i32, ptr %noCaseFirst, align 4
  %or6 = or i32 %6, 768
  %options7 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %or6, ptr %options7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %7 = load i32, ptr %noCaseFirst, align 4
  %8 = load i32, ptr %defaultOptions.addr, align 4
  %and9 = and i32 %8, 768
  %or10 = or i32 %7, %and9
  %options11 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %or10, ptr %options11, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %value, i32 noundef %defaultOptions, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %defaultOptions.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %noAlternate = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %defaultOptions, ptr %defaultOptions.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, -13
  store i32 %and, ptr %noAlternate, align 4
  %3 = load i32, ptr %value.addr, align 4
  switch i32 %3, label %sw.default [
    i32 21, label %sw.bb
    i32 20, label %sw.bb3
    i32 -1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %noAlternate, align 4
  %options2 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %options2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %5 = load i32, ptr %noAlternate, align 4
  %or = or i32 %5, 4
  %options4 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %or, ptr %options4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %6 = load i32, ptr %noAlternate, align 4
  %7 = load i32, ptr %defaultOptions.addr, align 4
  %and6 = and i32 %7, 12
  %or7 = or i32 %6, %and6
  %options8 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %or7, ptr %options8, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %value, i32 noundef %defaultOptions, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %defaultOptions.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %noMax = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %defaultOptions, ptr %defaultOptions.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, -113
  store i32 %and, ptr %noMax, align 4
  %3 = load i32, ptr %value.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 -1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  %4 = load i32, ptr %noMax, align 4
  %5 = load i32, ptr %value.addr, align 4
  %shl = shl i32 %5, 4
  %or = or i32 %4, %shl
  %options2 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %or, ptr %options2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %6 = load i32, ptr %noMax, align 4
  %7 = load i32, ptr %defaultOptions.addr, align 4
  %and4 = and i32 %7, 112
  %or5 = or i32 %6, %and4
  %options6 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  store i32 %or5, ptr %options6, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }

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
