; ModuleID = 'bench/slurm/original/acct_gather_filesystem_lustre.ll'
source_filename = "bench/slurm/original/acct_gather_filesystem_lustre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.lustre_stats_t = type { i64, i64, i64, i64, i64 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%union.anon = type { double }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }

@plugin_name = constant [35 x i8] c"AcctGatherFilesystem LUSTRE plugin\00", align 16
@plugin_type = constant [30 x i8] c"acct_gather_filesystem/lustre\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@tres_pos = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: %s: lustre: ended\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_filesystem_p_conf_set = private unnamed_addr constant [34 x i8] c"acct_gather_filesystem_p_conf_set\00", align 1
@acct_gather_filesystem_p_get_data.errors = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"%s: %s: %s: We are not tracking TRES fs/lustre\00", align 1
@__func__.acct_gather_filesystem_p_get_data = private unnamed_addr constant [34 x i8] c"acct_gather_filesystem_p_get_data\00", align 1
@lustre_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"acct_gather_filesystem_lustre.c\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: cannot read lustre counters\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"%s: %s: %s: lustre counters successfully read after %d errors\00", align 1
@lstats = internal unnamed_addr global %struct.lustre_stats_t zeroinitializer, align 8
@lstats_prev = internal unnamed_addr global %struct.lustre_stats_t zeroinitializer, align 8
@_check_lustre_fs.set = internal unnamed_addr global i1 false, align 1
@_check_lustre_fs.rc = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"%s: can't find Lustre stats\00", align 1
@__func__._check_lustre_fs = private unnamed_addr constant [17 x i8] c"_check_lustre_fs\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s: %s: %s: using Lustre stats in %s\00", align 1
@_llite_path.llite_path = internal unnamed_addr global ptr null, align 8
@_llite_path.test_paths = internal unnamed_addr constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [22 x i8] c"/proc/fs/lustre/llite\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"/sys/kernel/debug/lustre/llite\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%s: %s: %s: unable to open %s %m\00", align 1
@__func__._llite_path = private unnamed_addr constant [12 x i8] c"_llite_path\00", align 1
@_update_node_filesystem.dataset_id = internal unnamed_addr global i32 -1, align 4
@_update_node_filesystem.first = internal unnamed_addr global i1 false, align 1
@_update_node_filesystem.errors = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"Reads\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ReadMB\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Writes\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"WriteMB\00", align 1
@__const._update_node_filesystem.dataset = private unnamed_addr constant [5 x %struct.acct_gather_profile_dataset_t] [%struct.acct_gather_profile_dataset_t { ptr @.str.15, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.16, i32 2 }, %struct.acct_gather_profile_dataset_t { ptr @.str.17, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.18, i32 2 }, %struct.acct_gather_profile_dataset_t zeroinitializer], align 16
@__func__._update_node_filesystem = private unnamed_addr constant [24 x i8] c"_update_node_filesystem\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"%s: Cannot read lustre counters\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Filesystem\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"FileSystem: Failed to create the dataset for Lustre\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"%s: %s: PROFILE: PROFILE-Lustre: %s\00", align 1
@_read_lustre_counters.first = internal unnamed_addr global i1 false, align 1
@__func__._read_lustre_counters = private unnamed_addr constant [22 x i8] c"_read_lustre_counters\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%s: Cannot open %s %m\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%s/%s/stats\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: %s: %s: Found file %s\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"write_bytes\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"%*s %lu %*s %*s %*d %*d %lu\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"%s: %s: %s %lu write_bytes %lu writes\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"read_bytes\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"%s: %s: %s %lu read_bytes %lu reads\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"%s: %s: %s: write_bytes %lu read_bytes %lu\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"%s: %s: %s: write_samples %lu read_samples %lu\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = alloca %struct.slurmdb_tres_rec_t, align 8
  %2 = tail call zeroext i1 @slurm_running_in_slurmstepd() #11
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.1, ptr %5, align 8
  %6 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull %1, i1 noundef zeroext false) #11
  store i32 %6, ptr @tres_pos, align 4
  br label %7

