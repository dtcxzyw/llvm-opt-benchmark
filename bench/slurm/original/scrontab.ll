target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scron_opt_t = type { ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.config_key_pair_t = type { ptr, ptr }
%struct.cron_entry_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.crontab_update_response_msg_t = type { ptr, ptr, ptr, i32, ptr, i32 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }

@scopt = dso_local global %struct.scron_opt_t zeroinitializer, align 8
@opt = dso_local global %struct.slurm_opt_t { ptr null, ptr null, ptr @scopt, ptr null, ptr null, ptr @_usage, ptr @_usage, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i8 0, i32 0, i8 0, i32 0, i32 0, ptr null, i8 0, i32 0, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, ptr null, i8 0, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, i16 0, i16 0, i16 0, i8 0, i8 0, ptr null, i8 0, i16 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i64 0, i64 0, i64 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, i16 0, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i8 0, ptr null, i64 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, i16 0, ptr null, ptr null, i16 0, i8 0, ptr null, ptr null, ptr null, ptr null }, align 8
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
@__const._parse_args.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@_parse_args.long_options = internal global [7 x %struct.option] [%struct.option { ptr @.str.10, i32 1, ptr null, i32 256 }, %struct.option { ptr null, i32 0, ptr null, i32 101 }, %struct.option { ptr null, i32 0, ptr null, i32 108 }, %struct.option { ptr null, i32 0, ptr null, i32 114 }, %struct.option { ptr null, i32 1, ptr null, i32 117 }, %struct.option { ptr null, i32 0, ptr null, i32 118 }, %struct.option zeroinitializer], align 16
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
@.str.44 = private unnamed_addr constant [40 x i8] c"cli_filter plugin terminated with error\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"#!/bin/sh\0A# This job was submitted through scrontab\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"$%s\00", align 1
@__func__._entry_to_job = private unnamed_addr constant [14 x i8] c"_entry_to_job\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"# crontab time request was: '%s'\0A%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"SLURM_GET_USER_ENV\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"uid_to_dir(%u) failed\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  store i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 87, ptr noundef @__func__._usage)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 @_binary_usage_txt_start, i64 %9, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.7, ptr noundef %16) #9
  call void @slurm_xfree(ptr noundef %1)
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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @slurm_init(ptr noundef null)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_parse_args(i32 noundef %9, ptr noundef %10)
  %11 = call i32 @cli_filter_init()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @fatal(ptr noundef @.str) #10
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 162), align 8
  %16 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef @.str.1)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #10
  unreachable

19:                                               ; preds = %14
  %20 = load i8, ptr @first_form, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_handle_first_form(ptr noundef %7)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8, ptr @remove_only, align 1
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
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef %33) #10
  unreachable

34:                                               ; preds = %26
  call void @exit(i32 noundef 0) #11
  unreachable

35:                                               ; preds = %23
  %36 = load i8, ptr @edit_only, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @list_only, align 1
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
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %50) #10
  unreachable

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %8, align 8
  call void @_update_crontab_with_disabled_lines(ptr noundef %7, ptr noundef %52, ptr noundef @.str.5)
  call void @slurm_xfree(ptr noundef %8)
  br label %53

53:                                               ; preds = %51, %38
  %54 = load i8, ptr @list_only, align 1
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
  call void @exit(i32 noundef 1) #11
  unreachable

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %64)
  call void @slurm_xfree(ptr noundef %7)
  call void @exit(i32 noundef 0) #11
  unreachable

66:                                               ; preds = %53
  %67 = call i32 @spank_init_allocator()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #10
  unreachable

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  call void @_edit_and_update_crontab(ptr noundef %71)
  %72 = call i32 @cli_filter_fini()
  %73 = call i32 @spank_fini(ptr noundef null)
  ret i32 0
}

