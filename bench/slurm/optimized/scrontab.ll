; ModuleID = 'bench/slurm/original/scrontab.ll'
source_filename = "bench/slurm/original/scrontab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scron_opt_t = type { ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.slurm_hash_t = type { i8, [32 x i8] }

@scopt = dso_local global %struct.scron_opt_t zeroinitializer, align 8
@opt = dso_local global %struct.slurm_opt_t { ptr null, ptr null, ptr @scopt, ptr null, ptr null, ptr @_usage, ptr @_usage, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i8 0, i32 0, i8 0, i32 0, i32 0, ptr null, i8 0, i32 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, ptr null, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, i16 0, i16 0, i16 0, i8 0, i8 0, ptr null, i8 0, i16 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i64 0, i64 0, i64 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, i16 0, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i8 0, ptr null, i64 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, i16 0, ptr null, ptr null, i16 0, i8 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [39 x i8] c"failed to initialize cli_filter plugin\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"scrontab is disabled on this cluster\00", align 1
@first_form = internal unnamed_addr global i1 false, align 1
@remove_only = internal unnamed_addr global i1 false, align 1
@uid = internal global i32 0, align 4
@gid = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"slurm_remove_crontab failed: %s\00", align 1
@edit_only = internal unnamed_addr global i1 false, align 1
@list_only = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"slurm_request_crontab failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"#DISABLED: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"no crontab for %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"failed to initialize plugin stack\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"scrontab.c\00", align 1
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@__const._parse_args.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@_parse_args.long_options = internal global [7 x %struct.option] [%struct.option { ptr @.str.10, i32 1, ptr null, i32 256 }, %struct.option { ptr null, i32 0, ptr null, i32 101 }, %struct.option { ptr null, i32 0, ptr null, i32 108 }, %struct.option { ptr null, i32 0, ptr null, i32 114 }, %struct.option { ptr null, i32 1, ptr null, i32 117 }, %struct.option { ptr null, i32 0, ptr null, i32 118 }, %struct.option zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"elru:v\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Standard input is not a TTY\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"Could not find user %s\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@infile = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"invalid input file\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"failed to open %s\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"failed to close fd %d\00", align 1
@__func__._read_fd = private unnamed_addr constant [9 x i8] c"_read_fd\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"No modification made\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"#SCRON\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__._edit_and_update_crontab = private unnamed_addr constant [25 x i8] c"_edit_and_update_crontab\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.26 = private unnamed_addr constant [119 x i8] c"There are errors in your crontab.\0AThe failed line(s) is commented out with #BAD:\0ADo you want to retry the edit? (y/n) \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"#BAD: \00", align 1
@.str.28 = private unnamed_addr constant [112 x i8] c"There was an issue with the job submission on lines %s\0AThe error code return was: %s\0AThe error message was: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [195 x i8] c"There was an issue with the job submission on lines %s\0AThe error code return was: %s\0AThe error message was: %s\0AThe failed lines are commented out with #BAD:\0ADo you want to retry the edit? (y/n) \00", align 1
@_binary_default_crontab_txt_end = external global ptr, align 8
@_binary_default_crontab_txt_start = external global ptr, align 8
@__func__._edit_crontab = private unnamed_addr constant [14 x i8] c"_edit_crontab\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"%s/scrontab-XXXXXX\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"error creating temp crontab file '%s': %m\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"VISUAL\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"EDITOR\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"cannot fork\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"editor returned non-zero exit code\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"error reopening temp crontab file '%s': %s\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"error writing to temp crontab file '%s': %s\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"%s: lseek(0): %m\00", align 1
@__func__._load_script_from_fd = private unnamed_addr constant [21 x i8] c"_load_script_from_fd\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"#!/bin/sh\0A# This job was submitted through scrontab\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"$%s\00", align 1
@__func__._entry_to_job = private unnamed_addr constant [14 x i8] c"_entry_to_job\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"# crontab time request was: '%s'\0A%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"SLURM_GET_USER_ENV\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"uid_to_dir(%u) failed\00", align 1
@str = private unnamed_addr constant [40 x i8] c"cli_filter plugin terminated with error\00", align 1
@str.1 = private unnamed_addr constant [34 x i8] c"There are errors in your crontab.\00", align 1

; Function Attrs: cold nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 87, ptr noundef nonnull @__func__._usage) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %4 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %4) #18
  call void @slurm_xfree(ptr noundef nonnull %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurm_hash_t, align 1
  %10 = alloca %struct.slurm_hash_t, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.log_options_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  tail call void @slurm_init(ptr noundef null) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) @__const._parse_args.logopt, i64 20, i1 false)
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = tail call ptr @xbasename(ptr noundef %17) #17
  %19 = tail call i32 @log_init(ptr noundef %18, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._parse_args.logopt, i32 noundef 0, ptr noundef null) #17
  %20 = tail call i32 @getuid() #17
  store i32 %20, ptr @uid, align 4
  %21 = tail call i32 @getgid() #17
  store i32 %21, ptr @gid, align 4
  store i32 0, ptr @opterr, align 4
  br label %22

22:                                               ; preds = %.backedge, %2
  %23 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @_parse_args.long_options, ptr noundef nonnull %14) #17
  switch i32 %23, label %44 [
    i32 -1, label %45
    i32 101, label %24
    i32 108, label %28
    i32 114, label %29
    i32 117, label %30
    i32 118, label %38
    i32 256, label %42
  ]

