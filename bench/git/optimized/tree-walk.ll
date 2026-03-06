; ModuleID = 'bench/git/original/tree-walk.ll'
source_filename = "bench/git/original/tree-walk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@setup_traverse_info.dummy = internal global %struct.traverse_info zeroinitializer, align 8
@traverse_trees_atexit_registered = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"tree-walk.c\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"too small buffer passed to make_traverse_path\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"traverse_info pathlen does not match strings\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"traverse_info ran out of list items\00", align 1
@traverse_trees_cur_depth = internal unnamed_addr global i32 0, align 4
@max_allowed_tree_depth = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@traverse_trees_count = internal unnamed_addr global i32 0, align 4
@traverse_trees_max_depth = internal unnamed_addr global i32 0, align 4
@__const.get_tree_entry_follow_symlinks.namebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"too-short tree object\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"malformed mode in tree entry\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"empty filename in tree entry\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
define dso_local void @init_tree_desc(ptr noundef captures(none) initializes((0, 16), (72, 80)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not18.i = icmp eq i32 %8, 0
  br i1 %.not18.i, label %12, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %10
  br label %16

12:                                               ; preds = %6, %4
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi ptr [ %11, %9 ], [ %15, %12 ]
  store ptr %17, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !35
  %19 = trunc i64 %3 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %19, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %21, align 4, !tbaa !37
  %.not19.i = icmp eq i64 %3, 0
  br i1 %.not19.i, label %init_tree_desc_internal.exit.thread, label %init_tree_desc_internal.exit

init_tree_desc_internal.exit:                     ; preds = %16
  %22 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %init_tree_desc_internal.exit.thread, label %23

23:                                               ; preds = %init_tree_desc_internal.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %25) #14
  unreachable

init_tree_desc_internal.exit.thread:              ; preds = %16, %init_tree_desc_internal.exit
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @init_tree_desc_gently(ptr noundef captures(none) initializes((0, 16), (72, 80)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not18.i = icmp eq i32 %9, 0
  br i1 %.not18.i, label %13, label %10

10:                                               ; preds = %7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %11
  br label %17

13:                                               ; preds = %7, %5
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %16, %13 ]
  store ptr %18, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !35
  %20 = trunc i64 %3 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %20, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %4, ptr %22, align 4, !tbaa !37
  %.not19.i = icmp eq i64 %3, 0
  br i1 %.not19.i, label %init_tree_desc_internal.exit.thread, label %init_tree_desc_internal.exit

init_tree_desc_internal.exit:                     ; preds = %17
  %23 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %init_tree_desc_internal.exit.thread, label %24

24:                                               ; preds = %init_tree_desc_internal.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %26) #15
  br label %init_tree_desc_internal.exit.thread

init_tree_desc_internal.exit.thread:              ; preds = %17, %24, %init_tree_desc_internal.exit
  %.0.i8 = phi i32 [ 0, %init_tree_desc_internal.exit ], [ -1, %24 ], [ 0, %17 ]
  call void @strbuf_release(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i8
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fill_tree_descriptor(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %init_tree_desc.exit, label %13

init_tree_desc.exit:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %1, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %12, align 4, !tbaa !37
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

13:                                               ; preds = %3
  %14 = call ptr @read_object_with_reference(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #15
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %36, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %.not18.i.i = icmp eq i32 %18, 0
  br i1 %.not18.i.i, label %22, label %19

19:                                               ; preds = %15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %20
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi ptr [ %21, %19 ], [ %25, %22 ]
  store ptr %27, ptr %1, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !35
  %29 = trunc i64 %16 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %29, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %31, align 4, !tbaa !37
  %.not19.i.i13 = icmp eq i64 %16, 0
  br i1 %.not19.i.i13, label %init_tree_desc.exit16, label %init_tree_desc_internal.exit.i14

init_tree_desc_internal.exit.i14:                 ; preds = %26
  %32 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull %4)
  %.not.i15 = icmp eq i32 %32, 0
  br i1 %.not.i15, label %init_tree_desc.exit16, label %33

33:                                               ; preds = %init_tree_desc_internal.exit.i14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %35) #14
  unreachable

init_tree_desc.exit16:                            ; preds = %26, %init_tree_desc_internal.exit.i14
  call void @strbuf_release(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

36:                                               ; preds = %13
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  %38 = call ptr @oid_to_hex(ptr noundef nonnull %2) #15
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #14
  unreachable

39:                                               ; preds = %init_tree_desc.exit16, %init_tree_desc.exit
  %.0 = phi ptr [ %14, %init_tree_desc.exit16 ], [ null, %init_tree_desc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !41
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.11, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @update_tree_entry(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = zext i32 %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @die(ptr noundef %24) #14
  unreachable

25:                                               ; preds = %1
  %26 = sub nuw nsw i64 %18, %21
  store ptr %15, ptr %3, align 8, !tbaa !35
  %27 = trunc nuw i64 %26 to i32
  store i32 %27, ptr %16, align 8, !tbaa !36
  %.not.i = icmp eq i64 %21, %18
  br i1 %.not.i, label %update_tree_entry_internal.exit.thread, label %update_tree_entry_internal.exit

update_tree_entry_internal.exit:                  ; preds = %25
  %28 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef %26, ptr noundef nonnull %2)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %update_tree_entry_internal.exit.thread, label %29

29:                                               ; preds = %update_tree_entry_internal.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %31) #14
  unreachable

update_tree_entry_internal.exit.thread:           ; preds = %25, %update_tree_entry_internal.exit
  call void @strbuf_release(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @update_tree_entry_gently(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = zext i32 %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @die(ptr noundef %24) #14
  unreachable

25:                                               ; preds = %1
  %26 = sub nuw nsw i64 %18, %21
  store ptr %15, ptr %3, align 8, !tbaa !35
  %27 = trunc nuw i64 %26 to i32
  store i32 %27, ptr %16, align 8, !tbaa !36
  %.not.i = icmp eq i64 %21, %18
  br i1 %.not.i, label %update_tree_entry_internal.exit.thread, label %update_tree_entry_internal.exit

update_tree_entry_internal.exit:                  ; preds = %25
  %28 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef %26, ptr noundef nonnull %2)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %update_tree_entry_internal.exit.thread, label %29

29:                                               ; preds = %update_tree_entry_internal.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %31) #15
  call void @strbuf_release(ptr noundef nonnull %2) #15
  store i32 0, ptr %16, align 8, !tbaa !36
  br label %33

update_tree_entry_internal.exit.thread:           ; preds = %25, %update_tree_entry_internal.exit
  call void @strbuf_release(ptr noundef nonnull %2) #15
  br label %33

33:                                               ; preds = %update_tree_entry_internal.exit.thread, %29
  %.0 = phi i32 [ -1, %29 ], [ 0, %update_tree_entry_internal.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tree_entry(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !48
  tail call void @update_tree_entry(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tree_entry_gently(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !48
  %7 = tail call i32 @update_tree_entry_gently(ptr noundef nonnull %0)
  %.not4 = icmp eq i32 %7, 0
  %. = zext i1 %.not4 to i32
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ %., %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_traverse_info(ptr noundef writeonly captures(none) initializes((0, 88)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !54
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %15, label %.thread19

.thread19:                                        ; preds = %6
  %11 = add i64 %3, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %14, align 8, !tbaa !54
  br label %21

15:                                               ; preds = %6
  %16 = add i64 %3, -1
  %.not16 = icmp eq i64 %16, 0
  %17 = select i1 %.not16, i64 0, i64 %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %20, align 8, !tbaa !54
  br i1 %.not16, label %23, label %21

21:                                               ; preds = %.thread19, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @setup_traverse_info.dummy, ptr %22, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %.thread, %21, %15
  %24 = tail call i32 @trace2_is_enabled() #15
  %25 = icmp eq i32 %24, 0
  %.b = load i1, ptr @traverse_trees_atexit_registered, align 4
  %or.cond = select i1 %25, i1 true, i1 %.b
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @atexit(ptr noundef nonnull @trace2_traverse_trees_statistics_atexit) #15
  store i1 true, ptr @traverse_trees_atexit_registered, align 4
  br label %28

28:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @trace2_is_enabled() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @trace2_traverse_trees_statistics_atexit() #0 {
  %1 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) @__const.trace2_traverse_trees_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %1, i32 noundef 0) #15
  %2 = load i32, ptr @traverse_trees_count, align 4, !tbaa !42
  %3 = sext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef %3) #15
  %4 = load i32, ptr @traverse_trees_max_depth, align 4, !tbaa !42
  %5 = zext nneg i32 %4 to i64
  call void @jw_object_intmax(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef %5) #15
  call void @jw_end(ptr noundef nonnull %1) #15
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @trace2_data_json_fl(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.15, ptr noundef %6, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #15
  call void @jw_release(ptr noundef nonnull %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_traverse_path(ptr noundef returned writeonly captures(ret: address, provenance) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = xor i64 %7, -1
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %10, label %st_add.exit

10:                                               ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.17, i64 noundef %7, i64 noundef %4) #14
  unreachable

st_add.exit:                                      ; preds = %5
  %11 = add i64 %7, %4
  %.not = icmp ult i64 %11, %1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %st_add.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @.str.3) #14
  unreachable

13:                                               ; preds = %st_add.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !41
  %15 = icmp ult i64 %11, %4
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %13
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.4) #14
  unreachable

.lr.ph:                                           ; preds = %13, %22
  %.031 = phi i64 [ %19, %22 ], [ %11, %13 ]
  %.02130 = phi i64 [ %26, %22 ], [ %4, %13 ]
  %.02229 = phi ptr [ %24, %22 ], [ %3, %13 ]
  %.02328 = phi ptr [ %28, %22 ], [ %2, %13 ]
  %16 = sub nuw i64 %.031, %.02130
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.02229, i64 %.02130, i1 false)
  %.not26 = icmp eq i64 %.031, %.02130
  br i1 %.not26, label %30, label %18

18:                                               ; preds = %.lr.ph
  %19 = add i64 %16, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 47, ptr %20, align 1, !tbaa !41
  %.not27 = icmp eq ptr %.02328, null
  br i1 %.not27, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @.str.5) #14
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02328, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.02328, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %.02328, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp ult i64 %19, %26
  br i1 %29, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %.lr.ph
  ret ptr %0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_make_traverse_path(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 40
  %.val = load i64, ptr %5, align 8, !tbaa !55
  %6 = xor i64 %.val, -1
  %7 = icmp ugt i64 %3, %6
  br i1 %7, label %8, label %traverse_path_len.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.17, i64 noundef %.val, i64 noundef %3) #14
  unreachable

traverse_path_len.exit:                           ; preds = %4
  %9 = add i64 %.val, %3
  tail call void @strbuf_grow(ptr noundef %0, i64 noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = xor i64 %15, -1
  %17 = icmp ugt i64 %3, %16
  br i1 %17, label %18, label %st_add.exit.i

18:                                               ; preds = %traverse_path_len.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.17, i64 noundef %15, i64 noundef %3) #14
  unreachable

st_add.exit.i:                                    ; preds = %traverse_path_len.exit
  %19 = load i64, ptr %0, align 8, !tbaa !58
  %20 = sub i64 %19, %13
  %21 = add i64 %15, %3
  %.not.i = icmp ult i64 %21, %20
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %st_add.exit.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @.str.3) #14
  unreachable

23:                                               ; preds = %st_add.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !41
  %25 = icmp ult i64 %21, %3
  br i1 %25, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %32, %23
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.4) #14
  unreachable

.lr.ph.i:                                         ; preds = %23, %32
  %.031.i = phi i64 [ %29, %32 ], [ %21, %23 ]
  %.02130.i = phi i64 [ %36, %32 ], [ %3, %23 ]
  %.02229.i = phi ptr [ %34, %32 ], [ %2, %23 ]
  %.02328.i = phi ptr [ %38, %32 ], [ %1, %23 ]
  %26 = sub nuw i64 %.031.i, %.02130.i
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.02229.i, i64 %.02130.i, i1 false)
  %.not26.i = icmp eq i64 %.031.i, %.02130.i
  br i1 %.not26.i, label %make_traverse_path.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %29
  store i8 47, ptr %30, align 1, !tbaa !41
  %.not27.i = icmp eq ptr %.02328.i, null
  br i1 %.not27.i, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @.str.5) #14
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = icmp ult i64 %29, %36
  br i1 %39, label %._crit_edge.i, label %.lr.ph.i

