; ModuleID = 'bench/postgres/original/dbsize.ll'
source_filename = "bench/postgres/original/dbsize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"database with OID %u does not exist\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"dbsize.c\00", align 1
@__func__.pg_database_size_oid = private unnamed_addr constant [21 x i8] c"pg_database_size_oid\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"tablespace with OID %u does not exist\00", align 1
@__func__.pg_tablespace_size_oid = private unnamed_addr constant [23 x i8] c"pg_tablespace_size_oid\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"invalid size: \22%s\22\00", align 1
@__func__.pg_size_bytes = private unnamed_addr constant [14 x i8] c"pg_size_bytes\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid size unit: \22%s\22.\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Valid units are \22bytes\22, \22B\22, \22kB\22, \22MB\22, \22GB\22, \22TB\22, and \22PB\22.\00", align 1
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@ParallelLeaderProcNumber = external local_unnamed_addr global i32, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid relpersistence: %c\00", align 1
@__func__.pg_relation_filepath = private unnamed_addr constant [21 x i8] c"pg_relation_filepath\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"base/%u\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@InterruptPending = external global i32, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"%s/%s/%s/%u\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.db_dir_size = private unnamed_addr constant [12 x i8] c"db_dir_size\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%s/%u/%s\00", align 1
@__func__.calculate_tablespace_size = private unnamed_addr constant [26 x i8] c"calculate_tablespace_size\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@__func__.calculate_relation_size = private unnamed_addr constant [24 x i8] c"calculate_relation_size\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@size_pretty_units = internal unnamed_addr constant [7 x { ptr, i32, i8, i8, [2 x i8] }] [{ ptr, i32, i8, i8, [2 x i8] } { ptr @.str.22, i32 10240, i8 0, i8 0, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } { ptr @.str.23, i32 20479, i8 1, i8 10, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } { ptr @.str.24, i32 20479, i8 1, i8 20, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } { ptr @.str.25, i32 20479, i8 1, i8 30, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } { ptr @.str.26, i32 20479, i8 1, i8 40, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } { ptr @.str.27, i32 20479, i8 1, i8 50, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_size_oid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 21, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %9 = tail call i32 @errcode(i32 noundef 67137668) #8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__func__.pg_database_size_oid) #8
  unreachable

11:                                               ; preds = %1
  %12 = tail call fastcc i64 @calculate_database_size(i32 noundef %4)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %14
  ret i64 %12
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @calculate_database_size(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1061 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @GetUserId() #8
  %5 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %0, i32 noundef %4, i64 noundef 2048) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @GetUserId() #8
  %8 = tail call zeroext i1 @has_privs_of_role(i32 noundef %7, i32 noundef 3375) #8
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @get_database_name(i32 noundef %0) #8
  tail call void @aclcheck_error(i32 noundef %5, i32 noundef 9, ptr noundef %10) #8
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1061, ptr noundef nonnull @.str.9, i32 noundef %0) #8
  %13 = call fastcc i64 @db_dir_size(ptr noundef %3)
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.10) #8
  %15 = call ptr @AllocateDir(ptr noundef nonnull %2) #8
  %16 = call ptr @ReadDir(ptr noundef %15, ptr noundef nonnull %2) #8
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
  br i1 %.not15, label %sub_0, label %21, !prof !4

21:                                               ; preds = %18
  call void @ProcessInterrupts() #8
  br label %sub_0

sub_0:                                            ; preds = %21, %18
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
  %33 = call ptr @ReadDir(ptr noundef %15, ptr noundef nonnull %2) #8
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %.outer._crit_edge, label %18, !llvm.loop !5

.outer:                                           ; preds = %sub_0, %sub_118, %.tail16
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1061, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull %34, ptr noundef nonnull @.str.14, i32 noundef %0) #8
  %36 = call fastcc i64 @db_dir_size(ptr noundef %3)
  %37 = add i64 %36, %.0.ph23
  %38 = call ptr @ReadDir(ptr noundef %15, ptr noundef nonnull %2) #8
  %.not1420 = icmp eq ptr %38, null
  br i1 %.not1420, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %32, %11
  %.0.ph.lcssa = phi i64 [ %.0.ph23, %32 ], [ %13, %11 ], [ %37, %.outer ]
  %39 = call i32 @FreeDir(ptr noundef %15) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.ph.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_size_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @get_database_oid(ptr noundef %4, i1 noundef zeroext false) #8
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
  %5 = and i64 %3, 4294967295
  %6 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 69, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %9 = tail call i32 @errcode(i32 noundef 67137668) #8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.pg_tablespace_size_oid) #8
  unreachable