24:                                               ; preds = %22
  %25 = call i32 @isatty(i32 noundef 0) #17
  %.not14.i = icmp eq i32 %25, 0
  br i1 %.not14.i, label %26, label %27

26:                                               ; preds = %24
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #19
  unreachable

27:                                               ; preds = %24
  store i1 true, ptr @edit_only, align 1
  br label %.backedge

28:                                               ; preds = %22
  store i1 true, ptr @list_only, align 1
  br label %.backedge

29:                                               ; preds = %22
  store i1 true, ptr @remove_only, align 1
  br label %.backedge

30:                                               ; preds = %22
  %31 = load ptr, ptr @optarg, align 8
  %32 = call i32 @uid_from_string(ptr noundef %31, ptr noundef nonnull @uid) #17
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef %34) #19
  unreachable

35:                                               ; preds = %30
  %36 = load i32, ptr @uid, align 4
  %37 = call i32 @gid_from_uid(i32 noundef %36) #17
  store i32 %37, ptr @gid, align 4
  br label %.backedge

38:                                               ; preds = %22
  %39 = load i32, ptr %13, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %13, align 8
  %41 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %13, i32 noundef 0, ptr noundef null) #17
  br label %.backedge

.backedge:                                        ; preds = %38, %35, %29, %28, %27
  br label %22, !llvm.loop !7

42:                                               ; preds = %22
  %43 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @_parse_args.long_options, ptr noundef %43) #17
  call void @exit(i32 noundef 0) #19
  unreachable

44:                                               ; preds = %22
  call void @_usage()
  call void @exit(i32 noundef 1) #20
  unreachable

45:                                               ; preds = %22
  %.b79.i = load i1, ptr @edit_only, align 1
  br i1 %.b79.i, label %48, label %46

46:                                               ; preds = %45
  %.b810.i = load i1, ptr @list_only, align 1
  br i1 %.b810.i, label %48, label %47

47:                                               ; preds = %46
  %.b11.i = load i1, ptr @remove_only, align 1
  br i1 %.b11.i, label %48, label %52

48:                                               ; preds = %47, %46, %45
  %49 = load i32, ptr @optind, align 4
  %50 = icmp slt i32 %49, %0
  br i1 %50, label %51, label %_parse_args.exit

51:                                               ; preds = %48
  call void @_usage()
  call void @exit(i32 noundef 1) #20
  unreachable

52:                                               ; preds = %47
  %53 = load i32, ptr @optind, align 4
  %54 = sub nsw i32 %0, %53
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @_usage()
  call void @exit(i32 noundef 1) #20
  unreachable

57:                                               ; preds = %52
  %58 = icmp slt i32 %53, %0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  store i1 true, ptr @first_form, align 1
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr @infile, align 8
  br label %_parse_args.exit

63:                                               ; preds = %57
  %64 = call i32 @isatty(i32 noundef 0) #17
  %.not12.i = icmp eq i32 %64, 0
  br i1 %.not12.i, label %66, label %65

65:                                               ; preds = %63
  store i1 true, ptr @edit_only, align 1
  br label %_parse_args.exit

66:                                               ; preds = %63
  store i1 true, ptr @first_form, align 1
  store ptr @.str.14, ptr @infile, align 8
  br label %_parse_args.exit

_parse_args.exit:                                 ; preds = %48, %59, %65, %66
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %67 = call i32 @cli_filter_init() #17
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %69, label %68

68:                                               ; preds = %_parse_args.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #19
  unreachable

69:                                               ; preds = %_parse_args.exit
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1096), align 8
  %71 = call ptr @xstrcasestr(ptr noundef %70, ptr noundef nonnull @.str.1) #17
  %.not11 = icmp eq ptr %71, null
  br i1 %.not11, label %72, label %73

72:                                               ; preds = %69
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #19
  unreachable

73:                                               ; preds = %69
  %.b12 = load i1, ptr @first_form, align 1
  br i1 %.b12, label %74, label %_handle_first_form.exit

74:                                               ; preds = %73
  %75 = load ptr, ptr @infile, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %76, label %77

76:                                               ; preds = %74
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #19
  unreachable

77:                                               ; preds = %74
  %78 = call i32 @xstrcmp(ptr noundef nonnull %75, ptr noundef nonnull @.str.14) #17
  %.not6.i = icmp eq i32 %78, 0
  br i1 %.not6.i, label %79, label %81

79:                                               ; preds = %77
  %80 = call fastcc ptr @_read_fd(i32 noundef 0)
  store ptr %80, ptr %15, align 8
  br label %_handle_first_form.exit

81:                                               ; preds = %77
  %82 = load ptr, ptr @infile, align 8
  %83 = call i32 (ptr, i32, ...) @open(ptr noundef %82, i32 noundef 0) #17
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr @infile, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef %86) #19
  unreachable

87:                                               ; preds = %81
  %88 = call fastcc ptr @_read_fd(i32 noundef %83)
  store ptr %88, ptr %15, align 8
  %89 = call i32 @close(i32 noundef %83) #17
  %.not7.i = icmp eq i32 %89, 0
  br i1 %.not7.i, label %_handle_first_form.exit, label %90

90:                                               ; preds = %87
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, i32 noundef %83) #19
  unreachable

_handle_first_form.exit:                          ; preds = %87, %79, %73
  %.b713 = load i1, ptr @remove_only, align 1
  br i1 %.b713, label %91, label %98

