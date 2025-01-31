; ModuleID = 'bench/wireshark/original/fileset.c.ll'
source_filename = "bench/wireshark/original/fileset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"(?P<prefix>.*)_\\d{5}_(?P<time>\\d{14})$\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"(?P<prefix>.*)_(?P<time>\\d{14})_\\d{5}$\00", align 1
@fileset_filename_match_pattern.regex = internal unnamed_addr global ptr null, align 8
@fileset_filename_match_pattern.regex2 = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@set.0 = internal unnamed_addr global ptr null, align 8
@set.1 = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @fileset_filename_match_pattern(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @fileset_filename_match_pattern.regex, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @g_regex_new(ptr noundef nonnull @.str, i32 noundef 8208, i32 noundef 16, ptr noundef null) #9
  store ptr %9, ptr @fileset_filename_match_pattern.regex, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = load ptr, ptr @fileset_filename_match_pattern.regex2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.1, i32 noundef 8208, i32 noundef 16, ptr noundef null) #9
  store ptr %14, ptr @fileset_filename_match_pattern.regex2, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = tail call noalias ptr @g_path_get_basename(ptr noundef %0) #9
  %17 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 46) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %31, label %18

18:                                               ; preds = %15
  store i8 0, ptr %17, align 1
  %19 = tail call ptr @wtap_get_all_compression_type_extensions_list() #9
  %20 = getelementptr i8, ptr %17, i64 1
  %21 = tail call noalias ptr @g_ascii_strdown(ptr noundef %20, i64 noundef -1) #9
  %.not5869 = icmp eq ptr %19, null
  br i1 %.not5869, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %28
  %.070 = phi ptr [ %30, %28 ], [ %19, %18 ]
  %22 = load ptr, ptr %.070, align 8
  %23 = tail call i32 @g_strcmp0(ptr noundef %21, ptr noundef %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 46) #10
  %.not59 = icmp eq ptr %26, null
  br i1 %.not59, label %.loopexit, label %27

27:                                               ; preds = %25
  store i8 0, ptr %26, align 1
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not58 = icmp eq ptr %30, null
  br i1 %.not58, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %28, %18, %25, %27
  %.046 = phi ptr [ %26, %27 ], [ null, %25 ], [ %17, %18 ], [ %17, %28 ]
  tail call void @g_free(ptr noundef %21) #9
  tail call void @g_slist_free(ptr noundef %19) #9
  br label %34

31:                                               ; preds = %15
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #10
  %33 = getelementptr i8, ptr %16, i64 %32
  br label %34

34:                                               ; preds = %31, %.loopexit
  %.1 = phi ptr [ %.046, %.loopexit ], [ %33, %31 ]
  %35 = load ptr, ptr @fileset_filename_match_pattern.regex, align 8
  %36 = call i32 @g_regex_match(ptr noundef %35, ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull %5) #9
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @g_match_info_matches(ptr noundef %37) #9
  %.not60 = icmp eq i32 %38, 0
  br i1 %.not60, label %48, label %39

39:                                               ; preds = %34
  %.not61 = icmp eq ptr %1, null
  br i1 %.not61, label %43, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @g_match_info_fetch_named(ptr noundef %41, ptr noundef nonnull @.str.5) #9
  store ptr %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %40, %39
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %47, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @g_match_info_fetch_named(ptr noundef %45, ptr noundef nonnull @.str.6) #9
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %44, %43
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %.thread, label %.thread.sink.split

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %49) #9
  %50 = load ptr, ptr @fileset_filename_match_pattern.regex2, align 8
  %51 = call i32 @g_regex_match(ptr noundef %50, ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull %5) #9
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @g_match_info_matches(ptr noundef %52) #9
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %.thread, label %54

54:                                               ; preds = %48
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %58, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @g_match_info_fetch_named(ptr noundef %56, ptr noundef nonnull @.str.5) #9
  store ptr %57, ptr %1, align 8
  br label %58

58:                                               ; preds = %55, %54
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %62, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @g_match_info_fetch_named(ptr noundef %60, ptr noundef nonnull @.str.6) #9
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %59, %58
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %62, %47
  %.148.ph = phi i32 [ 2, %47 ], [ 1, %62 ]
  %63 = call noalias ptr @g_strdup(ptr noundef %.1) #9
  store ptr %63, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %48, %62, %47
  %.148 = phi i32 [ 2, %47 ], [ 0, %48 ], [ 1, %62 ], [ %.148.ph, %.thread.sink.split ]
  %64 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %64) #9
  call void @g_free(ptr noundef nonnull %16) #9
  ret i32 %.148
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wtap_get_all_compression_type_extensions_list() local_unnamed_addr #1

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @fileset_update_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #9
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = call i32 @fstat(i32 noundef %3, ptr noundef nonnull %2) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr @set.0, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %0, ptr noundef nonnull @fileset_find_by_path) #9
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %19, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %7, %10, %4
  %20 = tail call i32 @close(i32 noundef %3) #9
  br label %21

21:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fileset_find_by_path(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %1) #9
  ret i32 %4
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @fileset_update_dlg(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @fileset_dlg_begin_add_file(ptr noundef %0) #9
  %2 = load ptr, ptr @set.0, align 8
  %3 = tail call ptr @g_list_first(ptr noundef %2) #9
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.08, align 8
  tail call void @fileset_dlg_add_file(ptr noundef %4, ptr noundef %0) #9
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @fileset_dlg_end_add_file(ptr noundef %0) #9
  ret void
}

declare void @fileset_dlg_begin_add_file(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare void @fileset_dlg_add_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fileset_dlg_end_add_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @fileset_add_dir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %0) #9
  %8 = tail call ptr @get_dirname(ptr noundef %7) #9
  %9 = tail call ptr @g_string_new(ptr noundef %8) #9
  tail call void @g_free(ptr noundef %7) #9
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #9
  store ptr %11, ptr @set.1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  store i64 %14, ptr %12, align 8
  %20 = getelementptr i8, ptr %19, i64 %13
  store i8 47, ptr %20, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %12, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  br label %g_string_append_c_inline.exit

24:                                               ; preds = %2
  %25 = tail call ptr @g_string_insert_c(ptr noundef nonnull %9, i64 noundef -1, i8 noundef signext 47) #9
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %18, %24
  %26 = tail call i32 @fileset_filename_match_pattern(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %26, 0
  %27 = load ptr, ptr %9, align 8
  br i1 %.not, label %60, label %28

28:                                               ; preds = %g_string_append_c_inline.exit
  %29 = tail call ptr @g_dir_open(ptr noundef %27, i32 noundef 0, ptr noundef null) #9
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %62, label %.preheader

.preheader:                                       ; preds = %28
  %30 = tail call ptr @g_dir_read_name(ptr noundef nonnull %29) #9
  %.not2125 = icmp eq ptr %30, null
  br i1 %.not2125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %58
  %31 = phi ptr [ %59, %58 ], [ %30, %.preheader ]
  %32 = call ptr @get_basename(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %33 = call i32 @fileset_filename_match_pattern(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %fileset_is_file_in_set.exit.thread, label %35

fileset_is_file_in_set.exit.thread:               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %58

35:                                               ; preds = %.lr.ph
  %36 = call i32 @fileset_filename_match_pattern(ptr noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null)
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %fileset_is_file_in_set.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @g_strcmp0(ptr noundef %39, ptr noundef %40) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %fileset_is_file_in_set.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @g_strcmp0(ptr noundef %44, ptr noundef %45) #9
  %47 = icmp ne i32 %46, 0
  br label %fileset_is_file_in_set.exit

fileset_is_file_in_set.exit:                      ; preds = %35, %38, %43
  %.0.i = phi i1 [ true, %38 ], [ true, %35 ], [ %47, %43 ]
  %48 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %48) #9
  %49 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %49) #9
  %50 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %50) #9
  %51 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.0.i, label %58, label %52

52:                                               ; preds = %fileset_is_file_in_set.exit
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @get_basename(ptr noundef %0) #9
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %54) #10
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  call fastcc void @fileset_add_file(ptr noundef %53, ptr noundef nonnull %31, i32 noundef %57)
  br label %58

58:                                               ; preds = %fileset_is_file_in_set.exit.thread, %52, %fileset_is_file_in_set.exit
  %59 = call ptr @g_dir_read_name(ptr noundef nonnull %29) #9
  %.not21 = icmp eq ptr %59, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %58, %.preheader
  call void @g_dir_close(ptr noundef nonnull %29) #9
  br label %62

