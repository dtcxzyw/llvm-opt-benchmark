; ModuleID = 'bench/git/original/refs.ll'
source_filename = "bench/git/original/refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [51 x i8] c"git refs migrate --ref-format=<format> [--dry-run]\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"git refs verify [--strict] [--verbose]\00", align 1
@__const.cmd_refs.refs_usage = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"migrate\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@__const.cmd_refs_migrate.migrate_usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"ref-format\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"specify the reference format to convert to\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"perform a non-destructive dry-run\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_refs_migrate.errbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"missing --ref-format=<format>\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"unknown ref storage format '%s'\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"repository already uses '%s' format\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.cmd_refs_verify.fsck_refs_options = private unnamed_addr constant %struct.fsck_options { ptr null, ptr @fsck_refs_error_function, i32 0, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@__const.cmd_refs_verify.verify_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.1, ptr null], align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"enable strict checking\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"'git refs verify' takes no arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_refs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cmd_refs.refs_usage, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %7, i8 0, i64 264, i1 false)
  store i32 4, ptr %7, align 16, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %9, align 16, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @cmd_refs_migrate, ptr %10, align 16, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 4, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.3, ptr %12, align 16, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %6, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr @cmd_refs_verify, ptr %14, align 8, !tbaa !15
  %15 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 %16(i32 noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_refs_migrate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct.option], align 16
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_refs_migrate.migrate_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8) #8
  store i32 10, ptr %8, align 16, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.4, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %12, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.5, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.6, ptr %14, align 16, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %16, i8 0, i64 44, i1 false)
  store i32 5, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.7, ptr %19, align 16, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %7, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %21, align 16, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.8, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 2, ptr %23, align 16, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 1, ptr %26, align 16, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_refs_migrate.errbuf, i64 24, i1 false)
  %28 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 0) #8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %4
  %30 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void @usage(ptr noundef %30) #9
  unreachable

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %.not10 = icmp eq ptr %32, null
  br i1 %.not10, label %33, label %35

33:                                               ; preds = %31
  %34 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void @usage(ptr noundef %34) #9
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @ref_storage_format_by_name(ptr noundef nonnull %32) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %_.exit, label %40

40:                                               ; preds = %38
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #8
  br label %_.exit

_.exit:                                           ; preds = %38, %40
  %.0.i = phi ptr [ %41, %40 ], [ @.str.11, %38 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %42) #8
  br label %63

44:                                               ; preds = %35
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = icmp eq i32 %47, %36
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i11 = icmp eq i32 %50, 0
  br i1 %.not4.i11, label %_.exit13, label %51

51:                                               ; preds = %49
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #8
  br label %_.exit13

_.exit13:                                         ; preds = %49, %51
  %.0.i12 = phi ptr [ %52, %51 ], [ @.str.12, %49 ]
  %53 = call ptr @ref_storage_format_to_name(i32 noundef %36) #8
  %54 = call i32 (ptr, ...) @error(ptr noundef %.0.i12, ptr noundef %53) #8
  br label %63

55:                                               ; preds = %44
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = call i32 @repo_migrate_ref_storage_format(ptr noundef nonnull %45, i32 noundef %36, i32 noundef %56, ptr noundef nonnull %9) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %61) #8
  br label %63

63:                                               ; preds = %55, %59, %_.exit13, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit13 ], [ -1, %59 ], [ 0, %55 ]
  call void @strbuf_release(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_refs_verify(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.fsck_options, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(240) @__const.cmd_refs_verify.fsck_refs_options, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_refs_verify.verify_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7) #8
  store i32 9, ptr %7, align 16, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.15, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %11, ptr %10, align 16, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.16, ptr %13, align 16, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %16, align 16, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 9, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.17, ptr %21, align 16, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %24, align 16, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.18, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %26, align 16, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 1, ptr %29, align 16, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %30, i8 0, i64 112, i1 false)
  %31 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0) #8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %4
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  call void @usage(ptr noundef %33) #9
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void @repo_config(ptr noundef %35, ptr noundef nonnull @git_fsck_config, ptr noundef nonnull %5) #8
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void @prepare_repo_settings(ptr noundef %36) #8
  %37 = call ptr @get_worktrees() #8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %.not1516 = icmp eq ptr %38, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.013.lcssa = phi i32 [ 0, %34 ], [ %44, %.lr.ph ]
  call void @fsck_options_clear(ptr noundef nonnull %5) #8
  call void @free_worktrees(ptr noundef nonnull %37) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5) #8
  ret i32 %.013.lcssa

