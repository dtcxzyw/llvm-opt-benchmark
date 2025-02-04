target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"Out of memory, strdup failed\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Out of memory, realloc failed\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"data too large to fit into virtual memory space\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Out of memory, calloc failed\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"could not setenv '%s'\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"unable to create '%s'\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"could not open '%s' for reading and writing\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Out of memory? fdopen failed\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Unable to create temporary file '%s'\00", align 1
@git_mkstemps_mode.letters = internal constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 16
@git_mkstemps_mode.x_pattern = internal constant [7 x i8] c"XXXXXX\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"unable to get random bytes for temporary file\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"wrapper.c\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"unexpected git_fsync(%d) call\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"unable to unlink '%s': %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to access '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.xgetcwd.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to format message: %s\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"attempt to snprintf into too-small buffer\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@__const.write_file.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"unable to get random bytes\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Out of memory, malloc failed (tried to allocate %lu bytes)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Data too large to fit into virtual memory space.\00", align 1
@memory_limit_check.limit = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"GIT_ALLOC_LIMIT\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"attempting to allocate %lu over limit %lu\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"unable to %s '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noalias ptr @strdup(ptr noundef %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @die(ptr noundef @.str) #14
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @xmalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call ptr @do_xmalloc(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @do_xmalloc(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call i32 @memory_limit_check(i64 noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = call noalias ptr @malloc(i64 noundef %14) #15
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call noalias ptr @malloc(i64 noundef 1) #15
  store ptr %22, ptr %6, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %21, %18, %13
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.29, i64 noundef %30) #14
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8, !tbaa !9
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i64 noundef %32)
  %34 = call i32 @const_error()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmallocz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call ptr @do_xmallocz(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @do_xmallocz(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = sub i64 -1, %8
  %10 = icmp ugt i64 1, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  %16 = call i32 @const_error()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

17:                                               ; preds = %11
  call void (ptr, ...) @die(ptr noundef @.str.30) #14
  unreachable

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = add i64 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = call ptr @do_xmalloc(i64 noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !14
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmallocz_gently(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call ptr @do_xmallocz(i64 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmemdupz(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = call ptr @xmallocz(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call ptr @memchr(ptr noundef %6, i32 noundef 0, i64 noundef %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  br label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i64 [ %17, %12 ], [ %19, %18 ]
  %22 = call ptr @xmemdupz(ptr noundef %9, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @xstrncmpz(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef %12) #16
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 1
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @xrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %11) #13
  %12 = call ptr @xmalloc(i64 noundef 0)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = call i32 @memory_limit_check(i64 noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = call ptr @realloc(ptr noundef %16, i64 noundef %17) #17
  store ptr %18, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  call void (ptr, ...) @die(ptr noundef @.str.1) #14
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @memory_limit_check(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = call i64 @git_env_ulong(ptr noundef @.str.31, i64 noundef 0)
  store i64 %9, ptr @memory_limit_check.limit, align 8, !tbaa !9
  %10 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i64 -1, ptr @memory_limit_check.limit, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !9
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !9
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.32, i64 noundef %22, i64 noundef %23)
  %25 = call i32 @const_error()
  store i32 -1, ptr %3, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.32, i64 noundef %27, i64 noundef %28) #14
  unreachable

29:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @xcalloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, ...) @die(ptr noundef @.str.2) #14
  unreachable

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = mul i64 %15, %16
  %18 = call i32 @memory_limit_check(i64 noundef %17, i32 noundef 0)
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %3, align 8, !tbaa !9
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !9
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %24
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1) #18
  store ptr %31, ptr %5, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %27, %14
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ...) @die(ptr noundef @.str.3) #14
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @xsetenv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @setenv(ptr noundef %7, ptr noundef %8, i32 noundef %9) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_(ptr noundef @.str.4)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ @.str.5, %18 ]
  call void (ptr, ...) @die_errno(ptr noundef %13, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xopen(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr i8, ptr %21, i32 %17
  %23 = add i32 %17, 8
  store i32 %23, ptr %16, align 16
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i32 8
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %22, %19 ], [ %26, %24 ]
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %6, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %28, %2
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  br label %33

33:                                               ; preds = %71, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = call i32 (ptr, i32, ...) @open64(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

42:                                               ; preds = %33
  %43 = call ptr @__errno_location() #19
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 3, ptr %9, align 4
  br label %71

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 192
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call ptr @_(ptr noundef @.str.6)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %52, ptr noundef %53) #14
  unreachable

54:                                               ; preds = %47
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call ptr @_(ptr noundef @.str.7)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %59, ptr noundef %60) #14
  unreachable

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call ptr @_(ptr noundef @.str.8)
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %66, ptr noundef %67) #14
  unreachable

68:                                               ; preds = %61
  %69 = call ptr @_(ptr noundef @.str.9)
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %69, ptr noundef %70) #14
  unreachable

71:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %73 [
    i32 3, label %33
  ]

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare i32 @open64(ptr noundef, i32 noundef, ...) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind uwtable
define dso_local i64 @xread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 8388608
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 8388608, ptr %6, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %10, %3
  br label %12

12:                                               ; preds = %31, %24, %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = call i64 @read(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #19
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %12

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = call ptr @__errno_location() #19
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = call i32 @handle_nonblock(i32 noundef %26, i16 noundef signext 1, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %12

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %13
  %34 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %34
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @handle_nonblock(i32 noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i16 %1, ptr %6, align 2, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 11
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 11
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %12, %3
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %17, ptr %18, align 4, !tbaa !17
  %19 = load i16, ptr %6, align 2, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 %19, ptr %20, align 4, !tbaa !19
  %21 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef -1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xwrite(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 8388608
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 8388608, ptr %6, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %10, %3
  br label %12

12:                                               ; preds = %31, %24, %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = call i64 @write(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = call ptr @__errno_location() #19
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %12

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = call ptr @__errno_location() #19
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = call i32 @handle_nonblock(i32 noundef %26, i16 noundef signext 4, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %12

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %13
  %34 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %34
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @xpread(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp ugt i64 %10, 8388608
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 8388608, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %12, %4
  br label %14

14:                                               ; preds = %31, %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = call i64 @pread64(i32 noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = call ptr @__errno_location() #19
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #19
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %14

32:                                               ; preds = %27, %15
  %33 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %33
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @read_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = call i64 @xread(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !9
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

24:                                               ; preds = %16
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %28, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

29:                                               ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = sub i64 %31, %30
  store i64 %32, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %29, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %13, !llvm.loop !20

42:                                               ; preds = %13
  %43 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @write_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = call i64 @xwrite(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !9
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

24:                                               ; preds = %16
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #19
  store i32 28, ptr %28, align 4, !tbaa !11
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

29:                                               ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = sub i64 %31, %30
  store i64 %32, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %29, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %13, !llvm.loop !22

42:                                               ; preds = %13
  %43 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pread_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %47, %4
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = call i64 @xpread(i32 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %45

27:                                               ; preds = %18
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %45

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = load i64, ptr %8, align 8, !tbaa !9
  %35 = sub i64 %34, %33
  store i64 %35, ptr %8, align 8, !tbaa !9
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load i64, ptr %12, align 8, !tbaa !9
  %40 = load i64, ptr %11, align 8, !tbaa !9
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %11, align 8, !tbaa !9
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = load i64, ptr %9, align 8, !tbaa !9
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %32, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %15, !llvm.loop !23

48:                                               ; preds = %15
  %49 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %51 = load i64, ptr %5, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = call i32 @dup(i32 noundef %4) #13
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @die_errno(ptr noundef @.str.10) #14
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xfopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %51, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @git_fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

16:                                               ; preds = %8
  %17 = call ptr @__errno_location() #19
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 3, ptr %7, align 4
  br label %51

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call ptr @_(ptr noundef @.str.7)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %33, ptr noundef %34) #14
  unreachable

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 119
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 97
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %35
  %46 = call ptr @_(ptr noundef @.str.8)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %46, ptr noundef %47) #14
  unreachable

48:                                               ; preds = %40
  %49 = call ptr @_(ptr noundef @.str.9)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %49, ptr noundef %50) #14
  unreachable

51:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 3, label %8
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local ptr @xfdopen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noalias ptr @fdopen(i32 noundef %6, ptr noundef %7) #13
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @die_errno(ptr noundef @.str.11) #14
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %13
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_for_writing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @git_fopen(ptr noundef %4, ptr noundef @.str.12)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #19
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @unlink(ptr noundef %13) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @git_fopen(ptr noundef %17, ptr noundef @.str.12)
  store ptr %18, ptr %3, align 8, !tbaa !24
  br label %21

19:                                               ; preds = %12
  %20 = call ptr @__errno_location() #19
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21, %8, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @warn_on_fopen_errors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call ptr @__errno_location() #19
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 20
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @warn_on_inaccessible(ptr noundef %12)
  store i32 -1, ptr %2, align 4
  br label %14

13:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @warn_on_inaccessible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @_(ptr noundef @.str.20)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ...) @warning_errno(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_or_warn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @git_fopen(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @warn_on_fopen_errors(ptr noundef %16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xmkstemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #13
  %7 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i64 @gitstrlcpy(ptr noundef %7, ptr noundef %8, i64 noundef 4096)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @mkstemp64(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %15 = call ptr @__errno_location() #19
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #16
  %21 = icmp ne i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  store ptr %23, ptr %2, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call ptr @absolute_path(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = call ptr @__errno_location() #19
  store i32 %27, ptr %28, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef @.str.13, ptr noundef %29) #14
  unreachable

30:                                               ; preds = %1
  %31 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %31
}

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #10

declare i32 @mkstemp64(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @absolute_path(ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @git_mkstemps_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #16
  store i64 %16, ptr %9, align 8, !tbaa !9
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = add nsw i32 6, %18
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call ptr @__errno_location() #19
  store i32 22, ptr %23, align 4, !tbaa !11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = sub i64 %26, 6
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @git_mkstemps_mode.x_pattern, i64 noundef 6) #16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = call ptr @__errno_location() #19
  store i32 22, ptr %35, align 4, !tbaa !11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i64, ptr %9, align 8, !tbaa !9
  %39 = sub i64 %38, 6
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = sub i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  store ptr %43, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %88, %36
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 16384
  br i1 %46, label %47, label %91

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %48 = call i32 @csprng_bytes(ptr noundef %14, i64 noundef 8, i32 noundef 0)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.14)
  %52 = call i32 @const_error()
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

53:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = icmp slt i32 %55, 6
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8, !tbaa !9
  %59 = urem i64 %58, 62
  %60 = getelementptr inbounds nuw [63 x i8], ptr @git_mkstemps_mode.letters, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !14
  %66 = load i64, ptr %14, align 8, !tbaa !9
  %67 = udiv i64 %66, 62
  store i64 %67, ptr %14, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !11
  br label %54, !llvm.loop !26

71:                                               ; preds = %54
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = call i32 (ptr, i32, ...) @open64(ptr noundef %72, i32 noundef 194, i32 noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !11
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

79:                                               ; preds = %71
  %80 = call ptr @__errno_location() #19
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 17
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 2, ptr %12, align 4
  br label %85

84:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %83, %77, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %94 [
    i32 0, label %87
    i32 2, label %91
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !11
  br label %44, !llvm.loop !27

91:                                               ; preds = %85, %44
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 0, ptr %93, align 1, !tbaa !14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %91, %85, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @csprng_bytes(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %13, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %14 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.27, i32 noundef 0)
  store i32 %14, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = call i64 @xread(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !9
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = call ptr @__errno_location() #19
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %11, align 4, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = call i32 @close(i32 noundef %32)
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = call ptr @__errno_location() #19
  store i32 %34, ptr %35, align 4, !tbaa !11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

36:                                               ; preds = %22
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = sub i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %9, align 8, !tbaa !4
  br label %19, !llvm.loop !28

43:                                               ; preds = %19
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = call i32 @close(i32 noundef %44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %43, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @error_errno(ptr noundef, ...) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #8 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_mkstemp_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @git_mkstemps_mode(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xmkstemp_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #13
  %9 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @gitstrlcpy(ptr noundef %9, ptr noundef %10, i64 noundef 4096)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call i32 @git_mkstemp_mode(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = call ptr @__errno_location() #19
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  store ptr %25, ptr %3, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @absolute_path(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = call ptr @__errno_location() #19
  store i32 %29, ptr %30, align 4, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef @.str.13, ptr noundef %31) #14
  unreachable

32:                                               ; preds = %2
  %33 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fsync(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %2
  call void @trace2_counter_add(i32 noundef 4, i64 noundef 1)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @sync_file_range(i32 noundef %8, i64 noundef 0, i64 noundef 0, i32 noundef 7)
  store i32 %9, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  call void @trace2_counter_add(i32 noundef 5, i64 noundef 1)
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = call i32 @fsync_loop(i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 597, ptr noundef @.str.16, i32 noundef %14) #14
  unreachable

15:                                               ; preds = %10, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare void @trace2_counter_add(i32 noundef, i64 noundef) #10

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @fsync_loop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = call i32 @fsync(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #19
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %4, label %16, !llvm.loop !29

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %17
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @unlink_or_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @unlink(ptr noundef %8) #13
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #19
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @__errno_location() #19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = call ptr @strerror(i32 noundef %21) #13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.17, ptr noundef %19, ptr noundef %22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unlink_or_warn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @unlink(ptr noundef %4) #13
  %6 = call i32 @warn_if_unremovable(ptr noundef @.str.18, ptr noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @warn_if_unremovable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #19
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #19
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @warning_errno(ptr noundef @.str.34, ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = call ptr @__errno_location() #19
  store i32 %22, ptr %23, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rmdir_or_warn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lstat_cache_aware_rmdir(ptr noundef %4)
  %6 = call i32 @warn_if_unremovable(ptr noundef @.str.19, ptr noundef %3, i32 noundef %5)
  ret i32 %6
}

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @access_or_warn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call i32 @access(ptr noundef %8, i32 noundef %9) #13
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #19
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = call i32 @access_error_is_ok(i32 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @warn_on_inaccessible(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13, %3
  %22 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @access_error_is_ok(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = call i32 @is_missing_file_error(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 13
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i1 [ true, %2 ], [ %16, %15 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @access_or_die(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call i32 @access(ptr noundef %8, i32 noundef %9) #13
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #19
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = call i32 @access_error_is_ok(i32 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = call ptr @_(ptr noundef @.str.20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %20, ptr noundef %21) #14
  unreachable

22:                                               ; preds = %13, %3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xgetcwd() #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.xgetcwd.sb, i64 24, i1 false)
  %2 = call i32 @strbuf_getcwd(ptr noundef %1)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die_errno(ptr noundef %5) #14
  unreachable

6:                                                ; preds = %0
  %7 = call ptr @strbuf_detach(ptr noundef %1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #13
  ret ptr %7
}

declare i32 @strbuf_getcwd(ptr noundef) #10

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @xsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13) #13
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call ptr @_(ptr noundef @.str.22)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 678, ptr noundef @.str.23) #14
  unreachable

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @write_file_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 (ptr, i32, ...) @xopen(ptr noundef %8, i32 noundef 577, i32 noundef 438)
  store i32 %9, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = call i64 @write_in_full(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call ptr @_(ptr noundef @.str.24)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %16, ptr noundef %17) #14
  unreachable

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = call i32 @close(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call ptr @_(ptr noundef @.str.25)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %23, ptr noundef %24) #14
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @close(i32 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @write_file(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.write_file.sb, i64 24, i1 false)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @strbuf_complete_line(ptr noundef %6)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !34
  call void @write_file_buf(ptr noundef %11, ptr noundef %13, i64 noundef %15)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 10)
  ret void
}

declare void @strbuf_release(ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @sleep_millisec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %3)
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @xgethostname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call i32 @gethostname(ptr noundef %6, i64 noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !14
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_or_missing_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @stat64(ptr noundef %6, ptr noundef %4) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #19
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %9
  %15 = call ptr @_(ptr noundef @.str.26)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %15, ptr noundef %16) #14
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i64 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @open_nofollow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = or i32 %6, 131072
  %8 = call i32 (ptr, i32, ...) @open64(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_rand(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = call i32 @csprng_bytes(ptr noundef %3, i64 noundef 4, i32 noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.28)
  call void (ptr, ...) @die(ptr noundef %8) #14
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

declare i32 @error(ptr noundef, ...) #10

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

declare void @warning_errno(ptr noundef, ...) #10

declare i32 @fsync(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = load i8, ptr %4, align 1, !tbaa !14
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"pollfd", !12, i64 0, !16, i64 4, !16, i64 6}
!19 = !{!18, !16, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!32 = !{!33, !5, i64 16}
!33 = !{!"strbuf", !10, i64 0, !10, i64 8, !5, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!36, !10, i64 48}
!36 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !37, i64 72, !37, i64 88, !37, i64 104, !7, i64 120}
!37 = !{!"timespec", !10, i64 0, !10, i64 8}
!38 = !{!33, !10, i64 0}
