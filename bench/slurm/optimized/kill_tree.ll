; ModuleID = 'bench/slurm/original/kill_tree.ll'
source_filename = "bench/slurm/original/kill_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"kill_tree.c\00", align 1
@__func__.find_ancestor = private unnamed_addr constant [14 x i8] c"find_ancestor\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/%ld/stat\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%ld %*s %*s %ld\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"/proc/%ld/cmdline\00", align 1
@__func__.proctrack_linuxproc_get_pids = private unnamed_addr constant [29 x i8] c"proctrack_linuxproc_get_pids\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"opendir(/proc): %m\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s: %s: Myname in build_hashtbl: %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._build_hashtbl = private unnamed_addr constant [15 x i8] c"_build_hashtbl\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"couldn't do a strtol on str %s(%ld): %m\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/proc/%s/stat\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%ld %s %c %ld\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"%s: %s: Defunct process skipped: command=%s state=%c pid=%ld ppid=%ld\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot open /proc/getpid()/stat\00", align 1
@__func__._get_myname = private unnamed_addr constant [12 x i8] c"_get_myname\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Cannot read /proc/getpid()/stat\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%*d %s \00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Cannot get the command name from /proc/getpid()/stat\00", align 1
@__func__._alloc_pid = private unnamed_addr constant [11 x i8] c"_alloc_pid\00", align 1
@__func__._alloc_ppid = private unnamed_addr constant [12 x i8] c"_alloc_ppid\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"%s: %s: %ld %s is not a user command.  Skipped sending signal %d\00", align 1
@__func__._kill_proclist = private unnamed_addr constant [15 x i8] c"_kill_proclist\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"%s: %s: Sending signal %d to pid %d %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @kill_proc_tree(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call fastcc ptr @_build_hashtbl()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc ptr @_get_list(i32 noundef %0, ptr noundef null, ptr noundef %7)
  %.not15.i = icmp eq ptr %10, null
  br i1 %.not15.i, label %_kill_proclist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %36
  %.017.i = phi i32 [ %.1.i, %36 ], [ 0, %9 ]
  %.01216.i = phi ptr [ %38, %36 ], [ %10, %9 ]
  %11 = load i32, ptr %.01216.i, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 4
  %15 = load i32, ptr %14, align 4
  %.not13.i = icmp eq i32 %15, 0
  %16 = tail call i32 @get_log_level() #9
  br i1 %.not13.i, label %17, label %24

17:                                               ; preds = %13
  %18 = icmp sgt i32 %16, 5
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load i32, ptr %.01216.i, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._kill_proclist, i64 noundef %21, ptr noundef %23, i32 noundef %1) #9
  br label %36

24:                                               ; preds = %13
  %25 = icmp sgt i32 %16, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load i32, ptr %.01216.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._kill_proclist, i32 noundef %1, i32 noundef %27, ptr noundef %29) #9
  br label %30

