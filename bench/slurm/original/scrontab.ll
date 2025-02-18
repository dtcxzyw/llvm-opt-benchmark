target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scron_opt_t = type { ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.config_key_pair_t = type { ptr, ptr }
%struct.cron_entry_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.crontab_update_response_msg_t = type { ptr, ptr, ptr, i32, ptr, i32 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }

@scopt = dso_local global %struct.scron_opt_t zeroinitializer, align 8
@opt = dso_local global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, i32, i32, i32, i32, i32, i32, ptr, i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, [4 x i8], ptr, i8, i8, i16, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i64, i64, i16, [6 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, i16, [6 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, i64, i32, i16, [2 x i8], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], ptr, ptr, i16, i8, [5 x i8], ptr, ptr, ptr, ptr } { ptr null, ptr null, ptr @scopt, ptr null, ptr null, ptr @_usage, ptr @_usage, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, i16 0, i16 0, i16 0, i8 0, i8 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i16 0, [6 x i8] zeroinitializer, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 0, ptr null, i16 0, [6 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, i32 0, i16 0, [2 x i8] zeroinitializer, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, i16 0, [6 x i8] zeroinitializer, ptr null, ptr null, i16 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [39 x i8] c"failed to initialize cli_filter plugin\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"scrontab is disabled on this cluster\00", align 1
@first_form = internal global i8 0, align 1
@remove_only = internal global i8 0, align 1
@uid = internal global i32 0, align 4
@gid = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"slurm_remove_crontab failed: %s\00", align 1
@edit_only = internal global i8 0, align 1
@list_only = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"slurm_request_crontab failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"#DISABLED: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"no crontab for %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"failed to initialize plugin stack\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"scrontab.c\00", align 1
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external global ptr, align 8
@__const._parse_args.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@_parse_args.long_options = internal global [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@opterr = external global i32, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"elru:v\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Standard input is not a TTY\00", align 1
@optarg = external global ptr, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"Could not find user %s\00", align 1
@optind = external global i32, align 4
@infile = internal global ptr null, align 8
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
@.str.24 = private unnamed_addr constant [41 x i8] c"cli_filter plugin terminated with error\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"There are errors in your crontab.\0A\00", align 1
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
@.str.44 = private unnamed_addr constant [40 x i8] c"cli_filter plugin terminated with error\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"#!/bin/sh\0A# This job was submitted through scrontab\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"$%s\00", align 1
@__func__._entry_to_job = private unnamed_addr constant [14 x i8] c"_entry_to_job\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"# crontab time request was: '%s'\0A%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"SLURM_PRIO_PROCESS\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"SLURM_GET_USER_ENV\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"uid_to_dir(%u) failed\00", align 1
@stdin = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 87, ptr noundef @__func__._usage)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 @_binary_usage_txt_start, i64 %9, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.7, ptr noundef %17) #11
  call void @slurm_xfree(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @slurm_init(ptr noundef null)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_parse_args(i32 noundef %9, ptr noundef %10)
  %11 = call i32 @cli_filter_init()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str) #12
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 166), align 8
  %16 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef @.str.1)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #12
  unreachable

19:                                               ; preds = %14
  %20 = load i8, ptr @first_form, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_handle_first_form(ptr noundef %7)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8, ptr @remove_only, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr @uid, align 4
  %28 = load i32, ptr @gid, align 4
  %29 = call i32 @slurm_remove_crontab(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @slurm_strerror(i32 noundef %32)
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef %33) #12
  unreachable

34:                                               ; preds = %26
  call void @exit(i32 noundef 0) #13
  unreachable

35:                                               ; preds = %23
  %36 = load i8, ptr @edit_only, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @list_only, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38, %35
  %42 = load i32, ptr @uid, align 4
  %43 = call i32 @slurm_request_crontab(i32 noundef %42, ptr noundef %7, ptr noundef %8)
  store i32 %43, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 2009
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @slurm_strerror(i32 noundef %49)
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %50) #12
  unreachable

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %8, align 8
  call void @_update_crontab_with_disabled_lines(ptr noundef %7, ptr noundef %52, ptr noundef @.str.5)
  call void @slurm_xfree(ptr noundef %8)
  br label %53

