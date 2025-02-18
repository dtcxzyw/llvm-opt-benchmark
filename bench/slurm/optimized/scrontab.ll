; ModuleID = 'bench/slurm/original/scrontab.ll'
source_filename = "bench/slurm/original/scrontab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scron_opt_t = type { ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }

@scopt = dso_local global %struct.scron_opt_t zeroinitializer, align 8
@opt = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, i32, i32, i32, i32, i32, i32, ptr, i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, [4 x i8], ptr, i8, i8, i16, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i64, i64, i16, [6 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, i16, [6 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, i64, i32, i16, [2 x i8], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], ptr, ptr, i16, i8, [5 x i8], ptr, ptr, ptr, ptr } { ptr null, ptr null, ptr @scopt, ptr null, ptr null, ptr @_usage, ptr @_usage, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, i16 0, i16 0, i16 0, i8 0, i8 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i16 0, [6 x i8] zeroinitializer, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 0, ptr null, i16 0, [6 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, i32 0, i16 0, [2 x i8] zeroinitializer, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, i16 0, [6 x i8] zeroinitializer, ptr null, ptr null, i16 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
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
@__const._parse_args.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@_parse_args.long_options = internal global [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.32 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
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
@.str.48 = private unnamed_addr constant [19 x i8] c"SLURM_PRIO_PROCESS\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"SLURM_GET_USER_ENV\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"uid_to_dir(%u) failed\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [40 x i8] c"cli_filter plugin terminated with error\00", align 1
@str.1 = private unnamed_addr constant [34 x i8] c"There are errors in your crontab.\00", align 1

; Function Attrs: cold nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 87, ptr noundef nonnull @__func__._usage) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %4 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %4) #17
  call void @slurm_xfree(ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store ptr null, ptr %16, align 8
  tail call void @slurm_init(ptr noundef null) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) @__const._parse_args.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = tail call ptr @xbasename(ptr noundef %17) #16
  %19 = tail call i32 @log_init(ptr noundef %18, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._parse_args.logopt, i32 noundef 0, ptr noundef null) #16
  %20 = tail call i32 @getuid() #16
  store i32 %20, ptr @uid, align 4
  %21 = tail call i32 @getgid() #16
  store i32 %21, ptr @gid, align 4
  store i32 0, ptr @opterr, align 4
  br label %.outer

.outer:                                           ; preds = %38, %2
  %.ph = phi i32 [ %39, %38 ], [ 3, %2 ]
  br label %22

22:                                               ; preds = %.backedge, %.outer
  %23 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @_parse_args.long_options, ptr noundef nonnull %14) #16
  switch i32 %23, label %43 [
    i32 -1, label %44
    i32 101, label %24
    i32 108, label %28
    i32 114, label %29
    i32 117, label %30
    i32 118, label %38
    i32 256, label %41
  ]

24:                                               ; preds = %22
  %25 = call i32 @isatty(i32 noundef 0) #16
  %.not14.i = icmp eq i32 %25, 0
  br i1 %.not14.i, label %26, label %27

26:                                               ; preds = %24
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #18
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
  %32 = call i32 @uid_from_string(ptr noundef %31, ptr noundef nonnull @uid) #16
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef %34) #18
  unreachable

35:                                               ; preds = %30
  %36 = load i32, ptr @uid, align 4
  %37 = call i32 @gid_from_uid(i32 noundef %36) #16
  store i32 %37, ptr @gid, align 4
  br label %.backedge

.backedge:                                        ; preds = %35, %29, %28, %27
  br label %22, !llvm.loop !8

38:                                               ; preds = %22
  %39 = add i32 %.ph, 1
  store i32 %39, ptr %13, align 8
  %40 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %13, i32 noundef 0, ptr noundef null) #16
  br label %.outer, !llvm.loop !8

41:                                               ; preds = %22
  %42 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @_parse_args.long_options, ptr noundef %42) #16
  call void @exit(i32 noundef 0) #18
  unreachable

43:                                               ; preds = %22
  call void @_usage()
  call void @exit(i32 noundef 1) #19
  unreachable

44:                                               ; preds = %22
  %.b79.i = load i1, ptr @edit_only, align 1
  br i1 %.b79.i, label %47, label %45

45:                                               ; preds = %44
  %.b810.i = load i1, ptr @list_only, align 1
  br i1 %.b810.i, label %47, label %46

46:                                               ; preds = %45
  %.b11.i = load i1, ptr @remove_only, align 1
  br i1 %.b11.i, label %47, label %51

47:                                               ; preds = %46, %45, %44
  %48 = load i32, ptr @optind, align 4
  %49 = icmp slt i32 %48, %0
  br i1 %49, label %50, label %_parse_args.exit

50:                                               ; preds = %47
  call void @_usage()
  call void @exit(i32 noundef 1) #19
  unreachable

