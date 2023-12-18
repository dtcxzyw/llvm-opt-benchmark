; ModuleID = 'bench/icu/original/dtrule.ll'
source_filename = "bench/icu/original/dtrule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::DateTimeRule" = type <{ %"class.icu_75::UObject", i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

@_ZZN6icu_7512DateTimeRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7512DateTimeRuleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512DateTimeRuleE, ptr @_ZN6icu_7512DateTimeRuleD1Ev, ptr @_ZN6icu_7512DateTimeRuleD0Ev, ptr @_ZNK6icu_7512DateTimeRule17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512DateTimeRuleE = constant [24 x i8] c"N6icu_7512DateTimeRuleE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512DateTimeRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512DateTimeRuleE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN6icu_7512DateTimeRuleC2EiiiNS0_12TimeRuleTypeE
@_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN6icu_7512DateTimeRuleC2EiiiiNS0_12TimeRuleTypeE
@_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i8, i32, i32), ptr @_ZN6icu_7512DateTimeRuleC2EiiiaiNS0_12TimeRuleTypeE
@_ZN6icu_7512DateTimeRuleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512DateTimeRuleC2ERKS0_
@_ZN6icu_7512DateTimeRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512DateTimeRuleD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7512DateTimeRule16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512DateTimeRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7512DateTimeRule17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512DateTimeRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512DateTimeRuleC2EiiiNS0_12TimeRuleTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %millisInDay, i32 noundef %timeType) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512DateTimeRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 1
  store i32 %month, ptr %fMonth, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 2
  store i32 %dayOfMonth, ptr %fDayOfMonth, align 4
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 3
  store i32 0, ptr %fDayOfWeek, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 4
  store i32 0, ptr %fWeekInMonth, align 4
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 5
  store i32 %millisInDay, ptr %fMillisInDay, align 8
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 6
  store i32 0, ptr %fDateRuleType, align 4
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 7
  store i32 %timeType, ptr %fTimeRuleType, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512DateTimeRuleC2EiiiiNS0_12TimeRuleTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, i32 noundef %month, i32 noundef %weekInMonth, i32 noundef %dayOfWeek, i32 noundef %millisInDay, i32 noundef %timeType) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512DateTimeRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 1
  store i32 %month, ptr %fMonth, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 2
  store i32 0, ptr %fDayOfMonth, align 4
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 3
  store i32 %dayOfWeek, ptr %fDayOfWeek, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 4
  store i32 %weekInMonth, ptr %fWeekInMonth, align 4
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 5
  store i32 %millisInDay, ptr %fMillisInDay, align 8
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 6
  store i32 1, ptr %fDateRuleType, align 4
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 7
  store i32 %timeType, ptr %fTimeRuleType, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512DateTimeRuleC2EiiiaiNS0_12TimeRuleTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, i8 noundef signext %after, i32 noundef %millisInDay, i32 noundef %timeType) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512DateTimeRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 1
  store i32 %month, ptr %fMonth, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 2
  store i32 %dayOfMonth, ptr %fDayOfMonth, align 4
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 3
  store i32 %dayOfWeek, ptr %fDayOfWeek, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 4
  store i32 0, ptr %fWeekInMonth, align 4
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 5
  store i32 %millisInDay, ptr %fMillisInDay, align 8
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 7
  store i32 %timeType, ptr %fTimeRuleType, align 8
  %tobool.not = icmp eq i8 %after, 0
  %spec.select = select i1 %tobool.not, i32 3, i32 2
  %0 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 6
  store i32 %spec.select, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512DateTimeRuleC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %source) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512DateTimeRuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 1
  %fMonth2 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %source, i64 0, i32 1
  %0 = load i32, ptr %fMonth2, align 8
  store i32 %0, ptr %fMonth, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 2
  %fDayOfMonth3 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %source, i64 0, i32 2
  %1 = load i32, ptr %fDayOfMonth3, align 4
  store i32 %1, ptr %fDayOfMonth, align 4
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 3
  %fDayOfWeek4 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %source, i64 0, i32 3
  %2 = load i32, ptr %fDayOfWeek4, align 8
  store i32 %2, ptr %fDayOfWeek, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 4
  %fWeekInMonth5 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %source, i64 0, i32 4
  %3 = load i32, ptr %fWeekInMonth5, align 4
  store i32 %3, ptr %fWeekInMonth, align 4
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 5
  %fMillisInDay6 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %source, i64 0, i32 5
  %4 = load i32, ptr %fMillisInDay6, align 8
  store i32 %4, ptr %fMillisInDay, align 8
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 6
  %fDateRuleType7 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %source, i64 0, i32 6
  %5 = load i32, ptr %fDateRuleType7, align 4
  store i32 %5, ptr %fDateRuleType, align 4
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 7
  %fTimeRuleType8 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %source, i64 0, i32 7
  %6 = load i32, ptr %fTimeRuleType8, align 8
  store i32 %6, ptr %fTimeRuleType, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512DateTimeRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512DateTimeRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7512DateTimeRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7512DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7512DateTimeRuleaSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(36) %this, ptr noundef nonnull readonly align 8 dereferenceable(36) %right) local_unnamed_addr #2 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %right
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %right, i64 0, i32 1
  %0 = load i32, ptr %fMonth, align 8
  %fMonth2 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 1
  store i32 %0, ptr %fMonth2, align 8
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %right, i64 0, i32 2
  %1 = load i32, ptr %fDayOfMonth, align 4
  %fDayOfMonth3 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 2
  store i32 %1, ptr %fDayOfMonth3, align 4
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %right, i64 0, i32 3
  %2 = load i32, ptr %fDayOfWeek, align 8
  %fDayOfWeek4 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 3
  store i32 %2, ptr %fDayOfWeek4, align 8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %right, i64 0, i32 4
  %3 = load i32, ptr %fWeekInMonth, align 4
  %fWeekInMonth5 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 4
  store i32 %3, ptr %fWeekInMonth5, align 4
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %right, i64 0, i32 5
  %4 = load i32, ptr %fMillisInDay, align 8
  %fMillisInDay6 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 5
  store i32 %4, ptr %fMillisInDay6, align 8
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %right, i64 0, i32 6
  %5 = load i32, ptr %fDateRuleType, align 4
  %fDateRuleType7 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 6
  store i32 %5, ptr %fDateRuleType7, align 4
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %right, i64 0, i32 7
  %6 = load i32, ptr %fTimeRuleType, align 8
  %fTimeRuleType8 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 7
  store i32 %6, ptr %fTimeRuleType8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull readonly align 8 dereferenceable(36) %that) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %lor.end, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %lor.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #9
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %typeid.end, %_ZNKSt9type_infoeqERKS_.exit
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %fMonth, align 8
  %fMonth3 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 1
  %9 = load i32, ptr %fMonth3, align 8
  %cmp4 = icmp eq i32 %8, %9
  br i1 %cmp4, label %land.lhs.true5, label %lor.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %fDayOfMonth, align 4
  %fDayOfMonth6 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 2
  %11 = load i32, ptr %fDayOfMonth6, align 4
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %land.lhs.true8, label %lor.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 3
  %12 = load i32, ptr %fDayOfWeek, align 8
  %fDayOfWeek9 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 3
  %13 = load i32, ptr %fDayOfWeek9, align 8
  %cmp10 = icmp eq i32 %12, %13
  br i1 %cmp10, label %land.lhs.true11, label %lor.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 4
  %14 = load i32, ptr %fWeekInMonth, align 4
  %fWeekInMonth12 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 4
  %15 = load i32, ptr %fWeekInMonth12, align 4
  %cmp13 = icmp eq i32 %14, %15
  br i1 %cmp13, label %land.lhs.true14, label %lor.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 5
  %16 = load i32, ptr %fMillisInDay, align 8
  %fMillisInDay15 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 5
  %17 = load i32, ptr %fMillisInDay15, align 8
  %cmp16 = icmp eq i32 %16, %17
  br i1 %cmp16, label %land.lhs.true17, label %lor.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 6
  %18 = load i32, ptr %fDateRuleType, align 4
  %fDateRuleType18 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 6
  %19 = load i32, ptr %fDateRuleType18, align 4
  %cmp19 = icmp eq i32 %18, %19
  br i1 %cmp19, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true17
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 7
  %20 = load i32, ptr %fTimeRuleType, align 8
  %fTimeRuleType20 = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 7
  %21 = load i32, ptr %fTimeRuleType20, align 8
  %cmp21 = icmp eq i32 %20, %21
  br label %lor.end

