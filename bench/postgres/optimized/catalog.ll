; ModuleID = 'bench/postgres/original/catalog.ll'
source_filename = "bench/postgres/original/catalog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@Mode = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@.str = private unnamed_addr constant [51 x i8] c"still searching for an unused OID in relation \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"OID candidates have been checked %llu time, but no unused OID has been found yet.\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"OID candidates have been checked %llu times, but no unused OID has been found yet.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"catalog.c\00", align 1
@__func__.GetNewOidWithIndex = private unnamed_addr constant [19 x i8] c"GetNewOidWithIndex\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"new OID has been assigned in relation \22%s\22 after %llu retry\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"new OID has been assigned in relation \22%s\22 after %llu retries\00", align 1
@ParallelLeaderProcNumber = external local_unnamed_addr global i32, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid relpersistence: %c\00", align 1
@__func__.GetNewRelFileNumber = private unnamed_addr constant [20 x i8] c"GetNewRelFileNumber\00", align 1
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [31 x i8] c"must be superuser to call %s()\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"pg_nextoid\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"pg_nextoid() can only be used on system catalogs\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"index \22%s\22 does not belong to table \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"column \22%s\22 is not of type oid\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"index \22%s\22 is not the index for column \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"pg_stop_making_pinned_objects\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsSystemRelation(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 12000
  br i1 %4, label %IsSystemClass.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 99
  br i1 %10, label %IsSystemClass.exit, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @isTempToastNamespace(i32 noundef %9) #7
  br label %IsSystemClass.exit