53:                                               ; preds = %51, %38
  %54 = load i8, ptr @list_only, align 1, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @uid, align 4
  %61 = call ptr @uid_to_string(i32 noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %61)
  call void @exit(i32 noundef 1) #13
  unreachable

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %64)
  call void @slurm_xfree(ptr noundef %7)
  call void @exit(i32 noundef 0) #13
  unreachable

66:                                               ; preds = %53
  %67 = call i32 @spank_init_allocator()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #12
  unreachable

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  call void @_edit_and_update_crontab(ptr noundef %71)
  %72 = call i32 @cli_filter_fini()
  %73 = call i32 @spank_fini(ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_parse_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._parse_args.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xbasename(ptr noundef %11)
  %13 = call i32 @log_init(ptr noundef %12, ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  %14 = call i32 @getuid() #11
  store i32 %14, ptr @uid, align 4
  %15 = call i32 @getgid() #11
  store i32 %15, ptr @gid, align 4
  store i32 0, ptr @opterr, align 4
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @getopt_long(i32 noundef %17, ptr noundef %18, ptr noundef @.str.11, ptr noundef @_parse_args.long_options, ptr noundef %7) #11
  store i32 %19, ptr %6, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %46 [
    i32 101, label %23
    i32 108, label %28
    i32 114, label %29
    i32 117, label %30
    i32 118, label %39
    i32 256, label %44
  ]

23:                                               ; preds = %21
  %24 = call i32 @isatty(i32 noundef 0) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #12
  unreachable

27:                                               ; preds = %23
  store i8 1, ptr @edit_only, align 1
  br label %47

28:                                               ; preds = %21
  store i8 1, ptr @list_only, align 1
  br label %47

29:                                               ; preds = %21
  store i8 1, ptr @remove_only, align 1
  br label %47

30:                                               ; preds = %21
  %31 = load ptr, ptr @optarg, align 8
  %32 = call i32 @uid_from_string(ptr noundef %31, ptr noundef @uid)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef %35) #12
  unreachable

36:                                               ; preds = %30
  %37 = load i32, ptr @uid, align 4
  %38 = call i32 @gid_from_uid(i32 noundef %37)
  store i32 %38, ptr @gid, align 4
  br label %47

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  br label %47

44:                                               ; preds = %21
  %45 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @_parse_args.long_options, ptr noundef %45)
  call void @exit(i32 noundef 0) #13
  unreachable

46:                                               ; preds = %21
  call void @_usage()
  call void @exit(i32 noundef 1) #13
  unreachable

47:                                               ; preds = %39, %36, %29, %28, %27
  br label %16, !llvm.loop !10

48:                                               ; preds = %16
  %49 = load i8, ptr @edit_only, align 1, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @list_only, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @remove_only, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54, %51, %48
  %58 = load i32, ptr @optind, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @_usage()
  call void @exit(i32 noundef 1) #13
  unreachable

62:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %86

63:                                               ; preds = %54
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr @optind, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @_usage()
  call void @exit(i32 noundef 1) #13
  unreachable

69:                                               ; preds = %63
  %70 = load i32, ptr @optind, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  store i8 1, ptr @first_form, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr @optind, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr @infile, align 8
  br label %85

79:                                               ; preds = %69
  %80 = call i32 @isatty(i32 noundef 0) #11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i8 1, ptr @edit_only, align 1
  br label %84

83:                                               ; preds = %79
  store i8 1, ptr @first_form, align 1
  store ptr @.str.14, ptr @infile, align 8
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %73
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #11
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

