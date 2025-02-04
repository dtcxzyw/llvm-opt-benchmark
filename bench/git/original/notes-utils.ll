target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.notes_rewrite_cfg = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Failed to write notes tree to database\00", align 1
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to find/parse commit %s\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Failed to commit notes tree to database\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.commit_notes.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@default_notes_tree = external global %struct.notes_tree, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"Cannot commit uninitialized/unreferenced notes tree\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"notes: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"cat_sort_uniq\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"GIT_NOTES_REWRITE_MODE\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"GIT_NOTES_REWRITE_REF\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Bad %s value: '%s'\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"notes.rewrite.\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"notes.rewritemode\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Bad notes.rewriteMode value: '%s'\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"notes.rewriteref\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Refusing to rewrite notes in %s (outside of refs/notes/)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @create_notes_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call i32 @write_notes_tree(ptr noundef %17, ptr noundef %14)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void (ptr, ...) @die(ptr noundef @.str) #9
  unreachable

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #8
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %26 = call ptr @get_main_ref_store(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.notes_tree, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call i32 @refs_read_ref(ptr noundef %26, ptr noundef %29, ptr noundef %15)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call ptr @lookup_commit(ptr noundef %33, ptr noundef %15)
  store ptr %34, ptr %16, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !24
  %37 = call i32 @repo_parse_commit(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.notes_tree, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %42) #9
  unreachable

43:                                               ; preds = %32
  %44 = load ptr, ptr %16, align 8, !tbaa !24
  %45 = call ptr @commit_list_insert(ptr noundef %44, ptr noundef %13)
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %46, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %47

47:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #8
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !17
  %53 = call i32 @commit_tree(ptr noundef %49, i64 noundef %50, ptr noundef %14, ptr noundef %51, ptr noundef %52, ptr noundef null, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void (ptr, ...) @die(ptr noundef @.str.2) #9
  unreachable

56:                                               ; preds = %48
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free_commit_list(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @write_notes_tree(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_commit_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @commit_notes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.commit_notes.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr @default_notes_tree, ptr %5, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.notes_tree, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.notes_tree, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.notes_tree, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23, %18, %13
  %30 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %30) #9
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.notes_tree, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %38)
  call void @strbuf_complete_line(ptr noundef %7)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !32
  call void @create_notes_commit(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef %42, i64 noundef %44, ptr noundef %8)
  call void @strbuf_insertstr(ptr noundef %7, i64 noundef 0, ptr noundef @.str.4)
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %46 = call ptr @get_main_ref_store(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.notes_tree, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = call i32 @refs_update_ref(ptr noundef %46, ptr noundef %48, ptr noundef %51, ptr noundef %8, ptr noundef null, i32 noundef 0, i32 noundef 1)
  call void @strbuf_release(ptr noundef %7)
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call i64 @strlen(ptr noundef %10) #10
  call void @strbuf_insert(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %11)
  ret void
}

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_notes_merge_strategy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.5) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.6) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %39

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.7) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 2, ptr %22, align 4, !tbaa !33
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.8) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 3, ptr %28, align 4, !tbaa !33
  br label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.9) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 4, ptr %34, align 4, !tbaa !33
  br label %36

35:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38, %15
  br label %40

