target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.archive_match = type { %struct.archive, i32, i32, %struct.match_list, %struct.match_list, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, %struct.archive_rb_tree, %struct.entry_list, %struct.id_array, %struct.id_array, %struct.match_list, %struct.match_list }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_rb_tree = type { ptr, ptr }
%struct.entry_list = type { ptr, ptr, i32 }
%struct.id_array = type { i64, i64, ptr }
%struct.match_list = type { ptr, ptr, i32, i32, ptr, i32 }
%struct.match = type { ptr, i32, %struct.archive_mstring }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.match_file = type { %struct.archive_rb_node, ptr, %struct.archive_mstring, i32, i64, i64, i64, i64 }
%struct.archive_rb_node = type { [2 x ptr], i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@rb_ops_mbs = internal constant %struct.archive_rb_tree_ops { ptr @cmp_node_mbs, ptr @cmp_key_mbs }, align 8
@.str = private unnamed_addr constant [19 x i8] c"archive_match_free\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"archive_match_excluded_ae\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"entry is NULL\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"archive_match_exclude_pattern\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"pattern is empty\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"archive_match_exclude_pattern_w\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"archive_match_exclude_pattern_from_file\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"archive_match_exclude_pattern_from_file_w\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"archive_match_include_pattern\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"archive_match_include_pattern_w\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"archive_match_include_pattern_from_file\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"archive_match_include_pattern_from_file_w\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"archive_match_path_excluded\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"archive_match_set_inclusion_recursion\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"archive_match_unmatched_inclusions\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"archive_match_unmatched_inclusions_next\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"archive_match_unmatched_inclusions_next_w\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"archive_match_include_time\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"archive_match_include_date\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"archive_match_include_date_w\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"archive_match_include_file_time\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"archive_match_include_file_time_w\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"archive_match_time_include_entry\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"archive_match_exclude_entry\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"archive_match_time_excluded_ae\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"archive_match_include_uid\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"archive_match_include_gid\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"archive_match_include_uname\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"archive_match_include_uname_w\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"archive_match_include_gname\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"archive_match_include_gname_w\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"archive_match_id_excluded_ae\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Invalid time flag\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"No time flag\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Invalid comparison flag\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"No comparison flag\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"date is empty\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"invalid date string\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Failed to convert WCS to MBS\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"pathname is empty\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Failed to stat()\00", align 1
@rb_ops_wcs = internal constant %struct.archive_rb_tree_ops { ptr @cmp_node_wcs, ptr @cmp_key_wcs }, align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"pathname is NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_match_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 504) #8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %33

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_match, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 0
  store i32 212668873, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_match, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.archive, ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_match, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.archive_match, ptr %16, i32 0, i32 4
  call void @match_list_init(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.archive_match, ptr %18, i32 0, i32 3
  call void @match_list_init(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 18
  call void @__archive_rb_tree_init(ptr noundef %21, ptr noundef @rb_ops_mbs)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.archive_match, ptr %22, i32 0, i32 19
  call void @entry_list_init(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.archive_match, ptr %24, i32 0, i32 22
  call void @match_list_init(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.archive_match, ptr %26, i32 0, i32 23
  call void @match_list_init(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.archive_match, ptr %28, i32 0, i32 5
  %30 = call i64 @time(ptr noundef %29) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.archive_match, ptr %31, i32 0, i32 0
  store ptr %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %7, %6
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @match_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.match_list, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.match_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.match_list, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.match_list, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  ret void
}

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @entry_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.entry_list, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.entry_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.entry_list, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.entry_list, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 65535, ptr noundef @.str)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  br label %38

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_match, ptr %19, i32 0, i32 4
  call void @match_list_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_match, ptr %21, i32 0, i32 3
  call void @match_list_free(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_match, ptr %23, i32 0, i32 19
  call void @entry_list_free(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_match, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.id_array, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_match, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds %struct.id_array, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.archive_match, ptr %33, i32 0, i32 22
  call void @match_list_free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_match, ptr %35, i32 0, i32 23
  call void @match_list_free(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #9
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %17, %15, %8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @match_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.match_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.match, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.match, ptr %16, i32 0, i32 2
  call void @archive_mstring_clean(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #9
  br label %8, !llvm.loop !5

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entry_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.entry_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.match_file, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.match_file, ptr %16, i32 0, i32 2
  call void @archive_mstring_clean(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #9
  br label %8, !llvm.loop !7

19:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.1)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %66

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.archive_match, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 22, ptr noundef @.str.2)
  store i32 -25, ptr %3, align 4
  br label %66

23:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.archive_match, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @archive_entry_pathname(ptr noundef %31)
  %33 = call i32 @path_excluded(ptr noundef %30, i32 noundef 1, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %3, align 4
  br label %66

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.archive_match, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @time_excluded(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %3, align 4
  br label %66

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.archive_match, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @owner_excluded(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %60, %54
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %51, %36, %20, %14
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @path_excluded(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %125

14:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.archive_match, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.match_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %51, %14
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.match, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @match_path_inclusion(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %4, align 4
  br label %125

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_match, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.match_list, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.match, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %39, %27, %22
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.match, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  br label %19, !llvm.loop !8

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.archive_match, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.match_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %74, %55
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @match_path_exclusion(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %4, align 4
  br label %125

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.match, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  br label %60, !llvm.loop !9

78:                                               ; preds = %60
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %125

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.archive_match, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.match_list, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %113, %82
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.match, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @match_path_inclusion(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  store i32 %100, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load i32, ptr %10, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %4, align 4
  br label %125

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.match, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  store i32 0, ptr %4, align 4
  br label %125

112:                                              ; preds = %95, %90
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.match, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %8, align 8
  br label %87, !llvm.loop !10

117:                                              ; preds = %87
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.archive_match, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.match_list, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 1, ptr %4, align 4
  br label %125

124:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %124, %123, %107, %105, %81, %71, %37, %13
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare ptr @archive_entry_pathname(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @time_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_match, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @archive_entry_ctime_is_set(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @archive_entry_ctime(ptr noundef %19)
  store i64 %20, ptr %8, align 8
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @archive_entry_mtime(ptr noundef %22)
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_match, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %398

31:                                               ; preds = %24
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.archive_match, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @archive_entry_ctime_is_set(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @archive_entry_ctime_nsec(ptr noundef %42)
  store i64 %43, ptr %9, align 8
  br label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @archive_entry_mtime_nsec(ptr noundef %45)
  store i64 %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_match, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %398

54:                                               ; preds = %47
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_match, ptr %56, i32 0, i32 11
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.archive_match, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %398

67:                                               ; preds = %60, %54
  br label %68

68:                                               ; preds = %67, %31
  br label %69

69:                                               ; preds = %68, %2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.archive_match, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %129

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @archive_entry_ctime_is_set(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = call i64 @archive_entry_ctime(ptr noundef %79)
  store i64 %80, ptr %8, align 8
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = call i64 @archive_entry_mtime(ptr noundef %82)
  store i64 %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.archive_match, ptr %86, i32 0, i32 16
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  br label %398

91:                                               ; preds = %84
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.archive_match, ptr %93, i32 0, i32 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %92, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @archive_entry_ctime_is_set(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = call i64 @archive_entry_ctime_nsec(ptr noundef %102)
  store i64 %103, ptr %9, align 8
  br label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8
  %106 = call i64 @archive_entry_mtime_nsec(ptr noundef %105)
  store i64 %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i64, ptr %9, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.archive_match, ptr %109, i32 0, i32 17
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  br label %398

114:                                              ; preds = %107
  %115 = load i64, ptr %9, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.archive_match, ptr %116, i32 0, i32 17
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.archive_match, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 1, ptr %3, align 4
  br label %398

127:                                              ; preds = %120, %114
  br label %128

128:                                              ; preds = %127, %91
  br label %129

129:                                              ; preds = %128, %69
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.archive_match, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %173

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = call i64 @archive_entry_mtime(ptr noundef %135)
  store i64 %136, ptr %8, align 8
  %137 = load i64, ptr %8, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.archive_match, ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 1, ptr %3, align 4
  br label %398

143:                                              ; preds = %134
  %144 = load i64, ptr %8, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.archive_match, ptr %145, i32 0, i32 7
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %144, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = call i64 @archive_entry_mtime_nsec(ptr noundef %150)
  store i64 %151, ptr %9, align 8
  %152 = load i64, ptr %9, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.archive_match, ptr %153, i32 0, i32 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 1, ptr %3, align 4
  br label %398

158:                                              ; preds = %149
  %159 = load i64, ptr %9, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.archive_match, ptr %160, i32 0, i32 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %159, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.archive_match, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 16
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 1, ptr %3, align 4
  br label %398

171:                                              ; preds = %164, %158
  br label %172

172:                                              ; preds = %171, %143
  br label %173

173:                                              ; preds = %172, %129
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.archive_match, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %217

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = call i64 @archive_entry_mtime(ptr noundef %179)
  store i64 %180, ptr %8, align 8
  %181 = load i64, ptr %8, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.archive_match, ptr %182, i32 0, i32 13
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 1, ptr %3, align 4
  br label %398

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8
  %189 = call i64 @archive_entry_mtime_nsec(ptr noundef %188)
  store i64 %189, ptr %9, align 8
  %190 = load i64, ptr %8, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.archive_match, ptr %191, i32 0, i32 13
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %190, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %187
  %196 = load i64, ptr %9, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.archive_match, ptr %197, i32 0, i32 14
  %199 = load i64, ptr %198, align 8
  %200 = icmp sgt i64 %196, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 1, ptr %3, align 4
  br label %398

202:                                              ; preds = %195
  %203 = load i64, ptr %9, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.archive_match, ptr %204, i32 0, i32 14
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %203, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.archive_match, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 16
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 1, ptr %3, align 4
  br label %398

215:                                              ; preds = %208, %202
  br label %216

216:                                              ; preds = %215, %187
  br label %217

217:                                              ; preds = %216, %173
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.archive_match, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds %struct.entry_list, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 0, ptr %3, align 4
  br label %398

224:                                              ; preds = %217
  %225 = load ptr, ptr %5, align 8
  %226 = call ptr @archive_entry_pathname(ptr noundef %225)
  store ptr %226, ptr %7, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.archive_match, ptr %227, i32 0, i32 18
  %229 = getelementptr inbounds %struct.archive_rb_tree, ptr %228, i32 0, i32 1
  store ptr @rb_ops_mbs, ptr %229, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  store i32 0, ptr %3, align 4
  br label %398

233:                                              ; preds = %224
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.archive_match, ptr %234, i32 0, i32 18
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @__archive_rb_tree_find_node(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %6, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store i32 0, ptr %3, align 4
  br label %398

241:                                              ; preds = %233
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.match_file, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 512
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %319

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8
  %249 = call i64 @archive_entry_ctime(ptr noundef %248)
  store i64 %249, ptr %8, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.match_file, ptr %250, i32 0, i32 6
  %252 = load i64, ptr %251, align 8
  %253 = load i64, ptr %8, align 8
  %254 = icmp sgt i64 %252, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %247
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.match_file, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 1, ptr %3, align 4
  br label %398

262:                                              ; preds = %255
  br label %318

263:                                              ; preds = %247
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.match_file, ptr %264, i32 0, i32 6
  %266 = load i64, ptr %265, align 8
  %267 = load i64, ptr %8, align 8
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %263
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.match_file, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store i32 1, ptr %3, align 4
  br label %398

276:                                              ; preds = %269
  br label %317

277:                                              ; preds = %263
  %278 = load ptr, ptr %5, align 8
  %279 = call i64 @archive_entry_ctime_nsec(ptr noundef %278)
  store i64 %279, ptr %9, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.match_file, ptr %280, i32 0, i32 7
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %9, align 8
  %284 = icmp sgt i64 %282, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %277
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.match_file, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 2
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i32 1, ptr %3, align 4
  br label %398

292:                                              ; preds = %285
  br label %316

293:                                              ; preds = %277
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.match_file, ptr %294, i32 0, i32 7
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %9, align 8
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %293
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.match_file, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 1
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 1, ptr %3, align 4
  br label %398

306:                                              ; preds = %299
  br label %315

307:                                              ; preds = %293
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.match_file, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 16
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store i32 1, ptr %3, align 4
  br label %398

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314, %306
  br label %316

316:                                              ; preds = %315, %292
  br label %317

317:                                              ; preds = %316, %276
  br label %318

318:                                              ; preds = %317, %262
  br label %319

319:                                              ; preds = %318, %241
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.match_file, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, 256
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %397

325:                                              ; preds = %319
  %326 = load ptr, ptr %5, align 8
  %327 = call i64 @archive_entry_mtime(ptr noundef %326)
  store i64 %327, ptr %8, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.match_file, ptr %328, i32 0, i32 4
  %330 = load i64, ptr %329, align 8
  %331 = load i64, ptr %8, align 8
  %332 = icmp sgt i64 %330, %331
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.match_file, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 2
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  store i32 1, ptr %3, align 4
  br label %398

340:                                              ; preds = %333
  br label %396

341:                                              ; preds = %325
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.match_file, ptr %342, i32 0, i32 4
  %344 = load i64, ptr %343, align 8
  %345 = load i64, ptr %8, align 8
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %347, label %355

347:                                              ; preds = %341
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.match_file, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  store i32 1, ptr %3, align 4
  br label %398

354:                                              ; preds = %347
  br label %395

355:                                              ; preds = %341
  %356 = load ptr, ptr %5, align 8
  %357 = call i64 @archive_entry_mtime_nsec(ptr noundef %356)
  store i64 %357, ptr %9, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.match_file, ptr %358, i32 0, i32 5
  %360 = load i64, ptr %359, align 8
  %361 = load i64, ptr %9, align 8
  %362 = icmp sgt i64 %360, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.match_file, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 2
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  store i32 1, ptr %3, align 4
  br label %398

370:                                              ; preds = %363
  br label %394

371:                                              ; preds = %355
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.match_file, ptr %372, i32 0, i32 5
  %374 = load i64, ptr %373, align 8
  %375 = load i64, ptr %9, align 8
  %376 = icmp slt i64 %374, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %371
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.match_file, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 1
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  store i32 1, ptr %3, align 4
  br label %398

384:                                              ; preds = %377
  br label %393

385:                                              ; preds = %371
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.match_file, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 16
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  store i32 1, ptr %3, align 4
  br label %398

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %392, %384
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394, %354
  br label %396

396:                                              ; preds = %395, %340
  br label %397

397:                                              ; preds = %396, %319
  store i32 0, ptr %3, align 4
  br label %398

398:                                              ; preds = %397, %391, %383, %369, %353, %339, %313, %305, %291, %275, %261, %240, %232, %223, %214, %201, %186, %170, %157, %142, %126, %113, %90, %66, %53, %30
  %399 = load i32, ptr %3, align 4
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal i32 @owner_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_match, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds %struct.id_array, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_match, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @archive_entry_uid(ptr noundef %15)
  %17 = call i32 @match_owner_id(ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %83

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_match, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds %struct.id_array, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_match, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @archive_entry_gid(ptr noundef %30)
  %32 = call i32 @match_owner_id(ptr noundef %29, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %83

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.archive_match, ptr %37, i32 0, i32 22
  %39 = getelementptr inbounds %struct.match_list, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.archive_match, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @archive_entry_uname(ptr noundef %46)
  %48 = call i32 @match_owner_name_mbs(ptr noundef %43, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %83

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %83

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.archive_match, ptr %60, i32 0, i32 23
  %62 = getelementptr inbounds %struct.match_list, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.archive_match, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @archive_entry_gname(ptr noundef %69)
  %71 = call i32 @match_owner_name_mbs(ptr noundef %66, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %83

75:                                               ; preds = %65
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %3, align 4
  br label %83

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %78, %74, %55, %51, %34, %19
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.3)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %38

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.archive_match, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 22, ptr noundef @.str.4)
  store i32 -25, ptr %3, align 4
  br label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.archive_match, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @add_pattern_mbs(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %3, align 4
  br label %38

37:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %35, %25, %14
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @add_pattern_mbs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @error_nomem(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %29, %21, %16
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.match, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i32 @archive_mstring_copy_mbs_len(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  call void @match_list_add(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_match, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %32, %13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.5)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %37

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.archive_match, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 22, ptr noundef @.str.4)
  store i32 -25, ptr %3, align 4
  br label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.archive_match, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @add_pattern_wcs(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %3, align 4
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %34, %24, %14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @add_pattern_wcs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @error_nomem(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @wcslen(ptr noundef %17) #10
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %28, %21, %16
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.match, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call i32 @archive_mstring_copy_wcs_len(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  call void @match_list_add(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.archive_match, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %31, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.6)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %4, align 4
  br label %25

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @add_pattern_from_file(ptr noundef %19, ptr noundef %21, i32 noundef 1, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @add_pattern_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.archive_string, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %23 = call ptr @archive_read_new()
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.archive_match, ptr %27, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef 12, ptr noundef @.str.32)
  store i32 -30, ptr %6, align 4
  br label %197

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @archive_read_support_format_raw(ptr noundef %30)
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @archive_read_support_format_empty(ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.archive_match, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %12, align 8
  call void @archive_copy_error(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @archive_read_free(ptr noundef %40)
  %42 = load i32, ptr %18, align 4
  store i32 %42, ptr %6, align 4
  br label %197

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @archive_read_open_filename(ptr noundef %47, ptr noundef %48, i64 noundef 10240)
  store i32 %49, ptr %18, align 4
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @archive_read_open_filename_w(ptr noundef %51, ptr noundef %52, i64 noundef 10240)
  store i32 %53, ptr %18, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %18, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.archive_match, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %12, align 8
  call void @archive_copy_error(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @archive_read_free(ptr noundef %61)
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %6, align 4
  br label %197

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @archive_read_next_header(ptr noundef %65, ptr noundef %13)
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @archive_read_free(ptr noundef %70)
  %72 = load i32, ptr %18, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %197

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.archive_match, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %12, align 8
  call void @archive_copy_error(ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %18, align 4
  store i32 %79, ptr %6, align 4
  br label %197

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 0
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 2
  store i64 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %163, %85
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @archive_read_data_block(ptr noundef %87, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %88, ptr %18, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %164

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %19, align 8
  br label %92

92:                                               ; preds = %162, %90
  %93 = load i64, ptr %16, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %163

95:                                               ; preds = %92
  %96 = load ptr, ptr %19, align 8
  store ptr %96, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %97

97:                                               ; preds = %123, %95
  %98 = load i64, ptr %21, align 8
  %99 = load i64, ptr %16, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %22, align 4
  br label %128

110:                                              ; preds = %104
  br label %123

111:                                              ; preds = %101
  %112 = load ptr, ptr %19, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 13
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %19, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %111
  store i32 1, ptr %22, align 4
  br label %128

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %110
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %19, align 8
  %126 = load i64, ptr %21, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %21, align 8
  br label %97, !llvm.loop !11

128:                                              ; preds = %121, %109, %97
  %129 = load i32, ptr %22, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %20, align 8
  %133 = load i64, ptr %21, align 8
  %134 = call ptr @archive_strncat(ptr noundef %14, ptr noundef %132, i64 noundef %133)
  br label %163

135:                                              ; preds = %128
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %19, align 8
  %138 = load i64, ptr %21, align 8
  %139 = add i64 %138, 1
  %140 = load i64, ptr %16, align 8
  %141 = sub i64 %140, %139
  store i64 %141, ptr %16, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = load i64, ptr %21, align 8
  %144 = call ptr @archive_strncat(ptr noundef %14, ptr noundef %142, i64 noundef %143)
  %145 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %135
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @add_pattern_mbs(ptr noundef %149, ptr noundef %150, ptr noundef %152)
  store i32 %153, ptr %18, align 4
  %154 = load i32, ptr %18, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @archive_read_free(ptr noundef %157)
  call void @archive_string_free(ptr noundef %14)
  %159 = load i32, ptr %18, align 4
  store i32 %159, ptr %6, align 4
  br label %197

160:                                              ; preds = %148
  %161 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 1
  store i64 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %160, %135
  br label %92, !llvm.loop !12

163:                                              ; preds = %131, %92
  br label %86, !llvm.loop !13

164:                                              ; preds = %86
  %165 = load i32, ptr %18, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.archive_match, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %12, align 8
  call void @archive_copy_error(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %12, align 8
  %172 = call i32 @archive_read_free(ptr noundef %171)
  call void @archive_string_free(ptr noundef %14)
  %173 = load i32, ptr %18, align 4
  store i32 %173, ptr %6, align 4
  br label %197

174:                                              ; preds = %164
  %175 = load i32, ptr %18, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = icmp ugt i64 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @add_pattern_mbs(ptr noundef %182, ptr noundef %183, ptr noundef %185)
  store i32 %186, ptr %18, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 @archive_read_free(ptr noundef %190)
  call void @archive_string_free(ptr noundef %14)
  %192 = load i32, ptr %18, align 4
  store i32 %192, ptr %6, align 4
  br label %197

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %177, %174
  %195 = load ptr, ptr %12, align 8
  %196 = call i32 @archive_read_free(ptr noundef %195)
  call void @archive_string_free(ptr noundef %14)
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %194, %189, %167, %156, %75, %74, %57, %36, %26
  %198 = load i32, ptr %6, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern_from_file_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.7)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %4, align 4
  br label %25

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @add_pattern_from_file(ptr noundef %19, ptr noundef %21, i32 noundef 0, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.8)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %38

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.archive_match, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 22, ptr noundef @.str.4)
  store i32 -25, ptr %3, align 4
  br label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.archive_match, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @add_pattern_mbs(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %3, align 4
  br label %38

37:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %35, %25, %14
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.9)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %37

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.archive_match, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 22, ptr noundef @.str.4)
  store i32 -25, ptr %3, align 4
  br label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.archive_match, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @add_pattern_wcs(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %3, align 4
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %34, %24, %14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.10)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %4, align 4
  br label %25

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @add_pattern_from_file(ptr noundef %19, ptr noundef %21, i32 noundef 1, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern_from_file_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %4, align 4
  br label %25

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @add_pattern_from_file(ptr noundef %19, ptr noundef %21, i32 noundef 0, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_path_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.12)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %3, align 4
  br label %34

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 22, ptr noundef @.str.2)
  store i32 -25, ptr %3, align 4
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.archive_match, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @archive_entry_pathname(ptr noundef %31)
  %33 = call i32 @path_excluded(ptr noundef %30, i32 noundef 1, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %29, %28, %19, %13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_set_inclusion_recursion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.13)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %3, align 4
  br label %20

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_match, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_path_unmatched_inclusions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @__archive_check_magic(ptr noundef %7, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.14)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -30
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 -30, ptr %2, align 4
  br label %19

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_match, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.match_list, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_path_unmatched_inclusions_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.15)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  br label %26

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 4
  %22 = call i32 @match_list_unmatched_inclusions_next(ptr noundef %19, ptr noundef %21, i32 noundef 1, ptr noundef %7)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %17, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @match_list_unmatched_inclusions_next(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.match_list, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.match_list, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8
  store i32 1, ptr %5, align 4
  br label %120

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.match_list, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.match_list, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %120

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.match_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.match_list, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %22
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.match_list, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %113, %39
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %117

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.match, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %113

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.archive_match, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.match, ptr %58, i32 0, i32 2
  %60 = call i32 @archive_mstring_get_mbs(ptr noundef %57, ptr noundef %59, ptr noundef %12)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @error_nomem(ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %120

70:                                               ; preds = %63, %55
  %71 = load ptr, ptr %12, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr @.str.33, ptr %12, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %75, ptr %76, align 8
  br label %99

77:                                               ; preds = %52
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.archive_match, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.match, ptr %80, i32 0, i32 2
  %82 = call i32 @archive_mstring_get_wcs(ptr noundef %79, ptr noundef %81, ptr noundef %13)
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = call ptr @__errno_location() #11
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @error_nomem(ptr noundef %90)
  store i32 %91, ptr %5, align 4
  br label %120

92:                                               ; preds = %85, %77
  %93 = load ptr, ptr %13, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr @.str.34, ptr %13, align 8
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %9, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %74
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.match, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.match_list, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.match_list, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.match_list, ptr %110, i32 0, i32 5
  store i32 1, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %99
  store i32 0, ptr %5, align 4
  br label %120

113:                                              ; preds = %51
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.match, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %10, align 8
  br label %43, !llvm.loop !14

117:                                              ; preds = %43
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.match_list, ptr %118, i32 0, i32 4
  store ptr null, ptr %119, align 8
  store i32 1, ptr %5, align 4
  br label %120

120:                                              ; preds = %117, %112, %89, %67, %32, %19
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_path_unmatched_inclusions_next_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.16)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  br label %26

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 4
  %22 = call i32 @match_list_unmatched_inclusions_next(ptr noundef %19, ptr noundef %21, i32 noundef 0, ptr noundef %7)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %17, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_time(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @validate_time_flag(ptr noundef %11, i32 noundef %12, ptr noundef @.str.17)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %5, align 4
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i32 @set_timefilter(ptr noundef %19, i32 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %18, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_time_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -30, ptr %4, align 4
  br label %42

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 64512
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 22, ptr noundef @.str.35)
  store i32 -25, ptr %4, align 4
  br label %42

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 768
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef 22, ptr noundef @.str.36)
  store i32 -25, ptr %4, align 4
  br label %42

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 236
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 22, ptr noundef @.str.37)
  store i32 -25, ptr %4, align 4
  br label %42

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef 22, ptr noundef @.str.38)
  store i32 -25, ptr %4, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %39, %33, %27, %21, %15
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %6
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 19
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %38

24:                                               ; preds = %20, %16
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.archive_match, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.archive_match, ptr %29, i32 0, i32 7
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.archive_match, ptr %32, i32 0, i32 8
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.archive_match, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %24, %20
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %43, 19
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %60

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.archive_match, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.archive_match, ptr %51, i32 0, i32 13
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.archive_match, ptr %54, i32 0, i32 14
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.archive_match, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %46, %42
  br label %61

61:                                               ; preds = %60, %6
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %62, 512
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %110

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = and i32 %70, 19
  %72 = icmp eq i32 %71, 16
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %65
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.archive_match, ptr %75, i32 0, i32 9
  store i32 %74, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.archive_match, ptr %78, i32 0, i32 10
  store i64 %77, ptr %79, align 8
  %80 = load i64, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.archive_match, ptr %81, i32 0, i32 11
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.archive_match, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %73, %69
  %88 = load i32, ptr %8, align 4
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4
  %93 = and i32 %92, 19
  %94 = icmp eq i32 %93, 16
  br i1 %94, label %95, label %109

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.archive_match, ptr %97, i32 0, i32 15
  store i32 %96, ptr %98, align 8
  %99 = load i64, ptr %11, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.archive_match, ptr %100, i32 0, i32 16
  store i64 %99, ptr %101, align 8
  %102 = load i64, ptr %12, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.archive_match, ptr %103, i32 0, i32 17
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.archive_match, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %95, %91
  br label %110

110:                                              ; preds = %109, %61
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_date(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @validate_time_flag(ptr noundef %9, i32 noundef %10, ptr noundef @.str.18)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @set_timefilter_date(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter_date(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.archive_match, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef 22, ptr noundef @.str.39)
  store i32 -25, ptr %4, align 4
  br label %36

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @__archive_get_date(i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_match, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef 22, ptr noundef @.str.40)
  store i32 -25, ptr %4, align 4
  br label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i32 @set_timefilter(ptr noundef %31, i32 noundef %32, i64 noundef %33, i64 noundef 0, i64 noundef %34, i64 noundef 0)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %30, %27, %16
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_date_w(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @validate_time_flag(ptr noundef %9, i32 noundef %10, ptr noundef @.str.19)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @set_timefilter_date_w(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter_date_w(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.archive_string, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.archive_match, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef 22, ptr noundef @.str.39)
  store i32 -25, ptr %4, align 4
  br label %58

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.archive_string, ptr %8, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.archive_string, ptr %8, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.archive_string, ptr %8, i32 0, i32 2
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @wcslen(ptr noundef %26) #10
  %28 = call i32 @archive_string_append_from_wcs(ptr noundef %8, ptr noundef %25, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  call void @archive_string_free(ptr noundef %8)
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @error_nomem(ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %58

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.archive_match, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef -1, ptr noundef @.str.41)
  store i32 -25, ptr %4, align 4
  br label %58

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.archive_match, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %struct.archive_string, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @__archive_get_date(i64 noundef %43, ptr noundef %45)
  store i64 %46, ptr %9, align 8
  call void @archive_string_free(ptr noundef %8)
  %47 = load i64, ptr %9, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.archive_match, ptr %50, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 22, ptr noundef @.str.40)
  store i32 -25, ptr %4, align 4
  br label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i32 @set_timefilter(ptr noundef %53, i32 noundef %54, i64 noundef %55, i64 noundef 0, i64 noundef %56, i64 noundef 0)
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %52, %49, %37, %34, %16
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_file_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @validate_time_flag(ptr noundef %9, i32 noundef %10, ptr noundef @.str.20)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @set_timefilter_pathname_mbs(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter_pathname_mbs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.archive_match, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef 22, ptr noundef @.str.42)
  store i32 -25, ptr %4, align 4
  br label %32

19:                                               ; preds = %11
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @stat(ptr noundef %20, ptr noundef %8) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.archive_match, ptr %24, i32 0, i32 0
  %26 = call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef %27, ptr noundef @.str.43)
  store i32 -25, ptr %4, align 4
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @set_timefilter_stat(ptr noundef %29, i32 noundef %30, ptr noundef %8)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %23, %16
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_file_time_w(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @validate_time_flag(ptr noundef %9, i32 noundef %10, ptr noundef @.str.21)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @set_timefilter_pathname_wcs(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter_pathname_wcs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.archive_string, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.archive_match, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef 22, ptr noundef @.str.42)
  store i32 -25, ptr %4, align 4
  br label %47

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.archive_string, ptr %8, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.archive_string, ptr %8, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.archive_string, ptr %8, i32 0, i32 2
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @wcslen(ptr noundef %26) #10
  %28 = call i32 @archive_string_append_from_wcs(ptr noundef %8, ptr noundef %25, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  call void @archive_string_free(ptr noundef %8)
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @error_nomem(ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.archive_match, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef -1, ptr noundef @.str.41)
  store i32 -25, ptr %4, align 4
  br label %47

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = getelementptr inbounds %struct.archive_string, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @set_timefilter_pathname_mbs(ptr noundef %41, i32 noundef %42, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  call void @archive_string_free(ptr noundef %8)
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %40, %37, %34, %16
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.22)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  br label %38

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.archive_match, ptr %23, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 22, ptr noundef @.str.2)
  store i32 -25, ptr %4, align 4
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @validate_time_flag(ptr noundef %26, i32 noundef %27, ptr noundef @.str.23)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %4, align 4
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @add_entry(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %31, %22, %16
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @add_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @error_nomem(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %106

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @archive_entry_pathname(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.archive_match, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 22, ptr noundef @.str.44)
  store i32 -25, ptr %4, align 4
  br label %106

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.match_file, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @archive_mstring_copy_mbs(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.archive_match, ptr %32, i32 0, i32 18
  %34 = getelementptr inbounds %struct.archive_rb_tree, ptr %33, i32 0, i32 1
  store ptr @rb_ops_mbs, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.match_file, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 @archive_entry_mtime(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.match_file, ptr %40, i32 0, i32 4
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @archive_entry_mtime_nsec(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.match_file, ptr %44, i32 0, i32 5
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i64 @archive_entry_ctime(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.match_file, ptr %48, i32 0, i32 6
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @archive_entry_ctime_nsec(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.match_file, ptr %52, i32 0, i32 7
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.archive_match, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.match_file, ptr %56, i32 0, i32 0
  %58 = call i32 @__archive_rb_tree_insert_node(ptr noundef %55, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %27
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.archive_match, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @__archive_rb_tree_find_node(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.match_file, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.match_file, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.match_file, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.match_file, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.match_file, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.match_file, ptr %82, i32 0, i32 5
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.match_file, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.match_file, ptr %87, i32 0, i32 6
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.match_file, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.match_file, ptr %92, i32 0, i32 7
  store i64 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %68, %61
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.match_file, ptr %95, i32 0, i32 2
  call void @archive_mstring_clean(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %97) #9
  store i32 0, ptr %4, align 4
  br label %106

98:                                               ; preds = %27
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.archive_match, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %8, align 8
  call void @entry_list_add(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.archive_match, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 8
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %98, %94, %23, %15
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_time_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.24)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %3, align 4
  br label %33

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 22, ptr noundef @.str.2)
  store i32 -25, ptr %3, align 4
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.archive_match, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @time_excluded(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %29, %28, %19, %13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_uid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.25)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %3, align 4
  br label %22

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_match, ptr %18, i32 0, i32 20
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @add_owner_id(ptr noundef %17, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @add_owner_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.id_array, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.id_array, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %13, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.id_array, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.id_array, ptr %24, i32 0, i32 0
  store i64 8, ptr %25, align 8
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.id_array, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, 2
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.id_array, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.id_array, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 8, %37
  %39 = call ptr @realloc(ptr noundef %34, i64 noundef %38) #12
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @error_nomem(ptr noundef %43)
  store i32 %44, ptr %4, align 4
  br label %137

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.id_array, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.id_array, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.id_array, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %7, align 8
  %66 = icmp sge i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %50, !llvm.loop !15

72:                                               ; preds = %67, %50
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.id_array, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.id_array, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.id_array, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds i64, ptr %83, i64 %86
  store i64 %80, ptr %88, align 8
  br label %132

89:                                               ; preds = %72
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.id_array, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %7, align 8
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.id_array, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %102, i64 %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.id_array, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.id_array, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  %118 = sub i64 %115, %117
  %119 = mul i64 %118, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %106, ptr align 8 %112, i64 %119, i1 false)
  %120 = load i64, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.id_array, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  store i64 %120, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.id_array, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %99, %89
  br label %132

132:                                              ; preds = %131, %79
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.archive_match, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, 4
  store i32 %136, ptr %134, align 8
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %132, %42
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_gid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.26)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %3, align 4
  br label %22

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_match, ptr %18, i32 0, i32 21
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @add_owner_id(ptr noundef %17, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_uname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.27)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %3, align 4
  br label %22

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_match, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @add_owner_name(ptr noundef %17, ptr noundef %19, i32 noundef 1, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @add_owner_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @error_nomem(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %37

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.match, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @archive_mstring_copy_mbs(ptr noundef %22, ptr noundef %23)
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.match, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @archive_mstring_copy_wcs(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  call void @match_list_add(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.archive_match, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 4
  store i32 %36, ptr %34, align 8
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %30, %14
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_uname_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.28)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %3, align 4
  br label %22

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_match, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @add_owner_name(ptr noundef %17, ptr noundef %19, i32 noundef 0, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_gname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.29)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %3, align 4
  br label %22

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_match, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @add_owner_name(ptr noundef %17, ptr noundef %19, i32 noundef 1, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_gname_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.30)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %3, align 4
  br label %22

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_match, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @add_owner_name(ptr noundef %17, ptr noundef %19, i32 noundef 0, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_owner_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.31)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %3, align 4
  br label %33

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.archive_match, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 22, ptr noundef @.str.2)
  store i32 -25, ptr %3, align 4
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.archive_match, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @owner_excluded(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %29, %28, %19, %13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_node_mbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.match_file, ptr %16, i32 0, i32 2
  %18 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef %17, ptr noundef %8)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.match_file, ptr %19, i32 0, i32 2
  %21 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef %20, ptr noundef %9)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #10
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %29, %28, %24
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_key_mbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.match_file, ptr %11, i32 0, i32 2
  %13 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef %12, ptr noundef %7)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #10
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @error_nomem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_match, ptr %3, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %4, i32 noundef 12, ptr noundef @.str.32)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_match, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.archive, ptr %6, i32 0, i32 1
  store i32 32768, ptr %7, align 4
  ret i32 -30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @archive_mstring_copy_mbs_len(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @match_list_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.match_list, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.match, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.match_list, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.match_list, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.match_list, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare i32 @archive_mstring_copy_wcs_len(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @archive_read_new() #2

declare i32 @archive_read_support_format_raw(ptr noundef) #2

declare i32 @archive_read_support_format_empty(ptr noundef) #2

declare void @archive_copy_error(ptr noundef, ptr noundef) #2

declare i32 @archive_read_free(ptr noundef) #2

declare i32 @archive_read_open_filename(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @archive_read_open_filename_w(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @archive_read_next_header(ptr noundef, ptr noundef) #2

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare void @archive_string_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_path_inclusion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.archive_match, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2, i32 0
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_match, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.match, ptr %24, i32 0, i32 2
  %26 = call i32 @archive_mstring_get_mbs(ptr noundef %23, ptr noundef %25, ptr noundef %12)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @__archive_pathmatch(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %57

34:                                               ; preds = %21
  br label %49

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.archive_match, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.match, ptr %38, i32 0, i32 2
  %40 = call i32 @archive_mstring_get_wcs(ptr noundef %37, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @__archive_pathmatch_w(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  br label %57

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %34
  %50 = call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @error_nomem(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  br label %57

56:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %53, %43, %29
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @match_path_exclusion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 3, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_match, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.match, ptr %19, i32 0, i32 2
  %21 = call i32 @archive_mstring_get_mbs(ptr noundef %18, ptr noundef %20, ptr noundef %12)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @__archive_pathmatch(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %52

29:                                               ; preds = %16
  br label %44

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.archive_match, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.match, ptr %33, i32 0, i32 2
  %35 = call i32 @archive_mstring_get_wcs(ptr noundef %32, ptr noundef %34, ptr noundef %13)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @__archive_pathmatch_w(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4
  br label %52

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %29
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @error_nomem(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %48, %38, %24
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @__archive_pathmatch(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @__archive_pathmatch_w(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @archive_mstring_clean(ptr noundef) #2

declare i64 @__archive_get_date(i64 noundef, ptr noundef) #2

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter_stat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = call ptr @archive_entry_new()
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @error_nomem(ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  call void @archive_entry_copy_stat(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @archive_entry_ctime(ptr noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @archive_entry_ctime_nsec(ptr noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @archive_entry_mtime(ptr noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @archive_entry_mtime_nsec(ptr noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  call void @archive_entry_free(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i32 @set_timefilter(ptr noundef %31, i32 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %19, %16
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare ptr @archive_entry_new() #2

declare void @archive_entry_copy_stat(ptr noundef, ptr noundef) #2

declare i64 @archive_entry_ctime(ptr noundef) #2

declare i64 @archive_entry_ctime_nsec(ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i64 @archive_entry_mtime_nsec(ptr noundef) #2

declare void @archive_entry_free(ptr noundef) #2

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) #2

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #2

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @entry_list_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.entry_list, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.match_file, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.entry_list, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.entry_list, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_node_wcs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.match_file, ptr %16, i32 0, i32 2
  %18 = call i32 @archive_mstring_get_wcs(ptr noundef null, ptr noundef %17, ptr noundef %8)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.match_file, ptr %19, i32 0, i32 2
  %21 = call i32 @archive_mstring_get_wcs(ptr noundef null, ptr noundef %20, ptr noundef %9)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @wcscmp(ptr noundef %30, ptr noundef %31) #10
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %29, %28, %24
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_key_wcs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.match_file, ptr %11, i32 0, i32 2
  %13 = call i32 @archive_mstring_get_wcs(ptr noundef null, ptr noundef %12, ptr noundef %7)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @wcscmp(ptr noundef %18, ptr noundef %19) #10
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #4

declare i32 @archive_entry_ctime_is_set(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare i32 @archive_mstring_copy_wcs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_owner_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.id_array, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %18, %19
  %21 = lshr i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.id_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %49

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.id_array, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %42
  br label %13, !llvm.loop !16

48:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i64 @archive_entry_uid(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_owner_name_mbs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %58

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.match_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %53, %18
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.archive_match, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.match, ptr %28, i32 0, i32 2
  %30 = call i32 @archive_mstring_get_mbs(ptr noundef %27, ptr noundef %29, ptr noundef %9)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @error_nomem(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  br label %58

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.match, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  store i32 1, ptr %4, align 4
  br label %58

52:                                               ; preds = %42, %39
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.match, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %22, !llvm.loop !17

57:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %47, %36, %17
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @archive_entry_uname(ptr noundef) #2

declare ptr @archive_entry_gname(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