make_traverse_path.exit:                          ; preds = %.lr.ph.i
  %40 = load i64, ptr %12, align 8, !tbaa !57
  %41 = add i64 %40, %9
  %42 = load i64, ptr %0, align 8, !tbaa !58
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %42, i64 1)
  %43 = icmp ugt i64 %41, %spec.select.i
  br i1 %43, label %44, label %45

44:                                               ; preds = %make_traverse_path.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #14
  unreachable

45:                                               ; preds = %make_traverse_path.exit
  store i64 %41, ptr %12, align 8, !tbaa !57
  %46 = load ptr, ptr %10, align 8, !tbaa !38
  %.not9.i = icmp eq ptr %46, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %41
  store i8 0, ptr %48, align 1, !tbaa !41
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %45, %47
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @traverse_trees(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.tree_desc, align 8
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %10 = load i32, ptr @traverse_trees_cur_depth, align 4, !tbaa !42
  %11 = load i32, ptr @max_allowed_tree_depth, align 4, !tbaa !42
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #15
  br label %302

15:                                               ; preds = %4
  %16 = load i32, ptr @traverse_trees_count, align 4, !tbaa !42
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @traverse_trees_count, align 4, !tbaa !42
  %18 = add nsw i32 %10, 1
  store i32 %18, ptr @traverse_trees_cur_depth, align 4, !tbaa !42
  %19 = load i32, ptr @traverse_trees_max_depth, align 4, !tbaa !42
  %.not = icmp slt i32 %10, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  store i32 %18, ptr @traverse_trees_max_depth, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %20, %15
  %22 = sext i32 %1 to i64
  %mul.ov.i = icmp slt i32 %1, 0
  br i1 %mul.ov.i, label %23, label %st_mult.exit

23:                                               ; preds = %21
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, i64 noundef 56, i64 noundef %22) #14
  unreachable

st_mult.exit:                                     ; preds = %21
  %24 = mul nuw nsw i64 %22, 56
  %25 = tail call ptr @xmalloc(i64 noundef %24) #15
  %26 = mul nuw nsw i64 %22, 88
  %27 = tail call ptr @xmalloc(i64 noundef %26) #15
  %.not233 = icmp eq i32 %1, 0
  br i1 %.not233, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %st_mult.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [88 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw [80 x i8], ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %29, i64 80, i1 false), !tbaa.struct !59
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr null, ptr %30, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %st_mult.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %.not143 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  br i1 %.not143, label %52, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !54
  call void @strbuf_make_traverse_path(ptr noundef nonnull %9, ptr noundef nonnull %32, ptr noundef %34, i64 noundef %37)
  %38 = load i64, ptr %9, align 8, !tbaa !58
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %.neg.i = add i64 %40, 1
  %.not.i = icmp eq i64 %38, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %35
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %41 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %40, %strbuf_avail.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.pre-phi.i, ptr %44, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 47, ptr %45, align 1, !tbaa !41
  %46 = load ptr, ptr %42, align 8, !tbaa !38
  %47 = load i64, ptr %44, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !41
  %49 = load ptr, ptr %42, align 8, !tbaa !38
  %50 = load i64, ptr %44, align 8, !tbaa !57
  %51 = call ptr @xstrndup(ptr noundef %49, i64 noundef %50) #15
  br label %56

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !55
  %55 = tail call ptr @xstrndup(ptr noundef %34, i64 noundef %54) #15
  br label %56

56:                                               ; preds = %52, %strbuf_addch.exit
  %.0124 = phi ptr [ %51, %strbuf_addch.exit ], [ %55, %52 ]
  store ptr %.0124, ptr %3, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %62 = getelementptr i8, ptr %3, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %65 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count251 = zext nneg i32 %65 to i64
  %wide.trip.count257 = zext nneg i32 %65 to i64
  %wide.trip.count263 = zext nneg i32 %65 to i64
  %wide.trip.count269 = zext nneg i32 %65 to i64
  %wide.trip.count275 = zext nneg i32 %65 to i64
  br i1 %.not233, label %._crit_edge231, label %.lr.ph204.preheader

.lr.ph204.preheader.loopexit:                     ; preds = %update_extended_entry.exit
  br label %.lr.ph204.preheader, !llvm.loop !68

.lr.ph204.preheader:                              ; preds = %56, %.lr.ph204.preheader.loopexit
  %.0125345 = phi i32 [ %.0.i170187, %.lr.ph204.preheader.loopexit ], [ 1, %56 ]
  %.0127344 = phi i32 [ %.2129, %.lr.ph204.preheader.loopexit ], [ 0, %56 ]
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %extended_entry_extract.exit
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %extended_entry_extract.exit ], [ 0, %.lr.ph204.preheader ]
  %66 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %indvars.iv248
  %67 = getelementptr inbounds nuw [88 x i8], ptr %27, i64 %indvars.iv248
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !69
  %.not47.i = icmp eq i32 %69, 0
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph204
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 64
  br label %76

._crit_edge.i:                                    ; preds = %update_tree_entry.exit, %.lr.ph204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 0, i64 56, i1 false)
  br label %extended_entry_extract.exit

76:                                               ; preds = %update_tree_entry.exit, %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull readonly align 8 dereferenceable(56) %70, i64 56, i1 false), !tbaa.struct !48
  br label %77

77:                                               ; preds = %78, %76
  %.0.in.i = phi ptr [ %71, %76 ], [ %.0.i, %78 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !70
  %.not31.i = icmp eq ptr %.0.i, null
  br i1 %.not31.i, label %extended_entry_extract.exit, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %72, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %77, !llvm.loop !74

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %84 = load ptr, ptr %73, align 8, !tbaa !35
  %85 = load ptr, ptr %74, align 8, !tbaa !43
  %86 = load i32, ptr %75, align 8, !tbaa !44
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load ptr, ptr %67, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = load i32, ptr %68, align 8, !tbaa !36
  %95 = zext i32 %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %84 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %98, %95
  br i1 %99, label %100, label %102

100:                                              ; preds = %83
  %101 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %101) #14
  unreachable

102:                                              ; preds = %83
  %103 = sub nuw nsw i64 %95, %98
  store ptr %93, ptr %73, align 8, !tbaa !35
  %104 = trunc nuw i64 %103 to i32
  store i32 %104, ptr %68, align 8, !tbaa !36
  %.not.i.i174 = icmp eq i64 %98, %95
  br i1 %.not.i.i174, label %update_tree_entry.exit, label %update_tree_entry_internal.exit.i

update_tree_entry_internal.exit.i:                ; preds = %102
  %105 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %67, ptr noundef nonnull %93, i64 noundef %103, ptr noundef nonnull %7)
  %.not.i175 = icmp eq i32 %105, 0
  br i1 %.not.i175, label %update_tree_entry.exit, label %106

106:                                              ; preds = %update_tree_entry_internal.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %108) #14
  unreachable

update_tree_entry.exit:                           ; preds = %102, %update_tree_entry_internal.exit.i
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = load i32, ptr %68, align 8, !tbaa !69
  %.not.i160 = icmp eq i32 %109, 0
  br i1 %.not.i160, label %._crit_edge.i, label %76

extended_entry_extract.exit:                      ; preds = %77, %._crit_edge.i
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.lr.ph208, label %.lr.ph204, !llvm.loop !75

.lr.ph208:                                        ; preds = %extended_entry_extract.exit, %122
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %122 ], [ 0, %extended_entry_extract.exit ]
  %.0112207 = phi i32 [ %.1113, %122 ], [ 0, %extended_entry_extract.exit ]
  %.0114206 = phi ptr [ %.1115, %122 ], [ null, %extended_entry_extract.exit ]
  %110 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %indvars.iv253
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %.not152 = icmp eq ptr %112, null
  br i1 %.not152, label %122, label %113

113:                                              ; preds = %.lr.ph208
  %114 = getelementptr i8, ptr %110, i64 48
  %.val = load i32, ptr %114, align 8, !tbaa !76
  %.not153 = icmp eq ptr %.0114206, null
  br i1 %.not153, label %122, label %115

115:                                              ; preds = %113
  %116 = sext i32 %.val to i64
  %117 = sext i32 %.0112207 to i64
  %118 = call i32 @name_compare(ptr noundef nonnull %112, i64 noundef %116, ptr noundef nonnull %.0114206, i64 noundef %117) #15
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %111, align 8, !tbaa !71
  br label %122

122:                                              ; preds = %113, %115, %120, %.lr.ph208
  %.1115 = phi ptr [ %121, %120 ], [ %.0114206, %115 ], [ %.0114206, %.lr.ph208 ], [ %112, %113 ]
  %.1113 = phi i32 [ %.val, %120 ], [ %.0112207, %115 ], [ %.0112207, %.lr.ph208 ], [ %.val, %113 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge209, label %.lr.ph208, !llvm.loop !77

._crit_edge209:                                   ; preds = %122
  %.not144 = icmp eq ptr %.1115, null
  br i1 %.not144, label %.lr.ph221.preheader, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge209
  %123 = sext i32 %.1113 to i64
  br label %124

124:                                              ; preds = %.lr.ph214, %230
  %indvars.iv259 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next260, %230 ]
  %125 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %indvars.iv259
  %126 = getelementptr inbounds nuw [88 x i8], ptr %27, i64 %indvars.iv259
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load i32, ptr %127, align 8, !tbaa !69
  %.not47.i161 = icmp eq i32 %128, 0
  br i1 %.not47.i161, label %.critedge.i.thread, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 64
  br label %136

.critedge.i.thread:                               ; preds = %update_tree_entry.exit183, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, i8 0, i64 56, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 40
  br label %extended_entry_extract.exit169

136:                                              ; preds = %update_tree_entry.exit183, %.lr.ph.i162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull readonly align 8 dereferenceable(56) %129, i64 56, i1 false), !tbaa.struct !48
  %.pre = load ptr, ptr %131, align 8, !tbaa !71
  br label %137

137:                                              ; preds = %138, %136
  %.0.in.i163 = phi ptr [ %130, %136 ], [ %.0.i164, %138 ]
  %.0.i164 = load ptr, ptr %.0.in.i163, align 8, !tbaa !70
  %.not31.i165 = icmp eq ptr %.0.i164, null
  br i1 %.not31.i165, label %.critedge.i, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  %141 = icmp eq ptr %.pre, %140
  br i1 %141, label %142, label %137, !llvm.loop !74

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %143 = load ptr, ptr %132, align 8, !tbaa !35
  %144 = load ptr, ptr %133, align 8, !tbaa !43
  %145 = load i32, ptr %134, align 8, !tbaa !44
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %149 = load ptr, ptr %126, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = load i32, ptr %127, align 8, !tbaa !36
  %154 = zext i32 %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %143 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %157, %154
  br i1 %158, label %159, label %161

159:                                              ; preds = %142
  %160 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %160) #14
  unreachable

161:                                              ; preds = %142
  %162 = sub nuw nsw i64 %154, %157
  store ptr %152, ptr %132, align 8, !tbaa !35
  %163 = trunc nuw i64 %162 to i32
  store i32 %163, ptr %127, align 8, !tbaa !36
  %.not.i.i180 = icmp eq i64 %157, %154
  br i1 %.not.i.i180, label %update_tree_entry.exit183, label %update_tree_entry_internal.exit.i181

update_tree_entry_internal.exit.i181:             ; preds = %161
  %164 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %126, ptr noundef nonnull %152, i64 noundef %162, ptr noundef nonnull %5)
  %.not.i182 = icmp eq i32 %164, 0
  br i1 %.not.i182, label %update_tree_entry.exit183, label %165

165:                                              ; preds = %update_tree_entry_internal.exit.i181
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %167) #14
  unreachable

update_tree_entry.exit183:                        ; preds = %161, %update_tree_entry_internal.exit.i181
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = load i32, ptr %127, align 8, !tbaa !69
  %.not.i166 = icmp eq i32 %168, 0
  br i1 %.not.i166, label %.critedge.i.thread, label %136

.critedge.i:                                      ; preds = %137
  %169 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %.not33.i = icmp eq ptr %.pre, null
  br i1 %.not33.i, label %extended_entry_extract.exit169, label %170