51:                                               ; preds = %46
  %52 = load i32, ptr @optind, align 4
  %53 = sub nsw i32 %0, %52
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @_usage()
  call void @exit(i32 noundef 1) #19
  unreachable

56:                                               ; preds = %51
  %57 = icmp slt i32 %52, %0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  store i1 true, ptr @first_form, align 1
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds ptr, ptr %1, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr @infile, align 8
  br label %_parse_args.exit

62:                                               ; preds = %56
  %63 = call i32 @isatty(i32 noundef 0) #16
  %.not12.i = icmp eq i32 %63, 0
  br i1 %.not12.i, label %65, label %64

64:                                               ; preds = %62
  store i1 true, ptr @edit_only, align 1
  br label %_parse_args.exit

65:                                               ; preds = %62
  store i1 true, ptr @first_form, align 1
  store ptr @.str.14, ptr @infile, align 8
  br label %_parse_args.exit

_parse_args.exit:                                 ; preds = %47, %58, %64, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #16
  %66 = call i32 @cli_filter_init() #16
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %68, label %67

67:                                               ; preds = %_parse_args.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #18
  unreachable

68:                                               ; preds = %_parse_args.exit
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1096), align 8
  %70 = call ptr @xstrcasestr(ptr noundef %69, ptr noundef nonnull @.str.1) #16
  %.not11 = icmp eq ptr %70, null
  br i1 %.not11, label %71, label %72

71:                                               ; preds = %68
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #18
  unreachable

72:                                               ; preds = %68
  %.b12 = load i1, ptr @first_form, align 1
  br i1 %.b12, label %73, label %_handle_first_form.exit

73:                                               ; preds = %72
  %74 = load ptr, ptr @infile, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %75, label %76

75:                                               ; preds = %73
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #18
  unreachable

76:                                               ; preds = %73
  %77 = call i32 @xstrcmp(ptr noundef nonnull %74, ptr noundef nonnull @.str.14) #16
  %.not6.i = icmp eq i32 %77, 0
  br i1 %.not6.i, label %78, label %80

78:                                               ; preds = %76
  %79 = call fastcc ptr @_read_fd(i32 noundef 0)
  store ptr %79, ptr %15, align 8
  br label %_handle_first_form.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr @infile, align 8
  %82 = call i32 (ptr, i32, ...) @open(ptr noundef %81, i32 noundef 0) #16
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr @infile, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef %85) #18
  unreachable

86:                                               ; preds = %80
  %87 = call fastcc ptr @_read_fd(i32 noundef %82)
  store ptr %87, ptr %15, align 8
  %88 = call i32 @close(i32 noundef %82) #16
  %.not7.i = icmp eq i32 %88, 0
  br i1 %.not7.i, label %_handle_first_form.exit, label %89

89:                                               ; preds = %86
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, i32 noundef %82) #18
  unreachable

_handle_first_form.exit:                          ; preds = %86, %78, %72
  %.b713 = load i1, ptr @remove_only, align 1
  br i1 %.b713, label %90, label %97

90:                                               ; preds = %_handle_first_form.exit
  %91 = load i32, ptr @uid, align 4
  %92 = load i32, ptr @gid, align 4
  %93 = call i32 @slurm_remove_crontab(i32 noundef %91, i32 noundef %92) #16
  %.not18 = icmp eq i32 %93, 0
  br i1 %.not18, label %96, label %94

94:                                               ; preds = %90
  %95 = call ptr @slurm_strerror(i32 noundef %93) #16
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef %95) #18
  unreachable

96:                                               ; preds = %90
  call void @exit(i32 noundef 0) #18
  unreachable

97:                                               ; preds = %_handle_first_form.exit
  %.b814 = load i1, ptr @edit_only, align 1
  br i1 %.b814, label %99, label %98

98:                                               ; preds = %97
  %.b1015 = load i1, ptr @list_only, align 1
  br i1 %.b1015, label %99, label %.thread

99:                                               ; preds = %98, %97
  %100 = load i32, ptr @uid, align 4
  %101 = call i32 @slurm_request_crontab(i32 noundef %100, ptr noundef nonnull %15, ptr noundef nonnull %16) #16
  switch i32 %101, label %102 [
    i32 2009, label %104
    i32 0, label %104
  ]

102:                                              ; preds = %99
  %103 = call ptr @slurm_strerror(i32 noundef %101) #16
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef %103) #18
  unreachable

104:                                              ; preds = %99, %99
  %105 = load ptr, ptr %16, align 8
  call fastcc void @_update_crontab_with_disabled_lines(ptr noundef %15, ptr noundef %105, ptr noundef nonnull @.str.5)
  call void @slurm_xfree(ptr noundef nonnull %16) #16
  %.b916.pr = load i1, ptr @list_only, align 1
  br i1 %.b916.pr, label %106, label %.thread

