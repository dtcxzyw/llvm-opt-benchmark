; ModuleID = 'bench/postgres/original/dbsize.ll'
source_filename = "bench/postgres/original/dbsize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.size_pretty_unit = type { ptr, i32, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.ListCell = type { ptr }

@size_pretty_units = internal unnamed_addr constant [7 x %struct.size_pretty_unit] [%struct.size_pretty_unit { ptr @.str.20, i32 10240, i8 0, i8 0 }, %struct.size_pretty_unit { ptr @.str.21, i32 20479, i8 1, i8 10 }, %struct.size_pretty_unit { ptr @.str.22, i32 20479, i8 1, i8 20 }, %struct.size_pretty_unit { ptr @.str.23, i32 20479, i8 1, i8 30 }, %struct.size_pretty_unit { ptr @.str.24, i32 20479, i8 1, i8 40 }, %struct.size_pretty_unit { ptr @.str.25, i32 20479, i8 1, i8 50 }, %struct.size_pretty_unit zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"invalid size: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dbsize.c\00", align 1
@__func__.pg_size_bytes = private unnamed_addr constant [14 x i8] c"pg_size_bytes\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid size unit: \22%s\22.\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Valid units are \22bytes\22, \22B\22, \22kB\22, \22MB\22, \22GB\22, \22TB\22, and \22PB\22.\00", align 1
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@ParallelLeaderProcNumber = external local_unnamed_addr global i32, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid relpersistence: %c\00", align 1
@__func__.pg_relation_filepath = private unnamed_addr constant [21 x i8] c"pg_relation_filepath\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"base/%u\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@InterruptPending = external global i32, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"pg_tblspc/%s/%s/%u\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"PG_17_202402291\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.db_dir_size = private unnamed_addr constant [12 x i8] c"db_dir_size\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"pg_tblspc/%u/%s\00", align 1
@__func__.calculate_tablespace_size = private unnamed_addr constant [26 x i8] c"calculate_tablespace_size\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@__func__.calculate_relation_size = private unnamed_addr constant [24 x i8] c"calculate_relation_size\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_size_oid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i64 @calculate_database_size(i32 noundef %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %1, %7
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @calculate_database_size(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1061 x i8], align 16
  %4 = tail call i32 @GetUserId() #9
  %5 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %0, i32 noundef %4, i64 noundef 2048) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @GetUserId() #9
  %8 = tail call zeroext i1 @has_privs_of_role(i32 noundef %7, i32 noundef 3375) #9
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @get_database_name(i32 noundef %0) #9
  tail call void @aclcheck_error(i32 noundef %5, i32 noundef 9, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1061, ptr noundef nonnull @.str.7, i32 noundef %0) #9
  %13 = call fastcc i64 @db_dir_size(ptr noundef %3)
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.8) #9
  %15 = call ptr @AllocateDir(ptr noundef nonnull %2) #9
  %16 = call ptr @ReadDir(ptr noundef %15, ptr noundef nonnull %2) #9
  %.not142022 = icmp eq ptr %16, null
  br i1 %.not142022, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.outer
  %17 = phi ptr [ %38, %.outer ], [ %16, %11 ]
  %.0.ph23 = phi i64 [ %37, %.outer ], [ %13, %11 ]
  br label %18

18:                                               ; preds = %.lr.ph, %32
  %19 = phi ptr [ %17, %.lr.ph ], [ %33, %32 ]
  %20 = load volatile i32, ptr @InterruptPending, align 4
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %sub_0, label %21

21:                                               ; preds = %18
  call void @ProcessInterrupts() #9
  br label %sub_0

sub_0:                                            ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %23 = load i8, ptr %22, align 1
  %.not25 = icmp eq i8 %23, 46
  br i1 %.not25, label %.tail, label %.outer

.tail:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %sub_118

sub_118:                                          ; preds = %.tail
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %28 = load i8, ptr %27, align 1
  %.not27 = icmp eq i8 %28, 46
  br i1 %.not27, label %.tail16, label %.outer

.tail16:                                          ; preds = %sub_118
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.outer

32:                                               ; preds = %.tail16, %.tail
  %33 = call ptr @ReadDir(ptr noundef %15, ptr noundef nonnull %2) #9
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %.outer._crit_edge, label %18, !llvm.loop !5

