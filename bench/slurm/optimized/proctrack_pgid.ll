; ModuleID = 'bench/slurm/original/proctrack_pgid.ll'
source_filename = "bench/slurm/original/proctrack_pgid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = dso_local local_unnamed_addr constant [45 x i8] c"Process tracking via process group ID plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"proctrack/pgid\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [42 x i8] c"slurm_signal_container would kill caller!\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"Unable to destroy container %lu in pgid plugin, giving up after %lu sec\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"opendir(/proc): %m\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"proctrack_pgid.c\00", align 1
@__func__.proctrack_p_get_pids = private unnamed_addr constant [21 x i8] c"proctrack_p_get_pids\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"couldn't do a strtol on str %s(%ld): %m\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/%s/stat\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%ld %s %c %ld %ld\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"%s: %s: Defunct process skipped: command=%s state=%c pid=%ld ppid=%ld pgid=%ld\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @proctrack_p_create(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @proctrack_p_add(ptr noundef captures(none) initializes((696, 704)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_signal(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = trunc i64 %0 to i32
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @getpid() #10
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @getpgid(i32 noundef 0) #10
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #10
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 @killpg(i32 noundef %3, i32 noundef %1) #10
  br label %16

14:                                               ; preds = %2, %10
  %15 = tail call ptr @__errno_location() #11
  store i32 3, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i32 [ -1, %14 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @proctrack_p_destroy(i64 noundef %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @proctrack_p_find(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @getpgid(i32 noundef %0) #10
  %3 = icmp eq i32 %2, -1
  %narrow = select i1 %3, i32 0, i32 %2
  %.0 = sext i32 %narrow to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @proctrack_p_has_pid(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @getpgid(i32 noundef %1) #10
  %4 = icmp ne i32 %3, -1
  %5 = sext i32 %3 to i64
  %.not = icmp eq i64 %0, %5
  %or.cond = and i1 %4, %.not
  ret i1 %or.cond
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @proctrack_p_wait(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 @time(ptr noundef null) #10
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %4 = tail call i32 @killpg(i32 noundef %2, i32 noundef 0) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #11
  store i32 22, ptr %7, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %26
  %.01721 = phi i32 [ %spec.select, %26 ], [ 1, %.preheader ]
  %8 = tail call i64 @time(ptr noundef null) #10
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1504), align 8
  %10 = zext i16 %9 to i64
  %11 = add nsw i64 %3, %10
  %12 = icmp sgt i64 %8, %11
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %.lr.ph
  %13 = sub nsw i64 %8, %3
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, i64 noundef %0, i64 noundef %13) #10
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @getpid() #10
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @getpgid(i32 noundef 0) #10
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @killpg(i32 noundef %2, i32 noundef 9) #10
  br label %26

23:                                               ; preds = %15, %18
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #10
  %25 = tail call ptr @__errno_location() #11
  store i32 3, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %21
  %27 = tail call i32 @sleep(i32 noundef %.01721) #10
  %28 = icmp slt i32 %.01721, 32
  %29 = zext i1 %28 to i32
  %spec.select = shl nsw i32 %.01721, %29
  %30 = tail call i32 @killpg(i32 noundef %2, i32 noundef 0) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %26, %.preheader, %.thread, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %.thread ], [ 0, %.preheader ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @proctrack_p_get_pids(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %13 = tail call ptr @opendir(ptr noundef nonnull @.str.2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #10
  br label %66

17:                                               ; preds = %3
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 260, ptr noundef nonnull @__func__.proctrack_p_get_pids) #10
  store ptr %18, ptr %6, align 8
  %19 = tail call ptr @readdir(ptr noundef nonnull %13) #10
  %.not3436 = icmp eq ptr %19, null
  br i1 %.not3436, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer ], [ 0, %17 ]
  %20 = phi ptr [ %62, %.outer ], [ %19, %17 ]
  br label %21

21:                                               ; preds = %.lr.ph, %.backedge
  %22 = phi ptr [ %20, %.lr.ph ], [ %31, %.backedge ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 19
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -58
  %or.cond32 = icmp ult i8 %25, -10
  br i1 %or.cond32, label %.backedge, label %26

26:                                               ; preds = %21
  %27 = call i64 @strtol(ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 10) #10
  %28 = add i64 %27, -9223372036854775807
  %or.cond = icmp ult i64 %28, 2
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %23, i64 noundef %27) #10
  br label %.backedge

.backedge:                                        ; preds = %36, %47, %50, %29, %32, %41, %21
  %31 = call ptr @readdir(ptr noundef nonnull %13) #10
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.outer._crit_edge.loopexit, label %21, !llvm.loop !8

32:                                               ; preds = %26
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %23) #10
  %34 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.backedge, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @read(i32 noundef %34, ptr noundef %37, i64 noundef 4096) #10
  %39 = add i64 %38, -4096
  %or.cond3 = icmp ult i64 %39, -4095
  %40 = call i32 @close(i32 noundef %34) #10
  br i1 %or.cond3, label %.backedge, label %41

41:                                               ; preds = %36
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef nonnull @.str.7, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %.not30 = icmp eq i32 %42, 5
  %43 = load i64, ptr %11, align 8
  %.not31 = icmp eq i64 %43, %0
  %or.cond33 = select i1 %.not30, i1 %.not31, i1 false
  br i1 %or.cond33, label %44, label %.backedge

44:                                               ; preds = %41
  %45 = load i8, ptr %8, align 1
  %46 = icmp eq i8 %45, 90
  br i1 %46, label %47, label %.outer

47:                                               ; preds = %44
  %48 = call i32 @get_log_level() #10
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %.backedge

50:                                               ; preds = %47
  %51 = load i8, ptr %8, align 1
  %52 = sext i8 %51 to i32
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.proctrack_p_get_pids, ptr noundef nonnull %7, i32 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55) #10
  br label %.backedge

.outer:                                           ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = shl nuw nsw i64 %indvars.iv.next, 2
  %57 = call ptr @slurm_xrecalloc(ptr noundef nonnull %12, i64 noundef 1, i64 noundef %56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 293, ptr noundef nonnull @__func__.proctrack_p_get_pids) #10
  %58 = load i64, ptr %9, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  store i32 %59, ptr %61, align 4
  %62 = call ptr @readdir(ptr noundef nonnull %13) #10
  %.not34 = icmp eq ptr %62, null
  br i1 %.not34, label %.outer._crit_edge.loopexit39, label %.lr.ph, !llvm.loop !8

.outer._crit_edge.loopexit:                       ; preds = %.backedge
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.outer._crit_edge

.outer._crit_edge.loopexit39:                     ; preds = %.outer
  %64 = trunc nuw i64 %indvars.iv.next to i32
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit39, %.outer._crit_edge.loopexit, %17
  %.1.ph.lcssa = phi i32 [ %63, %.outer._crit_edge.loopexit ], [ 0, %17 ], [ %64, %.outer._crit_edge.loopexit39 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  %65 = call i32 @closedir(ptr noundef nonnull %13)
  %.pre = load ptr, ptr %12, align 8
  br label %66

66:                                               ; preds = %.outer._crit_edge, %15
  %67 = phi ptr [ null, %15 ], [ %.pre, %.outer._crit_edge ]
  %.025 = phi i32 [ -1, %15 ], [ 0, %.outer._crit_edge ]
  %.0 = phi i32 [ 0, %15 ], [ %.1.ph.lcssa, %.outer._crit_edge ]
  store ptr %67, ptr %1, align 8
  store i32 %.0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.025
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
