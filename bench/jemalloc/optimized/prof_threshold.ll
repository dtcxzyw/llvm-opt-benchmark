; ModuleID = 'bench/jemalloc/original/prof_threshold.ll'
source_filename = "bench/jemalloc/original/prof_threshold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@je_opt_experimental_lg_prof_threshold = hidden local_unnamed_addr global i64 27, align 8
@prof_threshold_hook.0 = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @je_prof_threshold_hook_set(ptr noundef %0) local_unnamed_addr #0 {
atomic_store_p.exit:
  %1 = ptrtoint ptr %0 to i64
  store atomic i64 %1, ptr @prof_threshold_hook.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @je_prof_threshold_hook_get() local_unnamed_addr #0 {
atomic_load_p.exit:
  %0 = load atomic i64, ptr @prof_threshold_hook.0 acquire, align 8
  %.0.i = inttoptr i64 %0 to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @je_prof_threshold_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr @je_opt_experimental_lg_prof_threshold, align 8, !tbaa !4
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @je_prof_threshold_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_threshold_event_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load atomic i64, ptr @prof_threshold_hook.0 acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %prof_threshold_update.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i8, ptr %6, align 8, !tbaa !8
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1, !tbaa !8
  br i1 %13, label %17, label %pre_reentrancy.exit.i

17:                                               ; preds = %5
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #5
  br label %pre_reentrancy.exit.i

pre_reentrancy.exit.i:                            ; preds = %17, %5
  %18 = load i64, ptr %11, align 8, !tbaa !9
  tail call void %.0.i.i.i(i64 noundef %8, i64 noundef %10, i64 noundef %18) #5
  %19 = load i8, ptr %14, align 1, !tbaa !8
  %20 = add i8 %19, -1
  store i8 %20, ptr %14, align 1, !tbaa !8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %prof_threshold_update.exit

22:                                               ; preds = %pre_reentrancy.exit.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #5
  br label %prof_threshold_update.exit

prof_threshold_update.exit:                       ; preds = %2, %pre_reentrancy.exit.i, %22
  ret void
}

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"peak_s", !5, i64 0, !5, i64 8}
