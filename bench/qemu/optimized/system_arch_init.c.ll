; ModuleID = 'bench/qemu/original/system_arch_init.c.ll'
source_filename = "bench/qemu/original/system_arch_init.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@graphic_width = dso_local local_unnamed_addr global i32 800, align 4
@graphic_height = dso_local local_unnamed_addr global i32 600, align 4
@graphic_depth = dso_local local_unnamed_addr global i32 32, align 4
@arch_type = dso_local local_unnamed_addr constant i32 524288, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @qemu_init_arch_modules() local_unnamed_addr #0 {
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
