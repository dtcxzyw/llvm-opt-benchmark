; ModuleID = 'bench/qemu/original/hw_cxl_cxl-host-stubs.c.ll'
source_filename = "bench/qemu/original/hw_cxl_cxl-host-stubs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.0 = type { i32, i32, i8 }

@cfmws_ops = dso_local local_unnamed_addr constant %struct.MemoryRegionOps zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @cxl_fmws_link_targets(ptr nocapture noundef readnone %stat, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @cxl_machine_init(ptr nocapture noundef readnone %obj, ptr nocapture noundef readnone %state) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @cxl_hook_up_pxb_registers(ptr nocapture noundef readnone %bus, ptr nocapture noundef readnone %state, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