.outer:                                           ; preds = %sub_0, %sub_118, %.tail16
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1061, ptr noundef nonnull @.str.11, ptr noundef nonnull %34, ptr noundef nonnull @.str.12, i32 noundef %0) #9
  %36 = call fastcc i64 @db_dir_size(ptr noundef %3)
  %37 = add i64 %36, %.0.ph23
  %38 = call ptr @ReadDir(ptr noundef %15, ptr noundef nonnull %2) #9
  %.not1420 = icmp eq ptr %38, null
  br i1 %.not1420, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %32, %11
  %.0.ph.lcssa = phi i64 [ %13, %11 ], [ %.0.ph23, %32 ], [ %37, %.outer ]
  %39 = call i32 @FreeDir(ptr noundef %15) #9
  ret i64 %.0.ph.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_size_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @get_database_oid(ptr noundef %4, i1 noundef zeroext false) #9
  %6 = tail call fastcc i64 @calculate_database_size(i32 noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %1, %8
  ret i64 %6
}

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @pg_tablespace_size_oid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i64 @calculate_tablespace_size(i32 noundef %4)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi i64 [ 0, %7 ], [ %5, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @calculate_tablespace_size(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [2048 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not = icmp eq i32 %0, %5
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @GetUserId() #9
  %8 = tail call zeroext i1 @has_privs_of_role(i32 noundef %7, i32 noundef 3375) #9
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @GetUserId() #9
  %11 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %0, i32 noundef %10, i64 noundef 512) #9
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @get_tablespace_name(i32 noundef %0) #9
  tail call void @aclcheck_error(i32 noundef %11, i32 noundef 42, ptr noundef %13) #9
  br label %14

14:                                               ; preds = %9, %12, %6, %1
  switch i32 %0, label %19 [
    i32 1663, label %15
    i32 1664, label %17
  ]

15:                                               ; preds = %14
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.15) #9
  br label %21

17:                                               ; preds = %14
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.16) #9
  br label %21

19:                                               ; preds = %14
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.17, i32 noundef %0, ptr noundef nonnull @.str.12) #9
  br label %21

21:                                               ; preds = %17, %19, %15
  %22 = call ptr @AllocateDir(ptr noundef nonnull %2) #9
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %64, label %.preheader

.preheader:                                       ; preds = %21
  %23 = call ptr @ReadDir(ptr noundef nonnull %22, ptr noundef nonnull %2) #9
  %.not243133 = icmp eq ptr %23, null
  br i1 %.not243133, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %26 = phi ptr [ %23, %.lr.ph.lr.ph ], [ %62, %.outer ]
  %.017.ph34 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %61, %.outer ]
  br label %27

27:                                               ; preds = %.lr.ph, %.backedge
  %28 = phi ptr [ %26, %.lr.ph ], [ %41, %.backedge ]
  %29 = load volatile i32, ptr @InterruptPending, align 4
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %sub_0, label %30

30:                                               ; preds = %27
  call void @ProcessInterrupts() #9
  br label %sub_0

sub_0:                                            ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 19
  %32 = load i8, ptr %31, align 1
  %.not36 = icmp eq i8 %32, 46
  br i1 %.not36, label %.tail, label %.tail26.thread

.tail:                                            ; preds = %sub_0
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.backedge, label %sub_128

sub_128:                                          ; preds = %.tail
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %37 = load i8, ptr %36, align 1
  %.not38 = icmp eq i8 %37, 46
  br i1 %.not38, label %.tail26, label %.tail26.thread

.tail26:                                          ; preds = %sub_128
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 21
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.backedge, label %.tail26.thread

.backedge:                                        ; preds = %.tail, %.tail26, %45
  %41 = call ptr @ReadDir(ptr noundef nonnull %22, ptr noundef nonnull %2) #9
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %.outer._crit_edge, label %27, !llvm.loop !7

.tail26.thread:                                   ; preds = %sub_0, %sub_128, %.tail26
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %31) #9
  %43 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %.tail26.thread
  %46 = tail call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %.backedge, label %49

49:                                               ; preds = %45
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode_for_file_access() #9
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 258, ptr noundef nonnull @__func__.calculate_tablespace_size) #9
  unreachable

53:                                               ; preds = %.tail26.thread
  %54 = load i32, ptr %24, align 8
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 16384
  br i1 %56, label %57, label %.outer

57:                                               ; preds = %53
  %58 = call fastcc i64 @db_dir_size(ptr noundef %3)
  %59 = add i64 %58, %.017.ph34
  br label %.outer

.outer:                                           ; preds = %57, %53
  %.1 = phi i64 [ %59, %57 ], [ %.017.ph34, %53 ]
  %60 = load i64, ptr %25, align 8
  %61 = add i64 %60, %.1
  %62 = call ptr @ReadDir(ptr noundef nonnull %22, ptr noundef nonnull %2) #9
  %.not2431 = icmp eq ptr %62, null
  br i1 %.not2431, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !7

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.017.ph.lcssa30 = phi i64 [ 0, %.preheader ], [ %.017.ph34, %.backedge ], [ %61, %.outer ]
  %63 = call i32 @FreeDir(ptr noundef nonnull %22) #9
  br label %64