declare i32 @cli_filter_init() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_first_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr @infile, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.15) #12
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr @infile, align 8
  %9 = call i32 @xstrcmp(ptr noundef %8, ptr noundef @.str.14)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @_read_fd(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  br label %31

15:                                               ; preds = %7
  %16 = load ptr, ptr @infile, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %3, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @infile, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @_read_fd(i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @close(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, i32 noundef %29) #12
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @slurm_remove_crontab(i32 noundef, i32 noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @slurm_request_crontab(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_crontab_with_disabled_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %16, %3
  store i32 1, ptr %11, align 4
  br label %78

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @convert_file_to_line_array(ptr noundef %28, ptr noundef %8)
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @bit_alloc(i64 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @bit_unfmt(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %64, %26
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %67

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @slurm_bit_test(ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.18, ptr noundef %51, ptr noundef %56)
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.19, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %36, !llvm.loop !13

67:                                               ; preds = %43
  %68 = load ptr, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %4, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @slurm_bit_free(ptr noundef %9)
  br label %75

75:                                               ; preds = %74, %71
  store ptr null, ptr %9, align 8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

declare void @slurm_xfree(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @uid_to_string(i32 noundef) #2

declare i32 @spank_init_allocator() #2

; Function Attrs: nounwind uwtable
define internal void @_edit_and_update_crontab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.slurm_hash_t, align 1
  %15 = alloca %struct.slurm_hash_t, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %35

35:                                               ; preds = %386, %298, %1
  %36 = load i8, ptr @edit_only, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %81

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 33, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 33, i1 false)
  %42 = getelementptr inbounds %struct.slurm_hash_t, ptr %14, i32 0, i32 0
  store i8 2, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 33, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 33, i1 false)
  %43 = getelementptr inbounds %struct.slurm_hash_t, ptr %15, i32 0, i32 0
  store i8 2, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call i64 @strlen(ptr noundef %45) #14
  %47 = trunc i64 %46 to i32
  %48 = call i32 @hash_g_compute(ptr noundef %44, i32 noundef %47, ptr noundef null, i32 noundef 0, ptr noundef %14)
  store i32 %48, ptr %16, align 4
  call void @_edit_crontab(ptr noundef %2)
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call i64 @strlen(ptr noundef %50) #14
  %52 = trunc i64 %51 to i32
  %53 = call i32 @hash_g_compute(ptr noundef %49, i32 noundef %52, ptr noundef null, i32 noundef 0, ptr noundef %15)
  store i32 %53, ptr %17, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %14, i32 0, i32 1
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %15, i32 0, i32 1
  %61 = getelementptr inbounds [32 x i8], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = call i32 @memcmp(ptr noundef %59, ptr noundef %61, i64 noundef %63) #14
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.20)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @slurm_xfree(ptr noundef %2)
  store i32 1, ptr %18, align 4
  br label %78

77:                                               ; preds = %57, %41
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr %14) #11
  %79 = load i32, ptr %18, align 4
  switch i32 %79, label %429 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %86

81:                                               ; preds = %38, %35
  %82 = load i8, ptr @edit_only, align 1, !range !8, !noundef !9
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @_edit_crontab(ptr noundef %2)
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85, %80
  %87 = call ptr @list_create(ptr noundef @slurm_free_job_desc_msg)
  store ptr %87, ptr %8, align 8
  %88 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = call ptr @xstrdup(ptr noundef %89)
  %91 = call ptr @convert_file_to_line_array(ptr noundef %90, ptr noundef %10)
  store ptr %91, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i8 1, ptr %11, align 1
  br label %92

92:                                               ; preds = %229, %227, %86
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %230

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %101 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  call void @_reset_options()
  %104 = call ptr @_job_script_header()
  store ptr %104, ptr %12, align 8
  store i8 0, ptr %11, align 1
  br label %105

105:                                              ; preds = %103, %99
  br label %106

106:                                              ; preds = %118, %105
  %107 = load ptr, ptr %19, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %19, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 9
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i1 [ true, %106 ], [ %115, %111 ]
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %19, align 8
  br label %106, !llvm.loop !14

121:                                              ; preds = %116
  %122 = load ptr, ptr %19, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %19, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %131, label %134

131:                                              ; preds = %126, %121
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  store i32 7, ptr %18, align 4
  br label %227, !llvm.loop !15

134:                                              ; preds = %126
  %135 = load ptr, ptr %19, align 8
  %136 = call i32 @xstrncmp(ptr noundef %135, ptr noundef @.str.21, i64 noundef 6)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %156, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.19, ptr noundef %139)
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, ptr %5, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %142, %138
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 6
  %147 = load i32, ptr %5, align 4
  %148 = call i32 @parse_scron_line(ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load i32, ptr %5, align 4
  %152 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.22, i32 noundef %151)
  store ptr %152, ptr %4, align 8
  store i32 8, ptr %18, align 4
  br label %227

153:                                              ; preds = %144
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  store i32 7, ptr %18, align 4
  br label %227, !llvm.loop !15

156:                                              ; preds = %134
  %157 = load ptr, ptr %19, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  store i32 7, ptr %18, align 4
  br label %227, !llvm.loop !15

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = call zeroext i1 @load_env(ptr noundef %165, ptr noundef %21, ptr noundef %22)
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %168 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 473, ptr noundef @__func__._edit_and_update_crontab)
  store ptr %168, ptr %23, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = call i32 @list_delete_all(ptr noundef %175, ptr noundef @_list_find_key, ptr noundef %176)
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %23, align 8
  call void @list_append(ptr noundef %178, ptr noundef %179)
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %183

182:                                              ; preds = %164
  store i32 0, ptr %18, align 4
  br label %183

183:                                              ; preds = %182, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %227 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8
  %190 = call ptr @cronspec_to_bitstring(ptr noundef %189)
  store ptr %190, ptr %20, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %5, align 4
  %194 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.22, i32 noundef %193)
  store ptr %194, ptr %4, align 8
  store i32 8, ptr %18, align 4
  br label %227