30:                                               ; preds = %26, %24
  %31 = load i32, ptr %.01216.i, align 8
  %32 = tail call i32 @kill(i32 noundef %31, i32 noundef %1) #9
  %.not14.i = icmp eq i32 %32, 0
  br i1 %.not14.i, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %33, %30, %19, %17, %.lr.ph.i
  %.1.i = phi i32 [ %35, %33 ], [ %.017.i, %30 ], [ %.017.i, %19 ], [ %.017.i, %17 ], [ %.017.i, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_kill_proclist.exit, label %.lr.ph.i, !llvm.loop !8

_kill_proclist.exit:                              ; preds = %36, %9
  %.0.lcssa.i = phi i32 [ 0, %9 ], [ %.1.i, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %._crit_edge.i, %_kill_proclist.exit
  %indvars.iv.i = phi i64 [ 0, %_kill_proclist.exit ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %.not4.i = icmp eq ptr %42, null
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %39, %_destroy_list.exit.i
  %storemerge5.i = phi ptr [ %50, %_destroy_list.exit.i ], [ %42, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %storemerge5.i, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %44, ptr %4, align 8
  %.not1.i.i = icmp eq ptr %44, null
  br i1 %.not1.i.i, label %_destroy_list.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i8, %.lr.ph.i.i
  %storemerge2.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %44, %.lr.ph.i8 ]
  %45 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i, i64 8
  call void @slurm_xfree(ptr noundef nonnull %47) #9
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  store ptr %46, ptr %4, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_destroy_list.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

_destroy_list.exit.loopexit.i:                    ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_destroy_list.exit.i

_destroy_list.exit.i:                             ; preds = %_destroy_list.exit.loopexit.i, %.lr.ph.i8
  %48 = phi ptr [ %.pre.i, %_destroy_list.exit.loopexit.i ], [ %storemerge5.i, %.lr.ph.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  store ptr %50, ptr %6, align 8
  %.not.i9 = icmp eq ptr %50, null
  br i1 %.not.i9, label %._crit_edge.i, label %.lr.ph.i8, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_destroy_list.exit.i, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_destroy_hashtbl.exit, label %39, !llvm.loop !13

_destroy_hashtbl.exit:                            ; preds = %._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  br i1 %.not15.i, label %_destroy_list.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_destroy_hashtbl.exit, %.lr.ph.i10
  %storemerge2.i = phi ptr [ %52, %.lr.ph.i10 ], [ %10, %_destroy_hashtbl.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge2.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %storemerge2.i, i64 8
  call void @slurm_xfree(ptr noundef nonnull %53) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  store ptr %52, ptr %3, align 8
  %.not.i11 = icmp eq ptr %52, null
  br i1 %.not.i11, label %_destroy_list.exit, label %.lr.ph.i10, !llvm.loop !11

_destroy_list.exit:                               ; preds = %.lr.ph.i10, %_destroy_hashtbl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %2, %_destroy_list.exit
  %.0 = phi i32 [ %.0.lcssa.i, %_destroy_list.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_hashtbl() unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @opendir(ptr noundef nonnull @.str.4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #9
  br label %111

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = tail call i32 @getpid() #9
  %17 = sext i32 %16 to i64
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.1, i64 noundef %17) #9
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 0) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #9
  br label %_get_myname.exit.thread

23:                                               ; preds = %15
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__._get_myname) #9
  store ptr %24, ptr %2, align 8
  %25 = tail call i64 @read(i32 noundef %19, ptr noundef %24, i64 noundef 4096) #9
  %26 = add i64 %25, -4096
  %or.cond.i = icmp ult i64 %26, -4095
  br i1 %or.cond.i, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  %29 = call i32 @close(i32 noundef %19) #9
  br label %_get_myname.exit.thread

30:                                               ; preds = %23
  %31 = tail call i32 @close(i32 noundef %19) #9
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef nonnull @.str.13, ptr noundef nonnull %6) #9
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %_get_myname.exit.thread

_get_myname.exit.thread:                          ; preds = %21, %27, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %111

35:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = call i32 @get_log_level() #9
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._build_hashtbl, ptr noundef nonnull %6) #9
  br label %39

39:                                               ; preds = %38, %35
  %40 = call ptr @slurm_xcalloc(i64 noundef 64, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__._build_hashtbl) #9
  %41 = tail call ptr @__errno_location() #10
  store i32 0, ptr %41, align 4
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__._build_hashtbl) #9
  store ptr %42, ptr %5, align 8
  %43 = call ptr @readdir(ptr noundef nonnull %11) #9
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.backedge
  %44 = phi ptr [ %53, %.backedge ], [ %43, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 19
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, -58
  %or.cond28 = icmp ult i8 %47, -10
  br i1 %or.cond28, label %.backedge, label %48

48:                                               ; preds = %.lr.ph
  %49 = call i64 @strtol(ptr noundef nonnull %45, ptr noundef nonnull %4, i32 noundef 10) #9
  %50 = add i64 %49, -9223372036854775807
  %or.cond = icmp ult i64 %50, 2
  br i1 %or.cond, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %45, i64 noundef %49) #9
  br label %.backedge

.backedge:                                        ; preds = %63, %._crit_edge.i, %92, %73, %76, %54, %57, %51, %59, %68, %.lr.ph
  %53 = call ptr @readdir(ptr noundef nonnull %11) #9
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.backedge, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %55, align 1
  %.not26 = icmp eq i8 %58, 0
  br i1 %.not26, label %59, label %.backedge

59:                                               ; preds = %57
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull %45) #9
  %61 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.backedge, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @read(i32 noundef %61, ptr noundef %64, i64 noundef 4096) #9
  %66 = add i64 %65, -4096
  %or.cond3 = icmp ult i64 %66, -4095
  %67 = call i32 @close(i32 noundef %61) #9
  br i1 %or.cond3, label %.backedge, label %68

68:                                               ; preds = %63
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef nonnull @.str.9, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #9
  %.not27 = icmp eq i32 %69, 4
  br i1 %.not27, label %70, label %.backedge