106:                                              ; preds = %104
  %107 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %107, null
  br i1 %.not17, label %108, label %112

108:                                              ; preds = %106
  %109 = load i32, ptr @uid, align 4
  %110 = call ptr @uid_to_string(i32 noundef %109) #16
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %110)
  call void @exit(i32 noundef 1) #19
  unreachable

112:                                              ; preds = %106
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %107)
  call void @slurm_xfree(ptr noundef nonnull %15) #16
  call void @exit(i32 noundef 0) #18
  unreachable

.thread:                                          ; preds = %98, %104
  %114 = call i32 @spank_init_allocator() #16
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %.thread
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #18
  unreachable

117:                                              ; preds = %.thread
  %118 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %118, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %121

121:                                              ; preds = %.backedge.i, %117
  %122 = phi ptr [ %.pre.i, %.backedge.i ], [ %118, %117 ]
  %.b125126.i = load i1, ptr @edit_only, align 1
  %123 = icmp ne ptr %122, null
  %or.cond.i = select i1 %.b125126.i, i1 %123, i1 false
  br i1 %or.cond.i, label %124, label %140

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %119, i8 0, i64 32, i1 false)
  store i8 2, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %120, i8 0, i64 32, i1 false)
  store i8 2, ptr %10, align 1
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #20
  %126 = trunc i64 %125 to i32
  %127 = call i32 @hash_g_compute(ptr noundef nonnull %122, i32 noundef %126, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #16
  call fastcc void @_edit_crontab(ptr noundef %4)
  %128 = load ptr, ptr %4, align 8
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #20
  %130 = trunc i64 %129 to i32
  %131 = call i32 @hash_g_compute(ptr noundef nonnull %128, i32 noundef %130, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10) #16
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = sext i32 %127 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %119, ptr nonnull %120, i64 %134)
  %.not.i19 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i19, label %135, label %139

135:                                              ; preds = %133
  %136 = call i32 @get_log_level() #16
  %137 = icmp sgt i32 %136, 2
  br i1 %137, label %138, label %.critedge151.i

138:                                              ; preds = %135
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.20) #16
  br label %.critedge151.i

.critedge151.i:                                   ; preds = %138, %135
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %9) #16
  br label %_edit_and_update_crontab.exit

139:                                              ; preds = %133, %124
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %9) #16
  br label %142

140:                                              ; preds = %121
  br i1 %.b125126.i, label %141, label %142

141:                                              ; preds = %140
  call fastcc void @_edit_crontab(ptr noundef %4)
  br label %142

142:                                              ; preds = %141, %140, %139
  %143 = call ptr @list_create(ptr noundef nonnull @slurm_free_job_desc_msg) #16
  %144 = call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #16
  %145 = load ptr, ptr %4, align 8
  %146 = call ptr @xstrdup(ptr noundef %145) #16
  %147 = call ptr @convert_file_to_line_array(ptr noundef %146, ptr noundef nonnull %7) #16
  store ptr %147, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %.not127188.i = icmp eq ptr %148, null
  br i1 %.not127188.i, label %.thread156.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %.not.i152.i = icmp eq ptr %144, null
  br label %149

149:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %150 = phi ptr [ %148, %.lr.ph.i ], [ %233, %.loopexit.i ]
  %.0100190.i = phi i32 [ -1, %.lr.ph.i ], [ %.1101.i, %.loopexit.i ]
  %.0104189.i = phi i1 [ true, %.lr.ph.i ], [ %.2106.i, %.loopexit.i ]
  br i1 %.0104189.i, label %151, label %.preheader

151:                                              ; preds = %149
  call void @slurm_reset_all_options(ptr noundef nonnull @opt, i1 noundef zeroext true) #16
  %152 = call i32 @cli_filter_g_setup_defaults(ptr noundef nonnull @opt, i1 noundef zeroext false) #16
  %.not.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i, label %_reset_options.exit.i, label %153

153:                                              ; preds = %151
  %154 = call i32 (ptr, ...) @error(ptr noundef nonnull @str) #16
  call void @exit(i32 noundef 1) #19
  unreachable

_reset_options.exit.i:                            ; preds = %151
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %156 = or i64 %155, 4194304
  store i64 %156, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %157 = call ptr @xstrdup(ptr noundef nonnull @.str.45) #16
  store ptr %157, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %_reset_options.exit.i, %149
  br label %158

158:                                              ; preds = %.preheader, %.critedge.i
  %.0110.i = phi ptr [ %160, %.critedge.i ], [ %150, %.preheader ]
  %159 = load i8, ptr %.0110.i, align 1
  switch i8 %159, label %161 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 0, label %.loopexit.i
    i8 10, label %.loopexit.i
  ], !llvm.loop !11

