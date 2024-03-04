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
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
define dso_local i64 @pg_read_file(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = tail call zeroext i1 @superuser() #9
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 16797828) #9
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  %11 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef nonnull @__func__.pg_read_file) #9
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 30
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 50856066) #9
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef nonnull @__func__.pg_read_file) #9
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
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  %35 = load i32, ptr %32, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  %38 = tail call zeroext i1 @pg_verifymbstr(ptr noundef nonnull %34, i32 noundef %37, i1 noundef zeroext false) #9
  %39 = ptrtoint ptr %32 to i64
  br label %42

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 28
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
  %2 = tail call ptr @text_to_cstring(ptr noundef %0) #9
  tail call void @canonicalize_path(ptr noundef %2) #9
  %3 = tail call i32 @GetUserId() #9
  %4 = tail call zeroext i1 @has_privs_of_role(i32 noundef %3, i32 noundef 4569) #9
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr @DataDir, align 8
  %10 = tail call zeroext i1 @path_is_prefix_of_path(ptr noundef %9, ptr noundef nonnull %2) #9
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @Log_directory, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @path_is_prefix_of_path(ptr noundef nonnull %12, ptr noundef nonnull %2) #9
  br i1 %16, label %27, label %17

17:                                               ; preds = %15, %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 16797828) #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @__func__.convert_and_check_filename) #9
  unreachable

21:                                               ; preds = %5
  %22 = tail call zeroext i1 @path_is_relative_and_below_cwd(ptr noundef nonnull %2) #9
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16797828) #9
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef nonnull @__func__.convert_and_check_filename) #9
  unreachable

27:                                               ; preds = %15, %8, %21, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_off_len(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc ptr @pg_read_file_common(ptr noundef %5, i64 noundef %7, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 28
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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 50856066) #9
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 294, ptr noundef nonnull @__func__.pg_read_file_common) #9
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %0)
  %13 = tail call fastcc ptr @read_binary_file(ptr noundef %12, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %4)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %read_text_file.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %13, align 4
  %17 = lshr i32 %16, 2
  %18 = add nsw i32 %17, -4
  %19 = tail call zeroext i1 @pg_verifymbstr(ptr noundef nonnull %15, i32 noundef %18, i1 noundef zeroext false) #9
  br label %read_text_file.exit