64:                                               ; preds = %21, %.outer._crit_edge
  %.0 = phi i64 [ %.017.ph.lcssa30, %.outer._crit_edge ], [ -1, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @pg_tablespace_size_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @get_tablespace_oid(ptr noundef %4, i1 noundef zeroext false) #9
  %6 = tail call fastcc i64 @calculate_tablespace_size(i32 noundef %5)
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi i64 [ 0, %8 ], [ %6, %1 ]
  ret i64 %.0
}

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_relation_size(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #9
  %9 = tail call ptr @try_relation_open(i32 noundef %4, i32 noundef 1) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @text_to_cstring(ptr noundef %8) #9
  %17 = tail call i32 @forkname_to_number(ptr noundef %16) #9
  %18 = tail call fastcc i64 @calculate_relation_size(ptr noundef nonnull %9, i32 noundef %15, i32 noundef %17)
  tail call void @relation_close(ptr noundef nonnull %9, i32 noundef 1) #9
  br label %19

19:                                               ; preds = %13, %11
  %.0 = phi i64 [ 0, %11 ], [ %18, %13 ]
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @try_relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @calculate_relation_size(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @GetRelationPath(i32 noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %1, i32 noundef %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %13

13:                                               ; preds = %33, %3
  %.011 = phi i64 [ 0, %3 ], [ %35, %33 ]
  %.0 = phi i32 [ 0, %3 ], [ %36, %33 ]
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  call void @ProcessInterrupts() #9
  br label %16

16:                                               ; preds = %13, %15
  %17 = icmp eq i32 %.0, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %11) #9
  br label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %11, i32 noundef %.0) #9
  br label %22

22:                                               ; preds = %20, %18
  %23 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode_for_file_access() #9
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @__func__.calculate_relation_size) #9
  unreachable

33:                                               ; preds = %22
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %34, %.011
  %36 = add i32 %.0, 1
  br label %13

37:                                               ; preds = %25
  ret i64 %.011
}

declare i32 @forkname_to_number(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_table_size(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @try_relation_open(i32 noundef %4, i32 noundef 1) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc i64 @calculate_table_size(ptr noundef %5)
  tail call void @relation_close(ptr noundef nonnull %5, i32 noundef 1) #9
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %10, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @calculate_table_size(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %5

5:                                                ; preds = %1, %5
  %.014 = phi i32 [ 0, %1 ], [ %9, %5 ]
  %.0913 = phi i64 [ 0, %1 ], [ %8, %5 ]
  %6 = load i32, ptr %4, align 4
  %7 = tail call fastcc i64 @calculate_relation_size(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %.014)
  %8 = add i64 %7, %.0913
  %9 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %9, 4
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !8

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %74, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @relation_open(i32 noundef range(i32 1, 0) %14, i32 noundef 1) #9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  br label %18

18:                                               ; preds = %18, %15
  %.033.i = phi i64 [ 0, %15 ], [ %21, %18 ]
  %.02332.i = phi i32 [ 0, %15 ], [ %22, %18 ]
  %19 = load i32, ptr %17, align 4
  %20 = tail call fastcc i64 @calculate_relation_size(ptr noundef %16, i32 noundef %19, i32 noundef %.02332.i)
  %21 = add i64 %20, %.033.i
  %22 = add nuw nsw i32 %.02332.i, 1
  %exitcond.not.i = icmp eq i32 %22, 4
  br i1 %exitcond.not.i, label %23, label %18, !llvm.loop !9

23:                                               ; preds = %18
  %24 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %16) #9
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %calculate_toast_table_size.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i32, ptr %25, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %calculate_toast_table_size.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %69
  %.137.i16 = phi i64 [ %67, %69 ], [ %21, %.lr.ph.i ]
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv.i15
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @relation_open(i32 noundef %32, i32 noundef 1) #9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %37

37:                                               ; preds = %calculate_relation_size.exit.i, %.lr.ph
  %.235.i = phi i64 [ %.137.i16, %.lr.ph ], [ %67, %calculate_relation_size.exit.i ]
  %.12434.i = phi i32 [ 0, %.lr.ph ], [ %68, %calculate_relation_size.exit.i ]
  %38 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %39 = load i32, ptr %35, align 4
  %40 = load i32, ptr %33, align 4
  %41 = load i32, ptr %36, align 4
  %42 = call ptr @GetRelationPath(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %38, i32 noundef %.12434.i) #9
  br label %43

43:                                               ; preds = %63, %37
  %.011.i.i = phi i64 [ 0, %37 ], [ %65, %63 ]
  %.0.i.i = phi i32 [ 0, %37 ], [ %66, %63 ]
  %44 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %43
  call void @ProcessInterrupts() #9
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp eq i32 %.0.i.i, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %42) #9
  br label %52

50:                                               ; preds = %46
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %42, i32 noundef %.0.i.i) #9
  br label %52

52:                                               ; preds = %50, %48
  %53 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #10
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %calculate_relation_size.exit.i, label %59

59:                                               ; preds = %55
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode_for_file_access() #9
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @__func__.calculate_relation_size) #9
  unreachable

63:                                               ; preds = %52
  %64 = load i64, ptr %27, align 8
  %65 = add i64 %64, %.011.i.i
  %66 = add i32 %.0.i.i, 1
  br label %43

calculate_relation_size.exit.i:                   ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %67 = add i64 %.011.i.i, %.235.i
  %68 = add nuw nsw i32 %.12434.i, 1
  %exitcond41.not.i = icmp eq i32 %68, 4
  br i1 %exitcond41.not.i, label %69, label %37, !llvm.loop !10

69:                                               ; preds = %calculate_relation_size.exit.i
  call void @relation_close(ptr noundef nonnull %33, i32 noundef 1) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i15, 1
  %70 = load i32, ptr %25, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph, label %calculate_toast_table_size.exit