170:                                              ; preds = %.critedge.i
  %171 = getelementptr i8, ptr %125, i64 48
  %.val.i = load i32, ptr %171, align 8, !tbaa !76
  %172 = sext i32 %.val.i to i64
  %173 = call i32 @name_compare(ptr noundef nonnull %.1115, i64 noundef %123, ptr noundef nonnull %.pre, i64 noundef %172) #15
  %.not.i.i168 = icmp eq i32 %173, 0
  br i1 %.not.i.i168, label %extended_entry_extract.exit169, label %174

174:                                              ; preds = %170
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %174
  %177 = icmp slt i32 %.1113, %.val.i
  br i1 %177, label %178, label %check_entry_match.exit.sink.split.i

178:                                              ; preds = %176
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %.1115, ptr nonnull %.pre, i64 %123)
  %.not15.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i, label %179, label %check_entry_match.exit.sink.split.i

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %.pre, i64 %123
  %181 = load i8, ptr %180, align 1, !tbaa !41
  %182 = icmp slt i8 %181, 47
  br i1 %182, label %183, label %check_entry_match.exit.sink.split.i

183:                                              ; preds = %179, %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %126, i64 80, i1 false), !tbaa.struct !59
  %184 = load i32, ptr %57, align 8, !tbaa !36
  %.not3448.i = icmp eq i32 %184, 0
  br i1 %.not3448.i, label %check_entry_match.exit.sink.split.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %183, %update_tree_entry.exit179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull readonly align 8 dereferenceable(56) %58, i64 56, i1 false), !tbaa.struct !48
  %185 = load ptr, ptr %169, align 8, !tbaa !71
  %.val35.i = load i32, ptr %171, align 8, !tbaa !76
  %186 = sext i32 %.val35.i to i64
  %187 = call i32 @name_compare(ptr noundef nonnull %.1115, i64 noundef %123, ptr noundef %185, i64 noundef %186) #15
  %.not.i36.i = icmp eq i32 %187, 0
  br i1 %.not.i36.i, label %extended_entry_extract.exit169, label %188

188:                                              ; preds = %.lr.ph50.i
  %189 = icmp sgt i32 %187, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %188
  %191 = icmp slt i32 %.1113, %.val35.i
  br i1 %191, label %192, label %check_entry_match.exit.sink.split.i

192:                                              ; preds = %190
  %bcmp.i38.i = call i32 @bcmp(ptr nonnull %.1115, ptr %185, i64 %123)
  %.not15.i39.i = icmp eq i32 %bcmp.i38.i, 0
  br i1 %.not15.i39.i, label %193, label %check_entry_match.exit.sink.split.i

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %185, i64 %123
  %195 = load i8, ptr %194, align 1, !tbaa !41
  %196 = icmp slt i8 %195, 47
  br i1 %196, label %197, label %check_entry_match.exit.sink.split.i

197:                                              ; preds = %193, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %198 = load ptr, ptr %59, align 8, !tbaa !35
  %199 = load ptr, ptr %60, align 8, !tbaa !43
  %200 = load i32, ptr %61, align 8, !tbaa !44
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %204 = load ptr, ptr %8, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %206
  %208 = load i32, ptr %57, align 8, !tbaa !36
  %209 = zext i32 %208 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %198 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ugt i64 %212, %209
  br i1 %213, label %214, label %216

214:                                              ; preds = %197
  %215 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %215) #14
  unreachable

216:                                              ; preds = %197
  %217 = sub nuw nsw i64 %209, %212
  store ptr %207, ptr %59, align 8, !tbaa !35
  %218 = trunc nuw i64 %217 to i32
  store i32 %218, ptr %57, align 8, !tbaa !36
  %.not.i.i176 = icmp eq i64 %212, %209
  br i1 %.not.i.i176, label %update_tree_entry.exit179.thread, label %update_tree_entry_internal.exit.i177

update_tree_entry.exit179.thread:                 ; preds = %216
  call void @strbuf_release(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %check_entry_match.exit.sink.split.i

update_tree_entry_internal.exit.i177:             ; preds = %216
  %219 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %8, ptr noundef nonnull %207, i64 noundef %217, ptr noundef nonnull %6)
  %.not.i178 = icmp eq i32 %219, 0
  br i1 %.not.i178, label %update_tree_entry.exit179, label %220

220:                                              ; preds = %update_tree_entry_internal.exit.i177
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %222) #14
  unreachable

update_tree_entry.exit179:                        ; preds = %update_tree_entry_internal.exit.i177
  %.pr = load i32, ptr %57, align 8, !tbaa !36
  call void @strbuf_release(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not34.i = icmp eq i32 %.pr, 0
  br i1 %.not34.i, label %check_entry_match.exit.sink.split.i, label %.lr.ph50.i, !llvm.loop !78

check_entry_match.exit.sink.split.i:              ; preds = %update_tree_entry.exit179, %193, %192, %190, %update_tree_entry.exit179.thread, %183, %179, %178, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, i8 0, i64 56, i1 false)
  br label %extended_entry_extract.exit169

extended_entry_extract.exit169:                   ; preds = %.lr.ph50.i, %.critedge.i.thread, %.critedge.i, %170, %check_entry_match.exit.sink.split.i
  %223 = phi ptr [ %135, %.critedge.i.thread ], [ %169, %check_entry_match.exit.sink.split.i ], [ %169, %.critedge.i ], [ %169, %170 ], [ %169, %.lr.ph50.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  %.not150 = icmp eq ptr %224, null
  br i1 %.not150, label %230, label %225

225:                                              ; preds = %extended_entry_extract.exit169
  %226 = getelementptr i8, ptr %125, i64 48
  %.val154 = load i32, ptr %226, align 8, !tbaa !76
  %227 = sext i32 %.val154 to i64
  %228 = call i32 @name_compare(ptr noundef nonnull %224, i64 noundef %227, ptr noundef nonnull %.1115, i64 noundef %123) #15
  %.not151 = icmp eq i32 %228, 0
  br i1 %.not151, label %230, label %229

229:                                              ; preds = %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, i8 0, i64 56, i1 false)
  br label %230

230:                                              ; preds = %225, %229, %extended_entry_extract.exit169
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count263
  br i1 %exitcond264.not, label %.lr.ph221.preheader, label %124, !llvm.loop !79

.lr.ph221.preheader:                              ; preds = %230, %._crit_edge209
  %.4219.ph = phi ptr [ %110, %._crit_edge209 ], [ %125, %230 ]
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %242
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %242 ], [ 0, %.lr.ph221.preheader ]
  %.4219 = phi ptr [ %.5, %242 ], [ %.4219.ph, %.lr.ph221.preheader ]
  %.0116218 = phi i64 [ %.1117, %242 ], [ 0, %.lr.ph221.preheader ]
  %.0119217 = phi i64 [ %.1120, %242 ], [ 0, %.lr.ph221.preheader ]
  %231 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %indvars.iv265
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !71
  %.not149 = icmp eq ptr %233, null
  br i1 %.not149, label %242, label %234

234:                                              ; preds = %.lr.ph221
  %235 = shl nuw i64 1, %indvars.iv265
  %236 = or i64 %235, %.0119217
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 52
  %238 = load i32, ptr %237, align 4, !tbaa !80
  %239 = and i32 %238, 61440
  %240 = icmp eq i32 %239, 16384
  %241 = select i1 %240, i64 %235, i64 0
  %spec.select = or i64 %241, %.0116218
  br label %242

242:                                              ; preds = %.lr.ph221, %234
  %.1120 = phi i64 [ %236, %234 ], [ %.0119217, %.lr.ph221 ]
  %.1117 = phi i64 [ %spec.select, %234 ], [ %.0116218, %.lr.ph221 ]
  %.5 = phi ptr [ %231, %234 ], [ %.4219, %.lr.ph221 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !81

._crit_edge222:                                   ; preds = %242
  %.not145 = icmp eq i64 %.1120, 0
  br i1 %.not145, label %.lr.ph230.preheader, label %243

243:                                              ; preds = %._crit_edge222
  %.val155 = load ptr, ptr %62, align 8, !tbaa !82
  %244 = icmp eq ptr %.val155, null
  %245 = icmp eq i32 %.0125345, 2
  %or.cond.i = or i1 %245, %244
  br i1 %or.cond.i, label %.thread, label %246

246:                                              ; preds = %243
  %247 = icmp slt i32 %.0125345, 0
  br i1 %247, label %.lr.ph230.preheader, label %248

248:                                              ; preds = %246
  %249 = call fastcc i32 @do_match(ptr noundef %0, ptr noundef readonly %.5, ptr noundef nonnull %9, ptr noundef nonnull readonly %.val155, i32 noundef 0)
  %250 = getelementptr inbounds nuw i8, ptr %.val155, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !83
  %252 = and i32 %251, 32
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 1
  %or.cond.i.i = select i1 %253, i1 true, i1 %254
  br i1 %or.cond.i.i, label %prune_traversal.exit, label %255

255:                                              ; preds = %248
  %256 = call fastcc i32 @do_match(ptr noundef %0, ptr noundef readonly %.5, ptr noundef nonnull %9, ptr noundef nonnull readonly %.val155, i32 noundef 1)
  %257 = icmp eq i32 %249, 2
  %258 = icmp eq i32 %256, 0
  %or.cond3.i.i = select i1 %257, i1 %258, i1 false
  br i1 %or.cond3.i.i, label %.thread, label %259

259:                                              ; preds = %255
  %260 = icmp slt i32 %256, 1
  br i1 %260, label %.thread, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.5, i64 52
  %263 = load i32, ptr %262, align 4, !tbaa !80
  %264 = and i32 %263, 61440
  %265 = icmp eq i32 %264, 16384
  %266 = icmp eq i32 %256, 1
  %or.cond7.i.i = select i1 %265, i1 %266, i1 false
  br i1 %or.cond7.i.i, label %.thread, label %267

267:                                              ; preds = %261
  %268 = icmp eq i32 %249, 1
  %or.cond11.i.i = select i1 %257, i1 %266, i1 false
  %or.cond35.i.i = select i1 %268, i1 true, i1 %or.cond11.i.i
  %not.or.cond35.i.i = xor i1 %or.cond35.i.i, true
  %spec.select.i.i = sext i1 %not.or.cond35.i.i to i32
  br label %prune_traversal.exit

prune_traversal.exit:                             ; preds = %248, %267
  %.0.i170 = phi i32 [ %spec.select.i.i, %267 ], [ %249, %248 ]
  %269 = icmp slt i32 %.0.i170, 0
  br i1 %269, label %.lr.ph230.preheader, label %270

270:                                              ; preds = %prune_traversal.exit
  %.not146 = icmp eq i32 %.0.i170, 0
  br i1 %.not146, label %279, label %.thread

.thread:                                          ; preds = %243, %255, %259, %261, %270
  %.0.i170186192 = phi i32 [ %.0.i170, %270 ], [ 1, %261 ], [ %249, %259 ], [ 1, %255 ], [ 2, %243 ]
  %271 = load ptr, ptr %63, align 8, !tbaa !86
  %272 = call i32 %271(i32 noundef %1, i64 noundef %.1120, i64 noundef %.1117, ptr noundef nonnull %25, ptr noundef nonnull %3) #15
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %.thread
  %275 = load i32, ptr %64, align 8, !tbaa !87
  %.not147 = icmp eq i32 %275, 0
  br i1 %.not147, label %.lr.ph230.preheader, label %276

276:                                              ; preds = %274, %.thread
  %.3130 = phi i32 [ %272, %274 ], [ %.0127344, %.thread ]
  %277 = sext i32 %272 to i64
  %278 = and i64 %.1120, %277
  br label %279

279:                                              ; preds = %276, %270
  %.0.i170187 = phi i32 [ %.0.i170186192, %276 ], [ 0, %270 ]
  %.2129 = phi i32 [ %.3130, %276 ], [ %.0127344, %270 ]
  %.2121 = phi i64 [ %278, %276 ], [ %.1120, %270 ]
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %279, %update_extended_entry.exit
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %update_extended_entry.exit ], [ 0, %279 ]
  %280 = shl nuw i64 1, %indvars.iv271
  %281 = and i64 %280, %.2121
  %.not148 = icmp eq i64 %281, 0
  br i1 %.not148, label %update_extended_entry.exit, label %282