.lr.ph:                                           ; preds = %34, %.lr.ph
  %39 = phi ptr [ %47, %.lr.ph ], [ %38, %34 ]
  %.018 = phi i64 [ %45, %.lr.ph ], [ 0, %34 ]
  %.01317 = phi i32 [ %44, %.lr.ph ], [ 0, %34 ]
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %.018
  %41 = call ptr @get_worktree_ref_store(ptr noundef nonnull %39) #8
  %42 = load ptr, ptr %40, align 8, !tbaa !46
  %43 = call i32 @refs_fsck(ptr noundef %41, ptr noundef nonnull %5, ptr noundef %42) #8
  %44 = or i32 %43, %.01317
  %45 = add i64 %.018, 1
  %46 = getelementptr inbounds nuw ptr, ptr %37, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %.not15 = icmp eq ptr %47, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !48
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !50
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #8
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.14, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @ref_storage_format_by_name(ptr noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare ptr @ref_storage_format_to_name(i32 noundef) local_unnamed_addr #4

declare i32 @repo_migrate_ref_storage_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @fsck_refs_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @git_fsck_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #4

declare ptr @get_worktrees() local_unnamed_addr #4

declare i32 @refs_fsck(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_worktree_ref_store(ptr noundef) local_unnamed_addr #4

declare void @fsck_options_clear(ptr noundef) local_unnamed_addr #4

declare void @free_worktrees(ptr noundef) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"option", !10, i64 0, !10, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !12, i64 72, !5, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !5, i64 16}
!15 = !{!9, !5, i64 80}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!9, !10, i64 4}
!19 = !{!9, !11, i64 24}
!20 = !{!9, !11, i64 32}
!21 = !{!9, !10, i64 40}
!22 = !{!9, !5, i64 48}
!23 = !{!9, !12, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10repository", !5, i64 0}
!26 = !{!27, !10, i64 416}
!27 = !{!"repository", !11, i64 0, !11, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !31, i64 104, !35, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !36, i64 256, !38, i64 368, !39, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !42, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !11, i64 432, !43, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!28 = !{!"p1 _ZTS16raw_object_store", !5, i64 0}
!29 = !{!"p1 _ZTS18parsed_object_pool", !5, i64 0}
!30 = !{!"p1 _ZTS9ref_store", !5, i64 0}
!31 = !{!"strmap", !32, i64 0, !34, i64 48, !10, i64 56}
!32 = !{!"hashmap", !33, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!33 = !{!"p2 _ZTS13hashmap_entry", !5, i64 0}
!34 = !{!"p1 _ZTS8mem_pool", !5, i64 0}
!35 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!36 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !37, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!37 = !{!"p1 _ZTS18fsmonitor_settings", !5, i64 0}
!38 = !{!"p1 _ZTS10config_set", !5, i64 0}
!39 = !{!"p1 _ZTS15submodule_cache", !5, i64 0}
!40 = !{!"p1 _ZTS11index_state", !5, i64 0}
!41 = !{!"p1 _ZTS12remote_state", !5, i64 0}
!42 = !{!"p1 _ZTS13git_hash_algo", !5, i64 0}
!43 = !{!"p1 _ZTS22promisor_remote_config", !5, i64 0}
!44 = !{!45, !11, i64 16}
!45 = !{!"strbuf", !12, i64 0, !12, i64 8, !11, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8worktree", !5, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!6, !6, i64 0}