91:                                               ; preds = %_handle_first_form.exit
  %92 = load i32, ptr @uid, align 4
  %93 = load i32, ptr @gid, align 4
  %94 = call i32 @slurm_remove_crontab(i32 noundef %92, i32 noundef %93) #17
  %.not18 = icmp eq i32 %94, 0
  br i1 %.not18, label %97, label %95

95:                                               ; preds = %91
  %96 = call ptr @slurm_strerror(i32 noundef %94) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef %96) #19
  unreachable

97:                                               ; preds = %91
  call void @exit(i32 noundef 0) #19
  unreachable

98:                                               ; preds = %_handle_first_form.exit
  %.b814 = load i1, ptr @edit_only, align 1
  br i1 %.b814, label %100, label %99

99:                                               ; preds = %98
  %.b1015 = load i1, ptr @list_only, align 1
  br i1 %.b1015, label %100, label %.thread

100:                                              ; preds = %99, %98
  %101 = load i32, ptr @uid, align 4
  %102 = call i32 @slurm_request_crontab(i32 noundef %101, ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  switch i32 %102, label %103 [
    i32 2009, label %105
    i32 0, label %105
  ]

103:                                              ; preds = %100
  %104 = call ptr @slurm_strerror(i32 noundef %102) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef %104) #19
  unreachable

105:                                              ; preds = %100, %100
  %106 = load ptr, ptr %16, align 8
  call fastcc void @_update_crontab_with_disabled_lines(ptr noundef %15, ptr noundef %106, ptr noundef nonnull @.str.5)
  call void @slurm_xfree(ptr noundef nonnull %16) #17
  %.b916.pr = load i1, ptr @list_only, align 1
  br i1 %.b916.pr, label %107, label %.thread

107:                                              ; preds = %105
  %108 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %108, null
  br i1 %.not17, label %109, label %113

109:                                              ; preds = %107
  %110 = load i32, ptr @uid, align 4
  %111 = call ptr @uid_to_string(i32 noundef %110) #17
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %111)
  call void @exit(i32 noundef 1) #20
  unreachable

113:                                              ; preds = %107
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %108)
  call void @slurm_xfree(ptr noundef nonnull %15) #17
  call void @exit(i32 noundef 0) #19
  unreachable

.thread:                                          ; preds = %99, %105
  %115 = call i32 @spank_init_allocator() #17
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %.thread
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #19
  unreachable

118:                                              ; preds = %.thread
  %119 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %119, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 1
  %121 = getelementptr inbounds i8, ptr %10, i64 1
  br label %122

122:                                              ; preds = %.backedge133.i, %118
  %123 = phi ptr [ %.pre.i, %.backedge133.i ], [ %119, %118 ]
  %.b106107.i = load i1, ptr @edit_only, align 1
  %124 = icmp ne ptr %123, null
  %or.cond.i = select i1 %.b106107.i, i1 %124, i1 false
  br i1 %or.cond.i, label %125, label %141

125:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %9, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %10, i8 0, i64 33, i1 false)
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #21
  %127 = trunc i64 %126 to i32
  %128 = call i32 @hash_g_compute(ptr noundef nonnull %123, i32 noundef %127, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #17
  call fastcc void @_edit_crontab(ptr noundef %4)
  %129 = load ptr, ptr %4, align 8
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #21
  %131 = trunc i64 %130 to i32
  %132 = call i32 @hash_g_compute(ptr noundef %129, i32 noundef %131, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10) #17
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %125
  %135 = sext i32 %128 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %120, ptr nonnull %121, i64 %135)
  %.not.i19 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i19, label %136, label %143

136:                                              ; preds = %134
  %137 = call i32 @get_log_level() #17
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20) #17
  br label %140

140:                                              ; preds = %139, %136
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %_edit_and_update_crontab.exit

141:                                              ; preds = %122
  br i1 %.b106107.i, label %142, label %143

142:                                              ; preds = %141
  call fastcc void @_edit_crontab(ptr noundef %4)
  br label %143

143:                                              ; preds = %142, %141, %134, %125
  %144 = call ptr @list_create(ptr noundef nonnull @slurm_free_job_desc_msg) #17
  %145 = call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #17
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @xstrdup(ptr noundef %146) #17
  %148 = call ptr @convert_file_to_line_array(ptr noundef %147, ptr noundef nonnull %7) #17
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %.not108164167.i = icmp eq ptr %149, null
  br i1 %.not108164167.i, label %.loopexit.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %143
  %.not.i131.i = icmp eq ptr %145, null
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %150 = phi ptr [ %149, %.lr.ph.lr.ph.i ], [ %237, %.outer.backedge.i ]
  %.089.ph170.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.089.ph.be.i, %.outer.backedge.i ]
  %.090.ph169.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.090.ph.be.i, %.outer.backedge.i ]
  %.092.ph168.i = phi i1 [ true, %.lr.ph.lr.ph.i ], [ %.not109.not.not.i.not.not.not.not.not, %.outer.backedge.i ]
  %151 = sext i32 %.089.ph170.i to i64
  br label %152

152:                                              ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %151, %.lr.ph.i ], [ %indvars.iv.next.i, %.backedge.i ]
  %153 = phi ptr [ %150, %.lr.ph.i ], [ %166, %.backedge.i ]
  %.092165.i = phi i1 [ %.092.ph168.i, %.lr.ph.i ], [ false, %.backedge.i ]
  br i1 %.092165.i, label %154, label %.preheader

