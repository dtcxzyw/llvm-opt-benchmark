target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.tree_desc_x = type { %struct.tree_desc, ptr }
%struct.tree_desc_skip = type { ptr, ptr }
%struct.dir_state = type { ptr, i64, %struct.object_id }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.init_tree_desc.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.init_tree_desc_gently.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@__const.update_tree_entry.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.update_tree_entry_gently.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@setup_traverse_info.dummy = internal global %struct.traverse_info zeroinitializer, align 8
@traverse_trees_atexit_registered = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"tree-walk.c\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"too small buffer passed to make_traverse_path\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"traverse_info pathlen does not match strings\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"traverse_info ran out of list items\00", align 1
@__const.traverse_trees.base = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@traverse_trees_cur_depth = internal global i32 0, align 4
@max_allowed_tree_depth = external global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@traverse_trees_count = internal global i32 0, align 4
@traverse_trees_max_depth = internal global i32 0, align 4
@__const.get_tree_entry_follow_symlinks.namebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@the_repository = external global ptr, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"too-short tree object\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"malformed mode in tree entry\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"empty filename in tree entry\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"too-short tree file\00", align 1
@__const.trace2_traverse_trees_statistics_atexit.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"traverse_trees_count\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"traverse_trees_max_depth\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"traverse_trees\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tree_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.init_tree_desc.err, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = call i32 @init_tree_desc_internal(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %9, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %18) #10
  unreachable

19:                                               ; preds = %4
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_tree_desc_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.object_id, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.object_id, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %25
  br label %31

27:                                               ; preds = %16, %6
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi ptr [ %26, %21 ], [ %30, %27 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.tree_desc, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.tree_desc, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !46
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.tree_desc, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !47
  %42 = load i32, ptr %13, align 4, !tbaa !19
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.tree_desc, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4, !tbaa !48
  %45 = load i64, ptr %11, align 8, !tbaa !12
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %31
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = load i64, ptr %11, align 8, !tbaa !12
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = call i32 @decode_tree_entry(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  br label %54

53:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_tree_desc_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.init_tree_desc_gently.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load i32, ptr %10, align 4, !tbaa !19
  %18 = call i32 @init_tree_desc_internal(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %11, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !19
  %19 = load i32, ptr %12, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %23)
  %25 = call i32 @const_error()
  br label %26

26:                                               ; preds = %21, %5
  call void @strbuf_release(ptr noundef %11)
  %27 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret i32 %27
}

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fill_tree_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @read_object_with_reference(ptr noundef %12, ptr noundef %13, i32 noundef 2, ptr noundef %7, ptr noundef null)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = call ptr @_(ptr noundef @.str.1)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call ptr @oid_to_hex(ptr noundef %19)
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %20) #10
  unreachable

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load i64, ptr %7, align 8, !tbaa !12
  call void @init_tree_desc(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %27
}

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @update_tree_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.update_tree_entry.err, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @update_tree_entry_internal(ptr noundef %4, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %9) #10
  unreachable

10:                                               ; preds = %1
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_tree_entry_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.tree_desc, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tree_desc, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.name_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tree_desc, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.name_entry, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.tree_desc, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.tree_desc, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %9, align 8, !tbaa !12
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = load i64, ptr %9, align 8, !tbaa !12
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %2
  %44 = call ptr @_(ptr noundef @.str.12)
  call void (ptr, ...) @die(ptr noundef %44) #10
  unreachable

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %46, ptr %6, align 8, !tbaa !11
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = sub i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.tree_desc, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !46
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.tree_desc, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !47
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = load i64, ptr %8, align 8, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = call i32 @decode_tree_entry(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63)
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_tree_entry_gently(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.update_tree_entry_gently.err, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @update_tree_entry_internal(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %11)
  %13 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %4)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tree_desc, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !47
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  call void @strbuf_release(ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.tree_desc, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.tree_desc, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 56, i1 false), !tbaa.struct !57
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @update_tree_entry(ptr noundef %15)
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry_gently(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.tree_desc, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.tree_desc, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 56, i1 false), !tbaa.struct !57
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @update_tree_entry_gently(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_traverse_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call i64 @strlen(ptr noundef %6) #11
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = add i64 %20, -1
  store i64 %21, ptr %5, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %11, %2
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = add i64 %26, 1
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 0, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.traverse_info, ptr %31, i32 0, i32 5
  store i64 %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.traverse_info, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !63
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = load ptr, ptr %3, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.traverse_info, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8, !tbaa !64
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.traverse_info, ptr %42, i32 0, i32 1
  store ptr @setup_traverse_info.dummy, ptr %43, align 8, !tbaa !65
  br label %44

44:                                               ; preds = %41, %29
  %45 = call i32 @trace2_is_enabled()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr @traverse_trees_atexit_registered, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 @atexit(ptr noundef @trace2_traverse_trees_statistics_atexit) #9
  store i32 1, ptr @traverse_trees_atexit_registered, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %50, %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @trace2_is_enabled() #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @trace2_traverse_trees_statistics_atexit() #0 {
  %1 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.trace2_traverse_trees_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %1, i32 noundef 0)
  %2 = load i32, ptr @traverse_trees_count, align 4, !tbaa !19
  %3 = sext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef %1, ptr noundef @.str.13, i64 noundef %3)
  %4 = load i32, ptr @traverse_trees_max_depth, align 4, !tbaa !19
  %5 = sext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef %1, ptr noundef @.str.14, i64 noundef %5)
  call void @jw_end(ptr noundef %1)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !23
  call void @trace2_data_json_fl(ptr noundef @.str.2, i32 noundef 186, ptr noundef @.str.15, ptr noundef %6, ptr noundef @.str.16, ptr noundef %1)
  call void @jw_release(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 56, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_traverse_path(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !49
  store i64 %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.traverse_info, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = load i64, ptr %10, align 8, !tbaa !12
  %16 = call i64 @st_add(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !12
  %17 = load i64, ptr %11, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 219, ptr noundef @.str.3) #10
  unreachable

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !50
  br label %25

25:                                               ; preds = %50, %21
  %26 = load i64, ptr %11, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 224, ptr noundef @.str.4) #10
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %11, align 8, !tbaa !12
  %33 = sub i64 %32, %31
  store i64 %33, ptr %11, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = load i64, ptr %11, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %11, align 8, !tbaa !12
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  br label %60

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = load i64, ptr %11, align 8, !tbaa !12
  %45 = add i64 %44, -1
  store i64 %45, ptr %11, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store i8 47, ptr %46, align 1, !tbaa !50
  %47 = load ptr, ptr %8, align 8, !tbaa !58
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 233, ptr noundef @.str.5) #10
  unreachable

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.traverse_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  store ptr %53, ptr %9, align 8, !tbaa !49
  %54 = load ptr, ptr %8, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.traverse_info, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !64
  store i64 %56, ptr %10, align 8, !tbaa !12
  %57 = load ptr, ptr %8, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.traverse_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  store ptr %59, ptr %8, align 8, !tbaa !58
  br label %25