282:                                              ; preds = %.lr.ph228
  %283 = getelementptr inbounds nuw [88 x i8], ptr %27, i64 %indvars.iv271
  %284 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %indvars.iv271
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !88
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !71
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  call void @update_tree_entry(ptr noundef nonnull %283)
  br label %update_extended_entry.exit

291:                                              ; preds = %282
  %292 = call ptr @xmalloc(i64 noundef 16) #15
  %293 = load ptr, ptr %287, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %293, ptr %294, align 8, !tbaa !72
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %296 = load ptr, ptr %295, align 8, !tbaa !62
  store ptr %296, ptr %292, align 8, !tbaa !89
  store ptr %292, ptr %295, align 8, !tbaa !62
  br label %update_extended_entry.exit

update_extended_entry.exit:                       ; preds = %291, %290, %.lr.ph228
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count275
  br i1 %exitcond276.not, label %.lr.ph204.preheader.loopexit, label %.lr.ph228, !llvm.loop !68

.lr.ph230.preheader:                              ; preds = %246, %prune_traversal.exit, %274, %._crit_edge222
  %.1128.ph = phi i32 [ %.0127344, %._crit_edge222 ], [ %.0127344, %246 ], [ %.0127344, %prune_traversal.exit ], [ %272, %274 ]
  %wide.trip.count281 = zext nneg i32 %65 to i64
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %free_extended_entry.exit
  %indvars.iv277 = phi i64 [ 0, %.lr.ph230.preheader ], [ %indvars.iv.next278, %free_extended_entry.exit ]
  %297 = getelementptr inbounds nuw [88 x i8], ptr %27, i64 %indvars.iv277
  %298 = getelementptr i8, ptr %297, i64 80
  %.val156 = load ptr, ptr %298, align 8, !tbaa !62
  %.not1.i = icmp eq ptr %.val156, null
  br i1 %.not1.i, label %free_extended_entry.exit, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.lr.ph230, %.lr.ph.i171
  %.02.i = phi ptr [ %299, %.lr.ph.i171 ], [ %.val156, %.lr.ph230 ]
  %299 = load ptr, ptr %.02.i, align 8, !tbaa !89
  call void @free(ptr noundef nonnull %.02.i) #15
  %.not.i172 = icmp eq ptr %299, null
  br i1 %.not.i172, label %free_extended_entry.exit, label %.lr.ph.i171, !llvm.loop !90

free_extended_entry.exit:                         ; preds = %.lr.ph.i171, %.lr.ph230
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge231, label %.lr.ph230, !llvm.loop !91

._crit_edge231:                                   ; preds = %free_extended_entry.exit, %56
  %.1128.ph316 = phi i32 [ 0, %56 ], [ %.1128.ph, %free_extended_entry.exit ]
  call void @free(ptr noundef %27) #15
  call void @free(ptr noundef %25) #15
  call void @free(ptr noundef %.0124) #15
  store ptr null, ptr %3, align 8, !tbaa !67
  call void @strbuf_release(ptr noundef nonnull %9) #15
  %300 = load i32, ptr @traverse_trees_cur_depth, align 4, !tbaa !42
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr @traverse_trees_cur_depth, align 4, !tbaa !42
  br label %302

302:                                              ; preds = %._crit_edge231, %13
  %.0122 = phi i32 [ -1, %13 ], [ %.1128.ph316, %._crit_edge231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0122
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tree_entry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.tree_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call ptr @read_object_with_reference(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %41, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %2, align 1, !tbaa !41
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %8, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %16, ptr %17, align 4, !tbaa !4
  br label %.sink.split

18:                                               ; preds = %11
  %19 = load i64, ptr %7, align 8, !tbaa !40
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %.sink.split, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %.not18.i.i = icmp eq i32 %23, 0
  br i1 %.not18.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %25
  br label %init_tree_desc_internal.exit.i

27:                                               ; preds = %21, %20
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  br label %init_tree_desc_internal.exit.i

init_tree_desc_internal.exit.i:                   ; preds = %24, %27
  %31 = phi ptr [ %26, %24 ], [ %30, %27 ]
  store ptr %31, ptr %9, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %32, align 8, !tbaa !35
  %33 = trunc i64 %19 to i32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %33, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 0, ptr %35, align 4, !tbaa !37
  %36 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %19, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %init_tree_desc.exit, label %37

37:                                               ; preds = %init_tree_desc_internal.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %39) #14
  unreachable

init_tree_desc.exit:                              ; preds = %init_tree_desc_internal.exit.i
  call void @strbuf_release(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call fastcc i32 @find_tree_entry(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

.sink.split:                                      ; preds = %init_tree_desc.exit, %18, %14
  %.0.ph = phi i32 [ 0, %14 ], [ %40, %init_tree_desc.exit ], [ -1, %18 ]
  call void @free(ptr noundef nonnull %10) #15
  br label %41

41:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ -1, %5 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_tree_entry(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %.not43 = icmp eq i32 %10, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr i8, ptr %1, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = load i32, ptr %13, align 4, !tbaa !92
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %4, align 2, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull readonly align 4 dereferenceable(32) %11, i64 32, i1 false)
  %21 = load i32, ptr %14, align 8, !tbaa !4
  store i32 %21, ptr %15, align 4, !tbaa !4
  %.val = load i32, ptr %16, align 8, !tbaa !76
  tail call void @update_tree_entry(ptr noundef nonnull %1)
  %22 = icmp sgt i32 %.val, %8
  br i1 %22, label %49, label %23, !llvm.loop !95

23:                                               ; preds = %17
  %24 = sext i32 %.val to i64
  %25 = tail call i32 @memcmp(ptr noundef nonnull %2, ptr noundef %18, i64 noundef %24) #16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %49, label %27, !llvm.loop !95

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %.loopexit.sink.split, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %.val, %8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %6, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %21, ptr %32, align 4, !tbaa !4
  br label %.loopexit.sink.split

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %2, i64 %24
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %.not32 = icmp eq i8 %35, 47
  br i1 %.not32, label %36, label %49, !llvm.loop !95

36:                                               ; preds = %33
  %37 = load i16, ptr %4, align 2, !tbaa !93
  %38 = and i16 %37, -4096
  %39 = icmp eq i16 %38, 16384
  br i1 %39, label %40, label %.loopexit.sink.split

40:                                               ; preds = %36
  %41 = add nsw i32 %.val, 1
  %42 = icmp eq i32 %41, %8
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %6, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %21, ptr %44, align 4, !tbaa !4
  br label %.loopexit.sink.split

45:                                               ; preds = %40
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = call i32 @get_tree_entry(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %47, ptr noundef %3, ptr noundef nonnull %4)
  br label %.loopexit.sink.split

49:                                               ; preds = %33, %23, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load i32, ptr %9, align 8, !tbaa !36
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.loopexit, label %17

.loopexit.sink.split:                             ; preds = %27, %36, %45, %43, %31
  %.2.ph = phi i32 [ 0, %31 ], [ %48, %45 ], [ 0, %43 ], [ -1, %36 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.loopexit.sink.split, %5
  %.2 = phi i32 [ -1, %5 ], [ %.2.ph, %.loopexit.sink.split ], [ -1, %49 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @get_tree_entry_follow_symlinks(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.tree_desc, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %13, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 0, ptr %23, align 4, !tbaa !37
  call void @strbuf_release(ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %2, i64 noundef %24) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %26, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.outer

.outer:                                           ; preds = %195, %6
  %.0108.ph = phi i32 [ %152, %195 ], [ 40, %6 ]
  %.0103.ph = phi i64 [ %.1104, %195 ], [ 0, %6 ]
  %.091.ph = phi i64 [ %.192, %195 ], [ 0, %6 ]
  %.085.ph = phi ptr [ %.186, %195 ], [ null, %6 ]
  %.084.ph = phi i32 [ -4, %195 ], [ -1, %6 ]
  br label %32

32:                                               ; preds = %.backedge, %.outer
  %.0103 = phi i64 [ %.0103.ph, %.outer ], [ %.0103.be, %.backedge ]
  %.091 = phi i64 [ %.091.ph, %.outer ], [ %.192, %.backedge ]
  %.085 = phi ptr [ %.085.ph, %.outer ], [ %.186, %.backedge ]
  %33 = load ptr, ptr %21, align 8, !tbaa !35
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %74

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = call ptr @read_object_with_reference(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %14) #15
  %.not118 = icmp eq ptr %35, null
  br i1 %.not118, label %.thread, label %36

36:                                               ; preds = %34
  %37 = add i64 %.0103, 1
  %38 = icmp ugt i64 %37, %.091
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = mul i64 %.091, 3
  %41 = add i64 %40, 48
  %42 = lshr i64 %41, 1
  %. = call i64 @llvm.umax.i64(i64 %42, i64 %37)
  %mul.ov.i = icmp ugt i64 %., 329406144173384850
  br i1 %mul.ov.i, label %43, label %st_mult.exit

43:                                               ; preds = %39
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20, i64 noundef 56, i64 noundef %.) #14
  unreachable

st_mult.exit:                                     ; preds = %39
  %44 = mul nuw i64 %., 56
  %45 = call ptr @xrealloc(ptr noundef %.085, i64 noundef %44) #15
  br label %46

46:                                               ; preds = %st_mult.exit, %36
  %.495 = phi i64 [ %., %st_mult.exit ], [ %.091, %36 ]
  %.388 = phi ptr [ %45, %st_mult.exit ], [ %.085, %36 ]
  %47 = getelementptr inbounds nuw [56 x i8], ptr %.388, i64 %.0103
  store ptr %35, ptr %47, align 8, !tbaa !96
  %48 = load i64, ptr %15, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %50, ptr noundef nonnull readonly align 4 dereferenceable(32) %14, i64 32, i1 false)
  %51 = load i32, ptr %28, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 %51, ptr %52, align 8, !tbaa !4
  %53 = load ptr, ptr %29, align 8, !tbaa !38
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %14, i64 32, i1 false)
  store i32 %51, ptr %31, align 4, !tbaa !4
  br label %.thread

57:                                               ; preds = %46
  %.not119 = icmp eq i64 %48, 0
  br i1 %.not119, label %.thread, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %59 = load i32, ptr %27, align 4, !tbaa !4
  %.not18.i.i = icmp eq i32 %59, 0
  br i1 %.not18.i.i, label %63, label %60

60:                                               ; preds = %58
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %61
  br label %init_tree_desc_internal.exit.i

63:                                               ; preds = %58
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 400
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  br label %init_tree_desc_internal.exit.i

init_tree_desc_internal.exit.i:                   ; preds = %60, %63
  %67 = phi ptr [ %62, %60 ], [ %66, %63 ]
  store ptr %67, ptr %13, align 8, !tbaa !32
  store ptr %35, ptr %21, align 8, !tbaa !35
  %68 = trunc i64 %48 to i32
  store i32 %68, ptr %22, align 8, !tbaa !36
  store i32 0, ptr %23, align 4, !tbaa !37
  %69 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %13, ptr noundef nonnull %35, i64 noundef %48, ptr noundef nonnull %9)
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %init_tree_desc_internal.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %72) #14
  unreachable

.thread:                                          ; preds = %34, %57, %56
  %.2105.ph = phi i64 [ %37, %56 ], [ %.0103, %34 ], [ %37, %57 ]
  %.287.ph = phi ptr [ %.388, %56 ], [ %.085, %34 ], [ %.388, %57 ]
  %.2.ph = phi i32 [ 0, %56 ], [ %.084.ph, %57 ], [ %.084.ph, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.preheader

73:                                               ; preds = %init_tree_desc_internal.exit.i
  call void @strbuf_release(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %74

74:                                               ; preds = %73, %32
  %.1104 = phi i64 [ %.0103, %32 ], [ %37, %73 ]
  %.192 = phi i64 [ %.091, %32 ], [ %.495, %73 ]
  %.186 = phi ptr [ %.085, %32 ], [ %.388, %73 ]
  %75 = load ptr, ptr %29, align 8, !tbaa !38
  %76 = load i8, ptr %75, align 1, !tbaa !41
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74, %.lr.ph
  call void @strbuf_remove(ptr noundef nonnull %12, i64 noundef 0, i64 noundef 1) #15
  %78 = load ptr, ptr %29, align 8, !tbaa !38
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = icmp eq i8 %79, 47
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %74
  %81 = phi i8 [ %76, %74 ], [ %79, %.lr.ph ]
  %.lcssa = phi ptr [ %75, %74 ], [ %78, %.lr.ph ]
  %82 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.lcssa, i32 noundef 47) #16
  %.not120 = icmp eq ptr %82, null
  br i1 %.not120, label %sub_0, label %83

83:                                               ; preds = %._crit_edge
  store i8 0, ptr %82, align 1, !tbaa !41
  %.pre = load ptr, ptr %29, align 8, !tbaa !38
  %.pre162 = load i8, ptr %.pre, align 1
  br label %sub_0

sub_0:                                            ; preds = %83, %._crit_edge
  %84 = phi i8 [ %.pre162, %83 ], [ %81, %._crit_edge ]
  %85 = phi ptr [ %.pre, %83 ], [ %.lcssa, %._crit_edge ]
  switch i8 %84, label %.thread178 [
    i8 46, label %sub_1
    i8 0, label %125
  ]

sub_1:                                            ; preds = %sub_0
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %.not158 = icmp eq i8 %87, 46
  br i1 %.not158, label %.tail, label %.thread178

.tail:                                            ; preds = %sub_1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %.thread178

91:                                               ; preds = %.tail
  %92 = icmp eq i64 %.1104, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  br i1 %.not120, label %.preheader.thread, label %94

94:                                               ; preds = %93
  store i8 47, ptr %82, align 1, !tbaa !41
  %.pre163 = load ptr, ptr %29, align 8, !tbaa !38
  br label %.preheader.thread

.preheader.thread:                                ; preds = %93, %94
  %95 = phi ptr [ %.pre163, %94 ], [ %85, %93 ]
  %96 = load i64, ptr %30, align 8, !tbaa !57
  call void @strbuf_add(ptr noundef %4, ptr noundef %95, i64 noundef %96) #15
  store i16 0, ptr %5, align 2, !tbaa !93
  br label %.lr.ph155.preheader

97:                                               ; preds = %91
  %98 = getelementptr [56 x i8], ptr %.186, i64 %.1104
  %99 = getelementptr i8, ptr %98, i64 -56
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  call void @free(ptr noundef %100) #15
  %101 = add i64 %.1104, -1
  %102 = getelementptr i8, ptr %98, i64 -112
  %103 = getelementptr i8, ptr %98, i64 -96
  %104 = load ptr, ptr %102, align 8, !tbaa !96
  %105 = getelementptr i8, ptr %98, i64 -104
  %106 = load i64, ptr %105, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %113, label %107

107:                                              ; preds = %97
  %108 = getelementptr i8, ptr %98, i64 -64
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %.not18.i.i130 = icmp eq i32 %109, 0
  br i1 %.not18.i.i130, label %113, label %110

110:                                              ; preds = %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %111
  br label %117

113:                                              ; preds = %107, %97
  %114 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 400
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi ptr [ %112, %110 ], [ %116, %113 ]
  store ptr %118, ptr %13, align 8, !tbaa !32
  store ptr %104, ptr %21, align 8, !tbaa !35
  %119 = trunc i64 %106 to i32
  store i32 %119, ptr %22, align 8, !tbaa !36
  store i32 0, ptr %23, align 4, !tbaa !37
  %.not19.i.i131 = icmp eq i64 %106, 0
  br i1 %.not19.i.i131, label %init_tree_desc.exit134, label %init_tree_desc_internal.exit.i132

init_tree_desc_internal.exit.i132:                ; preds = %117
  %120 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %13, ptr noundef %104, i64 noundef %106, ptr noundef nonnull %8)
  %.not.i133 = icmp eq i32 %120, 0
  br i1 %.not.i133, label %init_tree_desc.exit134, label %121

121:                                              ; preds = %init_tree_desc_internal.exit.i132
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %123) #14
  unreachable