154:                                              ; preds = %152
  call void @slurm_reset_all_options(ptr noundef nonnull @opt, i1 noundef zeroext true) #17
  %155 = call i32 @cli_filter_g_setup_defaults(ptr noundef nonnull @opt, i1 noundef zeroext false) #17
  %.not.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i, label %_reset_options.exit.i, label %156

156:                                              ; preds = %154
  %157 = call i32 (ptr, ...) @error(ptr noundef nonnull @str) #17
  call void @exit(i32 noundef 1) #20
  unreachable

_reset_options.exit.i:                            ; preds = %154
  %158 = load i64, ptr getelementptr inbounds (i8, ptr @opt, i64 168), align 8
  %159 = or i64 %158, 4194304
  store i64 %159, ptr getelementptr inbounds (i8, ptr @opt, i64 168), align 8
  %160 = call ptr @xstrdup(ptr noundef nonnull @.str.45) #17
  store ptr %160, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %_reset_options.exit.i, %152
  br label %161

161:                                              ; preds = %.preheader, %.critedge.i
  %.091.i = phi ptr [ %163, %.critedge.i ], [ %153, %.preheader ]
  %162 = load i8, ptr %.091.i, align 1
  switch i8 %162, label %167 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 0, label %.backedge.i
    i8 10, label %.backedge.i
  ]

.critedge.i:                                      ; preds = %161, %161
  %163 = getelementptr inbounds i8, ptr %.091.i, i64 1
  br label %161, !llvm.loop !9

.backedge.i:                                      ; preds = %161, %161, %182, %177
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv.next.i
  %166 = load ptr, ptr %165, align 8
  %.not108.i = icmp eq ptr %166, null
  br i1 %.not108.i, label %.loopexit.i, label %152, !llvm.loop !10

167:                                              ; preds = %161
  %168 = call i32 @xstrncmp(ptr noundef nonnull %.091.i, ptr noundef nonnull @.str.21, i64 noundef 6) #17
  %.not109.not.not.i.not.not.not.not.not = icmp ne i32 %168, 0
  br i1 %.not109.not.not.i.not.not.not.not.not, label %177, label %169

169:                                              ; preds = %167
  %170 = trunc nsw i64 %indvars.iv.i to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.19, ptr noundef nonnull %153) #17
  %171 = getelementptr inbounds i8, ptr %153, i64 6
  %172 = call i32 @parse_scron_line(ptr noundef nonnull %171, i32 noundef %170) #17
  %.not110.i = icmp eq i32 %172, 0
  br i1 %.not110.i, label %175, label %173

173:                                              ; preds = %169
  %174 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.22, i32 noundef %170) #17
  store ptr %174, ptr %6, align 8
  br label %.loopexit.i

175:                                              ; preds = %169
  %176 = icmp eq i32 %.090.ph169.i, -1
  %spec.select.i = select i1 %176, i32 %170, i32 %.090.ph169.i
  br label %.outer.backedge.i

177:                                              ; preds = %167
  %178 = load i8, ptr %.091.i, align 1
  %179 = icmp eq i8 %178, 35
  br i1 %179, label %.backedge.i, label %180

180:                                              ; preds = %177
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %181 = call zeroext i1 @load_env(ptr noundef nonnull %.091.i, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 469, ptr noundef nonnull @__func__._edit_and_update_crontab) #17
  %184 = load ptr, ptr %11, align 8
  store ptr %184, ptr %183, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %185, ptr %186, align 8
  %187 = call i32 @list_delete_all(ptr noundef %145, ptr noundef nonnull @_list_find_key, ptr noundef %184) #17
  call void @list_append(ptr noundef %145, ptr noundef nonnull %183) #17
  br label %.backedge.i

188:                                              ; preds = %180
  %189 = trunc nsw i64 %indvars.iv.i to i32
  %190 = call ptr @cronspec_to_bitstring(ptr noundef nonnull %.091.i) #17
  %.not111.i = icmp eq ptr %190, null
  br i1 %.not111.i, label %191, label %193

191:                                              ; preds = %188
  %192 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.22, i32 noundef %189) #17
  store ptr %192, ptr %6, align 8
  br label %.loopexit.i

193:                                              ; preds = %188
  br i1 %.not.i131.i, label %_expand_variables.exit.i, label %194

194:                                              ; preds = %193
  %195 = call i32 @list_count(ptr noundef nonnull %145) #17
  %.not4.i.i = icmp eq i32 %195, 0
  br i1 %.not4.i.i, label %_expand_variables.exit.i, label %196

196:                                              ; preds = %194
  %197 = call i32 @list_for_each(ptr noundef nonnull %145, ptr noundef nonnull @_foreach_env_var_expand, ptr noundef nonnull %190) #17
  br label %_expand_variables.exit.i

_expand_variables.exit.i:                         ; preds = %196, %194, %193
  %198 = call i32 @cli_filter_g_pre_submit(ptr noundef nonnull @opt, i32 noundef 0) #17
  %.not112.i = icmp eq i32 %198, 0
  br i1 %.not112.i, label %201, label %199

199:                                              ; preds = %_expand_variables.exit.i
  call void @free_cron_entry(ptr noundef nonnull %190) #17
  %200 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.23, i32 noundef %.090.ph169.i, i32 noundef %189) #17
  store ptr %200, ptr %6, align 8
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit.i

