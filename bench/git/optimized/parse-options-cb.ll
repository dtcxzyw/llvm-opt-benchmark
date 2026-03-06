; ModuleID = 'bench/git/original/parse-options-cb.ll'
source_filename = "bench/git/original/parse-options-cb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@default_abbrev = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"option `%s' expects a numerical value\00", align 1
@minimum_abbrev = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"malformed expiration date '%s'\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"option `%s' expects \22always\22, \22auto\22, or \22never\22\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"parse-options-cb.c\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"malformed object name %s\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"no such commit %s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"malformed object name '%s'\00", align 1
@parse_opt_passthru.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@parse_opt_passthru_argv.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"option `%s' expects \22%s\22 or \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"--track\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"--no-\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_abbrev_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %.not11 = icmp eq i32 %2, 0
  %6 = load i32, ptr @default_abbrev, align 4
  %7 = select i1 %.not11, i32 %6, i32 0
  br label %32

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1, !tbaa !9
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %10, label %17

10:                                               ; preds = %8
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %15) #13
  br label %35

17:                                               ; preds = %8
  %18 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 10) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %.not13 = icmp eq i8 %21, 0
  br i1 %.not13, label %29, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i15 = icmp eq i32 %23, 0
  br i1 %.not4.i15, label %_.exit17, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
  br label %_.exit17

_.exit17:                                         ; preds = %22, %24
  %.0.i16 = phi ptr [ %25, %24 ], [ @.str, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i16, ptr noundef %27) #13
  br label %35

29:                                               ; preds = %17
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %32, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @minimum_abbrev, align 4, !tbaa !10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %31, i32 %19)
  br label %32

32:                                               ; preds = %30, %29, %5
  %.0 = phi i32 [ %7, %5 ], [ %spec.select, %30 ], [ 0, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store i32 %.0, ptr %34, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %32, %_.exit17, %_.exit
  %.07 = phi i32 [ -1, %_.exit17 ], [ 0, %32 ], [ -1, %_.exit ]
  ret i32 %.07
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !9
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.14, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @parse_opt_expiry_date_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, ptr %1, ptr @.str.1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call i32 @parse_expiry_date(ptr noundef %spec.select, ptr noundef %5) #13
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %8, ptr noundef %spec.select) #14
  unreachable

9:                                                ; preds = %3
  ret i32 0
}

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_color_flag_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not11, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = inttoptr i64 %7 to ptr
  br label %9

9:                                                ; preds = %5, %4, %3
  %.08 = phi ptr [ %1, %3 ], [ %8, %5 ], [ @.str.1, %4 ]
  %10 = tail call i32 @git_config_colorbool(ptr noundef null, ptr noundef %.08) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.3, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %17) #13
  br label %22

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store i32 %10, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %19, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @parse_opt_verbosity_cb(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 70, ptr noundef nonnull @.str.5) #14
  unreachable

7:                                                ; preds = %3
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not11, label %8, label %17

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 118
  %12 = load i32, ptr %5, align 4, !tbaa !10
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %spec.select = add nuw nsw i32 %14, 1
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  %spec.select13 = add nsw i32 %16, -1
  br label %17

17:                                               ; preds = %15, %13, %7
  %.sink = phi i32 [ 0, %7 ], [ %spec.select, %13 ], [ %spec.select13, %15 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_commits(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 94, ptr noundef nonnull @.str.6) #14
  unreachable

6:                                                ; preds = %3
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %21, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %9 = call i32 @repo_get_oid(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #13
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %14 = call ptr @lookup_commit_reference(ptr noundef %13, ptr noundef nonnull %4) #13
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #13
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call ptr @commit_list_insert(ptr noundef nonnull %14, ptr noundef %19) #13
  br label %21

21:                                               ; preds = %6, %17, %15, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %17 ], [ -1, %15 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_commit(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 113, ptr noundef nonnull @.str.6) #14
  unreachable

8:                                                ; preds = %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %20, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %11 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #13
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %16 = call ptr @lookup_commit_reference(ptr noundef %15, ptr noundef nonnull %4) #13
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #13
  br label %20

19:                                               ; preds = %14
  store ptr %16, ptr %6, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %8, %19, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %19 ], [ -1, %17 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_object_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @oid_array_clear(ptr noundef %7) #13
  br label %20

8:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %20, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %11 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %12
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.9, %12 ]
  %16 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %1) #13
  br label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  call void @oid_array_append(ptr noundef %19, ptr noundef nonnull %4) #13
  br label %20