11:                                               ; preds = %1
  %12 = tail call fastcc i64 @calculate_tablespace_size(i32 noundef %4)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %14
  %.0 = phi i64 [ 0, %14 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @calculate_tablespace_size(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [2048 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.not = icmp eq i32 %0, %5
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @GetUserId() #8
  %8 = tail call zeroext i1 @has_privs_of_role(i32 noundef %7, i32 noundef 3375) #8
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @GetUserId() #8
  %11 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %0, i32 noundef %10, i64 noundef 512) #8
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @get_tablespace_name(i32 noundef %0) #8
  tail call void @aclcheck_error(i32 noundef %11, i32 noundef 42, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %9, %12, %6, %1
  switch i32 %0, label %19 [
    i32 1663, label %15
    i32 1664, label %17
  ]

15:                                               ; preds = %14
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.17) #8
  br label %21

17:                                               ; preds = %14
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.18) #8
  br label %21

19:                                               ; preds = %14
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, i32 noundef %0, ptr noundef nonnull @.str.14) #8
  br label %21

21:                                               ; preds = %17, %19, %15
  %22 = call ptr @AllocateDir(ptr noundef nonnull %2) #8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %64, label %.preheader

.preheader:                                       ; preds = %21
  %23 = call ptr @ReadDir(ptr noundef nonnull %22, ptr noundef nonnull %2) #8
  %.not2431 = icmp eq ptr %23, null
  br i1 %.not2431, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %26

26:                                               ; preds = %.lr.ph, %61
  %27 = phi ptr [ %23, %.lr.ph ], [ %62, %61 ]
  %.01732 = phi i64 [ 0, %.lr.ph ], [ %.1, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %sub_0, label %29, !prof !4

29:                                               ; preds = %26
  call void @ProcessInterrupts() #8
  br label %sub_0

sub_0:                                            ; preds = %29, %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 19
  %31 = load i8, ptr %30, align 1
  %.not33 = icmp eq i8 %31, 46
  br i1 %.not33, label %.tail, label %.tail26.thread

.tail:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %61, label %sub_128, !llvm.loop !7

sub_128:                                          ; preds = %.tail
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %36 = load i8, ptr %35, align 1
  %.not35 = icmp eq i8 %36, 46
  br i1 %.not35, label %.tail26, label %.tail26.thread

.tail26:                                          ; preds = %sub_128
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 21
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %61, label %.tail26.thread, !llvm.loop !7

.tail26.thread:                                   ; preds = %sub_0, %sub_128, %.tail26
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %30) #8
  %41 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %.tail26.thread
  %44 = tail call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %61, label %47, !llvm.loop !7

47:                                               ; preds = %43
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %49 = call i32 @errcode_for_file_access() #8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.calculate_tablespace_size) #8
  unreachable

51:                                               ; preds = %.tail26.thread
  %52 = load i32, ptr %24, align 8
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 16384
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call fastcc i64 @db_dir_size(ptr noundef %3)
  %57 = add i64 %56, %.01732
  br label %58

58:                                               ; preds = %55, %51
  %.2 = phi i64 [ %57, %55 ], [ %.01732, %51 ]
  %59 = load i64, ptr %25, align 8
  %60 = add i64 %59, %.2
  br label %61

61:                                               ; preds = %43, %.tail, %.tail26, %58
  %.1 = phi i64 [ %60, %58 ], [ %.01732, %.tail ], [ %.01732, %.tail26 ], [ %.01732, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = call ptr @ReadDir(ptr noundef nonnull %22, ptr noundef nonnull %2) #8
  %.not24 = icmp eq ptr %62, null
  br i1 %.not24, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %61, %.preheader
  %.017.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %61 ]
  %63 = call i32 @FreeDir(ptr noundef nonnull %22) #8
  br label %64

64:                                               ; preds = %21, %._crit_edge
  %.0 = phi i64 [ %.017.lcssa, %._crit_edge ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @pg_tablespace_size_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @get_tablespace_oid(ptr noundef %4, i1 noundef zeroext false) #8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call ptr @try_relation_open(i32 noundef %4, i32 noundef 1) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @text_to_cstring(ptr noundef %8) #8
  %17 = tail call i32 @forkname_to_number(ptr noundef %16) #8
  %18 = tail call fastcc i64 @calculate_relation_size(ptr noundef nonnull %9, i32 noundef %15, i32 noundef %17)
  tail call void @relation_close(ptr noundef nonnull %9, i32 noundef 1) #8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @GetRelationPath(i32 noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %1, i32 noundef %2) #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %13

13:                                               ; preds = %33, %3
  %.013 = phi i64 [ 0, %3 ], [ %35, %33 ]
  %.012 = phi i32 [ 0, %3 ], [ %36, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15, !prof !4

15:                                               ; preds = %13
  call void @ProcessInterrupts() #8
  br label %16

16:                                               ; preds = %15, %13
  %17 = icmp eq i32 %.012, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef %11) #8
  br label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef %11, i32 noundef %.012) #8
  br label %22

