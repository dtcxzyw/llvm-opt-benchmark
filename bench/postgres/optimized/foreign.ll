; ModuleID = 'bench/postgres/original/foreign.ll'
source_filename = "bench/postgres/original/foreign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClosestMatchState = type { ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [48 x i8] c"cache lookup failed for foreign-data wrapper %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"foreign.c\00", align 1
@__func__.GetForeignDataWrapperExtended = private unnamed_addr constant [30 x i8] c"GetForeignDataWrapperExtended\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"cache lookup failed for foreign server %u\00", align 1
@__func__.GetForeignServerExtended = private unnamed_addr constant [25 x i8] c"GetForeignServerExtended\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"user mapping not found for user \22%s\22, server \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@__func__.GetUserMapping = private unnamed_addr constant [15 x i8] c"GetUserMapping\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"cache lookup failed for foreign table %u\00", align 1
@__func__.GetForeignTable = private unnamed_addr constant [16 x i8] c"GetForeignTable\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@__func__.GetForeignColumnOptions = private unnamed_addr constant [24 x i8] c"GetForeignColumnOptions\00", align 1
@restrict_nonsystem_relation_kind = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [49 x i8] c"access to non-system foreign table is restricted\00", align 1
@__func__.GetFdwRoutine = private unnamed_addr constant [14 x i8] c"GetFdwRoutine\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"foreign-data wrapper handler function %u did not return an FdwRoutine struct\00", align 1
@__func__.GetForeignServerIdByRelId = private unnamed_addr constant [26 x i8] c"GetForeignServerIdByRelId\00", align 1
@__func__.GetFdwRoutineByServerId = private unnamed_addr constant [24 x i8] c"GetFdwRoutineByServerId\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 has no handler\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Perhaps you meant the option \22%s\22.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"There are no valid options in this context.\00", align 1
@__func__.postgresql_fdw_validator = private unnamed_addr constant [25 x i8] c"postgresql_fdw_validator\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 does not exist\00", align 1
@__func__.get_foreign_data_wrapper_oid = private unnamed_addr constant [29 x i8] c"get_foreign_data_wrapper_oid\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"server \22%s\22 does not exist\00", align 1
@__func__.get_foreign_server_oid = private unnamed_addr constant [23 x i8] c"get_foreign_server_oid\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"authtype\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"connect_timeout\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"hostaddr\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"requiressl\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"sslmode\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"gsslib\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"gssdelegation\00", align 1
@libpq_conninfo_options = internal unnamed_addr constant [16 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.15, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 1418, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 1418, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetForeignDataWrapper(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetForeignDataWrapperExtended(i32 noundef %0, i16 noundef zeroext 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetForeignDataWrapperExtended(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 30, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = and i16 %1, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.GetForeignDataWrapperExtended) #7
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = tail call ptr @palloc(i64 noundef 32) #7
  store i32 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = tail call ptr @pstrdup(ptr noundef nonnull %22) #7
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %29, ptr %30, align 4
  %31 = call i64 @SysCacheGetAttr(i32 noundef 30, ptr noundef nonnull %5, i16 noundef signext 7, ptr noundef nonnull %3) #7
  %32 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %12
  %35 = call ptr @untransformRelOptions(i64 noundef %31) #7
  br label %36

36:                                               ; preds = %12, %34
  %.sink = phi ptr [ %35, %34 ], [ null, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sink, ptr %37, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  br label %38

38:                                               ; preds = %6, %36
  %.0 = phi ptr [ %18, %36 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @untransformRelOptions(i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetForeignDataWrapperByName(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 29, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %5 = icmp ne i32 %4, 0
  %or.cond.i = or i1 %1, %5
  br i1 %or.cond.i, label %get_foreign_data_wrapper_oid.exit, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 @errcode(i32 noundef 67137668) #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 692, ptr noundef nonnull @__func__.get_foreign_data_wrapper_oid) #7
  unreachable

get_foreign_data_wrapper_oid.exit:                ; preds = %2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %get_foreign_data_wrapper_oid.exit
  %11 = tail call noundef ptr @GetForeignDataWrapperExtended(i32 noundef %4, i16 noundef zeroext 0)
  br label %12

12:                                               ; preds = %get_foreign_data_wrapper_oid.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %get_foreign_data_wrapper_oid.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_foreign_data_wrapper_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 29, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %5 = icmp ne i32 %4, 0
  %or.cond = or i1 %1, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 @errcode(i32 noundef 67137668) #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 692, ptr noundef nonnull @__func__.get_foreign_data_wrapper_oid) #7
  unreachable

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetForeignServer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetForeignServerExtended(i32 noundef %0, i16 noundef zeroext 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetForeignServerExtended(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = and i16 %1, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__.GetForeignServerExtended) #7
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = tail call ptr @palloc(i64 noundef 48) #7
  store i32 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = tail call ptr @pstrdup(ptr noundef nonnull %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %26, ptr %27, align 4
  %28 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef nonnull %5, i16 noundef signext 5, ptr noundef nonnull %3) #7
  %29 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %12
  %32 = inttoptr i64 %28 to ptr
  %33 = call ptr @text_to_cstring(ptr noundef %32) #7
  br label %34

34:                                               ; preds = %12, %31
  %35 = phi ptr [ %33, %31 ], [ null, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %35, ptr %36, align 8
  %37 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef nonnull %5, i16 noundef signext 6, ptr noundef nonnull %3) #7
  %38 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = inttoptr i64 %37 to ptr
  %42 = call ptr @text_to_cstring(ptr noundef %41) #7
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi ptr [ %42, %40 ], [ null, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %44, ptr %45, align 8
  %46 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef nonnull %5, i16 noundef signext 8, ptr noundef nonnull %3) #7
  %47 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = call ptr @untransformRelOptions(i64 noundef %46) #7
  br label %51

51:                                               ; preds = %43, %49
  %.sink = phi ptr [ %50, %49 ], [ null, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.sink, ptr %52, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  br label %53

53:                                               ; preds = %6, %51
  %.0 = phi ptr [ %18, %51 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetForeignServerByName(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 31, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %5 = icmp ne i32 %4, 0
  %or.cond.i = or i1 %1, %5
  br i1 %or.cond.i, label %get_foreign_server_oid.exit, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 @errcode(i32 noundef 67137668) #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.get_foreign_server_oid) #7
  unreachable

get_foreign_server_oid.exit:                      ; preds = %2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %get_foreign_server_oid.exit
  %11 = tail call noundef ptr @GetForeignServerExtended(i32 noundef %4, i16 noundef zeroext 0)
  br label %12

12:                                               ; preds = %get_foreign_server_oid.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %get_foreign_server_oid.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_foreign_server_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 31, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %5 = icmp ne i32 %4, 0
  %or.cond = or i1 %1, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 @errcode(i32 noundef 67137668) #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef nonnull @__func__.get_foreign_server_oid) #7
  unreachable

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetUserMapping(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 84, i64 noundef %4, i64 noundef %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = tail call ptr @SearchSysCache2(i32 noundef 84, i64 noundef 0, i64 noundef %5) #7
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %9, label %.thread

9:                                                ; preds = %7
  %10 = tail call noundef ptr @GetForeignServerExtended(i32 noundef %1, i16 noundef zeroext 0)
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %12 = tail call i32 @errcode(i32 noundef 67137668) #7
  %.not23 = icmp eq i32 %0, 0
  br i1 %.not23, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @GetUserNameFromId(i32 noundef %0, i1 noundef zeroext false) #7
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi ptr [ %14, %13 ], [ @.str.4, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %16, ptr noundef %18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__func__.GetUserMapping) #7
  unreachable

.thread:                                          ; preds = %2, %7
  %.026 = phi ptr [ %8, %7 ], [ %6, %2 ]
  %20 = tail call ptr @palloc(i64 noundef 24) #7
  %21 = getelementptr i8, ptr %.026, i64 16
  %.0.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %1, ptr %28, align 8
  %29 = call i64 @SysCacheGetAttr(i32 noundef 84, ptr noundef nonnull %.026, i16 noundef signext 4, ptr noundef nonnull %3) #7
  %30 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %.thread
  %33 = call ptr @untransformRelOptions(i64 noundef %29) #7
  br label %34

34:                                               ; preds = %.thread, %32
  %.sink = phi ptr [ %33, %32 ], [ null, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sink, ptr %35, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %.026) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetForeignTable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.GetForeignTable) #7
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = tail call ptr @palloc(i64 noundef 16) #7
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %16, ptr %17, align 4
  %18 = call i64 @SysCacheGetAttr(i32 noundef 33, ptr noundef nonnull %4, i16 noundef signext 3, ptr noundef nonnull %2) #7
  %19 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  %22 = call ptr @untransformRelOptions(i64 noundef %18) #7
  br label %23

23:                                               ; preds = %8, %21
  %.sink = phi ptr [ %22, %21 ], [ null, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink, ptr %24, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignColumnOptions(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = sext i16 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %4, i64 noundef %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = sext i16 %1 to i32
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %9, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @__func__.GetForeignColumnOptions) #7
  unreachable

11:                                               ; preds = %2
  %12 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %6, i16 noundef signext 24, ptr noundef nonnull %3) #7
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call ptr @untransformRelOptions(i64 noundef %12) #7
  br label %17

17:                                               ; preds = %11, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %11 ]
  call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GetFdwRoutine(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %3 = and i32 %2, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4, !prof !6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 @errcode(i32 noundef 325) #7
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__func__.GetFdwRoutine) #7
  unreachable

8:                                                ; preds = %1
  %9 = tail call i64 @OidFunctionCall0Coll(i32 noundef %0, i32 noundef 0) #7
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 443
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %8
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__func__.GetFdwRoutine) #7
  unreachable

18:                                               ; preds = %12
  ret ptr %10
}

declare i64 @OidFunctionCall0Coll(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetForeignServerIdByRelId(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.GetForeignServerIdByRelId) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GetFdwRoutineByServerId(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @__func__.GetFdwRoutineByServerId) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val18 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val18, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val18, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 30, i64 noundef %15) #7
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %20

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.GetFdwRoutineByServerId) #7
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load i32, ptr %26, align 4
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %28, label %33

28:                                               ; preds = %20
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %30 = tail call i32 @errcode(i32 noundef 325) #7
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %31) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @__func__.GetFdwRoutineByServerId) #7
  unreachable

33:                                               ; preds = %20
  tail call void @ReleaseSysCache(ptr noundef nonnull %16) #7
  %34 = tail call ptr @GetFdwRoutine(i32 noundef %27)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GetFdwRoutineByRelId(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %GetForeignServerIdByRelId.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.GetForeignServerIdByRelId) #7
  unreachable

GetForeignServerIdByRelId.exit:                   ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  %14 = tail call ptr @GetFdwRoutineByServerId(i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetFdwRoutineForRelation(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %9) #7
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %GetFdwRoutineByRelId.exit

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.GetForeignServerIdByRelId) #7
  unreachable

GetFdwRoutineByRelId.exit:                        ; preds = %6
  %14 = getelementptr i8, ptr %10, i64 16
  %.val.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #7
  %21 = tail call nonnull ptr @GetFdwRoutineByServerId(i32 noundef %20)
  %22 = load ptr, ptr @CacheMemoryContext, align 8
  %23 = tail call ptr @MemoryContextAlloc(ptr noundef %22, i64 noundef 368) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %23, ptr noundef nonnull align 8 dereferenceable(368) %21, i64 368, i1 false)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %2
  br i1 %1, label %25, label %28

25:                                               ; preds = %24
  %26 = tail call ptr @palloc(i64 noundef 368) #7
  %27 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %26, ptr noundef nonnull align 8 dereferenceable(368) %27, i64 368, i1 false)
  br label %28

28:                                               ; preds = %24, %25, %GetFdwRoutineByRelId.exit
  %.0 = phi ptr [ %21, %GetFdwRoutineByRelId.exit ], [ %26, %25 ], [ %4, %24 ]
  ret ptr %.0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @IsImportableForeignTable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %33 [
    i32 0, label %.thread47
    i32 1, label %5
    i32 2, label %19
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %.thread47, label %.lr.ph64

.lr.ph64:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph74, label %.thread47

.lr.ph74:                                         ; preds = %.lr.ph64
  %12 = load ptr, ptr %8, align 8
  %wide.trip.count82 = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph74
  %indvars.iv79 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next80, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv79
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %17) #9
  %.not39 = icmp eq i32 %18, 0
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  %or.cond = select i1 %.not39, i1 true, i1 %exitcond83.not
  br i1 %or.cond, label %.thread47, label %13

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread47, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph61, label %.thread47

.lr.ph61:                                         ; preds = %.lr.ph
  %26 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph61
  %indvars.iv = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %31) #9
  %.not36.not = icmp ne i32 %32, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond92.not = select i1 %.not36.not, i1 %exitcond.not, i1 false
  br i1 %or.cond92.not, label %27, label %.thread47

33:                                               ; preds = %2
  br label %.thread47

.thread47:                                        ; preds = %27, %13, %19, %.lr.ph, %5, %.lr.ph64, %2, %33
  %.0 = phi i1 [ false, %33 ], [ true, %19 ], [ true, %2 ], [ false, %5 ], [ true, %.lr.ph ], [ false, %.lr.ph64 ], [ %.not39, %13 ], [ %.not36.not, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_options_to_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @untransformRelOptions(i64 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 1) #7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @cstring_to_text(ptr noundef %21) #7
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %2, align 16
  store i8 0, ptr %3, align 1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %31, label %26

.critedge:                                        ; preds = %31, %.lr.ph, %1
  ret i64 0

26:                                               ; preds = %.lr.ph21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @cstring_to_text(ptr noundef %28) #7
  %30 = ptrtoint ptr %29 to i64
  br label %31

31:                                               ; preds = %.lr.ph21, %26
  %storemerge24 = phi i64 [ %30, %26 ], [ 0, %.lr.ph21 ]
  %storemerge = phi i8 [ 0, %26 ], [ 1, %.lr.ph21 ]
  store i64 %storemerge24, ptr %11, align 8
  store i8 %storemerge, ptr %12, align 1
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  call void @tuplestore_putvalues(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph21, label %.critedge
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @postgresql_fdw_validator(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ClosestMatchState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @untransformRelOptions(i64 noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph38, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %52 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %27, %14
  %20 = phi ptr [ @.str.15, %14 ], [ %29, %27 ]
  %.08.i = phi ptr [ @libpq_conninfo_options, %14 ], [ %28, %27 ]
  %21 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %18) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %24, %19
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.not.i = icmp eq ptr %29, null
  br i1 %.not.not.i, label %is_conninfo_option.exit, label %19, !llvm.loop !7

.critedge:                                        ; preds = %52, %.lr.ph, %1
  ret i64 1

is_conninfo_option.exit:                          ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initClosestMatch(ptr noundef nonnull %2, ptr noundef %18, i32 noundef 4) #7
  br label %31

31:                                               ; preds = %is_conninfo_option.exit, %37
  %32 = phi ptr [ @.str.15, %is_conninfo_option.exit ], [ %39, %37 ]
  %.040 = phi i1 [ false, %is_conninfo_option.exit ], [ %.1, %37 ]
  %.02439 = phi ptr [ @libpq_conninfo_options, %is_conninfo_option.exit ], [ %38, %37 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02439, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %8
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @updateClosestMatch(ptr noundef nonnull %2, ptr noundef nonnull %32) #7
  br label %37

37:                                               ; preds = %31, %36
  %.1 = phi i1 [ true, %36 ], [ %.040, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02439, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %40, label %31, !llvm.loop !9

40:                                               ; preds = %37
  %41 = call ptr @getClosestMatch(ptr noundef nonnull %2) #7
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %43 = call i32 @errcode(i32 noundef 16801924) #7
  %44 = load ptr, ptr %30, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %44) #7
  br i1 %.1, label %46, label %49

46:                                               ; preds = %40
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %51, label %47

47:                                               ; preds = %46
  %48 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull %41) #7
  br label %51

49:                                               ; preds = %40
  %50 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #7
  br label %51

51:                                               ; preds = %47, %46, %49
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__.postgresql_fdw_validator) #7
  unreachable

52:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14
}

declare void @initClosestMatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @updateClosestMatch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getClosestMatch(ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetExistingLocalJoinPath(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph70, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %46 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %14, label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %46 [
    i32 358, label %.split
    i32 355, label %.split64
    i32 357, label %.split67
  ]

.split:                                           ; preds = %14
  %17 = tail call noundef ptr @palloc0(i64 noundef 136) #7
  store i32 299, ptr %17, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(136) %11, i64 136, i1 false)
  br label %20

.split64:                                         ; preds = %14
  %18 = tail call noundef ptr @palloc0(i64 noundef 112) #7
  store i32 297, ptr %18, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  br label %20

.split67:                                         ; preds = %14
  %19 = tail call noundef ptr @palloc0(i64 noundef 144) #7
  store i32 298, ptr %19, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  br label %20

20:                                               ; preds = %.split, %.split64, %.split67
  %.037.ph = phi ptr [ %19, %.split67 ], [ %18, %.split64 ], [ %17, %.split ]
  %21 = getelementptr inbounds nuw i8, ptr %.037.ph, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 287
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %33 [
    i32 1, label %30
    i32 3, label %30
  ]

30:                                               ; preds = %25, %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %21, align 8
  br label %33

33:                                               ; preds = %30, %25, %20
  %34 = getelementptr inbounds nuw i8, ptr %.037.ph, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 287
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %.loopexit [
    i32 1, label %43
    i32 3, label %43
  ]

43:                                               ; preds = %38, %38
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %34, align 8
  br label %.loopexit

46:                                               ; preds = %9, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %46, %1, %.lr.ph, %38, %43, %33
  %47 = phi ptr [ %.037.ph, %38 ], [ %.037.ph, %33 ], [ %.037.ph, %43 ], [ null, %1 ], [ null, %.lr.ph ], [ null, %46 ]
  ret ptr %47
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
