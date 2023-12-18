; ModuleID = 'bench/icu/original/tztrans.ll'
source_filename = "bench/icu/original/tztrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

@_ZZN6icu_7518TimeZoneTransition16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7518TimeZoneTransitionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518TimeZoneTransitionE, ptr @_ZN6icu_7518TimeZoneTransitionD1Ev, ptr @_ZN6icu_7518TimeZoneTransitionD0Ev, ptr @_ZNK6icu_7518TimeZoneTransition17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518TimeZoneTransitionE = constant [30 x i8] c"N6icu_7518TimeZoneTransitionE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7518TimeZoneTransitionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518TimeZoneTransitionE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_ = unnamed_addr alias void (ptr, double, ptr, ptr), ptr @_ZN6icu_7518TimeZoneTransitionC2EdRKNS_12TimeZoneRuleES3_
@_ZN6icu_7518TimeZoneTransitionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518TimeZoneTransitionC2Ev
@_ZN6icu_7518TimeZoneTransitionC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518TimeZoneTransitionC2ERKS0_
@_ZN6icu_7518TimeZoneTransitionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518TimeZoneTransitionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7518TimeZoneTransition16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518TimeZoneTransition16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7518TimeZoneTransition17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518TimeZoneTransition16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TimeZoneTransitionC2EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %time, ptr noundef nonnull align 8 dereferenceable(80) %from, ptr noundef nonnull align 8 dereferenceable(80) %to) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518TimeZoneTransitionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 1
  store double %time, ptr %fTime, align 8
  %vtable = load ptr, ptr %from, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(80) %from)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 2
  store ptr %call, ptr %fFrom, align 8
  %vtable2 = load ptr, ptr %to, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(80) %to)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 3
  store ptr %call5, ptr %fTo, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7518TimeZoneTransitionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518TimeZoneTransitionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fTime, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TimeZoneTransitionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518TimeZoneTransitionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 1
  %fTime2 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %source, i64 0, i32 1
  %0 = load double, ptr %fTime2, align 8
  store double %0, ptr %fTime, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 2
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 3
  %fFrom3 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %source, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fFrom, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %fFrom3, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %fFrom, align 8
  br label %if.end

lpad:                                             ; preds = %if.then8, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont, %entry
  %fTo6 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %source, i64 0, i32 3
  %4 = load ptr, ptr %fTo6, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %5 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  store ptr %call13, ptr %fTo, align 8
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont12, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TimeZoneTransitionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518TimeZoneTransitionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFrom, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fTo, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #9
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TimeZoneTransitionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518TimeZoneTransition5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7518TimeZoneTransitionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %this)
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %right) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %right
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %right, i64 0, i32 1
  %0 = load double, ptr %fTime, align 8
  %fTime2 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 1
  store double %0, ptr %fTime2, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %right, i64 0, i32 2
  %1 = load ptr, ptr %fFrom, align 8
  %fFrom.i = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fFrom.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #9
  br label %_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE.exit

_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE.exit: ; preds = %if.then, %delete.notnull.i
  %vtable3.i = load ptr, ptr %1, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %4 = load ptr, ptr %vfn4.i, align 8
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr %call.i, ptr %fFrom.i, align 8
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %right, i64 0, i32 3
  %5 = load ptr, ptr %fTo, align 8
  %fTo.i = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %fTo.i, align 8
  %cmp.not.i4 = icmp eq ptr %6, null
  br i1 %cmp.not.i4, label %_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE.exit, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE.exit
  %vtable.i6 = load ptr, ptr %6, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 1
  %7 = load ptr, ptr %vfn.i7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %6) #9
  br label %_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE.exit

_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE.exit: ; preds = %_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE.exit, %delete.notnull.i5
  %vtable3.i8 = load ptr, ptr %5, align 8
  %vfn4.i9 = getelementptr inbounds ptr, ptr %vtable3.i8, i64 3
  %8 = load ptr, ptr %vfn4.i9, align 8
  %call.i10 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %call.i10, ptr %fTo.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %from) local_unnamed_addr #1 align 2 {
entry:
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFrom, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %vtable3 = load ptr, ptr %from, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %2 = load ptr, ptr %vfn4, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(80) %from)
  store ptr %call, ptr %fFrom, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %to) local_unnamed_addr #1 align 2 {
entry:
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fTo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %vtable3 = load ptr, ptr %to, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %2 = load ptr, ptr %vfn4, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(80) %to)
  store ptr %call, ptr %fTo, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518TimeZoneTransitioneqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %that) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #9
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 1
  %8 = load double, ptr %fTime, align 8
  %fTime5 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %that, i64 0, i32 1
  %9 = load double, ptr %fTime5, align 8
  %cmp6 = fcmp une double %8, %9
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %fFrom, align 8
  %cmp9 = icmp eq ptr %10, null
  %fFrom10 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %that, i64 0, i32 2
  %11 = load ptr, ptr %fFrom10, align 8
  %cmp11 = icmp eq ptr %11, null
  %or.cond = select i1 %cmp9, i1 %cmp11, i1 false
  br i1 %or.cond, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %brmerge = select i1 %cmp9, i1 true, i1 %cmp11
  br i1 %brmerge, label %if.end41, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %lor.lhs.false
  %vtable20 = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %12 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %call21, label %if.then22, label %if.end41

if.then22:                                        ; preds = %if.end8, %land.lhs.true17
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %fTo, align 8
  %cmp23 = icmp eq ptr %13, null
  %fTo25 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %that, i64 0, i32 3
  %14 = load ptr, ptr %fTo25, align 8
  %cmp26 = icmp eq ptr %14, null
  %or.cond12 = select i1 %cmp23, i1 %cmp26, i1 false
  br i1 %or.cond12, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then22
  %brmerge16 = select i1 %cmp23, i1 true, i1 %cmp26
  br i1 %brmerge16, label %if.end41, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %lor.lhs.false27
  %vtable36 = load ptr, ptr %13, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 4
  %15 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  br i1 %call38, label %return, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false27, %lor.lhs.false, %land.lhs.true33, %land.lhs.true17
  br label %return

return:                                           ; preds = %if.end.i.i, %land.lhs.true33, %if.then22, %if.end4, %_ZNKSt9type_infoneERKS_.exit, %entry, %if.end41
  %retval.0 = phi i1 [ false, %if.end41 ], [ true, %entry ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ false, %if.end4 ], [ true, %if.then22 ], [ true, %land.lhs.true33 ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518TimeZoneTransitionneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_7518TimeZoneTransitioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, double noundef %time) local_unnamed_addr #6 align 2 {
entry:
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 1
  store double %time, ptr %fTime, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %from) local_unnamed_addr #5 align 2 {
entry:
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFrom, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %from, ptr %fFrom, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %to) local_unnamed_addr #5 align 2 {
entry:
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fTo, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %to, ptr %fTo, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 1
  %0 = load double, ptr %fTime, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fTo, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fFrom, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