read_text_file.exit:                              ; preds = %11, %14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_off_len_missing(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
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
  %15 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local i64 @pg_read_file_all(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %7 = tail call fastcc ptr @read_binary_file(ptr noundef %6, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %7, align 4
  %13 = lshr i32 %12, 2
  %14 = add nsw i32 %13, -4
  %15 = tail call zeroext i1 @pg_verifymbstr(ptr noundef nonnull %11, i32 noundef %14, i1 noundef zeroext false) #9
  %16 = ptrtoint ptr %7 to i64
  br label %17

17:                                               ; preds = %10, %8
  %.0 = phi i64 [ %16, %10 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_all_missing(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %10 = tail call fastcc ptr @read_binary_file(ptr noundef %9, i64 noundef 0, i64 noundef -1, i1 noundef zeroext %8)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = load i32, ptr %10, align 4
  %16 = lshr i32 %15, 2
  %17 = add nsw i32 %16, -4
  %18 = tail call zeroext i1 @pg_verifymbstr(ptr noundef nonnull %14, i32 noundef %17, i1 noundef zeroext false) #9
  %19 = ptrtoint ptr %10 to i64
  br label %20

20:                                               ; preds = %13, %11
  %.0 = phi i64 [ %19, %13 ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_off_len(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %pg_read_binary_file_common.exit, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50856066) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull @__func__.pg_read_binary_file_common) #9
  unreachable

pg_read_binary_file_common.exit:                  ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %16 = tail call fastcc ptr @read_binary_file(ptr noundef %15, i64 noundef %14, i64 noundef %7, i1 noundef zeroext false)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %pg_read_binary_file_common.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local i64 @pg_read_binary_file_off_len_missing(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %pg_read_binary_file_common.exit, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50856066) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull @__func__.pg_read_binary_file_common) #9
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
  %21 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local i64 @pg_read_binary_file_all(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %7 = tail call fastcc ptr @read_binary_file(ptr noundef %6, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local i64 @pg_read_binary_file_all_missing(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #9
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %5)
  %10 = tail call fastcc ptr @read_binary_file(ptr noundef %9, i64 noundef 0, i64 noundef -1, i1 noundef zeroext %8)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local i64 @pg_stat_file(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [6 x i64], align 16
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #9
  %9 = getelementptr inbounds i8, ptr %0, i64 30
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
  %18 = call i32 @stat(ptr noundef %17, ptr noundef nonnull %2) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  br i1 %.0, label %21, label %27

21:                                               ; preds = %20
  %22 = tail call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %58

27:                                               ; preds = %21, %20
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode_for_file_access() #9
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 483, ptr noundef nonnull @__func__.pg_stat_file) #9
  unreachable

31:                                               ; preds = %16
  %32 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 6) #9
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 1, ptr noundef nonnull @.str.6, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 2, ptr noundef nonnull @.str.7, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 3, ptr noundef nonnull @.str.8, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 4, ptr noundef nonnull @.str.9, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 5, ptr noundef nonnull @.str.10, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 6, ptr noundef nonnull @.str.11, i32 noundef 16, i32 noundef -1, i32 noundef 0) #9
  %33 = tail call ptr @BlessTupleDesc(ptr noundef %32) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %3, align 16
  %36 = getelementptr inbounds i8, ptr %2, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @time_t_to_timestamptz(i64 noundef %37) #9
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @time_t_to_timestamptz(i64 noundef %41) #9
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %42, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %2, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @time_t_to_timestamptz(i64 noundef %45) #9
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 16384
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %53, ptr %54, align 8
  %55 = call ptr @heap_form_tuple(ptr noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @pfree(ptr noundef %17) #9
  %56 = getelementptr i8, ptr %55, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #9
  br label %58

58:                                               ; preds = %31, %25
  %.018 = phi i64 [ 0, %25 ], [ %57, %31 ]
  ret i64 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i64 @time_t_to_timestamptz(i64 noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_file_1arg(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @pg_stat_file(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i64], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #9
  %10 = tail call fastcc ptr @convert_and_check_filename(ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %18, %14
  %.020 = phi i8 [ 0, %14 ], [ %22, %18 ]
  %24 = getelementptr i8, ptr %0, i64 72
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not22 = icmp eq i8 %26, 0
  br i1 %.not22, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %23, %27, %1
  %.021 = phi i1 [ false, %23 ], [ %30, %27 ], [ false, %1 ]
  %.1 = phi i8 [ %.020, %23 ], [ %.020, %27 ], [ 0, %1 ]
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 1) #9
  %32 = tail call ptr @AllocateDir(ptr noundef %10) #9
  %.not23 = icmp ne ptr %32, null
  %.not24 = icmp eq i8 %.1, 0
  %or.cond = select i1 %.not23, i1 true, i1 %.not24
  br i1 %or.cond, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %62, label %37

37:                                               ; preds = %33, %31
  %38 = tail call ptr @ReadDir(ptr noundef %32, ptr noundef %10) #9
  %.not2526 = icmp eq ptr %38, null
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 48
  br i1 %.021, label %.backedge.us, label %.lr.ph.split

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %41 = phi ptr [ %47, %.backedge.us ], [ %38, %.lr.ph ]
  %42 = getelementptr inbounds i8, ptr %41, i64 19
  %43 = call ptr @cstring_to_text(ptr noundef nonnull %42) #9
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = load ptr, ptr %40, align 8
  call void @tuplestore_putvalues(ptr noundef %45, ptr noundef %46, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %47 = call ptr @ReadDir(ptr noundef %32, ptr noundef %10) #9
  %.not25.us = icmp eq ptr %47, null
  br i1 %.not25.us, label %._crit_edge, label %.backedge.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %48 = phi ptr [ %55, %.backedge ], [ %38, %.lr.ph ]
  %49 = getelementptr inbounds i8, ptr %48, i64 19
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(2) @.str.12) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.backedge, label %52

52:                                               ; preds = %.lr.ph.split
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(3) @.str.13) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.backedge, label %56

.backedge:                                        ; preds = %.lr.ph.split, %52, %56
  %55 = call ptr @ReadDir(ptr noundef %32, ptr noundef %10) #9
  %.not25 = icmp eq ptr %55, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

56:                                               ; preds = %52
  %57 = call ptr @cstring_to_text(ptr noundef nonnull %49) #9
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %59 = load ptr, ptr %39, align 8
  %60 = load ptr, ptr %40, align 8
  call void @tuplestore_putvalues(ptr noundef %59, ptr noundef %60, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %37
  %61 = call i32 @FreeDir(ptr noundef %32) #9
  br label %62

62:                                               ; preds = %33, %._crit_edge
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #9
  %10 = tail call ptr @AllocateDir(ptr noundef %1) #9
  %.not = icmp eq ptr %10, null
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %55, label %15

15:                                               ; preds = %3, %11
  %16 = tail call ptr @ReadDir(ptr noundef %10, ptr noundef %1) #9
  %.not1416 = icmp eq ptr %16, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = getelementptr inbounds i8, ptr %7, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  %23 = getelementptr inbounds i8, ptr %9, i64 48
  br label %24

24:                                               ; preds = %.lr.ph, %.backedge
  %25 = phi ptr [ %16, %.lr.ph ], [ %53, %.backedge ]
  %26 = getelementptr inbounds i8, ptr %25, i64 19
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %24
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 2048, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull %26) #9
  %31 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %33
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode_for_file_access() #9
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 658, ptr noundef nonnull @__func__.pg_ls_dir_files) #9
  unreachable

41:                                               ; preds = %29
  %42 = load i32, ptr %17, align 8
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 32768
  br i1 %44, label %45, label %.backedge

45:                                               ; preds = %41
  %46 = call ptr @cstring_to_text(ptr noundef nonnull %26) #9
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %4, align 16
  %48 = load i64, ptr %18, align 8
  store i64 %48, ptr %19, align 8
  %49 = load i64, ptr %20, align 8
  %50 = call i64 @time_t_to_timestamptz(i64 noundef %49) #9
  store i64 %50, ptr %21, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %51 = load ptr, ptr %22, align 8
  %52 = load ptr, ptr %23, align 8
  call void @tuplestore_putvalues(ptr noundef %51, ptr noundef %52, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  br label %.backedge

.backedge:                                        ; preds = %45, %24, %33, %41
  %53 = call ptr @ReadDir(ptr noundef %10, ptr noundef %1) #9
  %.not14 = icmp eq ptr %53, null
  br i1 %.not14, label %._crit_edge, label %24, !llvm.loop !7

._crit_edge:                                      ; preds = %.backedge, %15
  %54 = call i32 @FreeDir(ptr noundef %10) #9
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
  %5 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 67, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 703, ptr noundef nonnull @__func__.pg_ls_tmpdir) #9
  unreachable

10:                                               ; preds = %2
  call void @TempTablespacePath(ptr noundef nonnull %3, i32 noundef %1) #9
  call fastcc void @pg_ls_dir_files(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_ls_tmpdir_1arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #9
  %7 = tail call ptr @text_to_cstring(ptr noundef %6) #9
  %8 = tail call ptr @SearchNamedReplicationSlot(ptr noundef %7, i1 noundef zeroext true) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 67137668) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 775, ptr noundef nonnull @__func__.pg_ls_replslotdir) #9
  unreachable

13:                                               ; preds = %1
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %7) #9
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
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 50856066) #9
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull @__func__.read_binary_file) #9
  unreachable

12:                                               ; preds = %4
  %13 = tail call ptr @AllocateFile(ptr noundef %0, ptr noundef nonnull @.str.23) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  br i1 %3, label %16, label %20

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %86, label %20

20:                                               ; preds = %16, %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode_for_file_access() #9
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef nonnull @__func__.read_binary_file) #9
  unreachable