22:                                               ; preds = %20, %18
  %23 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %31 = call i32 @errcode_for_file_access() #8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.calculate_relation_size) #8
  unreachable

33:                                               ; preds = %22
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %34, %.013
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = add i32 %.012, 1
  br label %13

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.013
}

declare i32 @forkname_to_number(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_table_size(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @try_relation_open(i32 noundef %4, i32 noundef 1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc i64 @calculate_table_size(ptr noundef %5)
  tail call void @relation_close(ptr noundef nonnull %5, i32 noundef 1) #8
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
  %16 = tail call ptr @relation_open(i32 noundef range(i32 1, 0) %14, i32 noundef 1) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  br label %18

18:                                               ; preds = %18, %15
  %.031.i = phi i64 [ 0, %15 ], [ %21, %18 ]
  %.02330.i = phi i32 [ 0, %15 ], [ %22, %18 ]
  %19 = load i32, ptr %17, align 4
  %20 = tail call fastcc i64 @calculate_relation_size(ptr noundef %16, i32 noundef %19, i32 noundef %.02330.i)
  %21 = add i64 %20, %.031.i
  %22 = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %22, 4
  br i1 %exitcond.not.i, label %23, label %18, !llvm.loop !9

23:                                               ; preds = %18
  %24 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %16) #8
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
  %.135.i16 = phi i64 [ %67, %69 ], [ %21, %.lr.ph.i ]
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i15
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @relation_open(i32 noundef %32, i32 noundef 1) #8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %37

37:                                               ; preds = %calculate_relation_size.exit.i, %.lr.ph
  %.233.i = phi i64 [ %.135.i16, %.lr.ph ], [ %67, %calculate_relation_size.exit.i ]
  %.12432.i = phi i32 [ 0, %.lr.ph ], [ %68, %calculate_relation_size.exit.i ]
  %38 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = load i32, ptr %35, align 4
  %40 = load i32, ptr %33, align 4
  %41 = load i32, ptr %36, align 4
  %42 = call ptr @GetRelationPath(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %38, i32 noundef %.12432.i) #8
  br label %43

43:                                               ; preds = %63, %37
  %.013.i.i = phi i64 [ 0, %37 ], [ %65, %63 ]
  %.012.i.i = phi i32 [ 0, %37 ], [ %66, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %46, label %45, !prof !4

45:                                               ; preds = %43
  call void @ProcessInterrupts() #8
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp eq i32 %.012.i.i, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef %42) #8
  br label %52

50:                                               ; preds = %46
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef %42, i32 noundef %.012.i.i) #8
  br label %52

52:                                               ; preds = %50, %48
  %53 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #10
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %calculate_relation_size.exit.i, label %59

59:                                               ; preds = %55
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %61 = call i32 @errcode_for_file_access() #8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.calculate_relation_size) #8
  unreachable

63:                                               ; preds = %52
  %64 = load i64, ptr %27, align 8
  %65 = add i64 %64, %.013.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = add i32 %.012.i.i, 1
  br label %43

calculate_relation_size.exit.i:                   ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = add i64 %.013.i.i, %.233.i
  %68 = add nuw nsw i32 %.12432.i, 1
  %exitcond39.not.i = icmp eq i32 %68, 4
  br i1 %exitcond39.not.i, label %69, label %37, !llvm.loop !10

69:                                               ; preds = %calculate_relation_size.exit.i
  call void @relation_close(ptr noundef nonnull %33, i32 noundef 1) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i15, 1
  %70 = load i32, ptr %25, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph, label %calculate_toast_table_size.exit

calculate_toast_table_size.exit:                  ; preds = %69, %.lr.ph.i, %23
  %.1.lcssa.i = phi i64 [ %21, %23 ], [ %21, %.lr.ph.i ], [ %67, %69 ]
  call void @list_free(ptr noundef %24) #8
  call void @relation_close(ptr noundef nonnull %16, i32 noundef 1) #8
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
  %5 = tail call ptr @try_relation_open(i32 noundef %4, i32 noundef 1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %11

9:                                                ; preds = %1
  %10 = tail call fastcc i64 @calculate_indexes_size(ptr noundef %5)
  tail call void @relation_close(ptr noundef nonnull %5, i32 noundef 1) #8
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
  %7 = load i8, ptr %6, align 4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %59

9:                                                ; preds = %1
  %10 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.lr.ph, %55
  %.12634 = phi i64 [ %53, %55 ], [ 0, %.lr.ph ]
  %indvars.iv33 = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv33
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @relation_open(i32 noundef %18, i32 noundef 1) #8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %23

.critedge:                                        ; preds = %55, %.lr.ph, %9
  %.1.lcssa = phi i64 [ 0, %9 ], [ 0, %.lr.ph ], [ %53, %55 ]
  call void @list_free(ptr noundef %10) #8
  br label %59

23:                                               ; preds = %.lr.ph35, %calculate_relation_size.exit
  %.024 = phi i32 [ 0, %.lr.ph35 ], [ %54, %calculate_relation_size.exit ]
  %.223 = phi i64 [ %.12634, %.lr.ph35 ], [ %53, %calculate_relation_size.exit ]
  %24 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load i32, ptr %21, align 4
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %22, align 4
  %28 = call ptr @GetRelationPath(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %24, i32 noundef %.024) #8
  br label %29

29:                                               ; preds = %49, %23
  %.013.i = phi i64 [ 0, %23 ], [ %51, %49 ]
  %.012.i = phi i32 [ 0, %23 ], [ %52, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %32, label %31, !prof !4

31:                                               ; preds = %29
  call void @ProcessInterrupts() #8
  br label %32

32:                                               ; preds = %31, %29
  %33 = icmp eq i32 %.012.i, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef %28) #8
  br label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef %28, i32 noundef %.012.i) #8
  br label %38

38:                                               ; preds = %36, %34
  %39 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %calculate_relation_size.exit, label %45

45:                                               ; preds = %41
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %47 = call i32 @errcode_for_file_access() #8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.calculate_relation_size) #8
  unreachable

49:                                               ; preds = %38
  %50 = load i64, ptr %13, align 8
  %51 = add i64 %50, %.013.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = add i32 %.012.i, 1
  br label %29

calculate_relation_size.exit:                     ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = add i64 %.013.i, %.223
  %54 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %54, 4
  br i1 %exitcond.not, label %55, label %23, !llvm.loop !13

55:                                               ; preds = %calculate_relation_size.exit
  call void @relation_close(ptr noundef nonnull %19, i32 noundef 1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv33, 1
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph35, label %.critedge

59:                                               ; preds = %.critedge, %1
  %.017 = phi i64 [ %.1.lcssa, %.critedge ], [ 0, %1 ]
  ret i64 %.017
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_total_relation_size(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @try_relation_open(i32 noundef %4, i32 noundef 1) #8
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
  tail call void @relation_close(ptr noundef nonnull %5, i32 noundef 1) #8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %5

5:                                                ; preds = %1, %22
  %6 = phi ptr [ @.str.23, %1 ], [ %38, %22 ]
  %7 = phi ptr [ getelementptr inbounds nuw (i8, ptr @size_pretty_units, i64 16), %1 ], [ %37, %22 ]
  %.0212935 = phi ptr [ @size_pretty_units, %1 ], [ %7, %22 ]
  %.0203034 = phi i64 [ %4, %1 ], [ %36, %22 ]
  %8 = phi ptr [ @.str.22, %1 ], [ %6, %22 ]
  %9 = tail call i64 @llvm.abs.i64(i64 %.0203034, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.0212935, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %5, %22
  %.lcssa = phi ptr [ %8, %5 ], [ %6, %22 ]
  %.02030.lcssa = phi i64 [ %.0203034, %5 ], [ %36, %22 ]
  %.02129.lcssa = phi ptr [ %.0212935, %5 ], [ getelementptr inbounds nuw (i8, ptr @size_pretty_units, i64 80), %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02129.lcssa, i64 12
  %16 = load i8, ptr %15, align 4, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %.inv = icmp sgt i64 %.02030.lcssa, -1
  %19 = select i1 %.inv, i64 1, i64 -1
  %20 = add i64 %19, %.02030.lcssa
  %21 = sdiv i64 %20, 2
  br label %.loopexit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %.0212935, i64 29
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0212935, i64 13
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0212935, i64 28
  %28 = load i8, ptr %27, align 4, !range !11, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %.0212935, i64 12
  %30 = load i8, ptr %29, align 4, !range !11, !noundef !12
  %31 = add i8 %26, %28
  %32 = sub i8 %24, %31
  %33 = add i8 %32, %30
  %34 = zext nneg i8 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = sdiv i64 %.0203034, %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %14, label %5

.loopexit:                                        ; preds = %18, %14
  %.1 = phi i64 [ %21, %18 ], [ %.02030.lcssa, %14 ]
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.3, i64 noundef %.1, ptr noundef nonnull %.lcssa) #8
  %41 = call ptr @cstring_to_text(ptr noundef nonnull %2) #8
  %42 = ptrtoint ptr %41 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %42
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_size_pretty_numeric(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #8
  br label %6

6:                                                ; preds = %1, %39
  %7 = phi ptr [ @.str.23, %1 ], [ %63, %39 ]
  %8 = phi ptr [ getelementptr inbounds nuw (i8, ptr @size_pretty_units, i64 16), %1 ], [ %62, %39 ]
  %9 = phi ptr [ %5, %1 ], [ %61, %39 ]
  %.0183138 = phi ptr [ @size_pretty_units, %1 ], [ %8, %39 ]
  %10 = phi ptr [ @.str.22, %1 ], [ %7, %39 ]
  %11 = ptrtoint ptr %9 to i64
  %12 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_abs, i32 noundef 0, i64 noundef %11) #8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %.0183138, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @int64_to_numeric(i64 noundef %17) #8
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_lt, i32 noundef 0, i64 noundef %19, i64 noundef %20) #8
  %.not25 = icmp eq i64 %21, 0
  br i1 %.not25, label %39, label %22

22:                                               ; preds = %6, %39
  %.lcssa37 = phi ptr [ %10, %6 ], [ %7, %39 ]
  %.01831.lcssa = phi ptr [ %.0183138, %6 ], [ %8, %39 ]
  %.lcssa = phi ptr [ %9, %6 ], [ %61, %39 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01831.lcssa, i64 12
  %24 = load i8, ptr %23, align 4, !range !11, !noundef !12
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = ptrtoint ptr %.lcssa to i64
  %28 = tail call ptr @int64_to_numeric(i64 noundef 0) #8
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @int64_to_numeric(i64 noundef 1) #8
  %31 = ptrtoint ptr %30 to i64
  %32 = tail call ptr @int64_to_numeric(i64 noundef 2) #8
  %33 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_ge, i32 noundef 0, i64 noundef %27, i64 noundef %29) #8
  %.not.i = icmp eq i64 %33, 0
  %numeric_sub.numeric_add.i = select i1 %.not.i, ptr @numeric_sub, ptr @numeric_add
  %34 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull %numeric_sub.numeric_add.i, i32 noundef 0, i64 noundef %27, i64 noundef %31) #8
  %35 = ptrtoint ptr %32 to i64
  %36 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_div_trunc, i32 noundef 0, i64 noundef %34, i64 noundef %35) #8
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @pg_detoast_datum(ptr noundef %37) #8
  br label %.loopexit

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %.0183138, i64 29
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.0183138, i64 13
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0183138, i64 28
  %47 = load i8, ptr %46, align 4, !range !11, !noundef !12
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0183138, i64 12
  %50 = load i8, ptr %49, align 4, !range !11, !noundef !12
  %51 = zext nneg i8 %50 to i64
  %52 = add nuw nsw i64 %45, %48
  %53 = sub nsw i64 %42, %52
  %54 = add nsw i64 %53, %51
  %55 = and i64 %54, 4294967295
  %56 = shl nuw i64 1, %55
  %57 = tail call ptr @int64_to_numeric(i64 noundef %56) #8
  %58 = ptrtoint ptr %57 to i64
  %59 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_div_trunc, i32 noundef 0, i64 noundef %11, i64 noundef %58) #8
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @pg_detoast_datum(ptr noundef %60) #8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %22, label %6