declare void @slurm_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_parse_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._parse_args.logopt, i64 20, i1 false)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xbasename(ptr noundef %10)
  %12 = call i32 @log_init(ptr noundef %11, ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  %13 = call i32 @getuid() #9
  store i32 %13, ptr @uid, align 4
  %14 = call i32 @getgid() #9
  store i32 %14, ptr @gid, align 4
  store i32 0, ptr @opterr, align 4
  br label %15

15:                                               ; preds = %46, %2
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @getopt_long(i32 noundef %16, ptr noundef %17, ptr noundef @.str.11, ptr noundef @_parse_args.long_options, ptr noundef %7) #9
  store i32 %18, ptr %6, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %45 [
    i32 101, label %22
    i32 108, label %27
    i32 114, label %28
    i32 117, label %29
    i32 118, label %38
    i32 256, label %43
  ]

22:                                               ; preds = %20
  %23 = call i32 @isatty(i32 noundef 0) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #10
  unreachable

26:                                               ; preds = %22
  store i8 1, ptr @edit_only, align 1
  br label %46

27:                                               ; preds = %20
  store i8 1, ptr @list_only, align 1
  br label %46

28:                                               ; preds = %20
  store i8 1, ptr @remove_only, align 1
  br label %46

29:                                               ; preds = %20
  %30 = load ptr, ptr @optarg, align 8
  %31 = call i32 @uid_from_string(ptr noundef %30, ptr noundef @uid)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef %34) #10
  unreachable

35:                                               ; preds = %29
  %36 = load i32, ptr @uid, align 4
  %37 = call i32 @gid_from_uid(i32 noundef %36)
  store i32 %37, ptr @gid, align 4
  br label %46

38:                                               ; preds = %20
  %39 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  br label %46

43:                                               ; preds = %20
  %44 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef @_parse_args.long_options, ptr noundef %44)
  call void @exit(i32 noundef 0) #11
  unreachable

45:                                               ; preds = %20
  call void @_usage()
  call void @exit(i32 noundef 1) #11
  unreachable

46:                                               ; preds = %38, %35, %28, %27, %26
  br label %15, !llvm.loop !7

47:                                               ; preds = %15
  %48 = load i8, ptr @edit_only, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @list_only, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @remove_only, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53, %50, %47
  %57 = load i32, ptr @optind, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @_usage()
  call void @exit(i32 noundef 1) #11
  unreachable

61:                                               ; preds = %56
  br label %84

62:                                               ; preds = %53
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr @optind, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_usage()
  call void @exit(i32 noundef 1) #11
  unreachable

68:                                               ; preds = %62
  %69 = load i32, ptr @optind, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  store i8 1, ptr @first_form, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr @optind, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr @infile, align 8
  br label %84

78:                                               ; preds = %68
  %79 = call i32 @isatty(i32 noundef 0) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 1, ptr @edit_only, align 1
  br label %83

82:                                               ; preds = %78
  store i8 1, ptr @first_form, align 1
  store ptr @.str.14, ptr @infile, align 8
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %72, %61
  ret void
}

declare i32 @cli_filter_init() #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_first_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @infile, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.15) #10
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
  call void (ptr, ...) @fatal(ptr noundef @.str.16, ptr noundef %20) #10
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
  call void (ptr, ...) @fatal(ptr noundef @.str.17, i32 noundef %29) #10
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %11
  ret void
}

