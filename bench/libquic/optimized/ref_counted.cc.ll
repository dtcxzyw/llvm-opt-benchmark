; ModuleID = 'bench/libquic/original/ref_counted.cc.ll'
source_filename = "bench/libquic/original/ref_counted.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4base6subtle24RefCountedThreadSafeBaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev
@_ZN4base6subtle24RefCountedThreadSafeBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase9HasOneRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i32, ptr %this acquire, align 4
  %cmp.i = icmp eq i32 %0, 1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this) unnamed_addr #1 align 2 {
entry:
  store i32 0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr nocapture nonnull readnone align 4 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = atomicrmw volatile add ptr %this, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = atomicrmw volatile add ptr %this, i32 -1 seq_cst, align 4
  %cmp.i.i.not = icmp eq i32 %0, 1
  ret i1 %cmp.i.i.not
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