24:                                               ; preds = %12
  %25 = lshr i64 %1, 62
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 2
  %28 = tail call i32 @fseeko(ptr noundef nonnull %13, i64 noundef %1, i32 noundef %27)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode_for_file_access() #9
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef nonnull @__func__.read_binary_file) #9
  unreachable

33:                                               ; preds = %24
  %34 = icmp sgt i64 %2, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %2, 4
  %37 = tail call ptr @palloc(i64 noundef %36) #9
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = tail call i64 @fread(ptr noundef nonnull %38, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %13)
  br label %75

40:                                               ; preds = %33
  call void @initStringInfo(ptr noundef nonnull %5) #9
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 4
  store i32 %43, ptr %41, align 8
  %44 = call i32 @feof(ptr noundef nonnull %13) #9
  %.not3138 = icmp eq i32 %44, 0
  br i1 %.not3138, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %40
  %45 = getelementptr inbounds i8, ptr %5, i64 12
  br label %46

46:                                               ; preds = %.lr.ph, %59
  %.02839 = phi i64 [ 0, %.lr.ph ], [ %72, %59 ]
  %47 = call i32 @ferror(ptr noundef nonnull %13) #9
  %.not35 = icmp eq i32 %47, 0
  br i1 %.not35, label %48, label %.critedge

