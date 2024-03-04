; ModuleID = 'bench/openmpi/original/prm_pbs.ll'
source_filename = "bench/openmpi/original/prm_pbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_prm_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"pbs\00", align 1
@pmix_prm_pbs_module = local_unnamed_addr global %struct.pmix_prm_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr @pbs_notify, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pbs_notify(i32 %0, ptr nocapture readnone %1, i8 zeroext %2, ptr nocapture readnone %3, i64 %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  ret i32 -47
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