IsSystemClass.exit:                               ; preds = %1, %5, %11
  %13 = phi i1 [ true, %1 ], [ true, %5 ], [ %12, %11 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsSystemClass(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 12000
  br i1 %3, label %IsToastClass.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 99
  br i1 %7, label %IsToastClass.exit, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @isTempToastNamespace(i32 noundef %6) #7
  br label %IsToastClass.exit

IsToastClass.exit:                                ; preds = %8, %4, %2
  %10 = phi i1 [ true, %2 ], [ true, %4 ], [ %9, %8 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @IsCatalogRelationOid(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 12000
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsToastClass(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 99
  br i1 %4, label %IsToastNamespace.exit, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @isTempToastNamespace(i32 noundef %3) #7
  br label %IsToastNamespace.exit

IsToastNamespace.exit:                            ; preds = %1, %5
  %7 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @IsCatalogRelation(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 12000
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsToastRelation(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 99
  br i1 %6, label %IsToastNamespace.exit, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @isTempToastNamespace(i32 noundef %5) #7
  br label %IsToastNamespace.exit

IsToastNamespace.exit:                            ; preds = %1, %7
  %9 = phi i1 [ true, %1 ], [ %8, %7 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsToastNamespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 99
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @isTempToastNamespace(i32 noundef %0) #7
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @IsCatalogNamespace(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i32 %0, 11
  ret i1 %2
}

declare zeroext i1 @isTempToastNamespace(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @IsReservedName(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 112
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 103
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 95
  br label %12

12:                                               ; preds = %8, %4, %1
  %13 = phi i1 [ false, %4 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @IsSharedRelation(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %2 [
    i32 6243, label %3
    i32 6100, label %3
    i32 6000, label %3
    i32 3592, label %3
    i32 2964, label %3
    i32 2396, label %3
    i32 1262, label %3
    i32 1261, label %3
    i32 1260, label %3
    i32 1214, label %3
    i32 1213, label %3
    i32 6303, label %3
    i32 6302, label %3
    i32 6247, label %3
    i32 6246, label %3
    i32 6115, label %3
    i32 6114, label %3
    i32 6002, label %3
    i32 6001, label %3
    i32 3593, label %3
    i32 2965, label %3
    i32 2698, label %3
    i32 2697, label %3
    i32 2695, label %3
    i32 2694, label %3
    i32 2677, label %3
    i32 2676, label %3
    i32 2672, label %3
    i32 2671, label %3
    i32 2397, label %3
    i32 1233, label %3
    i32 1232, label %3
    i32 6245, label %3
    i32 6244, label %3
    i32 4186, label %3
    i32 4185, label %3
    i32 4184, label %3
    i32 4183, label %3
    i32 4182, label %3
    i32 4181, label %3
    i32 4178, label %3
    i32 4177, label %3
    i32 4176, label %3
    i32 4175, label %3
    i32 4061, label %3
    i32 4060, label %3
    i32 2967, label %3
    i32 2966, label %3
    i32 2847, label %3
    i32 2846, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @IsPinnedObject(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i32 %1, 11999
  %4 = icmp eq i32 %0, 2613
  %or.cond8 = or i1 %4, %3
  br i1 %or.cond8, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ne i32 %0, 2615
  %7 = icmp ne i32 %1, 2200
  %or.cond.not = or i1 %6, %7
  %8 = icmp ne i32 %0, 1262
  %spec.select = and i1 %or.cond.not, %8
  br label %9

9:                                                ; preds = %5, %2
  %.0 = phi i1 [ false, %2 ], [ %spec.select, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetNewOidWithIndex(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = load i32, ptr @Mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @GetNewObjectId() #7
  br label %39

10:                                               ; preds = %.preheader, %29
  %.021 = phi i64 [ %30, %29 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %.1, %29 ], [ 1000000, %.preheader ]
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  call void @ProcessInterrupts() #7
  br label %13

13:                                               ; preds = %10, %12
  %14 = call i32 @GetNewObjectId() #7
  %15 = zext i32 %14 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext %2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15) #7
  %16 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull @SnapshotAnyData, i32 noundef 1, ptr noundef nonnull %4) #7
  %17 = call ptr @systable_getnext(ptr noundef %16) #7
  %.not25 = icmp eq ptr %17, null
  call void @systable_endscan(ptr noundef %16) #7
  %.not26 = icmp ult i64 %.021, %.0
  br i1 %.not26, label %29, label %18

18:                                               ; preds = %13
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #7
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %22) #7
  %24 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %.021, i64 noundef %.021) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @__func__.GetNewOidWithIndex) #7
  br label %25

25:                                               ; preds = %18, %20
  %26 = shl i64 %.0, 1
  %27 = icmp ult i64 %26, 128000001
  %28 = add i64 %.0, 128000000
  %spec.select = select i1 %27, i64 %26, i64 %28
  br label %29

29:                                               ; preds = %25, %13
  %.1 = phi i64 [ %.0, %13 ], [ %spec.select, %25 ]
  %30 = add i64 %.021, 1
  br i1 %.not25, label %31, label %10, !llvm.loop !5

31:                                               ; preds = %29
  %32 = icmp ugt i64 %30, 1000000
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #7
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %30, ptr noundef nonnull %37, i64 noundef %30) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 479, ptr noundef nonnull @__func__.GetNewOidWithIndex) #7
  br label %39

39:                                               ; preds = %31, %33, %35, %8
  %.022 = phi i32 [ %9, %8 ], [ %14, %35 ], [ %14, %33 ], [ %14, %31 ]
  ret i32 %.022
}

declare i32 @GetNewObjectId() local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #3

declare void @systable_endscan(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @GetNewRelFileNumber(i32 noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  switch i8 %2, label %9 [
    i8 116, label %4
    i8 117, label %13
    i8 112, label %13
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %6 = icmp eq i32 %5, -1
  %7 = load i32, ptr @MyProcNumber, align 4
  %8 = select i1 %6, i32 %7, i32 %5
  br label %13

9:                                                ; preds = %3
  %10 = sext i8 %2 to i32
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 526, ptr noundef nonnull @__func__.GetNewRelFileNumber) #7
  unreachable

13:                                               ; preds = %3, %3, %4
  %.0 = phi i32 [ %8, %4 ], [ -1, %3 ], [ -1, %3 ]
  %.not = icmp eq i32 %0, 0
  %14 = load i32, ptr @MyDatabaseTableSpace, align 4
  %15 = select i1 %.not, i32 %14, i32 %0
  %16 = icmp eq i32 %15, 1664
  %17 = load i32, ptr @MyDatabaseId, align 4
  %18 = select i1 %16, i32 0, i32 %17
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %21
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not14.us = icmp eq i32 %19, 0
  br i1 %.not14.us, label %21, label %20

20:                                               ; preds = %.split.us
  tail call void @ProcessInterrupts() #7
  br label %21

21:                                               ; preds = %20, %.split.us
  %22 = tail call i32 @GetNewObjectId() #7
  %23 = tail call ptr @GetRelationPath(i32 noundef %18, i32 noundef %15, i32 noundef %22, i32 noundef %.0, i32 noundef 0) #7
  %24 = tail call i32 @access(ptr noundef %23, i32 noundef 0) #7
  %25 = icmp eq i32 %24, 0
  tail call void @pfree(ptr noundef %23) #7
  br i1 %25, label %.split.us, label %.split17.us, !llvm.loop !7

.split:                                           ; preds = %13, %28
  %26 = load volatile i32, ptr @InterruptPending, align 4
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %28, label %27

27:                                               ; preds = %.split
  tail call void @ProcessInterrupts() #7
  br label %28

28:                                               ; preds = %.split, %27
  %29 = tail call i32 @GetNewOidWithIndex(ptr noundef nonnull %1, i32 noundef 2662, i16 noundef signext 1)
  %30 = tail call ptr @GetRelationPath(i32 noundef %18, i32 noundef %15, i32 noundef %29, i32 noundef %.0, i32 noundef 0) #7
  %31 = tail call i32 @access(ptr noundef %30, i32 noundef 0) #7
  %32 = icmp eq i32 %31, 0
  tail call void @pfree(ptr noundef %30) #7
  br i1 %32, label %.split, label %.split17.us, !llvm.loop !7

.split17.us:                                      ; preds = %28, %21
  %.us-phi = phi i32 [ %22, %21 ], [ %29, %28 ]
  ret i32 %.us-phi
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @pg_nextoid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call zeroext i1 @superuser() #7
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 16797828) #7
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 610, ptr noundef nonnull @.str.8) #7
  unreachable

16:                                               ; preds = %1
  %17 = tail call ptr @table_open(i32 noundef %4, i32 noundef 3) #7
  %18 = tail call ptr @index_open(i32 noundef %10, i32 noundef 3) #7
  %19 = getelementptr inbounds i8, ptr %17, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 12000
  br i1 %21, label %IsSystemRelation.exit.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 99
  br i1 %27, label %IsSystemRelation.exit.thread, label %IsSystemRelation.exit

IsSystemRelation.exit:                            ; preds = %22
  %28 = tail call zeroext i1 @isTempToastNamespace(i32 noundef %26) #7
  br i1 %28, label %IsSystemRelation.exit.IsSystemRelation.exit.thread_crit_edge, label %29

IsSystemRelation.exit.IsSystemRelation.exit.thread_crit_edge: ; preds = %IsSystemRelation.exit
  %.pre = load i32, ptr %19, align 8
  br label %IsSystemRelation.exit.thread

29:                                               ; preds = %IsSystemRelation.exit
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 50856066) #7
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 618, ptr noundef nonnull @.str.8) #7
  unreachable

IsSystemRelation.exit.thread:                     ; preds = %IsSystemRelation.exit.IsSystemRelation.exit.thread_crit_edge, %22, %16
  %33 = phi i32 [ %.pre, %IsSystemRelation.exit.IsSystemRelation.exit.thread_crit_edge ], [ %20, %22 ], [ %20, %16 ]
  %34 = getelementptr inbounds i8, ptr %18, i64 320
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, %33
  br i1 %.not, label %48, label %38

38:                                               ; preds = %IsSystemRelation.exit.thread
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 50856066) #7
  %41 = getelementptr inbounds i8, ptr %18, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = getelementptr inbounds i8, ptr %17, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %43, ptr noundef nonnull %46) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 625, ptr noundef nonnull @.str.8) #7
  unreachable

48:                                               ; preds = %IsSystemRelation.exit.thread
  %49 = tail call ptr @SearchSysCacheAttName(i32 noundef %4, ptr noundef %7) #7
  %.not31 = icmp eq ptr %49, null
  br i1 %.not31, label %50, label %57

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 50360452) #7
  %53 = getelementptr inbounds i8, ptr %17, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %7, ptr noundef nonnull %55) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 632, ptr noundef nonnull @.str.8) #7
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %49, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 22
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 74
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds i8, ptr %63, i64 68
  %67 = load i32, ptr %66, align 4
  %.not32 = icmp eq i32 %67, 26
  br i1 %.not32, label %72, label %68