60:                                               ; preds = %g_string_append_c_inline.exit
  %61 = tail call ptr @get_basename(ptr noundef %0) #9
  tail call fastcc void @fileset_add_file(ptr noundef %27, ptr noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %28, %._crit_edge, %60
  %63 = call ptr @g_string_free(ptr noundef nonnull %9, i32 noundef 1) #9
  %64 = load ptr, ptr @set.0, align 8
  %65 = call ptr @g_list_sort(ptr noundef %64, ptr noundef nonnull @fileset_sort_compare) #9
  store ptr %65, ptr @set.0, align 8
  call void @fileset_dlg_begin_add_file(ptr noundef %1) #9
  %66 = load ptr, ptr @set.0, align 8
  %67 = call ptr @g_list_first(ptr noundef %66) #9
  %.not7.i = icmp eq ptr %67, null
  br i1 %.not7.i, label %fileset_update_dlg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %.08.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %68 = load ptr, ptr %.08.i, align 8
  call void @fileset_dlg_add_file(ptr noundef %68, ptr noundef %1) #9
  %69 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %fileset_update_dlg.exit, label %.lr.ph.i, !llvm.loop !6

fileset_update_dlg.exit:                          ; preds = %.lr.ph.i, %62
  call void @fileset_dlg_end_add_file(ptr noundef %1) #9
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @get_dirname(ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

declare ptr @get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fileset_add_file(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1) #9
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef 0, i32 noundef 0) #9
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %8 = call i32 @fstat(i32 noundef %6, ptr noundef nonnull %4) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #11
  %12 = tail call noalias ptr @g_strdup(ptr noundef %5) #9
  store ptr %12, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %1) #9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %2, ptr %22, align 8
  %23 = load ptr, ptr @set.0, align 8
  %24 = tail call ptr @g_list_append(ptr noundef %23, ptr noundef nonnull %11) #9
  store ptr %24, ptr @set.0, align 8
  br label %25

25:                                               ; preds = %10, %7
  %26 = tail call i32 @close(i32 noundef %6) #9
  br label %27

27:                                               ; preds = %25, %3
  tail call void @g_free(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @fileset_sort_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #10
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @fileset_get_dirname() local_unnamed_addr #6 {
  %1 = load ptr, ptr @set.1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @fileset_get_next() local_unnamed_addr #0 {
  %1 = load ptr, ptr @set.0, align 8
  %2 = tail call ptr @g_list_first(ptr noundef %1) #9
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %fileset_get_current.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %8
  %.0710.i = phi ptr [ %7, %8 ], [ %2, %0 ]
  %3 = load ptr, ptr %.0710.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %.not8.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %8, label %fileset_get_current.exit

8:                                                ; preds = %.lr.ph.i
  br i1 %.not.i, label %fileset_get_current.exit.thread, label %.lr.ph.i, !llvm.loop !8

fileset_get_current.exit:                         ; preds = %.lr.ph.i
  br i1 %.not.i, label %fileset_get_current.exit.thread, label %9

9:                                                ; preds = %fileset_get_current.exit
  %10 = load ptr, ptr %7, align 8
  br label %fileset_get_current.exit.thread

fileset_get_current.exit.thread:                  ; preds = %8, %0, %fileset_get_current.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %fileset_get_current.exit ], [ null, %0 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @fileset_get_previous() local_unnamed_addr #0 {
  %1 = load ptr, ptr @set.0, align 8
  %2 = tail call ptr @g_list_first(ptr noundef %1) #9
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %fileset_get_current.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %6
  %.0710.i = phi ptr [ %8, %6 ], [ %2, %0 ]
  %3 = load ptr, ptr %.0710.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %6, label %fileset_get_current.exit

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %fileset_get_current.exit.thread, label %.lr.ph.i, !llvm.loop !8

fileset_get_current.exit:                         ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %fileset_get_current.exit.thread, label %12

12:                                               ; preds = %fileset_get_current.exit
  %13 = load ptr, ptr %10, align 8
  br label %fileset_get_current.exit.thread

fileset_get_current.exit.thread:                  ; preds = %6, %0, %fileset_get_current.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %fileset_get_current.exit ], [ null, %0 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @fileset_delete() local_unnamed_addr #0 {
  %1 = load ptr, ptr @set.0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  tail call void @g_list_foreach(ptr noundef nonnull %1, ptr noundef nonnull @fileset_entry_delete, ptr noundef null) #9
  %3 = load ptr, ptr @set.0, align 8
  tail call void @g_list_free(ptr noundef %3) #9
  store ptr null, ptr @set.0, align 8
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr @set.1, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %5) #9
  store ptr null, ptr @set.1, align 8
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fileset_entry_delete(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3) #9
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #9
  store ptr null, ptr %4, align 8
  tail call void @g_free(ptr noundef nonnull %0) #9
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
