; ModuleID = 'bench/libquic/original/thread_collision_warner.cc.ll'
source_filename = "bench/libquic/original/thread_collision_warner.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4base14DCheckAsserterD2Ev = comdat any

$_ZN4base14DCheckAsserterD0Ev = comdat any

$_ZTSN4base12AsserterBaseE = comdat any

$_ZTIN4base12AsserterBaseE = comdat any

@_ZTVN4base14DCheckAsserterE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4base14DCheckAsserterE, ptr @_ZN4base14DCheckAsserterD2Ev, ptr @_ZN4base14DCheckAsserterD0Ev, ptr @_ZN4base14DCheckAsserter4warnEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base14DCheckAsserterE = dso_local constant [24 x i8] c"N4base14DCheckAsserterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base12AsserterBaseE = linkonce_odr dso_local constant [22 x i8] c"N4base12AsserterBaseE\00", comdat, align 1
@_ZTIN4base12AsserterBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base12AsserterBaseE }, comdat, align 8
@_ZTIN4base14DCheckAsserterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base14DCheckAsserterE, ptr @_ZTIN4base12AsserterBaseE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base14DCheckAsserter4warnEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base21ThreadCollisionWarner9EnterSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %0 = cmpxchg volatile ptr %this, i32 0, i32 %call.i monotonic monotonic, align 4
  %1 = extractvalue { i32, i1 } %0, 0
  %cmp.not = extractvalue { i32, i1 } %0, 1
  %cmp3.not = icmp eq i32 %1, %call.i
  %or.cond = or i1 %cmp.not, %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %asserter_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %asserter_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %counter_ = getelementptr inbounds i8, ptr %this, i64 4
  %4 = atomicrmw volatile add ptr %counter_, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base21ThreadCollisionWarner5EnterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %0 = cmpxchg volatile ptr %this, i32 0, i32 %call.i monotonic monotonic, align 4
  %cmp.not = extractvalue { i32, i1 } %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %asserter_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %asserter_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %counter_ = getelementptr inbounds i8, ptr %this, i64 4
  %3 = atomicrmw volatile add ptr %counter_, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4base21ThreadCollisionWarner5LeaveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counter_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = atomicrmw volatile add ptr %counter_, i32 -1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store atomic volatile i32 0, ptr %this monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base14DCheckAsserterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base14DCheckAsserterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
