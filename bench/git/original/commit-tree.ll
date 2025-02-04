target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }

@cmd_commit_tree.buffer = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"id of a parent commit object\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"commit message\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"read commit log message from file\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@sign_commit = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@commit_tree_usage = internal constant [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.10 = private unnamed_addr constant [27 x i8] c"must give exactly one tree\00", align 1
@the_repository = external global ptr, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"not a valid object name %s\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"git commit-tree: failed to read\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"builtin/commit-tree.c\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"option callback expects an argument\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"duplicate parent %s ignored\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"git commit-tree: failed to read '%s'\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"git commit-tree: failed to close '%s'\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"git commit-tree <tree> [(-p <parent>)...]\00", align 1
@.str.22 = private unnamed_addr constant [109 x i8] c"git commit-tree [(-p <parent>)...] [-S[<keyid>]] [(-m <message>)...]\0A                [(-F <file>)...] <tree>\00", align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_commit_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca [5 x %struct.option], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 440, ptr %12) #8
  %14 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  store i32 13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 1
  store i32 112, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  store ptr %9, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 4
  store ptr @.str, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 5
  store ptr @.str.1, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  store i32 4, ptr %20, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 7
  store ptr @parse_parent_arg_callback, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 8
  store i64 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 10
  store i64 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.option, ptr %12, i64 1
  %28 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 0
  store i32 13, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 1
  store i32 109, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 3
  store ptr @cmd_commit_tree.buffer, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 4
  store ptr @.str.2, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 5
  store ptr @.str.3, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 6
  store i32 4, ptr %34, align 8, !tbaa !25
  %35 = getelementptr i8, ptr %27, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 7
  store ptr @parse_message_arg_callback, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 8
  store i64 0, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 10
  store i64 0, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 11
  store ptr null, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.option, ptr %12, i64 2
  %42 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 0
  store i32 13, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 1
  store i32 70, ptr %43, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 3
  store ptr @cmd_commit_tree.buffer, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 4
  store ptr @.str.4, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 5
  store ptr @.str.5, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 6
  store i32 4, ptr %48, align 8, !tbaa !25
  %49 = getelementptr i8, ptr %41, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 7
  store ptr @parse_file_arg_callback, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 8
  store i64 0, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 9
  store ptr null, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 10
  store i64 0, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 11
  store ptr null, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct.option, ptr %12, i64 3
  %56 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 0
  store i32 10, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 1
  store i32 83, ptr %57, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 2
  store ptr @.str.6, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 3
  store ptr @sign_commit, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 4
  store ptr @.str.7, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 5
  store ptr @.str.8, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 6
  store i32 1, ptr %62, align 8, !tbaa !25
  %63 = getelementptr i8, ptr %55, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  %64 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 7
  store ptr null, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 9
  store ptr null, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 10
  store i64 0, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 11
  store ptr null, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds %struct.option, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 88, i1 false)
  %70 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds [5 x %struct.option], ptr %12, i64 0, i64 0
  call void @show_usage_with_options_if_asked(i32 noundef %71, ptr noundef %72, ptr noundef @commit_tree_usage, ptr noundef %73)
  %74 = load i32, ptr %5, align 4, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds [5 x %struct.option], ptr %12, i64 0, i64 0
  %78 = call i32 @parse_options(i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef @commit_tree_usage, i32 noundef 0)
  store i32 %78, ptr %5, align 4, !tbaa !4
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %4
  %82 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %82) #9
  unreachable

83:                                               ; preds = %4
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = call i32 @repo_get_oid_tree(ptr noundef %84, ptr noundef %87, ptr noundef %10)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = call ptr @_(ptr noundef @.str.11)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %91, ptr noundef %94) #9
  unreachable

