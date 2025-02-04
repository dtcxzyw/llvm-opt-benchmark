target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.commands = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [11 x i8] c"cvs server\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"git-shell-commands\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"Interactive git shell is not enabled.\0Ahint: ~/git-shell-commands should exist and have read and execute access.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"shell.c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Run with no arguments or with -c cmd\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@cmd_list = internal global [4 x %struct.commands] [%struct.commands { ptr @.str.25, ptr @do_generic_cmd }, %struct.commands { ptr @.str.26, ptr @do_generic_cmd }, %struct.commands { ptr @.str.27, ptr @do_generic_cmd }, %struct.commands zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"unrecognized command '%s'\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"invalid command format '%s': %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"could not determine user's home directory; HOME is unset\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"could not chdir to user's home directory\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_shell.help_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"git-shell-commands/no-interactive-login\00", align 1
@__const.run_shell.nologin_cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"git-shell-commands/help\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"git> \00", align 1
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"invalid command format: input too long\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"invalid command format '%s': %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"logout\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@__const.run_shell.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"unrecognized command '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"invalid command format '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"bad argument\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"bad command\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i32 -1
  store ptr %24, ptr %5, align 8, !tbaa !8
  br label %46

25:                                               ; preds = %16, %2
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void @cd_to_homedir()
  %29 = call i32 @access(ptr noundef @.str.1, i32 noundef 5) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ...) @die(ptr noundef @.str.2) #12
  unreachable

32:                                               ; preds = %28
  call void @run_shell()
  %33 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 182, i32 noundef 0)
  call void @exit(i32 noundef %33) #13
  unreachable

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.4) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %34
  call void (ptr, ...) @die(ptr noundef @.str.5) #12
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = call ptr @xstrdup(ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.6, i64 noundef 3) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store i8 45, ptr %66, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %64, %54, %46
  store ptr @cmd_list, ptr %8, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %114, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.commands, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %117

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.commands, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = call i64 @strlen(ptr noundef %76) #11
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.commands, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = call i32 @strncmp(ptr noundef %81, ptr noundef %82, i64 noundef %84) #11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  store i32 4, ptr %12, align 4
  br label %112

88:                                               ; preds = %73
  store ptr null, ptr %11, align 8, !tbaa !11
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = sext i8 %93 to i32
  switch i32 %94, label %102 [
    i32 0, label %95
    i32 32, label %96
  ]

95:                                               ; preds = %88
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %103

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %11, align 8, !tbaa !11
  br label %103

102:                                              ; preds = %88
  store i32 4, ptr %12, align 4
  br label %112

103:                                              ; preds = %96, %95
  %104 = load ptr, ptr %8, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.commands, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.commands, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = call i32 %106(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %103, %102, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %149 [
    i32 4, label %114
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %8, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.commands, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !14
  br label %68, !llvm.loop !19

117:                                              ; preds = %68
  call void @cd_to_homedir()
  %118 = load ptr, ptr %6, align 8, !tbaa !11
  %119 = call i32 @split_cmdline(ptr noundef %118, ptr noundef %7)
  store i32 %119, ptr %9, align 4, !tbaa !4
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = call i32 @is_valid_cmd_name(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = call ptr @make_cmd(ptr noundef %131)
  store ptr %132, ptr %13, align 8, !tbaa !11
  %133 = load ptr, ptr %13, align 8, !tbaa !11
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = call i32 @execv(ptr noundef %133, ptr noundef %134) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %136

136:                                              ; preds = %128, %122
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %137) #10
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %138) #10
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %141) #12
  unreachable

142:                                              ; preds = %117
  %143 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %143) #10
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = load i32, ptr %9, align 4, !tbaa !4
  %148 = call ptr @split_cmdline_strerror(i32 noundef %147)
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %146, ptr noundef %148) #12
  unreachable

149:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cd_to_homedir() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @getenv(ptr noundef @.str.9) #10
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void (ptr, ...) @die(ptr noundef @.str.10) #12
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = call i32 @chdir(ptr noundef %7) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, ...) @die(ptr noundef @.str.11) #12
  unreachable

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @run_shell() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.child_process, align 8
  %3 = alloca %struct.child_process, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.run_shell.help_cmd, i64 120, i1 false)
  %15 = call i32 @access(ptr noundef @.str.12, i32 noundef 0) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.run_shell.nologin_cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %19 = call ptr @strvec_push(ptr noundef %18, ptr noundef @.str.12)
  %20 = call i32 @run_command(ptr noundef %3)
  store i32 %20, ptr %4, align 4, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 64, i32 noundef 127)
  call void @exit(i32 noundef %24) #13
  unreachable

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 65, i32 noundef %26)
  call void @exit(i32 noundef %27) #13
  unreachable

28:                                               ; preds = %0
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %2, i32 0, i32 11
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -17
  %32 = or i16 %31, 16
  store i16 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %2, i32 0, i32 0
  %34 = call ptr @strvec_push(ptr noundef %33, ptr noundef @.str.13)
  %35 = call i32 @run_command(ptr noundef %2)
  br label %36

