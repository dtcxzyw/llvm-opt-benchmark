; ModuleID = 'bench/postgres/original/genfile.ll'
source_filename = "bench/postgres/original/genfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [51 x i8] c"must be superuser to read files with adminpack 1.0\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Consider using %s, which is part of core, instead.\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"pg_read_file()\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"genfile.c\00", align 1
@__func__.pg_read_file = private unnamed_addr constant [13 x i8] c"pg_read_file\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"requested length cannot be negative\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.pg_stat_file = private unnamed_addr constant [13 x i8] c"pg_stat_file\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"modification\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"creation\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"isdir\00", align 1
@Log_directory = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"pg_wal/archive_status\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"pg_logical/snapshots\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"pg_logical/mappings\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@__func__.pg_ls_replslotdir = private unnamed_addr constant [18 x i8] c"pg_ls_replslotdir\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"pg_replslot/%s\00", align 1
@DataDir = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"absolute path not allowed\00", align 1
@__func__.convert_and_check_filename = private unnamed_addr constant [27 x i8] c"convert_and_check_filename\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"path must be in or below the data directory\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"requested length too large\00", align 1
@__func__.read_binary_file = private unnamed_addr constant [17 x i8] c"read_binary_file\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"could not seek in file \22%s\22: %m\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"file length too large\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.pg_read_file_common = private unnamed_addr constant [20 x i8] c"pg_read_file_common\00", align 1
@__func__.pg_read_binary_file_common = private unnamed_addr constant [27 x i8] c"pg_read_binary_file_common\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__func__.pg_ls_dir_files = private unnamed_addr constant [16 x i8] c"pg_ls_dir_files\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"tablespace with OID %u does not exist\00", align 1
@__func__.pg_ls_tmpdir = private unnamed_addr constant [13 x i8] c"pg_ls_tmpdir\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call zeroext i1 @superuser() #8
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 16797828) #8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  %11 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef nonnull @__func__.pg_read_file) #8
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = icmp sgt i16 %14, 2
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 50856066) #8
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef nonnull @__func__.pg_read_file) #8
  unreachable

26:                                               ; preds = %16
  %.not = icmp eq i16 %14, 3
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br label %.thread

.thread:                                          ; preds = %12, %27, %26
  %.01523 = phi i64 [ %18, %27 ], [ %18, %26 ], [ 0, %12 ]
  %.01722 = phi i64 [ %20, %27 ], [ %20, %26 ], [ -1, %12 ]
  %.016 = phi i1 [ %30, %27 ], [ false, %26 ], [ false, %12 ]
  %31 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %32 = tail call fastcc ptr @read_binary_file(ptr noundef %31, i64 noundef %.01523, i64 noundef %.01722, i1 noundef zeroext %.016)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %32, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  %38 = tail call zeroext i1 @pg_verifymbstr(ptr noundef nonnull %34, i32 noundef %37, i1 noundef zeroext false) #8
  %39 = ptrtoint ptr %32 to i64
  br label %42

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %33
  %.0 = phi i64 [ %39, %33 ], [ 0, %40 ]
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @convert_and_check_filename(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @text_to_cstring(ptr noundef %0) #8
  tail call void @canonicalize_path(ptr noundef %2) #8
  %3 = tail call i32 @GetUserId() #8
  %4 = tail call zeroext i1 @has_privs_of_role(i32 noundef %3, i32 noundef 4569) #8
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr @DataDir, align 8
  %10 = tail call zeroext i1 @path_is_prefix_of_path(ptr noundef %9, ptr noundef nonnull %2) #8
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @Log_directory, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @path_is_prefix_of_path(ptr noundef nonnull %12, ptr noundef nonnull %2) #8
  br i1 %16, label %27, label %17

17:                                               ; preds = %15, %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 16797828) #8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @__func__.convert_and_check_filename) #8
  unreachable

21:                                               ; preds = %5
  %22 = tail call zeroext i1 @path_is_relative_and_below_cwd(ptr noundef nonnull %2) #8
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16797828) #8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef nonnull @__func__.convert_and_check_filename) #8
  unreachable