.loopexit:                                        ; preds = %26, %22
  %.1 = phi ptr [ %38, %26 ], [ %.lcssa, %22 ]
  %65 = ptrtoint ptr %.1 to i64
  %66 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %65) #8
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, ptr noundef %67, ptr noundef nonnull %.lcssa37) #8
  %69 = tail call ptr @cstring_to_text(ptr noundef %68) #8
  %70 = ptrtoint ptr %69 to i64
  ret i64 %70
}

declare ptr @int64_to_numeric(i64 noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_size_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = tail call ptr @text_to_cstring(ptr noundef %6) #8
  %8 = tail call ptr @__ctype_b_loc() #10
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %1
  %.0 = phi ptr [ %7, %1 ], [ %16, %10 ]
  %11 = load i8, ptr %.0, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %17, label %10, !llvm.loop !14

17:                                               ; preds = %10
  switch i8 %11, label %19 [
    i8 45, label %18
    i8 43, label %18
  ]

18:                                               ; preds = %17, %17
  %.pre = load i8, ptr %16, align 1
  %.phi.trans.insert = zext i8 %.pre to i64
  %.phi.trans.insert121 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.phi.trans.insert
  %.pre122 = load i16, ptr %.phi.trans.insert121, align 2
  br label %19

19:                                               ; preds = %17, %18
  %20 = phi i16 [ %.pre122, %18 ], [ %14, %17 ]
  %21 = phi i8 [ %.pre, %18 ], [ %11, %17 ]
  %.066 = phi ptr [ %16, %18 ], [ %.0, %17 ]
  %22 = and i16 %20, 2048
  %.not81.not = icmp eq i16 %22, 0
  br i1 %.not81.not, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %19, %.preheader100
  %.268 = phi ptr [ %23, %.preheader100 ], [ %.066, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.268, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2048
  %.not82 = icmp eq i16 %28, 0
  br i1 %.not82, label %.loopexit, label %.preheader100, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader100, %19
  %29 = phi i8 [ %21, %19 ], [ %24, %.preheader100 ]
  %.167 = phi ptr [ %.066, %19 ], [ %23, %.preheader100 ]
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %44

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2048
  %.not83 = icmp eq i16 %37, 0
  br i1 %.not83, label %44, label %.preheader99

.preheader99:                                     ; preds = %31, %.preheader99
  %.4 = phi ptr [ %38, %.preheader99 ], [ %32, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 2048
  %.not84 = icmp eq i16 %43, 0
  br i1 %.not84, label %.thread, label %.preheader99, !llvm.loop !16

44:                                               ; preds = %31, %.loopexit
  %45 = phi i8 [ %29, %.loopexit ], [ %33, %31 ]
  %.3 = phi ptr [ %.167, %.loopexit ], [ %32, %31 ]
  br i1 %.not81.not, label %46, label %.thread

46:                                               ; preds = %44
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %48 = tail call i32 @errcode(i32 noundef 50856066) #8
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.pg_size_bytes) #8
  unreachable

.thread:                                          ; preds = %.preheader99, %44
  %50 = phi i8 [ %45, %44 ], [ %39, %.preheader99 ]
  %.394 = phi ptr [ %.3, %44 ], [ %38, %.preheader99 ]
  switch i8 %50, label %56 [
    i8 101, label %51
    i8 69, label %51
  ]

51:                                               ; preds = %.thread, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %52 = getelementptr inbounds nuw i8, ptr %.394, i64 1
  %53 = call i64 @strtol(ptr noundef nonnull %52, ptr noundef nonnull %2, i32 noundef 10) #8
  %54 = load ptr, ptr %2, align 8
  %55 = icmp ugt ptr %54, %52
  %spec.select = select i1 %55, ptr %54, ptr %.394
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre123 = load i8, ptr %spec.select, align 1
  br label %56

56:                                               ; preds = %.thread, %51
  %57 = phi i8 [ %.pre123, %51 ], [ %50, %.thread ]
  %.5 = phi ptr [ %spec.select, %51 ], [ %.394, %.thread ]
  store i8 0, ptr %.5, align 1
  %58 = ptrtoint ptr %.0 to i64
  %59 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %58, i64 noundef 0, i64 noundef -1) #8
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @pg_detoast_datum(ptr noundef %60) #8
  store i8 %57, ptr %.5, align 1
  %62 = load ptr, ptr %8, align 8
  %63 = zext i8 %57 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8192
  %.not85109 = icmp eq i16 %66, 0
  br i1 %.not85109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.1110 = phi ptr [ %67, %.lr.ph ], [ %.5, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1110, i64 1
  %.pr = load i8, ptr %67, align 1
  %68 = zext i8 %.pr to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 8192
  %.not85 = icmp eq i16 %71, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %56
  %.lcssa103 = phi i8 [ %57, %56 ], [ %.pr, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.5, %56 ], [ %67, %.lr.ph ]
  %.not86 = icmp eq i8 %.lcssa103, 0
  br i1 %.not86, label %130, label %72

72:                                               ; preds = %._crit_edge
  %73 = load i8, ptr %6, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i8 %73, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = add i8 %78, -1
  %or.cond = icmp ult i8 %79, 3
  %80 = icmp eq i8 %78, 18
  %81 = select i1 %80, i64 16, i64 0
  %82 = select i1 %or.cond, i64 8, i64 %81
  br label %94

83:                                               ; preds = %72
  %84 = and i32 %74, 1
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %89, label %85

85:                                               ; preds = %83
  %86 = lshr i32 %74, 1
  %87 = zext nneg i32 %86 to i64
  %88 = add nsw i64 %87, -1
  br label %94

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = lshr i32 %90, 2
  %92 = add nsw i32 %91, -4
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %85, %89, %76
  %95 = phi i64 [ %82, %76 ], [ %88, %85 ], [ %93, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 %95
  br label %97

97:                                               ; preds = %97, %94
  %.pn = phi ptr [ %96, %94 ], [ %.7, %97 ]
  %.7 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %98 = load i8, ptr %.7, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 8192
  %.not88 = icmp eq i16 %102, 0
  br i1 %.not88, label %103, label %97, !llvm.loop !18

103:                                              ; preds = %97
  store i8 0, ptr %.pn, align 1
  br label %105

.preheader:                                       ; preds = %109
  %104 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %.1.lcssa, ptr noundef nonnull @.str.29) #8
  %.not128 = icmp eq i32 %104, 0
  br i1 %.not128, label %.thread95.thread, label %.thread95

105:                                              ; preds = %103, %109
  %106 = phi ptr [ @.str.22, %103 ], [ %111, %109 ]
  %.064113 = phi ptr [ @size_pretty_units, %103 ], [ %110, %109 ]
  %107 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %106) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread95.thread, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.064113, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not89 = icmp eq ptr %111, null
  br i1 %.not89, label %.preheader, label %105, !llvm.loop !19

.thread95:                                        ; preds = %.preheader
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %113 = tail call i32 @errcode(i32 noundef 50856066) #8
  %114 = tail call ptr @text_to_cstring(ptr noundef nonnull %6) #8
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %114) #8
  %116 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef nonnull %.1.lcssa) #8
  %117 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.pg_size_bytes) #8
  unreachable