195:                                              ; preds = %188
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %9, align 8
  call void @_expand_variables(ptr noundef %196, ptr noundef %197)
  %198 = call i32 @cli_filter_g_pre_submit(ptr noundef @opt, i32 noundef 0)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr %20, align 8
  call void @free_cron_entry(ptr noundef %201)
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %5, align 4
  %204 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.23, i32 noundef %202, i32 noundef %203)
  store ptr %204, ptr %4, align 8
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 8, ptr %18, align 4
  br label %227

206:                                              ; preds = %195
  %207 = load i32, ptr %6, align 4
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i32, ptr %6, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %211, i32 0, i32 8
  store i32 %210, ptr %212, align 8
  br label %217

213:                                              ; preds = %206
  %214 = load i32, ptr %5, align 4
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %215, i32 0, i32 8
  store i32 %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %213, %209
  store i32 -1, ptr %6, align 4
  %218 = load i32, ptr %5, align 4
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %219, i32 0, i32 9
  store i32 %218, ptr %220, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call ptr @_entry_to_job(ptr noundef %222, ptr noundef %223)
  call void @list_append(ptr noundef %221, ptr noundef %224)
  store ptr null, ptr %12, align 8
  store i8 1, ptr %11, align 1
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %217, %200, %192, %183, %161, %153, %150, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %228 = load i32, ptr %18, align 4
  switch i32 %228, label %432 [
    i32 0, label %229
    i32 7, label %92
    i32 8, label %230
  ]

229:                                              ; preds = %227
  br label %92, !llvm.loop !15

230:                                              ; preds = %227, %92
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  call void @slurm_xfree(ptr noundef %232)
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %12)
  br label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %237)
  br label %238

238:                                              ; preds = %236, %233
  store ptr null, ptr %9, align 8
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %4, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %300

243:                                              ; preds = %240
  %244 = load i8, ptr @first_form, align 1, !range !8, !noundef !9
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %2)
  br label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %8, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %252)
  br label %253

