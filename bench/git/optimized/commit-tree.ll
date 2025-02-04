; ModuleID = 'bench/git/original/commit-tree.ll'
source_filename = "bench/git/original/commit-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

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
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"not a valid object name %s\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"git commit-tree: failed to read\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"builtin/commit-tree.c\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"option callback expects an argument\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"duplicate parent %s ignored\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"git commit-tree: failed to read '%s'\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"git commit-tree: failed to close '%s'\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"git commit-tree <tree> [(-p <parent>)...]\00", align 1
@.str.22 = private unnamed_addr constant [109 x i8] c"git commit-tree [(-p <parent>)...] [-S[<keyid>]] [(-m <message>)...]\0A                [(-F <file>)...] <tree>\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_commit_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca [5 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %8) #9
  store i32 13, ptr %8, align 16, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 112, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.1, ptr %13, align 16, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @parse_parent_arg_callback, ptr %16, align 16, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store i32 13, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 109, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %20, align 16, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @cmd_commit_tree.buffer, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr @.str.2, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.3, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 4, ptr %24, align 16, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr @parse_message_arg_callback, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 13, ptr %28, align 16, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 70, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr null, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr @cmd_commit_tree.buffer, ptr %31, align 16, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr @.str.4, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr @.str.5, ptr %33, align 16, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 4, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 220
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr @parse_file_arg_callback, ptr %36, align 16, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i32 10, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 268
  store i32 83, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr @.str.6, ptr %40, align 16, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr @sign_commit, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @.str.7, ptr %42, align 16, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr @.str.8, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i32 1, ptr %44, align 16, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr null, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %47, align 16, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %48, i8 0, i64 112, i1 false)
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %49, ptr noundef nonnull @git_default_config, ptr noundef null) #9
  call void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @commit_tree_usage, ptr noundef nonnull %8) #9
  %50 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @commit_tree_usage, i32 noundef 0) #9
  %.not = icmp eq i32 %50, 1
  br i1 %.not, label %53, label %51

51:                                               ; preds = %4
  %52 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die(ptr noundef %52) #10
  unreachable

53:                                               ; preds = %4
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %55 = load ptr, ptr %1, align 8, !tbaa !24
  %56 = call i32 @repo_get_oid_tree(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %6) #9
  %.not8 = icmp eq i32 %56, 0
  br i1 %.not8, label %60, label %57

57:                                               ; preds = %53
  %58 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  %59 = load ptr, ptr %1, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %58, ptr noundef %59) #10
  unreachable

60:                                               ; preds = %53
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit_tree.buffer, i64 8), align 8, !tbaa !25
  %.not9 = icmp eq i64 %61, 0
  br i1 %.not9, label %62, label %67

62:                                               ; preds = %60
  %63 = call i64 @strbuf_read(ptr noundef nonnull @cmd_commit_tree.buffer, i32 noundef 0, i64 noundef 0) #9
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit_tree.buffer, i64 8), align 8, !tbaa !25
  br label %67

65:                                               ; preds = %62
  %66 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die_errno(ptr noundef %66) #10
  unreachable

67:                                               ; preds = %._crit_edge, %60
  %68 = phi i64 [ %.pre, %._crit_edge ], [ %61, %60 ]
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cmd_commit_tree.buffer, i64 16), align 8, !tbaa !27
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr @sign_commit, align 8, !tbaa !24
  %72 = call i32 @commit_tree(ptr noundef %69, i64 noundef %68, ptr noundef nonnull %6, ptr noundef %70, ptr noundef nonnull %7, ptr noundef null, ptr noundef %71) #9
  %.not10 = icmp eq i32 %72, 0
  br i1 %.not10, label %73, label %75

73:                                               ; preds = %67
  %74 = call ptr @oid_to_hex(ptr noundef nonnull %7) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %74)
  br label %75

75:                                               ; preds = %67, %73
  %.0 = phi i32 [ 0, %73 ], [ 1, %67 ]
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %76) #9
  call void @strbuf_release(ptr noundef nonnull @cmd_commit_tree.buffer) #9
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_parent_arg_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 46, ptr noundef nonnull @.str.15) #10
  unreachable

8:                                                ; preds = %3
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 46, ptr noundef nonnull @.str.16) #10
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %12 = call i32 @repo_get_oid_commit(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %10
  %14 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %14, ptr noundef nonnull %1) #10
  unreachable

15:                                               ; preds = %10
  call void @assert_oid_type(ptr noundef nonnull %4, i32 noundef 1) #9
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %17 = call ptr @lookup_commit(ptr noundef %16, ptr noundef nonnull %4) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.012.i = load ptr, ptr %6, align 8, !tbaa !4
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.0.i = load ptr, ptr %20, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %15, %19
  %.014.i = phi ptr [ %.0.i, %19 ], [ %.012.i, %15 ]
  %21 = load ptr, ptr %.014.i, align 8, !tbaa !30
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %19

23:                                               ; preds = %.lr.ph.i
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i.i = icmp eq i32 %24, 0
  br i1 %.not4.i.i, label %_.exit.i, label %25

