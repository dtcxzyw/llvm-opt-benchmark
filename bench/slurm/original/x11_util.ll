target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

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
@.str.12 = private unnamed_addr constant [88 x i8] c"^[[:alnum:]./-]+:[[:digit:]]*[[:space:]]+MIT-MAGIC-COOKIE-1[[:space:]]+([[:xdigit:]]+)$\00", align 1
@x11_get_xauth.wildcard_pattern = internal global ptr @.str.13, align 8
@.str.13 = private unnamed_addr constant [96 x i8] c"^#ffff#[[:xdigit:]./-]+#:[[:digit:]]*[[:space:]]+MIT-MAGIC-COOKIE-1[[:space:]]+([[:xdigit:]]+)$\00", align 1
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
@.str.22 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: result from xauth: %s\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: could not write temporary xauth file\00", align 1
@__func__.x11_delete_xauth = private unnamed_addr constant [17 x i8] c"x11_delete_xauth\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%s/unix:%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @x11_str2flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i16 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @x11_flags2str(i16 noundef zeroext %0) #0 {
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
define dso_local void @x11_get_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %11, align 8
  %12 = call ptr @getenv(ptr noundef @.str.5) #11
  %13 = call ptr @xstrdup(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  call void @exit(i32 noundef -1) #12
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %3, align 8
  store i16 0, ptr %25, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 46) #13
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %33, ptr noundef @.str.7, ptr noundef %35)
  call void @slurm_xfree(ptr noundef %5)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @stat(ptr noundef %37, ptr noundef %8) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %42)
  call void @exit(i32 noundef -1) #12
  unreachable

44:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #11
  br label %70

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 58) #13
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  call void @exit(i32 noundef -1) #12
  unreachable

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 46) #13
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %52
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @atoi(ptr noundef %63) #13
  %65 = add nsw i32 %64, 6000
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %3, align 8
  store i16 %66, ptr %67, align 2
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  store ptr %68, ptr %69, align 8
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @x11_get_xauth() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.re_pattern_buffer, align 8
  %5 = alloca [2 x %struct.regmatch_t], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.run_command_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #11
  %9 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 3
  store i8 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 3, i1 false)
  %14 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 5
  store i32 10000, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 6
  store i8 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %8, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 3, i1 false)
  %18 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 8
  store ptr @.str.10, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 9
  store ptr @.str.11, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 10
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 11
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 12
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 13
  store i8 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %8, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 7, i1 false)
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 205, ptr noundef @__func__.x11_get_xauth)
  store ptr %26, ptr %3, align 8
  %27 = call ptr @xstrdup(ptr noundef @.str.11)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  store ptr %27, ptr %29, align 8
  %30 = call ptr @xstrdup(ptr noundef @.str.15)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %30, ptr %32, align 8
  %33 = call ptr @getenv(ptr noundef @.str.5) #11
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 7
  store ptr %37, ptr %38, align 8
  %39 = call ptr @run_command(ptr noundef %8)
  store ptr %39, ptr %6, align 8
  call void @slurm_xfree_array(ptr noundef %3)
  %40 = load i32, ptr %1, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %0
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  call void @exit(i32 noundef -1) #12
  unreachable

44:                                               ; preds = %0
  %45 = load ptr, ptr @x11_get_xauth.cookie_pattern, align 8
  %46 = call i32 @regcomp(ptr noundef %4, ptr noundef %45, i32 noundef 5)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %5, i64 0, i64 0
  %49 = call i32 @regexec(ptr noundef %4, ptr noundef %47, i64 noundef 2, ptr noundef %48, i32 noundef 0)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef @__func__.x11_get_xauth)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @x11_get_xauth.wildcard_pattern, align 8
  %63 = call i32 @regcomp(ptr noundef %4, ptr noundef %62, i32 noundef 5)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %5, i64 0, i64 0
  %66 = call i32 @regexec(ptr noundef %4, ptr noundef %64, i64 noundef 2, ptr noundef %65, i32 noundef 0)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.x11_get_xauth)
  call void @exit(i32 noundef -1) #12
  unreachable

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %44
  %72 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %5, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.regmatch_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %5, i64 0, i64 1
  %76 = getelementptr inbounds nuw %struct.regmatch_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %74, %77
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %81, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 236, ptr noundef @__func__.x11_get_xauth)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %5, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct.regmatch_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @strlcpy(ptr noundef %83, ptr noundef %89, i64 noundef %91)
  call void @slurm_xfree(ptr noundef %6)
  %93 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret ptr %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @run_command(ptr noundef) #2