.thread95.thread:                                 ; preds = %105, %.preheader
  %.16598 = phi ptr [ @size_pretty_units, %.preheader ], [ %.064113, %105 ]
  %118 = getelementptr inbounds nuw i8, ptr %.16598, i64 13
  %119 = load i8, ptr %118, align 1
  %120 = zext nneg i8 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = icmp sgt i64 %121, 1
  br i1 %122, label %123, label %130

123:                                              ; preds = %.thread95.thread
  %124 = tail call ptr @int64_to_numeric(i64 noundef %121) #8
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %61 to i64
  %127 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_mul, i32 noundef 0, i64 noundef %125, i64 noundef %126) #8
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call ptr @pg_detoast_datum(ptr noundef %128) #8
  br label %130

130:                                              ; preds = %.thread95.thread, %123, %._crit_edge
  %.071 = phi ptr [ %61, %._crit_edge ], [ %129, %123 ], [ %61, %.thread95.thread ]
  %131 = ptrtoint ptr %.071 to i64
  %132 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int8, i32 noundef 0, i64 noundef %131) #8
  ret i64 %132
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

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
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 115
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.thread [
    i8 114, label %17
    i8 105, label %17
    i8 83, label %17
    i8 116, label %17
    i8 109, label %17
  ]

.thread:                                          ; preds = %9
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  br label %25

