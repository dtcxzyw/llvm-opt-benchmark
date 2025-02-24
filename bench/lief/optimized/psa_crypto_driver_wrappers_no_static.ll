; ModuleID = 'bench/lief/original/psa_crypto_driver_wrappers_no_static.ll'
source_filename = "bench/lief/original/psa_crypto_driver_wrappers_no_static.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  store i64 0, ptr %1, align 8, !tbaa !3
  ret i32 -135
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !7
  %cond = icmp ult i32 %.val, 256
  br i1 %cond, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @psa_export_public_key_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #4
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ %9, %8 ], [ -135, %6 ]
  ret i32 %.0
}

declare i32 @psa_export_public_key_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @psa_driver_wrapper_get_builtin_key(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 {
  ret i32 -140
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 4}
!8 = !{!"psa_key_attributes_s", !9, i64 0, !9, i64 2, !10, i64 4, !11, i64 8, !10, i64 20}
!9 = !{!"short", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"psa_key_policy_s", !10, i64 0, !10, i64 4, !10, i64 8}