201:                                              ; preds = %_expand_variables.exit.i
  %.not113.i = icmp eq i32 %.090.ph169.i, -1
  %spec.select247.i = select i1 %.not113.i, i32 %189, i32 %.090.ph169.i
  %202 = getelementptr inbounds i8, ptr %190, i64 64
  store i32 %spec.select247.i, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %190, i64 68
  store i32 %189, ptr %203, align 4
  %204 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %204, ptr %3, align 8
  %205 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 904, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 329, ptr noundef nonnull @__func__._entry_to_job) #17
  call void @slurm_init_job_desc_msg(ptr noundef %205) #17
  call void @fill_job_desc_from_opts(ptr noundef %205) #17
  %206 = getelementptr inbounds i8, ptr %205, i64 192
  store ptr %190, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %190, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %190, i64 56
  %210 = load ptr, ptr %209, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, ptr noundef %208, ptr noundef %210) #17
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds i8, ptr %205, i64 568
  store ptr %211, ptr %212, align 8
  %213 = call ptr @env_array_create() #17
  %214 = getelementptr inbounds i8, ptr %205, i64 232
  store ptr %213, ptr %214, align 8
  %215 = call i32 @env_array_overwrite(ptr noundef nonnull %214, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #17
  %216 = load ptr, ptr %214, align 8
  %217 = call i32 @envcount(ptr noundef %216) #17
  %218 = getelementptr inbounds i8, ptr %205, i64 276
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %205, i64 432
  %220 = load ptr, ptr %219, align 8
  %.not.i132.i = icmp eq ptr %220, null
  br i1 %.not.i132.i, label %221, label %226

221:                                              ; preds = %201
  %222 = load ptr, ptr %209, align 8
  %223 = call ptr @xstrdup(ptr noundef %222) #17
  store ptr %223, ptr %219, align 8
  %224 = call ptr @xstrstr(ptr noundef %223, ptr noundef nonnull @.str.50) #17
  %.not19.i.i = icmp eq ptr %224, null
  br i1 %.not19.i.i, label %226, label %225

225:                                              ; preds = %221
  store i8 0, ptr %224, align 1
  br label %226

226:                                              ; preds = %225, %221, %201
  %227 = getelementptr inbounds i8, ptr %205, i64 728
  %228 = load ptr, ptr %227, align 8
  %.not20.i.i = icmp eq ptr %228, null
  br i1 %.not20.i.i, label %229, label %_entry_to_job.exit.i

229:                                              ; preds = %226
  %230 = load i32, ptr @uid, align 4
  %231 = call ptr @uid_to_dir(i32 noundef %230) #17
  store ptr %231, ptr %227, align 8
  %.not21.i.i = icmp eq ptr %231, null
  br i1 %.not21.i.i, label %232, label %_entry_to_job.exit.i

232:                                              ; preds = %229
  %233 = load i32, ptr @uid, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51, i32 noundef %233) #19
  unreachable

_entry_to_job.exit.i:                             ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @list_append(ptr noundef %144, ptr noundef nonnull %205) #17
  store ptr null, ptr %8, align 8
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %_entry_to_job.exit.i, %175
  %.089166182.i = phi i32 [ %170, %175 ], [ %189, %_entry_to_job.exit.i ]
  %.090.ph.be.i = phi i32 [ %spec.select.i, %175 ], [ -1, %_entry_to_job.exit.i ]
  %.089.ph.be.i = add nsw i32 %.089166182.i, 1
  %234 = load ptr, ptr %5, align 8
  %235 = sext i32 %.089.ph.be.i to i64
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8
  %.not108164.i = icmp eq ptr %237, null
  br i1 %.not108164.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.outer.backedge.i, %.backedge.i, %199, %191, %173, %143
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  call void @slurm_xfree(ptr noundef nonnull %239) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  call void @slurm_xfree(ptr noundef nonnull %8) #17
  %.not114.i = icmp eq ptr %145, null
  br i1 %.not114.i, label %241, label %240

240:                                              ; preds = %.loopexit.i
  call void @list_destroy(ptr noundef nonnull %145) #17
  br label %241

241:                                              ; preds = %240, %.loopexit.i
  %242 = load ptr, ptr %6, align 8
  %.not115.i = icmp eq ptr %242, null
  br i1 %.not115.i, label %259, label %243

243:                                              ; preds = %241
  %.b105124.i = load i1, ptr @first_form, align 1
  br i1 %.b105124.i, label %244, label %247

244:                                              ; preds = %243
  %puts129.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  %.not130.i = icmp eq ptr %144, null
  br i1 %.not130.i, label %246, label %245

245:                                              ; preds = %244
  call void @list_destroy(ptr noundef nonnull %144) #17
  br label %246

246:                                              ; preds = %245, %244
  call void @exit(i32 noundef 1) #20
  unreachable

247:                                              ; preds = %243
  %.not125.i = icmp eq ptr %144, null
  br i1 %.not125.i, label %.preheader165, label %248

248:                                              ; preds = %247
  call void @list_destroy(ptr noundef nonnull %144) #17
  br label %.preheader165

.preheader165:                                    ; preds = %248, %247
  br label %249

