target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.todo_list = type { %struct.strbuf, ptr, i32, i32, i32, i32, i32 }
%struct.commit_seen = type { i32, i32, i32, ptr }
%struct.todo_item = type { i32, ptr, i32, i32, i64, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [1258 x i8] c"\0ACommands:\0Ap, pick <commit> = use commit\0Ar, reword <commit> = use commit, but edit the commit message\0Ae, edit <commit> = use commit, but stop for amending\0As, squash <commit> = use commit, but meld into previous commit\0Af, fixup [-C | -c] <commit> = like \22squash\22 but keep only the previous\0A                   commit's log message, unless -C is used, in which case\0A                   keep only this commit's message; -c is same as -C but\0A                   opens the editor\0Ax, exec <command> = run command (the rest of the line) using shell\0Ab, break = stop here (continue rebase later with 'git rebase --continue')\0Ad, drop <commit> = remove commit\0Al, label <label> = label current HEAD with a name\0At, reset <label> = reset HEAD to a label\0Am, merge [-C <commit> | -c <commit>] <label> [# <oneline>]\0A        create a merge commit using the original merge commit's\0A        message (or the oneline, if no original merge commit was\0A        specified); use -c <commit> to reword the commit message\0Au, update-ref <ref> = track a placeholder for the <ref> to be updated\0A                      to this position in the new commits. The <ref> is\0A                      updated at the end of the rebase\0A\0AThese lines can be re-ordered; they are executed from top to bottom.\0A\00", align 1
@comment_line_str = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Rebase %s onto %s (%d command)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Rebase %s onto %s (%d commands)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"\0ADo not remove any line. Use 'drop' explicitly to remove a commit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"\0AIf you remove a line here THAT COMMIT WILL BE LOST.\0A\00", align 1
@.str.5 = private unnamed_addr constant [132 x i8] c"\0AYou are editing the todo file of an ongoing interactive rebase.\0ATo continue rebase after editing, run:\0A    git rebase --continue\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"\0AHowever, if you remove everything, the rebase will be aborted.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"could not write '%s'.\00", align 1
@stderr = external global ptr, align 8
@edit_todo_list_advice = internal constant [141 x i8] c"You can fix this with 'git rebase --edit-todo' and then run 'git rebase --continue'.\0AOr you can abort the rebase with 'git rebase --abort'.\0A\00", align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.todo_list_check.missing = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c" - %s %.*s\0A\00", align 1
@the_repository = external global ptr, align 8
@default_abbrev = external global i32, align 4
@.str.12 = private unnamed_addr constant [93 x i8] c"Warning: some commits may have been dropped accidentally.\0ADropped commits (newer to older):\0A\00", align 1
@.str.13 = private unnamed_addr constant [195 x i8] c"To avoid this message, use \22drop\22 to explicitly remove a commit.\0A\0AUse 'git config rebase.missingCommitsCheck' to change the level of warnings.\0AThe possible behaviours are: ignore, warn, error.\0A\0A\00", align 1
@__const.todo_list_check_against_backup.backup = private unnamed_addr constant { %struct.strbuf, ptr, i32, i32, i32, i32, i32, [4 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@git_gettext_enabled = external global i32, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"rebase.missingcommitscheck\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"unrecognized setting %s for option rebase.missingCommitsCheck. Ignoring.\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @append_todo_help(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @_(ptr noundef @.str)
  store ptr %11, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i1 [ false, %4 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !4
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void @strbuf_addch(ptr noundef %24, i32 noundef 10)
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr @comment_line_str, align 8, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = call ptr @Q_(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %23, %17
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = load ptr, ptr @comment_line_str, align 8, !tbaa !8
  call void @strbuf_add_commented_lines(ptr noundef %34, ptr noundef %35, i64 noundef %37, ptr noundef %38)
  %39 = call i32 @get_missing_commit_check_level()
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call ptr @_(ptr noundef @.str.3)
  store ptr %42, ptr %9, align 8, !tbaa !8
  br label %45

43:                                               ; preds = %33
  %44 = call ptr @_(ptr noundef @.str.4)
  store ptr %44, ptr %9, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = load ptr, ptr @comment_line_str, align 8, !tbaa !8
  call void @strbuf_add_commented_lines(ptr noundef %46, ptr noundef %47, i64 noundef %49, ptr noundef %50)
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call ptr @_(ptr noundef @.str.5)
  store ptr %54, ptr %9, align 8, !tbaa !8
  br label %57

55:                                               ; preds = %45
  %56 = call ptr @_(ptr noundef @.str.6)
  store ptr %56, ptr %9, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = call i64 @strlen(ptr noundef %60) #9
  %62 = load ptr, ptr @comment_line_str, align 8, !tbaa !8
  call void @strbuf_add_commented_lines(ptr noundef %58, ptr noundef %59, i64 noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !13
  ret void
}

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_missing_commit_check_level() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call i32 @git_config_get_value(ptr noundef @.str.14, ptr noundef %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @strcasecmp(ptr noundef @.str.15, ptr noundef %7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @strcasecmp(ptr noundef @.str.16, ptr noundef %12) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call i32 @strcasecmp(ptr noundef @.str.17, ptr noundef %17) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

21:                                               ; preds = %16
  %22 = call ptr @_(ptr noundef @.str.18)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void (ptr, ...) @warning(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @edit_todo_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = call ptr @rebase_path_todo()
  store ptr %21, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %22 = call ptr @rebase_path_todo_backup()
  store ptr %22, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %25, %7
  %29 = phi i1 [ false, %7 ], [ %27, %25 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !4
  %31 = load i32, ptr %18, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.todo_list, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %11, align 8, !tbaa !23
  %41 = call i32 @todo_list_parse_insn_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %39, ptr noundef %40)
  %42 = call ptr @rebase_path_dropped()
  %43 = call i32 @file_exists(ptr noundef %42)
  %44 = or i32 %41, %43
  store i32 %44, ptr %19, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %33, %28
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load i32, ptr %15, align 4, !tbaa !4
  %52 = or i32 %51, 2
  %53 = or i32 %52, 32
  %54 = call i32 @todo_list_write_to_file(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef -1, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = call ptr @_(ptr noundef @.str.7)
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = call i32 (ptr, ...) @error_errno(ptr noundef %57, ptr noundef %58)
  %60 = call i32 @const_error()
  store i32 %60, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %143

61:                                               ; preds = %45
  %62 = load i32, ptr %19, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = load ptr, ptr %11, align 8, !tbaa !23
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = or i32 %70, 32
  %72 = and i32 %71, -3
  %73 = call i32 @todo_list_write_to_file(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef -1, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = call ptr @_(ptr noundef @.str.8)
  %77 = call ptr @rebase_path_todo_backup()
  %78 = call i32 (ptr, ...) @error(ptr noundef %76, ptr noundef %77)
  %79 = call i32 @const_error()
  store i32 %79, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %143

80:                                               ; preds = %64, %61
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.todo_list, ptr %82, i32 0, i32 0
  %84 = call i32 @launch_sequence_editor(ptr noundef %81, ptr noundef %83, ptr noundef null)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %143

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.todo_list, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr @comment_line_str, align 8, !tbaa !8
  call void @strbuf_stripspace(ptr noundef %89, ptr noundef %90)
  %91 = load i32, ptr %18, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.todo_list, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 -3, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %143

100:                                              ; preds = %93, %87
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = load ptr, ptr %10, align 8, !tbaa !21
  %103 = load ptr, ptr %12, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.todo_list, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %12, align 8, !tbaa !23
  %108 = call i32 @todo_list_parse_insn_buffer(ptr noundef %101, ptr noundef %102, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = load ptr, ptr @stderr, align 8, !tbaa !29
  %112 = call ptr @_(ptr noundef @edit_todo_list_advice)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef %112) #8
  store i32 -4, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %143

114:                                              ; preds = %100
  %115 = load i32, ptr %19, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8, !tbaa !19
  %119 = load ptr, ptr %10, align 8, !tbaa !21
  %120 = load ptr, ptr %12, align 8, !tbaa !23
  %121 = call i32 @todo_list_check_against_backup(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call ptr @rebase_path_dropped()
  call void (ptr, ptr, ...) @write_file(ptr noundef %124, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -4, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %143

125:                                              ; preds = %117
  %126 = load i32, ptr %19, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call ptr @rebase_path_dropped()
  %130 = call i32 @unlink(ptr noundef %129) #8
  br label %131

131:                                              ; preds = %128, %125
  br label %140

132:                                              ; preds = %114
  %133 = load ptr, ptr %11, align 8, !tbaa !23
  %134 = load ptr, ptr %12, align 8, !tbaa !23
  %135 = call i32 @todo_list_check(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call ptr @rebase_path_dropped()
  call void (ptr, ptr, ...) @write_file(ptr noundef %138, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -4, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %143

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %131
  %141 = load ptr, ptr %9, align 8, !tbaa !19
  %142 = load ptr, ptr %12, align 8, !tbaa !23
  call void @todo_list_filter_update_refs(ptr noundef %141, ptr noundef %142)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %143

143:                                              ; preds = %140, %137, %123, %110, %99, %86, %75, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %144 = load i32, ptr %8, align 4
  ret i32 %144
}

declare ptr @rebase_path_todo() #3

declare ptr @rebase_path_todo_backup() #3

declare i32 @todo_list_parse_insn_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @file_exists(ptr noundef) #3

declare ptr @rebase_path_dropped() #3

declare i32 @todo_list_write_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

declare i32 @error(ptr noundef, ...) #3

declare i32 @launch_sequence_editor(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_stripspace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_check_against_backup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.todo_list, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.todo_list_check_against_backup.backup, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.todo_list, ptr %7, i32 0, i32 0
  %10 = call ptr @rebase_path_todo_backup()
  %11 = call i64 @strbuf_read_file(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.todo_list, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = call i32 @todo_list_parse_insn_buffer(ptr noundef %14, ptr noundef %15, ptr noundef %18, ptr noundef %7)
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = call i32 @todo_list_check(ptr noundef %7, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %13, %3
  call void @todo_list_release(ptr noundef %7)
  %23 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #8
  ret i32 %23
}

declare void @write_file(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.commit_seen, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = call i32 @get_missing_commit_check_level()
  store i32 %13, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.todo_list_check.missing, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @init_commit_seen(ptr noundef %9)
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %109

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.todo_list, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.todo_list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.todo_item, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.todo_item, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %10, align 8, !tbaa !36
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8, !tbaa !36
  %37 = call ptr @commit_seen_at(ptr noundef %9, ptr noundef %36)
  store i8 1, ptr %37, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !4
  br label %18, !llvm.loop !37

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.todo_list, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %83, %42
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.todo_list, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.todo_item, ptr %53, i64 %55
  store ptr %56, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.todo_item, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %59, ptr %12, align 8, !tbaa !36
  %60 = load ptr, ptr %12, align 8, !tbaa !36
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %82

62:                                               ; preds = %50
  %63 = load ptr, ptr %12, align 8, !tbaa !36
  %64 = call ptr @commit_seen_at(ptr noundef %9, ptr noundef %63)
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %69 = load ptr, ptr %12, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.commit, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.object, ptr %70, i32 0, i32 1
  %72 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %73 = call ptr @repo_find_unique_abbrev(ptr noundef %68, ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.todo_item, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = load ptr, ptr %3, align 8, !tbaa !23
  %78 = load ptr, ptr %11, align 8, !tbaa !39
  %79 = call ptr @todo_item_get_arg(ptr noundef %77, ptr noundef %78)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.11, ptr noundef %73, i32 noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !36
  %81 = call ptr @commit_seen_at(ptr noundef %9, ptr noundef %80)
  store i8 1, ptr %81, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %67, %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %8, align 4, !tbaa !4
  br label %47, !llvm.loop !41

86:                                               ; preds = %47
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %109

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr @stderr, align 8, !tbaa !29
  %97 = call ptr @_(ptr noundef @.str.12)
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef %97) #8
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = load ptr, ptr @stderr, align 8, !tbaa !29
  %102 = call i32 @fputs(ptr noundef %100, ptr noundef %101)
  call void @strbuf_release(ptr noundef %6)
  %103 = load ptr, ptr @stderr, align 8, !tbaa !29
  %104 = call ptr @_(ptr noundef @.str.13)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef %104) #8
  %106 = load ptr, ptr @stderr, align 8, !tbaa !29
  %107 = call ptr @_(ptr noundef @edit_todo_list_advice)
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef %107) #8
  br label %109

109:                                              ; preds = %95, %90, %16
  call void @clear_commit_seen(ptr noundef %9)
  %110 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %110
}

declare void @todo_list_filter_update_refs(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @init_commit_seen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @init_commit_seen_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_seen_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @commit_seen_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @todo_item_get_arg(ptr noundef, ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_commit_seen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.commit_seen, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.commit_seen, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !48

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.commit_seen, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.commit_seen, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %2, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.commit_seen, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

declare void @todo_list_release(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_value(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call i32 @repo_config_get_value(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @warning(ptr noundef, ...) #3

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_commit_seen_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.commit_seen, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = mul i64 1, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.commit_seen, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.commit_seen, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.commit_seen, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_seen_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.commit_seen, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.commit_seen, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.commit_seen, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.commit_seen, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.commit_seen, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.commit_seen, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !44
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.commit_seen, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !4
  br label %49, !llvm.loop !59

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.commit_seen, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !44
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.commit_seen, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.commit_seen, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.commit_seen, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %92 = zext i32 %91 to i64
  %93 = mul i64 1, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.commit_seen, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.commit_seen, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.commit_seen, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !51
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.19, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !9, i64 16}
!15 = !{!"strbuf", !16, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10repository", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11replay_opts", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9todo_list", !10, i64 0}
!25 = !{!26, !9, i64 16}
!26 = !{!"todo_list", !15, i64 0, !27, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!27 = !{!"p1 _ZTS9todo_item", !10, i64 0}
!28 = !{!26, !16, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!31 = !{!26, !5, i64 32}
!32 = !{!26, !27, i64 24}
!33 = !{!34, !35, i64 8}
!34 = !{!"todo_item", !5, i64 0, !35, i64 8, !5, i64 16, !5, i64 20, !16, i64 24, !16, i64 32}
!35 = !{!"p1 _ZTS6commit", !10, i64 0}
!36 = !{!35, !35, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!27, !27, i64 0}
!40 = !{!34, !5, i64 20}
!41 = distinct !{!41, !38}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11commit_seen", !10, i64 0}
!44 = !{!45, !5, i64 8}
!45 = !{!"commit_seen", !5, i64 0, !5, i64 4, !5, i64 8, !46, i64 16}
!46 = !{!"p2 omnipotent char", !10, i64 0}
!47 = !{!45, !46, i64 16}
!48 = distinct !{!48, !38}
!49 = !{!15, !16, i64 0}
!50 = !{!46, !46, i64 0}
!51 = !{!45, !5, i64 4}
!52 = !{!45, !5, i64 0}
!53 = !{!54, !5, i64 64}
!54 = !{!"commit", !55, i64 0, !16, i64 40, !57, i64 48, !58, i64 56, !5, i64 64}
!55 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !56, i64 4}
!56 = !{!"object_id", !6, i64 0, !5, i64 32}
!57 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!58 = !{!"p1 _ZTS4tree", !10, i64 0}
!59 = distinct !{!59, !38}
