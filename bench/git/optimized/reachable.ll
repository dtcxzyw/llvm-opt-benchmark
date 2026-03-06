; ModuleID = 'bench/git/original/reachable.ll'
source_filename = "bench/git/original/reachable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.recent_data = type { ptr, i64, ptr, i32, %struct.oidset, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.connectivity_progress = type { ptr, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to mark recent objects\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"unable to stat %s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to get object info for %s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unknown object type for %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to lookup %s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gc.recentobjectshook\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"unable to enumerate additional recent objects\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_one_gc_recent_objects_hook.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"invalid extra cruft tip: '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [34 x i8] c"could not load cruft pack .mtimes\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"symbolic ref is dangling: %s\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"rebase-apply/autostash\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"rebase-apply/orig-head\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"rebase-merge/autostash\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"rebase-merge/orig-head\00", align 1
@__const.add_rebase_files.path = private unnamed_addr constant [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.add_one_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"unable to create object '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_unseen_recent_objects_to_traversal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.recent_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @oidset_init(ptr noundef nonnull %9, i64 noundef 0) #11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = call i32 @for_each_loose_object(ptr noundef nonnull @add_recent_loose, ptr noundef nonnull %5, i32 noundef 1) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %4
  %.not11 = icmp eq i32 %3, 0
  %spec.select = select i1 %.not11, i32 5, i32 13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i32 @for_each_packed_object(ptr noundef %14, ptr noundef nonnull @add_recent_packed, ptr noundef nonnull %5, i32 noundef %spec.select) #11
  br label %16

16:                                               ; preds = %4, %12
  %.0 = phi i32 [ %11, %4 ], [ %15, %12 ]
  call void @oidset_clear(ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @for_each_loose_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @add_recent_loose(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %want_recent_object.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call i32 @has_object_kept_pack(ptr noundef %10, ptr noundef %0, i32 noundef 2) #11
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %want_recent_object.exit, label %want_recent_object.exit.thread

want_recent_object.exit:                          ; preds = %7, %3
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %13 = tail call ptr @lookup_object(ptr noundef %12, ptr noundef %0) #11
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %17, label %14

14:                                               ; preds = %want_recent_object.exit
  %15 = load i32, ptr %13, align 4
  %16 = and i32 %15, 16
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %want_recent_object.exit.thread

17:                                               ; preds = %14, %want_recent_object.exit
  %18 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %4) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %want_recent_object.exit.thread, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @oid_to_hex(ptr noundef %0) #11
  %26 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.2, ptr noundef %25) #11
  br label %want_recent_object.exit.thread

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !67
  tail call fastcc void @add_recent_object(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %29, ptr noundef nonnull %2)
  br label %want_recent_object.exit.thread

want_recent_object.exit.thread:                   ; preds = %7, %20, %14, %27, %24
  %.0 = phi i32 [ 0, %20 ], [ 0, %14 ], [ -1, %24 ], [ 0, %27 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_recent_packed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %want_recent_object.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @has_object_kept_pack(ptr noundef %12, ptr noundef %0, i32 noundef 2) #11
  %.not3.i = icmp eq i32 %13, 0
  br i1 %.not3.i, label %want_recent_object.exit, label %want_recent_object.exit.thread

want_recent_object.exit:                          ; preds = %9, %4
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %15 = tail call ptr @lookup_object(ptr noundef %14, ptr noundef %0) #11
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %19, label %16

16:                                               ; preds = %want_recent_object.exit
  %17 = load i32, ptr %15, align 4
  %18 = and i32 %17, 16
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %want_recent_object.exit.thread

19:                                               ; preds = %16, %want_recent_object.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load i8, ptr %20, align 8
  %.not20 = icmp sgt i8 %21, -1
  br i1 %.not20, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @load_pack_mtimes(ptr noundef nonnull %1) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @die(ptr noundef %26) #13
  unreachable

27:                                               ; preds = %22
  %28 = tail call i32 @nth_packed_mtime(ptr noundef nonnull %1, i32 noundef %2) #11
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %19
  %.0 = phi i64 [ %29, %27 ], [ %6, %19 ]
  %31 = tail call i64 @nth_packed_object_offset(ptr noundef nonnull %1, i32 noundef %2) #11
  tail call fastcc void @add_recent_object(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %31, i64 noundef %.0, ptr noundef nonnull %3)
  br label %want_recent_object.exit.thread

want_recent_object.exit.thread:                   ; preds = %9, %16, %30
  ret i32 0
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mark_reachable_objects(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.recent_data, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.connectivity_progress, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 57344
  store i64 %12, ptr %10, align 8
  tail call void @add_index_objects_to_pending(ptr noundef %0, i32 noundef 0) #11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %14 = tail call ptr @get_main_ref_store(ptr noundef %13) #11
  %15 = tail call i32 @refs_for_each_ref(ptr noundef %14, ptr noundef nonnull @add_one_ref, ptr noundef %0) #11
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %17 = tail call ptr @get_main_ref_store(ptr noundef %16) #11
  %18 = tail call i32 @refs_head_ref(ptr noundef %17, ptr noundef nonnull @add_one_ref, ptr noundef %0) #11
  %19 = tail call i32 @other_head_refs(ptr noundef nonnull @add_one_ref, ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_one_file.buf, i64 24, i1 false)
  %20 = tail call ptr @get_worktrees() #11
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %.not15.i = icmp eq ptr %21, null
  br i1 %.not15.i, label %add_rebase_files.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %47, %.lr.ph.i
  %26 = phi ptr [ %21, %.lr.ph.i ], [ %49, %47 ]
  %.0916.i = phi ptr [ %20, %.lr.ph.i ], [ %48, %47 ]
  store i64 0, ptr %22, align 8, !tbaa !73
  %27 = load ptr, ptr %23, align 8, !tbaa !74
  %.not9.i.i = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %28

28:                                               ; preds = %25
  store i8 0, ptr %27, align 1, !tbaa !75
  %.pre.i = load ptr, ptr %.0916.i, align 8, !tbaa !71
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %28, %25
  %29 = phi ptr [ %26, %25 ], [ %.pre.i, %28 ]
  %30 = call ptr @get_worktree_git_dir(ptr noundef %29) #11
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #14
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %30, i64 noundef %31) #11
  %32 = load i64, ptr %22, align 8, !tbaa !73
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %strbuf_complete.exit.i, label %33

33:                                               ; preds = %strbuf_setlen.exit.i
  %34 = load ptr, ptr %23, align 8, !tbaa !74
  %35 = getelementptr i8, ptr %34, i64 %32
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !75
  %.not6.i.i = icmp eq i8 %37, 47
  br i1 %.not6.i.i, label %strbuf_complete.exit.i, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq i64 %39, 0
  %.neg.i.i.i = add i64 %32, 1
  %.not.i.i.i = icmp eq i64 %39, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %38
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #11
  %.pre.i.i.i = load i64, ptr %22, align 8, !tbaa !73
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !74
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %38
  %40 = phi ptr [ %.pre.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %34, %38 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %38 ]
  %41 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %32, %38 ]
  store i64 %.pre-phi.i.i.i, ptr %22, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 47, ptr %42, align 1, !tbaa !75
  %43 = load ptr, ptr %23, align 8, !tbaa !74
  %44 = load i64, ptr %22, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !75
  %.pre17.i = load i64, ptr %22, align 8, !tbaa !73
  br label %strbuf_complete.exit.i

strbuf_complete.exit.i:                           ; preds = %strbuf_addch.exit.i.i, %33, %strbuf_setlen.exit.i
  %46 = phi i64 [ 0, %strbuf_setlen.exit.i ], [ %32, %33 ], [ %.pre17.i, %strbuf_addch.exit.i.i ]
  br label %50

47:                                               ; preds = %add_one_file.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %add_rebase_files.exit, label %25, !llvm.loop !77

50:                                               ; preds = %add_one_file.exit.i, %strbuf_complete.exit.i
  %.014.i = phi i64 [ 0, %strbuf_complete.exit.i ], [ %69, %add_one_file.exit.i ]
  %51 = load i64, ptr %8, align 8, !tbaa !76
  %spec.select.i10.i = call i64 @llvm.usub.sat.i64(i64 %51, i64 1)
  %52 = icmp ugt i64 %46, %spec.select.i10.i
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.17, i32 noundef 167, ptr noundef nonnull @.str.18) #13
  unreachable