7:                                                ; preds = %0, %3
  ret i32 0
}

declare zeroext i1 @slurm_running_in_slurmstepd() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmstepd() #11
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @slurm_get_log_level() #11
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini) #11
  br label %6

6:                                                ; preds = %2, %5, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_filesystem_p_node_update() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [5 x %struct.acct_gather_profile_dataset_t], align 16
  %3 = alloca [4 x %union.anon], align 16
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @slurm_running_in_slurmstepd() #11
  br i1 %5, label %6, label %106

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.b3.i = load i1, ptr @_check_lustre_fs.set, align 1
  br i1 %.b3.i, label %_check_lustre_fs.exit, label %7

7:                                                ; preds = %6
  store i32 0, ptr %4, align 4
  store i1 true, ptr @_check_lustre_fs.set, align 1
  %8 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef nonnull %4) #11
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_check_lustre_fs.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @_llite_path.llite_path, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.preheader.i.i, label %_llite_path.exit.thread7.i

.preheader.i.i:                                   ; preds = %11
  store ptr @.str.12, ptr @_llite_path.llite_path, align 8
  br label %13

13:                                               ; preds = %21, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %14 = phi ptr [ @.str.12, %.preheader.i.i ], [ %23, %21 ]
  %15 = call ptr @opendir(ptr noundef %14)
  %.not7.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i, label %16, label %_llite_path.exit.i

16:                                               ; preds = %13
  %17 = call i32 @slurm_get_log_level() #11
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @_llite_path.llite_path, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._llite_path, ptr noundef nonnull @__func__._llite_path, ptr noundef %20) #11
  br label %21

21:                                               ; preds = %19, %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = getelementptr inbounds nuw [3 x ptr], ptr @_llite_path.test_paths, i64 0, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @_llite_path.llite_path, align 8
  %.not6.i.i = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %.not6.i.i, label %_llite_path.exit.thread.i, label %13, !llvm.loop !6

_llite_path.exit.i:                               ; preds = %13
  %24 = call i32 @closedir(ptr noundef nonnull %15)
  %25 = load ptr, ptr @_llite_path.llite_path, align 8
  %.not4.i = icmp eq ptr %25, null
  br i1 %.not4.i, label %_llite_path.exit.thread.i, label %_llite_path.exit.thread7.i

_llite_path.exit.thread.i:                        ; preds = %21, %_llite_path.exit.i
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._check_lustre_fs) #11
  br label %_check_lustre_fs.exit.thread

_llite_path.exit.thread7.i:                       ; preds = %_llite_path.exit.i, %11
  %.0.i10.i = phi ptr [ %25, %_llite_path.exit.i ], [ %12, %11 ]
  %27 = call i32 @slurm_get_log_level() #11
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %_check_lustre_fs.exit

29:                                               ; preds = %_llite_path.exit.thread7.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._check_lustre_fs, ptr noundef nonnull @__func__._check_lustre_fs, ptr noundef nonnull %.0.i10.i) #11
  br label %_check_lustre_fs.exit

_check_lustre_fs.exit.thread:                     ; preds = %7, %_llite_path.exit.thread.i
  store i1 true, ptr @_check_lustre_fs.rc, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %106

_check_lustre_fs.exit:                            ; preds = %6, %_llite_path.exit.thread7.i, %29
  %.b2.i.pr = load i1, ptr @_check_lustre_fs.rc, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.b2.i.pr, label %106, label %30

30:                                               ; preds = %_check_lustre_fs.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, ptr noundef nonnull align 16 dereferenceable(80) @__const._update_node_filesystem.dataset, i64 80, i1 false)
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull @lustre_lock) #11
  %.not.i1 = icmp eq i32 %31, 0
  br i1 %.not.i1, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #12
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 323, ptr noundef nonnull @__func__._update_node_filesystem) #13
  unreachable