.critedge.i:                                      ; preds = %158, %158
  %160 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 1
  br label %158, !llvm.loop !12

161:                                              ; preds = %158
  %162 = call i32 @xstrncmp(ptr noundef nonnull %.0110.i, ptr noundef nonnull @.str.21, i64 noundef 6) #16
  %.not128.i = icmp eq i32 %162, 0
  br i1 %.not128.i, label %163, label %171

163:                                              ; preds = %161
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.19, ptr noundef nonnull %150) #16
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %165 = trunc nuw nsw i64 %indvars.iv.i to i32
  %166 = call i32 @parse_scron_line(ptr noundef nonnull %164, i32 noundef %165) #16
  %.not129.i = icmp eq i32 %166, 0
  br i1 %.not129.i, label %169, label %167

167:                                              ; preds = %163
  %168 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.22, i32 noundef %165) #16
  store ptr %168, ptr %6, align 8
  br label %.thread156.i

169:                                              ; preds = %163
  %170 = icmp eq i32 %.0100190.i, -1
  %spec.select.i = select i1 %170, i32 %165, i32 %.0100190.i
  br label %.loopexit.i, !llvm.loop !11

171:                                              ; preds = %161
  %172 = load i8, ptr %.0110.i, align 1
  %173 = icmp eq i8 %172, 35
  br i1 %173, label %.loopexit.i, label %174, !llvm.loop !11

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8
  %175 = call zeroext i1 @load_env(ptr noundef nonnull %.0110.i, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  br i1 %175, label %.thread.i, label %181

.thread.i:                                        ; preds = %174
  %176 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 473, ptr noundef nonnull @__func__._edit_and_update_crontab) #16
  %177 = load ptr, ptr %11, align 8
  store ptr %177, ptr %176, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %179, align 8
  %180 = call i32 @list_delete_all(ptr noundef %144, ptr noundef nonnull @_list_find_key, ptr noundef %177) #16
  call void @list_append(ptr noundef %144, ptr noundef nonnull %176) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %.loopexit.i

181:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %182 = call ptr @cronspec_to_bitstring(ptr noundef nonnull %.0110.i) #16
  %.not130.i = icmp eq ptr %182, null
  br i1 %.not130.i, label %183, label %186

183:                                              ; preds = %181
  %184 = trunc nuw nsw i64 %indvars.iv.i to i32
  %185 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.22, i32 noundef %184) #16
  store ptr %185, ptr %6, align 8
  br label %.thread156.i

186:                                              ; preds = %181
  br i1 %.not.i152.i, label %_expand_variables.exit.i, label %187

187:                                              ; preds = %186
  %188 = call i32 @list_count(ptr noundef nonnull %144) #16
  %.not4.i.i = icmp eq i32 %188, 0
  br i1 %.not4.i.i, label %_expand_variables.exit.i, label %189

189:                                              ; preds = %187
  %190 = call i32 @list_for_each(ptr noundef nonnull %144, ptr noundef nonnull @_foreach_env_var_expand, ptr noundef nonnull %182) #16
  br label %_expand_variables.exit.i

_expand_variables.exit.i:                         ; preds = %189, %187, %186
  %191 = call i32 @cli_filter_g_pre_submit(ptr noundef nonnull @opt, i32 noundef 0) #16
  %.not131.i = icmp eq i32 %191, 0
  br i1 %.not131.i, label %195, label %192

192:                                              ; preds = %_expand_variables.exit.i
  %193 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @free_cron_entry(ptr noundef nonnull %182) #16
  %194 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.23, i32 noundef %.0100190.i, i32 noundef %193) #16
  store ptr %194, ptr %6, align 8
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread156.i

