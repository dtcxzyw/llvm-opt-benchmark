; ModuleID = 'bench/slurm/original/read_jcconf.ll'
source_filename = "bench/slurm/original/read_jcconf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_jc_conf = type { i8, ptr, ptr, ptr, i8 }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"job_container.conf\00", align 1
@tmpfs_conf_file = dso_local local_unnamed_addr global ptr @.str, align 8
@slurm_jc_conf_inited = internal unnamed_addr global i1 false, align 1
@slurm_jc_conf = internal global %struct.slurm_jc_conf zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"BasePath(%s) cannot also be in Dirs.\00", align 1
@slurm_jc_conf_buf = internal unnamed_addr global ptr null, align 8
@_read_slurm_jc_conf.options = internal global [6 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.3, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.4, i32 7, ptr @_parse_jc_conf_internal, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.5, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.6, i32 7, ptr @_parse_jc_conf, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.7, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"AutoBasePath\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"BasePath\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Dirs\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"No %s file\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s: %s: Reading %s file %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._read_slurm_jc_conf = private unnamed_addr constant [20 x i8] c"_read_slurm_jc_conf\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Could not open/read/parse %s file %s\00", align 1
@auto_basepath_set = internal unnamed_addr global i1 false, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"/tmp,/dev/shm\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"%s: %s: Config not found in %s. Disabling plugin on this node\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s: %s: Plugin is disabled on this node per %s.\00", align 1
@shared_set = internal unnamed_addr global i1 false, align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"empty basepath detected, please verify %s is correct\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: %s: empty Dirs detected\00", align 1
@__func__._parse_jc_conf_internal = private unnamed_addr constant [24 x i8] c"_parse_jc_conf_internal\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"InitScript\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"%s: %s: empty init script detected\00", align 1
@_create_ns_hashtbl.ns_options = internal global [6 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.3, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.4, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.5, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.17, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.7, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [39 x i8] c"%s: %s: skipping NS for NodeName=%s %s\00", align 1
@__func__._parse_jc_conf = private unnamed_addr constant [15 x i8] c"_parse_jc_conf\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @init_slurm_jc_conf() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.b6 = load i1, ptr @slurm_jc_conf_inited, align 1
  br i1 %.b6, label %87, label %5

5:                                                ; preds = %0
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @slurm_jc_conf, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %6 = load ptr, ptr @tmpfs_conf_file, align 8
  %7 = tail call ptr @get_extra_conf_path(ptr noundef %6) #9
  store ptr %7, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %2) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr @tmpfs_conf_file, align 8
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %12) #9
  br label %_read_slurm_jc_conf.exit

14:                                               ; preds = %8
  %15 = tail call i32 @get_log_level() #9
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @tmpfs_conf_file, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_slurm_jc_conf, ptr noundef %18, ptr noundef nonnull %7) #9
  br label %19

19:                                               ; preds = %17, %14
  %20 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_read_slurm_jc_conf.options) #9
  %21 = tail call i32 @s_p_parse_file(ptr noundef %20, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr @tmpfs_conf_file, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef %24, ptr noundef nonnull %7) #10
  unreachable

25:                                               ; preds = %19
  %.b9.i = load i1, ptr @auto_basepath_set, align 1
  br i1 %.b9.i, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @s_p_get_boolean(ptr noundef nonnull @slurm_jc_conf, ptr noundef nonnull @.str.3, ptr noundef %20) #9
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 2), align 8
  %.not10.i = icmp eq ptr %29, null
  br i1 %.not10.i, label %30, label %34

30:                                               ; preds = %28
  %31 = tail call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 2), ptr noundef nonnull @.str.5, ptr noundef %20) #9
  %.not11.i = icmp eq i32 %31, 0
  br i1 %.not11.i, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #9
  store ptr %33, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 2), align 8
  br label %34

34:                                               ; preds = %32, %30, %28
  %35 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 1), align 8
  %.not12.i = icmp eq ptr %35, null
  br i1 %.not12.i, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i32 @get_log_level() #9
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %.sink.split.i, label %45

39:                                               ; preds = %34
  %40 = tail call i32 @xstrncasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.13, i64 noundef 4) #9
  %.not13.i = icmp eq i32 %40, 0
  br i1 %.not13.i, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call i32 @get_log_level() #9
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %.sink.split.i, label %45

.sink.split.i:                                    ; preds = %41, %36
  %.str.14.sink.i = phi ptr [ @.str.12, %36 ], [ @.str.14, %41 ]
  %44 = load ptr, ptr @tmpfs_conf_file, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull %.str.14.sink.i, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_slurm_jc_conf, ptr noundef %44) #9
  br label %45