25:                                               ; preds = %23
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #9
  br label %_.exit.i

_.exit.i:                                         ; preds = %25, %23
  %.0.i.i = phi ptr [ %26, %25 ], [ @.str.17, %23 ]
  %27 = call ptr @oid_to_hex(ptr noundef nonnull %18) #9
  %28 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %27) #9
  br label %new_parent.exit

._crit_edge.i.loopexit:                           ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %15
  %.010.lcssa.i = phi ptr [ %6, %15 ], [ %29, %._crit_edge.i.loopexit ]
  %30 = call ptr @commit_list_insert(ptr noundef %17, ptr noundef nonnull %.010.lcssa.i) #9
  br label %new_parent.exit

new_parent.exit:                                  ; preds = %_.exit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_message_arg_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 61, ptr noundef nonnull @.str.15) #10
  unreachable

7:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 61, ptr noundef nonnull @.str.16) #10
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %.not8 = icmp eq i64 %11, 0
  br i1 %.not8, label %21, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %13, 0
  %.neg.i = add i64 %11, 1
  %.not.i = icmp eq i64 %13, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %12
  tail call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #9
  %.pre.i = load i64, ptr %10, align 8, !tbaa !25
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %12, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %12 ]
  %14 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %11, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store i64 %.pre-phi.i, ptr %10, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 10, ptr %17, align 1, !tbaa !35
  %18 = load ptr, ptr %15, align 8, !tbaa !27
  %19 = load i64, ptr %10, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !35
  br label %21

21:                                               ; preds = %strbuf_addch.exit, %9
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  tail call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %22) #9
  %23 = load i64, ptr %10, align 8, !tbaa !25
  %.not.i.i9 = icmp eq i64 %23, 0
  br i1 %.not.i.i9, label %strbuf_complete_line.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr i8, ptr %26, i64 %23
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %.not6.i.i = icmp eq i8 %29, 10
  br i1 %.not6.i.i, label %strbuf_complete_line.exit, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq i64 %31, 0
  %.neg.i.i.i = add i64 %23, 1
  %.not.i.i.i = icmp eq i64 %31, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %30
  tail call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #9
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !25
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !27
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %30
  %32 = phi ptr [ %.pre.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %26, %30 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %30 ]
  %33 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %23, %30 ]
  store i64 %.pre-phi.i.i.i, ptr %10, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 10, ptr %34, align 1, !tbaa !35
  %35 = load ptr, ptr %25, align 8, !tbaa !27
  %36 = load i64, ptr %10, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !35
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %21, %24, %strbuf_addch.exit.i.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_file_arg_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @.str.15) #10
  unreachable

7:                                                ; preds = %3
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @.str.16) #10
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %.not14 = icmp eq i64 %11, 0
  br i1 %.not14, label %sub_0, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !34
  %.not.i.i = icmp eq i64 %13, 0
  %.neg.i = add i64 %11, 1
  %.not.i = icmp eq i64 %13, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %12
  tail call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #9
  %.pre.i = load i64, ptr %10, align 8, !tbaa !25
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %12, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %12 ]
  %14 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %11, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store i64 %.pre-phi.i, ptr %10, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 10, ptr %17, align 1, !tbaa !35
  %18 = load ptr, ptr %15, align 8, !tbaa !27
  %19 = load i64, ptr %10, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !35
  br label %sub_0

sub_0:                                            ; preds = %9, %strbuf_addch.exit
  %21 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %21, 45
  br i1 %.not23, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.thread, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %25 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull %1, i32 noundef 0) #9
  %26 = tail call i64 @strbuf_read(ptr noundef nonnull %5, i32 noundef %25, i64 noundef 0) #9
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %30, label %32

.thread:                                          ; preds = %.tail
  %28 = tail call i64 @strbuf_read(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 0) #9
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %.thread20

30:                                               ; preds = %.thread, %.tail.thread
  %31 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @die_errno(ptr noundef %31, ptr noundef nonnull %1) #10
  unreachable

32:                                               ; preds = %.tail.thread
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %.thread20, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @close(i32 noundef %25) #9
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %.thread20, label %35

35:                                               ; preds = %33
  %36 = tail call fastcc ptr @_(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @die_errno(ptr noundef %36, ptr noundef nonnull %1) #10
  unreachable

.thread20:                                        ; preds = %.thread, %33, %32
  ret i32 0
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !35
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #9
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.9, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @repo_get_oid_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @assert_oid_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"option", !11, i64 0, !11, i64 4, !12, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !13, i64 72, !6, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !11, i64 4}
!15 = !{!10, !12, i64 8}
!16 = !{!10, !6, i64 16}
!17 = !{!10, !12, i64 24}
!18 = !{!10, !12, i64 32}
!19 = !{!10, !11, i64 40}
!20 = !{!10, !6, i64 48}
!21 = !{!10, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !6, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"strbuf", !13, i64 0, !13, i64 8, !12, i64 16}
!27 = !{!26, !12, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"commit_list", !32, i64 0, !5, i64 8}
!32 = !{!"p1 _ZTS6commit", !6, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!26, !13, i64 0}
!35 = !{!7, !7, i64 0}