195:                                              ; preds = %_expand_variables.exit.i
  %.not132.i = icmp eq i32 %.0100190.i, -1
  %196 = trunc nuw nsw i64 %indvars.iv.i to i32
  %..0100190.i = select i1 %.not132.i, i32 %196, i32 %.0100190.i
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store i32 %..0100190.i, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 68
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %199, ptr %3, align 8
  %200 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 329, ptr noundef nonnull @__func__._entry_to_job) #16
  call void @slurm_init_job_desc_msg(ptr noundef %200) #16
  call void @fill_job_desc_from_opts(ptr noundef %200) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 192
  store ptr %182, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %205 = load ptr, ptr %204, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, ptr noundef %203, ptr noundef %205) #16
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 576
  store ptr %206, ptr %207, align 8
  %208 = call ptr @env_array_create() #16
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 232
  store ptr %208, ptr %209, align 8
  call void @set_prio_process_env() #16
  %210 = call ptr @getenv(ptr noundef nonnull @.str.48) #16
  %211 = call i32 @env_array_overwrite(ptr noundef nonnull %209, ptr noundef nonnull @.str.48, ptr noundef %210) #16
  %212 = call i32 @env_array_overwrite(ptr noundef nonnull %209, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #16
  %213 = load ptr, ptr %209, align 8
  %214 = call i32 @envcount(ptr noundef %213) #16
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 276
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 432
  %217 = load ptr, ptr %216, align 8
  %.not.i153.i = icmp eq ptr %217, null
  br i1 %.not.i153.i, label %218, label %223

218:                                              ; preds = %195
  %219 = load ptr, ptr %204, align 8
  %220 = call ptr @xstrdup(ptr noundef %219) #16
  store ptr %220, ptr %216, align 8
  %221 = call ptr @xstrstr(ptr noundef %220, ptr noundef nonnull @.str.51) #16
  %.not20.i.i = icmp eq ptr %221, null
  br i1 %.not20.i.i, label %223, label %222

222:                                              ; preds = %218
  store i8 0, ptr %221, align 1
  br label %223

223:                                              ; preds = %222, %218, %195
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 736
  %225 = load ptr, ptr %224, align 8
  %.not21.i.i = icmp eq ptr %225, null
  br i1 %.not21.i.i, label %226, label %_entry_to_job.exit.i

226:                                              ; preds = %223
  %227 = load i32, ptr @uid, align 4
  %228 = call ptr @uid_to_dir(i32 noundef %227) #16
  store ptr %228, ptr %224, align 8
  %.not22.i.i = icmp eq ptr %228, null
  br i1 %.not22.i.i, label %229, label %_entry_to_job.exit.i

229:                                              ; preds = %226
  %230 = load i32, ptr @uid, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.52, i32 noundef %230) #18
  unreachable