36:                                               ; preds = %168, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %37 = load ptr, ptr @stderr, align 8, !tbaa !21
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.14) #10
  %39 = load ptr, ptr @stdout, align 8, !tbaa !21
  %40 = call i32 @fflush(ptr noundef %39)
  %41 = call ptr @xmalloc(i64 noundef 4194304)
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr @stdin, align 8, !tbaa !21
  %44 = call ptr @fgets(ptr noundef %42, i32 noundef 4194304, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr @stderr, align 8, !tbaa !21
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.15) #10
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %49) #10
  store i32 2, ptr %13, align 4
  br label %165

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call i64 @strlen(ptr noundef %51) #11
  store i64 %52, ptr %8, align 8, !tbaa !23
  %53 = load i64, ptr %8, align 8, !tbaa !23
  %54 = icmp uge i64 %53, 4194303
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void (ptr, ...) @die(ptr noundef @.str.16) #12
  unreachable

56:                                               ; preds = %50
  %57 = load i64, ptr %8, align 8, !tbaa !23
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = load i64, ptr %8, align 8, !tbaa !23
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  %68 = load i64, ptr %8, align 8, !tbaa !23
  %69 = add i64 %68, -1
  store i64 %69, ptr %8, align 8, !tbaa !23
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = load i64, ptr %8, align 8, !tbaa !23
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 13
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load i64, ptr %8, align 8, !tbaa !23
  %81 = add i64 %80, -1
  store i64 %81, ptr %8, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %79, %71, %67
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = load i64, ptr %8, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %82, %59, %56
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = call ptr @xstrdup(ptr noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !11
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = call i32 @split_cmdline(ptr noundef %89, ptr noundef %10)
  store i32 %90, ptr %12, align 4, !tbaa !4
  %91 = load i32, ptr %12, align 4, !tbaa !4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr @stderr, align 8, !tbaa !21
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = call ptr @split_cmdline_strerror(i32 noundef %96)
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.17, ptr noundef %95, ptr noundef %97) #10
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %99) #10
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %100) #10
  store i32 3, ptr %13, align 4
  br label %165

101:                                              ; preds = %86
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  store ptr %104, ptr %5, align 8, !tbaa !11
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.18) #11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  br label %161

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.19) #11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.20) #11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.21) #11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.22) #11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121, %117, %113, %109
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %160

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = call i32 @is_valid_cmd_name(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.run_shell.cmd, i64 120, i1 false)
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = call ptr @make_cmd(ptr noundef %131)
  store ptr %132, ptr %6, align 8, !tbaa !11
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  store ptr %133, ptr %135, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 11
  %137 = load i16, ptr %136, align 8
  %138 = and i16 %137, -17
  %139 = or i16 %138, 16
  store i16 %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  call void @strvec_pushv(ptr noundef %140, ptr noundef %141)
  %142 = call i32 @run_command(ptr noundef %14)
  store i32 %142, ptr %11, align 4, !tbaa !4
  %143 = load i32, ptr %11, align 4, !tbaa !4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %153

145:                                              ; preds = %130
  %146 = call ptr @__errno_location() #14
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr @stderr, align 8, !tbaa !21
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.23, ptr noundef %151) #10
  br label %153

153:                                              ; preds = %149, %145, %130
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %154) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #10
  br label %159

155:                                              ; preds = %126
  %156 = load ptr, ptr @stderr, align 8, !tbaa !21
  %157 = load ptr, ptr %5, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.24, ptr noundef %157) #10
  br label %159

159:                                              ; preds = %155, %153
  br label %160

160:                                              ; preds = %159, %125
  br label %161

161:                                              ; preds = %160, %108
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %162) #10
  %163 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %163) #10
  %164 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %164) #10
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %161, %93, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %173 [
    i32 0, label %167
    i32 2, label %172
    i32 3, label %168
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %1, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  br i1 %171, label %36, label %172, !llvm.loop !25

172:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 120, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void

173:                                              ; preds = %165
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #6

declare ptr @xstrdup(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_cmd_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @strcspn(ptr noundef %4, ptr noundef @.str.31) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @make_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.32, ptr noundef @.str.1, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @split_cmdline_strerror(i32 noundef) #6

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @strvec_push(ptr noundef, ptr noundef) #6

declare i32 @run_command(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #6

declare ptr @xmalloc(i64 noundef) #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

declare void @strvec_pushv(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal i32 @do_generic_cmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @setup_path()
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @sq_dequote(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %8, %2
  call void (ptr, ...) @die(ptr noundef @.str.28) #12
  unreachable

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call zeroext i1 @skip_prefix(ptr noundef %19, ptr noundef @.str.29, ptr noundef %3)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, ...) @die(ptr noundef @.str.30) #12
  unreachable

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  store ptr %23, ptr %24, align 16, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  store ptr %25, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  store ptr null, ptr %27, align 16, !tbaa !11
  %28 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %29 = call i32 @execv_git_cmd(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret i32 %29
}

declare void @setup_path() #6

declare ptr @sq_dequote(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !13
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
  %19 = load i8, ptr %17, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !26

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @execv_git_cmd(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8commands", !10, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"commands", !12, i64 0, !10, i64 8}
!18 = !{!17, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