95:                                               ; preds = %83
  %96 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @cmd_commit_tree.buffer, i32 0, i32 1), align 8, !tbaa !31
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = call i64 @strbuf_read(ptr noundef @cmd_commit_tree.buffer, i32 noundef 0, i64 noundef 0)
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call ptr @_(ptr noundef @.str.12)
  call void (ptr, ...) @die_errno(ptr noundef %102) #9
  unreachable

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %95
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @cmd_commit_tree.buffer, i32 0, i32 2), align 8, !tbaa !33
  %106 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @cmd_commit_tree.buffer, i32 0, i32 1), align 8, !tbaa !31
  %107 = load ptr, ptr %9, align 8, !tbaa !15
  %108 = load ptr, ptr @sign_commit, align 8, !tbaa !11
  %109 = call i32 @commit_tree(ptr noundef %105, i64 noundef %106, ptr noundef %10, ptr noundef %107, ptr noundef %11, ptr noundef null, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %115

112:                                              ; preds = %104
  %113 = call ptr @oid_to_hex(ptr noundef %11)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %113)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %112, %111
  %116 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %116)
  call void @strbuf_release(ptr noundef @cmd_commit_tree.buffer)
  %117 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 440, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_parent_arg_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.option, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 46, ptr noundef @.str.15) #9
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 46, ptr noundef @.str.16) #9
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i32 @repo_get_oid_commit(ptr noundef %26, ptr noundef %27, ptr noundef %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call ptr @_(ptr noundef @.str.11)
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %31, ptr noundef %32) #9
  unreachable

33:                                               ; preds = %25
  call void @assert_oid_type(ptr noundef %7, i32 noundef 1)
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = call ptr @lookup_commit(ptr noundef %34, ptr noundef %7)
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  call void @new_parent(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_message_arg_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %7, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 61, ptr noundef @.str.15) #9
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 61, ptr noundef @.str.16) #9
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !38
  call void @strbuf_addch(ptr noundef %30, i32 noundef 10)
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  call void @strbuf_complete_line(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_file_arg_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.option, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 77, ptr noundef @.str.15) #9
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 77, ptr noundef @.str.16) #9
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  call void @strbuf_addch(ptr noundef %31, i32 noundef 10)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.18) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call i32 (ptr, i32, ...) @xopen(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %37, %36
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = call i64 @strbuf_read(ptr noundef %41, i32 noundef %42, i64 noundef 0)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = call ptr @_(ptr noundef @.str.19)
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %46, ptr noundef %47) #9
  unreachable

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = call i32 @close(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call ptr @_(ptr noundef @.str.20)
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %56, ptr noundef %57) #9
  unreachable

58:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !41
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @repo_get_oid_commit(ptr noundef, ptr noundef, ptr noundef) #4

declare void @assert_oid_type(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @new_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.commit, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.object, ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %6, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %31, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.commit_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = call ptr @_(ptr noundef @.str.17)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  %26 = call i32 (ptr, ...) @error(ptr noundef %23, ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 1, ptr %7, align 4
  br label %39

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.commit_list, ptr %29, i32 0, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.commit_list, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %34, ptr %6, align 8, !tbaa !15
  br label %13, !llvm.loop !49

35:                                               ; preds = %13
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = call ptr @commit_list_insert(ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !41
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = load i8, ptr %4, align 1, !tbaa !41
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

declare i32 @close(i32 noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !19, i64 56, !10, i64 64, !19, i64 72, !10, i64 80}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !5, i64 4}
!21 = !{!18, !12, i64 8}
!22 = !{!18, !10, i64 16}
!23 = !{!18, !12, i64 24}
!24 = !{!18, !12, i64 32}
!25 = !{!18, !5, i64 40}
!26 = !{!18, !10, i64 48}
!27 = !{!18, !19, i64 56}
!28 = !{!18, !10, i64 64}
!29 = !{!18, !19, i64 72}
!30 = !{!18, !10, i64 80}
!31 = !{!32, !19, i64 8}
!32 = !{!"strbuf", !19, i64 0, !19, i64 8, !12, i64 16}
!33 = !{!32, !12, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6option", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS11commit_list", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6commit", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9object_id", !10, i64 0}
!46 = !{!47, !43, i64 0}
!47 = !{!"commit_list", !43, i64 0, !16, i64 8}
!48 = !{!47, !16, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!32, !19, i64 0}
