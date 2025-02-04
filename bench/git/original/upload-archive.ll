target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_upload_archive_writer.sent_argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"argument \00", align 1
@upload_archive_usage = internal constant [32 x i8] c"git upload-archive <repository>\00", align 16
@.str.1 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Too many options (>%d)\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"'argument' token or flush expected\00", align 1
@the_repository = external global ptr, align 8
@__const.cmd_upload_archive.writer = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"builtin/upload-archive.c\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"upload-archive--writer\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"NACK unable to spawn subprocess\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"upload-archive: %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ACK\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"poll failed resuming\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@deadchild = internal constant [45 x i8] c"git upload-archive: archiver died with error\00", align 16
@.str.13 = private unnamed_addr constant [16 x i8] c"read error: %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.error_clnt.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"sent error to the client: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_archive_writer(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strvec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_upload_archive_writer.sent_argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @.str, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %14, ptr noundef %15, ptr noundef @upload_archive_usage)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @usage(ptr noundef @upload_archive_usage) #11
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = call ptr @enter_repo(ptr noundef %22, i32 noundef 0)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %28) #11
  unreachable

29:                                               ; preds = %19
  call void @init_archivers()
  %30 = call ptr @strvec_push(ptr noundef %9, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %55, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null)
  store ptr %32, ptr %12, align 8, !tbaa !11
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %13, align 4
  br label %53

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ugt i64 %38, 64
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @die(ptr noundef @.str.3, i32 noundef 63) #11
  unreachable

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = call i32 @starts_with(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void (ptr, ...) @die(ptr noundef @.str.4) #11
  unreachable

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = call ptr @strvec_push(ptr noundef %9, ptr noundef %51)
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %66 [
    i32 0, label %55
    i32 2, label %56
  ]

55:                                               ; preds = %53
  br label %31

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %64 = call i32 @write_archive(i32 noundef %59, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null, i32 noundef 1)
  store i32 %64, ptr %11, align 4, !tbaa !4
  call void @strvec_clear(ptr noundef %9)
  %65 = load i32, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret i32 %65

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) #4

declare ptr @enter_repo(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare void @init_archivers() #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @packet_read_line(i32 noundef, ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @write_archive(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_archive(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.pollfd], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_upload_archive.writer, i64 120, i1 false)
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 94, ptr noundef @.str.6, ptr noundef %17) #11
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %21, ptr noundef %22, ptr noundef @upload_archive_usage)
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 9
  store i32 -1, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 8
  store i32 -1, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -9
  %28 = or i16 %27, 8
  store i16 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %30 = call ptr @strvec_push(ptr noundef %29, ptr noundef @.str.7)
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  call void @strvec_pushv(ptr noundef %31, ptr noundef %33)
  %34 = call i32 @start_command(ptr noundef %9)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %37 = call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %38, ptr %10, align 4, !tbaa !4
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.8)
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = call ptr @strerror(i32 noundef %39) #10
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %40) #11
  unreachable

41:                                               ; preds = %20
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.10)
  call void @packet_flush(i32 noundef 1)
  br label %42

42:                                               ; preds = %103, %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = getelementptr inbounds [2 x %struct.pollfd], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.pollfd, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 16, !tbaa !22
  %48 = getelementptr inbounds [2 x %struct.pollfd], ptr %11, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.pollfd, ptr %48, i32 0, i32 1
  store i16 1, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds [2 x %struct.pollfd], ptr %11, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct.pollfd, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds [2 x %struct.pollfd], ptr %11, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.pollfd, ptr %54, i32 0, i32 1
  store i16 1, ptr %55, align 4, !tbaa !25
  %56 = getelementptr inbounds [2 x %struct.pollfd], ptr %11, i64 0, i64 0
  %57 = call i32 @poll(ptr noundef %56, i64 noundef 2, i32 noundef -1)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %43
  %60 = call ptr @__errno_location() #13
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.11)
  %65 = call i32 @const_error()
  %66 = call i32 @sleep(i32 noundef 1)
  br label %67

67:                                               ; preds = %63, %59
  store i32 4, ptr %12, align 4
  br label %103

68:                                               ; preds = %43
  %69 = getelementptr inbounds [2 x %struct.pollfd], ptr %11, i64 0, i64 1
  %70 = getelementptr inbounds nuw %struct.pollfd, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2, !tbaa !26
  %72 = sext i16 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = getelementptr inbounds [2 x %struct.pollfd], ptr %11, i64 0, i64 1
  %77 = getelementptr inbounds nuw %struct.pollfd, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !22
  %79 = call i64 @process_input(i32 noundef %78, i32 noundef 2)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 4, ptr %12, align 4
  br label %103

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %68
  %84 = getelementptr inbounds [2 x %struct.pollfd], ptr %11, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.pollfd, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !26
  %87 = sext i16 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = getelementptr inbounds [2 x %struct.pollfd], ptr %11, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.pollfd, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 16, !tbaa !22
  %94 = call i64 @process_input(i32 noundef %93, i32 noundef 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 4, ptr %12, align 4
  br label %103

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %83
  %99 = call i32 @finish_command(ptr noundef %9)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, ...) @error_clnt(ptr noundef @.str.12, ptr noundef @deadchild)
  br label %102

102:                                              ; preds = %101, %98
  call void @packet_flush(i32 noundef 1)
  store i32 5, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %96, %81, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %106 [
    i32 4, label %42
    i32 5, label %105
  ]

105:                                              ; preds = %103
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #10
  ret i32 0

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

declare void @packet_flush(i32 noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #8 {
  ret i32 -1
}

declare i32 @sleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @process_input(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16384 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16384, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %11 = call i64 @read(i32 noundef %9, ptr noundef %10, i64 noundef 16384)
  store i64 %11, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #13
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 11
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = call ptr @strerror(i32 noundef %24) #10
  call void (ptr, ...) @error_clnt(ptr noundef @.str.13, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %18, %14
  %27 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %31 = load i64, ptr %7, align 8, !tbaa !27
  call void @send_sideband(i32 noundef 1, i32 noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef 65520)
  %32 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16384, ptr %6) #10
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

declare i32 @finish_command(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @error_clnt(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.error_clnt.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %3, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !30
  call void @send_sideband(i32 noundef 1, i32 noundef 3, ptr noundef %10, i64 noundef %12, i32 noundef 65520)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %14) #11
  unreachable
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare void @send_sideband(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !17, i64 8}
!16 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !9, i64 0}
!19 = !{!20, !5, i64 88}
!20 = !{!"child_process", !16, i64 0, !16, i64 24, !5, i64 48, !5, i64 52, !17, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!21 = !{!20, !5, i64 84}
!22 = !{!23, !5, i64 0}
!23 = !{!"pollfd", !5, i64 0, !24, i64 4, !24, i64 6}
!24 = !{!"short", !6, i64 0}
!25 = !{!23, !24, i64 4}
!26 = !{!23, !24, i64 6}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !12, i64 16}
!29 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!30 = !{!29, !17, i64 8}
