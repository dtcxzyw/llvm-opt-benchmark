; ModuleID = 'bench/slurm/original/hash_k12.ll'
source_filename = "bench/slurm/original/hash_k12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = constant [27 x i8] c"KangarooTwelve hash plugin\00", align 16
@plugin_type = constant [9 x i8] c"hash/k12\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@plugin_id = local_unnamed_addr constant i32 2, align 4
@.str = private unnamed_addr constant [22 x i8] c"%s: %s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: %s: %s: unloading %s\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #2
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #2
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #2
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #2
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @hash_p_compute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = sext i32 %3 to i64
  %9 = tail call i32 @KangarooTwelve(ptr noundef %0, i64 noundef %6, ptr noundef nonnull %7, i64 noundef 32, ptr noundef %2, i64 noundef %8) #2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  store i8 2, ptr %4, align 1
  br label %11

11:                                               ; preds = %5, %10
  %.0 = phi i32 [ 32, %10 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @KangarooTwelve(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