253:                                              ; preds = %251, %248
  store ptr null, ptr %8, align 8
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @exit(i32 noundef 1) #13
  unreachable

256:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  store i8 0, ptr %24, align 1
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %8, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %257
  store ptr null, ptr %8, align 8
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %289, %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %266 = call ptr @__ctype_tolower_loc() #15
  %267 = load ptr, ptr %266, align 8
  %268 = load i8, ptr %24, align 1
  %269 = sext i8 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %25, align 4
  %273 = load i32, ptr %25, align 4
  store i32 %273, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %274 = load i32, ptr %26, align 4
  %275 = icmp ne i32 %274, 121
  br i1 %275, label %276, label %287

276:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %277 = call ptr @__ctype_tolower_loc() #15
  %278 = load ptr, ptr %277, align 8
  %279 = load i8, ptr %24, align 1
  %280 = sext i8 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %278, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %27, align 4
  %284 = load i32, ptr %27, align 4
  store i32 %284, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %285 = load i32, ptr %28, align 4
  %286 = icmp ne i32 %285, 110
  br label %287

287:                                              ; preds = %276, %265
  %288 = phi i1 [ false, %265 ], [ %286, %276 ]
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %291 = call i32 @getchar()
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %24, align 1
  br label %265, !llvm.loop !16

293:                                              ; preds = %287
  %294 = load i8, ptr %24, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 110
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  call void @exit(i32 noundef 0) #13
  unreachable

298:                                              ; preds = %293
  %299 = load ptr, ptr %4, align 8
  call void @_update_crontab_with_disabled_lines(ptr noundef %2, ptr noundef %299, ptr noundef @.str.27)
  call void @slurm_xfree(ptr noundef %4)
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  br label %35

300:                                              ; preds = %240
  %301 = load i32, ptr @uid, align 4
  %302 = load i32, ptr @gid, align 4
  %303 = load ptr, ptr %2, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = call ptr @slurm_update_crontab(i32 noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %13, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %391

310:                                              ; preds = %300
  %311 = load i8, ptr @first_form, align 1, !range !8, !noundef !9
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %334

313:                                              ; preds = %310
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 8
  %320 = call ptr @slurm_strerror(i32 noundef %319)
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %316, ptr noundef %320, ptr noundef %323)
  %325 = load ptr, ptr %13, align 8
  call void @slurm_free_crontab_update_response_msg(ptr noundef %325)
  call void @slurm_xfree(ptr noundef %2)
  br label %326

326:                                              ; preds = %313
  %327 = load ptr, ptr %8, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %326
  store ptr null, ptr %8, align 8
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @exit(i32 noundef 1) #13
  unreachable

334:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  store i8 0, ptr %29, align 1
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %8, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %339)
  br label %340

340:                                              ; preds = %338, %335
  store ptr null, ptr %8, align 8
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %367, %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %344 = call ptr @__ctype_tolower_loc() #15
  %345 = load ptr, ptr %344, align 8
  %346 = load i8, ptr %29, align 1
  %347 = sext i8 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %30, align 4
  %351 = load i32, ptr %30, align 4
  store i32 %351, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %352 = load i32, ptr %31, align 4
  %353 = icmp ne i32 %352, 121
  br i1 %353, label %354, label %365

354:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %355 = call ptr @__ctype_tolower_loc() #15
  %356 = load ptr, ptr %355, align 8
  %357 = load i8, ptr %29, align 1
  %358 = sext i8 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %356, i64 %359
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %32, align 4
  %362 = load i32, ptr %32, align 4
  store i32 %362, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %363 = load i32, ptr %33, align 4
  %364 = icmp ne i32 %363, 110
  br label %365

365:                                              ; preds = %354, %343
  %366 = phi i1 [ false, %343 ], [ %364, %354 ]
  br i1 %366, label %367, label %381