declare void @slurm_xfree_array(ptr noundef) #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @x11_set_xauth(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [25 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.run_command_args_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 25, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.x11_set_xauth.template, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #11
  %21 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 3
  store i8 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %16, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 3, i1 false)
  %26 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 5
  store i32 10000, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 6
  store i8 0, ptr %28, align 4
  %29 = getelementptr i8, ptr %16, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 3, i1 false)
  %30 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 8
  store ptr @.str.10, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 9
  store ptr @.str.11, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 10
  store ptr %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 11
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 12
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 13
  store i8 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %16, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 7, i1 false)
  %38 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %39 = call i32 @gethostname(ptr noundef %38, i64 noundef 64) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__.x11_set_xauth) #14
  unreachable

42:                                               ; preds = %3
  %43 = call i32 @umask(i32 noundef 63) #11
  %44 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 @mkstemp(ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void (ptr, ...) @fatal(ptr noundef @.str.20, ptr noundef @__func__.x11_set_xauth) #14
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.21, ptr noundef %49, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %54 = load ptr, ptr %13, align 8
  %55 = call i64 @strlen(ptr noundef %54) #13
  store i64 %55, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  br label %57

57:                                               ; preds = %119, %76, %53
  %58 = load i64, ptr %17, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load i64, ptr %17, align 8
  %64 = call i64 @write(i32 noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %60
  %69 = call ptr @__errno_location() #15
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #15
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  br label %57, !llvm.loop !8

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i64, ptr %17, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call i64 @strlen(ptr noundef %84) #13
  %86 = trunc i64 %85 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @.str.14, i32 noundef 269, ptr noundef @__func__.x11_set_xauth, i64 noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 10, ptr %20, align 4
  br label %121

92:                                               ; preds = %60
  %93 = load i32, ptr %19, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %18, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %17, align 8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %17, align 8
  %101 = load i64, ptr %17, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 7
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i64, ptr %17, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call i64 @strlen(ptr noundef %110) #13
  %112 = trunc i64 %111 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.23, ptr noundef @.str.14, i32 noundef 269, ptr noundef @__func__.x11_set_xauth, i64 noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %92
  br label %119

119:                                              ; preds = %118
  br label %57, !llvm.loop !8

120:                                              ; preds = %57
  store i32 0, ptr %20, align 4
  br label %121

121:                                              ; preds = %91, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %122 = load i32, ptr %20, align 4
  switch i32 %122, label %184 [
    i32 0, label %123
    i32 10, label %183
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @slurm_xfree(ptr noundef %13)
  %126 = load i32, ptr %15, align 4
  %127 = call i32 @close(i32 noundef %126)
  %128 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 273, ptr noundef @__func__.x11_set_xauth)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  store ptr @.str.11, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr @.str.24, ptr %138, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  store ptr @.str.25, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  store ptr %144, ptr %149, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  store ptr @.str.26, ptr %154, align 8
  %155 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  store ptr %155, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds ptr, ptr %161, i64 %164
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 7
  store ptr %166, ptr %167, align 8
  %168 = call ptr @run_command(ptr noundef %16)
  store ptr %168, ptr %10, align 8
  %169 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %170 = call i32 @unlink(ptr noundef %169) #11
  call void @slurm_xfree(ptr noundef %11)
  br label %171

171:                                              ; preds = %125
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 6
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27, ptr noundef @__func__.x11_set_xauth, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @slurm_xfree(ptr noundef %10)
  %182 = load i32, ptr %9, align 4
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %184

183:                                              ; preds = %121
  call void (ptr, ...) @fatal(ptr noundef @.str.28, ptr noundef @__func__.x11_set_xauth) #14
  unreachable

184:                                              ; preds = %181, %121
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 25, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #9

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

declare i32 @mkstemp(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @x11_delete_xauth(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #11
  %12 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 3
  store i8 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %11, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 3, i1 false)
  %17 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 5
  store i32 10000, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 6
  store i8 0, ptr %19, align 4
  %20 = getelementptr i8, ptr %11, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 3, i1 false)
  %21 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 8
  store ptr @.str.10, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 9
  store ptr @.str.11, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 10
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 11
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 12
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 13
  store i8 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %11, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 7, i1 false)
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 311, ptr noundef @__func__.x11_delete_xauth)
  store ptr %29, ptr %10, align 8
  %30 = call ptr @xstrdup(ptr noundef @.str.11)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr %30, ptr %35, align 8
  %36 = call ptr @xstrdup(ptr noundef @.str.24)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %36, ptr %41, align 8
  %42 = call ptr @xstrdup(ptr noundef @.str.25)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %42, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %49, ptr %54, align 8
  %55 = call ptr @xstrdup(ptr noundef @.str.29)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %55, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i16, ptr %6, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.30, ptr noundef %61, i32 noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %64, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 7
  store ptr %75, ptr %76, align 8
  %77 = call ptr @run_command(ptr noundef %11)
  store ptr %77, ptr %9, align 8
  call void @slurm_xfree_array(ptr noundef %10)
  br label %78

78:                                               ; preds = %3
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 6
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27, ptr noundef @__func__.x11_delete_xauth, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @slurm_xfree(ptr noundef %9)
  %89 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %89
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
