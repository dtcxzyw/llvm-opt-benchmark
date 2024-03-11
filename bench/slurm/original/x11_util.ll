target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"No DISPLAY variable set, cannot setup x11 forwarding.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"/tmp/.X11-unix/X%s\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Cannot stat() local X11 socket `%s`\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Error parsing DISPLAY environment variable. Cannot use X11 forwarding.\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"/usr/bin/xauth\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"xauth\00", align 1
@x11_get_xauth.cookie_pattern = internal global ptr @.str.12, align 8
@.str.12 = private unnamed_addr constant [88 x i8] c"^[[:alnum:]./-]+:[[:digit:]]+[[:space:]]+MIT-MAGIC-COOKIE-1[[:space:]]+([[:xdigit:]]+)$\00", align 1
@x11_get_xauth.wildcard_pattern = internal global ptr @.str.13, align 8
@.str.13 = private unnamed_addr constant [96 x i8] c"^#ffff#[[:xdigit:]./-]+#:[[:digit:]]+[[:space:]]+MIT-MAGIC-COOKIE-1[[:space:]]+([[:xdigit:]]+)$\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"x11_util.c\00", align 1
@__func__.x11_get_xauth = private unnamed_addr constant [14 x i8] c"x11_get_xauth\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Problem running xauth command. Cannot use X11 forwarding.\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"%s: Could not retrieve magic cookie, checking for wildcard cookie.\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"%s: Could not retrieve magic cookie. Cannot use X11 forwarding.\00", align 1
@__const.x11_set_xauth.template = private unnamed_addr constant [25 x i8] c"/tmp/xauth-source-XXXXXX\00", align 16
@.str.19 = private unnamed_addr constant [29 x i8] c"%s: gethostname() failed: %m\00", align 1
@__func__.x11_set_xauth = private unnamed_addr constant [14 x i8] c"x11_set_xauth\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"%s: could not create temp file\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"add %s/unix:%u MIT-MAGIC-COOKIE-1 %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: result from xauth: %s\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: could not write temporary xauth file\00", align 1
@__func__.x11_delete_xauth = private unnamed_addr constant [17 x i8] c"x11_delete_xauth\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%s/unix:%u\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i16 @x11_str2flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = or i32 %9, 1
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %3, align 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @xstrcasecmp(ptr noundef %13, ptr noundef @.str.1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 2
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %3, align 2
  br label %21

21:                                               ; preds = %16, %12
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef @.str.2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 4
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %3, align 2
  br label %30

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef @.str.3)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i16, ptr %3, align 2
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 8
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %3, align 2
  br label %39

39:                                               ; preds = %34, %30
  %40 = load i16, ptr %3, align 2
  ret i16 %40
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @x11_flags2str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.1, ptr %2, align 8
  br label %28

15:                                               ; preds = %9
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.2, ptr %2, align 8
  br label %28

21:                                               ; preds = %15
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.3, ptr %2, align 8
  br label %28

27:                                               ; preds = %21
  store ptr @.str.4, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %20, %14, %8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @x11_get_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %11 = call ptr @getenv(ptr noundef @.str.5) #8
  %12 = call ptr @xstrdup(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  call void @exit(i32 noundef -1) #9
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 58
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  store i16 0, ptr %24, align 2
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 46) #10
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %32, ptr noundef @.str.7, ptr noundef %34)
  call void @slurm_xfree(ptr noundef %5)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @stat(ptr noundef %36, ptr noundef %8) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %41)
  call void @exit(i32 noundef -1) #9
  unreachable

43:                                               ; preds = %31
  br label %69

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 58) #10
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  call void @exit(i32 noundef -1) #9
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 46) #10
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %59, %51
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @atoi(ptr noundef %62) #10
  %64 = add nsw i32 %63, 6000
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %3, align 8
  store i16 %65, ptr %66, align 2
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %43
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @x11_get_xauth() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.re_pattern_buffer, align 8
  %5 = alloca [2 x %struct.regmatch_t], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.run_command_args_t, align 8
  %9 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 2
  store i32 10000, ptr %11, align 4
  %12 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 3
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 5
  store ptr @.str.10, ptr %14, align 8
  %15 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 6
  store ptr @.str.11, ptr %15, align 8
  %16 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 7
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 9
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 10
  store i8 0, ptr %19, align 8
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 201, ptr noundef @__func__.x11_get_xauth)
  store ptr %20, ptr %3, align 8
  %21 = call ptr @xstrdup(ptr noundef @.str.11)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr %21, ptr %23, align 8
  %24 = call ptr @xstrdup(ptr noundef @.str.15)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %24, ptr %26, align 8
  %27 = call ptr @getenv(ptr noundef @.str.5) #8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 4
  store ptr %31, ptr %32, align 8
  %33 = call ptr @run_command(ptr noundef %8)
  store ptr %33, ptr %6, align 8
  call void @slurm_xfree_array(ptr noundef %3)
  %34 = load i32, ptr %1, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %0
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  call void @exit(i32 noundef -1) #9
  unreachable