367:                                              ; preds = %365
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %371, i32 0, i32 5
  %373 = load i32, ptr %372, align 8
  %374 = call ptr @slurm_strerror(i32 noundef %373)
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %370, ptr noundef %374, ptr noundef %377)
  %379 = call i32 @getchar()
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %29, align 1
  br label %343, !llvm.loop !17

381:                                              ; preds = %365
  %382 = load i8, ptr %29, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 110
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  call void @exit(i32 noundef 0) #13
  unreachable

386:                                              ; preds = %381
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  call void @_update_crontab_with_disabled_lines(ptr noundef %2, ptr noundef %389, ptr noundef @.str.27)
  %390 = load ptr, ptr %13, align 8
  call void @slurm_free_crontab_update_response_msg(ptr noundef %390)
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  br label %35

391:                                              ; preds = %300
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  call void @print_multi_line_string(ptr noundef %399, i32 noundef -1, i32 noundef 3)
  br label %400

400:                                              ; preds = %396, %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4
  br label %401

401:                                              ; preds = %416, %400
  %402 = load i32, ptr %34, align 4
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 8
  %406 = icmp ult i32 %402, %405
  br i1 %406, label %408, label %407

407:                                              ; preds = %401
  store i32 25, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %419

408:                                              ; preds = %401
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %34, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  call void @cli_filter_g_post_submit(i32 noundef 0, i32 noundef %415, i32 noundef -2)
  br label %416

416:                                              ; preds = %408
  %417 = load i32, ptr %34, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %34, align 4
  br label %401, !llvm.loop !18

419:                                              ; preds = %407
  %420 = load ptr, ptr %13, align 8
  call void @slurm_free_crontab_update_response_msg(ptr noundef %420)
  call void @slurm_xfree(ptr noundef %2)
  br label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %8, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %425)
  br label %426

426:                                              ; preds = %424, %421
  store ptr null, ptr %8, align 8
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store i32 0, ptr %18, align 4
  br label %429

429:                                              ; preds = %428, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %430 = load i32, ptr %18, align 4
  switch i32 %430, label %432 [
    i32 0, label %431
    i32 1, label %431
  ]

431:                                              ; preds = %429, %429
  ret void

432:                                              ; preds = %429, %227
  unreachable
}

declare i32 @cli_filter_fini() #2

declare i32 @spank_fini(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare ptr @xbasename(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #6

; Function Attrs: nounwind
declare i32 @getgid() #6

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare i32 @uid_from_string(ptr noundef, ptr noundef) #2

declare i32 @gid_from_uid(i32 noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare void @suggest_completion(ptr noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_read_fd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 4096, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 221, ptr noundef @__func__._read_fd)
  store ptr %11, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %35, %1
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @read(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 8192
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @slurm_xrecalloc(ptr noundef %3, i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 229, ptr noundef @__func__._read_fd)
  br label %35

35:                                               ; preds = %29, %20
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %7, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, ptr %6, align 8
  br label %14, !llvm.loop !19

43:                                               ; preds = %14
  %44 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %44
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @close(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @convert_file_to_line_array(ptr noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_edit_crontab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 sub (i64 ptrtoint (ptr @_binary_default_crontab_txt_end to i64), i64 ptrtoint (ptr @_binary_default_crontab_txt_start to i64)), ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, 1
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 262, ptr noundef @__func__._edit_crontab)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 @_binary_default_crontab_txt_start, i64 %25, i1 false)
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %2, align 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %31

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = call ptr @_tmp_path()
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.30, ptr noundef %34)
  %35 = call i32 @umask(i32 noundef 63) #11
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @mkstemp(ptr noundef %36)
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef %41) #12
  unreachable

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #14
  store i64 %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %49

49:                                               ; preds = %113, %68, %43
  %50 = load i64, ptr %11, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %114

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i64, ptr %11, align 8
  %56 = call i64 @write(i32 noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %52
  %61 = call ptr @__errno_location() #15
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #15
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60
  br label %49, !llvm.loop !20

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef %77) #14
  %79 = trunc i64 %78 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.9, i32 noundef 271, ptr noundef @__func__._edit_crontab, i64 noundef %75, i32 noundef %79)
  br label %80

80:                                               ; preds = %74, %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 12, ptr %14, align 4
  br label %115

85:                                               ; preds = %52
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %11, align 8
  %93 = sub i64 %92, %91
  store i64 %93, ptr %11, align 8
  %94 = load i64, ptr %11, align 8
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 7
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #14
  %106 = trunc i64 %105 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.9, i32 noundef 271, ptr noundef @__func__._edit_crontab, i64 noundef %102, i32 noundef %106)
  br label %107

