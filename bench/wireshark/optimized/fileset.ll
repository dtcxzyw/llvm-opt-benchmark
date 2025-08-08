; ModuleID = 'bench/wireshark/original/fileset.ll'
source_filename = "bench/wireshark/original/fileset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"(?P<prefix>.*)_\\d{5}_(?P<time>\\d{14})$\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"(?P<prefix>.*)_(?P<time>\\d{14})_\\d{5}$\00", align 1
@fileset_filename_match_pattern.regex = internal unnamed_addr global ptr null, align 8
@fileset_filename_match_pattern.regex2 = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fileset.c\00", align 1
@__func__.fileset_filename_match_pattern = private unnamed_addr constant [31 x i8] c"fileset_filename_match_pattern\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"failed to compile regex: %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@set.0 = internal unnamed_addr global ptr null, align 8
@set.1 = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @fileset_filename_match_pattern(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @fileset_filename_match_pattern.regex, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %11 = call ptr @g_regex_new(ptr noundef nonnull @.str, i32 noundef 8208, i32 noundef 16, ptr noundef nonnull %5)
  store ptr %11, ptr @fileset_filename_match_pattern.regex, align 8
  %12 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 80, ptr noundef nonnull @__func__.fileset_filename_match_pattern, ptr noundef nonnull @.str.4, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @g_error_free(ptr noundef %16)
  store ptr null, ptr @fileset_filename_match_pattern.regex, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

.critedge:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %.critedge, %4
  %18 = load ptr, ptr @fileset_filename_match_pattern.regex2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %21 = call ptr @g_regex_new(ptr noundef nonnull @.str.1, i32 noundef 8208, i32 noundef 16, ptr noundef nonnull %6)
  store ptr %21, ptr @fileset_filename_match_pattern.regex2, align 8
  %22 = load ptr, ptr %6, align 8
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %.critedge72, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef nonnull @.str.3, i64 noundef 93, ptr noundef nonnull @__func__.fileset_filename_match_pattern, ptr noundef nonnull @.str.4, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  call void @g_error_free(ptr noundef %26)
  store ptr null, ptr @fileset_filename_match_pattern.regex2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

.critedge72:                                      ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %.critedge72, %17
  %28 = call noalias ptr @g_path_get_basename(ptr noundef %0)
  %29 = call ptr @strrchr(ptr noundef %28, i32 noundef 46) #9
  %.not60 = icmp eq ptr %29, null
  br i1 %.not60, label %43, label %30

30:                                               ; preds = %27
  store i8 0, ptr %29, align 1
  %31 = call ptr @wtap_get_all_compression_type_extensions_list()
  %32 = getelementptr i8, ptr %29, i64 1
  %33 = call noalias ptr @g_ascii_strdown(ptr noundef %32, i64 noundef -1)
  %.not6174 = icmp eq ptr %31, null
  br i1 %.not6174, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %40
  %.075 = phi ptr [ %42, %40 ], [ %31, %30 ]
  %34 = load ptr, ptr %.075, align 8
  %35 = call i32 @g_strcmp0(ptr noundef %33, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = call ptr @strrchr(ptr noundef %28, i32 noundef 46) #9
  %.not62 = icmp eq ptr %38, null
  br i1 %.not62, label %.loopexit, label %39

39:                                               ; preds = %37
  store i8 0, ptr %38, align 1
  br label %.loopexit

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not61 = icmp eq ptr %42, null
  br i1 %.not61, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %40, %30, %37, %39
  %.043 = phi ptr [ %38, %39 ], [ null, %37 ], [ %29, %30 ], [ %29, %40 ]
  call void @g_free(ptr noundef %33)
  call void @g_slist_free(ptr noundef %31)
  br label %46

43:                                               ; preds = %27
  %44 = call i64 @strlen(ptr noundef %28) #9
  %45 = getelementptr i8, ptr %28, i64 %44
  br label %46

46:                                               ; preds = %43, %.loopexit
  %.144 = phi ptr [ %.043, %.loopexit ], [ %45, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load ptr, ptr @fileset_filename_match_pattern.regex, align 8
  %48 = call i32 @g_regex_match(ptr noundef %47, ptr noundef %28, i32 noundef 0, ptr noundef nonnull %7)
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @g_match_info_matches(ptr noundef %49)
  %.not63 = icmp eq i32 %50, 0
  br i1 %.not63, label %60, label %51

51:                                               ; preds = %46
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %55, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @g_match_info_fetch_named(ptr noundef %53, ptr noundef nonnull @.str.5)
  store ptr %54, ptr %1, align 8
  br label %55

55:                                               ; preds = %52, %51
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %59, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @g_match_info_fetch_named(ptr noundef %57, ptr noundef nonnull @.str.6)
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %56, %55
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %.thread, label %.thread.sink.split

60:                                               ; preds = %46
  %61 = load ptr, ptr %7, align 8
  call void @g_match_info_free(ptr noundef %61)
  %62 = load ptr, ptr @fileset_filename_match_pattern.regex2, align 8
  %63 = call i32 @g_regex_match(ptr noundef %62, ptr noundef %28, i32 noundef 0, ptr noundef nonnull %7)
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @g_match_info_matches(ptr noundef %64)
  %.not67 = icmp eq i32 %65, 0
  br i1 %.not67, label %.thread, label %66

66:                                               ; preds = %60
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %70, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @g_match_info_fetch_named(ptr noundef %68, ptr noundef nonnull @.str.5)
  store ptr %69, ptr %1, align 8
  br label %70

70:                                               ; preds = %67, %66
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %74, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @g_match_info_fetch_named(ptr noundef %72, ptr noundef nonnull @.str.6)
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %71, %70
  %.not70 = icmp eq ptr %2, null
  br i1 %.not70, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %74, %59
  %.148.ph = phi i32 [ 2, %59 ], [ 1, %74 ]
  %75 = call noalias ptr @g_strdup(ptr noundef %.144)
  store ptr %75, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %60, %74, %59
  %.148 = phi i32 [ 2, %59 ], [ 0, %60 ], [ 1, %74 ], [ %.148.ph, %.thread.sink.split ]
  %76 = load ptr, ptr %7, align 8
  call void @g_match_info_free(ptr noundef %76)
  call void @g_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

77:                                               ; preds = %23, %13, %.thread
  %.2 = phi i32 [ %.148, %.thread ], [ 0, %23 ], [ 0, %13 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_compression_type_extensions_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fileset_update_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = call i32 @fstat(i32 noundef %3, ptr noundef nonnull %2) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr @set.0, align 8
  %9 = tail call ptr @g_list_find_custom(ptr noundef %8, ptr noundef %0, ptr noundef nonnull @fileset_find_by_path)
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
  %20 = tail call i32 @close(i32 noundef %3)
  br label %21

21:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileset_find_by_path(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fileset_update_dlg(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @fileset_dlg_begin_add_file(ptr noundef %0)
  %2 = load ptr, ptr @set.0, align 8
  %3 = tail call ptr @g_list_first(ptr noundef %2)
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.08, align 8
  tail call void @fileset_dlg_add_file(ptr noundef %4, ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @fileset_dlg_end_add_file(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @fileset_dlg_begin_add_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fileset_dlg_add_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fileset_dlg_end_add_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fileset_add_dir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %8 = tail call ptr @get_dirname(ptr noundef %7)
  %9 = tail call ptr @g_string_new(ptr noundef %8)
  tail call void @g_free(ptr noundef %7)
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10)
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
  %25 = tail call ptr @g_string_insert_c(ptr noundef %9, i64 noundef -1, i8 noundef signext 47)
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %18, %24
  %26 = tail call i32 @fileset_filename_match_pattern(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %26, 0
  %27 = load ptr, ptr %9, align 8
  br i1 %.not, label %50, label %28

28:                                               ; preds = %g_string_append_c_inline.exit
  %29 = tail call ptr @g_dir_open(ptr noundef %27, i32 noundef 0, ptr noundef null)
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %52, label %.preheader

.preheader:                                       ; preds = %28
  %30 = tail call ptr @g_dir_read_name(ptr noundef nonnull %29)
  %.not2125 = icmp eq ptr %30, null
  br i1 %.not2125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %48
  %31 = phi ptr [ %49, %48 ], [ %30, %.preheader ]
  %32 = call ptr @get_basename(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = call i32 @fileset_filename_match_pattern(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %fileset_is_file_in_set.exit.thread, label %35

fileset_is_file_in_set.exit.thread:               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

35:                                               ; preds = %.lr.ph
  %36 = call i32 @fileset_filename_match_pattern(ptr noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null)
  %37 = icmp eq i32 %33, %36
  %.pre.i = load ptr, ptr %3, align 8
  %.pre8.i = load ptr, ptr %4, align 8
  br i1 %37, label %38, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre9.i = load ptr, ptr %5, align 8
  %.pre11.i = load ptr, ptr %6, align 8
  br label %.critedge

38:                                               ; preds = %35
  %39 = call i32 @g_strcmp0(ptr noundef %.pre.i, ptr noundef %.pre8.i)
  %40 = icmp eq i32 %39, 0
  %.pre10.i = load ptr, ptr %5, align 8
  %.pre12.i = load ptr, ptr %6, align 8
  br i1 %40, label %fileset_is_file_in_set.exit, label %.critedge

fileset_is_file_in_set.exit:                      ; preds = %38
  %41 = call i32 @g_strcmp0(ptr noundef %.pre10.i, ptr noundef %.pre12.i)
  %42 = icmp eq i32 %41, 0
  call void @g_free(ptr noundef %.pre.i)
  call void @g_free(ptr noundef %.pre8.i)
  call void @g_free(ptr noundef %.pre10.i)
  call void @g_free(ptr noundef %.pre12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %42, label %43, label %48

43:                                               ; preds = %fileset_is_file_in_set.exit
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @get_basename(ptr noundef %0)
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef %45) #9
  %47 = icmp eq i32 %46, 0
  call fastcc void @fileset_add_file(ptr noundef %44, ptr noundef nonnull %31, i1 noundef zeroext %47)
  br label %48

.critedge:                                        ; preds = %._crit_edge.i, %38
  %.ph = phi ptr [ %.pre11.i, %._crit_edge.i ], [ %.pre12.i, %38 ]
  %.ph24 = phi ptr [ %.pre9.i, %._crit_edge.i ], [ %.pre10.i, %38 ]
  call void @g_free(ptr noundef %.pre.i)
  call void @g_free(ptr noundef %.pre8.i)
  call void @g_free(ptr noundef %.ph24)
  call void @g_free(ptr noundef %.ph)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %.critedge, %fileset_is_file_in_set.exit.thread, %43, %fileset_is_file_in_set.exit
  %49 = call ptr @g_dir_read_name(ptr noundef nonnull %29)
  %.not21 = icmp eq ptr %49, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %48, %.preheader
  call void @g_dir_close(ptr noundef nonnull %29)
  br label %52

50:                                               ; preds = %g_string_append_c_inline.exit
  %51 = tail call ptr @get_basename(ptr noundef %0)
  tail call fastcc void @fileset_add_file(ptr noundef %27, ptr noundef %51, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %28, %._crit_edge, %50
  %53 = call ptr @g_string_free(ptr noundef %9, i32 noundef 1)
  %54 = load ptr, ptr @set.0, align 8
  %55 = call ptr @g_list_sort(ptr noundef %54, ptr noundef nonnull @fileset_sort_compare)
  store ptr %55, ptr @set.0, align 8
  call void @fileset_dlg_begin_add_file(ptr noundef %1)
  %56 = load ptr, ptr @set.0, align 8
  %57 = call ptr @g_list_first(ptr noundef %56)
  %.not7.i = icmp eq ptr %57, null
  br i1 %.not7.i, label %fileset_update_dlg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.08.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %58 = load ptr, ptr %.08.i, align 8
  call void @fileset_dlg_add_file(ptr noundef %58, ptr noundef %1)
  %59 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %fileset_update_dlg.exit, label %.lr.ph.i, !llvm.loop !8

fileset_update_dlg.exit:                          ; preds = %.lr.ph.i, %52
  call void @fileset_dlg_end_add_file(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_dirname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @fileset_add_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1)
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %28, label %8

8:                                                ; preds = %3
  %9 = call i32 @fstat(i32 noundef %7, ptr noundef nonnull %4) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #11
  %13 = tail call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %13, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 %5, ptr %23, align 8
  %24 = load ptr, ptr @set.0, align 8
  %25 = tail call ptr @g_list_append(ptr noundef %24, ptr noundef %12)
  store ptr %25, ptr @set.0, align 8
  br label %26

26:                                               ; preds = %11, %8
  %27 = tail call i32 @close(i32 noundef %7)
  br label %28

28:                                               ; preds = %26, %3
  tail call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @fileset_sort_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %4, ptr noundef %6) #9
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @fileset_get_dirname() local_unnamed_addr #6 {
  %1 = load ptr, ptr @set.1, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @fileset_get_next() local_unnamed_addr #0 {
  %1 = load ptr, ptr @set.0, align 8
  %2 = tail call ptr @g_list_first(ptr noundef %1)
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %fileset_get_current.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %10
  %.079.i = phi ptr [ %8, %10 ], [ %2, %0 ]
  %3 = load ptr, ptr %.079.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %6, label %fileset_get_current.exit, label %10

10:                                               ; preds = %.lr.ph.i
  br i1 %9, label %fileset_get_current.exit.thread, label %.lr.ph.i, !llvm.loop !12

fileset_get_current.exit:                         ; preds = %.lr.ph.i
  br i1 %9, label %fileset_get_current.exit.thread, label %11

11:                                               ; preds = %fileset_get_current.exit
  %12 = load ptr, ptr %8, align 8
  br label %fileset_get_current.exit.thread

fileset_get_current.exit.thread:                  ; preds = %10, %0, %fileset_get_current.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %fileset_get_current.exit ], [ null, %0 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @fileset_get_previous() local_unnamed_addr #0 {
  %1 = load ptr, ptr @set.0, align 8
  %2 = tail call ptr @g_list_first(ptr noundef %1)
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %fileset_get_current.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %7
  %.079.i = phi ptr [ %9, %7 ], [ %2, %0 ]
  %3 = load ptr, ptr %.079.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %fileset_get_current.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %fileset_get_current.exit.thread, label %.lr.ph.i, !llvm.loop !12

fileset_get_current.exit:                         ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %fileset_get_current.exit.thread, label %13

13:                                               ; preds = %fileset_get_current.exit
  %14 = load ptr, ptr %11, align 8
  br label %fileset_get_current.exit.thread

fileset_get_current.exit.thread:                  ; preds = %7, %0, %fileset_get_current.exit, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %fileset_get_current.exit ], [ null, %0 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fileset_delete() local_unnamed_addr #0 {
  %1 = load ptr, ptr @set.0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  tail call void @g_list_foreach(ptr noundef nonnull %1, ptr noundef nonnull @fileset_entry_delete, ptr noundef null)
  %3 = load ptr, ptr @set.0, align 8
  tail call void @g_list_free(ptr noundef %3)
  store ptr null, ptr @set.0, align 8
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr @set.1, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %5)
  store ptr null, ptr @set.1, align 8
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fileset_entry_delete(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  store ptr null, ptr %4, align 8
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