lor.end:                                          ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %land.lhs.true, %land.lhs.true5, %land.lhs.true8, %land.lhs.true11, %land.lhs.true14, %land.lhs.true17, %land.rhs, %entry
  %22 = phi i1 [ true, %entry ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %cmp21, %land.rhs ], [ false, %if.end.i ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7512DateTimeRuleneERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull readonly align 8 dereferenceable(36) %that) local_unnamed_addr #6 align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %that
  br i1 %cmp.i, label %_ZNK6icu_7512DateTimeRuleeqERKS0_.exit, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %_ZNK6icu_7512DateTimeRuleeqERKS0_.exit, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #9
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %land.lhs.true.i, label %_ZNK6icu_7512DateTimeRuleeqERKS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %typeid.end.i
  %fMonth.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %fMonth.i, align 8
  %fMonth3.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 1
  %9 = load i32, ptr %fMonth3.i, align 8
  %cmp4.i = icmp eq i32 %8, %9
  br i1 %cmp4.i, label %land.lhs.true5.i, label %_ZNK6icu_7512DateTimeRuleeqERKS0_.exit

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %fDayOfMonth.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %fDayOfMonth.i, align 4
  %fDayOfMonth6.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 2
  %11 = load i32, ptr %fDayOfMonth6.i, align 4
  %cmp7.i = icmp eq i32 %10, %11
  br i1 %cmp7.i, label %land.lhs.true8.i, label %_ZNK6icu_7512DateTimeRuleeqERKS0_.exit

