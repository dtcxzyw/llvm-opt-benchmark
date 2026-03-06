; ModuleID = 'bench/slurm/original/hash.ll'
source_filename = "bench/slurm/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.hash_g_init = private unnamed_addr constant [12 x i8] c"hash_g_init\00", align 1
@g_context = internal global ptr null, align 8
@g_context_num = internal unnamed_addr global i32 -1, align 4
@hash_id_to_inx = internal unnamed_addr global [5 x i8] zeroinitializer, align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"k12\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",k12\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"hash.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"hash/\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"hash/%s\00", align 1
@syms = internal global [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.8 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.hash_g_fini = private unnamed_addr constant [12 x i8] c"hash_g_fini\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"%s: hash plugin with id:%u not exist or is not loaded\00", align 1
@__func__.hash_g_compute = private unnamed_addr constant [15 x i8] c"hash_g_compute\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"plugin_type\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"hash_p_compute\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @hash_g_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.hash_g_init) #10
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr @g_context, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %55

10:                                               ; preds = %8
  store i32 0, ptr @g_context_num, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) @hash_id_to_inx, i8 -1, i64 5, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 432), align 8
  %12 = tail call ptr @xstrdup(ptr noundef %11) #8
  store ptr %12, ptr %1, align 8
  %13 = tail call ptr @xstrstr(ptr noundef %12, ptr noundef nonnull @.str.2) #8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %14, label %15

14:                                               ; preds = %10
  call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #8
  %.pre = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %.pre, %14 ], [ %12, %10 ]
  store ptr %16, ptr %2, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #8
  %.not1926 = icmp eq ptr %17, null
  br i1 %.not1926, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %43
  %18 = phi ptr [ %54, %43 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %19 = load i32, ptr @g_context_num, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef %21, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 102, ptr noundef nonnull @__func__.hash_g_init) #8
  %23 = load i32, ptr @g_context_num, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef %25, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 104, ptr noundef nonnull @__func__.hash_g_init) #8
  %27 = call i32 @xstrncmp(ptr noundef nonnull %18, ptr noundef nonnull @.str.6, i64 noundef 5) #8
  %.not20 = icmp eq i32 %27, 0
  %spec.select.idx = select i1 %.not20, i64 5, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx
  %28 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %spec.select) #8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr @ops, align 8
  %30 = load i32, ptr @g_context_num, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %29, i64 %31
  %33 = call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef %32, ptr noundef nonnull @syms, i64 noundef 24) #8
  %34 = load ptr, ptr @g_context, align 8
  %35 = load i32, ptr @g_context_num, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr @g_context, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %36
  %40 = load ptr, ptr %39, align 8
  %.not21 = icmp eq ptr %40, null
  br i1 %.not21, label %.thread, label %43

.thread:                                          ; preds = %.lr.ph
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef %41) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

43:                                               ; preds = %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  %44 = load i32, ptr @g_context_num, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr @ops, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [24 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @hash_id_to_inx, i64 %51
  store i8 %45, ptr %52, align 1
  %53 = add nsw i32 %44, 1
  store i32 %53, ptr @g_context_num, align 4
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #8
  %.not19 = icmp eq ptr %54, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %15
  store i8 0, ptr @hash_id_to_inx, align 1
  br label %55

55:                                               ; preds = %.thread, %._crit_edge, %8
  %.2 = phi i32 [ 0, %8 ], [ -1, %.thread ], [ 0, %._crit_edge ]
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not22 = icmp eq i32 %56, 0
  br i1 %.not22, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #9
  store i32 %56, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.hash_g_init) #10
  unreachable

59:                                               ; preds = %55
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.2
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @hash_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.hash_g_fini) #10
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %27, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, ptr @g_context_num, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %23, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %23 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #8
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #8
  store i32 -1, ptr @g_context_num, align 4
  br label %27

.lr.ph:                                           ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %.022 = phi i32 [ %.1, %23 ], [ 0, %.preheader ]
  %8 = load ptr, ptr @g_context, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %23, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %10) #8
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @get_log_level() #8
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @g_context, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @slurm_strerror(i32 noundef %12) #8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.hash_g_fini, ptr noundef %21, ptr noundef %22) #8
  br label %23

23:                                               ; preds = %11, %16, %13, %.lr.ph
  %.1 = phi i32 [ %.022, %.lr.ph ], [ %.022, %11 ], [ -1, %16 ], [ -1, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @g_context_num, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !8

27:                                               ; preds = %._crit_edge, %4
  %.3 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %4 ]
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #9
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.hash_g_fini) #10
  unreachable

31:                                               ; preds = %27
  ret i32 %.3
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #5

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_g_compute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %4, align 1
  %7 = icmp ugt i8 %6, 4
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = zext nneg i8 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr @hash_id_to_inx, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8, %5
  %14 = zext i8 %6 to i32
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.hash_g_compute, i32 noundef %14) #8
  br label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr @ops, align 8
  %18 = zext i8 %11 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) #8
  br label %23

23:                                               ; preds = %16, %13
  %.0 = phi i32 [ -1, %13 ], [ %22, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