40:                                               ; preds = %39, %9
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @init_copy_notes_for_rewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call ptr @xmalloc(i64 noundef 48)
  store ptr %8, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call ptr @getenv(ptr noundef @.str.10) #8
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = call ptr @getenv(ptr noundef @.str.11) #8
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %16, i32 0, i32 3
  store ptr @combine_notes_concatenate, ptr %17, align 8, !tbaa !44
  %18 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  %27 = or i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 4, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %35, i32 0, i32 6
  store i32 1, ptr %36, align 4, !tbaa !47
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = call ptr @parse_combine_notes_fn(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %34
  %46 = call ptr @_(ptr noundef @.str.12)
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = call i32 (ptr, ...) @error(ptr noundef %46, ptr noundef @.str.10, ptr noundef %47)
  %49 = call i32 @const_error()
  br label %50

50:                                               ; preds = %45, %34
  br label %51

51:                                               ; preds = %50, %1
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %55, i32 0, i32 5
  store i32 1, ptr %56, align 8, !tbaa !46
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  call void @string_list_add_refs_from_colon_sep(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %51
  %62 = load ptr, ptr %4, align 8, !tbaa !37
  call void @git_config(ptr noundef @notes_rewrite_config, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.string_list, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %67, %61
  %75 = load ptr, ptr %4, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  call void @string_list_clear(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %4, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  call void @free(ptr noundef %80) #8
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  call void @free(ptr noundef %81) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = call ptr @load_notes_trees(ptr noundef %85, i32 noundef 2)
  %87 = load ptr, ptr %4, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !51
  %89 = load ptr, ptr %4, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  call void @string_list_clear(ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %4, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  call void @free(ptr noundef %94) #8
  %95 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %95, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare i32 @combine_notes_concatenate(ptr noundef, ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_combine_notes_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.14) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @combine_notes_overwrite, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.15) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr @combine_notes_ignore, ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.16) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr @combine_notes_concatenate, ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.9) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr @combine_notes_cat_sort_uniq, ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare void @string_list_add_refs_from_colon_sep(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @notes_rewrite_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %12, ptr %10, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call i32 @starts_with(ptr noundef %13, ptr noundef @.str.17)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 14
  %19 = load ptr, ptr %10, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call i32 @git_config_bool(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

30:                                               ; preds = %16, %4
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.18) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = call i32 @config_error_nonbool(ptr noundef %43)
  %45 = call i32 @const_error()
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = call ptr @parse_combine_notes_fn(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %10, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = call ptr @_(ptr noundef @.str.19)
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = call i32 (ptr, ...) @error(ptr noundef %56, ptr noundef %57)
  %59 = call i32 @const_error()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

60:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

61:                                               ; preds = %35, %30
  %62 = load ptr, ptr %10, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.20) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = icmp ne ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = call i32 @config_error_nonbool(ptr noundef %74)
  %76 = call i32 @const_error()
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = call i32 @starts_with(ptr noundef %78, ptr noundef @.str.21)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  call void @string_list_add_refs_by_glob(ptr noundef %84, ptr noundef %85)
  br label %89

86:                                               ; preds = %77
  %87 = call ptr @_(ptr noundef @.str.22)
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

90:                                               ; preds = %66, %61
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %89, %73, %60, %55, %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @load_notes_trees(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_note_for_rewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %39, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load i32, ptr %8, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = call i32 @copy_note(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 1, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %33, %18
  %37 = phi i1 [ true, %18 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !33
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !33
  br label %9, !llvm.loop !54

42:                                               ; preds = %9
  %43 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %43
}

declare i32 @copy_note(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @finish_copy_notes_for_rewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %41, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  call void @commit_notes(ptr noundef %18, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  call void @free_notes(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load i32, ptr %7, align 4, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  call void @free(ptr noundef %40) #8
  br label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !33
  br label %8, !llvm.loop !56

44:                                               ; preds = %8
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.notes_rewrite_cfg, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  call void @free(ptr noundef %47) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  call void @free(ptr noundef %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @free_notes(ptr noundef) #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i8 %1, ptr %4, align 1, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !28
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = load i8, ptr %4, align 1, !tbaa !28
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !32
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

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #2

declare i32 @combine_notes_ignore(ptr noundef, ptr noundef) #2

declare i32 @combine_notes_cat_sort_uniq(ptr noundef, ptr noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @config_error_nonbool(ptr noundef) #2

declare void @string_list_add_refs_by_glob(ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10notes_tree", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9object_id", !6, i64 0}
!19 = !{!20, !14, i64 24}
!20 = !{!"notes_tree", !21, i64 0, !22, i64 8, !22, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !23, i64 48, !23, i64 52}
!21 = !{!"p1 _ZTS8int_node", !6, i64 0}
!22 = !{!"p1 _ZTS8non_note", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6commit", !6, i64 0}
!26 = !{!20, !23, i64 48}
!27 = !{!20, !14, i64 32}
!28 = !{!7, !7, i64 0}
!29 = !{!20, !23, i64 52}
!30 = !{!31, !14, i64 16}
!31 = !{!"strbuf", !16, i64 0, !16, i64 8, !14, i64 16}
!32 = !{!31, !16, i64 8}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17notes_rewrite_cfg", !6, i64 0}
!39 = !{!40, !14, i64 8}
!40 = !{!"notes_rewrite_cfg", !41, i64 0, !14, i64 8, !23, i64 16, !6, i64 24, !42, i64 32, !23, i64 40, !23, i64 44}
!41 = !{!"p2 _ZTS10notes_tree", !6, i64 0}
!42 = !{!"p1 _ZTS11string_list", !6, i64 0}
!43 = !{!40, !23, i64 16}
!44 = !{!40, !6, i64 24}
!45 = !{!40, !42, i64 32}
!46 = !{!40, !23, i64 40}
!47 = !{!40, !23, i64 44}
!48 = !{!49, !16, i64 8}
!49 = !{!"string_list", !50, i64 0, !16, i64 8, !16, i64 16, !23, i64 24, !6, i64 32}
!50 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!51 = !{!40, !41, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS14config_context", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!31, !16, i64 0}