_entry_to_job.exit.i:                             ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @list_append(ptr noundef %143, ptr noundef nonnull %200) #16
  store ptr null, ptr %8, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %158, %158, %_entry_to_job.exit.i, %.thread.i, %171, %169
  %.2106.i = phi i1 [ true, %_entry_to_job.exit.i ], [ false, %169 ], [ false, %.thread.i ], [ false, %171 ], [ false, %158 ], [ false, %158 ]
  %.1101.i = phi i32 [ -1, %_entry_to_job.exit.i ], [ %spec.select.i, %169 ], [ %.0100190.i, %.thread.i ], [ %.0100190.i, %171 ], [ %.0100190.i, %158 ], [ %.0100190.i, %158 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv.next.i
  %233 = load ptr, ptr %232, align 8
  %.not127.i = icmp eq ptr %233, null
  br i1 %.not127.i, label %.thread156.i, label %149

.thread156.i:                                     ; preds = %.loopexit.i, %192, %183, %167, %142
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  call void @slurm_xfree(ptr noundef nonnull %235) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  %.not133.i = icmp eq ptr %144, null
  br i1 %.not133.i, label %237, label %236

236:                                              ; preds = %.thread156.i
  call void @list_destroy(ptr noundef nonnull %144) #16
  br label %237

237:                                              ; preds = %236, %.thread156.i
  %238 = load ptr, ptr %6, align 8
  %.not134.i = icmp eq ptr %238, null
  br i1 %.not134.i, label %261, label %239

239:                                              ; preds = %237
  %.b124143.i = load i1, ptr @first_form, align 1
  br i1 %.b124143.i, label %240, label %243

240:                                              ; preds = %239
  %puts148.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %.not149.i = icmp eq ptr %143, null
  br i1 %.not149.i, label %242, label %241

241:                                              ; preds = %240
  call void @list_destroy(ptr noundef nonnull %143) #16
  br label %242

242:                                              ; preds = %241, %240
  call void @exit(i32 noundef 1) #19
  unreachable

243:                                              ; preds = %239
  %.not144.i = icmp eq ptr %143, null
  br i1 %.not144.i, label %245, label %244

244:                                              ; preds = %243
  call void @list_destroy(ptr noundef nonnull %143) #16
  br label %245

245:                                              ; preds = %244, %243
  %246 = tail call ptr @__ctype_tolower_loc() #21
  br label %247

247:                                              ; preds = %253, %245
  %.0111.i = phi i32 [ 0, %245 ], [ %256, %253 ]
  %248 = load ptr, ptr %246, align 8
  %sext145.i = shl i32 %.0111.i, 24
  %249 = ashr exact i32 %sext145.i, 24
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  switch i32 %252, label %253 [
    i32 121, label %.critedge4.i
    i32 110, label %.critedge4.i
  ]

253:                                              ; preds = %247
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %255 = load ptr, ptr @stdin, align 8
  %256 = call i32 @getc(ptr noundef %255)
  br label %247, !llvm.loop !13

.critedge4.i:                                     ; preds = %247, %247
  %257 = icmp eq i32 %sext145.i, 1845493760
  br i1 %257, label %258, label %259

258:                                              ; preds = %.critedge4.i
  call void @exit(i32 noundef 0) #18
  unreachable

259:                                              ; preds = %.critedge4.i
  %260 = load ptr, ptr %6, align 8
  call fastcc void @_update_crontab_with_disabled_lines(ptr noundef %4, ptr noundef %260, ptr noundef nonnull @.str.27)
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %298, %259
  %.pre.i = load ptr, ptr %4, align 8
  br label %121

261:                                              ; preds = %237
  %262 = load i32, ptr @uid, align 4
  %263 = load i32, ptr @gid, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = call ptr @slurm_update_crontab(i32 noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %143) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load i32, ptr %266, align 8
  %.not135.i = icmp eq i32 %267, 0
  br i1 %.not135.i, label %300, label %268

268:                                              ; preds = %261
  %.b138.i = load i1, ptr @first_form, align 1
  br i1 %.b138.i, label %269, label %277

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @slurm_strerror(i32 noundef %267) #16
  %273 = load ptr, ptr %265, align 8
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  call void @slurm_free_crontab_update_response_msg(ptr noundef nonnull %265) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %.not142.i = icmp eq ptr %143, null
  br i1 %.not142.i, label %276, label %275

275:                                              ; preds = %269
  call void @list_destroy(ptr noundef nonnull %143) #16
  br label %276

276:                                              ; preds = %275, %269
  call void @exit(i32 noundef 1) #19
  unreachable

277:                                              ; preds = %268
  %.not139.i = icmp eq ptr %143, null
  br i1 %.not139.i, label %279, label %278

278:                                              ; preds = %277
  call void @list_destroy(ptr noundef nonnull %143) #16
  br label %279

279:                                              ; preds = %278, %277
  %280 = tail call ptr @__ctype_tolower_loc() #21
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 8
  br label %282

282:                                              ; preds = %288, %279
  %.0103.i = phi i32 [ 0, %279 ], [ %295, %288 ]
  %283 = load ptr, ptr %280, align 8
  %sext.i = shl i32 %.0103.i, 24
  %284 = ashr exact i32 %sext.i, 24
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  switch i32 %287, label %288 [
    i32 121, label %.critedge6.i
    i32 110, label %.critedge6.i
  ]

288:                                              ; preds = %282
  %289 = load ptr, ptr %281, align 8
  %290 = load i32, ptr %266, align 8
  %291 = call ptr @slurm_strerror(i32 noundef %290) #16
  %292 = load ptr, ptr %265, align 8
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %289, ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr @stdin, align 8
  %295 = call i32 @getc(ptr noundef %294)
  br label %282, !llvm.loop !14

.critedge6.i:                                     ; preds = %282, %282
  %296 = icmp eq i32 %sext.i, 1845493760
  br i1 %296, label %297, label %298

297:                                              ; preds = %.critedge6.i
  call void @exit(i32 noundef 0) #18
  unreachable

298:                                              ; preds = %.critedge6.i
  %299 = load ptr, ptr %281, align 8
  call fastcc void @_update_crontab_with_disabled_lines(ptr noundef %4, ptr noundef %299, ptr noundef nonnull @.str.27)
  call void @slurm_free_crontab_update_response_msg(ptr noundef nonnull %265) #16
  br label %.backedge.i

300:                                              ; preds = %261
  %301 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %302 = load ptr, ptr %301, align 8
  %.not136.i = icmp eq ptr %302, null
  br i1 %.not136.i, label %304, label %303

303:                                              ; preds = %300
  call void @print_multi_line_string(ptr noundef nonnull %302, i32 noundef -1, i32 noundef 3) #16
  br label %304

304:                                              ; preds = %303, %300
  %305 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %306 = load i32, ptr %305, align 8
  %.not194.i = icmp eq i32 %306, 0
  br i1 %.not194.i, label %._crit_edge.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %265, i64 16
  br label %308

._crit_edge.i:                                    ; preds = %308, %304
  call void @slurm_free_crontab_update_response_msg(ptr noundef nonnull %265) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %.not137.i = icmp eq ptr %143, null
  br i1 %.not137.i, label %_edit_and_update_crontab.exit, label %315

308:                                              ; preds = %308, %.lr.ph193.i
  %indvars.iv220.i = phi i64 [ 0, %.lr.ph193.i ], [ %indvars.iv.next221.i, %308 ]
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv220.i
  %311 = load i32, ptr %310, align 4
  call void @cli_filter_g_post_submit(i32 noundef 0, i32 noundef %311, i32 noundef -2) #16
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %312 = load i32, ptr %305, align 8
  %313 = zext i32 %312 to i64
  %314 = icmp samesign ult i64 %indvars.iv.next221.i, %313
  br i1 %314, label %308, label %._crit_edge.i, !llvm.loop !15

315:                                              ; preds = %._crit_edge.i
  call void @list_destroy(ptr noundef nonnull %143) #16
  br label %_edit_and_update_crontab.exit

_edit_and_update_crontab.exit:                    ; preds = %.critedge151.i, %._crit_edge.i, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %316 = call i32 @cli_filter_fini() #16
  %317 = call i32 @spank_fini(ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @slurm_init(ptr noundef) local_unnamed_addr #3

declare i32 @cli_filter_init() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_remove_crontab(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @slurm_request_crontab(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_crontab_with_disabled_lines(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
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
  %15 = call ptr @convert_file_to_line_array(ptr noundef nonnull %8, ptr noundef nonnull %5) #16
  store ptr %15, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @bit_alloc(i64 noundef %17) #16
  store ptr %18, ptr %6, align 8
  %19 = call i32 @bit_unfmt(ptr noundef %18, ptr noundef nonnull %1) #16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %14
  call void @slurm_xfree(ptr noundef nonnull %0) #16
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %0, align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %32, label %31

.lr.ph:                                           ; preds = %14, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 1, %14 ]
  %23 = call i32 @slurm_bit_test(ptr noundef %18, i64 noundef %indvars.iv) #16
  %.not16 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  br i1 %.not16, label %27, label %26

26:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef %2, ptr noundef %25) #16
  br label %28

27:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.19, ptr noundef %25) #16
  br label %28

28:                                               ; preds = %26, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

31:                                               ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %32

32:                                               ; preds = %31, %._crit_edge
  store ptr null, ptr %6, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %33

33:                                               ; preds = %3, %11, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #3

declare i32 @spank_init_allocator() local_unnamed_addr #3

declare i32 @cli_filter_fini() local_unnamed_addr #3

declare i32 @spank_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xbasename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_read_fd(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 221, ptr noundef nonnull @__func__._read_fd) #16
  store ptr %3, ptr %2, align 8
  %4 = tail call i64 @read(i32 noundef %0, ptr noundef %3, i64 noundef 4096) #16
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
  %12 = call ptr @slurm_xrecalloc(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 229, ptr noundef nonnull @__func__._read_fd) #16
  br label %13

13:                                               ; preds = %.lr.ph._crit_edge, %9
  %.pre-phi = phi i64 [ %.pre21, %.lr.ph._crit_edge ], [ %11, %9 ]
  %.1 = phi i32 [ %.01618, %.lr.ph._crit_edge ], [ %10, %9 ]
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %16 = sub nsw i64 %.pre-phi, %7
  %17 = call i64 @read(i32 noundef %0, ptr noundef nonnull %15, i64 noundef %16) #16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %19
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @convert_file_to_line_array(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #3

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @_edit_crontab(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_default_crontab_txt_end to i64), i64 ptrtoint (ptr @_binary_default_crontab_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 262, ptr noundef nonnull @__func__._edit_crontab) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 8 @_binary_default_crontab_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_default_crontab_txt_end to i64), i64 ptrtoint (ptr @_binary_default_crontab_txt_start to i64)), i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 sub (i64 ptrtoint (ptr @_binary_default_crontab_txt_end to i64), i64 ptrtoint (ptr @_binary_default_crontab_txt_start to i64))
  store i8 0, ptr %8, align 1
  store ptr %7, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.41) #16
  %.not.i = icmp eq ptr %10, null
  %11 = select i1 %.not.i, ptr @.str.42, ptr %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef nonnull %11) #16
  %12 = call i32 @umask(i32 noundef 63) #16
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @mkstemp(ptr noundef %13) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef %17) #18
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %0, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %.not5169 = icmp eq i64 %20, 0
  br i1 %.not5169, label %.outer._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %18, %.lr.ph.split.backedge
  %.040.ph72 = phi ptr [ %36, %.lr.ph.split.backedge ], [ %19, %18 ]
  %.041.ph70 = phi i64 [ %37, %.lr.ph.split.backedge ], [ %20, %18 ]
  %21 = call i64 @write(i32 noundef %14, ptr noundef %.040.ph72, i64 noundef %.041.ph70) #16
  %22 = and i64 %21, 2147483648
  %.not5267 = icmp eq i64 %22, 0
  br i1 %.not5267, label %.split.us, label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph.split
  %23 = tail call ptr @__errno_location() #21
  br label %24