calculate_toast_table_size.exit:                  ; preds = %69, %.lr.ph.i, %23
  %.1.lcssa.i = phi i64 [ %21, %23 ], [ %21, %.lr.ph.i ], [ %67, %69 ]
  call void @list_free(ptr noundef %24) #9
  call void @relation_close(ptr noundef nonnull %16, i32 noundef 1) #9
  %73 = add i64 %.1.lcssa.i, %8
  br label %74

74:                                               ; preds = %calculate_toast_table_size.exit, %10
  %.1 = phi i64 [ %73, %calculate_toast_table_size.exit ], [ %8, %10 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_indexes_size(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @try_relation_open(i32 noundef %4, i32 noundef 1) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc i64 @calculate_indexes_size(ptr noundef %5)
  tail call void @relation_close(ptr noundef nonnull %5, i32 noundef 1) #9
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %10, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @calculate_indexes_size(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %59

9:                                                ; preds = %1
  %10 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.lr.ph, %55
  %.12835 = phi i64 [ %53, %55 ], [ 0, %.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv34
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @relation_open(i32 noundef %18, i32 noundef 1) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %.lr.ph36, %calculate_relation_size.exit
  %.026 = phi i32 [ 0, %.lr.ph36 ], [ %54, %calculate_relation_size.exit ]
  %.225 = phi i64 [ %.12835, %.lr.ph36 ], [ %53, %calculate_relation_size.exit ]
  %24 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %25 = load i32, ptr %21, align 4
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %22, align 4
  %28 = call ptr @GetRelationPath(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %24, i32 noundef %.026) #9
  br label %29

29:                                               ; preds = %49, %23
  %.011.i = phi i64 [ 0, %23 ], [ %51, %49 ]
  %.0.i = phi i32 [ 0, %23 ], [ %52, %49 ]
  %30 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %29
  call void @ProcessInterrupts() #9
  br label %32

32:                                               ; preds = %31, %29
  %33 = icmp eq i32 %.0.i, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %28) #9
  br label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef %28, i32 noundef %.0.i) #9
  br label %38

38:                                               ; preds = %36, %34
  %39 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %calculate_relation_size.exit, label %45

45:                                               ; preds = %41
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode_for_file_access() #9
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @__func__.calculate_relation_size) #9
  unreachable

49:                                               ; preds = %38
  %50 = load i64, ptr %13, align 8
  %51 = add i64 %50, %.011.i
  %52 = add i32 %.0.i, 1
  br label %29

calculate_relation_size.exit:                     ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %53 = add i64 %.011.i, %.225
  %54 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %54, 4
  br i1 %exitcond.not, label %55, label %23, !llvm.loop !11

55:                                               ; preds = %calculate_relation_size.exit
  call void @relation_close(ptr noundef nonnull %19, i32 noundef 1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv34, 1
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph36, label %._crit_edge

._crit_edge:                                      ; preds = %55, %.lr.ph, %9
  %.1.lcssa = phi i64 [ 0, %9 ], [ 0, %.lr.ph ], [ %53, %55 ]
  call void @list_free(ptr noundef %10) #9
  br label %59

59:                                               ; preds = %._crit_edge, %1
  %.017 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i64 %.017
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_total_relation_size(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @try_relation_open(i32 noundef %4, i32 noundef 1) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %13

9:                                                ; preds = %1
  %10 = tail call fastcc i64 @calculate_table_size(ptr noundef nonnull %5)
  %11 = tail call fastcc i64 @calculate_indexes_size(ptr noundef nonnull %5)
  %12 = add i64 %11, %10
  tail call void @relation_close(ptr noundef nonnull %5, i32 noundef 1) #9
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %12, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_size_pretty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %22
  %6 = phi ptr [ @.str.21, %1 ], [ %40, %22 ]
  %7 = phi ptr [ getelementptr inbounds nuw (i8, ptr @size_pretty_units, i64 16), %1 ], [ %39, %22 ]
  %.0162228 = phi ptr [ @size_pretty_units, %1 ], [ %7, %22 ]
  %.02327 = phi i64 [ %4, %1 ], [ %38, %22 ]
  %8 = phi ptr [ @.str.20, %1 ], [ %6, %22 ]
  %9 = tail call i64 @llvm.abs.i64(i64 %.02327, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.0162228, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %5, %22
  %.lcssa = phi ptr [ %8, %5 ], [ %6, %22 ]
  %.023.lcssa = phi i64 [ %.02327, %5 ], [ %38, %22 ]
  %.01622.lcssa = phi ptr [ %.0162228, %5 ], [ getelementptr inbounds nuw (i8, ptr @size_pretty_units, i64 80), %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01622.lcssa, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %.inv = icmp sgt i64 %.023.lcssa, -1
  %19 = select i1 %.inv, i64 1, i64 -1
  %20 = add i64 %19, %.023.lcssa
  %21 = sdiv i64 %20, 2
  br label %.loopexit

22:                                               ; preds = %5
  %23 = getelementptr i8, ptr %.0162228, i64 29
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0162228, i64 13
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %.0162228, i64 28
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.0162228, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = add i8 %26, %29
  %34 = sub i8 %24, %33
  %35 = add i8 %34, %32
  %36 = zext nneg i8 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = sdiv i64 %.02327, %37
  %39 = getelementptr i8, ptr %7, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %14, label %5

.loopexit:                                        ; preds = %14, %18
  %.1 = phi i64 [ %21, %18 ], [ %.023.lcssa, %14 ]
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str, i64 noundef %.1, ptr noundef nonnull %.lcssa) #9
  %43 = call ptr @cstring_to_text(ptr noundef nonnull %2) #9
  %44 = ptrtoint ptr %43 to i64
  ret i64 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_size_pretty_numeric(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #9
  br label %6

6:                                                ; preds = %1, %39
  %7 = phi ptr [ @.str.21, %1 ], [ %65, %39 ]
  %8 = phi ptr [ getelementptr inbounds nuw (i8, ptr @size_pretty_units, i64 16), %1 ], [ %64, %39 ]
  %9 = phi ptr [ %5, %1 ], [ %63, %39 ]
  %.0162431 = phi ptr [ @size_pretty_units, %1 ], [ %8, %39 ]
  %10 = phi ptr [ @.str.20, %1 ], [ %7, %39 ]
  %11 = ptrtoint ptr %9 to i64
  %12 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_abs, i32 noundef 0, i64 noundef %11) #9
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %.0162431, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @int64_to_numeric(i64 noundef %17) #9
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_lt, i32 noundef 0, i64 noundef %19, i64 noundef %20) #9
  %.not18 = icmp eq i64 %21, 0
  br i1 %.not18, label %39, label %22

22:                                               ; preds = %6, %39
  %.lcssa30 = phi ptr [ %10, %6 ], [ %7, %39 ]
  %.01624.lcssa = phi ptr [ %.0162431, %6 ], [ %8, %39 ]
  %.lcssa = phi ptr [ %9, %6 ], [ %63, %39 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01624.lcssa, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = ptrtoint ptr %.lcssa to i64
  %28 = tail call ptr @int64_to_numeric(i64 noundef 0) #9
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @int64_to_numeric(i64 noundef 1) #9
  %31 = ptrtoint ptr %30 to i64
  %32 = tail call ptr @int64_to_numeric(i64 noundef 2) #9
  %33 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_ge, i32 noundef 0, i64 noundef %27, i64 noundef %29) #9
  %.not.i = icmp eq i64 %33, 0
  %numeric_sub.numeric_add.i = select i1 %.not.i, ptr @numeric_sub, ptr @numeric_add
  %34 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull %numeric_sub.numeric_add.i, i32 noundef 0, i64 noundef %27, i64 noundef %31) #9
  %35 = ptrtoint ptr %32 to i64
  %36 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_div_trunc, i32 noundef 0, i64 noundef %34, i64 noundef %35) #9
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @pg_detoast_datum(ptr noundef %37) #9
  br label %.loopexit

39:                                               ; preds = %6
  %40 = getelementptr i8, ptr %.0162431, i64 29
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.0162431, i64 13
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr i8, ptr %.0162431, i64 28
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0162431, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = zext nneg i8 %52 to i64
  %54 = add nuw nsw i64 %45, %49
  %55 = sub nsw i64 %42, %54
  %56 = add nsw i64 %55, %53
  %57 = and i64 %56, 4294967295
  %58 = shl nuw i64 1, %57
  %59 = tail call ptr @int64_to_numeric(i64 noundef %58) #9
  %60 = ptrtoint ptr %59 to i64
  %61 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_div_trunc, i32 noundef 0, i64 noundef %11, i64 noundef %60) #9
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr @pg_detoast_datum(ptr noundef %62) #9
  %64 = getelementptr i8, ptr %8, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %22, label %6