68:                                               ; preds = %57
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 50856066) #7
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 641, ptr noundef nonnull @.str.8) #7
  unreachable

72:                                               ; preds = %57
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 10
  %75 = load i16, ptr %74, align 2
  %.not33 = icmp eq i16 %75, 1
  br i1 %.not33, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %73, i64 48
  %78 = load i16, ptr %77, align 4
  %.not34 = icmp eq i16 %78, %65
  br i1 %.not34, label %86, label %79

79:                                               ; preds = %76, %72
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 50856066) #7
  %82 = getelementptr inbounds i8, ptr %18, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %84, ptr noundef %7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 649, ptr noundef nonnull @.str.8) #7
  unreachable

86:                                               ; preds = %76
  %87 = tail call i32 @GetNewOidWithIndex(ptr noundef nonnull %17, i32 noundef %10, i16 noundef signext %65)
  tail call void @ReleaseSysCache(ptr noundef nonnull %49) #7
  tail call void @table_close(ptr noundef nonnull %17, i32 noundef 3) #7
  tail call void @index_close(ptr noundef nonnull %18, i32 noundef 3) #7
  %88 = zext i32 %87 to i64
  ret i64 %88
}

declare zeroext i1 @superuser() local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #3

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stop_making_pinned_objects(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @superuser() #7
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16797828) #7
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 677, ptr noundef nonnull @.str.14) #7
  unreachable

7:                                                ; preds = %1
  tail call void @StopGeneratingPinnedObjectIds() #7
  ret i64 0
}

declare void @StopGeneratingPinnedObjectIds() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