20:                                               ; preds = %8, %17, %_.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %_.exit ], [ 0, %17 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_object_id(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @null_oid() #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull readonly align 4 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %10, ptr %11, align 4, !tbaa !22
  br label %22

12:                                               ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %22, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %15 = call i32 @repo_get_oid(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %21, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.9, %16 ]
  %20 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %1) #13
  br label %22

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !24
  br label %22

22:                                               ; preds = %12, %21, %_.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %_.exit ], [ 0, %21 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @parse_opt_tertiary(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 163, ptr noundef nonnull @.str.5) #14
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not3 = icmp eq i32 %2, 0
  %8 = select i1 %.not3, i32 1, i32 2
  store i32 %8, ptr %7, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_options_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %3 = call ptr @parse_options_concat(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_options_concat(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not6.i = icmp eq ptr %0, null
  br i1 %.not6.i, label %parse_options_count.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %3 = load i32, ptr %0, align 8, !tbaa !25
  %.not5.i24 = icmp eq i32 %3, 0
  br i1 %.not5.i24, label %parse_options_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.047.i26 = phi ptr [ %5, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.08.i25 = phi i64 [ %4, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %4 = add i64 %.08.i25, 1
  %5 = getelementptr inbounds nuw i8, ptr %.047.i26, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %.not5.i = icmp eq i32 %6, 0
  br i1 %.not5.i, label %parse_options_count.exit, label %.lr.ph.i

parse_options_count.exit:                         ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ 0, %.lr.ph.i.preheader ], [ %4, %.lr.ph.i ]
  %.not6.i11 = icmp eq ptr %1, null
  br i1 %.not6.i11, label %st_add.exit, label %.lr.ph.i12.preheader

.lr.ph.i12.preheader:                             ; preds = %parse_options_count.exit
  %7 = load i32, ptr %1, align 8, !tbaa !25
  %.not5.i1527 = icmp eq i32 %7, 0
  br i1 %.not5.i1527, label %st_add.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12.preheader, %.lr.ph.i12
  %.047.i1429 = phi ptr [ %9, %.lr.ph.i12 ], [ %1, %.lr.ph.i12.preheader ]
  %.08.i1328 = phi i64 [ %8, %.lr.ph.i12 ], [ 0, %.lr.ph.i12.preheader ]
  %8 = add i64 %.08.i1328, 1
  %9 = getelementptr inbounds nuw i8, ptr %.047.i1429, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %.not5.i15 = icmp eq i32 %10, 0
  br i1 %.not5.i15, label %parse_options_count.exit17, label %.lr.ph.i12

parse_options_count.exit17:                       ; preds = %.lr.ph.i12
  %11 = xor i64 %.0.lcssa.i, -1
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %st_add.exit

13:                                               ; preds = %parse_options_count.exit17
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef %.0.lcssa.i, i64 noundef %8) #14
  unreachable

st_add.exit:                                      ; preds = %.lr.ph.i12.preheader, %parse_options_count.exit, %parse_options_count.exit17
  %.0.lcssa.i1623 = phi i64 [ %8, %parse_options_count.exit17 ], [ 0, %parse_options_count.exit ], [ 0, %.lr.ph.i12.preheader ]
  %14 = add i64 %.0.lcssa.i1623, %.0.lcssa.i
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %st_add.exit18

16:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef -1, i64 noundef 1) #14
  unreachable

st_add.exit18:                                    ; preds = %st_add.exit
  %17 = add nuw i64 %14, 1
  %18 = icmp ugt i64 %14, 209622091746699449
  br i1 %18, label %19, label %st_mult.exit

19:                                               ; preds = %st_add.exit18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i64 noundef 88, i64 noundef %17) #14
  unreachable

st_mult.exit:                                     ; preds = %st_add.exit18
  %20 = mul nuw i64 %17, 88
  %21 = tail call ptr @xmalloc(i64 noundef %20) #13
  %.not.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not.i, label %copy_array.exit, label %22

22:                                               ; preds = %st_mult.exit
  %23 = icmp ugt i64 %.0.lcssa.i, 209622091746699450
  br i1 %23, label %24, label %st_mult.exit.i

24:                                               ; preds = %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i64 noundef 88, i64 noundef %.0.lcssa.i) #14
  unreachable