249:                                              ; preds = %.preheader165, %252
  %.088.i = phi i32 [ %254, %252 ], [ 0, %.preheader165 ]
  %sext126.i = shl i32 %.088.i, 24
  %250 = ashr exact i32 %sext126.i, 24
  %251 = call i32 @tolower(i32 noundef %250) #21
  switch i32 %251, label %252 [
    i32 121, label %.critedge3.i
    i32 110, label %.critedge3.i
  ]

252:                                              ; preds = %249
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %254 = call i32 @getchar()
  br label %249, !llvm.loop !11

.critedge3.i:                                     ; preds = %249, %249
  %255 = icmp eq i32 %sext126.i, 1845493760
  br i1 %255, label %256, label %257

256:                                              ; preds = %.critedge3.i
  call void @exit(i32 noundef 0) #19
  unreachable

257:                                              ; preds = %.critedge3.i
  %258 = load ptr, ptr %6, align 8
  call fastcc void @_update_crontab_with_disabled_lines(ptr noundef %4, ptr noundef %258, ptr noundef nonnull @.str.27)
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  br label %.backedge133.i

.backedge133.i:                                   ; preds = %291, %257
  %.pre.i = load ptr, ptr %4, align 8
  br label %122

259:                                              ; preds = %241
  %260 = load i32, ptr @uid, align 4
  %261 = load i32, ptr @gid, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = call ptr @slurm_update_crontab(i32 noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %144) #17
  %264 = getelementptr inbounds i8, ptr %263, i64 40
  %265 = load i32, ptr %264, align 8
  %.not116.i = icmp eq i32 %265, 0
  br i1 %.not116.i, label %293, label %266

266:                                              ; preds = %259
  %.b119.i = load i1, ptr @first_form, align 1
  br i1 %.b119.i, label %267, label %275

267:                                              ; preds = %266
  %268 = getelementptr inbounds i8, ptr %263, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @slurm_strerror(i32 noundef %265) #17
  %271 = load ptr, ptr %263, align 8
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  call void @slurm_free_crontab_update_response_msg(ptr noundef nonnull %263) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  %.not123.i = icmp eq ptr %144, null
  br i1 %.not123.i, label %274, label %273

273:                                              ; preds = %267
  call void @list_destroy(ptr noundef nonnull %144) #17
  br label %274

274:                                              ; preds = %273, %267
  call void @exit(i32 noundef 1) #20
  unreachable

275:                                              ; preds = %266
  %.not120.i = icmp eq ptr %144, null
  br i1 %.not120.i, label %277, label %276

276:                                              ; preds = %275
  call void @list_destroy(ptr noundef nonnull %144) #17
  br label %277

277:                                              ; preds = %276, %275
  %278 = getelementptr inbounds i8, ptr %263, i64 8
  br label %279

279:                                              ; preds = %282, %277
  %.087.i = phi i32 [ 0, %277 ], [ %288, %282 ]
  %sext.i = shl i32 %.087.i, 24
  %280 = ashr exact i32 %sext.i, 24
  %281 = call i32 @tolower(i32 noundef %280) #21
  switch i32 %281, label %282 [
    i32 121, label %.critedge5.i
    i32 110, label %.critedge5.i
  ]

282:                                              ; preds = %279
  %283 = load ptr, ptr %278, align 8
  %284 = load i32, ptr %264, align 8
  %285 = call ptr @slurm_strerror(i32 noundef %284) #17
  %286 = load ptr, ptr %263, align 8
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %283, ptr noundef %285, ptr noundef %286)
  %288 = call i32 @getchar()
  br label %279, !llvm.loop !12

.critedge5.i:                                     ; preds = %279, %279
  %289 = icmp eq i32 %sext.i, 1845493760
  br i1 %289, label %290, label %291

290:                                              ; preds = %.critedge5.i
  call void @exit(i32 noundef 0) #19
  unreachable

291:                                              ; preds = %.critedge5.i
  %292 = load ptr, ptr %278, align 8
  call fastcc void @_update_crontab_with_disabled_lines(ptr noundef %4, ptr noundef %292, ptr noundef nonnull @.str.27)
  call void @slurm_free_crontab_update_response_msg(ptr noundef nonnull %263) #17
  br label %.backedge133.i

293:                                              ; preds = %259
  %294 = getelementptr inbounds i8, ptr %263, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not117.i = icmp eq ptr %295, null
  br i1 %.not117.i, label %297, label %296

296:                                              ; preds = %293
  call void @print_multi_line_string(ptr noundef nonnull %295, i32 noundef -1, i32 noundef 3) #17
  br label %297

297:                                              ; preds = %296, %293
  %298 = getelementptr inbounds i8, ptr %263, i64 24
  %299 = load i32, ptr %298, align 8
  %.not173.i = icmp eq i32 %299, 0
  br i1 %.not173.i, label %._crit_edge.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %297
  %300 = getelementptr inbounds i8, ptr %263, i64 16
  br label %301

301:                                              ; preds = %301, %.lr.ph172.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph172.i ], [ %indvars.iv.next209.i, %301 ]
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 %indvars.iv208.i
  %304 = load i32, ptr %303, align 4
  call void @cli_filter_g_post_submit(i32 noundef 0, i32 noundef %304, i32 noundef -2) #17
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %305 = load i32, ptr %298, align 8
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %indvars.iv.next209.i, %306
  br i1 %307, label %301, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %301, %297
  call void @slurm_free_crontab_update_response_msg(ptr noundef nonnull %263) #17
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  %.not118.i = icmp eq ptr %144, null
  br i1 %.not118.i, label %_edit_and_update_crontab.exit, label %308