declare i32 @slurm_remove_crontab(i32 noundef, i32 noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @slurm_request_crontab(i32 noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %15, %3
  br label %75

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @convert_file_to_line_array(ptr noundef %27, ptr noundef %8)
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @bit_alloc(i64 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @bit_unfmt(ptr noundef %32, ptr noundef %33)
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %62, %25
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = call i32 @bit_test(ptr noundef %43, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.18, ptr noundef %49, ptr noundef %54)
  br label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.19, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %35, !llvm.loop !9

65:                                               ; preds = %35
  %66 = load ptr, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %4, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @slurm_bit_free(ptr noundef %9)
  br label %73

73:                                               ; preds = %72, %69
  store ptr null, ptr %9, align 8
  br label %74

74:                                               ; preds = %73
  call void @slurm_xfree(ptr noundef %7)
  br label %75

75:                                               ; preds = %74, %24
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @uid_to_string(i32 noundef) #1

declare i32 @spank_init_allocator() #1

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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i8 1, ptr %11, align 1
  br label %26

26:                                               ; preds = %335, %261, %1
  %27 = load i8, ptr @edit_only, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 33, i1 false)
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = trunc i64 %35 to i32
  %37 = call i32 @hash_g_compute(ptr noundef %33, i32 noundef %36, ptr noundef null, i32 noundef 0, ptr noundef %14)
  store i32 %37, ptr %16, align 4
  call void @_edit_crontab(ptr noundef %2)
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i64 @strlen(ptr noundef %39) #12
  %41 = trunc i64 %40 to i32
  %42 = call i32 @hash_g_compute(ptr noundef %38, i32 noundef %41, ptr noundef null, i32 noundef 0, ptr noundef %15)
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.slurm_hash_t, ptr %14, i32 0, i32 1
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.slurm_hash_t, ptr %15, i32 0, i32 1
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 @memcmp(ptr noundef %48, ptr noundef %50, i64 noundef %52) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.20)
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @slurm_xfree(ptr noundef %2)
  br label %375

64:                                               ; preds = %46, %32
  br label %70

65:                                               ; preds = %29, %26
  %66 = load i8, ptr @edit_only, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_edit_crontab(ptr noundef %2)
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69, %64
  %71 = call ptr @list_create(ptr noundef @slurm_free_job_desc_msg)
  store ptr %71, ptr %8, align 8
  %72 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = call ptr @convert_file_to_line_array(ptr noundef %74, ptr noundef %10)
  store ptr %75, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i8 1, ptr %11, align 1
  br label %76

76:                                               ; preds = %198, %151, %145, %137, %115, %70
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %208

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %18, align 8
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  call void @_reset_options()
  %88 = call ptr @_job_script_header()
  store ptr %88, ptr %12, align 8
  store i8 0, ptr %11, align 1
  br label %89

89:                                               ; preds = %87, %83
  br label %90

90:                                               ; preds = %102, %89
  %91 = load ptr, ptr %18, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 9
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ true, %90 ], [ %99, %95 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %18, align 8
  br label %90, !llvm.loop !10

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %118

115:                                              ; preds = %110, %105
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %76, !llvm.loop !11

118:                                              ; preds = %110
  %119 = load ptr, ptr %18, align 8
  %120 = call i32 @xstrncmp(ptr noundef %119, ptr noundef @.str.21, i64 noundef 6)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %140, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.19, ptr noundef %123)
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %126, %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 6
  %131 = load i32, ptr %5, align 4
  %132 = call i32 @parse_scron_line(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %5, align 4
  %136 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.22, i32 noundef %135)
  store ptr %136, ptr %4, align 8
  br label %208

137:                                              ; preds = %128
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %76, !llvm.loop !11

140:                                              ; preds = %118
  %141 = load ptr, ptr %18, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %76, !llvm.loop !11

148:                                              ; preds = %140
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = call zeroext i1 @load_env(ptr noundef %149, ptr noundef %20, ptr noundef %21)
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 469, ptr noundef @__func__._edit_and_update_crontab)
  store ptr %152, ptr %22, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds %struct.config_key_pair_t, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.config_key_pair_t, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = call i32 @list_delete_all(ptr noundef %159, ptr noundef @_list_find_key, ptr noundef %160)
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %22, align 8
  call void @list_append(ptr noundef %162, ptr noundef %163)
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %76, !llvm.loop !11

166:                                              ; preds = %148
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %18, align 8
  %171 = call ptr @cronspec_to_bitstring(ptr noundef %170)
  store ptr %171, ptr %19, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.22, i32 noundef %174)
  store ptr %175, ptr %4, align 8
  br label %208

176:                                              ; preds = %169
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %9, align 8
  call void @_expand_variables(ptr noundef %177, ptr noundef %178)
  %179 = call i32 @cli_filter_g_pre_submit(ptr noundef @opt, i32 noundef 0)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %19, align 8
  call void @free_cron_entry(ptr noundef %182)
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %5, align 4
  %185 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.23, i32 noundef %183, i32 noundef %184)
  store ptr %185, ptr %4, align 8
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %208

187:                                              ; preds = %176
  %188 = load i32, ptr %6, align 4
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.cron_entry_t, ptr %192, i32 0, i32 8
  store i32 %191, ptr %193, align 8
  br label %198

194:                                              ; preds = %187
  %195 = load i32, ptr %5, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.cron_entry_t, ptr %196, i32 0, i32 8
  store i32 %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %194, %190
  store i32 -1, ptr %6, align 4
  %199 = load i32, ptr %5, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.cron_entry_t, ptr %200, i32 0, i32 9
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = call ptr @_entry_to_job(ptr noundef %203, ptr noundef %204)
  call void @list_append(ptr noundef %202, ptr noundef %205)
  store ptr null, ptr %12, align 8
  store i8 1, ptr %11, align 1
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  br label %76, !llvm.loop !11

208:                                              ; preds = %181, %173, %134, %76
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  call void @slurm_xfree(ptr noundef %210)
  call void @slurm_xfree(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %12)
  br label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  store ptr null, ptr %9, align 8
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %4, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %263