34:                                               ; preds = %30
  %35 = load i32, ptr @_update_node_filesystem.errors, align 4
  %36 = icmp ne i32 %35, 0
  %37 = call fastcc i32 @_read_lustre_counters(i1 noundef zeroext %36)
  %.not16.i = icmp eq i32 %37, 0
  %38 = load i32, ptr @_update_node_filesystem.errors, align 4
  %.not17.i = icmp eq i32 %38, 0
  br i1 %.not16.i, label %48, label %39

39:                                               ; preds = %34
  br i1 %.not17.i, label %40, label %42

40:                                               ; preds = %39
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._update_node_filesystem) #11
  %.pre.i = load i32, ptr @_update_node_filesystem.errors, align 4
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ %.pre.i, %40 ], [ %38, %39 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @_update_node_filesystem.errors, align 4
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lustre_lock) #11
  %.not23.i = icmp eq i32 %45, 0
  br i1 %.not23.i, label %_update_node_filesystem.exit, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #12
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 329, ptr noundef nonnull @__func__._update_node_filesystem) #13
  unreachable

48:                                               ; preds = %34
  br i1 %.not17.i, label %55, label %49

49:                                               ; preds = %48
  %50 = call i32 @slurm_get_log_level() #11
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr @_update_node_filesystem.errors, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._update_node_filesystem, ptr noundef nonnull @__func__._update_node_filesystem, i32 noundef %53) #11
  br label %54

54:                                               ; preds = %52, %49
  store i32 0, ptr @_update_node_filesystem.errors, align 4
  br label %55

55:                                               ; preds = %54, %48
  %.b.i = load i1, ptr @_update_node_filesystem.first, align 1
  br i1 %.b.i, label %thread-pre-split.i, label %56

56:                                               ; preds = %55
  %57 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef nonnull @.str.20, i64 noundef -1, ptr noundef nonnull %2) #11
  store i32 %57, ptr @_update_node_filesystem.dataset_id, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21) #11
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lustre_lock) #11
  %.not21.i = icmp eq i32 %61, 0
  br i1 %.not21.i, label %_update_node_filesystem.exit, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #12
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 344, ptr noundef nonnull @__func__._update_node_filesystem) #13
  unreachable

64:                                               ; preds = %56
  store i1 true, ptr @_update_node_filesystem.first, align 1
  br label %65

thread-pre-split.i:                               ; preds = %55
  %.pr.i = load i32, ptr @_update_node_filesystem.dataset_id, align 4
  br label %65

65:                                               ; preds = %thread-pre-split.i, %64
  %66 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %57, %64 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lustre_lock) #11
  %.not20.i = icmp eq i32 %69, 0
  br i1 %.not20.i, label %_update_node_filesystem.exit, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #12
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 352, ptr noundef nonnull @__func__._update_node_filesystem) #13
  unreachable

72:                                               ; preds = %65
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 16), align 8
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats_prev, i64 16), align 8
  %75 = sub i64 %73, %74
  store i64 %75, ptr %3, align 16
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 32), align 8
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats_prev, i64 32), align 8
  %78 = sub i64 %76, %77
  %79 = uitofp i64 %78 to double
  %80 = fmul double %79, 0x3EB0000000000000
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %80, ptr %81, align 8
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 8), align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats_prev, i64 8), align 8
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %84, ptr %85, align 16
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 24), align 8
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats_prev, i64 24), align 8
  %88 = sub i64 %86, %87
  %89 = uitofp i64 %88 to double
  %90 = fmul double %89, 0x3EB0000000000000
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %90, ptr %91, align 8
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %93 = and i64 %92, 2097152
  %.not18.i = icmp eq i64 %93, 0
  br i1 %.not18.i, label %99, label %94

