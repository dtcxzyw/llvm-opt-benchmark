; ModuleID = 'bench/msdfgen/original/EdgeHolder.cpp.ll'
source_filename = "bench/msdfgen/original/EdgeHolder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN7msdfgen10EdgeHolderC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen10EdgeHolderC2ERKS0_
@_ZN7msdfgen10EdgeHolderC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen10EdgeHolderC2EOS0_
@_ZN7msdfgen10EdgeHolderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen10EdgeHolderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen10EdgeHolder4swapERS0_S1_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %a, ptr nocapture noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  store ptr %1, ptr %a, align 8
  store ptr %0, ptr %b, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen10EdgeHolderC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %orig) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %orig, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  store ptr %cond, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen10EdgeHolderC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %orig) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %orig, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %orig, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen10EdgeHolderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msdfgen10EdgeHolderaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %orig) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %orig
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %2 = load ptr, ptr %orig, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %cond.end

cond.end:                                         ; preds = %delete.end, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %delete.end ]
  store ptr %cond, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msdfgen10EdgeHolderaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %orig) local_unnamed_addr #2 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %orig
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %2 = load ptr, ptr %orig, align 8
  store ptr %2, ptr %this, align 8
  store ptr null, ptr %orig, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7msdfgen10EdgeHolderdeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN7msdfgen10EdgeHoldercvPNS_11EdgeSegmentEEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
