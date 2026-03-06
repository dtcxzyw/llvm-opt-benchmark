; ModuleID = 'bench/git/original/tmp-objdir.ll'
source_filename = "bench/git/original/tmp-objdir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@the_tmp_objdir = internal unnamed_addr global ptr null, align 8
@tmp_objdir_create.installed_handlers = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"tmp-objdir.c\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"only one tmp_objdir can be used at a time\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s/tmp_objdir-%s-XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"GIT_ALTERNATE_OBJECT_DIRECTORIES\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GIT_QUARANTINE_PATH\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"migrating an ODB that was marked for destruction\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"the primary object database is already replaced\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@__const.env_append.quoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s=%s%c%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %4 = icmp eq ptr %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr @the_tmp_objdir, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @restore_primary_odb(ptr noundef nonnull %8, ptr noundef %11) #15
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call i32 @remove_dir_recursively(ptr noundef nonnull %13, i32 noundef 0) #15
  tail call void @strbuf_release(ptr noundef nonnull %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @strvec_clear(ptr noundef nonnull %15) #15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %16

16:                                               ; preds = %1, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @restore_primary_odb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_discard_objects(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @remove_dir_recursively(ptr noundef nonnull %2, i32 noundef 4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tmp_objdir_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.1) #16
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #15
  store ptr %0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %8, i64 noundef 0) #15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @strvec_init(ptr noundef nonnull %9) #15
  %10 = tail call ptr @repo_get_object_directory(ptr noundef %0) #15
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call ptr @mkdtemp(ptr noundef %12) #15
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %14, label %15

14:                                               ; preds = %6
  tail call void @strbuf_release(ptr noundef nonnull %8) #15
  tail call void @strvec_clear(ptr noundef nonnull %9) #15
  tail call void @free(ptr noundef nonnull %7) #15
  br label %68

15:                                               ; preds = %6
  store ptr %7, ptr @the_tmp_objdir, align 8, !tbaa !4
  %16 = load i32, ptr @tmp_objdir_create.installed_handlers, align 4, !tbaa !21
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call i32 @atexit(ptr noundef nonnull @remove_tmp_objdir) #15
  %19 = load i32, ptr @tmp_objdir_create.installed_handlers, align 4, !tbaa !21
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @tmp_objdir_create.installed_handlers, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %17, %15
  %22 = load ptr, ptr %11, align 8, !tbaa !19
  %23 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.8, ptr noundef %22) #15
  %24 = tail call noundef i32 @mkdir(ptr noundef %23, i32 noundef 511) #15
  tail call void @free(ptr noundef %23) #15
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %35, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %27 = icmp eq ptr %7, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr @the_tmp_objdir, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %.not10.i = icmp eq ptr %31, null
  br i1 %.not10.i, label %tmp_objdir_destroy.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void @restore_primary_odb(ptr noundef nonnull %31, ptr noundef %33) #15
  br label %tmp_objdir_destroy.exit

tmp_objdir_destroy.exit:                          ; preds = %29, %32
  %34 = tail call i32 @remove_dir_recursively(ptr noundef nonnull %8, i32 noundef 0) #15
  tail call void @strbuf_release(ptr noundef nonnull %8) #15
  tail call void @strvec_clear(ptr noundef nonnull %9) #15
  tail call void @free(ptr noundef nonnull %7) #15
  br label %68

35:                                               ; preds = %21
  %36 = tail call ptr @repo_get_object_directory(ptr noundef %0) #15
  %37 = tail call ptr @absolute_path(ptr noundef %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.env_append.quoted, i64 24, i1 false)
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = icmp eq i8 %38, 34
  br i1 %39, label %strbuf_addch.exit.i, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 58) #17
  %.not.i23 = icmp eq ptr %41, null
  br i1 %.not.i23, label %56, label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %40, %35
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.pre7.i.i = add i64 %.pre.i.i, 1
  store i64 %.pre7.i.i, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.pre.i.i
  store i8 34, ptr %42, align 1, !tbaa !22
  %43 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %44 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !22
  %46 = call i64 @quote_c_style(ptr noundef nonnull %37, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1) #15
  %47 = load i64, ptr %3, align 8, !tbaa !25
  %.not.i.i14.i = icmp eq i64 %47, 0
  br i1 %.not.i.i14.i, label %strbuf_avail.exit.thread.i19.i, label %strbuf_avail.exit.i15.i

