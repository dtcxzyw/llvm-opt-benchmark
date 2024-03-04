; ModuleID = 'bench/openmpi/original/fcoll_vulcan_module.ll'
source_filename = "bench/openmpi/original/fcoll_vulcan_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_fcoll_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_fcoll_vulcan_priority = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"vulcan\00", align 1
@vulcan = internal global %struct.mca_fcoll_base_module_1_0_0_t { ptr @mca_fcoll_vulcan_module_init, ptr @mca_fcoll_vulcan_module_finalize, ptr @mca_fcoll_vulcan_file_read_all, ptr null, ptr @mca_fcoll_vulcan_file_write_all, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fcoll_vulcan_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_fcoll_vulcan_component_file_query(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @mca_fcoll_vulcan_priority, align 4
  store i32 %3, ptr %1, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @mca_fcoll_base_query_table(ptr noundef %0, ptr noundef nonnull @.str) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 50
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 50, ptr %1, align 4
  br label %11

11:                                               ; preds = %5, %10, %7, %2
  %.0 = phi ptr [ null, %2 ], [ @vulcan, %7 ], [ @vulcan, %10 ], [ @vulcan, %5 ]
  ret ptr %.0
}

declare i32 @mca_fcoll_base_query_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fcoll_vulcan_component_file_unquery(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fcoll_vulcan_module_init(ptr nocapture readnone %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fcoll_vulcan_module_finalize(ptr nocapture readnone %0) #0 {
  ret i32 0
}

declare i32 @mca_fcoll_vulcan_file_read_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_fcoll_vulcan_file_write_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