.loopexit:                                        ; preds = %22, %26
  %.1 = phi ptr [ %38, %26 ], [ %.lcssa, %22 ]
  %67 = ptrtoint ptr %.1 to i64
  %68 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %67) #9
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.1, ptr noundef %69, ptr noundef nonnull %.lcssa30) #9
  %71 = tail call ptr @cstring_to_text(ptr noundef %70) #9
  %72 = ptrtoint ptr %71 to i64
  ret i64 %72
}

declare ptr @int64_to_numeric(i64 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_size_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #9
  %7 = tail call ptr @text_to_cstring(ptr noundef %6) #9
  %8 = tail call ptr @__ctype_b_loc() #10
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %1
  %.0 = phi ptr [ %7, %1 ], [ %16, %10 ]
  %11 = load i8, ptr %.0, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  %16 = getelementptr i8, ptr %.0, i64 1
  br i1 %.not, label %17, label %10, !llvm.loop !12

17:                                               ; preds = %10
  switch i8 %11, label %19 [
    i8 45, label %18
    i8 43, label %18
  ]

18:                                               ; preds = %17, %17
  %.pre = load i8, ptr %16, align 1
  %.phi.trans.insert = zext i8 %.pre to i64
  %.phi.trans.insert119 = getelementptr i16, ptr %9, i64 %.phi.trans.insert
  %.pre120 = load i16, ptr %.phi.trans.insert119, align 2
  br label %19

19:                                               ; preds = %17, %18
  %20 = phi i16 [ %.pre120, %18 ], [ %14, %17 ]
  %21 = phi i8 [ %.pre, %18 ], [ %11, %17 ]
  %.066 = phi ptr [ %16, %18 ], [ %.0, %17 ]
  %22 = and i16 %20, 2048
  %.not79.not = icmp eq i16 %22, 0
  br i1 %.not79.not, label %.loopexit, label %.preheader98

.preheader98:                                     ; preds = %19, %.preheader98
  %.2 = phi ptr [ %23, %.preheader98 ], [ %.066, %19 ]
  %23 = getelementptr i8, ptr %.2, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i16, ptr %9, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2048
  %.not80 = icmp eq i16 %28, 0
  br i1 %.not80, label %.loopexit, label %.preheader98, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader98, %19
  %29 = phi i8 [ %21, %19 ], [ %24, %.preheader98 ]
  %.167 = phi ptr [ %.066, %19 ], [ %23, %.preheader98 ]
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %44

31:                                               ; preds = %.loopexit
  %32 = getelementptr i8, ptr %.167, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %9, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2048
  %.not81 = icmp eq i16 %37, 0
  br i1 %.not81, label %44, label %.preheader97

.preheader97:                                     ; preds = %31, %.preheader97
  %.4 = phi ptr [ %38, %.preheader97 ], [ %32, %31 ]
  %38 = getelementptr i8, ptr %.4, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %9, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 2048
  %.not82 = icmp eq i16 %43, 0
  br i1 %.not82, label %.thread, label %.preheader97, !llvm.loop !14

44:                                               ; preds = %31, %.loopexit
  %45 = phi i8 [ %33, %31 ], [ %29, %.loopexit ]
  %.3 = phi ptr [ %32, %31 ], [ %.167, %.loopexit ]
  br i1 %.not79.not, label %46, label %.thread

46:                                               ; preds = %44
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 50856066) #9
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 761, ptr noundef nonnull @__func__.pg_size_bytes) #9
  unreachable

