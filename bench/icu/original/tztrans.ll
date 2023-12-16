target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

@_ZZN6icu_7518TimeZoneTransition16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7518TimeZoneTransitionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518TimeZoneTransitionE, ptr @_ZN6icu_7518TimeZoneTransitionD1Ev, ptr @_ZN6icu_7518TimeZoneTransitionD0Ev, ptr @_ZNK6icu_7518TimeZoneTransition17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518TimeZoneTransitionE = constant [30 x i8] c"N6icu_7518TimeZoneTransitionE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7518TimeZoneTransitionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518TimeZoneTransitionE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_ = unnamed_addr alias void (ptr, double, ptr, ptr), ptr @_ZN6icu_7518TimeZoneTransitionC2EdRKNS_12TimeZoneRuleES3_
@_ZN6icu_7518TimeZoneTransitionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518TimeZoneTransitionC2Ev
@_ZN6icu_7518TimeZoneTransitionC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518TimeZoneTransitionC2ERKS0_
@_ZN6icu_7518TimeZoneTransitionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518TimeZoneTransitionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7518TimeZoneTransition16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518TimeZoneTransition16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518TimeZoneTransition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518TimeZoneTransition16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TimeZoneTransitionC2EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %time, ptr noundef nonnull align 8 dereferenceable(80) %from, ptr noundef nonnull align 8 dereferenceable(80) %to) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %time, ptr %time.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518TimeZoneTransitionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %time.addr, align 8
  store double %1, ptr %fTime, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %from.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fFrom, align 8
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %to.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %5 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %fTo, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TimeZoneTransitionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518TimeZoneTransitionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %fTime, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fFrom, align 8
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fTo, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TimeZoneTransitionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518TimeZoneTransitionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %source.addr, align 8
  %fTime2 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %1, i32 0, i32 1
  %2 = load double, ptr %fTime2, align 8
  store double %2, ptr %fTime, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fFrom, align 8
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fTo, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %fFrom3 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fFrom3, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %source.addr, align 8
  %fFrom4 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fFrom4, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %fFrom5 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %fFrom5, align 8
  br label %if.end

lpad:                                             ; preds = %if.then8, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %11 = load ptr, ptr %source.addr, align 8
  %fTo6 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %fTo6, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %source.addr, align 8
  %fTo9 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %fTo9, align 8
  %vtable10 = load ptr, ptr %14, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %15 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %fTo14 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  store ptr %call13, ptr %fTo14, align 8
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont12, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TimeZoneTransitionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518TimeZoneTransitionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFrom, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fFrom2 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fFrom2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fTo, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %fTo5 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fTo5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(80) %4) #4
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %if.end
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TimeZoneTransitionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518TimeZoneTransition5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518TimeZoneTransitionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %right) #1 align 2 {
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
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %1, i32 0, i32 1
  %2 = load double, ptr %fTime, align 8
  %fTime2 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 1
  store double %2, ptr %fTime2, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %fFrom, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = load ptr, ptr %right.addr, align 8
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %fTo, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(80) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %from) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFrom, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fFrom2 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fFrom2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %3 = load ptr, ptr %from.addr, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  %call = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %fFrom5 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %fFrom5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %to) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fTo, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fTo2 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fTo2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %3 = load ptr, ptr %to.addr, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  %call = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %fTo5 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %fTo5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518TimeZoneTransitioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #5
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %typeid.end
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 1
  %7 = load double, ptr %fTime, align 8
  %8 = load ptr, ptr %that.addr, align 8
  %fTime5 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %8, i32 0, i32 1
  %9 = load double, ptr %fTime5, align 8
  %cmp6 = fcmp une double %7, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fFrom, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end8
  %11 = load ptr, ptr %that.addr, align 8
  %fFrom10 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %fFrom10, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end8
  %fFrom12 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fFrom12, align 8
  %cmp13 = icmp ne ptr %13, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end41

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %that.addr, align 8
  %fFrom15 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fFrom15, align 8
  %cmp16 = icmp ne ptr %15, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end41

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %fFrom18 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %fFrom18, align 8
  %17 = load ptr, ptr %that.addr, align 8
  %fFrom19 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %fFrom19, align 8
  %vtable20 = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %19 = load ptr, ptr %vfn, align 8
  %call21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %18)
  br i1 %call21, label %if.then22, label %if.end41

if.then22:                                        ; preds = %land.lhs.true17, %land.lhs.true
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %fTo, align 8
  %cmp23 = icmp eq ptr %20, null
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false27

land.lhs.true24:                                  ; preds = %if.then22
  %21 = load ptr, ptr %that.addr, align 8
  %fTo25 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %fTo25, align 8
  %cmp26 = icmp eq ptr %22, null
  br i1 %cmp26, label %if.then39, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true24, %if.then22
  %fTo28 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %fTo28, align 8
  %cmp29 = icmp ne ptr %23, null
  br i1 %cmp29, label %land.lhs.true30, label %if.end40

land.lhs.true30:                                  ; preds = %lor.lhs.false27
  %24 = load ptr, ptr %that.addr, align 8
  %fTo31 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %fTo31, align 8
  %cmp32 = icmp ne ptr %25, null
  br i1 %cmp32, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %fTo34 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %fTo34, align 8
  %27 = load ptr, ptr %that.addr, align 8
  %fTo35 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %fTo35, align 8
  %vtable36 = load ptr, ptr %26, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 4
  %29 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %28)
  br i1 %call38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true33, %land.lhs.true24
  store i1 true, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %land.lhs.true33, %land.lhs.true30, %lor.lhs.false27
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true17, %land.lhs.true14, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %if.then7, %if.then3, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518TimeZoneTransitionneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7518TimeZoneTransitioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %time) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %time.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 1
  store double %0, ptr %fTime, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %from) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFrom, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fFrom2 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fFrom2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %3 = load ptr, ptr %from.addr, align 8
  %fFrom3 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %fFrom3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %to) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fTo, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fTo2 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fTo2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %3 = load ptr, ptr %to.addr, align 8
  %fTo3 = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  store ptr %3, ptr %fTo3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %fTime, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTo = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fTo, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFrom = getelementptr inbounds %"class.icu_75::TimeZoneTransition", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fFrom, align 8
  ret ptr %0
}

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

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
