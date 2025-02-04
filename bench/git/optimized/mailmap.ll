; ModuleID = 'bench/git/original/mailmap.ll'
source_filename = "bench/git/original/mailmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 1
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @open_nofollow(ptr noundef nonnull %1, i32 noundef 0) #11
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef 0) #11
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %12 = icmp slt i32 %.0, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str, ptr noundef nonnull %1) #11
  br label %24

19:                                               ; preds = %11
  %20 = tail call ptr @xfdopen(i32 noundef %.0, ptr noundef nonnull @.str.1) #11
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
  %.010 = phi i32 [ -1, %17 ], [ 0, %._crit_edge ], [ 0, %3 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #11
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open_nofollow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @read_mailmap_line(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !10
  %4 = icmp eq i8 %3, 35
  br i1 %4, label %add_mapping.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 60) #13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %add_mapping.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 62) #13
  %.not31.i = icmp eq ptr %9, null
  %10 = icmp eq ptr %8, %9
  %or.cond = or i1 %.not31.i, %10
  br i1 %or.cond, label %add_mapping.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %7, %.preheader35.i
  %.027.i = phi ptr [ %19, %.preheader35.i ], [ %1, %7 ]
  %11 = load i8, ptr %.027.i, align 1, !tbaa !10
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  %17 = icmp ult ptr %.027.i, %6
  %18 = and i1 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  br i1 %18, label %.preheader35.i, label %.preheader.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.preheader35.i, %21
  %.pn.i = phi ptr [ %.0.i, %21 ], [ %6, %.preheader35.i ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %20 = icmp ugt ptr %.0.i, %.027.i
  br i1 %20, label %21, label %.critedge.i

21:                                               ; preds = %.preheader.i
  %22 = load i8, ptr %.0.i, align 1, !tbaa !10
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = and i8 %25, 1
  %.not33.i = icmp eq i8 %26, 0
  br i1 %.not33.i, label %.critedge.i, label %.preheader.i, !llvm.loop !12

.critedge.i:                                      ; preds = %21, %.preheader.i
  %.not34.i = icmp ugt ptr %.027.i, %.0.i
  store i8 0, ptr %.pn.i, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %9, align 1, !tbaa !10
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %parse_name_and_email.exit16, label %parse_name_and_email.exit

parse_name_and_email.exit:                        ; preds = %.critedge.i
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 60) #13
  %.not.i5 = icmp eq ptr %30, null
  br i1 %.not.i5, label %parse_name_and_email.exit16, label %31

31:                                               ; preds = %parse_name_and_email.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 62) #13
  %.not31.i6 = icmp eq ptr %33, null
  br i1 %.not31.i6, label %parse_name_and_email.exit16, label %.preheader35.i7

.preheader35.i7:                                  ; preds = %31, %.preheader35.i7
  %.027.i8 = phi ptr [ %42, %.preheader35.i7 ], [ %27, %31 ]
  %34 = load i8, ptr %.027.i8, align 1, !tbaa !10
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  %40 = icmp ult ptr %.027.i8, %30
  %41 = and i1 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.027.i8, i64 1
  br i1 %41, label %.preheader35.i7, label %.preheader.i9, !llvm.loop !11

.preheader.i9:                                    ; preds = %.preheader35.i7, %44
  %.pn.i10 = phi ptr [ %.0.i11, %44 ], [ %30, %.preheader35.i7 ]
  %.0.i11 = getelementptr inbounds i8, ptr %.pn.i10, i64 -1
  %43 = icmp ugt ptr %.0.i11, %.027.i8
  br i1 %43, label %44, label %.critedge.i12

44:                                               ; preds = %.preheader.i9
  %45 = load i8, ptr %.0.i11, align 1, !tbaa !10
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = and i8 %48, 1
  %.not33.i15 = icmp eq i8 %49, 0
  br i1 %.not33.i15, label %.critedge.i12, label %.preheader.i9, !llvm.loop !12

