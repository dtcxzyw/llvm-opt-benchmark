; ModuleID = 'bench/slurm/original/hash.ll'
source_filename = "bench/slurm/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_ops = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hash.c\00", align 1
@__func__.hash_g_init = private unnamed_addr constant [12 x i8] c"hash_g_init\00", align 1
@g_context = internal global ptr null, align 8
@g_context_num = internal unnamed_addr global i32 -1, align 4
@hash_id_to_inx = internal unnamed_addr global [4 x i8] zeroinitializer, align 4
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"hash/k12\00", align 1
@syms = internal global [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"cannot create %s context for K12\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.hash_g_fini = private unnamed_addr constant [12 x i8] c"hash_g_fini\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"%s: hash plugin with id:%u not exist or is not loaded\00", align 1
@__func__.hash_g_compute = private unnamed_addr constant [15 x i8] c"hash_g_compute\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"plugin_type\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"hash_p_compute\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @hash_g_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @__func__.hash_g_init) #7
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %34

6:                                                ; preds = %4
  store i32 0, ptr @g_context_num, align 4
  store i32 -1, ptr @hash_id_to_inx, align 4
  %7 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @__func__.hash_g_init) #5
  %8 = load i32, ptr @g_context_num, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef %10, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @__func__.hash_g_init) #5
  %12 = load ptr, ptr @ops, align 8
  %13 = load i32, ptr @g_context_num, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.slurm_ops, ptr %12, i64 %14
  %16 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef nonnull @syms, i64 noundef 24) #5
  %17 = load ptr, ptr @g_context, align 8
  %18 = load i32, ptr @g_context_num, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr @g_context, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %29, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr @ops, align 8
  %26 = getelementptr inbounds %struct.slurm_ops, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %.not11 = icmp eq i32 %28, 2
  br i1 %.not11, label %31, label %29

29:                                               ; preds = %24, %6
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #5
  br label %34

31:                                               ; preds = %24
  %32 = trunc i32 %18 to i8
  store i8 %32, ptr getelementptr inbounds ([4 x i8], ptr @hash_id_to_inx, i64 0, i64 2), align 2
  %33 = add nsw i32 %18, 1
  store i32 %33, ptr @g_context_num, align 4
  store i8 0, ptr @hash_id_to_inx, align 4
  br label %34

34:                                               ; preds = %29, %31, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %29 ], [ 0, %31 ]
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #5
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #6
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @__func__.hash_g_init) #7
  unreachable

38:                                               ; preds = %34
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @hash_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 118, ptr noundef nonnull @__func__.hash_g_fini) #7
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %27, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, ptr @g_context_num, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %.022 = phi i32 [ %.1, %23 ], [ 0, %.preheader ]
  %8 = load ptr, ptr @g_context, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %23, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %10) #5
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @get_log_level() #5
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @g_context, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @slurm_strerror(i32 noundef %12) #5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.hash_g_fini, ptr noundef %21, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %13, %16, %11, %.lr.ph
  %.1 = phi i32 [ %.022, %11 ], [ %.022, %.lr.ph ], [ -1, %16 ], [ -1, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @g_context_num, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %23 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #5
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #5
  store i32 -1, ptr @g_context_num, align 4
  br label %27

27:                                               ; preds = %._crit_edge, %4
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %4 ]
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #5
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #6
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @__func__.hash_g_fini) #7
  unreachable

31:                                               ; preds = %27
  ret i32 %.2
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @hash_g_compute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %4, align 1
  %7 = icmp ugt i8 %6, 3
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = zext nneg i8 %6 to i64
  %10 = getelementptr inbounds [4 x i8], ptr @hash_id_to_inx, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8, %5
  %14 = zext i8 %6 to i32
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.hash_g_compute, i32 noundef %14) #5
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr @ops, align 8
  %18 = zext i8 %11 to i64
  %19 = getelementptr inbounds %struct.slurm_ops, ptr %17, i64 %18, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) #5
  br label %22

22:                                               ; preds = %16, %13
  %.0 = phi i32 [ -1, %13 ], [ %21, %16 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