107:                                              ; preds = %101, %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112
  br label %49, !llvm.loop !20

114:                                              ; preds = %49
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %84, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %199 [
    i32 0, label %117
    i32 12, label %189
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %3, align 4
  %121 = call i32 @close(i32 noundef %120)
  %122 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %122)
  %123 = call ptr @getenv(ptr noundef @.str.34) #11
  store ptr %123, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %125, %119
  %132 = call ptr @getenv(ptr noundef @.str.35) #11
  store ptr %132, ptr %7, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %131
  store ptr @.str.36, ptr %7, align 8
  br label %141

141:                                              ; preds = %140, %134
  br label %142

142:                                              ; preds = %141, %125
  %143 = call i32 @fork() #11
  store i32 %143, ptr %6, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @unlink(ptr noundef %146) #11
  call void @slurm_xfree(ptr noundef %8)
  call void (ptr, ...) @fatal(ptr noundef @.str.37) #12
  unreachable

148:                                              ; preds = %142
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  store ptr %152, ptr %153, align 16
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr null, ptr %156, align 16
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %159 = call i32 @execvp(ptr noundef %157, ptr noundef %158) #11
  call void @exit(i32 noundef 127) #13
  unreachable

160:                                              ; preds = %148
  %161 = load i32, ptr %6, align 4
  %162 = call i32 @waitpid(i32 noundef %161, ptr noundef %4, i32 noundef 0)
  %163 = load i32, ptr %4, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 @unlink(ptr noundef %166) #11
  call void @slurm_xfree(ptr noundef %8)
  call void (ptr, ...) @fatal(ptr noundef @.str.38) #12
  unreachable

168:                                              ; preds = %160
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 (ptr, i32, ...) @open(ptr noundef %169, i32 noundef 0)
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = call ptr @__errno_location() #15
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %5, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @unlink(ptr noundef %176) #11
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %5, align 4
  %180 = call ptr @strerror(i32 noundef %179) #11
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef %178, ptr noundef %180) #12
  unreachable

181:                                              ; preds = %168
  %182 = load i32, ptr %3, align 4
  %183 = call ptr @_load_script_from_fd(i32 noundef %182)
  %184 = load ptr, ptr %2, align 8
  store ptr %183, ptr %184, align 8
  %185 = load i32, ptr %3, align 4
  %186 = call i32 @close(i32 noundef %185)
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 @unlink(ptr noundef %187) #11
  call void @slurm_xfree(ptr noundef %8)
  store i32 1, ptr %14, align 4
  br label %199

189:                                              ; preds = %115
  %190 = call ptr @__errno_location() #15
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %5, align 4
  %192 = load i32, ptr %3, align 4
  %193 = call i32 @close(i32 noundef %192)
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 @unlink(ptr noundef %194) #11
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %5, align 4
  %198 = call ptr @strerror(i32 noundef %197) #11
  call void (ptr, ...) @fatal(ptr noundef @.str.40, ptr noundef %196, ptr noundef %198) #12
  unreachable

199:                                              ; preds = %181, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @list_create(ptr noundef) #2

declare void @slurm_free_job_desc_msg(ptr noundef) #2

