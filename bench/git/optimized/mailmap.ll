; ModuleID = 'bench/git/original/mailmap.ll'
source_filename = "bench/git/original/mailmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [29 x i8] c"unable to open mailmap at %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"unable to read mailmap object at %s\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"mailmap is not a blob: %s\00", align 1
@git_mailmap_blob = dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"HEAD:.mailmap\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c".mailmap\00", align 1
@git_mailmap_file = dso_local local_unnamed_addr global ptr null, align 8
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_mailmap_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 1
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @open_nofollow(ptr noundef nonnull %1, i32 noundef 0) #12
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef 0) #12
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %12 = icmp slt i32 %.0, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str, ptr noundef nonnull %1) #12
  br label %24

19:                                               ; preds = %11
  %20 = tail call ptr @xfdopen(i32 noundef %.0, ptr noundef nonnull @.str.1) #12
  %21 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %20)
  %.not1314 = icmp eq ptr %21, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  call fastcc void @read_mailmap_line(ptr noundef %0, ptr noundef nonnull %4)
  %22 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %20)
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %19
  %23 = call i32 @fclose(ptr noundef %20)
  br label %24

24:                                               ; preds = %13, %3, %._crit_edge, %17
  %.010 = phi i32 [ 0, %3 ], [ -1, %17 ], [ 0, %._crit_edge ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.010
}

declare i32 @open_nofollow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @read_mailmap_line(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !10
  %4 = icmp eq i8 %3, 35
  br i1 %4, label %add_mapping.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 60) #14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %add_mapping.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 62) #14
  %.not31.i = icmp eq ptr %9, null
  %10 = icmp eq ptr %8, %9
  %or.cond = or i1 %.not31.i, %10
  br i1 %or.cond, label %add_mapping.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %7, %.preheader35.i
  %.027.i = phi ptr [ %18, %.preheader35.i ], [ %1, %7 ]
  %11 = load i8, ptr %.027.i, align 1, !tbaa !10
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = trunc i8 %14 to i1
  %16 = icmp ult ptr %.027.i, %6
  %17 = and i1 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  br i1 %17, label %.preheader35.i, label %.preheader.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.preheader35.i, %20
  %.pn.i = phi ptr [ %.0.i, %20 ], [ %6, %.preheader35.i ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %19 = icmp ugt ptr %.0.i, %.027.i
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %.preheader.i
  %21 = load i8, ptr %.0.i, align 1, !tbaa !10
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = and i8 %24, 1
  %.not33.i = icmp eq i8 %25, 0
  br i1 %.not33.i, label %.critedge.i, label %.preheader.i, !llvm.loop !12

.critedge.i:                                      ; preds = %20, %.preheader.i
  %.not34.i = icmp ugt ptr %.027.i, %.0.i
  store i8 0, ptr %.pn.i, align 1, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %9, align 1, !tbaa !10
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %parse_name_and_email.exit16, label %parse_name_and_email.exit

parse_name_and_email.exit:                        ; preds = %.critedge.i
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 60) #14
  %.not.i5 = icmp eq ptr %29, null
  br i1 %.not.i5, label %parse_name_and_email.exit16, label %30

30:                                               ; preds = %parse_name_and_email.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 62) #14
  %.not31.i6 = icmp eq ptr %32, null
  br i1 %.not31.i6, label %parse_name_and_email.exit16, label %.preheader35.i7

.preheader35.i7:                                  ; preds = %30, %.preheader35.i7
  %.027.i8 = phi ptr [ %40, %.preheader35.i7 ], [ %26, %30 ]
  %33 = load i8, ptr %.027.i8, align 1, !tbaa !10
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = trunc i8 %36 to i1
  %38 = icmp ult ptr %.027.i8, %29
  %39 = and i1 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %.027.i8, i64 1
  br i1 %39, label %.preheader35.i7, label %.preheader.i9, !llvm.loop !11

.preheader.i9:                                    ; preds = %.preheader35.i7, %42
  %.pn.i10 = phi ptr [ %.0.i11, %42 ], [ %29, %.preheader35.i7 ]
  %.0.i11 = getelementptr inbounds i8, ptr %.pn.i10, i64 -1
  %41 = icmp ugt ptr %.0.i11, %.027.i8
  br i1 %41, label %42, label %.critedge.i12

42:                                               ; preds = %.preheader.i9
  %43 = load i8, ptr %.0.i11, align 1, !tbaa !10
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = and i8 %46, 1
  %.not33.i15 = icmp eq i8 %47, 0
  br i1 %.not33.i15, label %.critedge.i12, label %.preheader.i9, !llvm.loop !12

