; ModuleID = 'bench/jemalloc/original/peak_event.ll'
source_filename = "bench/jemalloc/original/peak_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_peak_event_update(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = add i64 %5, %8
  %10 = sub i64 %3, %9
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %peak_update.exit

13:                                               ; preds = %1
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %peak_update.exit

peak_update.exit:                                 ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_peak_event_zero(ptr noundef captures(none) initializes((232, 248)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %6, align 8, !tbaa !10
  %7 = sub i64 %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %7, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @je_peak_event_max(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @je_peak_alloc_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 65536
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @je_peak_alloc_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @je_peak_alloc_event_handler(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = add i64 %6, %9
  %11 = sub i64 %4, %10
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %je_peak_event_update.exit

14:                                               ; preds = %2
  store i64 %11, ptr %7, align 8, !tbaa !10
  br label %je_peak_event_update.exit

je_peak_event_update.exit:                        ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %peak_event_activity_callback.exit, label %17

17:                                               ; preds = %je_peak_event_update.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  tail call void %16(ptr noundef %19, i64 noundef %4, i64 noundef %6) #4
  br label %peak_event_activity_callback.exit

peak_event_activity_callback.exit:                ; preds = %je_peak_event_update.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @je_peak_dalloc_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 65536
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @je_peak_dalloc_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @je_peak_dalloc_event_handler(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = add i64 %6, %9
  %11 = sub i64 %4, %10
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %je_peak_event_update.exit

14:                                               ; preds = %2
  store i64 %11, ptr %7, align 8, !tbaa !10
  br label %je_peak_event_update.exit

je_peak_event_update.exit:                        ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %peak_event_activity_callback.exit, label %17

17:                                               ; preds = %je_peak_event_update.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  tail call void %16(ptr noundef %19, i64 noundef %4, i64 noundef %6) #4
  br label %peak_event_activity_callback.exit

peak_event_activity_callback.exit:                ; preds = %je_peak_event_update.exit, %17
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"peak_s", !5, i64 0, !5, i64 8}
!10 = !{!9, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"activity_callback_thunk_s", !13, i64 0, !13, i64 8}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!12, !13, i64 8}