init_tree_desc.exit134:                           ; preds = %117, %init_tree_desc_internal.exit.i132
  call void @strbuf_release(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = select i1 %.not120, i64 2, i64 3
  call void @strbuf_remove(ptr noundef nonnull %12, i64 noundef 0, i64 noundef %124) #15
  br label %.backedge

125:                                              ; preds = %sub_0
  %126 = getelementptr [56 x i8], ptr %.186, i64 %.1104
  %127 = getelementptr i8, ptr %126, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %127, i64 32, i1 false)
  %128 = getelementptr i8, ptr %126, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !4
  store i32 %129, ptr %31, align 4, !tbaa !4
  br label %.preheader

.thread178:                                       ; preds = %sub_0, %.tail, %sub_1
  %130 = call fastcc i32 @find_tree_entry(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %85, ptr noundef nonnull %11, ptr noundef %5)
  %.not124 = icmp eq i32 %130, 0
  br i1 %.not124, label %131, label %.preheader

131:                                              ; preds = %.thread178
  %132 = load i16, ptr %5, align 2, !tbaa !93
  %133 = and i16 %132, -4096
  %134 = icmp eq i16 %133, 16384
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  br i1 %.not120, label %136, label %138

136:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %11, i64 32, i1 false)
  %137 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %137, ptr %31, align 4, !tbaa !4
  br label %.preheader

138:                                              ; preds = %135
  store ptr null, ptr %21, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %140 = load ptr, ptr %29, align 8, !tbaa !38
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  call void @strbuf_remove(ptr noundef nonnull %12, i64 noundef 0, i64 noundef %143) #15
  br label %.backedge

.backedge:                                        ; preds = %138, %149, %init_tree_desc.exit134
  %.0103.be = phi i64 [ %.1104, %138 ], [ %101, %init_tree_desc.exit134 ], [ %.1104, %149 ]
  br label %32

144:                                              ; preds = %131
  %145 = icmp slt i16 %132, -28672
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  br i1 %.not120, label %147, label %.preheader

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %11, i64 32, i1 false)
  %148 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %148, ptr %31, align 4, !tbaa !4
  br label %.preheader

149:                                              ; preds = %144
  %150 = icmp eq i16 %133, -24576
  br i1 %150, label %151, label %.backedge

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %152 = add nsw i32 %.0108.ph, -1
  %153 = icmp eq i32 %.0108.ph, 0
  br i1 %153, label %.thread148, label %154

154:                                              ; preds = %151
  %155 = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  %.not125 = icmp eq ptr %155, null
  br i1 %.not125, label %.thread148, label %156

156:                                              ; preds = %154
  %157 = load i8, ptr %155, align 1, !tbaa !41
  %158 = icmp eq i8 %157, 47
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #16
  call void @strbuf_add(ptr noundef %4, ptr noundef nonnull %155, i64 noundef %160) #15
  call void @free(ptr noundef nonnull %155) #15
  store i16 0, ptr %5, align 2, !tbaa !93
  br label %.thread148

161:                                              ; preds = %156
  %162 = load ptr, ptr %29, align 8
  %163 = ptrtoint ptr %82 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = load i64, ptr %30, align 8
  %.090 = select i1 %.not120, i64 %166, i64 %165
  %167 = getelementptr [56 x i8], ptr %.186, i64 %.1104
  %168 = getelementptr i8, ptr %167, i64 -56
  %169 = getelementptr i8, ptr %167, i64 -40
  %170 = load ptr, ptr %168, align 8, !tbaa !96
  %171 = getelementptr i8, ptr %167, i64 -48
  %172 = load i64, ptr %171, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_tree_entry_follow_symlinks.namebuf, i64 24, i1 false)
  %.not.i.i135 = icmp eq ptr %169, null
  br i1 %.not.i.i135, label %179, label %173

173:                                              ; preds = %161
  %174 = getelementptr i8, ptr %167, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %.not18.i.i136 = icmp eq i32 %175, 0
  br i1 %.not18.i.i136, label %179, label %176

176:                                              ; preds = %173
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %177
  br label %183

179:                                              ; preds = %173, %161
  %180 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 400
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %179, %176
  %184 = phi ptr [ %178, %176 ], [ %182, %179 ]
  store ptr %184, ptr %13, align 8, !tbaa !32
  store ptr %170, ptr %21, align 8, !tbaa !35
  %185 = trunc i64 %172 to i32
  store i32 %185, ptr %22, align 8, !tbaa !36
  store i32 0, ptr %23, align 4, !tbaa !37
  %.not19.i.i137 = icmp eq i64 %172, 0
  br i1 %.not19.i.i137, label %init_tree_desc.exit140, label %init_tree_desc_internal.exit.i138

init_tree_desc_internal.exit.i138:                ; preds = %183
  %186 = call fastcc i32 @decode_tree_entry(ptr noundef nonnull %13, ptr noundef %170, i64 noundef %172, ptr noundef nonnull %7)
  %.not.i139 = icmp eq i32 %186, 0
  br i1 %.not.i139, label %init_tree_desc.exit140, label %187

187:                                              ; preds = %init_tree_desc_internal.exit.i138
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %189) #14
  unreachable

init_tree_desc.exit140:                           ; preds = %183, %init_tree_desc_internal.exit.i138
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %190 = load i64, ptr %16, align 8, !tbaa !40
  call void @strbuf_splice(ptr noundef nonnull %12, i64 noundef 0, i64 noundef %.090, ptr noundef nonnull %155, i64 noundef %190) #15
  br i1 %.not120, label %195, label %191

191:                                              ; preds = %init_tree_desc.exit140
  %192 = load ptr, ptr %29, align 8, !tbaa !38
  %193 = load i64, ptr %16, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  store i8 47, ptr %194, align 1, !tbaa !41
  br label %195