.critedge.i12:                                    ; preds = %44, %.preheader.i9
  %.not34.i13 = icmp ugt ptr %.027.i8, %.0.i11
  %50 = select i1 %.not34.i13, ptr null, ptr %.027.i8
  store i8 0, ptr %.pn.i10, align 1, !tbaa !10
  store i8 0, ptr %33, align 1, !tbaa !10
  br label %parse_name_and_email.exit16

parse_name_and_email.exit16:                      ; preds = %.critedge.i12, %31, %parse_name_and_email.exit, %.critedge.i
  %.042 = phi ptr [ null, %.critedge.i ], [ %32, %.critedge.i12 ], [ null, %31 ], [ null, %parse_name_and_email.exit ]
  %.02441 = phi ptr [ null, %.critedge.i ], [ %50, %.critedge.i12 ], [ null, %31 ], [ null, %parse_name_and_email.exit ]
  %.not.i17 = icmp eq ptr %.042, null
  %spec.select.i = select i1 %.not.i17, ptr %8, ptr %.042
  %51 = tail call ptr @string_list_insert(ptr noundef %0, ptr noundef nonnull %spec.select.i) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %.not32.i = icmp eq ptr %53, null
  br i1 %.not32.i, label %54, label %60

54:                                               ; preds = %parse_name_and_email.exit16
  %55 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr @namemap_cmp, ptr %59, align 8, !tbaa !17
  store ptr %55, ptr %52, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %54, %parse_name_and_email.exit16
  %.027.i18 = phi ptr [ %55, %54 ], [ %53, %parse_name_and_email.exit16 ]
  %.not33.i19 = icmp eq ptr %.02441, null
  br i1 %.not33.i19, label %61, label %70

61:                                               ; preds = %60
  br i1 %.not34.i, label %65, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %.027.i18, align 8, !tbaa !22
  tail call void @free(ptr noundef %63) #11
  %64 = tail call ptr @xstrdup(ptr noundef nonnull %.027.i) #11
  store ptr %64, ptr %.027.i18, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %62, %61
  br i1 %.not.i17, label %add_mapping.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.027.i18, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  tail call void @free(ptr noundef %68) #11
  %69 = tail call ptr @xstrdup(ptr noundef nonnull %8) #11
  store ptr %69, ptr %67, align 8, !tbaa !23
  br label %add_mapping.exit

70:                                               ; preds = %60
  %71 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #11
  br i1 %.not34.i, label %xstrdup_or_null.exit.i, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @xstrdup(ptr noundef nonnull %.027.i) #11
  br label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %72, %70
  %74 = phi ptr [ %73, %72 ], [ null, %70 ]
  store ptr %74, ptr %71, align 8, !tbaa !24
  br i1 %.not.i17, label %xstrdup_or_null.exit38.i, label %75

75:                                               ; preds = %xstrdup_or_null.exit.i
  %76 = tail call ptr @xstrdup(ptr noundef nonnull %8) #11
  br label %xstrdup_or_null.exit38.i