.thread:                                          ; preds = %.preheader97, %44
  %50 = phi i8 [ %45, %44 ], [ %39, %.preheader97 ]
  %.392 = phi ptr [ %.3, %44 ], [ %38, %.preheader97 ]
  switch i8 %50, label %56 [
    i8 101, label %51
    i8 69, label %51
  ]

51:                                               ; preds = %.thread, %.thread
  %52 = getelementptr i8, ptr %.392, i64 1
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef nonnull %2, i32 noundef 10) #9
  %54 = load ptr, ptr %2, align 8
  %55 = icmp ugt ptr %54, %52
  %spec.select = select i1 %55, ptr %54, ptr %.392
  %.pre121 = load i8, ptr %spec.select, align 1
  br label %56

56:                                               ; preds = %51, %.thread
  %57 = phi i8 [ %50, %.thread ], [ %.pre121, %51 ]
  %.5 = phi ptr [ %.392, %.thread ], [ %spec.select, %51 ]
  store i8 0, ptr %.5, align 1
  %58 = ptrtoint ptr %.0 to i64
  %59 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %58, i64 noundef 0, i64 noundef -1) #9
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @pg_detoast_datum(ptr noundef %60) #9
  store i8 %57, ptr %.5, align 1
  %62 = load ptr, ptr %8, align 8
  %63 = zext i8 %57 to i64
  %64 = getelementptr i16, ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8192
  %.not83107 = icmp eq i16 %66, 0
  br i1 %.not83107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.1108 = phi ptr [ %67, %.lr.ph ], [ %.5, %56 ]
  %67 = getelementptr i8, ptr %.1108, i64 1
  %.pr = load i8, ptr %67, align 1
  %68 = zext i8 %.pr to i64
  %69 = getelementptr i16, ptr %62, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 8192
  %.not83 = icmp eq i16 %71, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.lcssa101 = phi i8 [ %57, %56 ], [ %.pr, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.5, %56 ], [ %67, %.lr.ph ]
  %.not84 = icmp eq i8 %.lcssa101, 0
  br i1 %.not84, label %132, label %72

72:                                               ; preds = %._crit_edge
  %73 = load i8, ptr %6, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i8 %73, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 1
  %80 = and i8 %78, -2
  %81 = icmp eq i8 %80, 2
  %or.cond = or i1 %79, %81
  %82 = icmp eq i8 %78, 18
  %83 = select i1 %82, i64 16, i64 0
  %84 = select i1 %or.cond, i64 8, i64 %83
  br label %96

85:                                               ; preds = %72
  %86 = and i32 %74, 1
  %.not85 = icmp eq i32 %86, 0
  br i1 %.not85, label %91, label %87

