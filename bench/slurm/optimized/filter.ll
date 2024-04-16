; ModuleID = 'bench/slurm/original/filter.ll'
source_filename = "bench/slurm/original/filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sprio_parameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@params = external local_unnamed_addr global %struct.sprio_parameters, align 8

; Function Attrs: nounwind uwtable
define dso_local void @filter_job_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 17), align 8
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 18), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 true, i1 %5
  %6 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 19), align 8
  %7 = icmp ne ptr %6, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %7
  %8 = icmp ne ptr %0, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @_filter_job, ptr noundef null) #3
  br label %11

11:                                               ; preds = %1, %9
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_filter_job(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 17), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call ptr @list_find_first(ptr noundef nonnull %3, ptr noundef nonnull @_list_find_job_id, ptr noundef nonnull %5) #3
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %18, label %7

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 19), align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = tail call ptr @list_find_first(ptr noundef nonnull %8, ptr noundef nonnull @_list_find_user, ptr noundef nonnull %10) #3
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr getelementptr inbounds (%struct.sprio_parameters, ptr @params, i64 0, i32 18), align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @list_find_first(ptr noundef nonnull %13, ptr noundef nonnull @_list_find_part, ptr noundef %16) #3
  %.not11 = icmp eq ptr %17, null
  %spec.select = zext i1 %.not11 to i32
  br label %18

18:                                               ; preds = %14, %12, %9, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %12 ], [ %spec.select, %14 ]
  ret i32 %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_list_find_job_id(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_list_find_user(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