strbuf_avail.exit.i15.i:                          ; preds = %strbuf_addch.exit.i
  %48 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.neg.i16.i = add i64 %48, 1
  %.not.i17.i = icmp eq i64 %47, %.neg.i16.i
  br i1 %.not.i17.i, label %strbuf_avail.exit.thread.i19.i, label %strbuf_addch.exit23.i

strbuf_avail.exit.thread.i19.i:                   ; preds = %strbuf_avail.exit.i15.i, %strbuf_addch.exit.i
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #15
  %.pre.i21.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.pre7.i22.i = add i64 %.pre.i21.i, 1
  br label %strbuf_addch.exit23.i

strbuf_addch.exit23.i:                            ; preds = %strbuf_avail.exit.thread.i19.i, %strbuf_avail.exit.i15.i
  %.pre-phi.i18.i = phi i64 [ %.pre7.i22.i, %strbuf_avail.exit.thread.i19.i ], [ %.neg.i16.i, %strbuf_avail.exit.i15.i ]
  %49 = phi i64 [ %.pre.i21.i, %strbuf_avail.exit.thread.i19.i ], [ %48, %strbuf_avail.exit.i15.i ]
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i64 %.pre-phi.i18.i, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 34, ptr %51, align 1, !tbaa !22
  %52 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %53 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !22
  %55 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %strbuf_addch.exit23.i, %40
  %.0.i24 = phi ptr [ %55, %strbuf_addch.exit23.i ], [ %37, %40 ]
  %57 = call ptr @getenv(ptr noundef nonnull @.str.3) #15
  %.not13.i = icmp eq ptr %57, null
  br i1 %.not13.i, label %58, label %60

58:                                               ; preds = %56
  %59 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, ptr noundef %.0.i24) #15
  br label %env_append.exit

60:                                               ; preds = %56
  %61 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef nonnull %57, i32 noundef 58, ptr noundef %.0.i24) #15
  br label %env_append.exit

env_append.exit:                                  ; preds = %58, %60
  call void @strbuf_release(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load ptr, ptr %11, align 8, !tbaa !19
  %63 = call ptr @absolute_path(ptr noundef %62) #15
  %64 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef %63) #15
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = call ptr @absolute_path(ptr noundef %65) #15
  %67 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef %66) #15
  br label %68