27:                                               ; preds = %15, %8, %21, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_off_len(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc ptr @pg_read_file_common(ptr noundef %5, i64 noundef %7, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %15

13:                                               ; preds = %1
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i64 [ %14, %13 ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pg_read_file_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = icmp sgt i64 %2, -1
  %or.cond.not = or i1 %6, %3
  br i1 %or.cond.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 50856066) #8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 294, ptr noundef nonnull @__func__.pg_read_file_common) #8
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %0)
  %13 = tail call fastcc ptr @read_binary_file(ptr noundef %12, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %4)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %read_text_file.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %13, align 4
  %17 = lshr i32 %16, 2
  %18 = add nsw i32 %17, -4
  %19 = tail call zeroext i1 @pg_verifymbstr(ptr noundef nonnull %15, i32 noundef %18, i1 noundef zeroext false) #8
  br label %read_text_file.exit

read_text_file.exit:                              ; preds = %11, %14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_off_len_missing(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = tail call fastcc ptr @pg_read_file_common(ptr noundef %5, i64 noundef %7, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %15, align 4
  br label %18

16:                                               ; preds = %1
  %17 = ptrtoint ptr %13 to i64
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i64 [ %17, %16 ], [ 0, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_all(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %7 = tail call fastcc ptr @read_binary_file(ptr noundef %6, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %7, align 4
  %13 = lshr i32 %12, 2
  %14 = add nsw i32 %13, -4
  %15 = tail call zeroext i1 @pg_verifymbstr(ptr noundef nonnull %11, i32 noundef %14, i1 noundef zeroext false) #8
  %16 = ptrtoint ptr %7 to i64
  br label %17

17:                                               ; preds = %10, %8
  %.0 = phi i64 [ %16, %10 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_all_missing(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %10 = tail call fastcc ptr @read_binary_file(ptr noundef %9, i64 noundef 0, i64 noundef -1, i1 noundef zeroext %8)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %10, align 4
  %16 = lshr i32 %15, 2
  %17 = add nsw i32 %16, -4
  %18 = tail call zeroext i1 @pg_verifymbstr(ptr noundef nonnull %14, i32 noundef %17, i1 noundef zeroext false) #8
  %19 = ptrtoint ptr %10 to i64
  br label %20

20:                                               ; preds = %13, %11
  %.0 = phi i64 [ %19, %13 ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_off_len(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %pg_read_binary_file_common.exit, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50856066) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull @__func__.pg_read_binary_file_common) #8
  unreachable

pg_read_binary_file_common.exit:                  ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %16 = tail call fastcc ptr @read_binary_file(ptr noundef %15, i64 noundef %14, i64 noundef %7, i1 noundef zeroext false)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %pg_read_binary_file_common.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %21

19:                                               ; preds = %pg_read_binary_file_common.exit
  %20 = ptrtoint ptr %16 to i64
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi i64 [ %20, %19 ], [ 0, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_off_len_missing(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %pg_read_binary_file_common.exit, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50856066) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull @__func__.pg_read_binary_file_common) #8
  unreachable

pg_read_binary_file_common.exit:                  ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %19 = tail call fastcc ptr @read_binary_file(ptr noundef %18, i64 noundef %17, i64 noundef %7, i1 noundef zeroext %15)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %pg_read_binary_file_common.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %21, align 4
  br label %24

22:                                               ; preds = %pg_read_binary_file_common.exit
  %23 = ptrtoint ptr %19 to i64
  br label %24

24:                                               ; preds = %22, %20
  %.0 = phi i64 [ %23, %22 ], [ 0, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_all(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %7 = tail call fastcc ptr @read_binary_file(ptr noundef %6, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %12

10:                                               ; preds = %1
  %11 = ptrtoint ptr %7 to i64
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i64 [ %11, %10 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_all_missing(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %10 = tail call fastcc ptr @read_binary_file(ptr noundef %9, i64 noundef 0, i64 noundef -1, i1 noundef zeroext %8)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %15

13:                                               ; preds = %1
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i64 [ %14, %13 ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_file(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [6 x i64], align 16
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br label %16

16:                                               ; preds = %12, %1
  %.0 = phi i1 [ %15, %12 ], [ false, %1 ]
  %17 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %8)
  %18 = call i32 @stat(ptr noundef %17, ptr noundef nonnull %2) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  br i1 %.0, label %21, label %27

21:                                               ; preds = %20
  %22 = tail call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %58

27:                                               ; preds = %21, %20
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode_for_file_access() #8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 483, ptr noundef nonnull @__func__.pg_stat_file) #8
  unreachable

31:                                               ; preds = %16
  %32 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 6) #8
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 1, ptr noundef nonnull @.str.6, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 2, ptr noundef nonnull @.str.7, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 3, ptr noundef nonnull @.str.8, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 4, ptr noundef nonnull @.str.9, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 5, ptr noundef nonnull @.str.10, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 6, ptr noundef nonnull @.str.11, i32 noundef 16, i32 noundef -1, i32 noundef 0) #8
  %33 = tail call ptr @BlessTupleDesc(ptr noundef %32) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %3, align 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @time_t_to_timestamptz(i64 noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @time_t_to_timestamptz(i64 noundef %41) #8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %42, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @time_t_to_timestamptz(i64 noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 16384
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %53, ptr %54, align 8
  %55 = call ptr @heap_form_tuple(ptr noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  call void @pfree(ptr noundef %17) #8
  %56 = getelementptr i8, ptr %55, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  br label %58

58:                                               ; preds = %31, %25
  %.018 = phi i64 [ 0, %25 ], [ %57, %31 ]
  ret i64 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @time_t_to_timestamptz(i64 noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_file_1arg(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @pg_stat_file(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i64], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %18, %14
  %.1 = phi i1 [ false, %14 ], [ %21, %18 ]
  %23 = getelementptr i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br label %30

30:                                               ; preds = %22, %26, %1
  %.021 = phi i1 [ false, %22 ], [ %29, %26 ], [ false, %1 ]
  %.020 = phi i1 [ %.1, %22 ], [ %.1, %26 ], [ false, %1 ]
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 1) #8
  %31 = tail call ptr @AllocateDir(ptr noundef %10) #8
  %.not = icmp eq ptr %31, null
  %brmerge.not = select i1 %.not, i1 %.020, i1 false
  br i1 %brmerge.not, label %32, label %36

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #10
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %64, label %36

36:                                               ; preds = %30, %32
  %37 = tail call ptr @ReadDir(ptr noundef %31, ptr noundef %10) #8
  %.not2227 = icmp eq ptr %37, null
  br i1 %.not2227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %.021, label %.backedge.us, label %sub_0

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %40 = phi ptr [ %46, %.backedge.us ], [ %37, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 19
  %42 = call ptr @cstring_to_text(ptr noundef nonnull %41) #8
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %44 = load ptr, ptr %38, align 8
  %45 = load ptr, ptr %39, align 8
  call void @tuplestore_putvalues(ptr noundef %44, ptr noundef %45, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %46 = call ptr @ReadDir(ptr noundef %31, ptr noundef %10) #8
  %.not22.us = icmp eq ptr %46, null
  br i1 %.not22.us, label %._crit_edge, label %.backedge.us, !llvm.loop !5

sub_0:                                            ; preds = %.lr.ph, %.backedge
  %47 = phi ptr [ %58, %.backedge ], [ %37, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 19
  %49 = load i8, ptr %48, align 1
  %.not28 = icmp eq i8 %49, 46
  br i1 %.not28, label %.tail, label %.tail23.thread

.tail:                                            ; preds = %sub_0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.backedge, label %sub_125

sub_125:                                          ; preds = %.tail
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %54 = load i8, ptr %53, align 1
  %.not30 = icmp eq i8 %54, 46
  br i1 %.not30, label %.tail23, label %.tail23.thread

.tail23:                                          ; preds = %sub_125
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 21
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.backedge, label %.tail23.thread

.backedge:                                        ; preds = %.tail, %.tail23, %.tail23.thread
  %58 = call ptr @ReadDir(ptr noundef %31, ptr noundef %10) #8
  %.not22 = icmp eq ptr %58, null
  br i1 %.not22, label %._crit_edge, label %sub_0, !llvm.loop !5

.tail23.thread:                                   ; preds = %sub_0, %sub_125, %.tail23
  %59 = call ptr @cstring_to_text(ptr noundef nonnull %48) #8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %61 = load ptr, ptr %38, align 8
  %62 = load ptr, ptr %39, align 8
  call void @tuplestore_putvalues(ptr noundef %61, ptr noundef %62, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %36
  %63 = call i32 @FreeDir(ptr noundef %31) #8
  br label %64

64:                                               ; preds = %32, %._crit_edge
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_dir_1arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @pg_ls_dir(ptr noundef %0)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_logdir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Log_directory, align 8
  tail call fastcc void @pg_ls_dir_files(ptr noundef %0, ptr noundef %2, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pg_ls_dir_files(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca [2048 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #8
  %10 = tail call ptr @AllocateDir(ptr noundef %1) #8
  %.not = icmp eq ptr %10, null
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %55, label %15

15:                                               ; preds = %3, %11
  %16 = tail call ptr @ReadDir(ptr noundef %10, ptr noundef %1) #8
  %.not1416 = icmp eq ptr %16, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %24

24:                                               ; preds = %.lr.ph, %.backedge
  %25 = phi ptr [ %16, %.lr.ph ], [ %53, %.backedge ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %24
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 2048, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull %26) #8
  %31 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %33
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode_for_file_access() #8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 658, ptr noundef nonnull @__func__.pg_ls_dir_files) #8
  unreachable

41:                                               ; preds = %29
  %42 = load i32, ptr %17, align 8
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 32768
  br i1 %44, label %45, label %.backedge

45:                                               ; preds = %41
  %46 = call ptr @cstring_to_text(ptr noundef nonnull %26) #8
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %4, align 16
  %48 = load i64, ptr %18, align 8
  store i64 %48, ptr %19, align 8
  %49 = load i64, ptr %20, align 8
  %50 = call i64 @time_t_to_timestamptz(i64 noundef %49) #8
  store i64 %50, ptr %21, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %51 = load ptr, ptr %22, align 8
  %52 = load ptr, ptr %23, align 8
  call void @tuplestore_putvalues(ptr noundef %51, ptr noundef %52, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  br label %.backedge

.backedge:                                        ; preds = %45, %24, %33, %41
  %53 = call ptr @ReadDir(ptr noundef %10, ptr noundef %1) #8
  %.not14 = icmp eq ptr %53, null
  br i1 %.not14, label %._crit_edge, label %24, !llvm.loop !7

._crit_edge:                                      ; preds = %.backedge, %15
  %54 = call i32 @FreeDir(ptr noundef %10) #8
  br label %55

55:                                               ; preds = %11, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_waldir(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pg_ls_dir_files(ptr noundef %0, ptr noundef nonnull @.str.14, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_tmpdir_noargs(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pg_ls_tmpdir(ptr noundef %0, i32 noundef 1663)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pg_ls_tmpdir(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = zext i32 %1 to i64
  %5 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 67, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 703, ptr noundef nonnull @__func__.pg_ls_tmpdir) #8
  unreachable

10:                                               ; preds = %2
  call void @TempTablespacePath(ptr noundef nonnull %3, i32 noundef %1) #8
  call fastcc void @pg_ls_dir_files(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_tmpdir_1arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  tail call fastcc void @pg_ls_tmpdir(ptr noundef %0, i32 noundef %4)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_archive_statusdir(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pg_ls_dir_files(ptr noundef %0, ptr noundef nonnull @.str.15, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_logicalsnapdir(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pg_ls_dir_files(ptr noundef %0, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_logicalmapdir(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pg_ls_dir_files(ptr noundef %0, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_replslotdir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = tail call ptr @text_to_cstring(ptr noundef %6) #8
  %8 = tail call ptr @SearchNamedReplicationSlot(ptr noundef %7, i1 noundef zeroext true) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 67137668) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 775, ptr noundef nonnull @__func__.pg_ls_replslotdir) #8
  unreachable

13:                                               ; preds = %1
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %7) #8
  call fastcc void @pg_ls_dir_files(ptr noundef nonnull %0, ptr noundef nonnull %2, i1 noundef zeroext false)
  ret i64 0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @path_is_prefix_of_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @path_is_relative_and_below_cwd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_binary_file(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x i8], align 1
  %7 = icmp sgt i64 %2, 1073741819
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 50856066) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull @__func__.read_binary_file) #8
  unreachable

12:                                               ; preds = %4
  %13 = tail call ptr @AllocateFile(ptr noundef %0, ptr noundef nonnull @.str.23) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  br i1 %3, label %16, label %20

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %87, label %20

20:                                               ; preds = %16, %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode_for_file_access() #8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef nonnull @__func__.read_binary_file) #8
  unreachable

24:                                               ; preds = %12
  %25 = lshr i64 %1, 62
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 2
  %28 = tail call i32 @fseeko(ptr noundef nonnull %13, i64 noundef %1, i32 noundef %27)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode_for_file_access() #8
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef nonnull @__func__.read_binary_file) #8
  unreachable

33:                                               ; preds = %24
  %34 = icmp sgt i64 %2, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %2, 4
  %37 = tail call ptr @palloc(i64 noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i64 @fread(ptr noundef nonnull %38, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %13)
  br label %76

40:                                               ; preds = %33
  call void @initStringInfo(ptr noundef nonnull %5) #8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 4
  store i32 %43, ptr %41, align 8
  %44 = call i32 @feof(ptr noundef nonnull %13) #8
  %.not3137 = icmp eq i32 %44, 0
  br i1 %.not3137, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %46

46:                                               ; preds = %.lr.ph, %60
  %.138 = phi i64 [ 0, %.lr.ph ], [ %73, %60 ]
  %47 = call i32 @ferror(ptr noundef nonnull %13) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = load i32, ptr %41, align 8
  %51 = icmp eq i32 %50, 1073741822
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %13)
  %.not32 = icmp eq i64 %53, 0
  br i1 %.not32, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @feof(ptr noundef nonnull %13) #8
  %.not33 = icmp eq i32 %55, 0
  br i1 %.not33, label %56, label %.critedge

56:                                               ; preds = %54, %52
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %57)
  %58 = call i32 @errcode(i32 noundef 261) #8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef nonnull @__func__.read_binary_file) #8
  unreachable

60:                                               ; preds = %49
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4096) #8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %41, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i32, ptr %45, align 4
  %66 = xor i32 %62, -1
  %67 = add i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = call i64 @fread(ptr noundef %64, i64 noundef 1, i64 noundef %68, ptr noundef nonnull %13)
  %70 = load i32, ptr %41, align 8
  %71 = trunc i64 %69 to i32
  %72 = add i32 %70, %71
  store i32 %72, ptr %41, align 8
  %73 = add i64 %69, %.138
  %74 = call i32 @feof(ptr noundef nonnull %13) #8
  %.not31 = icmp eq i32 %74, 0
  br i1 %.not31, label %46, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %46, %60, %40, %54
  %.136 = phi i64 [ %.138, %54 ], [ 0, %40 ], [ %.138, %46 ], [ %73, %60 ]
  %75 = load ptr, ptr %5, align 8
  br label %76

76:                                               ; preds = %.critedge, %35
  %.028 = phi i64 [ %39, %35 ], [ %.136, %.critedge ]
  %.027 = phi ptr [ %37, %35 ], [ %75, %.critedge ]
  %77 = call i32 @ferror(ptr noundef nonnull %13) #8
  %.not34 = icmp eq i32 %77, 0
  br i1 %.not34, label %82, label %78

78:                                               ; preds = %76
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %79)
  %80 = call i32 @errcode_for_file_access() #8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %0) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 197, ptr noundef nonnull @__func__.read_binary_file) #8
  unreachable

82:                                               ; preds = %76
  %83 = trunc i64 %.028 to i32
  %84 = shl i32 %83, 2
  %85 = add i32 %84, 16
  store i32 %85, ptr %.027, align 4
  %86 = call i32 @FreeFile(ptr noundef nonnull %13) #8
  br label %87

87:                                               ; preds = %16, %82
  %.0 = phi ptr [ %.027, %82 ], [ null, %16 ]
  ret ptr %.0
}

declare zeroext i1 @pg_verifymbstr(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @TempTablespacePath(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