220:                                              ; preds = %217
  %221 = load i8, ptr @first_form, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %2)
  br label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %8, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %225
  store ptr null, ptr %8, align 8
  br label %231

231:                                              ; preds = %230
  call void @exit(i32 noundef 1) #11
  unreachable

232:                                              ; preds = %220
  store i8 0, ptr %23, align 1
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %8, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %237)
  br label %238

238:                                              ; preds = %236, %233
  store ptr null, ptr %8, align 8
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %252, %239
  %241 = load i8, ptr %23, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 @tolower(i32 noundef %242) #12
  %244 = icmp ne i32 %243, 121
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load i8, ptr %23, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 @tolower(i32 noundef %247) #12
  %249 = icmp ne i32 %248, 110
  br label %250

250:                                              ; preds = %245, %240
  %251 = phi i1 [ false, %240 ], [ %249, %245 ]
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %254 = call i32 @getchar()
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %23, align 1
  br label %240, !llvm.loop !12

256:                                              ; preds = %250
  %257 = load i8, ptr %23, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 110
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void @exit(i32 noundef 0) #11
  unreachable

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8
  call void @_update_crontab_with_disabled_lines(ptr noundef %2, ptr noundef %262, ptr noundef @.str.27)
  call void @slurm_xfree(ptr noundef %4)
  br label %26

263:                                              ; preds = %217
  %264 = load i32, ptr @uid, align 4
  %265 = load i32, ptr @gid, align 4
  %266 = load ptr, ptr %2, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = call ptr @slurm_update_crontab(i32 noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %13, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %340

273:                                              ; preds = %263
  %274 = load i8, ptr @first_form, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %296

276:                                              ; preds = %273
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = call ptr @slurm_strerror(i32 noundef %282)
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %279, ptr noundef %283, ptr noundef %286)
  %288 = load ptr, ptr %13, align 8
  call void @slurm_free_crontab_update_response_msg(ptr noundef %288)
  call void @slurm_xfree(ptr noundef %2)
  br label %289

289:                                              ; preds = %276
  %290 = load ptr, ptr %8, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %289
  store ptr null, ptr %8, align 8
  br label %295

295:                                              ; preds = %294
  call void @exit(i32 noundef 1) #11
  unreachable

296:                                              ; preds = %273
  store i8 0, ptr %24, align 1
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %8, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %297
  store ptr null, ptr %8, align 8
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %316, %303
  %305 = load i8, ptr %24, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 @tolower(i32 noundef %306) #12
  %308 = icmp ne i32 %307, 121
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load i8, ptr %24, align 1
  %311 = sext i8 %310 to i32
  %312 = call i32 @tolower(i32 noundef %311) #12
  %313 = icmp ne i32 %312, 110
  br label %314

314:                                              ; preds = %309, %304
  %315 = phi i1 [ false, %304 ], [ %313, %309 ]
  br i1 %315, label %316, label %330

316:                                              ; preds = %314
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 8
  %323 = call ptr @slurm_strerror(i32 noundef %322)
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %319, ptr noundef %323, ptr noundef %326)
  %328 = call i32 @getchar()
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %24, align 1
  br label %304, !llvm.loop !13

330:                                              ; preds = %314
  %331 = load i8, ptr %24, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 110
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  call void @exit(i32 noundef 0) #11
  unreachable

335:                                              ; preds = %330
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @_update_crontab_with_disabled_lines(ptr noundef %2, ptr noundef %338, ptr noundef @.str.27)
  %339 = load ptr, ptr %13, align 8
  call void @slurm_free_crontab_update_response_msg(ptr noundef %339)
  br label %26

340:                                              ; preds = %263
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  call void @print_multi_line_string(ptr noundef %348, i32 noundef -1, i32 noundef 3)
  br label %349

349:                                              ; preds = %345, %340
  store i32 0, ptr %25, align 4
  br label %350

350:                                              ; preds = %364, %349
  %351 = load i32, ptr %25, align 4
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8
  %355 = icmp ult i32 %351, %354
  br i1 %355, label %356, label %367

356:                                              ; preds = %350
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %25, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  call void @cli_filter_g_post_submit(i32 noundef 0, i32 noundef %363, i32 noundef -2)
  br label %364

364:                                              ; preds = %356
  %365 = load i32, ptr %25, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %25, align 4
  br label %350, !llvm.loop !14

