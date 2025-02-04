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
@.str.44 = private unnamed_addr constant [17 x i8] c"pathname is NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_match_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 504) #10
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_match, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.archive, ptr %10, i32 0, i32 0
  store i32 212668873, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_match, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.archive, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 4, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_match, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 4, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive_match, ptr %17, i32 0, i32 4
  call void @match_list_init(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_match, ptr %19, i32 0, i32 3
  call void @match_list_init(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_match, ptr %21, i32 0, i32 18
  call void @__archive_rb_tree_init(ptr noundef %22, ptr noundef @rb_ops_mbs)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_match, ptr %23, i32 0, i32 19
  call void @entry_list_init(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 22
  call void @match_list_init(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_match, ptr %27, i32 0, i32 23
  call void @match_list_init(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_match, ptr %29, i32 0, i32 5
  %31 = call i64 @time(ptr noundef %30) #9
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_match, ptr %32, i32 0, i32 0
  store ptr %33, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @match_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.match_list, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.match_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.match_list, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.match_list, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !35
  ret void
}

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @entry_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.entry_list, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.entry_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.entry_list, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.entry_list, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 212668873, i32 noundef 65535, ptr noundef @.str)
  store i32 %13, ptr %6, align 4, !tbaa !43
  %14 = load i32, ptr %6, align 4, !tbaa !43
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %43 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_match, ptr %24, i32 0, i32 4
  call void @match_list_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_match, ptr %26, i32 0, i32 3
  call void @match_list_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_match, ptr %28, i32 0, i32 19
  call void @entry_list_free(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_match, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds nuw %struct.id_array, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_match, ptr %34, i32 0, i32 21
  %36 = getelementptr inbounds nuw %struct.id_array, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.archive_match, ptr %38, i32 0, i32 22
  call void @match_list_free(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_match, ptr %40, i32 0, i32 23
  call void @match_list_free(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %42) #9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %22, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @match_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.match_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %12, ptr %4, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.match, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %3, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.match, ptr %16, i32 0, i32 2
  call void @archive_mstring_clean(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %18) #9
  br label %8, !llvm.loop !52

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entry_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.entry_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %3, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %12, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.match_file, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %15, ptr %3, align 8, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.match_file, ptr %16, i32 0, i32 2
  call void @archive_mstring_clean(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  call void @free(ptr noundef %18) #9
  br label %8, !llvm.loop !58

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.1)
  store i32 %12, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %71 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_match, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 22, ptr noundef @.str.2)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

28:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !43
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_match, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = call ptr @archive_entry_pathname(ptr noundef %36)
  %38 = call i32 @path_excluded(ptr noundef %35, i32 noundef 1, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !43
  %39 = load i32, ptr %7, align 4, !tbaa !43
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.archive_match, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = call i32 @time_excluded(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !43
  %54 = load i32, ptr %7, align 4, !tbaa !43
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.archive_match, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !61
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !59
  %68 = call i32 @owner_excluded(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !43
  br label %69

69:                                               ; preds = %65, %59
  %70 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %56, %41, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @path_excluded(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

15:                                               ; preds = %3
  store ptr null, ptr %9, align 8, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_match, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.match_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %8, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %50, %15
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.match, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = call i32 @match_path_inclusion(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !43
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4, !tbaa !43
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.archive_match, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.match_list, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !65
  %46 = load ptr, ptr %8, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.match, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 8, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %48, ptr %9, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %40, %28, %23
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.match, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  store ptr %53, ptr %8, align 8, !tbaa !46
  br label %20, !llvm.loop !66

54:                                               ; preds = %20
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.archive_match, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.match_list, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  store ptr %58, ptr %8, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %73, %54
  %60 = load ptr, ptr %8, align 8, !tbaa !46
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = load i32, ptr %6, align 4, !tbaa !43
  %66 = load ptr, ptr %7, align 8, !tbaa !62
  %67 = call i32 @match_path_exclusion(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !43
  %68 = load i32, ptr %10, align 4, !tbaa !43
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.match, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  store ptr %76, ptr %8, align 8, !tbaa !46
  br label %59, !llvm.loop !68

77:                                               ; preds = %59
  %78 = load ptr, ptr %9, align 8, !tbaa !46
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.archive_match, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.match_list, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  store ptr %85, ptr %8, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %108, %81
  %87 = load ptr, ptr %8, align 8, !tbaa !46
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.match, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !64
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !46
  %97 = load i32, ptr %6, align 4, !tbaa !43
  %98 = load ptr, ptr %7, align 8, !tbaa !62
  %99 = call i32 @match_path_inclusion(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !43
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load i32, ptr %10, align 4, !tbaa !43
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

106:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

107:                                              ; preds = %94, %89
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.match, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  store ptr %111, ptr %8, align 8, !tbaa !46
  br label %86, !llvm.loop !69

112:                                              ; preds = %86
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.archive_match, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.match_list, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

119:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %118, %106, %104, %80, %70, %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare ptr @archive_entry_pathname(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @time_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_match, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = call i32 @archive_entry_ctime_is_set(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = call i64 @archive_entry_ctime(ptr noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !71
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = call i64 @archive_entry_mtime(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %8, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_match, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

32:                                               ; preds = %25
  %33 = load i64, ptr %8, align 8, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_match, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = call i32 @archive_entry_ctime_is_set(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !59
  %44 = call i64 @archive_entry_ctime_nsec(ptr noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !71
  br label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = call i64 @archive_entry_mtime_nsec(ptr noundef %46)
  store i64 %47, ptr %9, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i64, ptr %9, align 8, !tbaa !71
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.archive_match, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !73
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

55:                                               ; preds = %48
  %56 = load i64, ptr %9, align 8, !tbaa !71
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.archive_match, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8, !tbaa !73
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.archive_match, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !70
  %65 = and i32 %64, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

68:                                               ; preds = %61, %55
  br label %69

69:                                               ; preds = %68, %32
  br label %70

70:                                               ; preds = %69, %2
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.archive_match, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8, !tbaa !74
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %130

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !59
  %77 = call i32 @archive_entry_ctime_is_set(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !59
  %81 = call i64 @archive_entry_ctime(ptr noundef %80)
  store i64 %81, ptr %8, align 8, !tbaa !71
  br label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !59
  %84 = call i64 @archive_entry_mtime(ptr noundef %83)
  store i64 %84, ptr %8, align 8, !tbaa !71
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i64, ptr %8, align 8, !tbaa !71
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.archive_match, ptr %87, i32 0, i32 16
  %89 = load i64, ptr %88, align 8, !tbaa !75
  %90 = icmp sgt i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

92:                                               ; preds = %85
  %93 = load i64, ptr %8, align 8, !tbaa !71
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.archive_match, ptr %94, i32 0, i32 16
  %96 = load i64, ptr %95, align 8, !tbaa !75
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %98, label %129

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !59
  %100 = call i32 @archive_entry_ctime_is_set(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !59
  %104 = call i64 @archive_entry_ctime_nsec(ptr noundef %103)
  store i64 %104, ptr %9, align 8, !tbaa !71
  br label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !59
  %107 = call i64 @archive_entry_mtime_nsec(ptr noundef %106)
  store i64 %107, ptr %9, align 8, !tbaa !71
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i64, ptr %9, align 8, !tbaa !71
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.archive_match, ptr %110, i32 0, i32 17
  %112 = load i64, ptr %111, align 8, !tbaa !76
  %113 = icmp sgt i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

115:                                              ; preds = %108
  %116 = load i64, ptr %9, align 8, !tbaa !71
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.archive_match, ptr %117, i32 0, i32 17
  %119 = load i64, ptr %118, align 8, !tbaa !76
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.archive_match, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 8, !tbaa !74
  %125 = and i32 %124, 16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

128:                                              ; preds = %121, %115
  br label %129

129:                                              ; preds = %128, %92
  br label %130

130:                                              ; preds = %129, %70
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.archive_match, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !77
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !59
  %137 = call i64 @archive_entry_mtime(ptr noundef %136)
  store i64 %137, ptr %8, align 8, !tbaa !71
  %138 = load i64, ptr %8, align 8, !tbaa !71
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.archive_match, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 8, !tbaa !78
  %142 = icmp slt i64 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

144:                                              ; preds = %135
  %145 = load i64, ptr %8, align 8, !tbaa !71
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.archive_match, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8, !tbaa !78
  %149 = icmp eq i64 %145, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !59
  %152 = call i64 @archive_entry_mtime_nsec(ptr noundef %151)
  store i64 %152, ptr %9, align 8, !tbaa !71
  %153 = load i64, ptr %9, align 8, !tbaa !71
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.archive_match, ptr %154, i32 0, i32 8
  %156 = load i64, ptr %155, align 8, !tbaa !79
  %157 = icmp slt i64 %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

159:                                              ; preds = %150
  %160 = load i64, ptr %9, align 8, !tbaa !71
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.archive_match, ptr %161, i32 0, i32 8
  %163 = load i64, ptr %162, align 8, !tbaa !79
  %164 = icmp eq i64 %160, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.archive_match, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !77
  %169 = and i32 %168, 16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

172:                                              ; preds = %165, %159
  br label %173

173:                                              ; preds = %172, %144
  br label %174

174:                                              ; preds = %173, %130
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.archive_match, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8, !tbaa !80
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %218

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !59
  %181 = call i64 @archive_entry_mtime(ptr noundef %180)
  store i64 %181, ptr %8, align 8, !tbaa !71
  %182 = load i64, ptr %8, align 8, !tbaa !71
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.archive_match, ptr %183, i32 0, i32 13
  %185 = load i64, ptr %184, align 8, !tbaa !81
  %186 = icmp sgt i64 %182, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8, !tbaa !59
  %190 = call i64 @archive_entry_mtime_nsec(ptr noundef %189)
  store i64 %190, ptr %9, align 8, !tbaa !71
  %191 = load i64, ptr %8, align 8, !tbaa !71
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.archive_match, ptr %192, i32 0, i32 13
  %194 = load i64, ptr %193, align 8, !tbaa !81
  %195 = icmp eq i64 %191, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %188
  %197 = load i64, ptr %9, align 8, !tbaa !71
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.archive_match, ptr %198, i32 0, i32 14
  %200 = load i64, ptr %199, align 8, !tbaa !82
  %201 = icmp sgt i64 %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

203:                                              ; preds = %196
  %204 = load i64, ptr %9, align 8, !tbaa !71
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.archive_match, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8, !tbaa !82
  %208 = icmp eq i64 %204, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.archive_match, ptr %210, i32 0, i32 12
  %212 = load i32, ptr %211, align 8, !tbaa !80
  %213 = and i32 %212, 16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

216:                                              ; preds = %209, %203
  br label %217

217:                                              ; preds = %216, %188
  br label %218

218:                                              ; preds = %217, %174
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.archive_match, ptr %219, i32 0, i32 19
  %221 = getelementptr inbounds nuw %struct.entry_list, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !83
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

225:                                              ; preds = %218
  %226 = load ptr, ptr %5, align 8, !tbaa !59
  %227 = call ptr @archive_entry_pathname(ptr noundef %226)
  store ptr %227, ptr %7, align 8, !tbaa !62
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.archive_match, ptr %228, i32 0, i32 18
  %230 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %229, i32 0, i32 1
  store ptr @rb_ops_mbs, ptr %230, align 8, !tbaa !84
  %231 = load ptr, ptr %7, align 8, !tbaa !62
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.archive_match, ptr %235, i32 0, i32 18
  %237 = load ptr, ptr %7, align 8, !tbaa !62
  %238 = call ptr @__archive_rb_tree_find_node(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %6, align 8, !tbaa !54
  %239 = load ptr, ptr %6, align 8, !tbaa !54
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

242:                                              ; preds = %234
  %243 = load ptr, ptr %6, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw %struct.match_file, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8, !tbaa !85
  %246 = and i32 %245, 512
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %320

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8, !tbaa !59
  %250 = call i64 @archive_entry_ctime(ptr noundef %249)
  store i64 %250, ptr %8, align 8, !tbaa !71
  %251 = load ptr, ptr %6, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %struct.match_file, ptr %251, i32 0, i32 6
  %253 = load i64, ptr %252, align 8, !tbaa !86
  %254 = load i64, ptr %8, align 8, !tbaa !71
  %255 = icmp sgt i64 %253, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %248
  %257 = load ptr, ptr %6, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw %struct.match_file, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !85
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

263:                                              ; preds = %256
  br label %319

264:                                              ; preds = %248
  %265 = load ptr, ptr %6, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw %struct.match_file, ptr %265, i32 0, i32 6
  %267 = load i64, ptr %266, align 8, !tbaa !86
  %268 = load i64, ptr %8, align 8, !tbaa !71
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %264
  %271 = load ptr, ptr %6, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw %struct.match_file, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8, !tbaa !85
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

277:                                              ; preds = %270
  br label %318

278:                                              ; preds = %264
  %279 = load ptr, ptr %5, align 8, !tbaa !59
  %280 = call i64 @archive_entry_ctime_nsec(ptr noundef %279)
  store i64 %280, ptr %9, align 8, !tbaa !71
  %281 = load ptr, ptr %6, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw %struct.match_file, ptr %281, i32 0, i32 7
  %283 = load i64, ptr %282, align 8, !tbaa !87
  %284 = load i64, ptr %9, align 8, !tbaa !71
  %285 = icmp sgt i64 %283, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %278
  %287 = load ptr, ptr %6, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw %struct.match_file, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !85
  %290 = and i32 %289, 2
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

293:                                              ; preds = %286
  br label %317

294:                                              ; preds = %278
  %295 = load ptr, ptr %6, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw %struct.match_file, ptr %295, i32 0, i32 7
  %297 = load i64, ptr %296, align 8, !tbaa !87
  %298 = load i64, ptr %9, align 8, !tbaa !71
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %294
  %301 = load ptr, ptr %6, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw %struct.match_file, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !85
  %304 = and i32 %303, 1
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

307:                                              ; preds = %300
  br label %316

308:                                              ; preds = %294
  %309 = load ptr, ptr %6, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw %struct.match_file, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !85
  %312 = and i32 %311, 16
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315, %307
  br label %317

317:                                              ; preds = %316, %293
  br label %318

318:                                              ; preds = %317, %277
  br label %319

319:                                              ; preds = %318, %263
  br label %320

320:                                              ; preds = %319, %242
  %321 = load ptr, ptr %6, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw %struct.match_file, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 8, !tbaa !85
  %324 = and i32 %323, 256
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %398

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8, !tbaa !59
  %328 = call i64 @archive_entry_mtime(ptr noundef %327)
  store i64 %328, ptr %8, align 8, !tbaa !71
  %329 = load ptr, ptr %6, align 8, !tbaa !54
  %330 = getelementptr inbounds nuw %struct.match_file, ptr %329, i32 0, i32 4
  %331 = load i64, ptr %330, align 8, !tbaa !88
  %332 = load i64, ptr %8, align 8, !tbaa !71
  %333 = icmp sgt i64 %331, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %326
  %335 = load ptr, ptr %6, align 8, !tbaa !54
  %336 = getelementptr inbounds nuw %struct.match_file, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 8, !tbaa !85
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

341:                                              ; preds = %334
  br label %397

342:                                              ; preds = %326
  %343 = load ptr, ptr %6, align 8, !tbaa !54
  %344 = getelementptr inbounds nuw %struct.match_file, ptr %343, i32 0, i32 4
  %345 = load i64, ptr %344, align 8, !tbaa !88
  %346 = load i64, ptr %8, align 8, !tbaa !71
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %6, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw %struct.match_file, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 8, !tbaa !85
  %352 = and i32 %351, 1
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

355:                                              ; preds = %348
  br label %396

356:                                              ; preds = %342
  %357 = load ptr, ptr %5, align 8, !tbaa !59
  %358 = call i64 @archive_entry_mtime_nsec(ptr noundef %357)
  store i64 %358, ptr %9, align 8, !tbaa !71
  %359 = load ptr, ptr %6, align 8, !tbaa !54
  %360 = getelementptr inbounds nuw %struct.match_file, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8, !tbaa !89
  %362 = load i64, ptr %9, align 8, !tbaa !71
  %363 = icmp sgt i64 %361, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %356
  %365 = load ptr, ptr %6, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw %struct.match_file, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8, !tbaa !85
  %368 = and i32 %367, 2
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

371:                                              ; preds = %364
  br label %395

372:                                              ; preds = %356
  %373 = load ptr, ptr %6, align 8, !tbaa !54
  %374 = getelementptr inbounds nuw %struct.match_file, ptr %373, i32 0, i32 5
  %375 = load i64, ptr %374, align 8, !tbaa !89
  %376 = load i64, ptr %9, align 8, !tbaa !71
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %378, label %386

378:                                              ; preds = %372
  %379 = load ptr, ptr %6, align 8, !tbaa !54
  %380 = getelementptr inbounds nuw %struct.match_file, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8, !tbaa !85
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %378
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

385:                                              ; preds = %378
  br label %394

386:                                              ; preds = %372
  %387 = load ptr, ptr %6, align 8, !tbaa !54
  %388 = getelementptr inbounds nuw %struct.match_file, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 8, !tbaa !85
  %390 = and i32 %389, 16
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393, %385
  br label %395

395:                                              ; preds = %394, %371
  br label %396

396:                                              ; preds = %395, %355
  br label %397

397:                                              ; preds = %396, %341
  br label %398

398:                                              ; preds = %397, %320
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %399

399:                                              ; preds = %398, %392, %384, %370, %354, %340, %314, %306, %292, %276, %262, %241, %233, %224, %215, %202, %187, %171, %158, %143, %127, %114, %91, %67, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %400 = load i32, ptr %3, align 4
  ret i32 %400
}

; Function Attrs: nounwind uwtable
define internal i32 @owner_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_match, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds nuw %struct.id_array, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_match, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = call i64 @archive_entry_uid(ptr noundef %16)
  %18 = call i32 @match_owner_id(ptr noundef %15, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_match, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds nuw %struct.id_array, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !91
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_match, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = call i64 @archive_entry_gid(ptr noundef %31)
  %33 = call i32 @match_owner_id(ptr noundef %30, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.archive_match, ptr %38, i32 0, i32 22
  %40 = getelementptr inbounds nuw %struct.match_list, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !92
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.archive_match, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = call ptr @archive_entry_uname(ptr noundef %47)
  %49 = call i32 @match_owner_name_mbs(ptr noundef %44, ptr noundef %46, ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !43
  %50 = load i32, ptr %6, align 4, !tbaa !43
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 4, !tbaa !43
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.archive_match, ptr %61, i32 0, i32 23
  %63 = getelementptr inbounds nuw %struct.match_list, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !93
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.archive_match, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %5, align 8, !tbaa !59
  %71 = call ptr @archive_entry_gname(ptr noundef %70)
  %72 = call i32 @match_owner_name_mbs(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !43
  %73 = load i32, ptr %6, align 4, !tbaa !43
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

76:                                               ; preds = %66
  %77 = load i32, ptr %6, align 4, !tbaa !43
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %79, %75, %56, %52, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.3)
  store i32 %12, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %43 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = load i8, ptr %26, align 1, !tbaa !95
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_match, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 22, ptr noundef @.str.4)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive_match, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !94
  %38 = call i32 @add_pattern_mbs(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !43
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %40, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @add_pattern_mbs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #10
  store ptr %11, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @error_nomem(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !94
  %19 = call i64 @strlen(ptr noundef %18) #11
  store i64 %19, ptr %9, align 8, !tbaa !71
  %20 = load i64, ptr %9, align 8, !tbaa !71
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !94
  %24 = load i64, ptr %9, align 8, !tbaa !71
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !95
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !71
  %32 = add i64 %31, -1
  store i64 %32, ptr %9, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %30, %22, %17
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.match, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %7, align 8, !tbaa !94
  %37 = load i64, ptr %9, align 8, !tbaa !71
  %38 = call i32 @archive_mstring_copy_mbs_len(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  call void @match_list_add(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.archive_match, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.5)
  store i32 %12, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %42 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_match, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 22, ptr noundef @.str.4)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_match, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8, !tbaa !96
  %37 = call i32 @add_pattern_wcs(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !43
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %39, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @add_pattern_wcs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #10
  store ptr %11, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @error_nomem(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = call i64 @wcslen(ptr noundef %18) #11
  store i64 %19, ptr %9, align 8, !tbaa !71
  %20 = load i64, ptr %9, align 8, !tbaa !71
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !96
  %24 = load i64, ptr %9, align 8, !tbaa !71
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %9, align 8, !tbaa !71
  %31 = add i64 %30, -1
  store i64 %31, ptr %9, align 8, !tbaa !71
  br label %32

32:                                               ; preds = %29, %22, %17
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.match, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %7, align 8, !tbaa !96
  %36 = load i64, ptr %9, align 8, !tbaa !71
  %37 = call i32 @archive_mstring_copy_wcs_len(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  call void @match_list_add(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_match, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.6)
  store i32 %13, ptr %9, align 4, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %6, align 8, !tbaa !94
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = call i32 @add_pattern_from_file(ptr noundef %24, ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %31 = load i32, ptr %4, align 4
  ret i32 %31
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !62
  store i32 %4, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %24 = call ptr @archive_read_new()
  store ptr %24, ptr %12, align 8, !tbaa !41
  %25 = load ptr, ptr %12, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_match, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef 12, ptr noundef @.str.32)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %209

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8, !tbaa !41
  %32 = call i32 @archive_read_support_format_raw(ptr noundef %31)
  store i32 %32, ptr %18, align 4, !tbaa !43
  %33 = load i32, ptr %18, align 4, !tbaa !43
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = call i32 @archive_read_support_format_empty(ptr noundef %36)
  store i32 %37, ptr %18, align 4, !tbaa !43
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i32, ptr %18, align 4, !tbaa !43
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.archive_match, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %12, align 8, !tbaa !41
  call void @archive_copy_error(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !41
  %46 = call i32 @archive_read_free(ptr noundef %45)
  %47 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %209

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4, !tbaa !43
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !41
  %53 = load ptr, ptr %10, align 8, !tbaa !62
  %54 = call i32 @archive_read_open_filename(ptr noundef %52, ptr noundef %53, i64 noundef 10240)
  store i32 %54, ptr %18, align 4, !tbaa !43
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !41
  %57 = load ptr, ptr %10, align 8, !tbaa !62
  %58 = call i32 @archive_read_open_filename_w(ptr noundef %56, ptr noundef %57, i64 noundef 10240)
  store i32 %58, ptr %18, align 4, !tbaa !43
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i32, ptr %18, align 4, !tbaa !43
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.archive_match, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %12, align 8, !tbaa !41
  call void @archive_copy_error(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !41
  %67 = call i32 @archive_read_free(ptr noundef %66)
  %68 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %209

69:                                               ; preds = %59
  %70 = load ptr, ptr %12, align 8, !tbaa !41
  %71 = call i32 @archive_read_next_header(ptr noundef %70, ptr noundef %13)
  store i32 %71, ptr %18, align 4, !tbaa !43
  %72 = load i32, ptr %18, align 4, !tbaa !43
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !41
  %76 = call i32 @archive_read_free(ptr noundef %75)
  %77 = load i32, ptr %18, align 4, !tbaa !43
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %209

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.archive_match, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %12, align 8, !tbaa !41
  call void @archive_copy_error(ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %209

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.archive_string, ptr %14, i32 0, i32 0
  store ptr null, ptr %87, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.archive_string, ptr %14, i32 0, i32 1
  store i64 0, ptr %88, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw %struct.archive_string, ptr %14, i32 0, i32 2
  store i64 0, ptr %89, align 8, !tbaa !99
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %175, %91
  %93 = load ptr, ptr %12, align 8, !tbaa !41
  %94 = call i32 @archive_read_data_block(ptr noundef %93, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %94, ptr %18, align 4, !tbaa !43
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %176

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %97 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %97, ptr %20, align 8, !tbaa !94
  br label %98

98:                                               ; preds = %171, %96
  %99 = load i64, ptr %16, align 8, !tbaa !71
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %172

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %102 = load ptr, ptr %20, align 8, !tbaa !94
  store ptr %102, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %103

103:                                              ; preds = %129, %101
  %104 = load i64, ptr %22, align 8, !tbaa !71
  %105 = load i64, ptr %16, align 8, !tbaa !71
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4, !tbaa !43
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8, !tbaa !94
  %112 = load i8, ptr %111, align 1, !tbaa !95
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 1, ptr %23, align 4, !tbaa !43
  br label %134

116:                                              ; preds = %110
  br label %129

117:                                              ; preds = %107
  %118 = load ptr, ptr %20, align 8, !tbaa !94
  %119 = load i8, ptr %118, align 1, !tbaa !95
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 13
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %20, align 8, !tbaa !94
  %124 = load i8, ptr %123, align 1, !tbaa !95
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %117
  store i32 1, ptr %23, align 4, !tbaa !43
  br label %134

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %116
  %130 = load ptr, ptr %20, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %20, align 8, !tbaa !94
  %132 = load i64, ptr %22, align 8, !tbaa !71
  %133 = add i64 %132, 1
  store i64 %133, ptr %22, align 8, !tbaa !71
  br label %103, !llvm.loop !100

134:                                              ; preds = %127, %115, %103
  %135 = load i32, ptr %23, align 4, !tbaa !43
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %21, align 8, !tbaa !94
  %139 = load i64, ptr %22, align 8, !tbaa !71
  %140 = call ptr @archive_strncat(ptr noundef %14, ptr noundef %138, i64 noundef %139)
  store i32 7, ptr %19, align 4
  br label %169

141:                                              ; preds = %134
  %142 = load ptr, ptr %20, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %20, align 8, !tbaa !94
  %144 = load i64, ptr %22, align 8, !tbaa !71
  %145 = add i64 %144, 1
  %146 = load i64, ptr %16, align 8, !tbaa !71
  %147 = sub i64 %146, %145
  store i64 %147, ptr %16, align 8, !tbaa !71
  %148 = load ptr, ptr %21, align 8, !tbaa !94
  %149 = load i64, ptr %22, align 8, !tbaa !71
  %150 = call ptr @archive_strncat(ptr noundef %14, ptr noundef %148, i64 noundef %149)
  %151 = getelementptr inbounds nuw %struct.archive_string, ptr %14, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !98
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %141
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load ptr, ptr %8, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.archive_string, ptr %14, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %159 = call i32 @add_pattern_mbs(ptr noundef %155, ptr noundef %156, ptr noundef %158)
  store i32 %159, ptr %18, align 4, !tbaa !43
  %160 = load i32, ptr %18, align 4, !tbaa !43
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %12, align 8, !tbaa !41
  %164 = call i32 @archive_read_free(ptr noundef %163)
  call void @archive_string_free(ptr noundef %14)
  %165 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %165, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw %struct.archive_string, ptr %14, i32 0, i32 1
  store i64 0, ptr %167, align 8, !tbaa !98
  br label %168

168:                                              ; preds = %166, %141
  store i32 0, ptr %19, align 4
  br label %169

169:                                              ; preds = %168, %162, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %170 = load i32, ptr %19, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
    i32 7, label %172
  ]

171:                                              ; preds = %169
  br label %98, !llvm.loop !101

172:                                              ; preds = %169, %98
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %174 = load i32, ptr %19, align 4
  switch i32 %174, label %209 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %92, !llvm.loop !102

176:                                              ; preds = %92
  %177 = load i32, ptr %18, align 4, !tbaa !43
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.archive_match, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %12, align 8, !tbaa !41
  call void @archive_copy_error(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !41
  %184 = call i32 @archive_read_free(ptr noundef %183)
  call void @archive_string_free(ptr noundef %14)
  %185 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %209

186:                                              ; preds = %176
  %187 = load i32, ptr %18, align 4, !tbaa !43
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw %struct.archive_string, ptr %14, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !98
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = load ptr, ptr %8, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.archive_string, ptr %14, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !97
  %198 = call i32 @add_pattern_mbs(ptr noundef %194, ptr noundef %195, ptr noundef %197)
  store i32 %198, ptr %18, align 4, !tbaa !43
  %199 = load i32, ptr %18, align 4, !tbaa !43
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %12, align 8, !tbaa !41
  %203 = call i32 @archive_read_free(ptr noundef %202)
  call void @archive_string_free(ptr noundef %14)
  %204 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %204, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %209

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %189, %186
  %207 = load ptr, ptr %12, align 8, !tbaa !41
  %208 = call i32 @archive_read_free(ptr noundef %207)
  call void @archive_string_free(ptr noundef %14)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %209

209:                                              ; preds = %206, %201, %179, %173, %80, %79, %62, %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %210 = load i32, ptr %6, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern_from_file_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.7)
  store i32 %13, ptr %9, align 4, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %6, align 8, !tbaa !96
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = call i32 @add_pattern_from_file(ptr noundef %24, ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.8)
  store i32 %12, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %43 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = load i8, ptr %26, align 1, !tbaa !95
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_match, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 22, ptr noundef @.str.4)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive_match, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %5, align 8, !tbaa !94
  %38 = call i32 @add_pattern_mbs(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !43
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %40, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.9)
  store i32 %12, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %42 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_match, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 22, ptr noundef @.str.4)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_match, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %5, align 8, !tbaa !96
  %37 = call i32 @add_pattern_wcs(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !43
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %39, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.10)
  store i32 %13, ptr %9, align 4, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %6, align 8, !tbaa !94
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = call i32 @add_pattern_from_file(ptr noundef %24, ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern_from_file_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.11)
  store i32 %13, ptr %9, align 4, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %6, align 8, !tbaa !96
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = call i32 @add_pattern_from_file(ptr noundef %24, ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_path_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.12)
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %39 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 22, ptr noundef @.str.2)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_match, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = call ptr @archive_entry_pathname(ptr noundef %36)
  %38 = call i32 @path_excluded(ptr noundef %35, i32 noundef 1, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %34, %33, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_set_inclusion_recursion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.13)
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %25 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_match, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_path_unmatched_inclusions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.14)
  store i32 %9, ptr %5, align 4, !tbaa !43
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %24 [
    i32 0, label %16
  ]

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.archive_match, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.match_list, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !65
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.15)
  store i32 %13, ptr %9, align 4, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %31 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 4
  %27 = call i32 @match_list_unmatched_inclusions_next(ptr noundef %24, ptr noundef %26, i32 noundef 1, ptr noundef %7)
  store i32 %27, ptr %8, align 4, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %28, ptr %29, align 8, !tbaa !94
  %30 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr null, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.match_list, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.match_list, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !105
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %129

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.match_list, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.match_list, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !107
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %129

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.match_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.match_list, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !106
  br label %40

40:                                               ; preds = %34, %23
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.match_list, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  store ptr %43, ptr %10, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %122, %40
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %126

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.match, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 4, ptr %11, align 4
  br label %120

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4, !tbaa !43
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.archive_match, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %10, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.match, ptr %59, i32 0, i32 2
  %61 = call i32 @archive_mstring_get_mbs(ptr noundef %58, ptr noundef %60, ptr noundef %13)
  store i32 %61, ptr %12, align 4, !tbaa !43
  %62 = load i32, ptr %12, align 4, !tbaa !43
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = call ptr @__errno_location() #12
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call i32 @error_nomem(ptr noundef %69)
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

71:                                               ; preds = %64, %56
  %72 = load ptr, ptr %13, align 8, !tbaa !94
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.33, ptr %13, align 8, !tbaa !94
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %13, align 8, !tbaa !94
  %77 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %76, ptr %77, align 8, !tbaa !62
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %120 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %106

81:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.archive_match, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %10, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.match, ptr %84, i32 0, i32 2
  %86 = call i32 @archive_mstring_get_wcs(ptr noundef %83, ptr noundef %85, ptr noundef %14)
  store i32 %86, ptr %12, align 4, !tbaa !43
  %87 = load i32, ptr %12, align 4, !tbaa !43
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = call ptr @__errno_location() #12
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = call i32 @error_nomem(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %103

96:                                               ; preds = %89, %81
  %97 = load ptr, ptr %14, align 8, !tbaa !96
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store ptr @.str.34, ptr %14, align 8, !tbaa !96
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %14, align 8, !tbaa !96
  %102 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %101, ptr %102, align 8, !tbaa !62
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %120 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %80
  %107 = load ptr, ptr %10, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.match, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load ptr, ptr %7, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.match_list, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !106
  %112 = load ptr, ptr %7, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.match_list, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !106
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.match_list, ptr %117, i32 0, i32 5
  store i32 1, ptr %118, align 8, !tbaa !105
  br label %119

119:                                              ; preds = %116, %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %103, %78, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %129 [
    i32 4, label %122
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.match, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  store ptr %125, ptr %10, align 8, !tbaa !46
  br label %44, !llvm.loop !108

126:                                              ; preds = %44
  %127 = load ptr, ptr %7, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.match_list, ptr %127, i32 0, i32 4
  store ptr null, ptr %128, align 8, !tbaa !106
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %126, %120, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %130 = load i32, ptr %5, align 4
  ret i32 %130
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.16)
  store i32 %13, ptr %9, align 4, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %31 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 4
  %27 = call i32 @match_list_unmatched_inclusions_next(ptr noundef %24, ptr noundef %26, i32 noundef 0, ptr noundef %7)
  store i32 %27, ptr %8, align 4, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %28, ptr %29, align 8, !tbaa !96
  %30 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_time(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !71
  store i64 %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = load i32, ptr %7, align 4, !tbaa !43
  %14 = call i32 @validate_time_flag(ptr noundef %12, i32 noundef %13, ptr noundef @.str.17)
  store i32 %14, ptr %10, align 4, !tbaa !43
  %15 = load i32, ptr %10, align 4, !tbaa !43
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load i32, ptr %7, align 4, !tbaa !43
  %22 = load i64, ptr %8, align 8, !tbaa !71
  %23 = load i64, ptr %9, align 8, !tbaa !71
  %24 = load i64, ptr %8, align 8, !tbaa !71
  %25 = load i64, ptr %9, align 8, !tbaa !71
  %26 = call i32 @set_timefilter(ptr noundef %20, i32 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_time_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !94
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !94
  %13 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 212668873, i32 noundef 1, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !43
  %14 = load i32, ptr %8, align 4, !tbaa !43
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %48 [
    i32 0, label %20
    i32 1, label %46
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = and i32 %22, 64512
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 22, ptr noundef @.str.35)
  store i32 -25, ptr %4, align 4
  br label %46

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !43
  %29 = and i32 %28, 768
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 22, ptr noundef @.str.36)
  store i32 -25, ptr %4, align 4
  br label %46

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !43
  %35 = and i32 %34, 236
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef 22, ptr noundef @.str.37)
  store i32 -25, ptr %4, align 4
  br label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !43
  %41 = and i32 %40, 19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 22, ptr noundef @.str.38)
  store i32 -25, ptr %4, align 4
  br label %46

45:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %43, %37, %31, %25, %18
  %47 = load i32, ptr %4, align 4
  ret i32 %47

48:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !43
  store i64 %2, ptr %9, align 8, !tbaa !71
  store i64 %3, ptr %10, align 8, !tbaa !71
  store i64 %4, ptr %11, align 8, !tbaa !71
  store i64 %5, ptr %12, align 8, !tbaa !71
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %6
  %17 = load i32, ptr %8, align 4, !tbaa !43
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = and i32 %21, 19
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %38

24:                                               ; preds = %20, %16
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_match, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 8, !tbaa !77
  %28 = load i64, ptr %9, align 8, !tbaa !71
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_match, ptr %29, i32 0, i32 7
  store i64 %28, ptr %30, align 8, !tbaa !78
  %31 = load i64, ptr %10, align 8, !tbaa !71
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_match, ptr %32, i32 0, i32 8
  store i64 %31, ptr %33, align 8, !tbaa !79
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_match, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 8, !tbaa !61
  br label %38

38:                                               ; preds = %24, %20
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !43
  %44 = and i32 %43, 19
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %60

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %8, align 4, !tbaa !43
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.archive_match, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8, !tbaa !80
  %50 = load i64, ptr %9, align 8, !tbaa !71
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.archive_match, ptr %51, i32 0, i32 13
  store i64 %50, ptr %52, align 8, !tbaa !81
  %53 = load i64, ptr %10, align 8, !tbaa !71
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.archive_match, ptr %54, i32 0, i32 14
  store i64 %53, ptr %55, align 8, !tbaa !82
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.archive_match, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 8, !tbaa !61
  br label %60

60:                                               ; preds = %46, %42
  br label %61

61:                                               ; preds = %60, %6
  %62 = load i32, ptr %8, align 4, !tbaa !43
  %63 = and i32 %62, 512
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %110

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4, !tbaa !43
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4, !tbaa !43
  %71 = and i32 %70, 19
  %72 = icmp eq i32 %71, 16
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %65
  %74 = load i32, ptr %8, align 4, !tbaa !43
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.archive_match, ptr %75, i32 0, i32 9
  store i32 %74, ptr %76, align 8, !tbaa !70
  %77 = load i64, ptr %11, align 8, !tbaa !71
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.archive_match, ptr %78, i32 0, i32 10
  store i64 %77, ptr %79, align 8, !tbaa !72
  %80 = load i64, ptr %12, align 8, !tbaa !71
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.archive_match, ptr %81, i32 0, i32 11
  store i64 %80, ptr %82, align 8, !tbaa !73
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.archive_match, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !61
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 8, !tbaa !61
  br label %87

87:                                               ; preds = %73, %69
  %88 = load i32, ptr %8, align 4, !tbaa !43
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4, !tbaa !43
  %93 = and i32 %92, 19
  %94 = icmp eq i32 %93, 16
  br i1 %94, label %95, label %109

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %8, align 4, !tbaa !43
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.archive_match, ptr %97, i32 0, i32 15
  store i32 %96, ptr %98, align 8, !tbaa !74
  %99 = load i64, ptr %11, align 8, !tbaa !71
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.archive_match, ptr %100, i32 0, i32 16
  store i64 %99, ptr %101, align 8, !tbaa !75
  %102 = load i64, ptr %12, align 8, !tbaa !71
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.archive_match, ptr %103, i32 0, i32 17
  store i64 %102, ptr %104, align 8, !tbaa !76
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.archive_match, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !61
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 8, !tbaa !61
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = call i32 @validate_time_flag(ptr noundef %10, i32 noundef %11, ptr noundef @.str.18)
  store i32 %12, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !94
  %21 = call i32 @set_timefilter_date(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter_date(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !94
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = load i8, ptr %13, align 1, !tbaa !95
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_match, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef 22, ptr noundef @.str.39)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_match, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !111
  %24 = load ptr, ptr %7, align 8, !tbaa !94
  %25 = call i64 @__archive_get_date(i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !71
  %26 = load i64, ptr %8, align 8, !tbaa !71
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_match, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 22, ptr noundef @.str.40)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !43
  %34 = load i64, ptr %8, align 8, !tbaa !71
  %35 = load i64, ptr %8, align 8, !tbaa !71
  %36 = call i32 @set_timefilter(ptr noundef %32, i32 noundef %33, i64 noundef %34, i64 noundef 0, i64 noundef %35, i64 noundef 0)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %31, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_date_w(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = call i32 @validate_time_flag(ptr noundef %10, i32 noundef %11, ptr noundef @.str.19)
  store i32 %12, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !96
  %21 = call i32 @set_timefilter_date_w(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter_date_w(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.archive_string, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_match, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef 22, ptr noundef @.str.39)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !99
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = load ptr, ptr %7, align 8, !tbaa !96
  %29 = call i64 @wcslen(ptr noundef %28) #11
  %30 = call i32 @archive_string_append_from_wcs(ptr noundef %8, ptr noundef %27, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  call void @archive_string_free(ptr noundef %8)
  %33 = call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @error_nomem(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_match, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef @.str.41)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.archive_match, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = call i64 @__archive_get_date(i64 noundef %45, ptr noundef %47)
  store i64 %48, ptr %9, align 8, !tbaa !71
  call void @archive_string_free(ptr noundef %8)
  %49 = load i64, ptr %9, align 8, !tbaa !71
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.archive_match, ptr %52, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef 22, ptr noundef @.str.40)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load i32, ptr %6, align 4, !tbaa !43
  %57 = load i64, ptr %9, align 8, !tbaa !71
  %58 = load i64, ptr %9, align 8, !tbaa !71
  %59 = call i32 @set_timefilter(ptr noundef %55, i32 noundef %56, i64 noundef %57, i64 noundef 0, i64 noundef %58, i64 noundef 0)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %54, %51, %39, %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_file_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = call i32 @validate_time_flag(ptr noundef %10, i32 noundef %11, ptr noundef @.str.20)
  store i32 %12, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !94
  %21 = call i32 @set_timefilter_pathname_mbs(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter_pathname_mbs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !94
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = load i8, ptr %13, align 1, !tbaa !95
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_match, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef 22, ptr noundef @.str.42)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !tbaa !94
  %22 = call i32 @stat(ptr noundef %21, ptr noundef %8) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 0
  %27 = call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef %28, ptr noundef @.str.43)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = call i32 @set_timefilter_stat(ptr noundef %30, i32 noundef %31, ptr noundef %8)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %24, %17
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_file_time_w(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = call i32 @validate_time_flag(ptr noundef %10, i32 noundef %11, ptr noundef @.str.21)
  store i32 %12, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !96
  %21 = call i32 @set_timefilter_pathname_wcs(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @set_timefilter_pathname_wcs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.archive_string, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_match, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef 22, ptr noundef @.str.42)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !99
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = load ptr, ptr %7, align 8, !tbaa !96
  %29 = call i64 @wcslen(ptr noundef %28) #11
  %30 = call i32 @archive_string_append_from_wcs(ptr noundef %8, ptr noundef %27, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  call void @archive_string_free(ptr noundef %8)
  %33 = call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @error_nomem(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_match, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef @.str.41)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = call i32 @set_timefilter_pathname_mbs(ptr noundef %43, i32 noundef %44, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !43
  call void @archive_string_free(ptr noundef %8)
  %48 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %42, %39, %36, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.22)
  store i32 %14, ptr %10, align 4, !tbaa !43
  %15 = load i32, ptr %10, align 4, !tbaa !43
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %20 = load i32, ptr %11, align 4
  switch i32 %20, label %43 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_match, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef 22, ptr noundef @.str.2)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = load i32, ptr %6, align 4, !tbaa !43
  %33 = call i32 @validate_time_flag(ptr noundef %31, i32 noundef %32, ptr noundef @.str.23)
  store i32 %33, ptr %9, align 4, !tbaa !43
  %34 = load i32, ptr %9, align 4, !tbaa !43
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !43
  %41 = load ptr, ptr %7, align 8, !tbaa !59
  %42 = call i32 @add_entry(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %36, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %44 = load i32, ptr %4, align 4
  ret i32 %44
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #10
  store ptr %13, ptr %8, align 8, !tbaa !54
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @error_nomem(ptr noundef %17)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !59
  %21 = call ptr @archive_entry_pathname(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !62
  %22 = load ptr, ptr %9, align 8, !tbaa !62
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  call void @free(ptr noundef %25) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_match, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 22, ptr noundef @.str.44)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.match_file, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %9, align 8, !tbaa !62
  %32 = call i32 @archive_mstring_copy_mbs(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_match, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds nuw %struct.archive_rb_tree, ptr %34, i32 0, i32 1
  store ptr @rb_ops_mbs, ptr %35, align 8, !tbaa !84
  %36 = load i32, ptr %6, align 4, !tbaa !43
  %37 = load ptr, ptr %8, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.match_file, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !85
  %39 = load ptr, ptr %7, align 8, !tbaa !59
  %40 = call i64 @archive_entry_mtime(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.match_file, ptr %41, i32 0, i32 4
  store i64 %40, ptr %42, align 8, !tbaa !88
  %43 = load ptr, ptr %7, align 8, !tbaa !59
  %44 = call i64 @archive_entry_mtime_nsec(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.match_file, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8, !tbaa !89
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = call i64 @archive_entry_ctime(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.match_file, ptr %49, i32 0, i32 6
  store i64 %48, ptr %50, align 8, !tbaa !86
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = call i64 @archive_entry_ctime_nsec(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.match_file, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8, !tbaa !87
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.archive_match, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %8, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.match_file, ptr %57, i32 0, i32 0
  %59 = call i32 @__archive_rb_tree_insert_node(ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !43
  %60 = load i32, ptr %10, align 4, !tbaa !43
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.archive_match, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %9, align 8, !tbaa !62
  %66 = call ptr @__archive_rb_tree_find_node(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !54
  %67 = load ptr, ptr %12, align 8, !tbaa !54
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %95

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.match_file, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !85
  %73 = load ptr, ptr %12, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.match_file, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8, !tbaa !85
  %75 = load ptr, ptr %8, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.match_file, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !88
  %78 = load ptr, ptr %12, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.match_file, ptr %78, i32 0, i32 4
  store i64 %77, ptr %79, align 8, !tbaa !88
  %80 = load ptr, ptr %8, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.match_file, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !89
  %83 = load ptr, ptr %12, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.match_file, ptr %83, i32 0, i32 5
  store i64 %82, ptr %84, align 8, !tbaa !89
  %85 = load ptr, ptr %8, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.match_file, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8, !tbaa !86
  %88 = load ptr, ptr %12, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.match_file, ptr %88, i32 0, i32 6
  store i64 %87, ptr %89, align 8, !tbaa !86
  %90 = load ptr, ptr %8, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.match_file, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !87
  %93 = load ptr, ptr %12, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.match_file, ptr %93, i32 0, i32 7
  store i64 %92, ptr %94, align 8, !tbaa !87
  br label %95

95:                                               ; preds = %69, %62
  %96 = load ptr, ptr %8, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.match_file, ptr %96, i32 0, i32 2
  call void @archive_mstring_clean(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !54
  call void @free(ptr noundef %98) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %107

99:                                               ; preds = %28
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.archive_match, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %8, align 8, !tbaa !54
  call void @entry_list_add(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.archive_match, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 8, !tbaa !61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %99, %95, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_time_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.24)
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %38 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 22, ptr noundef @.str.2)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_match, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = call i32 @time_excluded(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %33, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_uid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.25)
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %27 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_match, ptr %23, i32 0, i32 20
  %25 = load i64, ptr %5, align 8, !tbaa !71
  %26 = call i32 @add_owner_id(ptr noundef %22, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @add_owner_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i64 %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.id_array, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %struct.id_array, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !115
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %struct.id_array, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !115
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.id_array, ptr %25, i32 0, i32 0
  store i64 8, ptr %26, align 8, !tbaa !115
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.id_array, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !115
  %31 = mul i64 %30, 2
  store i64 %31, ptr %29, align 8, !tbaa !115
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %6, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.id_array, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = load ptr, ptr %6, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.id_array, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !115
  %39 = mul i64 8, %38
  %40 = call ptr @realloc(ptr noundef %35, i64 noundef %39) #13
  store ptr %40, ptr %9, align 8, !tbaa !62
  %41 = load ptr, ptr %9, align 8, !tbaa !62
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 @error_nomem(ptr noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8, !tbaa !62
  %48 = load ptr, ptr %6, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.id_array, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !116
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %141 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %3
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %8, align 4, !tbaa !43
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %struct.id_array, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !114
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %struct.id_array, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = load i32, ptr %8, align 4, !tbaa !43
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !71
  %69 = load i64, ptr %7, align 8, !tbaa !71
  %70 = icmp sge i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %76

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !43
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !43
  br label %54, !llvm.loop !117

76:                                               ; preds = %71, %54
  %77 = load i32, ptr %8, align 4, !tbaa !43
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %6, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw %struct.id_array, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !114
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = load i64, ptr %7, align 8, !tbaa !71
  %85 = load ptr, ptr %6, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.id_array, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !116
  %88 = load ptr, ptr %6, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw %struct.id_array, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !114
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i64, ptr %87, i64 %90
  store i64 %84, ptr %92, align 8, !tbaa !71
  br label %136

93:                                               ; preds = %76
  %94 = load ptr, ptr %6, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.id_array, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !116
  %97 = load i32, ptr %8, align 4, !tbaa !43
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !71
  %101 = load i64, ptr %7, align 8, !tbaa !71
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %103, label %135

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw %struct.id_array, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !116
  %107 = load i32, ptr %8, align 4, !tbaa !43
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i64, ptr %106, i64 %109
  %111 = load ptr, ptr %6, align 8, !tbaa !112
  %112 = getelementptr inbounds nuw %struct.id_array, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !116
  %114 = load i32, ptr %8, align 4, !tbaa !43
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %113, i64 %115
  %117 = load ptr, ptr %6, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw %struct.id_array, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !114
  %120 = load i32, ptr %8, align 4, !tbaa !43
  %121 = zext i32 %120 to i64
  %122 = sub i64 %119, %121
  %123 = mul i64 %122, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %110, ptr align 8 %116, i64 %123, i1 false)
  %124 = load i64, ptr %7, align 8, !tbaa !71
  %125 = load ptr, ptr %6, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw %struct.id_array, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !116
  %128 = load i32, ptr %8, align 4, !tbaa !43
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i64, ptr %127, i64 %129
  store i64 %124, ptr %130, align 8, !tbaa !71
  %131 = load ptr, ptr %6, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw %struct.id_array, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !114
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !114
  br label %135

135:                                              ; preds = %103, %93
  br label %136

136:                                              ; preds = %135, %83
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.archive_match, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !61
  %140 = or i32 %139, 4
  store i32 %140, ptr %138, align 8, !tbaa !61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %136, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_gid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.26)
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %27 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_match, ptr %23, i32 0, i32 21
  %25 = load i64, ptr %5, align 8, !tbaa !71
  %26 = call i32 @add_owner_id(ptr noundef %22, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_uname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.27)
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %27 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_match, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %5, align 8, !tbaa !94
  %26 = call i32 @add_owner_name(ptr noundef %22, ptr noundef %24, i32 noundef 1, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @add_owner_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #10
  store ptr %12, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %10, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @error_nomem(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.match, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %9, align 8, !tbaa !62
  %25 = call i32 @archive_mstring_copy_mbs(ptr noundef %23, ptr noundef %24)
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.match, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %9, align 8, !tbaa !62
  %30 = call i32 @archive_mstring_copy_wcs(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  call void @match_list_add(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_match, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = or i32 %36, 4
  store i32 %37, ptr %35, align 8, !tbaa !61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_uname_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.28)
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %27 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_match, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = call i32 @add_owner_name(ptr noundef %22, ptr noundef %24, i32 noundef 0, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_gname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.29)
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %27 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_match, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %5, align 8, !tbaa !94
  %26 = call i32 @add_owner_name(ptr noundef %22, ptr noundef %24, i32 noundef 1, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_gname_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.30)
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %27 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_match, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = call i32 @add_owner_name(ptr noundef %22, ptr noundef %24, i32 noundef 0, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_owner_excluded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 212668873, i32 noundef 1, ptr noundef @.str.31)
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %38 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_match, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 22, ptr noundef @.str.2)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_match, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = call i32 @owner_excluded(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %33, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = ptrtoint ptr %11 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = ptrtoint ptr %14 to i64
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.match_file, ptr %17, i32 0, i32 2
  %19 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef %18, ptr noundef %8)
  %20 = load ptr, ptr %7, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.match_file, ptr %20, i32 0, i32 2
  %22 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef %21, ptr noundef %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8, !tbaa !94
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !94
  %32 = load ptr, ptr %9, align 8, !tbaa !94
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #11
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_key_mbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = ptrtoint ptr %9 to i64
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.match_file, ptr %12, i32 0, i32 2
  %14 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef %13, ptr noundef %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !94
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !94
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #11
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @error_nomem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_match, ptr %3, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %4, i32 noundef 12, ptr noundef @.str.32)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_match, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.archive, ptr %6, i32 0, i32 1
  store i32 32768, ptr %7, align 4, !tbaa !29
  ret i32 -30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @archive_mstring_copy_mbs_len(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @match_list_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.match_list, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %5, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.match, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.match_list, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.match_list, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.match_list, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !107
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !107
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

declare i32 @archive_mstring_copy_wcs_len(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @archive_read_new() #3

declare i32 @archive_read_support_format_raw(ptr noundef) #3

declare i32 @archive_read_support_format_empty(ptr noundef) #3

declare void @archive_copy_error(ptr noundef, ptr noundef) #3

declare i32 @archive_read_free(ptr noundef) #3

declare i32 @archive_read_open_filename(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @archive_read_open_filename_w(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @archive_read_next_header(ptr noundef, ptr noundef) #3

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #3

declare void @archive_string_free(ptr noundef) #3

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_match, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2, i32 0
  store i32 %19, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %20 = load i32, ptr %8, align 4, !tbaa !43
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_match, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.match, ptr %25, i32 0, i32 2
  %27 = call i32 @archive_mstring_get_mbs(ptr noundef %24, ptr noundef %26, ptr noundef %12)
  store i32 %27, ptr %11, align 4, !tbaa !43
  %28 = load i32, ptr %11, align 4, !tbaa !43
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8, !tbaa !94
  %32 = load ptr, ptr %9, align 8, !tbaa !62
  %33 = load i32, ptr %10, align 4, !tbaa !43
  %34 = call i32 @__archive_pathmatch(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %37 = load i32, ptr %13, align 4
  switch i32 %37, label %64 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %56

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_match, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.match, ptr %42, i32 0, i32 2
  %44 = call i32 @archive_mstring_get_wcs(ptr noundef %41, ptr noundef %43, ptr noundef %14)
  store i32 %44, ptr %11, align 4, !tbaa !43
  %45 = load i32, ptr %11, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8, !tbaa !96
  %49 = load ptr, ptr %9, align 8, !tbaa !62
  %50 = load i32, ptr %10, align 4, !tbaa !43
  %51 = call i32 @__archive_pathmatch_w(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

52:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %64 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %38
  %57 = call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call i32 @error_nomem(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %60, %53, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %65 = load i32, ptr %5, align 4
  ret i32 %65
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 3, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load i32, ptr %8, align 4, !tbaa !43
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_match, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.match, ptr %20, i32 0, i32 2
  %22 = call i32 @archive_mstring_get_mbs(ptr noundef %19, ptr noundef %21, ptr noundef %12)
  store i32 %22, ptr %11, align 4, !tbaa !43
  %23 = load i32, ptr %11, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %12, align 8, !tbaa !94
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = load i32, ptr %10, align 4, !tbaa !43
  %29 = call i32 @__archive_pathmatch(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %32 = load i32, ptr %13, align 4
  switch i32 %32, label %59 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %51

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive_match, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.match, ptr %37, i32 0, i32 2
  %39 = call i32 @archive_mstring_get_wcs(ptr noundef %36, ptr noundef %38, ptr noundef %14)
  store i32 %39, ptr %11, align 4, !tbaa !43
  %40 = load i32, ptr %11, align 4, !tbaa !43
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8, !tbaa !96
  %44 = load ptr, ptr %9, align 8, !tbaa !62
  %45 = load i32, ptr %10, align 4, !tbaa !43
  %46 = call i32 @__archive_pathmatch_w(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %59 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %33
  %52 = call ptr @__errno_location() #12
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call i32 @error_nomem(ptr noundef %56)
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %55, %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare i32 @__archive_pathmatch(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @__archive_pathmatch_w(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @archive_mstring_clean(ptr noundef) #3

declare i64 @__archive_get_date(i64 noundef, ptr noundef) #3

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = call ptr @archive_entry_new()
  store ptr %14, ptr %8, align 8, !tbaa !59
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @error_nomem(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !119
  call void @archive_entry_copy_stat(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = call i64 @archive_entry_ctime(ptr noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !71
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  %26 = call i64 @archive_entry_ctime_nsec(ptr noundef %25)
  store i64 %26, ptr %11, align 8, !tbaa !71
  %27 = load ptr, ptr %8, align 8, !tbaa !59
  %28 = call i64 @archive_entry_mtime(ptr noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !71
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  %30 = call i64 @archive_entry_mtime_nsec(ptr noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !71
  %31 = load ptr, ptr %8, align 8, !tbaa !59
  call void @archive_entry_free(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !43
  %34 = load i64, ptr %10, align 8, !tbaa !71
  %35 = load i64, ptr %12, align 8, !tbaa !71
  %36 = load i64, ptr %9, align 8, !tbaa !71
  %37 = load i64, ptr %11, align 8, !tbaa !71
  %38 = call i32 @set_timefilter(ptr noundef %32, i32 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare ptr @archive_entry_new() #3

declare void @archive_entry_copy_stat(ptr noundef, ptr noundef) #3

declare i64 @archive_entry_ctime(ptr noundef) #3

declare i64 @archive_entry_ctime_nsec(ptr noundef) #3

declare i64 @archive_entry_mtime(ptr noundef) #3

declare i64 @archive_entry_mtime_nsec(ptr noundef) #3

declare void @archive_entry_free(ptr noundef) #3

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) #3

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #3

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @entry_list_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.entry_list, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %5, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.match_file, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.entry_list, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.entry_list, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !40
  ret void
}

declare i32 @archive_entry_ctime_is_set(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i32 @archive_mstring_copy_wcs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_owner_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.id_array, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !114
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %48, %2
  %15 = load i32, ptr %8, align 4, !tbaa !43
  %16 = load i32, ptr %6, align 4, !tbaa !43
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !43
  %21 = add i32 %19, %20
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.id_array, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = load i32, ptr %7, align 4, !tbaa !43
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !71
  %30 = load i64, ptr %5, align 8, !tbaa !71
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %struct.id_array, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = load i32, ptr %7, align 4, !tbaa !43
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = load i64, ptr %5, align 8, !tbaa !71
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !43
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !43
  br label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %47, ptr %6, align 4, !tbaa !43
  br label %48

48:                                               ; preds = %46, %43
  br label %14, !llvm.loop !121

49:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i64 @archive_entry_uid(ptr noundef) #3

declare i64 @archive_entry_gid(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_owner_name_mbs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !94
  %15 = load i8, ptr %14, align 1, !tbaa !95
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.match_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %8, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %52, %19
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_match, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.match, ptr %29, i32 0, i32 2
  %31 = call i32 @archive_mstring_get_mbs(ptr noundef %28, ptr noundef %30, ptr noundef %9)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @error_nomem(ptr noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %9, align 8, !tbaa !94
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !94
  %45 = load ptr, ptr %7, align 8, !tbaa !94
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.match, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 8, !tbaa !64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %43, %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.match, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %8, align 8, !tbaa !46
  br label %23, !llvm.loop !122

56:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %48, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare ptr @archive_entry_uname(ptr noundef) #3

declare ptr @archive_entry_gname(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13archive_match", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"archive_match", !11, i64 0, !12, i64 144, !12, i64 148, !18, i64 152, !18, i64 192, !16, i64 232, !12, i64 240, !16, i64 248, !16, i64 256, !12, i64 264, !16, i64 272, !16, i64 280, !12, i64 288, !16, i64 296, !16, i64 304, !12, i64 312, !16, i64 320, !16, i64 328, !21, i64 336, !24, i64 352, !27, i64 376, !27, i64 400, !18, i64 424, !18, i64 464}
!11 = !{!"archive", !12, i64 0, !12, i64 4, !13, i64 8, !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !14, i64 40, !15, i64 48, !14, i64 72, !12, i64 80, !12, i64 84, !17, i64 88, !14, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !7, i64 128, !16, i64 136}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"archive_string", !14, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!18 = !{!"match_list", !19, i64 0, !20, i64 8, !12, i64 16, !12, i64 20, !19, i64 24, !12, i64 32}
!19 = !{!"p1 _ZTS5match", !6, i64 0}
!20 = !{!"p2 _ZTS5match", !6, i64 0}
!21 = !{!"archive_rb_tree", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15archive_rb_node", !6, i64 0}
!23 = !{!"p1 _ZTS19archive_rb_tree_ops", !6, i64 0}
!24 = !{!"entry_list", !25, i64 0, !26, i64 8, !12, i64 16}
!25 = !{!"p1 _ZTS10match_file", !6, i64 0}
!26 = !{!"p2 _ZTS10match_file", !6, i64 0}
!27 = !{!"id_array", !16, i64 0, !16, i64 8, !28, i64 16}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!10, !12, i64 4}
!30 = !{!10, !12, i64 148}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10match_list", !6, i64 0}
!33 = !{!18, !19, i64 0}
!34 = !{!18, !20, i64 8}
!35 = !{!18, !12, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10entry_list", !6, i64 0}
!38 = !{!24, !25, i64 0}
!39 = !{!24, !26, i64 8}
!40 = !{!24, !12, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7archive", !6, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!10, !28, i64 392}
!45 = !{!10, !28, i64 416}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !19, i64 0}
!48 = !{!"match", !19, i64 0, !12, i64 8, !49, i64 16}
!49 = !{!"archive_mstring", !15, i64 0, !15, i64 24, !50, i64 48, !15, i64 72, !12, i64 96}
!50 = !{!"archive_wstring", !51, i64 0, !16, i64 8, !16, i64 16}
!51 = !{!"p1 int", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!25, !25, i64 0}
!55 = !{!56, !25, i64 24}
!56 = !{!"match_file", !57, i64 0, !25, i64 24, !49, i64 32, !12, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168}
!57 = !{!"archive_rb_node", !7, i64 0, !16, i64 16}
!58 = distinct !{!58, !53}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!61 = !{!10, !12, i64 144}
!62 = !{!6, !6, i64 0}
!63 = !{!10, !19, i64 192}
!64 = !{!48, !12, i64 8}
!65 = !{!10, !12, i64 212}
!66 = distinct !{!66, !53}
!67 = !{!10, !19, i64 152}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!10, !12, i64 264}
!71 = !{!16, !16, i64 0}
!72 = !{!10, !16, i64 272}
!73 = !{!10, !16, i64 280}
!74 = !{!10, !12, i64 312}
!75 = !{!10, !16, i64 320}
!76 = !{!10, !16, i64 328}
!77 = !{!10, !12, i64 240}
!78 = !{!10, !16, i64 248}
!79 = !{!10, !16, i64 256}
!80 = !{!10, !12, i64 288}
!81 = !{!10, !16, i64 296}
!82 = !{!10, !16, i64 304}
!83 = !{!10, !12, i64 368}
!84 = !{!10, !23, i64 344}
!85 = !{!56, !12, i64 136}
!86 = !{!56, !16, i64 160}
!87 = !{!56, !16, i64 168}
!88 = !{!56, !16, i64 144}
!89 = !{!56, !16, i64 152}
!90 = !{!10, !16, i64 384}
!91 = !{!10, !16, i64 408}
!92 = !{!10, !12, i64 440}
!93 = !{!10, !12, i64 480}
!94 = !{!14, !14, i64 0}
!95 = !{!7, !7, i64 0}
!96 = !{!51, !51, i64 0}
!97 = !{!15, !14, i64 0}
!98 = !{!15, !16, i64 8}
!99 = !{!15, !16, i64 16}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 omnipotent char", !6, i64 0}
!105 = !{!18, !12, i64 32}
!106 = !{!18, !19, i64 24}
!107 = !{!18, !12, i64 20}
!108 = distinct !{!108, !53}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 int", !6, i64 0}
!111 = !{!10, !16, i64 232}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8id_array", !6, i64 0}
!114 = !{!27, !16, i64 8}
!115 = !{!27, !16, i64 0}
!116 = !{!27, !28, i64 16}
!117 = distinct !{!117, !53}
!118 = !{!22, !22, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS4stat", !6, i64 0}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