45:                                               ; preds = %.sink.split.i, %41, %39, %36
  %.b814.i = load i1, ptr @shared_set, align 1
  br i1 %.b814.i, label %_read_slurm_jc_conf.exit, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 4), ptr noundef nonnull @.str.7, ptr noundef %20) #9
  br label %_read_slurm_jc_conf.exit

_read_slurm_jc_conf.exit:                         ; preds = %11, %45, %46
  %.05.i = phi ptr [ null, %11 ], [ %20, %45 ], [ %20, %46 ]
  tail call void @s_p_hashtbl_destroy(ptr noundef %.05.i) #9
  call void @slurm_xfree(ptr noundef nonnull %1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %48 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 2), align 8
  %49 = call ptr @xstrdup(ptr noundef %48) #9
  store ptr %49, ptr %4, align 8
  %50 = call ptr @strtok_r(ptr noundef %49, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #9
  %.not11 = icmp eq ptr %50, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_read_slurm_jc_conf.exit, %56
  %.0512 = phi ptr [ %57, %56 ], [ %50, %_read_slurm_jc_conf.exit ]
  %51 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 1), align 8
  %52 = call ptr @xstrstr(ptr noundef nonnull %.0512, ptr noundef %51) #9
  %53 = icmp eq ptr %52, %.0512
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 1), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef %55) #10
  unreachable

56:                                               ; preds = %.lr.ph
  %57 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %56, %_read_slurm_jc_conf.exit
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  %58 = load ptr, ptr @slurm_jc_conf_buf, align 8
  %.not.i7 = icmp eq ptr %58, null
  br i1 %.not.i7, label %60, label %59

59:                                               ; preds = %._crit_edge
  call void @free_buf(ptr noundef nonnull %58) #9
  store ptr null, ptr @slurm_jc_conf_buf, align 8
  br label %60

60:                                               ; preds = %59, %._crit_edge
  %61 = call ptr @init_buf(i32 noundef 0) #9
  store ptr %61, ptr @slurm_jc_conf_buf, align 8
  %62 = load i8, ptr @slurm_jc_conf, align 8
  %63 = trunc i8 %62 to i1
  call void @packbool(i1 noundef zeroext %63, ptr noundef %61) #9
  %64 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 1), align 8
  %.not9.i = icmp eq ptr %64, null
  br i1 %.not9.i, label %69, label %65

65:                                               ; preds = %60
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #11
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  br label %69

69:                                               ; preds = %65, %60
  %.04.i = phi i32 [ %68, %65 ], [ 0, %60 ]
  %70 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @packmem(ptr noundef %64, i32 noundef %.04.i, ptr noundef %70) #9
  %71 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 2), align 8
  %.not10.i8 = icmp eq ptr %71, null
  br i1 %.not10.i8, label %76, label %72

72:                                               ; preds = %69
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #11
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 1
  br label %76

76:                                               ; preds = %72, %69
  %.03.i = phi i32 [ %75, %72 ], [ 0, %69 ]
  %77 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @packmem(ptr noundef %71, i32 noundef %.03.i, ptr noundef %77) #9
  %78 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 3), align 8
  %.not11.i9 = icmp eq ptr %78, null
  br i1 %.not11.i9, label %_pack_slurm_jc_conf_buf.exit, label %79

79:                                               ; preds = %76
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #11
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  br label %_pack_slurm_jc_conf_buf.exit

_pack_slurm_jc_conf_buf.exit:                     ; preds = %76, %79
  %.0.i10 = phi i32 [ %82, %79 ], [ 0, %76 ]
  %83 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @packmem(ptr noundef %78, i32 noundef %.0.i10, ptr noundef %83) #9
  %84 = load i8, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 4), align 8
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @packbool(i1 noundef zeroext %85, ptr noundef %86) #9
  store i1 true, ptr @slurm_jc_conf_inited, align 1
  br label %87

87:                                               ; preds = %0, %_pack_slurm_jc_conf_buf.exit
  ret ptr @slurm_jc_conf
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @set_slurm_jc_conf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @unpackbool(ptr noundef nonnull @slurm_jc_conf, ptr noundef %0) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 1), ptr noundef nonnull %2, ptr noundef %0) #9
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %15

8:                                                ; preds = %6
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 2), ptr noundef nonnull %3, ptr noundef %0) #9
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %15

10:                                               ; preds = %8
  %11 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 3), ptr noundef nonnull %4, ptr noundef %0) #9
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %15