367:                                              ; preds = %350
  %368 = load ptr, ptr %13, align 8
  call void @slurm_free_crontab_update_response_msg(ptr noundef %368)
  call void @slurm_xfree(ptr noundef %2)
  br label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %8, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %369
  store ptr null, ptr %8, align 8
  br label %375

375:                                              ; preds = %374, %63
  ret void
}

declare i32 @cli_filter_fini() #1

declare i32 @spank_fini(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #1

declare ptr @xbasename(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #5

; Function Attrs: nounwind
declare i32 @getgid() #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare i32 @uid_from_string(ptr noundef, ptr noundef) #1

declare i32 @gid_from_uid(i32 noundef) #1

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #1

declare void @suggest_completion(ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

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
  store i32 4096, ptr %5, align 4
  store i64 0, ptr %7, align 8
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
  br label %14, !llvm.loop !15

43:                                               ; preds = %14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @convert_file_to_line_array(ptr noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x ptr], align 16
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  store i64 sub (i64 ptrtoint (ptr @_binary_default_crontab_txt_end to i64), i64 ptrtoint (ptr @_binary_default_crontab_txt_start to i64)), ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %20, 1
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 262, ptr noundef @__func__._edit_crontab)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 @_binary_default_crontab_txt_start, i64 %24, i1 false)
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %2, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %1
  %32 = call ptr @_tmp_path()
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.30, ptr noundef %32)
  %33 = call i32 @umask(i32 noundef 63) #9
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @mkstemp(ptr noundef %34)
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef %39) #10
  unreachable

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %108, %68, %41
  %49 = load i32, ptr %11, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %109

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @write(i32 noundef %52, ptr noundef %53, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %51
  %61 = call ptr @__errno_location() #13
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #13
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60
  br label %48, !llvm.loop !16

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef %77) #12
  %79 = trunc i64 %78 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @.str.9, i32 noundef 271, ptr noundef @__func__._edit_crontab, i32 noundef %75, i32 noundef %79)
  br label %80

80:                                               ; preds = %74, %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %180

83:                                               ; preds = %51
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %11, align 4
  %90 = sub nsw i32 %89, %88
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 7
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @strlen(ptr noundef %101) #12
  %103 = trunc i64 %102 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @.str.9, i32 noundef 271, ptr noundef @__func__._edit_crontab, i32 noundef %99, i32 noundef %103)
  br label %104

104:                                              ; preds = %98, %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
  br label %48, !llvm.loop !16

109:                                              ; preds = %48
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = call i32 @close(i32 noundef %111)
  %113 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %113)
  %114 = call ptr @getenv(ptr noundef @.str.34) #9
  store ptr %114, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %116, %110
  %123 = call ptr @getenv(ptr noundef @.str.35) #9
  store ptr %123, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %122
  store ptr @.str.36, ptr %7, align 8
  br label %132

132:                                              ; preds = %131, %125
  br label %133

133:                                              ; preds = %132, %116
  %134 = call i32 @fork() #9
  store i32 %134, ptr %6, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @unlink(ptr noundef %137) #9
  call void @slurm_xfree(ptr noundef %8)
  call void (ptr, ...) @fatal(ptr noundef @.str.37) #10
  unreachable

139:                                              ; preds = %133
  %140 = load i32, ptr %6, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  store ptr %143, ptr %144, align 16
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 2
  store ptr null, ptr %147, align 16
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %150 = call i32 @execvp(ptr noundef %148, ptr noundef %149) #9
  call void @exit(i32 noundef 127) #11
  unreachable

151:                                              ; preds = %139
  %152 = load i32, ptr %6, align 4
  %153 = call i32 @waitpid(i32 noundef %152, ptr noundef %4, i32 noundef 0)
  %154 = load i32, ptr %4, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @unlink(ptr noundef %157) #9
  call void @slurm_xfree(ptr noundef %8)
  call void (ptr, ...) @fatal(ptr noundef @.str.38) #10
  unreachable

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 (ptr, i32, ...) @open(ptr noundef %160, i32 noundef 0)
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = call ptr @__errno_location() #13
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %5, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @unlink(ptr noundef %167) #9
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %5, align 4
  %171 = call ptr @strerror(i32 noundef %170) #9
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef %169, ptr noundef %171) #10
  unreachable