54:                                               ; preds = %50
  store i64 %46, ptr %22, align 8, !tbaa !73
  %55 = load ptr, ptr %23, align 8, !tbaa !74
  %.not9.i11.i = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %.not9.i11.i, label %strbuf_setlen.exit12.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store i8 0, ptr %57, align 1, !tbaa !75
  br label %strbuf_setlen.exit12.i

strbuf_setlen.exit12.i:                           ; preds = %56, %54
  %58 = getelementptr inbounds nuw [8 x i8], ptr @__const.add_rebase_files.path, i64 %.014.i
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #14
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %59, i64 noundef %60) #11
  %61 = load ptr, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_one_file.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = call i32 @read_oneliner(ptr noundef nonnull %6, ptr noundef %61, i32 noundef 1) #11
  %.not.i13.i = icmp eq i32 %62, 0
  br i1 %.not.i13.i, label %add_one_file.exit.i, label %63

63:                                               ; preds = %strbuf_setlen.exit12.i
  call void @strbuf_trim(ptr noundef nonnull %6) #11
  %64 = load ptr, ptr %24, align 8, !tbaa !74
  %65 = call i32 @get_oid_hex(ptr noundef %64, ptr noundef nonnull %7) #11
  %.not3.i.i = icmp eq i32 %65, 0
  br i1 %.not3.i.i, label %66, label %add_one_file.exit.i