70:                                               ; preds = %68
  %71 = load i8, ptr %8, align 1
  %72 = icmp eq i8 %71, 90
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = call i32 @get_log_level() #9
  %75 = icmp sgt i32 %74, 6
  br i1 %75, label %76, label %.backedge

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1
  %78 = sext i8 %77 to i32
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._build_hashtbl, ptr noundef nonnull %7, i32 noundef %78, i64 noundef %79, i64 noundef %80) #9
  br label %.backedge

81:                                               ; preds = %70
  %82 = load i64, ptr %10, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %9, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %87 = srem i32 %83, 64
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %40, i64 %88
  %.022.i = load ptr, ptr %89, align 8
  %.not23.i = icmp eq ptr %.022.i, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %100
  %.024.i = phi ptr [ %.0.i29, %100 ], [ %.022.i, %81 ]
  %90 = load i32, ptr %.024.i, align 8
  %91 = icmp eq i32 %90, %83
  br i1 %91, label %92, label %100

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__._alloc_pid) #9
  store i32 %85, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %86, ptr %96, align 4
  %97 = call ptr @xstrdup(ptr noundef nonnull %7) #9
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %94, ptr %99, align 8
  store ptr %95, ptr %93, align 8
  br label %.backedge

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %.0.i29 = load ptr, ptr %101, align 8
  %.not.i30 = icmp eq ptr %.0.i29, null
  br i1 %.not.i30, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %100, %81
  %102 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__._alloc_ppid) #9
  store i32 %83, ptr %102, align 8
  %103 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__._alloc_pid) #9
  store i32 %85, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %86, ptr %104, align 4
  %105 = call ptr @xstrdup(ptr noundef nonnull %7) #9
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %.022.i, ptr %109, align 8
  store ptr %102, ptr %89, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %39
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  %110 = call i32 @closedir(ptr noundef nonnull %11)
  br label %111