.critedge.i12:                                    ; preds = %42, %.preheader.i9
  %.not34.i13 = icmp ugt ptr %.027.i8, %.0.i11
  %48 = select i1 %.not34.i13, ptr null, ptr %.027.i8
  store i8 0, ptr %.pn.i10, align 1, !tbaa !10
  store i8 0, ptr %32, align 1, !tbaa !10
  br label %parse_name_and_email.exit16

parse_name_and_email.exit16:                      ; preds = %.critedge.i12, %30, %parse_name_and_email.exit, %.critedge.i
  %.042 = phi ptr [ null, %.critedge.i ], [ %31, %.critedge.i12 ], [ null, %30 ], [ null, %parse_name_and_email.exit ]
  %.02441 = phi ptr [ null, %.critedge.i ], [ %48, %.critedge.i12 ], [ null, %30 ], [ null, %parse_name_and_email.exit ]
  %.not.i17 = icmp eq ptr %.042, null
  %spec.select.i = select i1 %.not.i17, ptr %8, ptr %.042
  %49 = tail call ptr @string_list_insert(ptr noundef %0, ptr noundef nonnull %spec.select.i) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %.not32.i = icmp eq ptr %51, null
  br i1 %.not32.i, label %52, label %58

52:                                               ; preds = %parse_name_and_email.exit16
  %53 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr @namemap_cmp, ptr %57, align 8, !tbaa !17
  store ptr %53, ptr %50, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %52, %parse_name_and_email.exit16
  %.027.i18 = phi ptr [ %53, %52 ], [ %51, %parse_name_and_email.exit16 ]
  %.not33.i19 = icmp eq ptr %.02441, null
  br i1 %.not33.i19, label %59, label %68

59:                                               ; preds = %58
  br i1 %.not34.i, label %63, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %.027.i18, align 8, !tbaa !22
  tail call void @free(ptr noundef %61) #12
  %62 = tail call ptr @xstrdup(ptr noundef nonnull %.027.i) #12
  store ptr %62, ptr %.027.i18, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %60, %59
  br i1 %.not.i17, label %add_mapping.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.027.i18, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  tail call void @free(ptr noundef %66) #12
  %67 = tail call ptr @xstrdup(ptr noundef nonnull %8) #12
  store ptr %67, ptr %65, align 8, !tbaa !23
  br label %add_mapping.exit

68:                                               ; preds = %58
  %69 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #12
  br i1 %.not34.i, label %xstrdup_or_null.exit.i, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @xstrdup(ptr noundef nonnull %.027.i) #12
  br label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %70, %68
  %72 = phi ptr [ %71, %70 ], [ null, %68 ]
  store ptr %72, ptr %69, align 8, !tbaa !24
  br i1 %.not.i17, label %xstrdup_or_null.exit38.i, label %73

73:                                               ; preds = %xstrdup_or_null.exit.i
  %74 = tail call ptr @xstrdup(ptr noundef nonnull %8) #12
  br label %xstrdup_or_null.exit38.i

