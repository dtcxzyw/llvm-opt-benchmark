target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@editor_program = external global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"VISUAL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"EDITOR\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"sequence.editor\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.strbuf_edit_interactively.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"could not edit '%s'\00", align 1
@the_repository = external global ptr, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"Terminal is dumb, but EDITOR unset\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__const.launch_specified_editor.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.launch_specified_editor.p = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"hint: Waiting for your editor to close the file...%c\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"editor\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"unable to start editor '%s'\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"there was a problem with the editor '%s'\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_terminal_dumb() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.1) #9
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %5, %0
  %11 = phi i1 [ true, %0 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_editor() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = call ptr @getenv(ptr noundef @.str.2) #8
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = call i32 @is_terminal_dumb()
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @editor_program, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @editor_program, align 8, !tbaa !4
  store ptr %13, ptr %2, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %12, %9, %0
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call ptr @getenv(ptr noundef @.str.3) #8
  store ptr %21, ptr %2, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @getenv(ptr noundef @.str.4) #8
  store ptr %26, ptr %2, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %40

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store ptr @.str.5, ptr %2, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %39, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_sequence_editor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @getenv(ptr noundef @.str.6) #8
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call i32 @git_config_get_string_tmp(ptr noundef @.str.7, ptr noundef %1)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call ptr @git_editor()
  store ptr %11, ptr %1, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_tmp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_editor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = call ptr @git_editor()
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @launch_specified_editor(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @launch_specified_editor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.child_process, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %21 = call i32 @const_error()
  store i32 %21, ptr %5, align 4
  br label %121

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.14) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %107

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.launch_specified_editor.realpath, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.launch_specified_editor.p, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = call i32 @advice_enabled(i32 noundef 44)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @isatty(i32 noundef 2) #8
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %38 = call i32 @is_terminal_dumb()
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 10, i32 32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %15, align 1, !tbaa !17
  %42 = load ptr, ptr @stderr, align 8, !tbaa !18
  %43 = call ptr @_(ptr noundef @.str.15)
  %44 = load i8, ptr %15, align 1, !tbaa !17
  %45 = sext i8 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef %43, i32 noundef %45) #8
  %47 = load ptr, ptr @stderr, align 8, !tbaa !18
  %48 = call i32 @fflush(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %49

49:                                               ; preds = %37, %32
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call ptr @strbuf_realpath(ptr noundef %10, ptr noundef %50, i32 noundef 1)
  %52 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  call void (ptr, ...) @strvec_pushl(ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef null)
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  call void @strvec_pushv(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %49
  %62 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 11
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, -33
  %65 = or i16 %64, 32
  store i16 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 5
  store ptr @.str.16, ptr %66, align 8, !tbaa !23
  %67 = call i32 @start_command(ptr noundef %11)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  call void @strbuf_release(ptr noundef %10)
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %70)
  %72 = call i32 @const_error()
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %104

73:                                               ; preds = %61
  %74 = call i32 @sigchain_push(i32 noundef 2, ptr noundef inttoptr (i64 1 to ptr))
  %75 = call i32 @sigchain_push(i32 noundef 3, ptr noundef inttoptr (i64 1 to ptr))
  %76 = call i32 @finish_command(ptr noundef %11)
  store i32 %76, ptr %12, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %10)
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = sub nsw i32 %77, 128
  store i32 %78, ptr %13, align 4, !tbaa !9
  %79 = call i32 @sigchain_pop(i32 noundef 2)
  %80 = call i32 @sigchain_pop(i32 noundef 3)
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %86, label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %73
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = call i32 @raise(i32 noundef %87) #8
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call i32 @is_terminal_dumb()
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @term_clear_line()
  br label %96

96:                                               ; preds = %95, %92, %89
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %100)
  %102 = call i32 @const_error()
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %104

103:                                              ; preds = %96
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %99, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %123 [
    i32 0, label %106
    i32 1, label %121
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %22
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !15
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = call i64 @strbuf_read_file(ptr noundef %112, ptr noundef %113, i64 noundef 0)
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.19, ptr noundef %117)
  %119 = call i32 @const_error()
  store i32 %119, ptr %5, align 4
  br label %121

120:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %120, %116, %110, %104, %19
  %122 = load i32, ptr %5, align 4
  ret i32 %122

123:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_sequence_editor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = call ptr @git_sequence_editor()
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @launch_specified_editor(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_edit_interactively(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.strbuf_edit_interactively.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 @is_absolute_path(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef %9, ptr noundef %16, ptr noundef @.str.8, ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call i32 (ptr, i32, ...) @open64(ptr noundef %21, i32 noundef 577, i32 noundef 438)
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = call ptr @_(ptr noundef @.str.9)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call i32 (ptr, ...) @error_errno(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %11, align 4, !tbaa !9
  br label %73

30:                                               ; preds = %20
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = call i64 @write_in_full(i32 noundef %31, ptr noundef %34, i64 noundef %37)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = call ptr @_(ptr noundef @.str.10)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call i32 (ptr, ...) @error_errno(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 %44, ptr %11, align 4, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = call i32 @close(i32 noundef %45)
  br label %72

47:                                               ; preds = %30
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = call i32 @close(i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = call ptr @_(ptr noundef @.str.11)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call i32 (ptr, ...) @error_errno(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @const_error()
  store i32 %55, ptr %11, align 4, !tbaa !9
  br label %71

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  call void @strbuf_setlen(ptr noundef %57, i64 noundef 0)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = call i32 @launch_editor(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = call ptr @_(ptr noundef @.str.12)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call i32 (ptr, ...) @error_errno(ptr noundef %64, ptr noundef %65)
  %67 = call i32 @const_error()
  store i32 %67, ptr %11, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %63, %56
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = call i32 @unlink(ptr noundef %69) #8
  br label %71

71:                                               ; preds = %68, %51
  br label %72

72:                                               ; preds = %71, %40
  br label %73

73:                                               ; preds = %72, %25
  call void @strbuf_release(ptr noundef %9)
  %74 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare void @strbuf_repo_git_path(ptr noundef, ptr noundef, ptr noundef, ...) #6

declare i32 @open64(ptr noundef, i32 noundef, ...) #6

declare i32 @error_errno(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #6

declare i32 @close(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.21, i32 noundef 167, ptr noundef @.str.22) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i64, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !17
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #6

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @error(ptr noundef, ...) #6

declare i32 @advice_enabled(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #6

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #6

declare void @strvec_pushl(ptr noundef, ...) #6

declare void @strvec_pushv(ptr noundef, ptr noundef) #6

declare i32 @start_command(ptr noundef) #6

declare i32 @sigchain_push(i32 noundef, ptr noundef) #6

declare i32 @finish_command(ptr noundef) #6

declare i32 @sigchain_pop(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

declare void @term_clear_line() #6

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!20 = !{!21, !5, i64 16}
!21 = !{!"strbuf", !22, i64 0, !22, i64 8, !5, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !5, i64 64}
!24 = !{!"child_process", !25, i64 0, !25, i64 24, !10, i64 48, !10, i64 52, !22, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !5, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!25 = !{!"strvec", !12, i64 0, !22, i64 8, !22, i64 16}
!26 = !{!21, !22, i64 8}
!27 = !{!22, !22, i64 0}
!28 = !{!21, !22, i64 0}