24:                                               ; preds = %.lr.ph68, %26
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %.split62.us [
    i32 11, label %26
    i32 4, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = call i64 @write(i32 noundef %14, ptr noundef %.040.ph72, i64 noundef %.041.ph70) #16
  %28 = and i64 %27, 2147483648
  %.not52 = icmp eq i64 %28, 0
  br i1 %.not52, label %.split.us, label %24

.split62.us:                                      ; preds = %24
  %29 = call i32 @get_log_level() #16
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %86

31:                                               ; preds = %.split62.us
  %32 = load ptr, ptr %0, align 8
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
  %34 = trunc i64 %33 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef 271, ptr noundef nonnull @__func__._edit_crontab, i64 noundef %.041.ph70, i32 noundef %34) #16
  br label %86

.split.us:                                        ; preds = %26, %.lr.ph.split
  %.us-phi = phi i64 [ %21, %.lr.ph.split ], [ %27, %26 ]
  %35 = and i64 %.us-phi, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %.040.ph72, i64 %35
  %37 = sub i64 %.041.ph70, %35
  %.not53 = icmp eq i64 %37, 0
  br i1 %.not53, label %.outer._crit_edge, label %38

38:                                               ; preds = %.split.us
  %39 = call i32 @get_log_level() #16
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %.lr.ph.split.backedge

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #20
  %44 = trunc i64 %43 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.9, i32 noundef 271, ptr noundef nonnull @__func__._edit_crontab, i64 noundef %37, i32 noundef %44) #16
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %41, %38
  br label %.lr.ph.split, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.split.us, %18
  %45 = call i32 @close(i32 noundef %14) #16
  call void @slurm_xfree(ptr noundef nonnull %0) #16
  %46 = call ptr @getenv(ptr noundef nonnull @.str.34) #16
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %50, label %47