94:                                               ; preds = %72
  %95 = call i32 @slurm_get_log_level() #11
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call ptr @acct_gather_profile_dataset_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 256) #11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._update_node_filesystem, ptr noundef %98) #11
  br label %99

99:                                               ; preds = %97, %94, %72
  %100 = load i32, ptr @_update_node_filesystem.dataset_id, align 4
  %101 = load i64, ptr @lstats, align 8
  %102 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %100, ptr noundef nonnull %3, i64 noundef %101) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @lstats_prev, ptr noundef nonnull align 8 dereferenceable(40) @lstats, i64 40, i1 false)
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lustre_lock) #11
  %.not19.i = icmp eq i32 %103, 0
  br i1 %.not19.i, label %_update_node_filesystem.exit, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @__errno_location() #12
  store i32 %103, ptr %105, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 378, ptr noundef nonnull @__func__._update_node_filesystem) #13
  unreachable

_update_node_filesystem.exit:                     ; preds = %42, %59, %68, %99
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %106

106:                                              ; preds = %_check_lustre_fs.exit.thread, %_update_node_filesystem.exit, %_check_lustre_fs.exit, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @acct_gather_filesystem_p_conf_set(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @slurm_running_in_slurmstepd() #11
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @slurm_get_log_level() #11
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_filesystem_p_conf_set, ptr noundef nonnull @plugin_name) #11
  br label %7

7:                                                ; preds = %6, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @acct_gather_filesystem_p_conf_options(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @acct_gather_filesystem_p_conf_values(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_gather_filesystem_p_get_data(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @tres_pos, align 4
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @slurm_get_log_level() #11
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %62

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_filesystem_p_get_data, ptr noundef nonnull @__func__.acct_gather_filesystem_p_get_data) #11
  br label %62

9:                                                ; preds = %1
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lustre_lock) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 451, ptr noundef nonnull @__func__.acct_gather_filesystem_p_get_data) #13
  unreachable

13:                                               ; preds = %9
  %14 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %15 = icmp ne i32 %14, 0
  %16 = tail call fastcc i32 @_read_lustre_counters(i1 noundef zeroext %15)
  %.not17 = icmp eq i32 %16, 0
  %17 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not17, label %27, label %18

18:                                               ; preds = %13
  br i1 %.not18, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_filesystem_p_get_data) #11
  %.pre = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ %.pre, %19 ], [ %17, %18 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lustre_lock) #11
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %62, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #12
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 457, ptr noundef nonnull @__func__.acct_gather_filesystem_p_get_data) #13
  unreachable

27:                                               ; preds = %13
  br i1 %.not18, label %34, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @slurm_get_log_level() #11
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_filesystem_p_get_data, ptr noundef nonnull @__func__.acct_gather_filesystem_p_get_data, i32 noundef %32) #11
  br label %33

33:                                               ; preds = %31, %28
  store i32 0, ptr @acct_gather_filesystem_p_get_data.errors, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 16), align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats_prev, i64 16), align 8
  %37 = sub i64 %35, %36
  %38 = load i32, ptr @tres_pos, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.acct_gather_data, ptr %0, i64 %39, i32 1
  store i64 %37, ptr %40, align 8
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 8), align 8
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats_prev, i64 8), align 8
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds %struct.acct_gather_data, ptr %0, i64 %39, i32 2
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 32), align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats_prev, i64 32), align 8
  %47 = sub i64 %45, %46
  %48 = uitofp i64 %47 to double
  %49 = fmul double %48, 0x3EB0000000000000
  %50 = fptoui double %49 to i64
  %51 = getelementptr inbounds %struct.acct_gather_data, ptr %0, i64 %39, i32 3
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 24), align 8
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats_prev, i64 24), align 8
  %54 = sub i64 %52, %53
  %55 = uitofp i64 %54 to double
  %56 = fmul double %55, 0x3EB0000000000000
  %57 = fptoui double %56 to i64
  %58 = getelementptr inbounds %struct.acct_gather_data, ptr %0, i64 %39, i32 4
  store i64 %57, ptr %58, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @lstats_prev, ptr noundef nonnull align 8 dereferenceable(40) @lstats, i64 40, i1 false)
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lustre_lock) #11
  %.not19 = icmp eq i32 %59, 0
  br i1 %.not19, label %62, label %60