308:                                              ; preds = %._crit_edge.i
  call void @list_destroy(ptr noundef nonnull %144) #17
  br label %_edit_and_update_crontab.exit

_edit_and_update_crontab.exit:                    ; preds = %140, %._crit_edge.i, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %309 = call i32 @cli_filter_fini() #17
  %310 = call i32 @spank_fini(ptr noundef null) #17
  ret i32 0
}

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @cli_filter_init() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_remove_crontab(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @slurm_request_crontab(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_crontab_with_disabled_lines(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %3
  %12 = load i8, ptr %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %11
  %15 = call ptr @convert_file_to_line_array(ptr noundef nonnull %8, ptr noundef nonnull %5) #17
  store ptr %15, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @bit_alloc(i64 noundef %17) #17
  store ptr %18, ptr %6, align 8
  %19 = call i32 @bit_unfmt(ptr noundef %18, ptr noundef nonnull %1) #17
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 1, %14 ]
  %22 = call i32 @bit_test(ptr noundef %18, i64 noundef %indvars.iv) #17
  %.not16 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  br i1 %.not16, label %26, label %25

25:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef %2, ptr noundef %24) #17
  br label %27

26:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.19, ptr noundef %24) #17
  br label %27

27:                                               ; preds = %25, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %27, %14
  call void @slurm_xfree(ptr noundef nonnull %0) #17
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %0, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %32, label %31

31:                                               ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %6) #17
  br label %32

32:                                               ; preds = %31, %._crit_edge
  store ptr null, ptr %6, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %33

33:                                               ; preds = %3, %11, %32
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #2

declare i32 @spank_init_allocator() local_unnamed_addr #2

declare i32 @cli_filter_fini() local_unnamed_addr #2

declare i32 @spank_fini(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_read_fd(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 221, ptr noundef nonnull @__func__._read_fd) #17
  store ptr %3, ptr %2, align 8
  %4 = tail call i64 @read(i32 noundef %0, ptr noundef %3, i64 noundef 4096) #17
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi i64 [ %17, %13 ], [ %4, %1 ]
  %.01420 = phi i64 [ %7, %13 ], [ 0, %1 ]
  %.01519 = phi i64 [ %16, %13 ], [ 4096, %1 ]
  %.01618 = phi i32 [ %.1, %13 ], [ 4096, %1 ]
  %7 = add nuw nsw i64 %6, %.01420
  %8 = icmp eq i64 %.01519, %6
  br i1 %8, label %9, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre21 = sext i32 %.01618 to i64
  br label %13

9:                                                ; preds = %.lr.ph
  %10 = add nsw i32 %.01618, 8192
  %11 = sext i32 %10 to i64
  %12 = call ptr @slurm_xrecalloc(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 229, ptr noundef nonnull @__func__._read_fd) #17
  br label %13

13:                                               ; preds = %.lr.ph._crit_edge, %9
  %.pre-phi = phi i64 [ %.pre21, %.lr.ph._crit_edge ], [ %11, %9 ]
  %.1 = phi i32 [ %.01618, %.lr.ph._crit_edge ], [ %10, %9 ]
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = sub nsw i64 %.pre-phi, %7
  %17 = call i64 @read(i32 noundef %0, ptr noundef nonnull %15, i64 noundef %16) #17
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  ret ptr %19
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @convert_file_to_line_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @_edit_crontab(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [3 x ptr], align 16
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_default_crontab_txt_end to i64), i64 ptrtoint (ptr @_binary_default_crontab_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 262, ptr noundef nonnull @__func__._edit_crontab) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 8 @_binary_default_crontab_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_default_crontab_txt_end to i64), i64 ptrtoint (ptr @_binary_default_crontab_txt_start to i64)), i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 sub (i64 ptrtoint (ptr @_binary_default_crontab_txt_end to i64), i64 ptrtoint (ptr @_binary_default_crontab_txt_start to i64))
  store i8 0, ptr %8, align 1
  store ptr %7, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.41) #17
  %.not.i = icmp eq ptr %10, null
  %11 = select i1 %.not.i, ptr @.str.42, ptr %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef nonnull %11) #17
  %12 = call i32 @umask(i32 noundef 63) #17
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @mkstemp(ptr noundef %13) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef %17) #19
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %0, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #21
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.split.us, label %.outer._crit_edge

.lr.ph.split.us:                                  ; preds = %18, %.lr.ph.split.us.backedge
  %.0.ph70 = phi ptr [ %41, %.lr.ph.split.us.backedge ], [ %19, %18 ]
  %.039.ph68 = phi i32 [ %42, %.lr.ph.split.us.backedge ], [ %21, %18 ]
  %23 = zext nneg i32 %.039.ph68 to i64
  %24 = call i64 @write(i32 noundef %14, ptr noundef %.0.ph70, i64 noundef %23) #17
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.lr.ph66, label %.split.us

.lr.ph66:                                         ; preds = %.lr.ph.split.us
  %27 = tail call ptr @__errno_location() #22
  br label %28