38:                                               ; preds = %0
  %39 = load ptr, ptr @x11_get_xauth.cookie_pattern, align 8
  %40 = call i32 @regcomp(ptr noundef %4, ptr noundef %39, i32 noundef 5)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %5, i64 0, i64 0
  %43 = call i32 @regexec(ptr noundef %4, ptr noundef %41, i64 noundef 2, ptr noundef %42, i32 noundef 0)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef @__func__.x11_get_xauth)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @x11_get_xauth.wildcard_pattern, align 8
  %55 = call i32 @regcomp(ptr noundef %4, ptr noundef %54, i32 noundef 5)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %5, i64 0, i64 0
  %58 = call i32 @regexec(ptr noundef %4, ptr noundef %56, i64 noundef 2, ptr noundef %57, i32 noundef 0)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.x11_get_xauth)
  call void @exit(i32 noundef -1) #9
  unreachable

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %38
  %64 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %5, i64 0, i64 1
  %65 = getelementptr inbounds %struct.regmatch_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %5, i64 0, i64 1
  %68 = getelementptr inbounds %struct.regmatch_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %66, %69
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 232, ptr noundef @__func__.x11_get_xauth)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %5, i64 0, i64 1
  %78 = getelementptr inbounds %struct.regmatch_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @strlcpy(ptr noundef %75, ptr noundef %81, i64 noundef %83)
  call void @slurm_xfree(ptr noundef %6)
  %85 = load ptr, ptr %7, align 8
  ret ptr %85
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @run_command(ptr noundef) #1

declare void @slurm_xfree_array(ptr noundef) #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @x11_set_xauth(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [25 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.run_command_args_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.x11_set_xauth.template, i64 25, i1 false)
  store ptr null, ptr %12, align 8
  %19 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 2
  store i32 10000, ptr %21, align 4
  %22 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 3
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 5
  store ptr @.str.10, ptr %24, align 8
  %25 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 6
  store ptr @.str.11, ptr %25, align 8
  %26 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 7
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 9
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 10
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %31 = call i32 @gethostname(ptr noundef %30, i64 noundef 64) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__.x11_set_xauth) #11
  unreachable

34:                                               ; preds = %3
  %35 = call i32 @umask(i32 noundef 63) #8
  %36 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %37 = call i32 @mkstemp(ptr noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void (ptr, ...) @fatal(ptr noundef @.str.20, ptr noundef @__func__.x11_set_xauth) #11
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.21, ptr noundef %41, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = call i64 @strlen(ptr noundef %46) #10
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %108, %70, %45
  %51 = load i32, ptr %16, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %109

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @write(i32 noundef %54, ptr noundef %55, i64 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %53
  %63 = call ptr @__errno_location() #12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  br label %50, !llvm.loop !6

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = call i64 @strlen(ptr noundef %78) #10
  %80 = trunc i64 %79 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @.str.14, i32 noundef 265, ptr noundef @__func__.x11_set_xauth, i32 noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %166

84:                                               ; preds = %53
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %17, align 8
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %16, align 4
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 7
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = call i64 @strlen(ptr noundef %101) #10
  %103 = trunc i64 %102 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @.str.14, i32 noundef 265, ptr noundef @__func__.x11_set_xauth, i32 noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %99, %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  br label %108

108:                                              ; preds = %107
  br label %50, !llvm.loop !6

109:                                              ; preds = %50
  br label %110

110:                                              ; preds = %109
  call void @slurm_xfree(ptr noundef %12)
  %111 = load i32, ptr %14, align 4
  %112 = call i32 @close(i32 noundef %111)
  %113 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 269, ptr noundef @__func__.x11_set_xauth)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  store ptr @.str.11, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  store ptr @.str.24, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  store ptr @.str.25, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  store ptr %129, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  store ptr @.str.26, ptr %139, align 8
  %140 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  store ptr %140, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.run_command_args_t, ptr %15, i32 0, i32 4
  store ptr %151, ptr %152, align 8
  %153 = call ptr @run_command(ptr noundef %15)
  store ptr %153, ptr %9, align 8
  %154 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %155 = call i32 @unlink(ptr noundef %154) #8
  call void @slurm_xfree(ptr noundef %10)
  br label %156

156:                                              ; preds = %110
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 6
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27, ptr noundef @__func__.x11_set_xauth, ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @slurm_xfree(ptr noundef %9)
  %165 = load i32, ptr %8, align 4
  ret i32 %165

166:                                              ; preds = %83
  call void (ptr, ...) @fatal(ptr noundef @.str.28, ptr noundef @__func__.x11_set_xauth) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare i32 @mkstemp(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @x11_delete_xauth(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.run_command_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %7, align 4
  %12 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 2
  store i32 10000, ptr %14, align 4
  %15 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 3
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 5
  store ptr @.str.10, ptr %17, align 8
  %18 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 6
  store ptr @.str.11, ptr %18, align 8
  %19 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 7
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 10
  store i8 0, ptr %22, align 8
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 307, ptr noundef @__func__.x11_delete_xauth)
  store ptr %23, ptr %10, align 8
  %24 = call ptr @xstrdup(ptr noundef @.str.11)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  store ptr %24, ptr %29, align 8
  %30 = call ptr @xstrdup(ptr noundef @.str.24)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr %30, ptr %35, align 8
  %36 = call ptr @xstrdup(ptr noundef @.str.25)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %36, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %43, ptr %48, align 8
  %49 = call ptr @xstrdup(ptr noundef @.str.29)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i16, ptr %6, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.30, ptr noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %58, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.run_command_args_t, ptr %11, i32 0, i32 4
  store ptr %69, ptr %70, align 8
  %71 = call ptr @run_command(ptr noundef %11)
  store ptr %71, ptr %9, align 8
  call void @slurm_xfree_array(ptr noundef %10)
  br label %72

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 6
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27, ptr noundef @__func__.x11_delete_xauth, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @slurm_xfree(ptr noundef %9)
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