17:                                               ; preds = %9, %9, %9, %9, %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %19 = load i32, ptr %18, align 4
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %20, label %.thread26

.thread26:                                        ; preds = %17
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  br label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 113
  %22 = load i8, ptr %21, align 1, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  %24 = tail call i32 @RelationMapOidToFilenumber(i32 noundef %4, i1 noundef zeroext %23) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %27

25:                                               ; preds = %.thread, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %29

27:                                               ; preds = %.thread26, %20
  %.01829 = phi i32 [ %19, %.thread26 ], [ %24, %20 ]
  %28 = zext i32 %.01829 to i64
  br label %29

29:                                               ; preds = %27, %25, %7
  %.0 = phi i64 [ %28, %27 ], [ 0, %25 ], [ 0, %7 ]
  ret i64 %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @pg_filenode_relation(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %11 = tail call i32 @RelidByRelfilenumber(i32 noundef %10, i32 noundef %4) #8
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
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %54

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 115
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.thread [
    i8 114, label %17
    i8 105, label %17
    i8 83, label %17
    i8 116, label %17
    i8 109, label %17
  ]

17:                                               ; preds = %9, %9, %9, %9, %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %19 = load i32, ptr %18, align 4
  %.not32 = icmp eq i32 %19, 0
  %20 = load i32, ptr @MyDatabaseTableSpace, align 4
  %.sroa.0.0 = select i1 %.not32, i32 %20, i32 %19
  %21 = icmp eq i32 %.sroa.0.0, 1664
  %22 = load i32, ptr @MyDatabaseId, align 4
  %.sroa.7.0 = select i1 %21, i32 0, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %24 = load i32, ptr %23, align 4
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %25, label %.thread39

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 113
  %27 = load i8, ptr %26, align 1, !range !11, !noundef !12
  %28 = trunc nuw i8 %27 to i1
  %29 = tail call i32 @RelationMapOidToFilenumber(i32 noundef %4, i1 noundef zeroext %28) #8
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %.thread, label %.thread39

.thread:                                          ; preds = %9, %25
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %54

.thread39:                                        ; preds = %17, %25
  %.sroa.11.044 = phi i32 [ %29, %25 ], [ %24, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 114
  %32 = load i8, ptr %31, align 2
  switch i8 %32, label %45 [
    i8 117, label %50
    i8 112, label %50
    i8 116, label %33
  ]

33:                                               ; preds = %.thread39
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = tail call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %35) #8
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %39 = icmp eq i32 %38, -1
  %40 = load i32, ptr @MyProcNumber, align 4
  %41 = select i1 %39, i32 %40, i32 %38
  br label %50

42:                                               ; preds = %33
  %43 = load i32, ptr %34, align 4
  %44 = tail call i32 @GetTempNamespaceProcNumber(i32 noundef %43) #8
  br label %50

45:                                               ; preds = %.thread39
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %47 = load i8, ptr %31, align 2
  %48 = sext i8 %47 to i32
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %48) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1033, ptr noundef nonnull @__func__.pg_relation_filepath) #8
  unreachable