xstrdup_or_null.exit38.i:                         ; preds = %73, %xstrdup_or_null.exit.i
  %75 = phi ptr [ %74, %73 ], [ null, %xstrdup_or_null.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %.027.i18, i64 16
  %78 = tail call ptr @string_list_insert(ptr noundef nonnull %77, ptr noundef nonnull %.02441) #12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %69, ptr %79, align 8, !tbaa !13
  br label %add_mapping.exit

add_mapping.exit:                                 ; preds = %5, %7, %xstrdup_or_null.exit38.i, %64, %63, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_mailmap_blob(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %8 = call i32 @repo_get_oid(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %12 = call ptr @repo_read_object_file(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #12
  br label %27

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %.not12 = icmp eq i32 %16, 3
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %15
  call void @free(ptr noundef nonnull %12) #12
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #12
  br label %27

19:                                               ; preds = %15
  %20 = load i8, ptr %12, align 1, !tbaa !10
  %.not9.i = icmp eq i8 %20, 0
  br i1 %.not9.i, label %read_mailmap_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %25
  %.0710.i = phi ptr [ %.0.i, %25 ], [ %12, %19 ]
  %21 = call ptr @strchrnul(ptr noundef nonnull %.0710.i, i32 noundef 10) #14
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %.not8.i = icmp eq i8 %22, 0
  br i1 %.not8.i, label %25, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %23, %.lr.ph.i
  %.0.i = phi ptr [ %24, %23 ], [ %21, %.lr.ph.i ]
  call fastcc void @read_mailmap_line(ptr noundef %0, ptr noundef nonnull %.0710.i)
  %26 = load i8, ptr %.0.i, align 1, !tbaa !10
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %read_mailmap_string.exit, label %.lr.ph.i, !llvm.loop !29

read_mailmap_string.exit:                         ; preds = %25, %19
  call void @free(ptr noundef %12) #12
  br label %27

27:                                               ; preds = %6, %2, %read_mailmap_string.exit, %17, %13
  %.0 = phi i32 [ 0, %2 ], [ -1, %17 ], [ 0, %read_mailmap_string.exit ], [ -1, %13 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mailmap(ptr noundef initializes((32, 40)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @namemap_cmp, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr @git_mailmap_blob, align 8, !tbaa !31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @is_bare_repository() #12
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #12
  store ptr %10, ptr @git_mailmap_blob, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %9, %7, %1
  %12 = load ptr, ptr @startup_info, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @is_bare_repository() #12
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr @startup_info, align 8, !tbaa !32
  %.pre13 = load i32, ptr %.pre, align 8, !tbaa !34
  %16 = icmp ne i32 %.pre13, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %._crit_edge, %11
  %.not11 = phi i32 [ %17, %._crit_edge ], [ 0, %11 ]
  %19 = tail call i32 @read_mailmap_file(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %.not11)
  br label %20

20:                                               ; preds = %18, %14
  %.0 = phi i32 [ 0, %14 ], [ %19, %18 ]
  %21 = load ptr, ptr @startup_info, align 8, !tbaa !32
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @git_mailmap_blob, align 8, !tbaa !31
  %25 = tail call i32 @read_mailmap_blob(ptr noundef nonnull %0, ptr noundef %24)
  %26 = or i32 %25, %.0
  br label %27

27:                                               ; preds = %23, %20
  %.1 = phi i32 [ %26, %23 ], [ %.0, %20 ]
  %28 = load ptr, ptr @git_mailmap_file, align 8, !tbaa !31
  %29 = tail call i32 @read_mailmap_file(ptr noundef nonnull %0, ptr noundef %28, i32 noundef 0)
  %30 = or i32 %29, %.1
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal i32 @namemap_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %1) #14
  ret i32 %3
}

declare i32 @is_bare_repository() local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_mailmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 8
  tail call void @string_list_clear_func(ptr noundef %0, ptr noundef nonnull @free_mailmap_entry) #12
  ret void
}

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_mailmap_entry(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @free(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  tail call void @string_list_clear_func(ptr noundef nonnull %6, ptr noundef nonnull @free_mailmap_info) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @map_user(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = load i64, ptr %2, align 8, !tbaa !36
  %8 = tail call i32 @string_list_find_insert_index(ptr noundef %0, ptr noundef %6, i32 noundef 1) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = xor i32 %8, -1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %.not33.i = icmp eq i8 %13, 0
  br i1 %.not33.i, label %lookup_prefix.exit, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.thread, label %17

17:                                               ; preds = %14, %10
  %.026.i = phi i32 [ %11, %10 ], [ %8, %14 ]
  %.not50.i = icmp eq i32 %.026.i, 0
  br i1 %.not50.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = zext nneg i32 %.026.i to i64
  %21 = add nsw i64 %20, -1
  %.first_iter = icmp ult i64 %21, %19
  br label %22

22:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %.first_iter, label %23, label %.thread

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv.next.i
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = tail call i32 @strncasecmp(ptr noundef %26, ptr noundef %6, i64 noundef %7) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %.not34.i = icmp eq i32 %27, 0
  br i1 %.not34.i, label %30, label %33

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %7
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %.not35.i = icmp eq i8 %32, 0
  br i1 %.not35.i, label %lookup_prefix.exit.thread50, label %33

33:                                               ; preds = %30, %29
  %34 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %34, label %22, label %.thread

lookup_prefix.exit:                               ; preds = %10
  %35 = load ptr, ptr %0, align 8, !tbaa !38
  %36 = zext nneg i32 %11 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread, label %lookup_prefix.exit.thread50

lookup_prefix.exit.thread50:                      ; preds = %30, %lookup_prefix.exit
  %.0.i53 = phi ptr [ %37, %lookup_prefix.exit ], [ %25, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %.not32 = icmp eq i64 %41, 0
  br i1 %.not32, label %.thread56, label %42

42:                                               ; preds = %lookup_prefix.exit.thread50
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %3, align 8, !tbaa !31
  %45 = load i64, ptr %4, align 8, !tbaa !36
  %46 = tail call i32 @string_list_find_insert_index(ptr noundef nonnull %43, ptr noundef %44, i32 noundef 1) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = xor i32 %46, -1
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %.not33.i46 = icmp eq i8 %51, 0
  br i1 %.not33.i46, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %43, align 8, !tbaa !38
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  br label %.loopexit

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %.not.i37 = icmp eq i8 %58, 0
  br i1 %.not.i37, label %.loopexit, label %59

59:                                               ; preds = %56, %48
  %.026.i38 = phi i32 [ %49, %48 ], [ %46, %56 ]
  %.not50.i39 = icmp eq i32 %.026.i38, 0
  br i1 %.not50.i39, label %.loopexit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %59
  %60 = load i64, ptr %40, align 8, !tbaa !37
  %61 = zext nneg i32 %.026.i38 to i64
  %62 = add nsw i64 %61, -1
  %.first_iter60 = icmp ult i64 %62, %60
  br label %63

63:                                               ; preds = %74, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ %61, %.lr.ph.i40 ], [ %indvars.iv.next.i42, %74 ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  br i1 %.first_iter60, label %64, label %.loopexit

64:                                               ; preds = %63
  %65 = load ptr, ptr %43, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv.next.i42
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = tail call i32 @strncasecmp(ptr noundef %67, ptr noundef %44, i64 noundef %45) #14
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %64
  %.not34.i44 = icmp eq i32 %68, 0
  br i1 %.not34.i44, label %71, label %74

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %45
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %.not35.i45 = icmp eq i8 %73, 0
  br i1 %.not35.i45, label %.loopexit, label %74

74:                                               ; preds = %71, %70
  %75 = icmp samesign ugt i64 %indvars.iv.i41, 1
  br i1 %75, label %63, label %.loopexit

.loopexit:                                        ; preds = %74, %71, %64, %63, %59, %56, %52
  %.0.i43 = phi ptr [ %55, %52 ], [ null, %56 ], [ null, %59 ], [ %66, %71 ], [ null, %63 ], [ null, %74 ], [ null, %64 ]
  %.not33 = icmp eq ptr %.0.i43, null
  %spec.select = select i1 %.not33, ptr %.0.i53, ptr %.0.i43
  %.not34 = icmp eq ptr %spec.select, null
  br i1 %.not34, label %.thread, label %.loopexit..thread56_crit_edge

.loopexit..thread56_crit_edge:                    ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %.thread56

.thread56:                                        ; preds = %.loopexit..thread56_crit_edge, %lookup_prefix.exit.thread50
  %76 = phi ptr [ %.pre, %.loopexit..thread56_crit_edge ], [ %39, %lookup_prefix.exit.thread50 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = icmp eq ptr %80, null
  br i1 %78, label %82, label %83

82:                                               ; preds = %.thread56
  br i1 %81, label %.thread, label %.thread72

83:                                               ; preds = %.thread56
  br i1 %81, label %.thread74, label %.thread72

.thread72:                                        ; preds = %82, %83
  store ptr %80, ptr %1, align 8, !tbaa !31
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #14
  store i64 %84, ptr %2, align 8, !tbaa !36
  %.pre63 = load ptr, ptr %76, align 8, !tbaa !24
  %.not36 = icmp eq ptr %.pre63, null
  br i1 %.not36, label %.thread, label %.thread74

.thread74:                                        ; preds = %83, %.thread72
  %85 = phi ptr [ %.pre63, %.thread72 ], [ %77, %83 ]
  store ptr %85, ptr %3, align 8, !tbaa !31
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #14
  store i64 %86, ptr %4, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %22, %33, %23, %17, %14, %lookup_prefix.exit, %.loopexit, %82, %.thread74, %.thread72
  %.1 = phi i32 [ 1, %.thread72 ], [ 0, %82 ], [ 1, %.thread74 ], [ 0, %.loopexit ], [ 0, %lookup_prefix.exit ], [ 0, %14 ], [ 0, %17 ], [ 0, %23 ], [ 0, %33 ], [ 0, %22 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @free_mailmap_info(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @free(ptr noundef %5) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !16, i64 8}
!14 = !{!"string_list_item", !15, i64 0, !16, i64 8}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !16, i64 48}
!18 = !{!"mailmap_entry", !15, i64 0, !15, i64 8, !19, i64 16}
!19 = !{!"string_list", !20, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !16, i64 32}
!20 = !{!"p1 _ZTS16string_list_item", !16, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!18, !15, i64 0}
!23 = !{!18, !15, i64 8}
!24 = !{!25, !15, i64 0}
!25 = !{!"mailmap_info", !15, i64 0, !15, i64 8}
!26 = !{!25, !15, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10repository", !16, i64 0}
!29 = distinct !{!29, !9}
!30 = !{!19, !16, i64 32}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12startup_info", !16, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"startup_info", !5, i64 0, !15, i64 8, !15, i64 16}
!36 = !{!21, !21, i64 0}
!37 = !{!19, !21, i64 8}
!38 = !{!19, !20, i64 0}
!39 = !{!14, !15, i64 0}
!40 = !{!18, !21, i64 24}