48:                                               ; preds = %46
  %49 = load i32, ptr %41, align 8
  %50 = icmp eq i32 %49, 1073741822
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %13)
  %.not32 = icmp eq i64 %52, 0
  br i1 %.not32, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @feof(ptr noundef nonnull %13) #9
  %.not33 = icmp eq i32 %54, 0
  br i1 %.not33, label %55, label %.critedge

55:                                               ; preds = %53, %51
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %56)
  %57 = call i32 @errcode(i32 noundef 261) #9
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef nonnull @__func__.read_binary_file) #9
  unreachable

59:                                               ; preds = %48
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4096) #9
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %41, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i32, ptr %45, align 4
  %65 = xor i32 %61, -1
  %66 = add i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = call i64 @fread(ptr noundef %63, i64 noundef 1, i64 noundef %67, ptr noundef nonnull %13)
  %69 = load i32, ptr %41, align 8
  %70 = trunc i64 %68 to i32
  %71 = add i32 %69, %70
  store i32 %71, ptr %41, align 8
  %72 = add i64 %68, %.02839
  %73 = call i32 @feof(ptr noundef nonnull %13) #9
  %.not31 = icmp eq i32 %73, 0
  br i1 %.not31, label %46, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %46, %59, %40, %53
  %.02837 = phi i64 [ %.02839, %53 ], [ 0, %40 ], [ %.02839, %46 ], [ %72, %59 ]
  %74 = load ptr, ptr %5, align 8
  br label %75

75:                                               ; preds = %.critedge, %35
  %.1 = phi i64 [ %39, %35 ], [ %.02837, %.critedge ]
  %.027 = phi ptr [ %37, %35 ], [ %74, %.critedge ]
  %76 = call i32 @ferror(ptr noundef nonnull %13) #9
  %.not34 = icmp eq i32 %76, 0
  br i1 %.not34, label %81, label %77

77:                                               ; preds = %75
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode_for_file_access() #9
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 197, ptr noundef nonnull @__func__.read_binary_file) #9
  unreachable

81:                                               ; preds = %75
  %82 = trunc i64 %.1 to i32
  %83 = shl i32 %82, 2
  %84 = add i32 %83, 16
  store i32 %84, ptr %.027, align 4
  %85 = call i32 @FreeFile(ptr noundef nonnull %13) #9
  br label %86

86:                                               ; preds = %16, %81
  %.0 = phi ptr [ %.027, %81 ], [ null, %16 ]
  ret ptr %.0
}

declare zeroext i1 @pg_verifymbstr(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #7

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @TempTablespacePath(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