87:                                               ; preds = %85
  %88 = lshr i32 %74, 1
  %89 = zext nneg i32 %88 to i64
  %90 = add nsw i64 %89, -1
  br label %96

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = lshr i32 %92, 2
  %94 = add nsw i32 %93, -4
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %87, %91, %76
  %97 = phi i64 [ %84, %76 ], [ %90, %87 ], [ %95, %91 ]
  %98 = getelementptr i8, ptr %7, i64 %97
  br label %99

99:                                               ; preds = %99, %96
  %.pn = phi ptr [ %98, %96 ], [ %.6, %99 ]
  %.6 = getelementptr i8, ptr %.pn, i64 -1
  %100 = load i8, ptr %.6, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr i16, ptr %62, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 8192
  %.not86 = icmp eq i16 %104, 0
  br i1 %.not86, label %105, label %99, !llvm.loop !16

105:                                              ; preds = %99
  store i8 0, ptr %.pn, align 1
  br label %107

.preheader:                                       ; preds = %111
  %106 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %.1.lcssa, ptr noundef nonnull @.str.26) #9
  %.not123 = icmp eq i32 %106, 0
  br i1 %.not123, label %.thread93.thread, label %.thread93

107:                                              ; preds = %105, %111
  %108 = phi ptr [ @.str.20, %105 ], [ %113, %111 ]
  %.064111 = phi ptr [ @size_pretty_units, %105 ], [ %112, %111 ]
  %109 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %108) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread93.thread, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %.064111, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not87 = icmp eq ptr %113, null
  br i1 %.not87, label %.preheader, label %107, !llvm.loop !17

.thread93:                                        ; preds = %.preheader
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 50856066) #9
  %116 = tail call ptr @text_to_cstring(ptr noundef nonnull %6) #9
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %116) #9
  %118 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef nonnull %.1.lcssa) #9
  %119 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 839, ptr noundef nonnull @__func__.pg_size_bytes) #9
  unreachable

.thread93.thread:                                 ; preds = %107, %.preheader
  %.16596 = phi ptr [ @size_pretty_units, %.preheader ], [ %.064111, %107 ]
  %120 = getelementptr inbounds nuw i8, ptr %.16596, i64 13
  %121 = load i8, ptr %120, align 1
  %122 = zext nneg i8 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = icmp sgt i64 %123, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %.thread93.thread
  %126 = tail call ptr @int64_to_numeric(i64 noundef %123) #9
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %61 to i64
  %129 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_mul, i32 noundef 0, i64 noundef %127, i64 noundef %128) #9
  %130 = inttoptr i64 %129 to ptr
  %131 = tail call ptr @pg_detoast_datum(ptr noundef %130) #9
  br label %132

