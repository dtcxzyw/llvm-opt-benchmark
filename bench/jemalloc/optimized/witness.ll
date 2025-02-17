; ModuleID = 'bench/jemalloc/original/witness.ll'
source_filename = "bench/jemalloc/original/witness.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@je_witness_lock_error = hidden local_unnamed_addr constant ptr @witness_lock_error_impl, align 8
@je_witness_owner_error = hidden local_unnamed_addr constant ptr @witness_owner_error_impl, align 8
@je_witness_not_owner_error = hidden local_unnamed_addr constant ptr @witness_not_owner_error_impl, align 8
@je_witness_depth_error = hidden local_unnamed_addr constant ptr @witness_depth_error_impl, align 8
@.str = private unnamed_addr constant [38 x i8] c"<jemalloc>: Lock rank order reversal:\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" %s(%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" %s(%u)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" %s(%u)X%u\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Should own %s(%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Should not own %s(%u)\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"<jemalloc>: Should own %u lock%s of rank >= %u:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_witness_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 32)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @witness_lock_error_impl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str) #6
  tail call fastcc void @witness_print_witnesses(ptr noundef %0)
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.1, ptr noundef %3, i32 noundef %5) #6
  tail call void @abort() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @witness_owner_error_impl(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %4) #6
  tail call void @abort() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @witness_not_owner_error_impl(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %4) #6
  tail call void @abort() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @witness_depth_error_impl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %.not = icmp eq i32 %2, 1
  %4 = select i1 %.not, ptr @.str.8, ptr @.str.7
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.6, i32 noundef %2, ptr noundef nonnull %4, i32 noundef %1) #6
  tail call fastcc void @witness_print_witnesses(ptr noundef %0)
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.9) #6
  tail call void @abort() #7
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_witnesses_cleanup(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_witness_prefork(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_witness_postfork_parent(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_witness_postfork_child(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

declare void @je_malloc_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @witness_print_witnesses(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %witness_print_witness.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %1, %witness_print_witness.exit
  %.025 = phi i32 [ %.1, %witness_print_witness.exit ], [ 0, %1 ]
  %.01524 = phi ptr [ %.01623, %witness_print_witness.exit ], [ null, %1 ]
  %.01623 = phi ptr [ %17, %witness_print_witness.exit ], [ %2, %1 ]
  %.not19 = icmp eq ptr %.01524, null
  br i1 %.not19, label %14, label %3

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.01623, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = icmp eq i32 %.025, 1
  %11 = load ptr, ptr %.01524, align 8, !tbaa !4
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.2, ptr noundef %11, i32 noundef %7) #6
  br label %witness_print_witness.exit

13:                                               ; preds = %9
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.3, ptr noundef %11, i32 noundef %7, i32 noundef %.025) #6
  br label %witness_print_witness.exit

14:                                               ; preds = %3, %.lr.ph
  %15 = add i32 %.025, 1
  br label %witness_print_witness.exit

witness_print_witness.exit:                       ; preds = %13, %12, %14
  %.1 = phi i32 [ %15, %14 ], [ 1, %12 ], [ 1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01623, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %.not20 = icmp eq ptr %17, %18
  %.not30 = icmp eq ptr %17, null
  %.not = or i1 %.not20, %.not30
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %witness_print_witness.exit
  %19 = icmp eq i32 %.1, 1
  %20 = load ptr, ptr %.01623, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.01623, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !13
  br i1 %19, label %23, label %24

23:                                               ; preds = %select.unfold._crit_edge
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.2, ptr noundef %20, i32 noundef %22) #6
  br label %witness_print_witness.exit21

24:                                               ; preds = %select.unfold._crit_edge
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.3, ptr noundef %20, i32 noundef %22, i32 noundef %.1) #6
  br label %witness_print_witness.exit21

witness_print_witness.exit21:                     ; preds = %1, %24, %23
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"witness_s", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !11, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS9witness_s", !7, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !7, i64 16}
!15 = !{!5, !7, i64 24}
!16 = !{!17, !12, i64 0}
!17 = !{!"", !12, i64 0}
!18 = !{!5, !12, i64 32}