st_mult.exit.i:                                   ; preds = %22
  %25 = mul nuw i64 %.0.lcssa.i, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr readonly align 1 %0, i64 %25, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit, %st_mult.exit.i
  %26 = getelementptr inbounds nuw [88 x i8], ptr %21, i64 %.0.lcssa.i
  %27 = add i64 %.0.lcssa.i1623, 1
  %.not.i19 = icmp eq i64 %27, 0
  br i1 %.not.i19, label %copy_array.exit21, label %28

28:                                               ; preds = %copy_array.exit
  %29 = icmp ugt i64 %27, 209622091746699450
  br i1 %29, label %30, label %st_mult.exit.i20

30:                                               ; preds = %28
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i64 noundef 88, i64 noundef %27) #14
  unreachable

st_mult.exit.i20:                                 ; preds = %28
  %31 = mul nuw i64 %27, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr readonly align 1 %1, i64 %31, i1 false)
  br label %copy_array.exit21

copy_array.exit21:                                ; preds = %copy_array.exit, %st_mult.exit.i20
  ret ptr %21
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_string_list(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @string_list_clear(ptr noundef %5, i32 noundef 0) #13
  br label %10

7:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @string_list_append(ptr noundef %5, ptr noundef nonnull %1) #13
  br label %10

10:                                               ; preds = %7, %8, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %8 ], [ -1, %7 ]
  ret i32 %.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_strvec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @strvec_clear(ptr noundef %5) #13
  br label %10

7:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @strvec_push(ptr noundef %5, ptr noundef nonnull %1) #13
  br label %10