68:                                               ; preds = %env_append.exit, %tmp_objdir_destroy.exit, %14
  %.0 = phi ptr [ null, %tmp_objdir_destroy.exit ], [ %7, %env_append.exit ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strvec_init(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @remove_tmp_objdir() #0 {
  %1 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %tmp_objdir_destroy.exit, label %2

2:                                                ; preds = %0
  store ptr null, ptr @the_tmp_objdir, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not10.i = icmp eq ptr %4, null
  br i1 %.not10.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @restore_primary_odb(ptr noundef nonnull %4, ptr noundef %7) #15
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call i32 @remove_dir_recursively(ptr noundef nonnull %9, i32 noundef 0) #15
  tail call void @strbuf_release(ptr noundef nonnull %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @strvec_clear(ptr noundef nonnull %11) #15
  tail call void @free(ptr noundef nonnull %1) #15
  br label %tmp_objdir_destroy.exit

tmp_objdir_destroy.exit:                          ; preds = %0, %8
  ret void
}

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_migrate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.env_append.quoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.env_append.quoted, i64 24, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.6) #16
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void @restore_primary_odb(ptr noundef nonnull %6, ptr noundef %17) #15
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %4, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @strbuf_addbuf(ptr noundef nonnull %2, ptr noundef nonnull %19) #15
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = call ptr @repo_get_object_directory(ptr noundef %20) #15
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %21, i64 noundef %22) #15
  %23 = call fastcc i32 @migrate_paths(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  call void @strbuf_release(ptr noundef nonnull %2) #15
  call void @strbuf_release(ptr noundef nonnull %3) #15
  %24 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr @the_tmp_objdir, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %.not10.i = icmp eq ptr %28, null
  br i1 %.not10.i, label %tmp_objdir_destroy.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void @restore_primary_odb(ptr noundef nonnull %28, ptr noundef %31) #15
  br label %tmp_objdir_destroy.exit

tmp_objdir_destroy.exit:                          ; preds = %27, %29
  %32 = call i32 @remove_dir_recursively(ptr noundef nonnull %19, i32 noundef 0) #15
  call void @strbuf_release(ptr noundef nonnull %19) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @strvec_clear(ptr noundef nonnull %33) #15
  call void @free(ptr noundef nonnull %0) #15
  br label %34

34:                                               ; preds = %1, %tmp_objdir_destroy.exit
  %.0 = phi i32 [ %23, %tmp_objdir_destroy.exit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @migrate_paths(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.string_list, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call ptr @opendir(ptr noundef readonly %12)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %read_dir_paths.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %14 = tail call ptr @readdir64(ptr noundef nonnull %13) #15
  %.not810.i = icmp eq ptr %14, null
  br i1 %.not810.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %15 = phi ptr [ %21, %20 ], [ %14, %.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %.not9.i = icmp eq i8 %17, 46
  br i1 %.not9.i, label %20, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = call ptr @string_list_append(ptr noundef nonnull %5, ptr noundef nonnull %16) #15
  br label %20

20:                                               ; preds = %18, %.lr.ph.i
  %21 = call ptr @readdir64(ptr noundef nonnull %13) #15
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !60

.loopexit:                                        ; preds = %20, %.preheader.i
  %22 = call i32 @closedir(ptr noundef nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @pack_copy_cmp, ptr %23, align 8, !tbaa !62
  call void @string_list_sort(ptr noundef nonnull %5) #15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %28

._crit_edge:                                      ; preds = %strbuf_setlen.exit32, %.loopexit
  %.024.lcssa = phi i32 [ 0, %.loopexit ], [ %68, %strbuf_setlen.exit32 ]
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #15
  br label %read_dir_paths.exit.thread

28:                                               ; preds = %.lr.ph, %strbuf_setlen.exit32
  %.02340 = phi i64 [ 0, %.lr.ph ], [ %83, %strbuf_setlen.exit32 ]
  %.02439 = phi i32 [ 0, %.lr.ph ], [ %68, %strbuf_setlen.exit32 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %.02340
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %31) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef %31) #15
  %32 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #17
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %is_loose_object_shard.exit.thread

34:                                               ; preds = %28
  %35 = load i8, ptr %31, align 1, !tbaa !22
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %.not.i25 = icmp eq i8 %38, -1
  br i1 %.not.i25, label %is_loose_object_shard.exit.thread, label %is_loose_object_shard.exit

is_loose_object_shard.exit:                       ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %.fr = freeze i8 %43
  %.not36 = icmp eq i8 %.fr, -1
  br i1 %.not36, label %is_loose_object_shard.exit.thread, label %44

is_loose_object_shard.exit.thread:                ; preds = %28, %34, %is_loose_object_shard.exit
  br label %44

44:                                               ; preds = %is_loose_object_shard.exit, %is_loose_object_shard.exit.thread
  %45 = phi i32 [ %2, %is_loose_object_shard.exit.thread ], [ 1, %is_loose_object_shard.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load ptr, ptr %11, align 8, !tbaa !23
  %47 = call i32 @stat64(ptr noundef %46, ptr noundef nonnull %4) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %migrate_one.exit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %26, align 8, !tbaa !69
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 16384
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %27, align 8, !tbaa !23
  %55 = call i32 @mkdir(ptr noundef %54, i32 noundef 511) #15
  %.not.i27 = icmp eq i32 %55, 0
  br i1 %.not.i27, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %27, align 8, !tbaa !23
  %58 = call i32 @adjust_shared_perm(ptr noundef %57) #15
  %.not9.i28 = icmp eq i32 %58, 0
  br i1 %.not9.i28, label %62, label %migrate_one.exit

59:                                               ; preds = %53
  %60 = tail call ptr @__errno_location() #18
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %.not10.i = icmp eq i32 %61, 17
  br i1 %.not10.i, label %62, label %migrate_one.exit

62:                                               ; preds = %59, %56
  %63 = call fastcc i32 @migrate_paths(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %45)
  br label %migrate_one.exit

64:                                               ; preds = %49
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  %66 = load ptr, ptr %27, align 8, !tbaa !23
  %67 = call i32 @finalize_object_file_flags(ptr noundef %65, ptr noundef %66, i32 noundef range(i32 0, 2) %45) #15
  br label %migrate_one.exit

migrate_one.exit:                                 ; preds = %44, %56, %59, %62, %64
  %.0.i26 = phi i32 [ %67, %64 ], [ -1, %56 ], [ %63, %62 ], [ -1, %44 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = or i32 %.0.i26, %.02439
  %69 = load i64, ptr %0, align 8, !tbaa !25
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %69, i64 1)
  %70 = icmp ugt i64 %7, %spec.select.i
  br i1 %70, label %71, label %72

71:                                               ; preds = %migrate_one.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.17, i32 noundef 167, ptr noundef nonnull @.str.18) #16
  unreachable

72:                                               ; preds = %migrate_one.exit
  store i64 %7, ptr %6, align 8, !tbaa !24
  %73 = load ptr, ptr %11, align 8, !tbaa !23
  %.not9.i29 = icmp eq ptr %73, @strbuf_slopbuf
  br i1 %.not9.i29, label %strbuf_setlen.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %7
  store i8 0, ptr %75, align 1, !tbaa !22
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %72, %74
  %76 = load i64, ptr %1, align 8, !tbaa !25
  %spec.select.i30 = call i64 @llvm.usub.sat.i64(i64 %76, i64 1)
  %77 = icmp ugt i64 %9, %spec.select.i30
  br i1 %77, label %78, label %79

78:                                               ; preds = %strbuf_setlen.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.17, i32 noundef 167, ptr noundef nonnull @.str.18) #16
  unreachable

79:                                               ; preds = %strbuf_setlen.exit
  store i64 %9, ptr %8, align 8, !tbaa !24
  %80 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i31 = icmp eq ptr %80, @strbuf_slopbuf
  br i1 %.not9.i31, label %strbuf_setlen.exit32, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %9
  store i8 0, ptr %82, align 1, !tbaa !22
  br label %strbuf_setlen.exit32

strbuf_setlen.exit32:                             ; preds = %79, %81
  %83 = add nuw i64 %.02340, 1
  %84 = load i64, ptr %24, align 8, !tbaa !65
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %28, label %._crit_edge, !llvm.loop !72

read_dir_paths.exit.thread:                       ; preds = %3, %._crit_edge
  %.022 = phi i32 [ %.024.lcssa, %._crit_edge ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @tmp_objdir_env(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_add_as_alternate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @add_to_alternates_memory(ptr noundef %3) #15
  ret void
}

declare void @add_to_alternates_memory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_replace_primary_odb(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.7) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @set_temporary_primary_odb(ptr noundef %8, i32 noundef %1) #15
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %10, align 8, !tbaa !74
  ret void
}

declare ptr @set_temporary_primary_odb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tmp_objdir_unapply_primary_odb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @restore_primary_odb(ptr noundef nonnull %4, ptr noundef %7) #15
  %8 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %0, %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_reapply_primary_odb(ptr noundef initializes((16, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @reparent_relative_path(ptr noundef %1, ptr noundef %2, ptr noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %10

10:                                               ; preds = %3
  store i8 0, ptr %9, align 1, !tbaa !22
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %3, %10
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  tail call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %11) #15
  tail call void @free(ptr noundef %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %tmp_objdir_replace_primary_odb.exit, label %14

14:                                               ; preds = %strbuf_setlen.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.7) #16
  unreachable

tmp_objdir_replace_primary_odb.exit:              ; preds = %strbuf_setlen.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = tail call ptr @set_temporary_primary_odb(ptr noundef %17, i32 noundef %16) #15
  store ptr %18, ptr %12, align 8, !tbaa !9
  store i32 %16, ptr %15, align 8, !tbaa !74
  ret void
}

declare ptr @reparent_relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 6) i32 @pack_copy_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @pack_copy_priority(ptr noundef %0)
  %4 = tail call fastcc i32 @pack_copy_priority(ptr noundef %1)
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @pack_copy_priority(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #17
  %5 = icmp ult i64 %4, 5
  br i1 %5, label %ends_with.exit12.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %7, ptr noundef nonnull readonly dereferenceable(5) @.str.13, i64 5)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %14, label %ends_with.exit12

ends_with.exit12:                                 ; preds = %ends_with.exit
  %8 = getelementptr i8, ptr %0, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -5
  %bcmp.i.i.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %9, ptr noundef nonnull readonly dereferenceable(5) @.str.14, i64 5)
  %.not.i.i.i10.not = icmp eq i32 %bcmp.i.i.i9, 0
  br i1 %.not.i.i.i10.not, label %14, label %ends_with.exit16

ends_with.exit12.thread:                          ; preds = %3
  %.not31 = icmp eq i64 %4, 4
  br i1 %.not31, label %ends_with.exit16, label %ends_with.exit20.thread

ends_with.exit16:                                 ; preds = %ends_with.exit12, %ends_with.exit12.thread
  %10 = getelementptr i8, ptr %0, i64 %4
  %11 = getelementptr i8, ptr %10, i64 -4
  %bcmp.i.i.i13 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %11, ptr noundef nonnull readonly dereferenceable(4) @.str.15, i64 4)
  %.not.i.i.i14.not = icmp eq i32 %bcmp.i.i.i13, 0
  br i1 %.not.i.i.i14.not, label %14, label %ends_with.exit20

ends_with.exit20:                                 ; preds = %ends_with.exit16
  %12 = getelementptr i8, ptr %0, i64 %4
  %13 = getelementptr i8, ptr %12, i64 -4
  %bcmp.i.i.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %13, ptr noundef nonnull readonly dereferenceable(4) @.str.16, i64 4)
  %bcmp.i.i.i17.fr = freeze i32 %bcmp.i.i.i17
  %.not.i.i.i18.not = icmp eq i32 %bcmp.i.i.i17.fr, 0
  br i1 %.not.i.i.i18.not, label %14, label %ends_with.exit20.thread

ends_with.exit20.thread:                          ; preds = %ends_with.exit12.thread, %ends_with.exit20
  br label %14

14:                                               ; preds = %ends_with.exit20.thread, %ends_with.exit20, %ends_with.exit16, %ends_with.exit12, %ends_with.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %ends_with.exit ], [ 2, %ends_with.exit12 ], [ 3, %ends_with.exit16 ], [ 5, %ends_with.exit20.thread ], [ 4, %ends_with.exit20 ]
  ret i32 %.0
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @finalize_object_file_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !17, i64 56}
!10 = !{!"tmp_objdir", !11, i64 0, !12, i64 8, !15, i64 32, !17, i64 56, !18, i64 64}
!11 = !{!"p1 _ZTS10repository", !6, i64 0}
!12 = !{!"strbuf", !13, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"strvec", !16, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!10, !14, i64 24}
!20 = !{!10, !11, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!12, !14, i64 16}
!24 = !{!12, !13, i64 8}
!25 = !{!12, !13, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"repository", !14, i64 0, !14, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !31, i64 104, !35, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !36, i64 256, !38, i64 368, !39, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !42, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !14, i64 432, !43, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!28 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!29 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!30 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!31 = !{!"strmap", !32, i64 0, !34, i64 48, !18, i64 56}
!32 = !{!"hashmap", !33, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!33 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!34 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!35 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!36 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !37, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!37 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!38 = !{!"p1 _ZTS10config_set", !6, i64 0}
!39 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!40 = !{!"p1 _ZTS11index_state", !6, i64 0}
!41 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!42 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!43 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"raw_object_store", !17, i64 0, !46, i64 8, !47, i64 16, !18, i64 24, !14, i64 32, !48, i64 40, !18, i64 48, !7, i64 56, !49, i64 96, !18, i64 104, !50, i64 112, !51, i64 120, !52, i64 128, !54, i64 144, !32, i64 160, !13, i64 208, !18, i64 216, !18, i64 216}
!46 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!47 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!48 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!49 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!50 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!51 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!52 = !{!"list_head", !53, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS9list_head", !6, i64 0}
!54 = !{!"", !55, i64 0, !18, i64 8}
!55 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!56 = !{!57, !18, i64 60}
!57 = !{!"object_directory", !17, i64 0, !7, i64 8, !58, i64 40, !59, i64 48, !18, i64 56, !18, i64 60, !14, i64 64}
!58 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!59 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !6, i64 32}
!63 = !{!"string_list", !64, i64 0, !13, i64 8, !13, i64 16, !18, i64 24, !6, i64 32}
!64 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!65 = !{!63, !13, i64 8}
!66 = !{!63, !64, i64 0}
!67 = !{!68, !14, i64 0}
!68 = !{!"string_list_item", !14, i64 0, !6, i64 8}
!69 = !{!70, !18, i64 24}
!70 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !71, i64 72, !71, i64 88, !71, i64 104, !7, i64 120}
!71 = !{!"timespec", !13, i64 0, !13, i64 8}
!72 = distinct !{!72, !61}
!73 = !{!10, !16, i64 32}
!74 = !{!10, !18, i64 64}