111:                                              ; preds = %_get_myname.exit.thread, %._crit_edge, %13
  %.0 = phi ptr [ null, %13 ], [ %40, %._crit_edge ], [ null, %_get_myname.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_list(i32 noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = srem i32 %0, 64
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %.01926 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %.01926, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.01928 = phi ptr [ %.019, %25 ], [ %.01926, %3 ]
  %7 = load i32, ptr %.01928, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %25

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01928, i64 8
  %.029 = load ptr, ptr %10, align 8
  %.not2230 = icmp eq ptr %.029, null
  br i1 %.not2230, label %.loopexit, label %.lr.ph33

.preheader:                                       ; preds = %.lr.ph33
  %.134.pre = load ptr, ptr %10, align 8
  %.not2335 = icmp eq ptr %.134.pre, null
  br i1 %.not2335, label %.loopexit, label %.lr.ph38

.lr.ph33:                                         ; preds = %9, %.lr.ph33
  %.032 = phi ptr [ %.0, %.lr.ph33 ], [ %.029, %9 ]
  %.12131 = phi ptr [ %16, %.lr.ph33 ], [ %1, %9 ]
  %11 = load i32, ptr %.032, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__._alloc_pid) #9
  store i32 %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %13, ptr %17, align 4
  %18 = tail call ptr @xstrdup(ptr noundef %15) #9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.12131, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %.0 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %.preheader, label %.lr.ph33, !llvm.loop !16

.lr.ph38:                                         ; preds = %.preheader, %.lr.ph38
  %.137 = phi ptr [ %.1, %.lr.ph38 ], [ %.134.pre, %.preheader ]
  %.236 = phi ptr [ %23, %.lr.ph38 ], [ %16, %.preheader ]
  %22 = load i32, ptr %.137, align 8
  %23 = tail call fastcc ptr @_get_list(i32 noundef %22, ptr noundef %.236, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %.137, i64 16
  %.1 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %.1, null
  br i1 %.not23, label %.loopexit, label %.lr.ph38, !llvm.loop !17

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.01928, i64 16
  %.019 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %25, %.lr.ph38, %9, %3, %.preheader
  %.020 = phi ptr [ %1, %3 ], [ %16, %.preheader ], [ %23, %.lr.ph38 ], [ %1, %9 ], [ %1, %25 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_ancestor(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4097, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.find_ancestor) #9
  store ptr %8, ptr %4, align 8
  %9 = sext i32 %0 to i64
  store i64 %9, ptr %6, align 8
  store i64 %9, ptr %5, align 8
  %10 = icmp slt i32 %0, 2
  br i1 %10, label %.loopexit27.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %sext = shl i64 %7, 32
  %11 = ashr exact i64 %sext, 32
  br label %13

thread-pre-split:                                 ; preds = %41, %30, %43
  %.pr = load i64, ptr %6, align 8
  %12 = icmp slt i64 %.pr, 2
  br i1 %12, label %.loopexit27.sink.split, label %13

13:                                               ; preds = %.lr.ph, %thread-pre-split
  %14 = phi ptr [ %8, %.lr.ph ], [ %22, %thread-pre-split ]
  %15 = phi i64 [ %9, %.lr.ph ], [ %.pr, %thread-pre-split ]
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.1, i64 noundef %15) #9
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit27.sink.split, label %19

19:                                               ; preds = %13
  %20 = call i64 @read(i32 noundef %17, ptr noundef %14, i64 noundef 4096) #9
  %21 = icmp sgt i64 %20, -1
  %22 = load ptr, ptr %4, align 8
  br i1 %21, label %23, label %.thread

.thread:                                          ; preds = %19
  store i8 0, ptr %22, align 1
  br label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %24, align 1
  %25 = add nsw i64 %20, -4096
  %or.cond = icmp ult i64 %25, -4095
  br i1 %or.cond, label %.loopexit, label %27

.loopexit:                                        ; preds = %23, %.thread
  %26 = call i32 @close(i32 noundef %17) #9
  br label %.loopexit27.sink.split

27:                                               ; preds = %23
  %28 = call i32 @close(i32 noundef %17) #9
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %22, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %29, 2
  br i1 %.not, label %30, label %.loopexit27.sink.split

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.3, i64 noundef %31) #9
  %33 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %thread-pre-split, label %35, !llvm.loop !19

35:                                               ; preds = %30
  %36 = call i64 @read(i32 noundef %33, ptr noundef nonnull %22, i64 noundef 4096) #9
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %38, label %.thread25

.thread25:                                        ; preds = %35
  store i8 0, ptr %22, align 1
  br label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  store i8 0, ptr %39, align 1
  %40 = add nsw i64 %36, -4096
  %or.cond3 = icmp ult i64 %40, -4095
  br i1 %or.cond3, label %41, label %43

41:                                               ; preds = %.thread25, %38
  %42 = call i32 @close(i32 noundef %33) #9
  br label %thread-pre-split, !llvm.loop !19

43:                                               ; preds = %38
  %44 = call i32 @close(i32 noundef %33) #9
  %45 = call i32 @strncmp(ptr noundef nonnull %22, ptr noundef nonnull %1, i64 noundef %11) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit27, label %thread-pre-split, !llvm.loop !19

.loopexit27.sink.split:                           ; preds = %27, %13, %thread-pre-split, %2, %.loopexit
  store i64 0, ptr %5, align 8
  br label %.loopexit27

.loopexit27:                                      ; preds = %43, %.loopexit27.sink.split
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  %47 = load i64, ptr %5, align 8
  %48 = trunc i64 %47 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @proctrack_linuxproc_get_pids(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call fastcc ptr @_build_hashtbl()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %72, label %14

14:                                               ; preds = %3
  %15 = tail call fastcc ptr @_get_list(i32 noundef %0, ptr noundef null, ptr noundef %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %18

18:                                               ; preds = %._crit_edge.i, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %.not4.i = icmp eq ptr %21, null
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %_destroy_list.exit.i
  %storemerge5.i = phi ptr [ %29, %_destroy_list.exit.i ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %storemerge5.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %23, ptr %8, align 8
  %.not1.i.i = icmp eq ptr %23, null
  br i1 %.not1.i.i, label %_destroy_list.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %storemerge2.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %23, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i, i64 8
  call void @slurm_xfree(ptr noundef nonnull %26) #9
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  store ptr %25, ptr %8, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_destroy_list.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

_destroy_list.exit.loopexit.i:                    ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_destroy_list.exit.i

_destroy_list.exit.i:                             ; preds = %_destroy_list.exit.loopexit.i, %.lr.ph.i
  %27 = phi ptr [ %.pre.i, %_destroy_list.exit.loopexit.i ], [ %storemerge5.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #9
  store ptr %29, ptr %10, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_destroy_list.exit.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_destroy_hashtbl.exit, label %18, !llvm.loop !13

_destroy_hashtbl.exit:                            ; preds = %._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

30:                                               ; preds = %14
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 32, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @__func__.proctrack_linuxproc_get_pids) #9
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %30, %48
  %.02758 = phi i32 [ 32, %30 ], [ %.1, %48 ]
  %.02857 = phi i32 [ 0, %30 ], [ %.129, %48 ]
  %.03056 = phi ptr [ %15, %30 ], [ %50, %48 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03056, i64 4
  %34 = load i32, ptr %33, align 4
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %48, label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %.02758, -1
  %.not36 = icmp slt i32 %.02857, %36
  br i1 %.not36, label %42, label %37

37:                                               ; preds = %35
  %38 = shl nsw i32 %.02758, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @__func__.proctrack_linuxproc_get_pids) #9
  br label %42

42:                                               ; preds = %37, %35
  %.2 = phi i32 [ %38, %37 ], [ %.02758, %35 ]
  %43 = load i32, ptr %.03056, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = sext i32 %.02857 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  store i32 %43, ptr %46, align 4
  %47 = add nsw i32 %.02857, 1
  br label %48

48:                                               ; preds = %42, %32
  %.129 = phi i32 [ %47, %42 ], [ %.02857, %32 ]
  %.1 = phi i32 [ %.2, %42 ], [ %.02758, %32 ]
  %49 = getelementptr inbounds nuw i8, ptr %.03056, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %32, !llvm.loop !20

51:                                               ; preds = %48
  %52 = icmp eq i32 %.129, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @slurm_xfree(ptr noundef nonnull %11) #9
  br label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  br label %56

56:                                               ; preds = %54, %53
  %storemerge34 = phi ptr [ %55, %54 ], [ null, %53 ]
  %.0 = phi i32 [ 0, %54 ], [ -1, %53 ]
  store ptr %storemerge34, ptr %1, align 8
  store i32 %.129, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %._crit_edge.i49, %56
  %indvars.iv.i37 = phi i64 [ 0, %56 ], [ %indvars.iv.next.i50, %._crit_edge.i49 ]
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i37
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %.not4.i38 = icmp eq ptr %60, null
  br i1 %.not4.i38, label %._crit_edge.i49, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %57, %_destroy_list.exit.i47
  %storemerge5.i40 = phi ptr [ %68, %_destroy_list.exit.i47 ], [ %60, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %storemerge5.i40, i64 8
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %62, ptr %5, align 8
  %.not1.i.i41 = icmp eq ptr %62, null
  br i1 %.not1.i.i41, label %_destroy_list.exit.i47, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i39, %.lr.ph.i.i42
  %storemerge2.i.i43 = phi ptr [ %64, %.lr.ph.i.i42 ], [ %62, %.lr.ph.i39 ]
  %63 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i43, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %storemerge2.i.i43, i64 8
  call void @slurm_xfree(ptr noundef nonnull %65) #9
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  store ptr %64, ptr %5, align 8
  %.not.i.i44 = icmp eq ptr %64, null
  br i1 %.not.i.i44, label %_destroy_list.exit.loopexit.i45, label %.lr.ph.i.i42, !llvm.loop !11

_destroy_list.exit.loopexit.i45:                  ; preds = %.lr.ph.i.i42
  %.pre.i46 = load ptr, ptr %7, align 8
  br label %_destroy_list.exit.i47

_destroy_list.exit.i47:                           ; preds = %_destroy_list.exit.loopexit.i45, %.lr.ph.i39
  %66 = phi ptr [ %.pre.i46, %_destroy_list.exit.loopexit.i45 ], [ %storemerge5.i40, %.lr.ph.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  store ptr %68, ptr %7, align 8
  %.not.i48 = icmp eq ptr %68, null
  br i1 %.not.i48, label %._crit_edge.i49, label %.lr.ph.i39, !llvm.loop !12

._crit_edge.i49:                                  ; preds = %_destroy_list.exit.i47, %57
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 64
  br i1 %exitcond.not.i51, label %_destroy_hashtbl.exit52, label %57, !llvm.loop !13

_destroy_hashtbl.exit52:                          ; preds = %._crit_edge.i49
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_destroy_hashtbl.exit52, %.lr.ph.i53
  %storemerge2.i = phi ptr [ %70, %.lr.ph.i53 ], [ %15, %_destroy_hashtbl.exit52 ]
  %69 = getelementptr inbounds nuw i8, ptr %storemerge2.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %storemerge2.i, i64 8
  call void @slurm_xfree(ptr noundef nonnull %71) #9
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  store ptr %70, ptr %4, align 8
  %.not.i54 = icmp eq ptr %70, null
  br i1 %.not.i54, label %_destroy_list.exit, label %.lr.ph.i53, !llvm.loop !11

_destroy_list.exit:                               ; preds = %.lr.ph.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %3, %_destroy_list.exit, %_destroy_hashtbl.exit
  %.031 = phi i32 [ %.0, %_destroy_list.exit ], [ -1, %_destroy_hashtbl.exit ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.031
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !9, !10}