60:                                               ; preds = %34
  %61 = tail call ptr @__errno_location() #12
  store i32 %59, ptr %61, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 481, ptr noundef nonnull @__func__.acct_gather_filesystem_p_get_data) #13
  unreachable

62:                                               ; preds = %34, %21, %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %5 ], [ -1, %21 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_read_lustre_counters(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr @_llite_path.llite_path, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i, label %_llite_path.exit.thread33

.preheader.i:                                     ; preds = %1
  store ptr @.str.12, ptr @_llite_path.llite_path, align 8
  br label %9

9:                                                ; preds = %17, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %10 = phi ptr [ @.str.12, %.preheader.i ], [ %19, %17 ]
  %11 = tail call ptr @opendir(ptr noundef %10)
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %12, label %_llite_path.exit

12:                                               ; preds = %9
  %13 = tail call i32 @slurm_get_log_level() #11
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @_llite_path.llite_path, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._llite_path, ptr noundef nonnull @__func__._llite_path, ptr noundef %16) #11
  br label %17

17:                                               ; preds = %15, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw [3 x ptr], ptr @_llite_path.test_paths, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @_llite_path.llite_path, align 8
  %.not6.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %.not6.i, label %_llite_path.exit.thread, label %9, !llvm.loop !6

_llite_path.exit:                                 ; preds = %9
  %20 = tail call i32 @closedir(ptr noundef nonnull %11)
  %21 = load ptr, ptr @_llite_path.llite_path, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_llite_path.exit.thread, label %_llite_path.exit.thread33

_llite_path.exit.thread:                          ; preds = %17, %_llite_path.exit
  br i1 %0, label %96, label %22

22:                                               ; preds = %_llite_path.exit.thread
  %23 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._read_lustre_counters) #11
  br label %96

_llite_path.exit.thread33:                        ; preds = %1, %_llite_path.exit
  %.0.i36 = phi ptr [ %21, %_llite_path.exit ], [ %8, %1 ]
  %24 = tail call ptr @opendir(ptr noundef nonnull %.0.i36)
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %26, label %.preheader

.preheader:                                       ; preds = %_llite_path.exit.thread33
  %25 = tail call ptr @readdir(ptr noundef nonnull %24) #11
  %.not2442 = icmp eq ptr %25, null
  br i1 %.not2442, label %._crit_edge44, label %.lr.ph43

26:                                               ; preds = %_llite_path.exit.thread33
  br i1 %0, label %96, label %27

27:                                               ; preds = %26
  %28 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._read_lustre_counters, ptr noundef nonnull %.0.i36) #11
  br label %96

.lr.ph43:                                         ; preds = %.preheader, %.backedge
  %29 = phi ptr [ %34, %.backedge ], [ %25, %.preheader ]
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %31 = call i32 @slurm_xstrcmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.24) #11
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %.backedge, label %32

32:                                               ; preds = %.lr.ph43
  %33 = call i32 @slurm_xstrcmp(ptr noundef nonnull %30, ptr noundef nonnull @.str.25) #11
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %.backedge, label %35

.backedge:                                        ; preds = %87, %90, %.lr.ph43, %32, %43
  %34 = call ptr @readdir(ptr noundef nonnull %24) #11
  %.not24 = icmp eq ptr %34, null
  br i1 %.not24, label %._crit_edge44, label %.lr.ph43, !llvm.loop !8

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0.i36, ptr noundef nonnull %30) #11
  %36 = call i32 @slurm_get_log_level() #11
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_lustre_counters, ptr noundef nonnull @__func__._read_lustre_counters, ptr noundef %39) #11
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %3, align 8
  %42 = call noalias ptr @fopen(ptr noundef %41, ptr noundef nonnull @.str.28)
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._read_lustre_counters, ptr noundef %44) #11
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  br label %.backedge