declare void @destroy_config_key_pair(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_reset_options() #0 {
  call void @slurm_reset_all_options(ptr noundef @opt, i1 noundef zeroext true)
  %1 = call i32 @cli_filter_g_setup_defaults(ptr noundef @opt, i1 noundef zeroext false)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @error(ptr noundef @.str.44)
  call void @exit(i32 noundef 1) #13
  unreachable

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 27), align 8
  %7 = or i64 %6, 4194304
  store i64 %7, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 27), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_job_script_header() #0 {
  %1 = call ptr @xstrdup(ptr noundef @.str.45)
  ret ptr %1
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @parse_scron_line(ptr noundef, i32 noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare zeroext i1 @load_env(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @cronspec_to_bitstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_expand_variables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @list_count(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %2
  br label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @list_for_each(ptr noundef %13, ptr noundef @_foreach_env_var_expand, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

declare i32 @cli_filter_g_pre_submit(ptr noundef, i32 noundef) #2

declare void @free_cron_entry(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_entry_to_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 329, ptr noundef @__func__._entry_to_job)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @slurm_init_job_desc_msg(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void @fill_job_desc_from_opts(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 27
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.47, ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.job_descriptor, ptr %20, i32 0, i32 78
  store ptr %19, ptr %21, align 8
  %22 = call ptr @env_array_create()
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.job_descriptor, ptr %23, i32 0, i32 32
  store ptr %22, ptr %24, align 8
  call void @set_prio_process_env()
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.job_descriptor, ptr %25, i32 0, i32 32
  %27 = call ptr @getenv(ptr noundef @.str.48) #11
  %28 = call i32 @env_array_overwrite(ptr noundef %26, ptr noundef @.str.48, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.job_descriptor, ptr %29, i32 0, i32 32
  %31 = call i32 @env_array_overwrite(ptr noundef %30, ptr noundef @.str.49, ptr noundef @.str.50)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.job_descriptor, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @envcount(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.job_descriptor, ptr %36, i32 0, i32 34
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.job_descriptor, ptr %38, i32 0, i32 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrdup(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.job_descriptor, ptr %47, i32 0, i32 56
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.job_descriptor, ptr %49, i32 0, i32 56
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @xstrstr(ptr noundef %51, ptr noundef @.str.51)
  store ptr %52, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.job_descriptor, ptr %58, i32 0, i32 100
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr @uid, align 4
  %64 = call ptr @uid_to_dir(i32 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.job_descriptor, ptr %65, i32 0, i32 100
  store ptr %64, ptr %66, align 8
  %67 = icmp ne ptr %64, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr @uid, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.52, i32 noundef %69) #12
  unreachable

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %57
  %72 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %72
}

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @getchar() #10 {
  %1 = load ptr, ptr @stdin, align 8
  %2 = call i32 @getc(ptr noundef %1)
  ret i32 %2
}

declare ptr @slurm_update_crontab(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @slurm_free_crontab_update_response_msg(ptr noundef) #2

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) #2

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_tmp_path() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @getenv(ptr noundef @.str.41) #11
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @.str.42, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #6

declare i32 @mkstemp(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fork() #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_load_script_from_fd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @lseek(i32 noundef %3, i64 noundef 0, i32 noundef 0) #11
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.43, ptr noundef @__func__._load_script_from_fd) #12
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = call ptr @_read_fd(i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #6

declare void @slurm_reset_all_options(ptr noundef, i1 noundef zeroext) #2

declare i32 @cli_filter_g_setup_defaults(ptr noundef, i1 noundef zeroext) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_env_var_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.46, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.cron_entry_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.config_key_pair_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_xstrsubstitute(ptr noundef %14, ptr noundef %15, ptr noundef %18, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare void @_xstrsubstitute(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @slurm_init_job_desc_msg(ptr noundef) #2

declare void @fill_job_desc_from_opts(ptr noundef) #2

declare ptr @env_array_create() #2

declare void @set_prio_process_env() #2

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @envcount(ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

declare ptr @uid_to_dir(i32 noundef) #2

declare i32 @getc(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
