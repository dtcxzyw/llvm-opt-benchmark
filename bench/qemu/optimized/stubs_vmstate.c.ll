; ModuleID = 'bench/qemu/original/stubs_vmstate.c.ll'
source_filename = "bench/qemu/original/stubs_vmstate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @vmstate_register_with_alias_id(ptr nocapture noundef readnone %obj, i32 noundef %instance_id, ptr nocapture noundef readnone %vmsd, ptr nocapture noundef readnone %base, i32 noundef %alias_id, i32 noundef %required_for_version, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @vmstate_unregister(ptr nocapture noundef readnone %obj, ptr nocapture noundef readnone %vmsd, ptr nocapture noundef readnone %opaque) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @vmstate_check_only_migratable(ptr nocapture noundef readnone %vmsd) local_unnamed_addr #0 {
entry:
  ret i1 true
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
