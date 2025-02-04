target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [21 x i8] c"builtin/remote-ext.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@usage_msg = internal constant [30 x i8] c"git remote-ext <remote> <url>\00", align 16
@stdin = external global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Command input error\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"*connect\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Bad command\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_child.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Can't run specified command\00", align 1
@git_req = internal global ptr null, align 8
@git_req_vhost = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.strip_escapes.ret = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GIT_EXT_SERVICE\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"GIT_EXT_SERVICE_NOPREFIX\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Bad remote-ext placeholder '%%%c'.\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"remote-ext command has incomplete placeholder\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 203, ptr noundef @.str.1, ptr noundef %13) #9
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %16, ptr noundef %17, ptr noundef @usage_msg)
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @usage(ptr noundef @usage_msg) #9
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call i32 @command_loop(ptr noundef %24)
  ret i32 %25
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @command_loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #10
  br label %8

8:                                                ; preds = %68, %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %11 = load ptr, ptr @stdin, align 8, !tbaa !15
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 4095, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @stdin, align 8, !tbaa !15
  %16 = call i32 @ferror(ptr noundef %15) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, ...) @die(ptr noundef @.str.2) #9
  unreachable

19:                                               ; preds = %14
  %20 = call i32 @common_exit(ptr noundef @.str, i32 noundef 177, i32 noundef 0)
  call void @exit(i32 noundef %20) #11
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #12
  store i64 %23, ptr %5, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %40, %21
  %25 = load i64, ptr %5, align 8, !tbaa !17
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %27, %24
  %39 = phi i1 [ false, %24 ], [ %37, %27 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr %5, align 8, !tbaa !17
  %42 = add i64 %41, -1
  store i64 %42, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !19
  br label %24, !llvm.loop !20

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.3) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !15
  %51 = call i32 @fflush(ptr noundef %50)
  br label %65

52:                                               ; preds = %44
  %53 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %54 = call zeroext i1 @skip_prefix(ptr noundef %53, ptr noundef @.str.5, ptr noundef %6)
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !15
  %58 = call i32 @fflush(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = call i32 @run_child(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr @stderr, align 8, !tbaa !15
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.7) #10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

65:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %8

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !22

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @run_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.child_process, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.run_child.child, i64 120, i1 false)
  %7 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  store i32 -1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  store i32 -1, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 9
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @parse_argv(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = call i32 @start_command(ptr noundef %6)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.8) #9
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr @git_req, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr @git_req, align 8, !tbaa !11
  %24 = load ptr, ptr @git_req_vhost, align 8, !tbaa !11
  call void @send_git_request(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = call i32 @bidirectional_transfer_loop(i32 noundef %27, i32 noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !4
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = call i32 @finish_command(ptr noundef %6)
  store i32 %34, ptr %5, align 4, !tbaa !4
  br label %37

35:                                               ; preds = %25
  %36 = call i32 @finish_command(ptr noundef %6)
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @parse_argv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call ptr @strip_escapes(ptr noundef %13, ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call ptr @strvec_push(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %8, !llvm.loop !30

24:                                               ; preds = %8
  ret void
}

declare i32 @start_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @send_git_request(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %12, ptr noundef @.str.14, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  br label %20

15:                                               ; preds = %4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %16, ptr noundef @.str.15, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %15, %11
  ret void
}

declare i32 @bidirectional_transfer_loop(i32 noundef, i32 noundef) #2

declare i32 @finish_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @strip_escapes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %14, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.strip_escapes.ret, i64 24, i1 false)
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  %16 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef @.str.9, ptr noundef %11)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 @setenv(ptr noundef @.str.10, ptr noundef %17, i32 noundef 1) #10
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = call i32 @setenv(ptr noundef @.str.11, ptr noundef %19, i32 noundef 1) #10
  br label %21

21:                                               ; preds = %76, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i1 [ true, %28 ], [ %37, %31 ]
  br label %40

40:                                               ; preds = %38, %21
  %41 = phi i1 [ false, %21 ], [ %39, %38 ]
  br i1 %41, label %42, label %79

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = load i64, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = sext i8 %49 to i32
  switch i32 %50, label %61 [
    i32 32, label %51
    i32 37, label %51
    i32 115, label %51
    i32 83, label %51
    i32 71, label %52
    i32 86, label %52
  ]

51:                                               ; preds = %45, %45, %45, %45
  br label %67

52:                                               ; preds = %45, %45
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load i64, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !19
  store i8 %56, ptr %10, align 1, !tbaa !19
  %57 = load i64, ptr %8, align 8, !tbaa !17
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %45, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = load i64, ptr %8, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = sext i8 %65 to i32
  call void (ptr, ...) @die(ptr noundef @.str.12, i32 noundef %66) #9
  unreachable

67:                                               ; preds = %59, %51
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %76

68:                                               ; preds = %42
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = load i64, ptr %8, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 37
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %9, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %68, %67
  %77 = load i64, ptr %8, align 8, !tbaa !17
  %78 = add i64 %77, 1
  store i64 %78, ptr %8, align 8, !tbaa !17
  br label %21, !llvm.loop !31

79:                                               ; preds = %40
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = load i64, ptr %8, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void (ptr, ...) @die(ptr noundef @.str.13) #9
  unreachable

89:                                               ; preds = %82, %79
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = load i64, ptr %8, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %92, ptr %93, align 8, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %100, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %99, %89
  %104 = load i8, ptr %10, align 1, !tbaa !19
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 2, i32 0
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %8, align 8, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %164, %103
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = load i64, ptr %8, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = load i64, ptr %8, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !19
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 32
  br label %126

126:                                              ; preds = %119, %116
  %127 = phi i1 [ true, %116 ], [ %125, %119 ]
  br label %128

128:                                              ; preds = %126, %109
  %129 = phi i1 [ false, %109 ], [ %127, %126 ]
  br i1 %129, label %130, label %167

130:                                              ; preds = %128
  %131 = load i32, ptr %9, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = load i64, ptr %8, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !19
  %138 = sext i8 %137 to i32
  switch i32 %138, label %149 [
    i32 32, label %139
    i32 37, label %139
    i32 115, label %145
    i32 83, label %147
  ]

139:                                              ; preds = %133, %133
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = load i64, ptr %8, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !19
  %144 = sext i8 %143 to i32
  call void @strbuf_addch(ptr noundef %12, i32 noundef %144)
  br label %149

145:                                              ; preds = %133
  %146 = load ptr, ptr %11, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %146)
  br label %149