.thread148:                                       ; preds = %151, %154, %159
  %.7.ph = phi i32 [ 0, %159 ], [ -5, %151 ], [ -4, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.preheader

195:                                              ; preds = %191, %init_tree_desc.exit140
  call void @free(ptr noundef nonnull %155) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.outer

.preheader:                                       ; preds = %.thread178, %125, %147, %136, %.thread, %146, %.thread148
  %.3106.ph = phi i64 [ %.1104, %.thread148 ], [ %.1104, %146 ], [ %.2105.ph, %.thread ], [ %.1104, %125 ], [ %.1104, %136 ], [ %.1104, %147 ], [ %.1104, %.thread178 ]
  %.489.ph = phi ptr [ %.186, %.thread148 ], [ %.186, %146 ], [ %.287.ph, %.thread ], [ %.186, %125 ], [ %.186, %136 ], [ %.186, %147 ], [ %.186, %.thread178 ]
  %.3.ph = phi i32 [ %.7.ph, %.thread148 ], [ -6, %146 ], [ %.2.ph, %.thread ], [ 0, %125 ], [ 0, %136 ], [ 0, %147 ], [ %.084.ph, %.thread178 ]
  %.not159 = icmp eq i64 %.3106.ph, 0
  br i1 %.not159, label %._crit_edge156, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %.preheader.thread, %.preheader
  %.3.ph195 = phi i32 [ 0, %.preheader.thread ], [ %.3.ph, %.preheader ]
  %.489.ph193 = phi ptr [ %.186, %.preheader.thread ], [ %.489.ph, %.preheader ]
  %.3106.ph192 = phi i64 [ 1, %.preheader.thread ], [ %.3106.ph, %.preheader ]
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %.0101154 = phi i64 [ %198, %.lr.ph155 ], [ 0, %.lr.ph155.preheader ]
  %196 = getelementptr inbounds nuw [56 x i8], ptr %.489.ph193, i64 %.0101154
  %197 = load ptr, ptr %196, align 8, !tbaa !96
  call void @free(ptr noundef %197) #15
  %198 = add nuw i64 %.0101154, 1
  %exitcond.not = icmp eq i64 %198, %.3106.ph192
  br i1 %exitcond.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !100

._crit_edge156:                                   ; preds = %.lr.ph155, %.preheader
  %.3.ph196 = phi i32 [ %.3.ph, %.preheader ], [ %.3.ph195, %.lr.ph155 ]
  %.489.ph194 = phi ptr [ %.489.ph, %.preheader ], [ %.489.ph193, %.lr.ph155 ]
  call void @free(ptr noundef %.489.ph194) #15
  call void @strbuf_release(ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.3.ph196
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @tree_entry_interesting(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @do_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 1
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %25, label %11

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @do_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef 1)
  %13 = icmp eq i32 %5, 2
  %14 = icmp eq i32 %12, 0
  %or.cond3 = select i1 %13, i1 %14, i1 false
  br i1 %or.cond3, label %25, label %15

15:                                               ; preds = %11
  %16 = icmp slt i32 %12, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  %22 = icmp eq i32 %12, 1
  %or.cond7 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond7, label %25, label %23

23:                                               ; preds = %17
  %24 = icmp eq i32 %5, 1
  %or.cond11 = select i1 %13, i1 %22, i1 false
  %or.cond35 = select i1 %24, i1 true, i1 %or.cond11
  %not.or.cond35 = xor i1 %or.cond35, true
  %spec.select = sext i1 %not.or.cond35 to i32
  br label %25

25:                                               ; preds = %23, %17, %15, %11, %4
  %.0 = phi i32 [ %spec.select, %23 ], [ %5, %4 ], [ 1, %11 ], [ %5, %15 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @do_match(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %sext = add nsw i8 %11, -1
  %12 = sext i8 %sext to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = and i32 %14, -128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 1037, ptr noundef nonnull @.str.21, i32 noundef %15) #14
  unreachable

17:                                               ; preds = %5
  %18 = load i32, ptr %3, align 8, !tbaa !101
  %.not125 = icmp eq i32 %18, 0
  br i1 %.not125, label %19, label %36

19:                                               ; preds = %17
  %20 = and i8 %10, 2
  %.not126 = icmp eq i8 %20, 0
  %21 = and i32 %14, 2
  %.not127 = icmp eq i32 %21, 0
  %or.cond = or i1 %.not126, %.not127
  br i1 %or.cond, label %.thread220, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.thread220, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 16384
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @within_depth(ptr noundef %28, i32 noundef %8, i32 noundef %33, i32 noundef %24) #15
  %.not128 = icmp ne i32 %34, 0
  %35 = zext i1 %.not128 to i32
  br label %.thread220

36:                                               ; preds = %17
  %37 = getelementptr i8, ptr %1, i64 48
  %.val = load i32, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not129 = icmp eq i32 %4, 0
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = icmp eq i32 %8, 0
  %sext228 = shl i64 %7, 32
  %43 = ashr exact i64 %sext228, 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = sext i32 %.val to i64
  %46 = add nsw i32 %.val, 1
  %47 = icmp sgt i32 %18, 0
  br i1 %47, label %.lr.ph, label %.thread220

.lr.ph:                                           ; preds = %36
  %48 = zext nneg i32 %18 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %match_wildcard_base.exit.thread213
  %.in = phi i64 [ %48, %.lr.ph ], [ %50, %match_wildcard_base.exit.thread213 ]
  %.0191250 = phi i32 [ %12, %.lr.ph ], [ %.1192, %match_wildcard_base.exit.thread213 ]
  %50 = add nsw i64 %.in, -1
  %51 = load ptr, ptr %38, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw [56 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = load ptr, ptr %39, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !109
  %59 = and i32 %58, 32
  %.not130 = icmp eq i32 %59, 0
  br i1 %.not129, label %60, label %.critedge

60:                                               ; preds = %49
  br i1 %.not130, label %61, label %match_wildcard_base.exit.thread213

.critedge:                                        ; preds = %49
  br i1 %.not130, label %match_wildcard_base.exit.thread213, label %61

61:                                               ; preds = %60, %.critedge
  %.not132 = icmp sgt i32 %56, %8
  %.pre = and i32 %58, 16
  br i1 %.not132, label %108, label %62

62:                                               ; preds = %61
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %74, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !110
  %..i.i = tail call i32 @llvm.smin.i32(i32 %56, i32 %65)
  %66 = sext i32 %..i.i to i64
  %67 = tail call i32 @strncmp(ptr noundef readonly %54, ptr noundef readonly %53, i64 noundef %66) #16
  %.not30.not.i.i = icmp eq i32 %67, 0
  br i1 %.not30.not.i.i, label %68, label %match_dir_prefix.exit.thread

68:                                               ; preds = %63
  %69 = sub nsw i32 %56, %..i.i
  %70 = getelementptr inbounds i8, ptr %53, i64 %66
  %71 = getelementptr inbounds i8, ptr %54, i64 %66
  %72 = sext i32 %69 to i64
  %73 = tail call i32 @strncasecmp(ptr noundef readonly %71, ptr noundef readonly %70, i64 noundef range(i64 -2147483648, 2147483648) %72) #16
  br label %basecmp.exit.i

74:                                               ; preds = %62
  %75 = sext i32 %56 to i64
  %76 = tail call i32 @strncmp(ptr noundef readonly %54, ptr noundef readonly %53, i64 noundef range(i64 -2147483648, 2147483648) %75) #16
  br label %basecmp.exit.i

basecmp.exit.i:                                   ; preds = %74, %68
  %.1.i.i = phi i32 [ %76, %74 ], [ %73, %68 ]
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %77, label %match_dir_prefix.exit.thread

77:                                               ; preds = %basecmp.exit.i
  %.not10.i = icmp eq i32 %56, 0
  br i1 %.not10.i, label %match_dir_prefix.exit.thread198, label %78

78:                                               ; preds = %77
  %79 = sext i32 %56 to i64
  %80 = getelementptr inbounds i8, ptr %54, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %match_dir_prefix.exit.thread198, label %match_dir_prefix.exit

match_dir_prefix.exit:                            ; preds = %78
  %83 = getelementptr i8, ptr %53, i64 %79
  %84 = getelementptr i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %.not227 = icmp eq i8 %85, 47
  br i1 %.not227, label %match_dir_prefix.exit.thread198, label %match_dir_prefix.exit.thread

match_dir_prefix.exit.thread198:                  ; preds = %78, %77, %match_dir_prefix.exit
  %86 = load i8, ptr %9, align 4
  %87 = and i8 %86, 2
  %.not150 = icmp eq i8 %87, 0
  br i1 %.not150, label %94, label %88

88:                                               ; preds = %match_dir_prefix.exit.thread198
  %89 = load i32, ptr %13, align 8, !tbaa !83
  %90 = and i32 %89, 2
  %.not151 = icmp eq i32 %90, 0
  br i1 %.not151, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %40, align 4, !tbaa !102
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91, %88, %match_dir_prefix.exit.thread198
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %.not153 = icmp eq i32 %96, 0
  br i1 %.not153, label %.thread220, label %strbuf_setlen.exit

97:                                               ; preds = %91
  %98 = sext i32 %56 to i64
  %99 = getelementptr inbounds i8, ptr %54, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = xor i32 %56, -1
  %102 = add i32 %101, %8
  %103 = load i32, ptr %41, align 4, !tbaa !80
  %104 = and i32 %103, 61440
  %105 = icmp eq i32 %104, 16384
  %106 = zext i1 %105 to i32
  %107 = tail call i32 @within_depth(ptr noundef nonnull %100, i32 noundef %102, i32 noundef %106, i32 noundef %92) #15
  %.not152 = icmp eq i32 %107, 0
  br i1 %.not152, label %.thread220, label %strbuf_setlen.exit

108:                                              ; preds = %61
  br i1 %42, label %._crit_edge, label %109

109:                                              ; preds = %108
  %.not.i160 = icmp eq i32 %.pre, 0
  br i1 %.not.i160, label %121, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !110
  %..i = tail call i32 @llvm.smin.i32(i32 %8, i32 %112)
  %113 = sext i32 %..i to i64
  %114 = tail call i32 @strncmp(ptr noundef readonly %54, ptr noundef readonly %53, i64 noundef %113) #16
  %.not30.not.i = icmp eq i32 %114, 0
  br i1 %.not30.not.i, label %115, label %match_dir_prefix.exit.thread

115:                                              ; preds = %110
  %116 = sub nsw i32 %8, %..i
  %117 = getelementptr inbounds i8, ptr %53, i64 %113
  %118 = getelementptr inbounds i8, ptr %54, i64 %113
  %119 = sext i32 %116 to i64
  %120 = tail call i32 @strncasecmp(ptr noundef readonly %118, ptr noundef readonly %117, i64 noundef range(i64 -2147483648, 2147483648) %119) #16
  br label %basecmp.exit

121:                                              ; preds = %109
  %122 = tail call i32 @strncmp(ptr noundef readonly %54, ptr noundef readonly %53, i64 noundef range(i64 -2147483648, 2147483648) %43) #16
  br label %basecmp.exit

basecmp.exit:                                     ; preds = %115, %121
  %.1.i = phi i32 [ %122, %121 ], [ %120, %115 ]
  %.not133 = icmp eq i32 %.1.i, 0
  br i1 %.not133, label %._crit_edge, label %match_dir_prefix.exit.thread

._crit_edge:                                      ; preds = %108, %basecmp.exit
  %123 = getelementptr inbounds i8, ptr %53, i64 %43
  %124 = sub nsw i32 %56, %8
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.not.i161 = icmp ne i32 %.pre, 0
  %.not32.i = icmp eq i32 %.0191250, 0
  %or.cond225 = select i1 %.not.i161, i1 true, i1 %.not32.i
  br i1 %or.cond225, label %.sink.split.i, label %126

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %44, align 8, !tbaa !71
  %128 = tail call i32 @llvm.smin.i32(i32 %124, i32 %.val)
  %129 = sext i32 %128 to i64
  %130 = tail call i32 @strncmp(ptr noundef readonly %123, ptr noundef %127, i64 noundef %129) #16
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %match_entry.exit.thread, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge, %126
  %.0.i162 = phi i32 [ %130, %126 ], [ -1, %._crit_edge ]
  %132 = icmp sgt i32 %.val, %124
  br i1 %132, label %match_entry.exit.thread, label %133

133:                                              ; preds = %.sink.split.i
  %134 = icmp sgt i32 %124, %.val
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %123, i64 %45
  %137 = load i8, ptr %136, align 1, !tbaa !41
  %.not33.i = icmp eq i8 %137, 47
  br i1 %.not33.i, label %138, label %match_entry.exit.thread

138:                                              ; preds = %135
  %139 = load i32, ptr %41, align 4, !tbaa !80
  %140 = trunc i32 %139 to i16
  %trunc.i = and i16 %140, -4096
  switch i16 %trunc.i, label %match_entry.exit.thread [
    i16 16384, label %143
    i16 -8192, label %141
  ]

141:                                              ; preds = %138
  %142 = icmp sgt i32 %124, %46
  br i1 %142, label %match_entry.exit.thread, label %143

143:                                              ; preds = %141, %138, %133
  %144 = icmp eq i32 %.0.i162, -1
  br i1 %144, label %145, label %match_entry.exit

145:                                              ; preds = %143
  %146 = load ptr, ptr %44, align 8, !tbaa !71
  br i1 %.not.i161, label %147, label %149

147:                                              ; preds = %145
  %148 = tail call i32 @strncasecmp(ptr noundef readonly %123, ptr noundef readonly %146, i64 noundef range(i64 -2147483648, 2147483648) %45) #16
  br label %match_entry.exit

149:                                              ; preds = %145
  %150 = tail call i32 @strncmp(ptr noundef readonly %123, ptr noundef readonly %146, i64 noundef range(i64 -2147483648, 2147483648) %45) #16
  br label %match_entry.exit

match_entry.exit:                                 ; preds = %143, %147, %149
  %.1.i163 = phi i32 [ %.0.i162, %143 ], [ %148, %147 ], [ %150, %149 ]
  %.not34.i.not = icmp eq i32 %.1.i163, 0
  br i1 %.not34.i.not, label %strbuf_setlen.exit, label %match_entry.exit.thread

match_entry.exit.thread:                          ; preds = %138, %135, %141, %.sink.split.i, %126, %match_entry.exit
  %.5206 = phi i32 [ 0, %match_entry.exit ], [ -1, %126 ], [ 0, %135 ], [ 0, %141 ], [ 0, %138 ], [ 0, %.sink.split.i ]
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !112
  %153 = icmp slt i32 %152, %56
  br i1 %153, label %154, label %match_wildcard_base.exit.thread213

154:                                              ; preds = %match_entry.exit.thread
  %155 = load ptr, ptr %44, align 8, !tbaa !71
  %156 = sub nsw i32 %152, %8
  %157 = tail call i32 @git_fnmatch(ptr noundef nonnull %52, ptr noundef %123, ptr noundef %155, i32 noundef %156) #15
  %.not136 = icmp eq i32 %157, 0
  br i1 %.not136, label %strbuf_setlen.exit, label %158

158:                                              ; preds = %154
  %159 = load i8, ptr %9, align 4
  %160 = and i8 %159, 2
  %.not137 = icmp eq i8 %160, 0
  br i1 %.not137, label %165, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %41, align 4, !tbaa !80
  %163 = and i32 %162, 61440
  %164 = icmp eq i32 %163, 16384
  br i1 %164, label %.thread220, label %165

165:                                              ; preds = %161, %158
  %166 = and i8 %159, 4
  %.not138 = icmp eq i8 %166, 0
  br i1 %.not138, label %match_wildcard_base.exit.thread213, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %41, align 4, !tbaa !80
  %169 = and i32 %168, 61440
  %170 = icmp eq i32 %169, 57344
  br i1 %170, label %171, label %match_wildcard_base.exit.thread213

171:                                              ; preds = %167
  %172 = load ptr, ptr %44, align 8, !tbaa !71
  %173 = load i32, ptr %151, align 4, !tbaa !112
  %174 = sub nsw i32 %173, %8
  %175 = sext i32 %174 to i64
  %.val158 = load i32, ptr %125, align 8, !tbaa !109
  %176 = and i32 %.val158, 16
  %.not.i166 = icmp eq i32 %176, 0
  br i1 %.not.i166, label %179, label %177

177:                                              ; preds = %171
  %178 = tail call i32 @strncasecmp(ptr noundef readonly %123, ptr noundef readonly %172, i64 noundef range(i64 -2147483648, 2147483648) %175) #16
  br label %ps_strncmp.exit

179:                                              ; preds = %171
  %180 = tail call i32 @strncmp(ptr noundef readonly %123, ptr noundef readonly %172, i64 noundef range(i64 -2147483648, 2147483648) %175) #16
  br label %ps_strncmp.exit

ps_strncmp.exit:                                  ; preds = %177, %179
  %.0.i167 = phi i32 [ %178, %177 ], [ %180, %179 ]
  %.not139 = icmp eq i32 %.0.i167, 0
  br i1 %.not139, label %strbuf_setlen.exit, label %match_wildcard_base.exit.thread213

match_dir_prefix.exit.thread:                     ; preds = %110, %63, %basecmp.exit.i, %basecmp.exit, %match_dir_prefix.exit
  %181 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %182 = load i32, ptr %181, align 4, !tbaa !112
  %183 = icmp eq i32 %182, %56
  br i1 %183, label %match_wildcard_base.exit.thread213, label %184

184:                                              ; preds = %match_dir_prefix.exit.thread
  %.not141 = icmp eq i32 %182, 0
  %or.cond226 = select i1 %.not141, i1 true, i1 %42
  br i1 %or.cond226, label %match_wildcard_base.exit.thread210, label %185

185:                                              ; preds = %184
  %.not29.i = icmp sgt i32 %182, %8
  %186 = and i32 %58, 16
  %.not.i34.i = icmp eq i32 %186, 0
  br i1 %.not29.i, label %.critedge.i, label %187

187:                                              ; preds = %185
  br i1 %.not.i34.i, label %199, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !110
  %..i.i170 = tail call i32 @llvm.smin.i32(i32 %182, i32 %190)
  %191 = sext i32 %..i.i170 to i64
  %192 = tail call i32 @strncmp(ptr noundef readonly %54, ptr noundef readonly %53, i64 noundef %191) #16
  %.not30.not.i.i171 = icmp eq i32 %192, 0
  br i1 %.not30.not.i.i171, label %193, label %match_wildcard_base.exit.thread213

193:                                              ; preds = %188
  %194 = sub nsw i32 %182, %..i.i170
  %195 = getelementptr inbounds i8, ptr %53, i64 %191
  %196 = getelementptr inbounds i8, ptr %54, i64 %191
  %197 = sext i32 %194 to i64
  %198 = tail call i32 @strncasecmp(ptr noundef readonly %196, ptr noundef readonly %195, i64 noundef range(i64 -2147483648, 2147483648) %197) #16
  br label %match_wildcard_base.exit

199:                                              ; preds = %187
  %200 = sext i32 %182 to i64
  %201 = tail call i32 @strncmp(ptr noundef readonly %54, ptr noundef readonly %53, i64 noundef range(i64 -2147483648, 2147483648) %200) #16
  br label %match_wildcard_base.exit

.critedge.i:                                      ; preds = %185
  br i1 %.not.i34.i, label %213, label %202

202:                                              ; preds = %.critedge.i
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !110
  %..i35.i = tail call i32 @llvm.smin.i32(i32 %8, i32 %204)
  %205 = sext i32 %..i35.i to i64
  %206 = tail call i32 @strncmp(ptr noundef readonly %54, ptr noundef readonly %53, i64 noundef %205) #16
  %.not30.not.i36.i = icmp eq i32 %206, 0
  br i1 %.not30.not.i36.i, label %207, label %match_wildcard_base.exit.thread213

207:                                              ; preds = %202
  %208 = sub nsw i32 %8, %..i35.i
  %209 = getelementptr inbounds i8, ptr %53, i64 %205
  %210 = getelementptr inbounds i8, ptr %54, i64 %205
  %211 = sext i32 %208 to i64
  %212 = tail call i32 @strncasecmp(ptr noundef readonly %210, ptr noundef readonly %209, i64 noundef range(i64 -2147483648, 2147483648) %211) #16
  br label %basecmp.exit38.i

213:                                              ; preds = %.critedge.i
  %214 = tail call i32 @strncmp(ptr noundef readonly %54, ptr noundef readonly %53, i64 noundef range(i64 -2147483648, 2147483648) %43) #16
  br label %basecmp.exit38.i

basecmp.exit38.i:                                 ; preds = %213, %207
  %.1.i37.i = phi i32 [ %214, %213 ], [ %212, %207 ]
  %.not32.i176 = icmp eq i32 %.1.i37.i, 0
  br i1 %.not32.i176, label %match_wildcard_base.exit.thread210, label %match_wildcard_base.exit.thread213

match_wildcard_base.exit:                         ; preds = %193, %199
  %.1.i.i173 = phi i32 [ %201, %199 ], [ %198, %193 ]
  %.not33.i174.not = icmp eq i32 %.1.i.i173, 0
  br i1 %.not33.i174.not, label %match_wildcard_base.exit.thread210, label %match_wildcard_base.exit.thread213

match_wildcard_base.exit.thread210:               ; preds = %basecmp.exit38.i, %match_wildcard_base.exit, %184
  %215 = load ptr, ptr %44, align 8, !tbaa !71
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef %215, i64 noundef %45) #15
  %216 = load ptr, ptr %39, align 8, !tbaa !38
  %217 = load i32, ptr %181, align 4, !tbaa !112
  %218 = tail call i32 @git_fnmatch(ptr noundef nonnull %52, ptr noundef %53, ptr noundef %216, i32 noundef %217) #15
  %.not143 = icmp eq i32 %218, 0
  br i1 %.not143, label %219, label %225

219:                                              ; preds = %match_wildcard_base.exit.thread210
  %220 = load i64, ptr %2, align 8, !tbaa !58
  %spec.select.i177 = tail call i64 @llvm.usub.sat.i64(i64 %220, i64 1)
  %221 = icmp ugt i64 %43, %spec.select.i177
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #14
  unreachable

223:                                              ; preds = %219
  store i64 %43, ptr %6, align 8, !tbaa !57
  %224 = load ptr, ptr %39, align 8, !tbaa !38
  %.not9.i = icmp eq ptr %224, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %strbuf_setlen.exit.sink.split

225:                                              ; preds = %match_wildcard_base.exit.thread210
  %226 = load i8, ptr %9, align 4
  %227 = and i8 %226, 4
  %.not145 = icmp eq i8 %227, 0
  br i1 %.not145, label %247, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %41, align 4, !tbaa !80
  %230 = and i32 %229, 61440
  %231 = icmp eq i32 %230, 57344
  br i1 %231, label %232, label %247

232:                                              ; preds = %228
  %233 = load ptr, ptr %39, align 8, !tbaa !38
  %234 = load i32, ptr %181, align 4, !tbaa !112
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %52, i64 16
  %.val159 = load i32, ptr %236, align 8, !tbaa !109
  %237 = and i32 %.val159, 16
  %.not.i178 = icmp eq i32 %237, 0
  br i1 %.not.i178, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call i32 @strncasecmp(ptr noundef readonly %53, ptr noundef readonly %233, i64 noundef range(i64 -2147483648, 2147483648) %235) #16
  br label %ps_strncmp.exit180

240:                                              ; preds = %232
  %241 = tail call i32 @strncmp(ptr noundef readonly %53, ptr noundef readonly %233, i64 noundef range(i64 -2147483648, 2147483648) %235) #16
  br label %ps_strncmp.exit180

ps_strncmp.exit180:                               ; preds = %238, %240
  %.0.i179 = phi i32 [ %239, %238 ], [ %241, %240 ]
  %.not146 = icmp eq i32 %.0.i179, 0
  br i1 %.not146, label %242, label %247

242:                                              ; preds = %ps_strncmp.exit180
  %243 = load i64, ptr %2, align 8, !tbaa !58
  %spec.select.i181 = tail call i64 @llvm.usub.sat.i64(i64 %243, i64 1)
  %244 = icmp ugt i64 %43, %spec.select.i181
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #14
  unreachable

246:                                              ; preds = %242
  store i64 %43, ptr %6, align 8, !tbaa !57
  %.not9.i182 = icmp eq ptr %233, @strbuf_slopbuf
  br i1 %.not9.i182, label %strbuf_setlen.exit, label %strbuf_setlen.exit.sink.split

247:                                              ; preds = %ps_strncmp.exit180, %228, %225
  %248 = load i64, ptr %2, align 8, !tbaa !58
  %spec.select.i184 = tail call i64 @llvm.usub.sat.i64(i64 %248, i64 1)
  %249 = icmp ugt i64 %43, %spec.select.i184
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #14
  unreachable

251:                                              ; preds = %247
  store i64 %43, ptr %6, align 8, !tbaa !57
  %252 = load ptr, ptr %39, align 8, !tbaa !38
  %.not9.i185 = icmp eq ptr %252, @strbuf_slopbuf
  br i1 %.not9.i185, label %strbuf_setlen.exit186, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %43
  store i8 0, ptr %254, align 1, !tbaa !41
  br label %strbuf_setlen.exit186

strbuf_setlen.exit186:                            ; preds = %251, %253
  %255 = load i8, ptr %9, align 4
  %256 = and i8 %255, 2
  %.not149 = icmp eq i8 %256, 0
  br i1 %.not149, label %match_wildcard_base.exit.thread213, label %257

257:                                              ; preds = %strbuf_setlen.exit186
  %258 = load i32, ptr %41, align 4, !tbaa !80
  %259 = and i32 %258, 61440
  %260 = icmp eq i32 %259, 16384
  br i1 %260, label %.thread220, label %match_wildcard_base.exit.thread213

strbuf_setlen.exit.sink.split:                    ; preds = %246, %223
  %.sink249 = phi ptr [ %224, %223 ], [ %233, %246 ]
  %261 = getelementptr inbounds nuw i8, ptr %.sink249, i64 %43
  store i8 0, ptr %261, align 1, !tbaa !41
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_setlen.exit.sink.split, %246, %223, %ps_strncmp.exit, %154, %match_entry.exit, %97, %94
  %262 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %263 = load i32, ptr %262, align 4, !tbaa !111
  %.not154 = icmp eq i32 %263, 0
  br i1 %.not154, label %.thread220, label %264

264:                                              ; preds = %strbuf_setlen.exit
  %265 = load i32, ptr %41, align 4, !tbaa !80
  %266 = and i32 %265, 61440
  %267 = icmp eq i32 %266, 16384
  br i1 %267, label %.thread220, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %44, align 8, !tbaa !71
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef %269, i64 noundef %45) #15
  %270 = load ptr, ptr %39, align 8, !tbaa !38
  %271 = load i64, ptr %6, align 8, !tbaa !57
  %272 = trunc i64 %271 to i32
  %273 = tail call i32 @match_pathspec_attrs(ptr noundef %0, ptr noundef %270, i32 noundef %272, ptr noundef nonnull %52) #15
  %274 = load i64, ptr %2, align 8, !tbaa !58
  %spec.select.i187 = tail call i64 @llvm.usub.sat.i64(i64 %274, i64 1)
  %275 = icmp ugt i64 %43, %spec.select.i187
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #14
  unreachable

277:                                              ; preds = %268
  store i64 %43, ptr %6, align 8, !tbaa !57
  %278 = load ptr, ptr %39, align 8, !tbaa !38
  %.not9.i188 = icmp eq ptr %278, @strbuf_slopbuf
  br i1 %.not9.i188, label %281, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %43
  store i8 0, ptr %280, align 1, !tbaa !41
  br label %281

281:                                              ; preds = %279, %277
  %.not156.not = icmp eq i32 %273, 0
  br i1 %.not156.not, label %match_wildcard_base.exit.thread213, label %.thread220

match_wildcard_base.exit.thread213:               ; preds = %strbuf_setlen.exit186, %257, %basecmp.exit38.i, %202, %188, %match_wildcard_base.exit, %match_dir_prefix.exit.thread, %match_entry.exit.thread, %ps_strncmp.exit, %167, %165, %60, %.critedge, %281
  %.1192 = phi i32 [ %.0191250, %188 ], [ 0, %281 ], [ %.5206, %165 ], [ %.5206, %ps_strncmp.exit ], [ %.5206, %167 ], [ %.0191250, %.critedge ], [ %.5206, %match_entry.exit.thread ], [ %.0191250, %match_dir_prefix.exit.thread ], [ %.0191250, %basecmp.exit38.i ], [ %.0191250, %60 ], [ %.0191250, %match_wildcard_base.exit ], [ %.0191250, %202 ], [ %.0191250, %257 ], [ %.0191250, %strbuf_setlen.exit186 ]
  %282 = trunc nuw i64 %50 to i32
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %49, label %.thread220

.thread220:                                       ; preds = %match_wildcard_base.exit.thread213, %94, %97, %161, %257, %strbuf_setlen.exit, %264, %281, %36, %19, %22, %26
  %.0 = phi i32 [ 2, %22 ], [ 2, %19 ], [ %35, %26 ], [ %12, %36 ], [ 1, %281 ], [ 1, %strbuf_setlen.exit ], [ 1, %257 ], [ 1, %161 ], [ 0, %97 ], [ 2, %94 ], [ %.1192, %match_wildcard_base.exit.thread213 ], [ 1, %264 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @decode_tree_entry(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = add i64 %7, 3
  %9 = and i64 %8, 4294967295
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = add i64 %7, 1
  %13 = and i64 %12, 4294967295
  %14 = sub i64 %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %11, %4
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %_.exit, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %17, %19
  %.0.i = phi ptr [ %20, %19 ], [ @.str.8, %17 ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.0.i, i64 noundef %21) #15
  br label %79

22:                                               ; preds = %11
  %23 = load i8, ptr %1, align 1, !tbaa !41
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %26

26:                                               ; preds = %30, %.preheader.i
  %27 = phi ptr [ %25, %.preheader.i ], [ %35, %30 ]
  %.016.i = phi i16 [ 0, %.preheader.i ], [ %34, %30 ]
  %28 = phi i8 [ %23, %.preheader.i ], [ %.pr.i, %30 ]
  %29 = add i8 %28, -56
  %or.cond.i = icmp ult i8 %29, -8
  br i1 %or.cond.i, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i16
  %32 = shl i16 %.016.i, 3
  %33 = add nsw i16 %31, -48
  %34 = or disjoint i16 %33, %32
  %.pr.i = load i8, ptr %27, align 1, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i = icmp eq i8 %.pr.i, 32
  br i1 %.not.i, label %parse_mode.exit, label %26, !llvm.loop !113

.loopexit:                                        ; preds = %26, %22
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i28 = icmp eq i32 %36, 0
  br i1 %.not4.i28, label %_.exit30, label %37

37:                                               ; preds = %.loopexit
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15
  br label %_.exit30

_.exit30:                                         ; preds = %.loopexit, %37
  %.0.i29 = phi ptr [ %38, %37 ], [ @.str.9, %.loopexit ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #16
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.0.i29, i64 noundef %39) #15
  br label %79

parse_mode.exit:                                  ; preds = %30
  %40 = load i8, ptr %35, align 1, !tbaa !41
  %.not26 = icmp eq i8 %40, 0
  br i1 %.not26, label %41, label %46

41:                                               ; preds = %parse_mode.exit
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i31 = icmp eq i32 %42, 0
  br i1 %.not4.i31, label %_.exit33, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
  br label %_.exit33

_.exit33:                                         ; preds = %41, %43
  %.0.i32 = phi ptr [ %44, %43 ], [ @.str.10, %41 ]
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i32) #16
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.0.i32, i64 noundef %45) #15
  br label %79

46:                                               ; preds = %parse_mode.exit
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #16
  %48 = trunc i64 %47 to i32
  %49 = add i64 %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = and i32 %53, 1
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %57, label %55

55:                                               ; preds = %46
  %56 = zext i16 %34 to i32
  br label %canon_mode.exit

57:                                               ; preds = %46
  %trunc.i = and i16 %32, -4096
  switch i16 %trunc.i, label %62 [
    i16 -32768, label %58
    i16 -24576, label %canon_mode.exit
    i16 16384, label %61
  ]

58:                                               ; preds = %57
  %59 = and i16 %.016.i, 8
  %.not.i35 = icmp eq i16 %59, 0
  %60 = select i1 %.not.i35, i32 33188, i32 33261
  br label %canon_mode.exit

61:                                               ; preds = %57
  br label %canon_mode.exit

62:                                               ; preds = %57
  br label %canon_mode.exit

canon_mode.exit:                                  ; preds = %62, %61, %58, %57, %55
  %63 = phi i32 [ %56, %55 ], [ %60, %58 ], [ 57344, %62 ], [ 16384, %61 ], [ 40960, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %63, ptr %64, align 4, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %48, ptr %65, align 8, !tbaa !44
  %66 = and i64 %49, 4294967295
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull readonly align 1 %67, i64 %7, i1 false)
  %68 = load i64, ptr %6, align 8, !tbaa !45
  %69 = icmp ult i64 %68, 32
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %canon_mode.exit
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 %68
  %72 = sub nuw nsw i64 32, %68
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %71, i8 0, i64 %72, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %70, %canon_mode.exit
  br label %73

73:                                               ; preds = %.preheader, %75
  %.0811.i.i = phi i64 [ %76, %75 ], [ 0, %.preheader ]
  %74 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %5, %74
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %75

75:                                               ; preds = %73
  %76 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %73, !llvm.loop !114

.split.loop.exit9.i.i:                            ; preds = %73
  %77 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %75, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %77, %.split.loop.exit9.i.i ], [ 0, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.2.i.i, ptr %78, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %oidread.exit, %_.exit33, %_.exit30, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %oidread.exit ], [ -1, %_.exit33 ], [ -1, %_.exit30 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @jw_object_begin(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @jw_end(ptr noundef) local_unnamed_addr #3

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jw_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @within_depth(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @git_fnmatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @match_pathspec_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 32}
!5 = !{!"object_id", !6, i64 0, !8, i64 32}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !30, i64 400}
!13 = !{!"repository", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !18, i64 104, !22, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !23, i64 256, !26, i64 368, !27, i64 376, !28, i64 384, !29, i64 392, !30, i64 400, !30, i64 408, !8, i64 416, !8, i64 420, !8, i64 424, !14, i64 432, !31, i64 440, !8, i64 448, !8, i64 452, !8, i64 456}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!16 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!17 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!18 = !{!"strmap", !19, i64 0, !21, i64 48, !8, i64 56}
!19 = !{!"hashmap", !20, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!20 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!21 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!22 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!23 = !{!"repo_settings", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !24, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !25, i64 88, !25, i64 96, !25, i64 104}
!24 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10config_set", !11, i64 0}
!27 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!28 = !{!"p1 _ZTS11index_state", !11, i64 0}
!29 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!30 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!31 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!32 = !{!33, !30, i64 0}
!33 = !{!"tree_desc", !30, i64 0, !11, i64 8, !34, i64 16, !8, i64 72, !8, i64 76}
!34 = !{!"name_entry", !5, i64 0, !14, i64 40, !8, i64 48, !8, i64 52}
!35 = !{!33, !11, i64 8}
!36 = !{!33, !8, i64 72}
!37 = !{!33, !8, i64 76}
!38 = !{!39, !14, i64 16}
!39 = !{!"strbuf", !25, i64 0, !25, i64 8, !14, i64 16}
!40 = !{!25, !25, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!33, !14, i64 56}
!44 = !{!33, !8, i64 64}
!45 = !{!46, !25, i64 16}
!46 = !{!"git_hash_algo", !14, i64 0, !8, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !47, i64 80, !47, i64 88, !47, i64 96, !30, i64 104}
!47 = !{!"p1 _ZTS9object_id", !11, i64 0}
!48 = !{i64 0, i64 32, !41, i64 32, i64 4, !42, i64 40, i64 8, !49, i64 48, i64 4, !42, i64 52, i64 4, !42}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !14, i64 16}
!51 = !{!"traverse_info", !14, i64 0, !52, i64 8, !14, i64 16, !25, i64 24, !8, i64 32, !25, i64 40, !53, i64 48, !25, i64 56, !11, i64 64, !11, i64 72, !8, i64 80}
!52 = !{!"p1 _ZTS13traverse_info", !11, i64 0}
!53 = !{!"p1 _ZTS8pathspec", !11, i64 0}
!54 = !{!51, !25, i64 24}
!55 = !{!51, !25, i64 40}
!56 = !{!51, !52, i64 8}
!57 = !{!39, !25, i64 8}
!58 = !{!39, !25, i64 0}
!59 = !{i64 0, i64 8, !60, i64 8, i64 8, !61, i64 16, i64 32, !41, i64 48, i64 4, !42, i64 56, i64 8, !49, i64 64, i64 4, !42, i64 68, i64 4, !42, i64 72, i64 4, !42, i64 76, i64 4, !42}
!60 = !{!30, !30, i64 0}
!61 = !{!11, !11, i64 0}
!62 = !{!63, !64, i64 80}
!63 = !{!"tree_desc_x", !33, i64 0, !64, i64 80}
!64 = !{!"p1 _ZTS14tree_desc_skip", !11, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!51, !14, i64 0}
!68 = distinct !{!68, !66}
!69 = !{!63, !8, i64 72}
!70 = !{!64, !64, i64 0}
!71 = !{!34, !14, i64 40}
!72 = !{!73, !11, i64 8}
!73 = !{!"tree_desc_skip", !64, i64 0, !11, i64 8}
!74 = distinct !{!74, !66}
!75 = distinct !{!75, !66}
!76 = !{!34, !8, i64 48}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = !{!34, !8, i64 52}
!81 = distinct !{!81, !66}
!82 = !{!51, !53, i64 48}
!83 = !{!84, !8, i64 8}
!84 = !{!"pathspec", !8, i64 0, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 8, !8, i64 12, !85, i64 16}
!85 = !{!"p1 _ZTS13pathspec_item", !11, i64 0}
!86 = !{!51, !11, i64 64}
!87 = !{!51, !8, i64 80}
!88 = !{!63, !14, i64 56}
!89 = !{!73, !64, i64 0}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = !{!33, !8, i64 68}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !6, i64 0}
!95 = distinct !{!95, !66}
!96 = !{!97, !11, i64 0}
!97 = !{!"dir_state", !11, i64 0, !25, i64 8, !5, i64 16}
!98 = !{!97, !25, i64 8}
!99 = distinct !{!99, !66}
!100 = distinct !{!100, !66}
!101 = !{!84, !8, i64 0}
!102 = !{!84, !8, i64 12}
!103 = !{!84, !85, i64 16}
!104 = !{!105, !14, i64 0}
!105 = !{!"pathspec_item", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !106, i64 40, !107, i64 48}
!106 = !{!"p1 _ZTS10attr_match", !11, i64 0}
!107 = !{!"p1 _ZTS10attr_check", !11, i64 0}
!108 = !{!105, !8, i64 20}
!109 = !{!105, !8, i64 16}
!110 = !{!105, !8, i64 24}
!111 = !{!105, !8, i64 36}
!112 = !{!105, !8, i64 28}
!113 = distinct !{!113, !66}
!114 = distinct !{!114, !66}