50:                                               ; preds = %.thread39, %.thread39, %37, %42
  %.027 = phi i32 [ %44, %42 ], [ %41, %37 ], [ -1, %.thread39 ], [ -1, %.thread39 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  %51 = tail call ptr @GetRelationPath(i32 noundef %.sroa.7.0, i32 noundef %.sroa.0.0, i32 noundef %.sroa.11.044, i32 noundef %.027, i32 noundef 0) #8
  %52 = tail call ptr @cstring_to_text(ptr noundef %51) #8
  %53 = ptrtoint ptr %52 to i64
  br label %54

54:                                               ; preds = %50, %.thread, %7
  %.0 = phi i64 [ %53, %50 ], [ 0, %.thread ], [ 0, %7 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @AllocateDir(ptr noundef nonnull %0) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %1
  %5 = tail call ptr @ReadDir(ptr noundef nonnull %4, ptr noundef nonnull %0) #8
  %.not1320 = icmp eq ptr %5, null
  br i1 %.not1320, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %8 = phi ptr [ %5, %.lr.ph ], [ %36, %35 ]
  %.01121 = phi i64 [ 0, %.lr.ph ], [ %.1, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %sub_0, label %10, !prof !4

10:                                               ; preds = %7
  call void @ProcessInterrupts() #8
  br label %sub_0

sub_0:                                            ; preds = %10, %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %12 = load i8, ptr %11, align 1
  %.not22 = icmp eq i8 %12, 46
  br i1 %.not22, label %.tail, label %.tail15.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %35, label %sub_117, !llvm.loop !20

sub_117:                                          ; preds = %.tail
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %17 = load i8, ptr %16, align 1
  %.not24 = icmp eq i8 %17, 46
  br i1 %.not24, label %.tail15, label %.tail15.thread

.tail15:                                          ; preds = %sub_117
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %35, label %.tail15.thread, !llvm.loop !20

.tail15.thread:                                   ; preds = %sub_0, %sub_117, %.tail15
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull %11) #8
  %22 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %.tail15.thread
  %25 = tail call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %35, label %28, !llvm.loop !20

28:                                               ; preds = %24
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %30 = call i32 @errcode_for_file_access() #8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.db_dir_size) #8
  unreachable

32:                                               ; preds = %.tail15.thread
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, %.01121
  br label %35

35:                                               ; preds = %24, %.tail, %.tail15, %32
  %.1 = phi i64 [ %34, %32 ], [ %.01121, %.tail ], [ %.01121, %.tail15 ], [ %.01121, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = call ptr @ReadDir(ptr noundef nonnull %4, ptr noundef nonnull %0) #8
  %.not13 = icmp eq ptr %36, null
  br i1 %.not13, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %35, %.preheader
  %.011.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %35 ]
  %37 = call i32 @FreeDir(ptr noundef nonnull %4) #8
  br label %38

38:                                               ; preds = %1, %._crit_edge
  %.0 = phi i64 [ %.011.lcssa, %._crit_edge ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