147:                                              ; preds = %133
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %148)
  br label %149

149:                                              ; preds = %133, %147, %145, %139
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %164

150:                                              ; preds = %130
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = load i64, ptr %8, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !19
  %155 = sext i8 %154 to i32
  switch i32 %155, label %157 [
    i32 37, label %156
  ]

156:                                              ; preds = %150
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = load i64, ptr %8, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = sext i8 %161 to i32
  call void @strbuf_addch(ptr noundef %12, i32 noundef %162)
  br label %163

163:                                              ; preds = %157, %156
  br label %164

164:                                              ; preds = %163, %149
  %165 = load i64, ptr %8, align 8, !tbaa !17
  %166 = add i64 %165, 1
  store i64 %166, ptr %8, align 8, !tbaa !17
  br label %109, !llvm.loop !32

167:                                              ; preds = %128
  %168 = load i8, ptr %10, align 1, !tbaa !19
  %169 = sext i8 %168 to i32
  switch i32 %169, label %174 [
    i32 71, label %170
    i32 86, label %172
  ]

170:                                              ; preds = %167
  %171 = call ptr @strbuf_detach(ptr noundef %12, ptr noundef null)
  store ptr %171, ptr @git_req, align 8, !tbaa !11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

172:                                              ; preds = %167
  %173 = call ptr @strbuf_detach(ptr noundef %12, ptr noundef null)
  store ptr %173, ptr @git_req_vhost, align 8, !tbaa !11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

174:                                              ; preds = %167
  %175 = call ptr @strbuf_detach(ptr noundef %12, ptr noundef null)
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

176:                                              ; preds = %174, %172, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %177 = load ptr, ptr %4, align 8
  ret ptr %177
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !5, i64 80}
!24 = !{!"child_process", !25, i64 0, !25, i64 24, !5, i64 48, !5, i64 52, !18, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!25 = !{!"strvec", !9, i64 0, !18, i64 8, !18, i64 16}
!26 = !{!24, !5, i64 84}
!27 = !{!24, !5, i64 88}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6strvec", !10, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!35 = !{!36, !12, i64 16}
!36 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!37 = !{!36, !18, i64 8}
!38 = !{!36, !18, i64 0}