172:                                              ; preds = %159
  %173 = load i32, ptr %3, align 4
  %174 = call ptr @_load_script_from_fd(i32 noundef %173)
  %175 = load ptr, ptr %2, align 8
  store ptr %174, ptr %175, align 8
  %176 = load i32, ptr %3, align 4
  %177 = call i32 @close(i32 noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @unlink(ptr noundef %178) #9
  call void @slurm_xfree(ptr noundef %8)
  ret void

180:                                              ; preds = %82
  %181 = call ptr @__errno_location() #13
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %5, align 4
  %183 = load i32, ptr %3, align 4
  %184 = call i32 @close(i32 noundef %183)
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @unlink(ptr noundef %185) #9
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %5, align 4
  %189 = call ptr @strerror(i32 noundef %188) #9
  call void (ptr, ...) @fatal(ptr noundef @.str.40, ptr noundef %187, ptr noundef %189) #10
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @list_create(ptr noundef) #1

declare void @slurm_free_job_desc_msg(ptr noundef) #1

declare void @destroy_config_key_pair(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_reset_options() #0 {
  call void @slurm_reset_all_options(ptr noundef @opt, i1 noundef zeroext true)
  %1 = call i32 @cli_filter_g_setup_defaults(ptr noundef @opt, i1 noundef zeroext false)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @error(ptr noundef @.str.44)
  call void @exit(i32 noundef 1) #11
  unreachable

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 26), align 8
  %7 = or i64 %6, 4194304
  store i64 %7, ptr getelementptr inbounds (%struct.slurm_opt_t, ptr @opt, i32 0, i32 26), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_job_script_header() #0 {
  %1 = call ptr @xstrdup(ptr noundef @.str.45)
  ret ptr %1
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @parse_scron_line(ptr noundef, i32 noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare zeroext i1 @load_env(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_list_find_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.config_key_pair_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @cronspec_to_bitstring(ptr noundef) #1

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

declare i32 @cli_filter_g_pre_submit(ptr noundef, i32 noundef) #1

declare void @free_cron_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_entry_to_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 904, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 329, ptr noundef @__func__._entry_to_job)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @slurm_init_job_desc_msg(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void @fill_job_desc_from_opts(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 27
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cron_entry_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cron_entry_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.47, ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.job_descriptor, ptr %20, i32 0, i32 77
  store ptr %19, ptr %21, align 8
  %22 = call ptr @env_array_create()
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.job_descriptor, ptr %23, i32 0, i32 32
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.job_descriptor, ptr %25, i32 0, i32 32
  %27 = call i32 @env_array_overwrite(ptr noundef %26, ptr noundef @.str.48, ptr noundef @.str.49)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.job_descriptor, ptr %28, i32 0, i32 32
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @envcount(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.job_descriptor, ptr %32, i32 0, i32 34
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_descriptor, ptr %34, i32 0, i32 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cron_entry_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.job_descriptor, ptr %43, i32 0, i32 56
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.job_descriptor, ptr %45, i32 0, i32 56
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @xstrstr(ptr noundef %47, ptr noundef @.str.50)
  store ptr %48, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %38
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.job_descriptor, ptr %54, i32 0, i32 99
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr @uid, align 4
  %60 = call ptr @uid_to_dir(i32 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.job_descriptor, ptr %61, i32 0, i32 99
  store ptr %60, ptr %62, align 8
  %63 = icmp ne ptr %60, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr @uid, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.51, i32 noundef %65) #10
  unreachable

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #7

declare i32 @getchar() #1

declare ptr @slurm_update_crontab(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_crontab_update_response_msg(ptr noundef) #1

declare void @print_multi_line_string(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cli_filter_g_post_submit(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_tmp_path() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.41) #9
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
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

declare i32 @mkstemp(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fork() #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_load_script_from_fd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @lseek(i32 noundef %3, i64 noundef 0, i32 noundef 0) #9
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.43, ptr noundef @__func__._load_script_from_fd) #10
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = call ptr @_read_fd(i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare void @slurm_reset_all_options(ptr noundef, i1 noundef zeroext) #1

declare i32 @cli_filter_g_setup_defaults(ptr noundef, i1 noundef zeroext) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_env_var_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.config_key_pair_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.46, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.cron_entry_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.config_key_pair_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_xstrsubstitute(ptr noundef %14, ptr noundef %15, ptr noundef %18, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  ret i32 0
}

declare void @_xstrsubstitute(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @slurm_init_job_desc_msg(ptr noundef) #1

declare void @fill_job_desc_from_opts(ptr noundef) #1

declare ptr @env_array_create() #1

declare i32 @env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @envcount(ptr noundef) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare ptr @uid_to_dir(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