28:                                               ; preds = %.lr.ph66, %30
  %29 = load i32, ptr %27, align 4
  switch i32 %29, label %.split60.us [
    i32 11, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = call i64 @write(i32 noundef %14, ptr noundef %.0.ph70, i64 noundef %23) #17
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %28, label %.split.us

.split60.us:                                      ; preds = %28
  %34 = call i32 @get_log_level() #17
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %96

36:                                               ; preds = %.split60.us
  %37 = load ptr, ptr %0, align 8
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #21
  %39 = trunc i64 %38 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 271, ptr noundef nonnull @__func__._edit_crontab, i32 noundef %.039.ph68, i32 noundef %39) #17
  br label %96

.split.us:                                        ; preds = %30, %.lr.ph.split.us
  %.us-phi = phi i64 [ %24, %.lr.ph.split.us ], [ %31, %30 ]
  %.us-phi58 = phi i32 [ %25, %.lr.ph.split.us ], [ %32, %30 ]
  %40 = and i64 %.us-phi, 2147483647
  %41 = getelementptr inbounds i8, ptr %.0.ph70, i64 %40
  %42 = sub nsw i32 %.039.ph68, %.us-phi58
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.outer._crit_edge

44:                                               ; preds = %.split.us
  %45 = call i32 @get_log_level() #17
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %.lr.ph.split.us.backedge

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21
  %50 = trunc i64 %49 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.9, i32 noundef 271, ptr noundef nonnull @__func__._edit_crontab, i32 noundef %42, i32 noundef %50) #17
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %47, %44
  br label %.lr.ph.split.us, !llvm.loop !16

.outer._crit_edge:                                ; preds = %.split.us, %18
  %51 = call i32 @close(i32 noundef %14) #17
  call void @slurm_xfree(ptr noundef nonnull %0) #17
  %52 = call ptr @getenv(ptr noundef nonnull @.str.34) #17
  %.not49 = icmp eq ptr %52, null
  br i1 %.not49, label %56, label %53

53:                                               ; preds = %.outer._crit_edge
  %54 = load i8, ptr %52, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53, %.outer._crit_edge
  %57 = call ptr @getenv(ptr noundef nonnull @.str.35) #17
  %.not50 = icmp eq ptr %57, null
  br i1 %.not50, label %61, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %57, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %56
  br label %62

62:                                               ; preds = %58, %61, %53
  %.040 = phi ptr [ @.str.36, %61 ], [ %57, %58 ], [ %52, %53 ]
  %63 = call i32 @fork() #17
  switch i32 %63, label %72 [
    i32 -1, label %64
    i32 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @unlink(ptr noundef %65) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37) #19
  unreachable

67:                                               ; preds = %62
  store ptr %.040, ptr %4, align 16
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %70, align 16
  %71 = call i32 @execvp(ptr noundef nonnull %.040, ptr noundef nonnull %4) #17
  call void @exit(i32 noundef 127) #20
  unreachable

72:                                               ; preds = %62
  %73 = call i32 @waitpid(i32 noundef %63, ptr noundef nonnull %2, i32 noundef 0) #17
  %74 = load i32, ptr %2, align 4
  %.not52 = icmp eq i32 %74, 0
  %75 = load ptr, ptr %3, align 8
  br i1 %.not52, label %78, label %76

76:                                               ; preds = %72
  %77 = call i32 @unlink(ptr noundef %75) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38) #19
  unreachable

78:                                               ; preds = %72
  %79 = call i32 (ptr, i32, ...) @open(ptr noundef %75, i32 noundef 0) #17
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #22
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @unlink(ptr noundef %84) #17
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @strerror(i32 noundef %83) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef %86, ptr noundef %87) #19
  unreachable

88:                                               ; preds = %78
  %89 = call i64 @lseek(i32 noundef %79, i64 noundef 0, i32 noundef 0) #17
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %_load_script_from_fd.exit

91:                                               ; preds = %88
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._load_script_from_fd) #19
  unreachable

_load_script_from_fd.exit:                        ; preds = %88
  %92 = call fastcc ptr @_read_fd(i32 noundef %79)
  store ptr %92, ptr %0, align 8
  %93 = call i32 @close(i32 noundef %79) #17
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @unlink(ptr noundef %94) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  ret void

96:                                               ; preds = %.split60.us, %36
  %97 = load i32, ptr %27, align 4
  %98 = call i32 @close(i32 noundef %14) #17
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @unlink(ptr noundef %99) #17
  %101 = load ptr, ptr %3, align 8
  %102 = call ptr @strerror(i32 noundef %97) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40, ptr noundef %101, ptr noundef %102) #19
  unreachable
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_job_desc_msg(ptr noundef) #2

declare void @destroy_config_key_pair(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @parse_scron_line(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @load_env(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_list_find_key(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %1) #17
  %.not = icmp eq i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cronspec_to_bitstring(ptr noundef) local_unnamed_addr #2

declare i32 @cli_filter_g_pre_submit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_cron_entry(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

declare ptr @slurm_update_crontab(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_crontab_update_response_msg(ptr noundef) local_unnamed_addr #2

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #7

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @slurm_reset_all_options(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @cli_filter_g_setup_defaults(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_env_var_expand(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @_xstrsubstitute(ptr noundef nonnull %5, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  ret i32 0
}

declare void @_xstrsubstitute(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @slurm_init_job_desc_msg(ptr noundef) local_unnamed_addr #2

declare void @fill_job_desc_from_opts(ptr noundef) local_unnamed_addr #2

declare ptr @env_array_create() local_unnamed_addr #2

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @envcount(ptr noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uid_to_dir(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