60:                                               ; preds = %41
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !12
  call void (ptr, ...) @die(ptr noundef @.str.17, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_make_traverse_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = call i64 @traverse_path_len(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load i64, ptr %9, align 8, !tbaa !12
  call void @strbuf_grow(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = call ptr @make_traverse_path(ptr noundef %21, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = add i64 %36, %37
  call void @strbuf_setlen(ptr noundef %33, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @traverse_path_len(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.traverse_info, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call i64 @st_add(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 167, ptr noundef @.str.19) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !50
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @traverse_trees(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.traverse_trees.base, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load i32, ptr @traverse_trees_cur_depth, align 4, !tbaa !19
  %26 = load i32, ptr @max_allowed_tree_depth, align 4, !tbaa !19
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %30 = call i32 @const_error()
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %346

31:                                               ; preds = %4
  %32 = load i32, ptr @traverse_trees_count, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @traverse_trees_count, align 4, !tbaa !19
  %34 = load i32, ptr @traverse_trees_cur_depth, align 4, !tbaa !19
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @traverse_trees_cur_depth, align 4, !tbaa !19
  %36 = load i32, ptr @traverse_trees_cur_depth, align 4, !tbaa !19
  %37 = load i32, ptr @traverse_trees_max_depth, align 4, !tbaa !19
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr @traverse_trees_cur_depth, align 4, !tbaa !19
  store i32 %40, ptr @traverse_trees_max_depth, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %39, %31
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = call i64 @st_mult(i64 noundef 56, i64 noundef %43)
  %45 = call ptr @xmalloc(i64 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !55
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = call i64 @st_mult(i64 noundef 88, i64 noundef %47)
  %49 = call ptr @xmalloc(i64 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !69
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %69, %41
  %51 = load i32, ptr %12, align 4, !tbaa !19
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !69
  %56 = load i32, ptr %12, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.tree_desc_x, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i32, ptr %12, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.tree_desc, ptr %60, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %63, i64 80, i1 false), !tbaa.struct !71
  %64 = load ptr, ptr %13, align 8, !tbaa !69
  %65 = load i32, ptr %12, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.tree_desc_x, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !73
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %12, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !19
  br label %50, !llvm.loop !76

72:                                               ; preds = %50
  %73 = load ptr, ptr %9, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.traverse_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct.traverse_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = load ptr, ptr %9, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.traverse_info, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = load ptr, ptr %9, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %struct.traverse_info, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !64
  call void @strbuf_make_traverse_path(ptr noundef %14, ptr noundef %80, ptr noundef %83, i64 noundef %86)
  call void @strbuf_addch(ptr noundef %14, i32 noundef 47)
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !66
  %91 = call ptr @xstrndup(ptr noundef %88, i64 noundef %90)
  store ptr %91, ptr %16, align 8, !tbaa !49
  br label %100

92:                                               ; preds = %72
  %93 = load ptr, ptr %9, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.traverse_info, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = load ptr, ptr %9, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.traverse_info, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !60
  %99 = call ptr @xstrndup(ptr noundef %95, i64 noundef %98)
  store ptr %99, ptr %16, align 8, !tbaa !49
  br label %100

100:                                              ; preds = %92, %77
  %101 = load ptr, ptr %16, align 8, !tbaa !49
  %102 = load ptr, ptr %9, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.traverse_info, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !78
  br label %104

104:                                              ; preds = %323, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %119, %104
  %106 = load i32, ptr %12, align 4, !tbaa !19
  %107 = load i32, ptr %7, align 4, !tbaa !19
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !55
  %111 = load i32, ptr %12, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.name_entry, ptr %110, i64 %112
  store ptr %113, ptr %23, align 8, !tbaa !55
  %114 = load ptr, ptr %13, align 8, !tbaa !69
  %115 = load i32, ptr %12, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.tree_desc_x, ptr %114, i64 %116
  %118 = load ptr, ptr %23, align 8, !tbaa !55
  call void @extended_entry_extract(ptr noundef %117, ptr noundef %118, ptr noundef null, i32 noundef 0)
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %12, align 4, !tbaa !19
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !19
  br label %105, !llvm.loop !79

122:                                              ; preds = %105
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %123

123:                                              ; preds = %164, %122
  %124 = load i32, ptr %12, align 4, !tbaa !19
  %125 = load i32, ptr %7, align 4, !tbaa !19
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %167

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8, !tbaa !55
  %129 = load i32, ptr %12, align 4, !tbaa !19
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.name_entry, ptr %128, i64 %130
  store ptr %131, ptr %23, align 8, !tbaa !55
  %132 = load ptr, ptr %23, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.name_entry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  br label %164

137:                                              ; preds = %127
  %138 = load ptr, ptr %23, align 8, !tbaa !55
  %139 = call i32 @tree_entry_len(ptr noundef %138)
  store i32 %139, ptr %24, align 4, !tbaa !19
  %140 = load ptr, ptr %21, align 8, !tbaa !49
  %141 = icmp ne ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %23, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct.name_entry, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  store ptr %145, ptr %21, align 8, !tbaa !49
  %146 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %146, ptr %22, align 4, !tbaa !19
  br label %164

147:                                              ; preds = %137
  %148 = load ptr, ptr %23, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.name_entry, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !80
  %151 = load i32, ptr %24, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %21, align 8, !tbaa !49
  %154 = load i32, ptr %22, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = call i32 @name_compare(ptr noundef %150, i64 noundef %152, ptr noundef %153, i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %147
  %159 = load ptr, ptr %23, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw %struct.name_entry, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  store ptr %161, ptr %21, align 8, !tbaa !49
  %162 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %162, ptr %22, align 4, !tbaa !19
  br label %163

163:                                              ; preds = %158, %147
  br label %164

164:                                              ; preds = %163, %142, %136
  %165 = load i32, ptr %12, align 4, !tbaa !19
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4, !tbaa !19
  br label %123, !llvm.loop !81

167:                                              ; preds = %123
  %168 = load ptr, ptr %21, align 8, !tbaa !49
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %212

170:                                              ; preds = %167
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %171

171:                                              ; preds = %208, %170
  %172 = load i32, ptr %12, align 4, !tbaa !19
  %173 = load i32, ptr %7, align 4, !tbaa !19
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %211

175:                                              ; preds = %171
  %176 = load ptr, ptr %11, align 8, !tbaa !55
  %177 = load i32, ptr %12, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.name_entry, ptr %176, i64 %178
  store ptr %179, ptr %23, align 8, !tbaa !55
  %180 = load ptr, ptr %13, align 8, !tbaa !69
  %181 = load i32, ptr %12, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.tree_desc_x, ptr %180, i64 %182
  %184 = load ptr, ptr %23, align 8, !tbaa !55
  %185 = load ptr, ptr %21, align 8, !tbaa !49
  %186 = load i32, ptr %22, align 4, !tbaa !19
  call void @extended_entry_extract(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %23, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw %struct.name_entry, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %175
  br label %208

192:                                              ; preds = %175
  %193 = load ptr, ptr %23, align 8, !tbaa !55
  %194 = call i32 @tree_entry_len(ptr noundef %193)
  store i32 %194, ptr %24, align 4, !tbaa !19
  %195 = load ptr, ptr %23, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw %struct.name_entry, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !80
  %198 = load i32, ptr %24, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %21, align 8, !tbaa !49
  %201 = load i32, ptr %22, align 4, !tbaa !19
  %202 = sext i32 %201 to i64
  %203 = call i32 @name_compare(ptr noundef %197, i64 noundef %199, ptr noundef %200, i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %192
  %206 = load ptr, ptr %23, align 8, !tbaa !55
  call void @entry_clear(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %192
  br label %208

208:                                              ; preds = %207, %191
  %209 = load i32, ptr %12, align 4, !tbaa !19
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !19
  br label %171, !llvm.loop !82

211:                                              ; preds = %171
  br label %212

212:                                              ; preds = %211, %167
  store i64 0, ptr %19, align 8, !tbaa !12
  store i64 0, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %213

213:                                              ; preds = %251, %212
  %214 = load i32, ptr %12, align 4, !tbaa !19
  %215 = load i32, ptr %7, align 4, !tbaa !19
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %254

217:                                              ; preds = %213
  %218 = load ptr, ptr %11, align 8, !tbaa !55
  %219 = load i32, ptr %12, align 4, !tbaa !19
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.name_entry, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.name_entry, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !80
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  br label %251

226:                                              ; preds = %217
  %227 = load i32, ptr %12, align 4, !tbaa !19
  %228 = zext i32 %227 to i64
  %229 = shl i64 1, %228
  %230 = load i64, ptr %19, align 8, !tbaa !12
  %231 = or i64 %230, %229
  store i64 %231, ptr %19, align 8, !tbaa !12
  %232 = load ptr, ptr %11, align 8, !tbaa !55
  %233 = load i32, ptr %12, align 4, !tbaa !19
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.name_entry, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.name_entry, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !83
  %238 = and i32 %237, 61440
  %239 = icmp eq i32 %238, 16384
  br i1 %239, label %240, label %246

240:                                              ; preds = %226
  %241 = load i32, ptr %12, align 4, !tbaa !19
  %242 = zext i32 %241 to i64
  %243 = shl i64 1, %242
  %244 = load i64, ptr %20, align 8, !tbaa !12
  %245 = or i64 %244, %243
  store i64 %245, ptr %20, align 8, !tbaa !12
  br label %246

246:                                              ; preds = %240, %226
  %247 = load ptr, ptr %11, align 8, !tbaa !55
  %248 = load i32, ptr %12, align 4, !tbaa !19
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.name_entry, ptr %247, i64 %249
  store ptr %250, ptr %23, align 8, !tbaa !55
  br label %251

251:                                              ; preds = %246, %225
  %252 = load i32, ptr %12, align 4, !tbaa !19
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %12, align 4, !tbaa !19
  br label %213, !llvm.loop !84

254:                                              ; preds = %213
  %255 = load i64, ptr %19, align 8, !tbaa !12
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  store i32 5, ptr %17, align 4
  br label %321

258:                                              ; preds = %254
  %259 = load ptr, ptr %6, align 8, !tbaa !68
  %260 = load ptr, ptr %23, align 8, !tbaa !55
  %261 = load ptr, ptr %9, align 8, !tbaa !58
  %262 = load i32, ptr %15, align 4, !tbaa !19
  %263 = call i32 @prune_traversal(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %14, i32 noundef %262)
  store i32 %263, ptr %15, align 4, !tbaa !19
  %264 = load i32, ptr %15, align 4, !tbaa !19
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store i32 5, ptr %17, align 4
  br label %321

267:                                              ; preds = %258
  %268 = load i32, ptr %15, align 4, !tbaa !19
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %295

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw %struct.traverse_info, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8, !tbaa !85
  %274 = load i32, ptr %7, align 4, !tbaa !19
  %275 = load i64, ptr %19, align 8, !tbaa !12
  %276 = load i64, ptr %20, align 8, !tbaa !12
  %277 = load ptr, ptr %11, align 8, !tbaa !55
  %278 = load ptr, ptr %9, align 8, !tbaa !58
  %279 = call i32 %273(i32 noundef %274, i64 noundef %275, i64 noundef %276, ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %18, align 4, !tbaa !19
  %280 = load i32, ptr %18, align 4, !tbaa !19
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %270
  %283 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %283, ptr %10, align 4, !tbaa !19
  %284 = load ptr, ptr %9, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw %struct.traverse_info, ptr %284, i32 0, i32 10
  %286 = load i32, ptr %285, align 8, !tbaa !86
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %282
  store i32 5, ptr %17, align 4
  br label %321

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289, %270
  %291 = load i32, ptr %18, align 4, !tbaa !19
  %292 = sext i32 %291 to i64
  %293 = load i64, ptr %19, align 8, !tbaa !12
  %294 = and i64 %293, %292
  store i64 %294, ptr %19, align 8, !tbaa !12
  br label %295

295:                                              ; preds = %290, %267
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %296

296:                                              ; preds = %317, %295
  %297 = load i32, ptr %12, align 4, !tbaa !19
  %298 = load i32, ptr %7, align 4, !tbaa !19
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %320

300:                                              ; preds = %296
  %301 = load i64, ptr %19, align 8, !tbaa !12
  %302 = load i32, ptr %12, align 4, !tbaa !19
  %303 = zext i32 %302 to i64
  %304 = shl i64 1, %303
  %305 = and i64 %301, %304
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %300
  %308 = load ptr, ptr %13, align 8, !tbaa !69
  %309 = load i32, ptr %12, align 4, !tbaa !19
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.tree_desc_x, ptr %308, i64 %310
  %312 = load ptr, ptr %11, align 8, !tbaa !55
  %313 = load i32, ptr %12, align 4, !tbaa !19
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.name_entry, ptr %312, i64 %314
  call void @update_extended_entry(ptr noundef %311, ptr noundef %315)
  br label %316

316:                                              ; preds = %307, %300
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %12, align 4, !tbaa !19
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %12, align 4, !tbaa !19
  br label %296, !llvm.loop !87

320:                                              ; preds = %296
  store i32 0, ptr %17, align 4
  br label %321

321:                                              ; preds = %320, %288, %266, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %322 = load i32, ptr %17, align 4
  switch i32 %322, label %348 [
    i32 0, label %323
    i32 5, label %324
  ]

323:                                              ; preds = %321
  br label %104

324:                                              ; preds = %321
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %325

325:                                              ; preds = %334, %324
  %326 = load i32, ptr %12, align 4, !tbaa !19
  %327 = load i32, ptr %7, align 4, !tbaa !19
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %325
  %330 = load ptr, ptr %13, align 8, !tbaa !69
  %331 = load i32, ptr %12, align 4, !tbaa !19
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.tree_desc_x, ptr %330, i64 %332
  call void @free_extended_entry(ptr noundef %333)
  br label %334

334:                                              ; preds = %329
  %335 = load i32, ptr %12, align 4, !tbaa !19
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %12, align 4, !tbaa !19
  br label %325, !llvm.loop !88

337:                                              ; preds = %325
  %338 = load ptr, ptr %13, align 8, !tbaa !69
  call void @free(ptr noundef %338) #9
  %339 = load ptr, ptr %11, align 8, !tbaa !55
  call void @free(ptr noundef %339) #9
  %340 = load ptr, ptr %16, align 8, !tbaa !49
  call void @free(ptr noundef %340) #9
  %341 = load ptr, ptr %9, align 8, !tbaa !58
  %342 = getelementptr inbounds nuw %struct.traverse_info, ptr %341, i32 0, i32 0
  store ptr null, ptr %342, align 8, !tbaa !78
  call void @strbuf_release(ptr noundef %14)
  %343 = load i32, ptr @traverse_trees_cur_depth, align 4, !tbaa !19
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr @traverse_trees_cur_depth, align 4, !tbaa !19
  %345 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %345, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %346

346:                                              ; preds = %337, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %347 = load i32, ptr %5, align 4
  ret i32 %347

348:                                              ; preds = %321
  unreachable
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !12
  call void (ptr, ...) @die(ptr noundef @.str.20, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !50
  ret void
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @extended_entry_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.tree_desc, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %14

14:                                               ; preds = %51, %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.tree_desc, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  call void @entry_clear(ptr noundef %22)
  br label %54

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  call void @entry_extract(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  store ptr %29, ptr %12, align 8, !tbaa !90
  br label %30

30:                                               ; preds = %43, %23
  %31 = load ptr, ptr %12, align 8, !tbaa !90
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.name_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = load ptr, ptr %12, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.tree_desc_skip, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %47

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.tree_desc_skip, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  store ptr %46, ptr %12, align 8, !tbaa !90
  br label %30, !llvm.loop !94

47:                                               ; preds = %41, %30
  %48 = load ptr, ptr %12, align 8, !tbaa !90
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %52, i32 0, i32 0
  call void @update_tree_entry(ptr noundef %53)
  br label %14

54:                                               ; preds = %50, %21
  %55 = load ptr, ptr %7, align 8, !tbaa !49
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.name_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %54
  store i32 1, ptr %13, align 4
  br label %104

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.name_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  store ptr %66, ptr %9, align 8, !tbaa !49
  %67 = load ptr, ptr %6, align 8, !tbaa !55
  %68 = call i32 @tree_entry_len(ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !19
  %69 = load ptr, ptr %7, align 8, !tbaa !49
  %70 = load i32, ptr %8, align 4, !tbaa !19
  %71 = load ptr, ptr %9, align 8, !tbaa !49
  %72 = load i32, ptr %10, align 4, !tbaa !19
  %73 = call i32 @check_entry_match(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  switch i32 %73, label %77 [
    i32 -1, label %74
    i32 0, label %76
  ]

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !55
  call void @entry_clear(ptr noundef %75)
  br label %76

76:                                               ; preds = %63, %74
  store i32 1, ptr %13, align 4
  br label %104

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %80, i64 80, i1 false), !tbaa.struct !71
  br label %81

81:                                               ; preds = %101, %78
  %82 = getelementptr inbounds nuw %struct.tree_desc, ptr %11, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !55
  call void @entry_extract(ptr noundef %11, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.name_entry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  store ptr %89, ptr %9, align 8, !tbaa !49
  %90 = load ptr, ptr %6, align 8, !tbaa !55
  %91 = call i32 @tree_entry_len(ptr noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !19
  %92 = load ptr, ptr %7, align 8, !tbaa !49
  %93 = load i32, ptr %8, align 4, !tbaa !19
  %94 = load ptr, ptr %9, align 8, !tbaa !49
  %95 = load i32, ptr %10, align 4, !tbaa !19
  %96 = call i32 @check_entry_match(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  switch i32 %96, label %100 [
    i32 -1, label %97
    i32 0, label %99
  ]

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8, !tbaa !55
  call void @entry_clear(ptr noundef %98)
  br label %99

99:                                               ; preds = %85, %97
  store i32 1, ptr %13, align 4
  br label %104

100:                                              ; preds = %85
  call void @update_tree_entry(ptr noundef %11)
  br label %101

101:                                              ; preds = %100
  br label %81, !llvm.loop !95

102:                                              ; preds = %81
  %103 = load ptr, ptr %6, align 8, !tbaa !55
  call void @entry_clear(ptr noundef %103)
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %102, %99, %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @entry_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @prune_traversal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %9, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.traverse_info, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i32, ptr %11, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %5
  store i32 2, ptr %6, align 4
  br label %33

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 4, !tbaa !19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %24, ptr %6, align 4
  br label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = load ptr, ptr %8, align 8, !tbaa !55
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.traverse_info, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = call i32 @tree_entry_interesting(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %25, %23, %19
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @update_extended_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.name_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %16, i32 0, i32 0
  call void @update_tree_entry(ptr noundef %17)
  br label %33

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = call ptr @xmalloc(i64 noundef 16)
  store ptr %19, ptr %5, align 8, !tbaa !90
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.name_entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.tree_desc_skip, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !91
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.tree_desc_skip, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !93
  %30 = load ptr, ptr %5, align 8, !tbaa !90
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %33

33:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_extended_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.tree_desc_x, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %4, align 8, !tbaa !90
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.tree_desc_skip, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8, !tbaa !90
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  call void @free(ptr noundef %15) #9
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %17, ptr %4, align 8, !tbaa !90
  br label %8, !llvm.loop !99

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tree_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.tree_desc, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call ptr @read_object_with_reference(ptr noundef %18, ptr noundef %19, i32 noundef 2, ptr noundef %14, ptr noundef %15)
  store ptr %20, ptr %13, align 8, !tbaa !11
  %21 = load ptr, ptr %13, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %49

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !50
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %31, ptr noundef %15)
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %32) #9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %49

33:                                               ; preds = %24
  %34 = load i64, ptr %14, align 8, !tbaa !12
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %46

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = load i64, ptr %14, align 8, !tbaa !12
  call void @init_tree_desc(ptr noundef %17, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !100
  %45 = call i32 @find_tree_entry(ptr noundef %41, ptr noundef %17, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #9
  br label %46

46:                                               ; preds = %37, %36
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %47) #9
  %48 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %46, %30, %23
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_tree_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %12, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %89, %5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.tree_desc, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !100
  %29 = call ptr @tree_entry_extract(ptr noundef %27, ptr noundef %13, ptr noundef %28)
  call void @oidcpy(ptr noundef %14, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.tree_desc, ptr %30, i32 0, i32 2
  %32 = call i32 @tree_entry_len(ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !19
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @update_tree_entry(ptr noundef %33)
  %34 = load i32, ptr %15, align 4, !tbaa !19
  %35 = load i32, ptr %12, align 4, !tbaa !19
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  br label %89, !llvm.loop !102

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8, !tbaa !49
  %40 = load ptr, ptr %13, align 8, !tbaa !49
  %41 = load i32, ptr %15, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef %42) #11
  store i32 %43, ptr %16, align 4, !tbaa !19
  %44 = load i32, ptr %16, align 4, !tbaa !19
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 2, ptr %17, align 4
  br label %89, !llvm.loop !102

47:                                               ; preds = %38
  %48 = load i32, ptr %16, align 4, !tbaa !19
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 3, ptr %17, align 4
  br label %89

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4, !tbaa !19
  %53 = load i32, ptr %12, align 4, !tbaa !19
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %56, ptr noundef %14)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %89

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !49
  %59 = load i32, ptr %15, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !50
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 47
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 2, ptr %17, align 4
  br label %89, !llvm.loop !102

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8, !tbaa !100
  %68 = load i16, ptr %67, align 2, !tbaa !103
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 16384
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 3, ptr %17, align 4
  br label %89

73:                                               ; preds = %66
  %74 = load i32, ptr %15, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !19
  %76 = load i32, ptr %12, align 4, !tbaa !19
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %79, ptr noundef %14)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !23
  %82 = load ptr, ptr %9, align 8, !tbaa !49
  %83 = load i32, ptr %15, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %11, align 8, !tbaa !100
  %88 = call i32 @get_tree_entry(ptr noundef %81, ptr noundef %14, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %80, %78, %72, %65, %55, %50, %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %92 [
    i32 2, label %21
    i32 3, label %91
  ]

91:                                               ; preds = %89, %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tree_entry_follow_symlinks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.object_id, align 4
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.tree_desc, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.object_id, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !49
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 40, ptr %22, align 4, !tbaa !19
  call void @init_tree_desc(ptr noundef %21, ptr noundef null, ptr noundef null, i64 noundef 0)
  %37 = load ptr, ptr %10, align 8, !tbaa !49
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %19, ptr noundef %38)
  br label %39

39:                                               ; preds = %310, %308, %6
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.tree_desc, ptr %21, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  br i1 %43, label %114, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = call ptr @read_object_with_reference(ptr noundef %45, ptr noundef %19, i32 noundef 2, ptr noundef %28, ptr noundef %27)
  store ptr %46, ptr %26, align 8, !tbaa !11
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 4, ptr %29, align 4
  br label %111

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %18, align 8, !tbaa !12
  %53 = add i64 %52, 1
  %54 = load i64, ptr %16, align 8, !tbaa !12
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load i64, ptr %16, align 8, !tbaa !12
  %58 = add i64 %57, 16
  %59 = mul i64 %58, 3
  %60 = udiv i64 %59, 2
  %61 = load i64, ptr %18, align 8, !tbaa !12
  %62 = add i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i64, ptr %18, align 8, !tbaa !12
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !12
  br label %72

67:                                               ; preds = %56
  %68 = load i64, ptr %16, align 8, !tbaa !12
  %69 = add i64 %68, 16
  %70 = mul i64 %69, 3
  %71 = udiv i64 %70, 2
  store i64 %71, ptr %16, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %15, align 8, !tbaa !105
  %74 = load i64, ptr %16, align 8, !tbaa !12
  %75 = call i64 @st_mult(i64 noundef 56, i64 noundef %74)
  %76 = call ptr @xrealloc(ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !105
  br label %77

77:                                               ; preds = %72, %51
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %26, align 8, !tbaa !11
  %81 = load ptr, ptr %15, align 8, !tbaa !105
  %82 = load i64, ptr %18, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.dir_state, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw %struct.dir_state, ptr %83, i32 0, i32 0
  store ptr %80, ptr %84, align 8, !tbaa !107
  %85 = load i64, ptr %28, align 8, !tbaa !12
  %86 = load ptr, ptr %15, align 8, !tbaa !105
  %87 = load i64, ptr %18, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.dir_state, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.dir_state, ptr %88, i32 0, i32 1
  store i64 %85, ptr %89, align 8, !tbaa !109
  %90 = load ptr, ptr %15, align 8, !tbaa !105
  %91 = load i64, ptr %18, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.dir_state, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.dir_state, ptr %92, i32 0, i32 2
  call void @oidcpy(ptr noundef %93, ptr noundef %27)
  %94 = load i64, ptr %18, align 8, !tbaa !12
  %95 = add i64 %94, 1
  store i64 %95, ptr %18, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !50
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %79
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %103, ptr noundef %27)
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 4, ptr %29, align 4
  br label %111

104:                                              ; preds = %79
  %105 = load i64, ptr %28, align 8, !tbaa !12
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 4, ptr %29, align 4
  br label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %26, align 8, !tbaa !11
  %110 = load i64, ptr %28, align 8, !tbaa !12
  call void @init_tree_desc(ptr noundef %21, ptr noundef %19, ptr noundef %109, i64 noundef %110)
  store i32 0, ptr %29, align 4
  br label %111

111:                                              ; preds = %107, %102, %49, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %112 = load i32, ptr %29, align 4
  switch i32 %112, label %308 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %40
  br label %115

115:                                              ; preds = %122, %114
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !50
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 47
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  call void @strbuf_remove(ptr noundef %20, i64 noundef 0, i64 noundef 1)
  br label %115, !llvm.loop !110

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = call ptr @strchr(ptr noundef %125, i32 noundef 47) #11
  store ptr %126, ptr %24, align 8, !tbaa !49
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %24, align 8, !tbaa !49
  store i8 0, ptr %129, align 1, !tbaa !50
  %130 = load ptr, ptr %24, align 8, !tbaa !49
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %131, ptr %25, align 8, !tbaa !49
  br label %132

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.7) #11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %179, label %137

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %138 = load i64, ptr %18, align 8, !tbaa !12
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load ptr, ptr %25, align 8, !tbaa !49
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %24, align 8, !tbaa !49
  store i8 47, ptr %144, align 1, !tbaa !50
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %12, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !66
  call void @strbuf_add(ptr noundef %146, ptr noundef %148, i64 noundef %150)
  %151 = load ptr, ptr %13, align 8, !tbaa !100
  store i16 0, ptr %151, align 2, !tbaa !103
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 4, ptr %29, align 4
  br label %178

152:                                              ; preds = %137
  %153 = load ptr, ptr %15, align 8, !tbaa !105
  %154 = load i64, ptr %18, align 8, !tbaa !12
  %155 = sub i64 %154, 1
  %156 = getelementptr inbounds nuw %struct.dir_state, ptr %153, i64 %155
  store ptr %156, ptr %30, align 8, !tbaa !105
  %157 = load ptr, ptr %30, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw %struct.dir_state, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !107
  call void @free(ptr noundef %159) #9
  %160 = load i64, ptr %18, align 8, !tbaa !12
  %161 = add i64 %160, -1
  store i64 %161, ptr %18, align 8, !tbaa !12
  %162 = load ptr, ptr %15, align 8, !tbaa !105
  %163 = load i64, ptr %18, align 8, !tbaa !12
  %164 = sub i64 %163, 1
  %165 = getelementptr inbounds nuw %struct.dir_state, ptr %162, i64 %164
  store ptr %165, ptr %30, align 8, !tbaa !105
  %166 = load ptr, ptr %30, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw %struct.dir_state, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %30, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw %struct.dir_state, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !107
  %171 = load ptr, ptr %30, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw %struct.dir_state, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !109
  call void @init_tree_desc(ptr noundef %21, ptr noundef %167, ptr noundef %170, i64 noundef %173)
  %174 = load ptr, ptr %25, align 8, !tbaa !49
  %175 = icmp ne ptr %174, null
  %176 = select i1 %175, i32 3, i32 2
  %177 = sext i32 %176 to i64
  call void @strbuf_remove(ptr noundef %20, i64 noundef 0, i64 noundef %177)
  store i32 2, ptr %29, align 4
  br label %178

178:                                              ; preds = %145, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %308

179:                                              ; preds = %132
  %180 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !50
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %179
  %187 = load ptr, ptr %11, align 8, !tbaa !9
  %188 = load ptr, ptr %15, align 8, !tbaa !105
  %189 = load i64, ptr %18, align 8, !tbaa !12
  %190 = sub i64 %189, 1
  %191 = getelementptr inbounds nuw %struct.dir_state, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.dir_state, ptr %191, i32 0, i32 2
  call void @oidcpy(ptr noundef %187, ptr noundef %192)
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 4, ptr %29, align 4
  br label %308

193:                                              ; preds = %179
  %194 = load ptr, ptr %8, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = load ptr, ptr %13, align 8, !tbaa !100
  %198 = call i32 @find_tree_entry(ptr noundef %194, ptr noundef %21, ptr noundef %196, ptr noundef %19, ptr noundef %197)
  store i32 %198, ptr %23, align 4, !tbaa !19
  %199 = load i32, ptr %23, align 4, !tbaa !19
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 4, ptr %29, align 4
  br label %308

202:                                              ; preds = %193
  %203 = load ptr, ptr %13, align 8, !tbaa !100
  %204 = load i16, ptr %203, align 2, !tbaa !103
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 61440
  %207 = icmp eq i32 %206, 16384
  br i1 %207, label %208, label %222

208:                                              ; preds = %202
  %209 = load ptr, ptr %25, align 8, !tbaa !49
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %212, ptr noundef %19)
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 4, ptr %29, align 4
  br label %308

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %struct.tree_desc, ptr %21, i32 0, i32 1
  store ptr null, ptr %214, align 8, !tbaa !46
  %215 = load ptr, ptr %24, align 8, !tbaa !49
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !14
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  call void @strbuf_remove(ptr noundef %20, i64 noundef 0, i64 noundef %221)
  br label %307

222:                                              ; preds = %202
  %223 = load ptr, ptr %13, align 8, !tbaa !100
  %224 = load i16, ptr %223, align 2, !tbaa !103
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 61440
  %227 = icmp eq i32 %226, 32768
  br i1 %227, label %228, label %235

228:                                              ; preds = %222
  %229 = load ptr, ptr %25, align 8, !tbaa !49
  %230 = icmp ne ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %232, ptr noundef %19)
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %234

233:                                              ; preds = %228
  store i32 -6, ptr %14, align 4, !tbaa !19
  br label %234

234:                                              ; preds = %233, %231
  store i32 4, ptr %29, align 4
  br label %308

235:                                              ; preds = %222
  %236 = load ptr, ptr %13, align 8, !tbaa !100
  %237 = load i16, ptr %236, align 2, !tbaa !103
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 61440
  %240 = icmp eq i32 %239, 40960
  br i1 %240, label %241, label %305

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %242 = load i32, ptr %22, align 4, !tbaa !19
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %22, align 4, !tbaa !19
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 -5, ptr %14, align 4, !tbaa !19
  store i32 4, ptr %29, align 4
  br label %302

246:                                              ; preds = %241
  store i32 -4, ptr %14, align 4, !tbaa !19
  %247 = load ptr, ptr %8, align 8, !tbaa !23
  %248 = call ptr @repo_read_object_file(ptr noundef %247, ptr noundef %19, ptr noundef %36, ptr noundef %31)
  store ptr %248, ptr %33, align 8, !tbaa !49
  %249 = load ptr, ptr %33, align 8, !tbaa !49
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  store i32 4, ptr %29, align 4
  br label %302

252:                                              ; preds = %246
  %253 = load ptr, ptr %33, align 8, !tbaa !49
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1, !tbaa !50
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 47
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = load ptr, ptr %12, align 8, !tbaa !17
  %260 = load ptr, ptr %33, align 8, !tbaa !49
  call void @strbuf_addstr(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %33, align 8, !tbaa !49
  call void @free(ptr noundef %261) #9
  %262 = load ptr, ptr %13, align 8, !tbaa !100
  store i16 0, ptr %262, align 2, !tbaa !103
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 4, ptr %29, align 4
  br label %302

263:                                              ; preds = %252
  %264 = load ptr, ptr %25, align 8, !tbaa !49
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr %24, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  store i64 %272, ptr %32, align 8, !tbaa !12
  br label %276

273:                                              ; preds = %263
  %274 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !66
  store i64 %275, ptr %32, align 8, !tbaa !12
  br label %276

276:                                              ; preds = %273, %266
  %277 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %277, ptr %34, align 8, !tbaa !49
  %278 = load ptr, ptr %15, align 8, !tbaa !105
  %279 = load i64, ptr %18, align 8, !tbaa !12
  %280 = sub i64 %279, 1
  %281 = getelementptr inbounds nuw %struct.dir_state, ptr %278, i64 %280
  store ptr %281, ptr %35, align 8, !tbaa !105
  %282 = load ptr, ptr %35, align 8, !tbaa !105
  %283 = getelementptr inbounds nuw %struct.dir_state, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %35, align 8, !tbaa !105
  %285 = getelementptr inbounds nuw %struct.dir_state, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !107
  %287 = load ptr, ptr %35, align 8, !tbaa !105
  %288 = getelementptr inbounds nuw %struct.dir_state, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !109
  call void @init_tree_desc(ptr noundef %21, ptr noundef %283, ptr noundef %286, i64 noundef %289)
  %290 = load i64, ptr %32, align 8, !tbaa !12
  %291 = load ptr, ptr %34, align 8, !tbaa !49
  %292 = load i64, ptr %31, align 8, !tbaa !12
  call void @strbuf_splice(ptr noundef %20, i64 noundef 0, i64 noundef %290, ptr noundef %291, i64 noundef %292)
  %293 = load ptr, ptr %25, align 8, !tbaa !49
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %276
  %296 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  %298 = load i64, ptr %31, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  store i8 47, ptr %299, align 1, !tbaa !50
  br label %300

300:                                              ; preds = %295, %276
  %301 = load ptr, ptr %33, align 8, !tbaa !49
  call void @free(ptr noundef %301) #9
  store i32 0, ptr %29, align 4
  br label %302

302:                                              ; preds = %258, %251, %245, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %303 = load i32, ptr %29, align 4
  switch i32 %303, label %308 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %235
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %213
  store i32 0, ptr %29, align 4
  br label %308

308:                                              ; preds = %234, %211, %201, %186, %307, %302, %178, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %309 = load i32, ptr %29, align 4
  switch i32 %309, label %328 [
    i32 0, label %310
    i32 2, label %39
    i32 4, label %311
  ]

310:                                              ; preds = %308
  br label %39

311:                                              ; preds = %308
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %312

312:                                              ; preds = %322, %311
  %313 = load i64, ptr %17, align 8, !tbaa !12
  %314 = load i64, ptr %18, align 8, !tbaa !12
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %312
  %317 = load ptr, ptr %15, align 8, !tbaa !105
  %318 = load i64, ptr %17, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw %struct.dir_state, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw %struct.dir_state, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !107
  call void @free(ptr noundef %321) #9
  br label %322

322:                                              ; preds = %316
  %323 = load i64, ptr %17, align 8, !tbaa !12
  %324 = add i64 %323, 1
  store i64 %324, ptr %17, align 8, !tbaa !12
  br label %312, !llvm.loop !111

325:                                              ; preds = %312
  %326 = load ptr, ptr %15, align 8, !tbaa !105
  call void @free(ptr noundef %326) #9
  call void @strbuf_release(ptr noundef %20)
  %327 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %327, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %328

328:                                              ; preds = %325, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %329 = load i32, ptr %7, align 4
  ret i32 %329
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry_interesting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !112
  %17 = call i32 @do_match(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %10, align 4, !tbaa !19
  %18 = load ptr, ptr %9, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %struct.pathspec, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4, !tbaa !19
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %4
  %27 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !112
  %33 = call i32 @do_match(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %11, align 4, !tbaa !19
  %34 = load i32, ptr %10, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i32, ptr %11, align 4, !tbaa !19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

40:                                               ; preds = %36, %28
  %41 = load i32, ptr %11, align 4, !tbaa !19
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.name_entry, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 16384
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !19
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !19
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

58:                                               ; preds = %54, %51, %45
  %59 = load i32, ptr %10, align 4, !tbaa !19
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !19
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %10, align 4, !tbaa !19
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4, !tbaa !19
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

71:                                               ; preds = %67, %64
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %70, %57, %43, %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @do_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !112
  store i32 %4, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %struct.pathspec, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 0, i32 -1
  store i32 %33, ptr %15, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.pathspec, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !113
  %38 = and i32 %37, -128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.pathspec, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !113
  %44 = and i32 %43, -128
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1037, ptr noundef @.str.21, i32 noundef %44) #10
  unreachable

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.pathspec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !116
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %91, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %struct.pathspec, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 4
  %56 = lshr i8 %55, 1
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw %struct.pathspec, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !113
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw %struct.pathspec, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !117
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %60, %52
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %435

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load i32, ptr %14, align 4, !tbaa !19
  %77 = load ptr, ptr %8, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.name_entry, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !83
  %80 = and i32 %79, 61440
  %81 = icmp eq i32 %80, 16384
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %10, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.pathspec, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !117
  %88 = call i32 @within_depth(ptr noundef %75, i32 noundef %76, i32 noundef %84, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %435

91:                                               ; preds = %47
  %92 = load ptr, ptr %8, align 8, !tbaa !55
  %93 = call i32 @tree_entry_len(ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !19
  %94 = load ptr, ptr %10, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.pathspec, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !116
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !19
  br label %98

98:                                               ; preds = %430, %91
  %99 = load i32, ptr %12, align 4, !tbaa !19
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %433

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %102 = load ptr, ptr %10, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw %struct.pathspec, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = load i32, ptr %12, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.pathspec_item, ptr %104, i64 %106
  store ptr %107, ptr %17, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %108 = load ptr, ptr %17, align 8, !tbaa !119
  %109 = getelementptr inbounds nuw %struct.pathspec_item, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !120
  store ptr %110, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %111 = load ptr, ptr %9, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  store ptr %113, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %114 = load ptr, ptr %17, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw %struct.pathspec_item, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !124
  store i32 %116, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !19
  %117 = load i32, ptr %11, align 4, !tbaa !19
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %101
  %120 = load ptr, ptr %17, align 8, !tbaa !119
  %121 = getelementptr inbounds nuw %struct.pathspec_item, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !125
  %123 = and i32 %122, 32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %119, %101
  %126 = load i32, ptr %11, align 4, !tbaa !19
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8, !tbaa !119
  %130 = getelementptr inbounds nuw %struct.pathspec_item, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !125
  %132 = and i32 %131, 32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128, %119
  store i32 6, ptr %16, align 4
  br label %428

135:                                              ; preds = %128, %125
  %136 = load i32, ptr %14, align 4, !tbaa !19
  %137 = load i32, ptr %20, align 4, !tbaa !19
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %198

139:                                              ; preds = %135
  %140 = load ptr, ptr %17, align 8, !tbaa !119
  %141 = load ptr, ptr %19, align 8, !tbaa !49
  %142 = load ptr, ptr %18, align 8, !tbaa !49
  %143 = load i32, ptr %20, align 4, !tbaa !19
  %144 = call i32 @match_dir_prefix(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  br label %297

147:                                              ; preds = %139
  %148 = load ptr, ptr %10, align 8, !tbaa !112
  %149 = getelementptr inbounds nuw %struct.pathspec, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 4
  %151 = lshr i8 %150, 1
  %152 = and i8 %151, 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %147
  %156 = load ptr, ptr %10, align 8, !tbaa !112
  %157 = getelementptr inbounds nuw %struct.pathspec, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !113
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8, !tbaa !112
  %163 = getelementptr inbounds nuw %struct.pathspec, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !117
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %173

166:                                              ; preds = %161, %155, %147
  %167 = load ptr, ptr %17, align 8, !tbaa !119
  %168 = getelementptr inbounds nuw %struct.pathspec_item, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4, !tbaa !126
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %428

172:                                              ; preds = %166
  br label %388

173:                                              ; preds = %161
  %174 = load ptr, ptr %19, align 8, !tbaa !49
  %175 = load i32, ptr %20, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i32, ptr %14, align 4, !tbaa !19
  %180 = load i32, ptr %20, align 4, !tbaa !19
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = load ptr, ptr %8, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.name_entry, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !83
  %186 = and i32 %185, 61440
  %187 = icmp eq i32 %186, 16384
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = load ptr, ptr %10, align 8, !tbaa !112
  %192 = getelementptr inbounds nuw %struct.pathspec, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !117
  %194 = call i32 @within_depth(ptr noundef %178, i32 noundef %182, i32 noundef %190, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %173
  br label %388

197:                                              ; preds = %173
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %428

198:                                              ; preds = %135
  %199 = load i32, ptr %14, align 4, !tbaa !19
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %17, align 8, !tbaa !119
  %203 = load ptr, ptr %19, align 8, !tbaa !49
  %204 = load ptr, ptr %18, align 8, !tbaa !49
  %205 = load i32, ptr %14, align 4, !tbaa !19
  %206 = call i32 @basecmp(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %296, label %208

208:                                              ; preds = %201, %198
  %209 = load ptr, ptr %17, align 8, !tbaa !119
  %210 = load ptr, ptr %8, align 8, !tbaa !55
  %211 = load i32, ptr %13, align 4, !tbaa !19
  %212 = load ptr, ptr %18, align 8, !tbaa !49
  %213 = load i32, ptr %14, align 4, !tbaa !19
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i32, ptr %20, align 4, !tbaa !19
  %217 = load i32, ptr %14, align 4, !tbaa !19
  %218 = sub nsw i32 %216, %217
  %219 = call i32 @match_entry(ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %215, i32 noundef %218, ptr noundef %15)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %208
  br label %388

222:                                              ; preds = %208
  %223 = load ptr, ptr %17, align 8, !tbaa !119
  %224 = getelementptr inbounds nuw %struct.pathspec_item, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4, !tbaa !127
  %226 = load ptr, ptr %17, align 8, !tbaa !119
  %227 = getelementptr inbounds nuw %struct.pathspec_item, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !124
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %295

230:                                              ; preds = %222
  %231 = load ptr, ptr %17, align 8, !tbaa !119
  %232 = load ptr, ptr %18, align 8, !tbaa !49
  %233 = load i32, ptr %14, align 4, !tbaa !19
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load ptr, ptr %8, align 8, !tbaa !55
  %237 = getelementptr inbounds nuw %struct.name_entry, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !80
  %239 = load ptr, ptr %17, align 8, !tbaa !119
  %240 = getelementptr inbounds nuw %struct.pathspec_item, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4, !tbaa !127
  %242 = load i32, ptr %14, align 4, !tbaa !19
  %243 = sub nsw i32 %241, %242
  %244 = call i32 @git_fnmatch(ptr noundef %231, ptr noundef %235, ptr noundef %238, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %230
  br label %388

247:                                              ; preds = %230
  %248 = load ptr, ptr %10, align 8, !tbaa !112
  %249 = getelementptr inbounds nuw %struct.pathspec, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 4
  %251 = lshr i8 %250, 1
  %252 = and i8 %251, 1
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %247
  %256 = load ptr, ptr %8, align 8, !tbaa !55
  %257 = getelementptr inbounds nuw %struct.name_entry, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !83
  %259 = and i32 %258, 61440
  %260 = icmp eq i32 %259, 16384
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %428

262:                                              ; preds = %255, %247
  %263 = load ptr, ptr %10, align 8, !tbaa !112
  %264 = getelementptr inbounds nuw %struct.pathspec, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 4
  %266 = lshr i8 %265, 2
  %267 = and i8 %266, 1
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %294

270:                                              ; preds = %262
  %271 = load ptr, ptr %8, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw %struct.name_entry, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !83
  %274 = and i32 %273, 61440
  %275 = icmp eq i32 %274, 57344
  br i1 %275, label %276, label %294

276:                                              ; preds = %270
  %277 = load ptr, ptr %17, align 8, !tbaa !119
  %278 = load ptr, ptr %18, align 8, !tbaa !49
  %279 = load i32, ptr %14, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load ptr, ptr %8, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw %struct.name_entry, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !80
  %285 = load ptr, ptr %17, align 8, !tbaa !119
  %286 = getelementptr inbounds nuw %struct.pathspec_item, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 4, !tbaa !127
  %288 = load i32, ptr %14, align 4, !tbaa !19
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = call i32 @ps_strncmp(ptr noundef %277, ptr noundef %281, ptr noundef %284, i64 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %276
  br label %388

294:                                              ; preds = %276, %270, %262
  br label %295

295:                                              ; preds = %294, %222
  store i32 6, ptr %16, align 4
  br label %428

296:                                              ; preds = %201
  br label %297

297:                                              ; preds = %296, %146
  %298 = load ptr, ptr %17, align 8, !tbaa !119
  %299 = getelementptr inbounds nuw %struct.pathspec_item, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4, !tbaa !127
  %301 = load ptr, ptr %17, align 8, !tbaa !119
  %302 = getelementptr inbounds nuw %struct.pathspec_item, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !124
  %304 = icmp eq i32 %300, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  store i32 6, ptr %16, align 4
  br label %428

306:                                              ; preds = %297
  %307 = load ptr, ptr %17, align 8, !tbaa !119
  %308 = getelementptr inbounds nuw %struct.pathspec_item, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4, !tbaa !127
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %306
  %312 = load ptr, ptr %17, align 8, !tbaa !119
  %313 = load ptr, ptr %19, align 8, !tbaa !49
  %314 = load i32, ptr %14, align 4, !tbaa !19
  %315 = call i32 @match_wildcard_base(ptr noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %21)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %311
  store i32 6, ptr %16, align 4
  br label %428

318:                                              ; preds = %311, %306
  %319 = load ptr, ptr %9, align 8, !tbaa !17
  %320 = load ptr, ptr %8, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw %struct.name_entry, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !80
  %323 = load i32, ptr %13, align 4, !tbaa !19
  %324 = sext i32 %323 to i64
  call void @strbuf_add(ptr noundef %319, ptr noundef %322, i64 noundef %324)
  %325 = load ptr, ptr %17, align 8, !tbaa !119
  %326 = load ptr, ptr %18, align 8, !tbaa !49
  %327 = load ptr, ptr %9, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw %struct.strbuf, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !14
  %330 = load ptr, ptr %17, align 8, !tbaa !119
  %331 = getelementptr inbounds nuw %struct.pathspec_item, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 4, !tbaa !127
  %333 = call i32 @git_fnmatch(ptr noundef %325, ptr noundef %326, ptr noundef %329, i32 noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %318
  %336 = load ptr, ptr %9, align 8, !tbaa !17
  %337 = load i32, ptr %14, align 4, !tbaa !19
  %338 = sext i32 %337 to i64
  call void @strbuf_setlen(ptr noundef %336, i64 noundef %338)
  br label %388

339:                                              ; preds = %318
  %340 = load ptr, ptr %10, align 8, !tbaa !112
  %341 = getelementptr inbounds nuw %struct.pathspec, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 4
  %343 = lshr i8 %342, 2
  %344 = and i8 %343, 1
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %369

347:                                              ; preds = %339
  %348 = load ptr, ptr %8, align 8, !tbaa !55
  %349 = getelementptr inbounds nuw %struct.name_entry, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4, !tbaa !83
  %351 = and i32 %350, 61440
  %352 = icmp eq i32 %351, 57344
  br i1 %352, label %353, label %369

353:                                              ; preds = %347
  %354 = load ptr, ptr %17, align 8, !tbaa !119
  %355 = load ptr, ptr %18, align 8, !tbaa !49
  %356 = load ptr, ptr %9, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw %struct.strbuf, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !14
  %359 = load ptr, ptr %17, align 8, !tbaa !119
  %360 = getelementptr inbounds nuw %struct.pathspec_item, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !127
  %362 = sext i32 %361 to i64
  %363 = call i32 @ps_strncmp(ptr noundef %354, ptr noundef %355, ptr noundef %358, i64 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %353
  %366 = load ptr, ptr %9, align 8, !tbaa !17
  %367 = load i32, ptr %14, align 4, !tbaa !19
  %368 = sext i32 %367 to i64
  call void @strbuf_setlen(ptr noundef %366, i64 noundef %368)
  br label %388

369:                                              ; preds = %353, %347, %339
  %370 = load ptr, ptr %9, align 8, !tbaa !17
  %371 = load i32, ptr %14, align 4, !tbaa !19
  %372 = sext i32 %371 to i64
  call void @strbuf_setlen(ptr noundef %370, i64 noundef %372)
  %373 = load ptr, ptr %10, align 8, !tbaa !112
  %374 = getelementptr inbounds nuw %struct.pathspec, ptr %373, i32 0, i32 1
  %375 = load i8, ptr %374, align 4
  %376 = lshr i8 %375, 1
  %377 = and i8 %376, 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %369
  %381 = load ptr, ptr %8, align 8, !tbaa !55
  %382 = getelementptr inbounds nuw %struct.name_entry, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4, !tbaa !83
  %384 = and i32 %383, 61440
  %385 = icmp eq i32 %384, 16384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %428

387:                                              ; preds = %380, %369
  store i32 6, ptr %16, align 4
  br label %428

388:                                              ; preds = %365, %335, %293, %246, %221, %196, %172
  %389 = load ptr, ptr %17, align 8, !tbaa !119
  %390 = getelementptr inbounds nuw %struct.pathspec_item, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 4, !tbaa !126
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %427

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %15, align 4, !tbaa !19
  %394 = load ptr, ptr %8, align 8, !tbaa !55
  %395 = getelementptr inbounds nuw %struct.name_entry, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4, !tbaa !83
  %397 = and i32 %396, 61440
  %398 = icmp eq i32 %397, 16384
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %424

400:                                              ; preds = %393
  %401 = load ptr, ptr %9, align 8, !tbaa !17
  %402 = load ptr, ptr %8, align 8, !tbaa !55
  %403 = getelementptr inbounds nuw %struct.name_entry, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !80
  %405 = load i32, ptr %13, align 4, !tbaa !19
  %406 = sext i32 %405 to i64
  call void @strbuf_add(ptr noundef %401, ptr noundef %404, i64 noundef %406)
  %407 = load ptr, ptr %7, align 8, !tbaa !68
  %408 = load ptr, ptr %9, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw %struct.strbuf, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !14
  %411 = load ptr, ptr %9, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw %struct.strbuf, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !66
  %414 = trunc i64 %413 to i32
  %415 = load ptr, ptr %17, align 8, !tbaa !119
  %416 = call i32 @match_pathspec_attrs(ptr noundef %407, ptr noundef %410, i32 noundef %414, ptr noundef %415)
  store i32 %416, ptr %22, align 4, !tbaa !19
  %417 = load ptr, ptr %9, align 8, !tbaa !17
  %418 = load i32, ptr %14, align 4, !tbaa !19
  %419 = sext i32 %418 to i64
  call void @strbuf_setlen(ptr noundef %417, i64 noundef %419)
  %420 = load i32, ptr %22, align 4, !tbaa !19
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %400
  store i32 6, ptr %16, align 4
  br label %424

423:                                              ; preds = %400
  store i32 0, ptr %16, align 4
  br label %424

424:                                              ; preds = %423, %422, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %425 = load i32, ptr %16, align 4
  switch i32 %425, label %428 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %388
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %428

428:                                              ; preds = %427, %424, %387, %386, %317, %305, %295, %261, %197, %171, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %429 = load i32, ptr %16, align 4
  switch i32 %429, label %435 [
    i32 6, label %430
  ]

430:                                              ; preds = %428
  %431 = load i32, ptr %12, align 4, !tbaa !19
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %12, align 4, !tbaa !19
  br label %98, !llvm.loop !128

433:                                              ; preds = %98
  %434 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %434, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %435

435:                                              ; preds = %433, %428, %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %436 = load i32, ptr %6, align 4
  ret i32 %436
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tree_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.tree_desc, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !19
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load i32, ptr %13, align 4, !tbaa !19
  %23 = add i32 %22, 3
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = load i32, ptr %13, align 4, !tbaa !19
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = sub i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %26, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = call ptr @_(ptr noundef @.str.8)
  call void @strbuf_addstr(ptr noundef %38, ptr noundef %39)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = call ptr @parse_mode(ptr noundef %41, ptr noundef %12)
  store ptr %42, ptr %10, align 8, !tbaa !49
  %43 = load ptr, ptr %10, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = call ptr @_(ptr noundef @.str.9)
  call void @strbuf_addstr(ptr noundef %46, ptr noundef %47)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !49
  %50 = load i8, ptr %49, align 1, !tbaa !50
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = call ptr @_(ptr noundef @.str.10)
  call void @strbuf_addstr(ptr noundef %53, ptr noundef %54)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !49
  %57 = call i64 @strlen(ptr noundef %56) #11
  %58 = add i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %11, align 4, !tbaa !19
  %60 = load ptr, ptr %10, align 8, !tbaa !49
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.tree_desc, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.name_entry, ptr %62, i32 0, i32 1
  store ptr %60, ptr %63, align 8, !tbaa !51
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.tree_desc, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = load i16, ptr %12, align 2, !tbaa !103
  %71 = zext i16 %70 to i32
  br label %76

72:                                               ; preds = %55
  %73 = load i16, ptr %12, align 2, !tbaa !103
  %74 = zext i16 %73 to i32
  %75 = call i32 @canon_mode(i32 noundef %74)
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.tree_desc, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.name_entry, ptr %79, i32 0, i32 3
  store i32 %77, ptr %80, align 4, !tbaa !129
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = sub i32 %81, 1
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.tree_desc, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.name_entry, ptr %84, i32 0, i32 2
  store i32 %82, ptr %85, align 8, !tbaa !52
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.tree_desc, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.name_entry, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %10, align 8, !tbaa !49
  %90 = load i32, ptr %11, align 4, !tbaa !19
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.tree_desc, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  call void @oidread(ptr noundef %88, ptr noundef %92, ptr noundef %95)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %76, %52, %45, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @parse_mode(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load i8, ptr %9, align 1, !tbaa !50
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %30, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !49
  %18 = load i8, ptr %16, align 1, !tbaa !50
  store i8 %18, ptr %6, align 1, !tbaa !50
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load i8, ptr %6, align 1, !tbaa !50
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 48
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %6, align 1, !tbaa !50
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 55
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = shl i32 %31, 3
  %33 = load i8, ptr %6, align 1, !tbaa !50
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add i32 %32, %35
  store i32 %36, ptr %7, align 4, !tbaa !19
  br label %15, !llvm.loop !130

37:                                               ; preds = %15
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %5, align 8, !tbaa !100
  store i16 %39, ptr %40, align 2, !tbaa !103
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %37, %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @canon_mode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 493, i32 420
  %12 = or i32 32768, %11
  store i32 %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 40960
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 40960, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 16384, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 57344, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !72
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !12
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !12
  br label %7, !llvm.loop !131

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

declare void @jw_object_begin(ptr noundef, i32 noundef) #4

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) #4

declare void @jw_end(ptr noundef) #4

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @jw_release(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @entry_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.tree_desc, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_entry_match(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = call i32 @name_compare(ptr noundef %12, i64 noundef %14, ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !19
  %19 = load i32, ptr %10, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4, !tbaa !19
  %25 = icmp slt i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = call i32 @memcmp(ptr noundef %32, ptr noundef %33, i64 noundef %35) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = load i32, ptr %7, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !50
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 47
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %38, %31, %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tree_entry_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %10, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tree_desc, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.name_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !129
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %6, align 8, !tbaa !100
  store i16 %16, ptr %17, align 2, !tbaa !103
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tree_desc, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.name_entry, ptr %19, i32 0, i32 0
  ret ptr %20
}

declare i32 @within_depth(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @match_dir_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = load i32, ptr %9, align 4, !tbaa !19
  %14 = call i32 @basecmp(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %39

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  %22 = load i32, ptr %9, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %20, %17
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37, %16
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @basecmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.pathspec_item, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.pathspec_item, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.pathspec_item, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !134
  br label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %27, %24 ], [ %29, %28 ]
  store i32 %31, ptr %11, align 4, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = call i32 @strncmp(ptr noundef %32, ptr noundef %33, i64 noundef %35) #11
  store i32 %36, ptr %10, align 4, !tbaa !19
  %37 = load i32, ptr %10, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8, !tbaa !49
  %46 = load i32, ptr %11, align 4, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !49
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %8, align 8, !tbaa !49
  %50 = load i32, ptr %11, align 4, !tbaa !19
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %65 [
    i32 0, label %55
    i32 1, label %63
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %6, align 8, !tbaa !119
  %58 = load ptr, ptr %7, align 8, !tbaa !49
  %59 = load ptr, ptr %8, align 8, !tbaa !49
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = call i32 @ps_strncmp(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %61)
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i32, ptr %5, align 4
  ret i32 %64

65:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @match_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !119
  store ptr %1, ptr %9, align 8, !tbaa !55
  store i32 %2, ptr %10, align 4, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !19
  %16 = load ptr, ptr %8, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.pathspec_item, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !125
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %49

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.name_entry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = load i32, ptr %12, align 4, !tbaa !19
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4, !tbaa !19
  br label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = call i32 @strncmp(ptr noundef %28, ptr noundef %31, i64 noundef %41) #11
  store i32 %42, ptr %14, align 4, !tbaa !19
  %43 = load i32, ptr %14, align 4, !tbaa !19
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %103

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %47, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %46, %23
  br label %49

49:                                               ; preds = %48, %21
  %50 = load i32, ptr %10, align 4, !tbaa !19
  %51 = load i32, ptr %12, align 4, !tbaa !19
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %103

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4, !tbaa !19
  %56 = load i32, ptr %10, align 4, !tbaa !19
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !49
  %60 = load i32, ptr %10, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !50
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 47
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %103

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.name_entry, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = and i32 %70, 61440
  %72 = icmp eq i32 %71, 16384
  br i1 %72, label %85, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.name_entry, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 57344
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = load i32, ptr %10, align 4, !tbaa !19
  %82 = add nsw i32 %81, 1
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %73
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %103

85:                                               ; preds = %79, %67
  br label %86

86:                                               ; preds = %85, %54
  %87 = load i32, ptr %14, align 4, !tbaa !19
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !119
  %91 = load ptr, ptr %11, align 8, !tbaa !49
  %92 = load ptr, ptr %9, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %struct.name_entry, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = load i32, ptr %10, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = call i32 @ps_strncmp(ptr noundef %90, ptr noundef %91, ptr noundef %94, i64 noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !19
  br label %98

98:                                               ; preds = %89, %86
  %99 = load i32, ptr %14, align 4, !tbaa !19
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %103

102:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %101, %84, %66, %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

declare i32 @git_fnmatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ps_strncmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i64 %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.pathspec_item, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = call i32 @strncasecmp(ptr noundef %16, ptr noundef %17, i64 noundef %18) #11
  store i32 %19, ptr %5, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #11
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @match_wildcard_base(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.pathspec_item, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr %16, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.pathspec_item, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !127
  store i32 %19, ptr %11, align 4, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = load i32, ptr %11, align 4, !tbaa !19
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !135
  store i32 %27, ptr %28, align 4, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !119
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = load ptr, ptr %10, align 8, !tbaa !49
  %32 = load i32, ptr %11, align 4, !tbaa !19
  %33 = call i32 @basecmp(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

37:                                               ; preds = %22
  %38 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %38, ptr %12, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %53, %37
  %40 = load i32, ptr %12, align 4, !tbaa !19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !49
  %44 = load i32, ptr %12, align 4, !tbaa !19
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 47
  br label %51

51:                                               ; preds = %42, %39
  %52 = phi i1 [ false, %39 ], [ %50, %42 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i32, ptr %12, align 4, !tbaa !19
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %12, align 4, !tbaa !19
  br label %39, !llvm.loop !137

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !119
  %58 = load ptr, ptr %7, align 8, !tbaa !49
  %59 = load ptr, ptr %10, align 8, !tbaa !49
  %60 = load i32, ptr %8, align 4, !tbaa !19
  %61 = call i32 @basecmp(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = load ptr, ptr %9, align 8, !tbaa !135
  store i32 %65, ptr %66, align 4, !tbaa !19
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %64, %63, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %72

70:                                               ; preds = %4
  %71 = load ptr, ptr %9, align 8, !tbaa !135
  store i32 0, ptr %71, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %70, %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i32 @match_pathspec_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9tree_desc", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9object_id", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"strbuf", !13, i64 0, !13, i64 8, !16, i64 16}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !20, i64 32}
!22 = !{!"object_id", !7, i64 0, !20, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10repository", !6, i64 0}
!25 = !{!26, !41, i64 400}
!26 = !{!"repository", !16, i64 0, !16, i64 8, !27, i64 16, !28, i64 24, !29, i64 32, !30, i64 40, !30, i64 104, !34, i64 168, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !35, i64 256, !37, i64 368, !38, i64 376, !39, i64 384, !40, i64 392, !41, i64 400, !41, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !16, i64 432, !42, i64 440, !20, i64 448, !20, i64 452, !20, i64 456}
!27 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!28 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!29 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!30 = !{!"strmap", !31, i64 0, !33, i64 48, !20, i64 56}
!31 = !{!"hashmap", !32, i64 0, !6, i64 8, !6, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40}
!32 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!33 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!34 = !{!"repo_path_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!35 = !{!"repo_settings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !36, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!36 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!37 = !{!"p1 _ZTS10config_set", !6, i64 0}
!38 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!39 = !{!"p1 _ZTS11index_state", !6, i64 0}
!40 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!41 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!42 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!43 = !{!44, !41, i64 0}
!44 = !{!"tree_desc", !41, i64 0, !6, i64 8, !45, i64 16, !20, i64 72, !20, i64 76}
!45 = !{!"name_entry", !22, i64 0, !16, i64 40, !20, i64 48, !20, i64 52}
!46 = !{!44, !6, i64 8}
!47 = !{!44, !20, i64 72}
!48 = !{!44, !20, i64 76}
!49 = !{!16, !16, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!44, !16, i64 56}
!52 = !{!44, !20, i64 64}
!53 = !{!54, !13, i64 16}
!54 = !{!"git_hash_algo", !16, i64 0, !20, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !41, i64 104}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10name_entry", !6, i64 0}
!57 = !{i64 0, i64 32, !50, i64 32, i64 4, !19, i64 40, i64 8, !49, i64 48, i64 4, !19, i64 52, i64 4, !19}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13traverse_info", !6, i64 0}
!60 = !{!61, !13, i64 40}
!61 = !{!"traverse_info", !16, i64 0, !59, i64 8, !16, i64 16, !13, i64 24, !20, i64 32, !13, i64 40, !62, i64 48, !13, i64 56, !6, i64 64, !6, i64 72, !20, i64 80}
!62 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!63 = !{!61, !16, i64 16}
!64 = !{!61, !13, i64 24}
!65 = !{!61, !59, i64 8}
!66 = !{!15, !13, i64 8}
!67 = !{!15, !13, i64 0}
!68 = !{!39, !39, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11tree_desc_x", !6, i64 0}
!71 = !{i64 0, i64 8, !72, i64 8, i64 8, !11, i64 16, i64 32, !50, i64 48, i64 4, !19, i64 56, i64 8, !49, i64 64, i64 4, !19, i64 68, i64 4, !19, i64 72, i64 4, !19, i64 76, i64 4, !19}
!72 = !{!41, !41, i64 0}
!73 = !{!74, !75, i64 80}
!74 = !{!"tree_desc_x", !44, i64 0, !75, i64 80}
!75 = !{!"p1 _ZTS14tree_desc_skip", !6, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!61, !16, i64 0}
!79 = distinct !{!79, !77}
!80 = !{!45, !16, i64 40}
!81 = distinct !{!81, !77}
!82 = distinct !{!82, !77}
!83 = !{!45, !20, i64 52}
!84 = distinct !{!84, !77}
!85 = !{!61, !6, i64 64}
!86 = !{!61, !20, i64 80}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77}
!89 = !{!74, !20, i64 72}
!90 = !{!75, !75, i64 0}
!91 = !{!92, !6, i64 8}
!92 = !{!"tree_desc_skip", !75, i64 0, !6, i64 8}
!93 = !{!92, !75, i64 0}
!94 = distinct !{!94, !77}
!95 = distinct !{!95, !77}
!96 = !{!45, !20, i64 48}
!97 = !{!61, !62, i64 48}
!98 = !{!74, !16, i64 56}
!99 = distinct !{!99, !77}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 short", !6, i64 0}
!102 = distinct !{!102, !77}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !7, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS9dir_state", !6, i64 0}
!107 = !{!108, !6, i64 0}
!108 = !{!"dir_state", !6, i64 0, !13, i64 8, !22, i64 16}
!109 = !{!108, !13, i64 8}
!110 = distinct !{!110, !77}
!111 = distinct !{!111, !77}
!112 = !{!62, !62, i64 0}
!113 = !{!114, !20, i64 8}
!114 = !{!"pathspec", !20, i64 0, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 8, !20, i64 12, !115, i64 16}
!115 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!116 = !{!114, !20, i64 0}
!117 = !{!114, !20, i64 12}
!118 = !{!114, !115, i64 16}
!119 = !{!115, !115, i64 0}
!120 = !{!121, !16, i64 0}
!121 = !{!"pathspec_item", !16, i64 0, !16, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !122, i64 40, !123, i64 48}
!122 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!123 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!124 = !{!121, !20, i64 20}
!125 = !{!121, !20, i64 16}
!126 = !{!121, !20, i64 36}
!127 = !{!121, !20, i64 28}
!128 = distinct !{!128, !77}
!129 = !{!44, !20, i64 68}
!130 = distinct !{!130, !77}
!131 = distinct !{!131, !77}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 omnipotent char", !6, i64 0}
!134 = !{!121, !20, i64 24}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 int", !6, i64 0}
!137 = distinct !{!137, !77}