xstrdup_or_null.exit38.i:                         ; preds = %75, %xstrdup_or_null.exit.i
  %77 = phi ptr [ %76, %75 ], [ null, %xstrdup_or_null.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %.027.i18, i64 16
  %80 = tail call ptr @string_list_insert(ptr noundef nonnull %79, ptr noundef nonnull %.02441) #11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %71, ptr %81, align 8, !tbaa !13
  br label %add_mapping.exit

add_mapping.exit:                                 ; preds = %5, %7, %xstrdup_or_null.exit38.i, %66, %65, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_mailmap_blob(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %8 = call i32 @repo_get_oid(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %12 = call ptr @repo_read_object_file(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #11
  br label %27

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %.not12 = icmp eq i32 %16, 3
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %15
  call void @free(ptr noundef nonnull %12) #11
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #11
  br label %27

19:                                               ; preds = %15
  %20 = load i8, ptr %12, align 1, !tbaa !10
  %.not9.i = icmp eq i8 %20, 0
  br i1 %.not9.i, label %read_mailmap_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %25
  %.0710.i = phi ptr [ %.0.i, %25 ], [ %12, %19 ]
  %21 = call ptr @strchrnul(ptr noundef nonnull %.0710.i, i32 noundef 10) #13
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
  call void @free(ptr noundef %12) #11
  br label %27

27:                                               ; preds = %6, %2, %read_mailmap_string.exit, %17, %13
  %.0 = phi i32 [ -1, %17 ], [ 0, %read_mailmap_string.exit ], [ -1, %13 ], [ 0, %2 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #11
  ret i32 %.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  %8 = tail call i32 @is_bare_repository() #11
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #11
  store ptr %10, ptr @git_mailmap_blob, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %9, %7, %1
  %12 = load ptr, ptr @startup_info, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @is_bare_repository() #11
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @namemap_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %1) #13
  ret i32 %3
}

declare i32 @is_bare_repository() local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clear_mailmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 8
  tail call void @string_list_clear_func(ptr noundef %0, ptr noundef nonnull @free_mailmap_entry) #11
  ret void
}

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_mailmap_entry(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  tail call void @string_list_clear_func(ptr noundef nonnull %6, ptr noundef nonnull @free_mailmap_info) #11
  tail call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @map_user(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = load i64, ptr %2, align 8, !tbaa !36
  %8 = tail call i32 @string_list_find_insert_index(ptr noundef %0, ptr noundef %6, i32 noundef 1) #11
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
  %.not48.i = icmp eq i32 %.026.i, 0
  br i1 %.not48.i, label %.thread, label %.lr.ph.i

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
  %25 = getelementptr inbounds nuw %struct.string_list_item, ptr %24, i64 %indvars.iv.next.i
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = tail call i32 @strncasecmp(ptr noundef %26, ptr noundef %6, i64 noundef %7) #13
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
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i64 %36
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
  %46 = tail call i32 @string_list_find_insert_index(ptr noundef nonnull %43, ptr noundef %44, i32 noundef 1) #11
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
  %55 = getelementptr inbounds nuw %struct.string_list_item, ptr %53, i64 %54
  br label %.loopexit

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %.not.i37 = icmp eq i8 %58, 0
  br i1 %.not.i37, label %.loopexit, label %59

59:                                               ; preds = %56, %48
  %.026.i38 = phi i32 [ %49, %48 ], [ %46, %56 ]
  %.not48.i39 = icmp eq i32 %.026.i38, 0
  br i1 %.not48.i39, label %.loopexit, label %.lr.ph.i40

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
  %66 = getelementptr inbounds nuw %struct.string_list_item, ptr %65, i64 %indvars.iv.next.i42
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = tail call i32 @strncasecmp(ptr noundef %67, ptr noundef %44, i64 noundef %45) #13
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
  %.0.i43 = phi ptr [ %55, %52 ], [ null, %56 ], [ null, %59 ], [ %66, %71 ], [ null, %64 ], [ null, %63 ], [ null, %74 ]
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
  br i1 %81, label %.thread, label %.thread64

83:                                               ; preds = %.thread56
  br i1 %81, label %.thread66, label %.thread64

.thread64:                                        ; preds = %82, %83
  store ptr %80, ptr %1, align 8, !tbaa !31
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #13
  store i64 %84, ptr %2, align 8, !tbaa !36
  %.pre63 = load ptr, ptr %76, align 8, !tbaa !24
  %.not36 = icmp eq ptr %.pre63, null
  br i1 %.not36, label %.thread, label %.thread66

.thread66:                                        ; preds = %83, %.thread64
  %85 = phi ptr [ %.pre63, %.thread64 ], [ %77, %83 ]
  store ptr %85, ptr %3, align 8, !tbaa !31
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #13
  store i64 %86, ptr %4, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %23, %22, %33, %17, %14, %lookup_prefix.exit, %.loopexit, %82, %.thread66, %.thread64
  %.1 = phi i32 [ 0, %82 ], [ 1, %.thread66 ], [ 1, %.thread64 ], [ 0, %.loopexit ], [ 0, %lookup_prefix.exit ], [ 0, %14 ], [ 0, %17 ], [ 0, %33 ], [ 0, %22 ], [ 0, %23 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @free_mailmap_info(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @free(ptr noundef %5) #11
  tail call void @free(ptr noundef %0) #11
  ret void
}

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