46:                                               ; preds = %40
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  %47 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef nonnull %42)
  %.not2838 = icmp eq ptr %47, null
  br i1 %.not2838, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %67
  %.040 = phi i1 [ %.1, %67 ], [ false, %46 ]
  %.01739 = phi i1 [ %.118, %67 ], [ false, %46 ]
  %48 = select i1 %.01739, i1 %.040, i1 false
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %.lr.ph
  %50 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.29) #14
  %.not29 = icmp eq ptr %50, null
  br i1 %.not29, label %58, label %51

51:                                               ; preds = %49
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.30, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %53 = call i32 @slurm_get_log_level() #11
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_lustre_counters, ptr noundef nonnull @__func__._read_lustre_counters, i64 noundef %56, i64 noundef %57) #11
  br label %58

58:                                               ; preds = %51, %55, %49
  %.1 = phi i1 [ %.040, %49 ], [ true, %55 ], [ true, %51 ]
  %59 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.32) #14
  %.not30 = icmp eq ptr %59, null
  br i1 %.not30, label %67, label %60

60:                                               ; preds = %58
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %62 = call i32 @slurm_get_log_level() #11
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_lustre_counters, ptr noundef nonnull @__func__._read_lustre_counters, i64 noundef %65, i64 noundef %66) #11
  br label %67

67:                                               ; preds = %60, %64, %58
  %.118 = phi i1 [ %.01739, %58 ], [ true, %64 ], [ true, %60 ]
  %68 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 8192, ptr noundef nonnull %42)
  %.not28 = icmp eq ptr %68, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %67, %.lr.ph, %46
  %69 = call i32 @fclose(ptr noundef nonnull %42)
  %70 = load i64, ptr %5, align 8
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 24), align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 24), align 8
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 32), align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 32), align 8
  %76 = load i64, ptr %4, align 8
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 8), align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 8), align 8
  %79 = load i64, ptr %6, align 8
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 16), align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 16), align 8
  %82 = call i32 @slurm_get_log_level() #11
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %87

84:                                               ; preds = %._crit_edge
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 24), align 8
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 32), align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_lustre_counters, ptr noundef nonnull @__func__._read_lustre_counters, i64 noundef %85, i64 noundef %86) #11
  br label %87

87:                                               ; preds = %84, %._crit_edge
  %88 = call i32 @slurm_get_log_level() #11
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %.backedge

90:                                               ; preds = %87
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 8), align 8
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lstats, i64 16), align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_lustre_counters, ptr noundef nonnull @__func__._read_lustre_counters, i64 noundef %91, i64 noundef %92) #11
  br label %.backedge

._crit_edge44:                                    ; preds = %.backedge, %.preheader
  %93 = call i32 @closedir(ptr noundef nonnull %24)
  %94 = call i64 @time(ptr noundef null) #11
  store i64 %94, ptr @lstats, align 8
  %.b = load i1, ptr @_read_lustre_counters.first, align 1
  br i1 %.b, label %96, label %95

95:                                               ; preds = %._crit_edge44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @lstats_prev, ptr noundef nonnull align 8 dereferenceable(40) @lstats, i64 40, i1 false)
  store i1 true, ptr @_read_lustre_counters.first, align 1
  br label %96

96:                                               ; preds = %._crit_edge44, %95, %26, %27, %_llite_path.exit.thread, %22
  %.019 = phi i32 [ -1, %22 ], [ -1, %_llite_path.exit.thread ], [ -1, %27 ], [ -1, %26 ], [ 0, %95 ], [ 0, %._crit_edge44 ]
  ret i32 %.019
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_gather_profile_dataset_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