132:                                              ; preds = %.thread93.thread, %125, %._crit_edge
  %.070 = phi ptr [ %131, %125 ], [ %61, %.thread93.thread ], [ %61, %._crit_edge ]
  %133 = ptrtoint ptr %.070 to i64
  %134 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int8, i32 noundef 0, i64 noundef %133) #9
  ret i64 %134
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_in(ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_mul(ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_int8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @pg_relation_filenode(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.thread [
    i8 114, label %18
    i8 105, label %18
    i8 83, label %18
    i8 116, label %18
    i8 109, label %18
  ]

.thread:                                          ; preds = %9
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  br label %26

18:                                               ; preds = %9, %9, %9, %9, %9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %20 = load i32, ptr %19, align 4
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %21, label %.thread27

.thread27:                                        ; preds = %18
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  br label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 113
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = tail call i32 @RelationMapOidToFilenumber(i32 noundef %4, i1 noundef zeroext %24) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %26, label %28

26:                                               ; preds = %.thread, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %27, align 4
  br label %30

28:                                               ; preds = %.thread27, %21
  %.01930 = phi i32 [ %20, %.thread27 ], [ %25, %21 ]
  %29 = zext i32 %.01930 to i64
  br label %30

30:                                               ; preds = %28, %26, %7
  %.0 = phi i64 [ %29, %28 ], [ 0, %26 ], [ 0, %7 ]
  ret i64 %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @pg_filenode_relation(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @RelidByRelfilenumber(i32 noundef %10, i32 noundef %4) #9
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %16

14:                                               ; preds = %7
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %14, %12, %5
  %.0 = phi i64 [ %15, %14 ], [ 0, %12 ], [ 0, %5 ]
  ret i64 %.0
}

declare i32 @RelidByRelfilenumber(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_relation_filepath(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %55

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.thread [
    i8 114, label %18
    i8 105, label %18
    i8 83, label %18
    i8 116, label %18
    i8 109, label %18
  ]

18:                                               ; preds = %9, %9, %9, %9, %9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %20 = load i32, ptr %19, align 4
  %.not33 = icmp eq i32 %20, 0
  %21 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.sroa.0.0 = select i1 %.not33, i32 %21, i32 %20
  %22 = icmp eq i32 %.sroa.0.0, 1664
  %23 = load i32, ptr @MyDatabaseId, align 4
  %.sroa.5.0 = select i1 %22, i32 0, i32 %23
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %25 = load i32, ptr %24, align 4
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %26, label %.thread40

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 113
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = tail call i32 @RelationMapOidToFilenumber(i32 noundef %4, i1 noundef zeroext %29) #9
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %.thread, label %.thread40

.thread:                                          ; preds = %9, %26
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %55

.thread40:                                        ; preds = %18, %26
  %.sroa.9.045 = phi i32 [ %30, %26 ], [ %25, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 114
  %33 = load i8, ptr %32, align 2
  switch i8 %33, label %46 [
    i8 117, label %51
    i8 112, label %51
    i8 116, label %34
  ]

34:                                               ; preds = %.thread40
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = tail call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %36) #9
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %40 = icmp eq i32 %39, -1
  %41 = load i32, ptr @MyProcNumber, align 4
  %42 = select i1 %40, i32 %41, i32 %39
  br label %51

43:                                               ; preds = %34
  %44 = load i32, ptr %35, align 4
  %45 = tail call i32 @GetTempNamespaceProcNumber(i32 noundef %44) #9
  br label %51

46:                                               ; preds = %.thread40
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %47)
  %48 = load i8, ptr %32, align 2
  %49 = sext i8 %48 to i32
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %49) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1012, ptr noundef nonnull @__func__.pg_relation_filepath) #9
  unreachable

51:                                               ; preds = %.thread40, %.thread40, %38, %43
  %.028 = phi i32 [ %42, %38 ], [ %45, %43 ], [ -1, %.thread40 ], [ -1, %.thread40 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  %52 = tail call ptr @GetRelationPath(i32 noundef %.sroa.5.0, i32 noundef %.sroa.0.0, i32 noundef %.sroa.9.045, i32 noundef %.028, i32 noundef 0) #9
  %53 = tail call ptr @cstring_to_text(ptr noundef %52) #9
  %54 = ptrtoint ptr %53 to i64
  br label %55

55:                                               ; preds = %51, %.thread, %7
  %.0 = phi i64 [ %54, %51 ], [ 0, %.thread ], [ 0, %7 ]
  ret i64 %.0
}

declare zeroext i1 @isTempOrTempToastNamespace(i32 noundef) local_unnamed_addr #1

declare i32 @GetTempNamespaceProcNumber(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @db_dir_size(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = tail call ptr @AllocateDir(ptr noundef nonnull %0) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %1
  %5 = tail call ptr @ReadDir(ptr noundef nonnull %4, ptr noundef nonnull %0) #9
  %.not132022 = icmp eq ptr %5, null
  br i1 %.not132022, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %7 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %36, %.outer ]
  %.011.ph23 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %35, %.outer ]
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi ptr [ %7, %.lr.ph ], [ %22, %.backedge ]
  %10 = load volatile i32, ptr @InterruptPending, align 4
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %sub_0, label %11

11:                                               ; preds = %8
  call void @ProcessInterrupts() #9
  br label %sub_0

sub_0:                                            ; preds = %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %13 = load i8, ptr %12, align 1
  %.not25 = icmp eq i8 %13, 46
  br i1 %.not25, label %.tail, label %.tail15.thread

.tail:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.backedge, label %sub_117

sub_117:                                          ; preds = %.tail
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %18 = load i8, ptr %17, align 1
  %.not27 = icmp eq i8 %18, 46
  br i1 %.not27, label %.tail15, label %.tail15.thread

.tail15:                                          ; preds = %sub_117
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.backedge, label %.tail15.thread

.backedge:                                        ; preds = %.tail, %.tail15, %26
  %22 = call ptr @ReadDir(ptr noundef nonnull %4, ptr noundef nonnull %0) #9
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %.outer._crit_edge, label %8, !llvm.loop !18

.tail15.thread:                                   ; preds = %sub_0, %sub_117, %.tail15
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef nonnull %12) #9
  %24 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.outer

26:                                               ; preds = %.tail15.thread
  %27 = tail call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %.backedge, label %30

30:                                               ; preds = %26
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode_for_file_access() #9
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef nonnull @__func__.db_dir_size) #9
  unreachable

.outer:                                           ; preds = %.tail15.thread
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, %.011.ph23
  %36 = call ptr @ReadDir(ptr noundef nonnull %4, ptr noundef nonnull %0) #9
  %.not1320 = icmp eq ptr %36, null
  br i1 %.not1320, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.011.ph.lcssa19 = phi i64 [ 0, %.preheader ], [ %.011.ph23, %.backedge ], [ %35, %.outer ]
  %37 = call i32 @FreeDir(ptr noundef nonnull %4) #9
  br label %38

38:                                               ; preds = %1, %.outer._crit_edge
  %.0 = phi i64 [ %.011.ph.lcssa19, %.outer._crit_edge ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare ptr @get_tablespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i64 @numeric_lt(ptr noundef) #1

declare i64 @numeric_abs(ptr noundef) #1

declare i64 @numeric_ge(ptr noundef) #1

declare i64 @numeric_add(ptr noundef) #1

declare i64 @numeric_sub(ptr noundef) #1

declare i64 @numeric_div_trunc(ptr noundef) #1

declare i64 @numeric_out(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }

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
!18 = distinct !{!18, !6}