10:                                               ; preds = %7, %8, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %8 ], [ -1, %7 ]
  ret i32 %.0
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @parse_opt_noop_cb(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_passthru(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call fastcc i32 @recreate_opt(ptr noundef nonnull @parse_opt_passthru.sb, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void @free(ptr noundef %9) #13
  %10 = tail call ptr @strbuf_detach(ptr noundef nonnull @parse_opt_passthru.sb, ptr noundef null) #13
  store ptr %10, ptr %5, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @recreate_opt(ptr noundef initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %8

8:                                                ; preds = %4
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %strbuf_setlen.exit
  %.not21 = icmp eq i32 %3, 0
  %12 = select i1 %.not21, ptr @.str.18, ptr @.str.17
  %13 = select i1 %.not21, i64 2, i64 5
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %13) #13
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #15
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %15) #13
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %50, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %.neg.i = add i64 %18, 1
  %.not.i = icmp eq i64 %17, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %16
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i = load i64, ptr %5, align 8, !tbaa !26
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %19 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %18, %strbuf_avail.exit.i ]
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %.pre-phi.i, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 61, ptr %21, align 1, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load i64, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !9
  br label %.sink.split

25:                                               ; preds = %strbuf_setlen.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i32 %3, 0
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %50, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %0, align 8, !tbaa !29
  %.not.i.i23 = icmp eq i64 %31, 0
  br i1 %.not.i.i23, label %strbuf_avail.exit.thread.i28, label %strbuf_avail.exit.i24

strbuf_avail.exit.i24:                            ; preds = %30
  %32 = load i64, ptr %5, align 8, !tbaa !26
  %.neg.i25 = add i64 %32, 1
  %.not.i26 = icmp eq i64 %31, %.neg.i25
  br i1 %.not.i26, label %strbuf_avail.exit.thread.i28, label %strbuf_addch.exit32

strbuf_avail.exit.thread.i28:                     ; preds = %strbuf_avail.exit.i24, %30
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i30 = load i64, ptr %5, align 8, !tbaa !26
  %.pre7.i31 = add i64 %.pre.i30, 1
  br label %strbuf_addch.exit32

strbuf_addch.exit32:                              ; preds = %strbuf_avail.exit.i24, %strbuf_avail.exit.thread.i28
  %.pre-phi.i27 = phi i64 [ %.pre7.i31, %strbuf_avail.exit.thread.i28 ], [ %.neg.i25, %strbuf_avail.exit.i24 ]
  %33 = phi i64 [ %.pre.i30, %strbuf_avail.exit.thread.i28 ], [ %32, %strbuf_avail.exit.i24 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %.pre-phi.i27, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 45, ptr %35, align 1, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = load i64, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !9
  %39 = load i32, ptr %26, align 4, !tbaa !17
  %40 = load i64, ptr %0, align 8, !tbaa !29
  %.not.i.i33 = icmp eq i64 %40, 0
  br i1 %.not.i.i33, label %strbuf_avail.exit.thread.i38, label %strbuf_avail.exit.i34

strbuf_avail.exit.i34:                            ; preds = %strbuf_addch.exit32
  %41 = load i64, ptr %5, align 8, !tbaa !26
  %.neg.i35 = add i64 %41, 1
  %.not.i36 = icmp eq i64 %40, %.neg.i35
  br i1 %.not.i36, label %strbuf_avail.exit.thread.i38, label %strbuf_addch.exit42

strbuf_avail.exit.thread.i38:                     ; preds = %strbuf_avail.exit.i34, %strbuf_addch.exit32
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i40 = load i64, ptr %5, align 8, !tbaa !26
  %.pre7.i41 = add i64 %.pre.i40, 1
  br label %strbuf_addch.exit42

strbuf_addch.exit42:                              ; preds = %strbuf_avail.exit.i34, %strbuf_avail.exit.thread.i38
  %.pre-phi.i37 = phi i64 [ %.pre7.i41, %strbuf_avail.exit.thread.i38 ], [ %.neg.i35, %strbuf_avail.exit.i34 ]
  %42 = phi i64 [ %.pre.i40, %strbuf_avail.exit.thread.i38 ], [ %41, %strbuf_avail.exit.i34 ]
  %43 = trunc i32 %39 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %.pre-phi.i37, ptr %5, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 %43, ptr %45, align 1, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = load i64, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !9
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %50, label %.sink.split

.sink.split:                                      ; preds = %strbuf_addch.exit42, %strbuf_addch.exit
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %49) #13
  br label %50

50:                                               ; preds = %.sink.split, %11, %strbuf_addch.exit42, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %11 ], [ 0, %strbuf_addch.exit42 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_passthru_argv(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call fastcc i32 @recreate_opt(ptr noundef nonnull @parse_opt_passthru_argv.sb, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parse_opt_passthru_argv.sb, i64 16), align 8, !tbaa !28
  %10 = tail call ptr @strvec_push(ptr noundef %5, ptr noundef %9) #13
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_tracking_mode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %23

7:                                                ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #15
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %13

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 3, ptr %12, align 4, !tbaa !10
  br label %23

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.11) #15
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store i32 5, ptr %17, align 4, !tbaa !10
  br label %23

18:                                               ; preds = %13
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ @.str.12, %18 ]
  %22 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #13
  br label %23

23:                                               ; preds = %4, %15, %10, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %10 ], [ 0, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"option", !11, i64 0, !11, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !14, i64 72, !6, i64 80}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !6, i64 16}
!16 = !{!13, !14, i64 56}
!17 = !{!13, !11, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10repository", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6commit", !6, i64 0}
!22 = !{!23, !11, i64 32}
!23 = !{!"object_id", !7, i64 0, !11, i64 32}
!24 = !{i64 0, i64 32, !9, i64 32, i64 4, !10}
!25 = !{!13, !11, i64 0}
!26 = !{!27, !14, i64 8}
!27 = !{!"strbuf", !14, i64 0, !14, i64 8, !5, i64 16}
!28 = !{!27, !5, i64 16}
!29 = !{!27, !14, i64 0}