land.lhs.true8.i:                                 ; preds = %land.lhs.true5.i
  %fDayOfWeek.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 3
  %12 = load i32, ptr %fDayOfWeek.i, align 8
  %fDayOfWeek9.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 3
  %13 = load i32, ptr %fDayOfWeek9.i, align 8
  %cmp10.i = icmp eq i32 %12, %13
  br i1 %cmp10.i, label %land.lhs.true11.i, label %_ZNK6icu_7512DateTimeRuleeqERKS0_.exit

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %fWeekInMonth.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 4
  %14 = load i32, ptr %fWeekInMonth.i, align 4
  %fWeekInMonth12.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 4
  %15 = load i32, ptr %fWeekInMonth12.i, align 4
  %cmp13.i = icmp eq i32 %14, %15
  br i1 %cmp13.i, label %land.lhs.true14.i, label %_ZNK6icu_7512DateTimeRuleeqERKS0_.exit

land.lhs.true14.i:                                ; preds = %land.lhs.true11.i
  %fMillisInDay.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 5
  %16 = load i32, ptr %fMillisInDay.i, align 8
  %fMillisInDay15.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 5
  %17 = load i32, ptr %fMillisInDay15.i, align 8
  %cmp16.i = icmp eq i32 %16, %17
  br i1 %cmp16.i, label %land.lhs.true17.i, label %_ZNK6icu_7512DateTimeRuleeqERKS0_.exit

land.lhs.true17.i:                                ; preds = %land.lhs.true14.i
  %fDateRuleType.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 6
  %18 = load i32, ptr %fDateRuleType.i, align 4
  %fDateRuleType18.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 6
  %19 = load i32, ptr %fDateRuleType18.i, align 4
  %cmp19.i = icmp eq i32 %18, %19
  br i1 %cmp19.i, label %land.rhs.i, label %_ZNK6icu_7512DateTimeRuleeqERKS0_.exit

land.rhs.i:                                       ; preds = %land.lhs.true17.i
  %fTimeRuleType.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 7
  %20 = load i32, ptr %fTimeRuleType.i, align 8
  %fTimeRuleType20.i = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %that, i64 0, i32 7
  %21 = load i32, ptr %fTimeRuleType20.i, align 8
  %cmp21.i = icmp ne i32 %20, %21
  br label %_ZNK6icu_7512DateTimeRuleeqERKS0_.exit

_ZNK6icu_7512DateTimeRuleeqERKS0_.exit:           ; preds = %entry, %if.end.i.i, %_ZNKSt9type_infoeqERKS_.exit.i, %land.lhs.true.i, %land.lhs.true5.i, %land.lhs.true8.i, %land.lhs.true11.i, %land.lhs.true14.i, %land.lhs.true17.i, %land.rhs.i
  %lnot = phi i1 [ false, %entry ], [ true, %land.lhs.true17.i ], [ true, %land.lhs.true14.i ], [ true, %land.lhs.true11.i ], [ true, %land.lhs.true8.i ], [ true, %land.lhs.true5.i ], [ true, %land.lhs.true.i ], [ true, %_ZNKSt9type_infoeqERKS_.exit.i ], [ %cmp21.i, %land.rhs.i ], [ true, %if.end.i.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule15getDateRuleTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #7 align 2 {
entry:
  %fDateRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %fDateRuleType, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule15getTimeRuleTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #7 align 2 {
entry:
  %fTimeRuleType = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %fTimeRuleType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule12getRuleMonthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #7 align 2 {
entry:
  %fMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fMonth, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule17getRuleDayOfMonthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #7 align 2 {
entry:
  %fDayOfMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fDayOfMonth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule16getRuleDayOfWeekEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #7 align 2 {
entry:
  %fDayOfWeek = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fDayOfWeek, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleWeekInMonthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #7 align 2 {
entry:
  %fWeekInMonth = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fWeekInMonth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512DateTimeRule18getRuleMillisInDayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this) local_unnamed_addr #7 align 2 {
entry:
  %fMillisInDay = getelementptr inbounds %"class.icu_75::DateTimeRule", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fMillisInDay, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
