target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::DateTimeRule" = type <{ %"class.icu_75::UObject", i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

@_ZZN6icu_7512DateTimeRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7512DateTimeRuleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512DateTimeRuleE, ptr @_ZN6icu_7512DateTimeRuleD1Ev, ptr @_ZN6icu_7512DateTimeRuleD0Ev, ptr @_ZNK6icu_7512DateTimeRule17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512DateTimeRuleE = constant [24 x i8] c"N6icu_7512DateTimeRuleE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512DateTimeRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512DateTimeRuleE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6icu_7512DateTimeRuleC2EiiiNS0_12TimeRuleTypeE
@_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN6icu_7512DateTimeRuleC2EiiiiNS0_12TimeRuleTypeE
@_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i8, i32, i32), ptr @_ZN6icu_7512DateTimeRuleC2EiiiaiNS0_12TimeRuleTypeE
@_ZN6icu_7512DateTimeRuleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512DateTimeRuleC2ERKS0_
@_ZN6icu_7512DateTimeRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512DateTimeRuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512DateTimeRule16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512DateTimeRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512DateTimeRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512DateTimeRule16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512DateTimeRuleC2EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %millisInDay, i32 noundef %timeType) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %dayOfMonth.addr = alloca i32, align 4
  %millisInDay.addr = alloca i32, align 4
  %timeType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfMonth, ptr %dayOfMonth.addr, align 4
  store i32 %millisInDay, ptr %millisInDay.addr, align 4
  store i32 %timeType, ptr %timeType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512DateTimeRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %month.addr, align 4
  store i32 %0, ptr %fMonth, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %dayOfMonth.addr, align 4
  store i32 %1, ptr %fDayOfMonth, align 4
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fDayOfWeek, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fWeekInMonth, align 4
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %millisInDay.addr, align 4
  store i32 %2, ptr %fMillisInDay, align 8
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fDateRuleType, align 4
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %timeType.addr, align 4
  store i32 %3, ptr %fTimeRuleType, align 8
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
define void @_ZN6icu_7512DateTimeRuleC2EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %month, i32 noundef %weekInMonth, i32 noundef %dayOfWeek, i32 noundef %millisInDay, i32 noundef %timeType) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %weekInMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %millisInDay.addr = alloca i32, align 4
  %timeType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %weekInMonth, ptr %weekInMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store i32 %millisInDay, ptr %millisInDay.addr, align 4
  store i32 %timeType, ptr %timeType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512DateTimeRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %month.addr, align 4
  store i32 %0, ptr %fMonth, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fDayOfMonth, align 4
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %dayOfWeek.addr, align 4
  store i32 %1, ptr %fDayOfWeek, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %weekInMonth.addr, align 4
  store i32 %2, ptr %fWeekInMonth, align 4
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %millisInDay.addr, align 4
  store i32 %3, ptr %fMillisInDay, align 8
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 6
  store i32 1, ptr %fDateRuleType, align 4
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %timeType.addr, align 4
  store i32 %4, ptr %fTimeRuleType, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512DateTimeRuleC2EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, i8 noundef signext %after, i32 noundef %millisInDay, i32 noundef %timeType) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %dayOfMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %after.addr = alloca i8, align 1
  %millisInDay.addr = alloca i32, align 4
  %timeType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfMonth, ptr %dayOfMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store i8 %after, ptr %after.addr, align 1
  store i32 %millisInDay, ptr %millisInDay.addr, align 4
  store i32 %timeType, ptr %timeType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512DateTimeRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %month.addr, align 4
  store i32 %1, ptr %fMonth, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %dayOfMonth.addr, align 4
  store i32 %2, ptr %fDayOfMonth, align 4
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %dayOfWeek.addr, align 4
  store i32 %3, ptr %fDayOfWeek, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fWeekInMonth, align 4
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %millisInDay.addr, align 4
  store i32 %4, ptr %fMillisInDay, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %timeType.addr, align 4
  store i32 %5, ptr %fTimeRuleType, align 8
  %6 = load i8, ptr %after.addr, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 6
  store i32 2, ptr %fDateRuleType, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %fDateRuleType2 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 6
  store i32 3, ptr %fDateRuleType2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512DateTimeRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %source) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512DateTimeRuleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %source.addr, align 8
  %fMonth2 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fMonth2, align 8
  store i32 %2, ptr %fMonth, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %source.addr, align 8
  %fDayOfMonth3 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fDayOfMonth3, align 4
  store i32 %4, ptr %fDayOfMonth, align 4
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %source.addr, align 8
  %fDayOfWeek4 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %fDayOfWeek4, align 8
  store i32 %6, ptr %fDayOfWeek, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %source.addr, align 8
  %fWeekInMonth5 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %fWeekInMonth5, align 4
  store i32 %8, ptr %fWeekInMonth, align 4
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %source.addr, align 8
  %fMillisInDay6 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %fMillisInDay6, align 8
  store i32 %10, ptr %fMillisInDay, align 8
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %source.addr, align 8
  %fDateRuleType7 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %11, i32 0, i32 6
  %12 = load i32, ptr %fDateRuleType7, align 4
  store i32 %12, ptr %fDateRuleType, align 4
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %source.addr, align 8
  %fTimeRuleType8 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %13, i32 0, i32 7
  %14 = load i32, ptr %fTimeRuleType8, align 8
  store i32 %14, ptr %fTimeRuleType, align 8
  ret void
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
define void @_ZN6icu_7512DateTimeRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512DateTimeRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512DateTimeRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #4
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(36) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7512DateTimeRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %right) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fMonth, align 8
  %fMonth2 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %fMonth2, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fDayOfMonth, align 4
  %fDayOfMonth3 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %fDayOfMonth3, align 4
  %5 = load ptr, ptr %right.addr, align 8
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %fDayOfWeek, align 8
  %fDayOfWeek4 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 3
  store i32 %6, ptr %fDayOfWeek4, align 8
  %7 = load ptr, ptr %right.addr, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %fWeekInMonth, align 4
  %fWeekInMonth5 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 4
  store i32 %8, ptr %fWeekInMonth5, align 4
  %9 = load ptr, ptr %right.addr, align 8
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %fMillisInDay, align 8
  %fMillisInDay6 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 5
  store i32 %10, ptr %fMillisInDay6, align 8
  %11 = load ptr, ptr %right.addr, align 8
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %11, i32 0, i32 6
  %12 = load i32, ptr %fDateRuleType, align 4
  %fDateRuleType7 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 6
  store i32 %12, ptr %fDateRuleType7, align 4
  %13 = load ptr, ptr %right.addr, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %13, i32 0, i32 7
  %14 = load i32, ptr %fTimeRuleType, align 8
  %fTimeRuleType8 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 7
  store i32 %14, ptr %fTimeRuleType8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %that) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #5
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %typeid.end
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %fMonth, align 8
  %8 = load ptr, ptr %that.addr, align 8
  %fMonth3 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fMonth3, align 8
  %cmp4 = icmp eq i32 %7, %9
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %fDayOfMonth, align 4
  %11 = load ptr, ptr %that.addr, align 8
  %fDayOfMonth6 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %fDayOfMonth6, align 4
  %cmp7 = icmp eq i32 %10, %12
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %fDayOfWeek, align 8
  %14 = load ptr, ptr %that.addr, align 8
  %fDayOfWeek9 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %14, i32 0, i32 3
  %15 = load i32, ptr %fDayOfWeek9, align 8
  %cmp10 = icmp eq i32 %13, %15
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %fWeekInMonth, align 4
  %17 = load ptr, ptr %that.addr, align 8
  %fWeekInMonth12 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %17, i32 0, i32 4
  %18 = load i32, ptr %fWeekInMonth12, align 4
  %cmp13 = icmp eq i32 %16, %18
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %fMillisInDay, align 8
  %20 = load ptr, ptr %that.addr, align 8
  %fMillisInDay15 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %20, i32 0, i32 5
  %21 = load i32, ptr %fMillisInDay15, align 8
  %cmp16 = icmp eq i32 %19, %21
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %fDateRuleType, align 4
  %23 = load ptr, ptr %that.addr, align 8
  %fDateRuleType18 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %23, i32 0, i32 6
  %24 = load i32, ptr %fDateRuleType18, align 4
  %cmp19 = icmp eq i32 %22, %24
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true17
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 7
  %25 = load i32, ptr %fTimeRuleType, align 8
  %26 = load ptr, ptr %that.addr, align 8
  %fTimeRuleType20 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %26, i32 0, i32 7
  %27 = load i32, ptr %fTimeRuleType20, align 8
  %cmp21 = icmp eq i32 %25, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %typeid.end
  %28 = phi i1 [ false, %land.lhs.true17 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %typeid.end ], [ %cmp21, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %29 = phi i1 [ true, %entry ], [ %28, %land.end ]
  ret i1 %29
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #4
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleneERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %that) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(36) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %fDateRuleType, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %fTimeRuleType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fMonth, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fDayOfMonth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fDayOfWeek, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fWeekInMonth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fMillisInDay, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
