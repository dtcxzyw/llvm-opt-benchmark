; ModuleID = 'bench/icu/original/dtintrv.ll'
source_filename = "bench/icu/original/dtintrv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZN6icu_7512DateInterval16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7512DateIntervalE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7512DateIntervalE, ptr @_ZN6icu_7512DateIntervalD1Ev, ptr @_ZN6icu_7512DateIntervalD0Ev, ptr @_ZNK6icu_7512DateInterval17getDynamicClassIDEv, ptr @_ZNK6icu_7512DateIntervaleqERKS0_, ptr @_ZNK6icu_7512DateInterval5cloneEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512DateIntervalE = constant [24 x i8] c"N6icu_7512DateIntervalE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512DateIntervalE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512DateIntervalE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_7512DateIntervalC1Edd = unnamed_addr alias void (ptr, double, double), ptr @_ZN6icu_7512DateIntervalC2Edd
@_ZN6icu_7512DateIntervalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512DateIntervalD2Ev
@_ZN6icu_7512DateIntervalC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512DateIntervalC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7512DateInterval16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512DateInterval16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7512DateInterval17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512DateInterval16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512DateIntervalC2Edd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, double noundef %from, double noundef %to) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512DateIntervalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fromDate = getelementptr inbounds i8, ptr %this, i64 8
  store double %from, ptr %fromDate, align 8
  %toDate = getelementptr inbounds i8, ptr %this, i64 16
  store double %to, ptr %toDate, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512DateIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512DateIntervalD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7512DateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512DateIntervalC2ERKS0_(ptr noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %other) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_7512DateIntervalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cmp.not.i = icmp eq ptr %this, %other
  br i1 %cmp.not.i, label %_ZN6icu_7512DateIntervalaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fromDate.i = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load double, ptr %fromDate.i, align 8
  %fromDate2.i = getelementptr inbounds i8, ptr %this, i64 8
  store double %0, ptr %fromDate2.i, align 8
  %toDate.i = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load double, ptr %toDate.i, align 8
  %toDate3.i = getelementptr inbounds i8, ptr %this, i64 16
  store double %1, ptr %toDate3.i, align 8
  br label %_ZN6icu_7512DateIntervalaSERKS0_.exit

_ZN6icu_7512DateIntervalaSERKS0_.exit:            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7512DateIntervalaSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #4 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fromDate = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load double, ptr %fromDate, align 8
  %fromDate2 = getelementptr inbounds i8, ptr %this, i64 8
  store double %0, ptr %fromDate2, align 8
  %toDate = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load double, ptr %toDate, align 8
  %toDate3 = getelementptr inbounds i8, ptr %this, i64 16
  store double %1, ptr %toDate3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512DateInterval5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7512DateIntervalC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7512DateIntervaleqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) unnamed_addr #6 align 2 {
entry:
  %fromDate = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load double, ptr %fromDate, align 8
  %fromDate2 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load double, ptr %fromDate2, align 8
  %cmp = fcmp oeq double %0, %1
  %toDate = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load double, ptr %toDate, align 8
  %toDate3 = getelementptr inbounds i8, ptr %other, i64 16
  %3 = load double, ptr %toDate3, align 8
  %cmp4 = fcmp oeq double %2, %3
  %4 = select i1 %cmp, i1 %cmp4, i1 false
  ret i1 %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
