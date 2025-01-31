; ModuleID = 'bench/slurm/original/prep_script.ll'
source_filename = "bench/slurm/original/prep_script.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = local_unnamed_addr constant [19 x i8] c"Script PrEp plugin\00", align 16
@plugin_type = local_unnamed_addr constant [12 x i8] c"prep/script\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@prolog_slurmctld_callback = local_unnamed_addr global ptr null, align 8
@epilog_slurmctld_callback = local_unnamed_addr global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [34 x i8] c"Invalid PrologSlurmctld(`%s`): %m\00", align 1
@have_prolog_slurmctld = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Invalid EpilogSlurmctld(`%s`): %m\00", align 1
@have_epilog_slurmctld = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @running_in_slurmctld() #5
  br i1 %1, label %2, label %20

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 936), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @access(ptr noundef nonnull %3, i32 noundef 1) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 936), align 8
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %8) #5
  br label %11

10:                                               ; preds = %4
  store i1 true, ptr @have_prolog_slurmctld, align 1
  br label %11

11:                                               ; preds = %7, %10, %2
  %.1 = phi i32 [ -1, %7 ], [ 0, %10 ], [ 0, %2 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 336), align 8
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %20, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @access(ptr noundef nonnull %12, i32 noundef 1) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 336), align 8
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %17) #5
  br label %20

19:                                               ; preds = %13
  store i1 true, ptr @have_epilog_slurmctld, align 1
  br label %20

20:                                               ; preds = %11, %19, %16, %0
  %.0 = phi i32 [ -1, %16 ], [ %.1, %19 ], [ %.1, %11 ], [ 0, %0 ]
  ret i32 %.0
}

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @fini() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define void @prep_p_register_callbacks(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr @prolog_slurmctld_callback, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i1 false, ptr @have_prolog_slurmctld, align 1
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @epilog_slurmctld_callback, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %7, label %8

7:                                                ; preds = %4
  store i1 false, ptr @have_epilog_slurmctld, align 1
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prep_p_prolog(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @slurmd_script(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false) #5
  ret i32 %3
}

declare i32 @slurmd_script(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prep_p_epilog(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @slurmd_script(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @prep_p_prolog_slurmctld(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %.b3 = load i1, ptr @have_prolog_slurmctld, align 1
  br i1 %.b3, label %3, label %4

3:                                                ; preds = %2
  tail call void @slurmctld_script(ptr noundef %0, i1 noundef zeroext false) #5
  br label %4

4:                                                ; preds = %2, %3
  %storemerge = phi i8 [ 1, %3 ], [ 0, %2 ]
  store i8 %storemerge, ptr %1, align 1
  ret i32 0
}

declare void @slurmctld_script(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prep_p_epilog_slurmctld(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %.b3 = load i1, ptr @have_epilog_slurmctld, align 1
  br i1 %.b3, label %3, label %4

3:                                                ; preds = %2
  tail call void @slurmctld_script(ptr noundef %0, i1 noundef zeroext true) #5
  br label %4

4:                                                ; preds = %2, %3
  %storemerge = phi i8 [ 1, %3 ], [ 0, %2 ]
  store i8 %storemerge, ptr %1, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @prep_p_required(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  switch i32 %0, label %11 [
    i32 3, label %3
    i32 4, label %6
    i32 1, label %9
    i32 2, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @running_in_slurmctld() #5
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %.b6 = load i1, ptr @have_prolog_slurmctld, align 1
  br i1 %.b6, label %.sink.split, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @running_in_slurmctld() #5
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %.b45 = load i1, ptr @have_epilog_slurmctld, align 1
  br i1 %.b45, label %.sink.split, label %11

9:                                                ; preds = %2, %2
  %10 = tail call zeroext i1 @running_in_slurmd() #5
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %9, %8, %5
  store i8 1, ptr %1, align 1
  br label %11

11:                                               ; preds = %.sink.split, %5, %3, %8, %6, %9, %2
  ret void
}

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