12:                                               ; preds = %10
  %13 = call i32 @unpackbool(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 4), ptr noundef %0) #9
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %15

14:                                               ; preds = %12
  store i1 true, ptr @slurm_jc_conf_inited, align 1
  br label %15

15:                                               ; preds = %1, %6, %8, %10, %12, %14
  %.0 = phi ptr [ @slurm_jc_conf, %14 ], [ null, %12 ], [ null, %10 ], [ null, %8 ], [ null, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @unpackbool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_slurm_jc_conf() local_unnamed_addr #5 {
  %.b1 = load i1, ptr @slurm_jc_conf_inited, align 1
  %slurm_jc_conf. = select i1 %.b1, ptr @slurm_jc_conf, ptr null
  ret ptr %slurm_jc_conf.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_slurm_jc_conf_buf() local_unnamed_addr #5 {
  %1 = load ptr, ptr @slurm_jc_conf_buf, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @free_jc_conf() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @slurm_jc_conf_inited, align 1
  br i1 %.b1, label %1, label %5

1:                                                ; preds = %0
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 1)) #9
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 3)) #9
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 2)) #9
  %2 = load ptr, ptr @slurm_jc_conf_buf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free_buf(ptr noundef nonnull %2) #9
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr @slurm_jc_conf_buf, align 8
  store i1 false, ptr @slurm_jc_conf_inited, align 1
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

declare void @free_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_jc_conf_internal(ptr nocapture noundef writeonly %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture readnone %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_create_ns_hashtbl.ns_options) #9
  %9 = load ptr, ptr %5, align 8
  %10 = tail call i32 @s_p_parse_line(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %3) #9
  store ptr %12, ptr %7, align 8
  br label %17

13:                                               ; preds = %6
  %14 = call i32 @s_p_get_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef %8) #9
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %7, align 8
  br label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr @tmpfs_conf_file, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef %16) #10
  unreachable

17:                                               ; preds = %._crit_edge, %11
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %12, %11 ]
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4272
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %18, ptr noundef %21, ptr noundef null) #9
  store ptr %22, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 1), align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #9
  %23 = call i32 @s_p_get_boolean(ptr noundef nonnull @slurm_jc_conf, ptr noundef nonnull @.str.3, ptr noundef %8) #9
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %17
  store i1 true, ptr @auto_basepath_set, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 2), ptr noundef nonnull @.str.5, ptr noundef %8) #9
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %27, label %31

27:                                               ; preds = %25
  %28 = call i32 @get_log_level() #9
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._parse_jc_conf_internal) #9
  br label %31

31:                                               ; preds = %27, %30, %25
  %32 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 3), ptr noundef nonnull @.str.17, ptr noundef %8) #9
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %33, label %37

33:                                               ; preds = %31
  %34 = call i32 @get_log_level() #9
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._parse_jc_conf_internal) #9
  br label %37

37:                                               ; preds = %33, %36, %31
  %38 = call i32 @s_p_get_boolean(ptr noundef nonnull getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i64 0, i32 4), ptr noundef nonnull @.str.7, ptr noundef %8) #9
  %.not16 = icmp eq i32 %38, 0
  br i1 %.not16, label %40, label %39

39:                                               ; preds = %37
  store i1 true, ptr @shared_set, align 1
  br label %40

40:                                               ; preds = %37, %39
  call void @s_p_hashtbl_destroy(ptr noundef %8) #9
  store ptr null, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_jc_conf(ptr nocapture noundef writeonly %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @hostlist_create(ptr noundef nonnull %3) #9
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4272
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @hostlist_find(ptr noundef nonnull %8, ptr noundef %12) #9
  %14 = icmp sgt i32 %13, -1
  tail call void @hostlist_destroy(ptr noundef nonnull %8) #9
  br i1 %14, label %21, label %.critedge

.critedge:                                        ; preds = %7, %9
  %15 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_create_ns_hashtbl.ns_options) #9
  %16 = load ptr, ptr %5, align 8
  %17 = tail call i32 @s_p_parse_line(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %5) #9
  tail call void @s_p_hashtbl_destroy(ptr noundef %15) #9
  %18 = tail call i32 @get_log_level() #9
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._parse_jc_conf, ptr noundef nonnull %3, ptr noundef %4) #9
  br label %23

21:                                               ; preds = %9, %6
  %22 = tail call i32 @_parse_jc_conf_internal(ptr noundef %0, i32 poison, ptr poison, ptr noundef null, ptr poison, ptr noundef %5)
  br label %23

23:                                               ; preds = %.critedge, %20, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %20 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #2

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