66:                                               ; preds = %63
  %67 = load ptr, ptr %24, align 8, !tbaa !74
  %68 = call ptr @parse_object_or_die(ptr noundef nonnull %7, ptr noundef %67) #11
  call void @add_pending_object(ptr noundef %0, ptr noundef %68, ptr noundef nonnull @.str.6) #11
  br label %add_one_file.exit.i

add_one_file.exit.i:                              ; preds = %66, %63, %strbuf_setlen.exit12.i
  call void @strbuf_release(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %69, 4
  br i1 %exitcond.not.i, label %47, label %50, !llvm.loop !80

add_rebase_files.exit:                            ; preds = %47, %4
  call void @strbuf_release(ptr noundef nonnull %8) #11
  call void @free_worktrees(ptr noundef nonnull %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %71, label %70

70:                                               ; preds = %add_rebase_files.exit
  call void @add_reflogs_to_pending(ptr noundef %0, i32 noundef 0) #11
  br label %71

71:                                               ; preds = %70, %add_rebase_files.exit
  store ptr %3, ptr %9, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %72, align 8, !tbaa !84
  %73 = call ptr @prepare_bitmap_walk(ptr noundef %0, i32 noundef 0) #11
  %.not24 = icmp eq ptr %73, null
  br i1 %.not24, label %75, label %74

74:                                               ; preds = %71
  call void @traverse_bitmap_commit_list(ptr noundef nonnull %73, ptr noundef %0, ptr noundef nonnull @mark_object_seen) #11
  call void @free_bitmap_index(ptr noundef nonnull %73) #11
  br label %79

75:                                               ; preds = %71
  %76 = call i32 @prepare_revision_walk(ptr noundef %0) #11
  %.not25 = icmp eq i32 %76, 0
  br i1 %.not25, label %78, label %77

77:                                               ; preds = %75
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #13
  unreachable

78:                                               ; preds = %75
  call void @traverse_commit_list_filtered(ptr noundef %0, ptr noundef nonnull @mark_commit, ptr noundef nonnull @mark_object, ptr noundef nonnull %9, ptr noundef null) #11
  br label %79

79:                                               ; preds = %78, %74
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %97, label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %10, align 8
  %82 = or i64 %81, 2
  store i64 %82, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @oidset_init(ptr noundef nonnull %86, i64 noundef 0) #11
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %87, align 8, !tbaa !19
  %88 = call i32 @for_each_loose_object(ptr noundef nonnull @add_recent_loose, ptr noundef nonnull %5, i32 noundef 1) #11
  %.not.i29 = icmp eq i32 %88, 0
  br i1 %.not.i29, label %add_unseen_recent_objects_to_traversal.exit, label %add_unseen_recent_objects_to_traversal.exit.thread

add_unseen_recent_objects_to_traversal.exit.thread: ; preds = %80
  call void @oidset_clear(ptr noundef nonnull %86) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

add_unseen_recent_objects_to_traversal.exit:      ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = call i32 @for_each_packed_object(ptr noundef %90, ptr noundef nonnull @add_recent_packed, ptr noundef nonnull %5, i32 noundef 5) #11
  call void @oidset_clear(ptr noundef nonnull %86) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not27 = icmp eq i32 %91, 0
  br i1 %.not27, label %93, label %92

92:                                               ; preds = %add_unseen_recent_objects_to_traversal.exit.thread, %add_unseen_recent_objects_to_traversal.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #13
  unreachable

93:                                               ; preds = %add_unseen_recent_objects_to_traversal.exit
  %94 = call i32 @prepare_revision_walk(ptr noundef nonnull %0) #11
  %.not28 = icmp eq i32 %94, 0
  br i1 %.not28, label %96, label %95

95:                                               ; preds = %93
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #13
  unreachable

96:                                               ; preds = %93
  call void @traverse_commit_list_filtered(ptr noundef nonnull %0, ptr noundef nonnull @mark_commit, ptr noundef nonnull @mark_object, ptr noundef nonnull %9, ptr noundef null) #11
  br label %97

97:                                               ; preds = %96, %79
  %98 = load ptr, ptr %9, align 8, !tbaa !81
  %99 = load i64, ptr %72, align 8, !tbaa !84
  call void @display_progress(ptr noundef %98, i64 noundef %99) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @add_index_objects_to_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_one_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = and i32 %3, 5
  %or.cond.not = icmp eq i32 %6, 5
  br i1 %or.cond.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.12, ptr noundef %0) #11
  br label %10

8:                                                ; preds = %5
  %9 = tail call ptr @parse_object_or_die(ptr noundef %2, ptr noundef %0) #11
  tail call void @add_pending_object(ptr noundef %4, ptr noundef %9, ptr noundef nonnull @.str.6) #11
  br label %10

10:                                               ; preds = %8, %7
  ret i32 0
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @other_head_refs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_reflogs_to_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prepare_bitmap_walk(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @traverse_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_object_seen(ptr noundef %0, i32 noundef %1, i32 %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #0 {
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %8 = tail call ptr @lookup_object_by_type(ptr noundef %7, ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @oid_to_hex(ptr noundef %0) #11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef %10) #13
  unreachable

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 4
  %13 = or i32 %12, 16
  store i32 %13, ptr %8, align 4
  ret i32 0
}

declare void @free_bitmap_index(ptr noundef) local_unnamed_addr #1

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mark_commit(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !84
  %6 = and i64 %5, 1023
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %mark_object.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  tail call void @display_progress(ptr noundef %9, i64 noundef %5) #11
  br label %mark_object.exit

mark_object.exit:                                 ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_object(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !84
  %7 = and i64 %6, 1023
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %update_progress.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  tail call void @display_progress(ptr noundef %10, i64 noundef %6) #11
  br label %update_progress.exit

update_progress.exit:                             ; preds = %3, %9
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_recent_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %obj_is_recent.exit.thread, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %obj_is_recent.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %15, align 8, !tbaa !19
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %19 = call i32 @repo_config_get_string_multi(ptr noundef %18, ptr noundef nonnull @.str.7, ptr noundef nonnull %10) #11
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %load_gc_recent_objects.exit.i

.preheader.i.i:                                   ; preds = %17
  %20 = load ptr, ptr %10, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !86
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %load_gc_recent_objects.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %33

27:                                               ; preds = %run_one_gc_recent_objects_hook.exit.i.i
  %28 = add nuw i64 %.09.i.i, 1
  %29 = load ptr, ptr %10, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %load_gc_recent_objects.exit.i, !llvm.loop !87

33:                                               ; preds = %27, %.lr.ph.i.i
  %34 = phi ptr [ %20, %.lr.ph.i.i ], [ %29, %27 ]
  %.09.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %28, %27 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %.09.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_one_gc_recent_objects_hook.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_one_file.buf, i64 24, i1 false)
  store i16 32, ptr %24, align 8
  store i32 -1, ptr %25, align 4, !tbaa !91
  %38 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef %37) #11
  %39 = call i32 @start_command(ptr noundef nonnull %6) #11
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %40, label %run_one_gc_recent_objects_hook.exit.thread.i.i

run_one_gc_recent_objects_hook.exit.thread.i.i:   ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit8.i.i

40:                                               ; preds = %33
  %41 = load i32, ptr %25, align 4, !tbaa !91
  %42 = call ptr @xfdopen(i32 noundef %41, ptr noundef nonnull @.str.9) #11
  %43 = call i32 @strbuf_getline(ptr noundef nonnull %7, ptr noundef %42) #11
  %.not914.i.i.i = icmp eq i32 %43, -1
  br i1 %.not914.i.i.i, label %run_one_gc_recent_objects_hook.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load ptr, ptr %26, align 8, !tbaa !74
  %45 = call i32 @parse_oid_hex(ptr noundef %44, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not10.i.i.i = icmp eq i32 %45, 0
  br i1 %.not10.i.i.i, label %46, label %49

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = load ptr, ptr %9, align 8, !tbaa !79
  %48 = load i8, ptr %47, align 1, !tbaa !75
  %.not11.i.i.i = icmp eq i8 %48, 0
  br i1 %.not11.i.i.i, label %55, label %49

49:                                               ; preds = %46, %.lr.ph.i.i.i
  %50 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !66
  %.not4.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not4.i.i.i.i, label %.thread.i.i.i, label %51

51:                                               ; preds = %49
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #11
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %51, %49
  %.0.i.i.i.i = phi ptr [ %52, %51 ], [ @.str.10, %49 ]
  %53 = load ptr, ptr %26, align 8, !tbaa !74
  %54 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i.i, ptr noundef %53) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %run_one_gc_recent_objects_hook.exit.i.i

55:                                               ; preds = %46
  %56 = call i32 @oidset_insert(ptr noundef nonnull %23, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = call i32 @strbuf_getline(ptr noundef nonnull %7, ptr noundef %42) #11
  %.not9.i.i.i = icmp eq i32 %57, -1
  br i1 %.not9.i.i.i, label %run_one_gc_recent_objects_hook.exit.i.i, label %.lr.ph.i.i.i

run_one_gc_recent_objects_hook.exit.i.i:          ; preds = %55, %.thread.i.i.i, %40
  %.1.i.i.i = phi i32 [ -1, %.thread.i.i.i ], [ 0, %40 ], [ 0, %55 ]
  %58 = call i32 @fclose(ptr noundef %42)
  %59 = call i32 @finish_command(ptr noundef nonnull %6) #11
  %60 = or i32 %59, %.1.i.i.i
  call void @strbuf_release(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not5.i.i = icmp eq i32 %60, 0
  br i1 %.not5.i.i, label %27, label %.loopexit8.i.i

.loopexit8.i.i:                                   ; preds = %run_one_gc_recent_objects_hook.exit.i.i, %run_one_gc_recent_objects_hook.exit.thread.i.i
  %61 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %61) #13
  unreachable

load_gc_recent_objects.exit.i:                    ; preds = %27, %.preheader.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %obj_is_recent.exit

obj_is_recent.exit:                               ; preds = %14, %load_gc_recent_objects.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = call i32 @oidset_contains(ptr noundef nonnull %62, ptr noundef %0) #11
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %89, label %obj_is_recent.exit.thread

obj_is_recent.exit.thread:                        ; preds = %5, %obj_is_recent.exit
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %65 = call i32 @oid_object_info(ptr noundef %64, ptr noundef %0, ptr noundef null) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %obj_is_recent.exit.thread
  %68 = call ptr @oid_to_hex(ptr noundef %0) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef %68) #13
  unreachable

69:                                               ; preds = %obj_is_recent.exit.thread
  switch i32 %65, label %78 [
    i32 4, label %70
    i32 1, label %70
    i32 2, label %72
    i32 3, label %75
  ]

70:                                               ; preds = %69, %69
  %71 = call ptr @parse_object_or_die(ptr noundef %0, ptr noundef null) #11
  br label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %74 = call ptr @lookup_tree(ptr noundef %73, ptr noundef %0) #11
  br label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %77 = call ptr @lookup_blob(ptr noundef %76, ptr noundef %0) #11
  br label %81

78:                                               ; preds = %69
  %79 = call ptr @oid_to_hex(ptr noundef %0) #11
  %80 = call ptr @type_name(i32 noundef %65) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %79, ptr noundef %80) #13
  unreachable

81:                                               ; preds = %75, %72, %70
  %.0 = phi ptr [ %71, %70 ], [ %74, %72 ], [ %77, %75 ]
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %82, label %84

82:                                               ; preds = %81
  %83 = call ptr @oid_to_hex(ptr noundef %0) #11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %83) #13
  unreachable

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call void @add_pending_object(ptr noundef %85, ptr noundef nonnull %.0, ptr noundef nonnull @.str.6) #11
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %.not24 = icmp eq ptr %87, null
  br i1 %.not24, label %89, label %88

88:                                               ; preds = %84
  call void %87(ptr noundef nonnull %.0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #11
  br label %89

89:                                               ; preds = %84, %88, %obj_is_recent.exit
  ret void
}

declare i32 @has_object_kept_pack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !75
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !66
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #11
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.6, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @start_command(ptr noundef) local_unnamed_addr #1

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @load_pack_mtimes(ptr noundef) local_unnamed_addr #1

declare i32 @nth_packed_mtime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_worktrees() local_unnamed_addr #1

declare ptr @get_worktree_git_dir(ptr noundef) local_unnamed_addr #1

declare void @free_worktrees(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @read_oneliner(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_object_by_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"recent_data", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !11, i64 72}
!6 = !{!"p1 _ZTS8rev_info", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"oidset", !13, i64 0}
!13 = !{!"kh_oid_set", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24, !14, i64 32}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!"p1 _ZTS9object_id", !7, i64 0}
!16 = !{!5, !10, i64 8}
!17 = !{!5, !7, i64 16}
!18 = !{!5, !11, i64 24}
!19 = !{!5, !11, i64 72}
!20 = !{!21, !25, i64 24}
!21 = !{!"rev_info", !22, i64 0, !23, i64 8, !25, i64 24, !23, i64 32, !26, i64 48, !28, i64 64, !32, i64 152, !30, i64 224, !30, i64 232, !30, i64 240, !37, i64 248, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 296, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !39, i64 304, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !40, i64 336, !11, i64 344, !11, i64 348, !30, i64 352, !30, i64 360, !11, i64 368, !30, i64 376, !30, i64 384, !41, i64 392, !42, i64 456, !11, i64 464, !30, i64 472, !30, i64 480, !30, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !42, i64 512, !43, i64 520, !47, i64 1400, !11, i64 1408, !11, i64 1412, !10, i64 1416, !10, i64 1424, !10, i64 1432, !11, i64 1440, !11, i64 1444, !7, i64 1448, !7, i64 1456, !7, i64 1464, !48, i64 1472, !48, i64 2064, !55, i64 2656, !56, i64 2664, !56, i64 2688, !56, i64 2712, !58, i64 2736, !15, i64 2784, !15, i64 2792, !30, i64 2800, !30, i64 2808, !30, i64 2816, !11, i64 2824, !30, i64 2832, !11, i64 2840, !11, i64 2844, !11, i64 2848, !56, i64 2856, !59, i64 2880, !22, i64 2888, !22, i64 2896, !30, i64 2904, !60, i64 2912, !61, i64 2920, !62, i64 2928, !11, i64 2936, !63, i64 2944, !11, i64 2952, !64, i64 2960, !12, i64 2968}
!22 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!23 = !{!"object_array", !11, i64 0, !11, i64 4, !24, i64 8}
!24 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!25 = !{!"p1 _ZTS10repository", !7, i64 0}
!26 = !{!"rev_cmdline_info", !11, i64 0, !11, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTS17rev_cmdline_entry", !7, i64 0}
!28 = !{!"list_objects_filter_options", !29, i64 0, !11, i64 24, !11, i64 28, !30, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !31, i64 80}
!29 = !{!"strbuf", !10, i64 0, !10, i64 8, !30, i64 16}
!30 = !{!"p1 omnipotent char", !7, i64 0}
!31 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!32 = !{!"ref_exclusions", !33, i64 0, !35, i64 40, !8, i64 64}
!33 = !{!"string_list", !34, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !7, i64 32}
!34 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!35 = !{!"strvec", !36, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!"p2 omnipotent char", !7, i64 0}
!37 = !{!"pathspec", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !38, i64 16}
!38 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!39 = !{!"date_mode", !11, i64 0, !11, i64 4, !30, i64 8}
!40 = !{!"p1 _ZTS8log_info", !7, i64 0}
!41 = !{!"ident_split", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56}
!42 = !{!"p1 _ZTS11string_list", !7, i64 0}
!43 = !{!"grep_opt", !44, i64 0, !45, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !25, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 828, !11, i64 832, !11, i64 836, !11, i64 840, !11, i64 844, !11, i64 848, !11, i64 852, !7, i64 856, !7, i64 864, !7, i64 872}
!44 = !{!"p1 _ZTS8grep_pat", !7, i64 0}
!45 = !{!"p2 _ZTS8grep_pat", !7, i64 0}
!46 = !{!"p1 _ZTS9grep_expr", !7, i64 0}
!47 = !{!"p1 _ZTS9git_graph", !7, i64 0}
!48 = !{!"diff_options", !30, i64 0, !30, i64 8, !11, i64 16, !11, i64 20, !30, i64 24, !11, i64 32, !49, i64 40, !10, i64 48, !10, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !50, i64 96, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !30, i64 328, !11, i64 336, !30, i64 344, !11, i64 352, !11, i64 356, !36, i64 360, !10, i64 368, !10, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !30, i64 400, !11, i64 408, !11, i64 412, !51, i64 416, !11, i64 424, !11, i64 428, !7, i64 432, !52, i64 440, !11, i64 448, !8, i64 452, !37, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !11, i64 544, !53, i64 552, !11, i64 560, !11, i64 564, !25, i64 568, !54, i64 576, !11, i64 584}
!49 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!50 = !{!"diff_flags", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136}
!51 = !{!"p1 _ZTS6oidset", !7, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!53 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!54 = !{!"p1 _ZTS6strmap", !7, i64 0}
!55 = !{!"p1 _ZTS16reflog_walk_info", !7, i64 0}
!56 = !{!"decoration", !30, i64 0, !11, i64 8, !11, i64 12, !57, i64 16}
!57 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!58 = !{!"display_notes_opt", !11, i64 0, !33, i64 8}
!59 = !{!"p1 _ZTS13saved_parents", !7, i64 0}
!60 = !{!"p1 _ZTS16revision_sources", !7, i64 0}
!61 = !{!"p1 _ZTS14topo_walk_info", !7, i64 0}
!62 = !{!"p1 _ZTS9bloom_key", !7, i64 0}
!63 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!64 = !{!"p1 _ZTS10tmp_objdir", !7, i64 0}
!65 = !{!25, !25, i64 0}
!66 = !{!11, !11, i64 0}
!67 = !{!68, !10, i64 88}
!68 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !69, i64 72, !69, i64 88, !69, i64 104, !8, i64 120}
!69 = !{!"timespec", !10, i64 0, !10, i64 8}
!70 = !{!10, !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8worktree", !7, i64 0}
!73 = !{!29, !10, i64 8}
!74 = !{!29, !30, i64 16}
!75 = !{!8, !8, i64 0}
!76 = !{!29, !10, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!30, !30, i64 0}
!80 = distinct !{!80, !78}
!81 = !{!82, !83, i64 0}
!82 = !{!"connectivity_progress", !83, i64 0, !10, i64 8}
!83 = !{!"p1 _ZTS8progress", !7, i64 0}
!84 = !{!82, !10, i64 8}
!85 = !{!42, !42, i64 0}
!86 = !{!33, !10, i64 8}
!87 = distinct !{!87, !78}
!88 = !{!33, !34, i64 0}
!89 = !{!90, !30, i64 0}
!90 = !{!"string_list_item", !30, i64 0, !7, i64 8}
!91 = !{!92, !11, i64 84}
!92 = !{!"child_process", !35, i64 0, !35, i64 24, !11, i64 48, !11, i64 52, !10, i64 56, !30, i64 64, !30, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !30, i64 96, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 105, !11, i64 105, !7, i64 112}