47:                                               ; preds = %.outer._crit_edge
  %48 = load i8, ptr %46, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %.outer._crit_edge
  %51 = call ptr @getenv(ptr noundef nonnull @.str.35) #16
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %55, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %50
  br label %56

56:                                               ; preds = %52, %55, %47
  %.042 = phi ptr [ @.str.36, %55 ], [ %51, %52 ], [ %46, %47 ]
  %57 = call i32 @fork() #16
  switch i32 %57, label %66 [
    i32 -1, label %58
    i32 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @unlink(ptr noundef %59) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37) #18
  unreachable

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store ptr %.042, ptr %4, align 16
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %64, align 16
  %65 = call i32 @execvp(ptr noundef nonnull %.042, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 127) #19
  unreachable

66:                                               ; preds = %56
  %67 = call i32 @waitpid(i32 noundef %57, ptr noundef nonnull %2, i32 noundef 0) #16
  %68 = load i32, ptr %2, align 4
  %.not57 = icmp eq i32 %68, 0
  %69 = load ptr, ptr %3, align 8
  br i1 %.not57, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 @unlink(ptr noundef %69) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38) #18
  unreachable

72:                                               ; preds = %66
  %73 = call i32 (ptr, i32, ...) @open(ptr noundef %69, i32 noundef 0) #16
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #21
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @unlink(ptr noundef %78) #16
  %80 = load ptr, ptr %3, align 8
  %81 = call ptr @strerror(i32 noundef %77) #16
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef %80, ptr noundef %81) #18
  unreachable

82:                                               ; preds = %72
  %83 = call i64 @lseek(i32 noundef range(i32 0, -2147483648) %73, i64 noundef 0, i32 noundef 0) #16
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._load_script_from_fd) #18
  unreachable

86:                                               ; preds = %31, %.split62.us
  %87 = tail call ptr @__errno_location() #21
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @close(i32 noundef %14) #16
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @unlink(ptr noundef %90) #16
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @strerror(i32 noundef %88) #16
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40, ptr noundef %92, ptr noundef %93) #18
  unreachable

94:                                               ; preds = %82
  %95 = call fastcc ptr @_read_fd(i32 noundef range(i32 0, -2147483648) %73)
  store ptr %95, ptr %0, align 8
  %96 = call i32 @close(i32 noundef %73) #16
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @unlink(ptr noundef %97) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @slurm_free_job_desc_msg(ptr noundef) #3

declare void @destroy_config_key_pair(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @parse_scron_line(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @load_env(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_list_find_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %1) #16
  %.not = icmp eq i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cronspec_to_bitstring(ptr noundef) local_unnamed_addr #3

declare i32 @cli_filter_g_pre_submit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_cron_entry(ptr noundef) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #12

declare ptr @slurm_update_crontab(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_free_crontab_update_response_msg(ptr noundef) local_unnamed_addr #3

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #8

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare void @slurm_reset_all_options(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_filter_g_setup_defaults(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_env_var_expand(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @_xstrsubstitute(ptr noundef nonnull %5, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 0
}

declare void @_xstrsubstitute(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @slurm_init_job_desc_msg(ptr noundef) local_unnamed_addr #3

declare void @fill_job_desc_from_opts(ptr noundef) local_unnamed_addr #3

declare ptr @env_array_create() local_unnamed_addr #3

declare void @set_prio_process_env() local_unnamed_addr #3

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @envcount(ptr noundef) local_unnamed_addr #3

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uid_to_dir(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

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
