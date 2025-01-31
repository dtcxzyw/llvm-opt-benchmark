; ModuleID = 'bench/postgres/original/pg_shdepend.ll'
source_filename = "bench/postgres/original/pg_shdepend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ShDependObjectInfo = type { %struct.ObjectAddress, i8, i32 }
%union.ListCell = type { ptr }

@Mode = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"cannot drop %s because it is required by the database system\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pg_shdepend.c\00", align 1
@__func__.checkSharedDependencies = private unnamed_addr constant [24 x i8] c"checkSharedDependencies\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [47 x i8] c"\0Aand %d other object (see server log for list)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"\0Aand %d other objects (see server log for list)\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"\0Aand objects in %d other database (see server log for list)\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"\0Aand objects in %d other databases (see server log for list)\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"role %u was concurrently dropped\00", align 1
@__func__.shdepLockAndCheckObject = private unnamed_addr constant [24 x i8] c"shdepLockAndCheckObject\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"tablespace %u was concurrently dropped\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"database %u was concurrently dropped\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"unrecognized shared classId: %u\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"cannot drop objects owned by %s because they are required by the database system\00", align 1
@__func__.shdepDropOwned = private unnamed_addr constant [15 x i8] c"shdepDropOwned\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unexpected dependency type\00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"cannot reassign ownership of objects owned by %s because they are required by the database system\00", align 1
@__func__.shdepReassignOwned = private unnamed_addr constant [19 x i8] c"shdepReassignOwned\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"unexpected classid %u\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"multiple pg_shdepend entries for object %u/%u/%d deptype %c\00", align 1
@__func__.shdepChangeDep = private unnamed_addr constant [15 x i8] c"shdepChangeDep\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"owner of %s\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"privileges for %s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"target of %s\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"tablespace for %s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"unrecognized dependency type: %d\00", align 1
@__func__.storeObjectDescription = private unnamed_addr constant [23 x i8] c"storeObjectDescription\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%d object in %s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%d objects in %s\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @recordSharedDependencyOn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x i64], align 16
  %5 = alloca [7 x i8], align 1
  %6 = load i32, ptr @Mode, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #8
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call zeroext i1 @IsPinnedObject(i32 noundef %10, i32 noundef %12) #8
  br i1 %13, label %42, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %0, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  tail call void @shdepLockAndCheckObject(i32 noundef %20, i32 noundef %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  %22 = tail call zeroext i1 @IsSharedRelation(i32 noundef %15) #8
  %23 = load i32, ptr @MyDatabaseId, align 4
  %24 = zext i32 %23 to i64
  %25 = select i1 %22, i64 0, i64 %24
  store i64 %25, ptr %4, align 16
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  %28 = zext i32 %17 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %28, ptr %29, align 16
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %30, ptr %31, align 8
  %32 = zext i32 %20 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %32, ptr %33, align 16
  %34 = zext i32 %21 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %34, ptr %35, align 8
  %36 = zext i32 %2 to i64
  %sext.i = shl i64 %36, 56
  %37 = ashr exact i64 %sext.i, 56
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %37, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @heap_form_tuple(ptr noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @CatalogTupleInsert(ptr noundef %9, ptr noundef %41) #8
  call void @heap_freetuple(ptr noundef %41) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  br label %42

42:                                               ; preds = %14, %8
  call void @table_close(ptr noundef %9, i32 noundef 3) #8
  br label %43

43:                                               ; preds = %3, %42
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnOwner(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 4
  store i32 1260, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  call void @recordSharedDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 111)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @changeDependencyOnOwner(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #8
  tail call fastcc void @shdepChangeDep(ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef 1260, i32 noundef %2, i32 noundef 111)
  tail call fastcc void @shdepDropDependency(ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1260, i32 noundef %2, i32 noundef 97)
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @shdepChangeDep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1213, 1261) %3, i32 noundef %4, i32 noundef range(i32 111, 117) %5) unnamed_addr #0 {
  %7 = alloca [4 x %struct.ScanKeyData], align 16
  %8 = alloca [7 x i64], align 16
  %9 = alloca [7 x i8], align 1
  %10 = tail call zeroext i1 @IsSharedRelation(i32 noundef %1) #8
  %11 = load i32, ptr @MyDatabaseId, align 4
  tail call void @shdepLockAndCheckObject(i32 noundef %3, i32 noundef %4)
  %12 = zext i32 %11 to i64
  %13 = select i1 %10, i64 0, i64 %12
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %17 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %16, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 0) #8
  %19 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef nonnull %7) #8
  br label %.outer

.outer:                                           ; preds = %36, %6
  %.0.ph = phi ptr [ %37, %36 ], [ null, %6 ]
  br label %20

20:                                               ; preds = %.outer, %22
  %21 = call ptr @systable_getnext(ptr noundef %19) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %38, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 4
  %31 = sext i8 %30 to i32
  %.not50 = icmp eq i32 %5, %31
  br i1 %.not50, label %32, label %20, !llvm.loop !5

32:                                               ; preds = %22
  %.not51 = icmp eq ptr %.0.ph, null
  br i1 %.not51, label %36, label %33

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %34)
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 252, ptr noundef nonnull @__func__.shdepChangeDep) #8
  unreachable

36:                                               ; preds = %32
  %37 = call ptr @heap_copytuple(ptr noundef nonnull %21) #8
  br label %.outer, !llvm.loop !5

38:                                               ; preds = %20
  call void @systable_endscan(ptr noundef %19) #8
  %39 = call zeroext i1 @IsPinnedObject(i32 noundef %3, i32 noundef %4) #8
  %.not48 = icmp eq ptr %.0.ph, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  br i1 %.not48, label %.thread55, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %42) #8
  br label %.thread

43:                                               ; preds = %38
  br i1 %.not48, label %54, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %3, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %4, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %53, ptr noundef nonnull %.0.ph) #8
  br label %.thread

54:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  store i64 %13, ptr %8, align 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %17, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %57, align 8
  %58 = zext nneg i32 %3 to i64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %58, ptr %59, align 16
  %60 = zext i32 %4 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %60, ptr %61, align 8
  %62 = zext nneg i32 %5 to i64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %62, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @heap_form_tuple(ptr noundef %65, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  call void @CatalogTupleInsert(ptr noundef %0, ptr noundef %66) #8
  %.not49 = icmp eq ptr %66, null
  br i1 %.not49, label %.thread55, label %.thread

.thread:                                          ; preds = %44, %41, %54
  %.154 = phi ptr [ %66, %54 ], [ %.0.ph, %41 ], [ %.0.ph, %44 ]
  call void @heap_freetuple(ptr noundef nonnull %.154) #8
  br label %.thread55

.thread55:                                        ; preds = %40, %.thread, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @shdepDropDependency(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef range(i32 0, 1261) %5, i32 noundef %6, i32 noundef range(i32 0, 98) %7) unnamed_addr #0 {
  %9 = alloca [4 x %struct.ScanKeyData], align 16
  %10 = tail call zeroext i1 @IsSharedRelation(i32 noundef %1) #8
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = zext i32 %11 to i64
  %13 = select i1 %10, i64 0, i64 %12
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %16, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #8
  br i1 %4, label %21, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %20 = sext i32 %3 to i64
  call void @ScanKeyInit(ptr noundef nonnull %19, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %20) #8
  br label %21

21:                                               ; preds = %8, %18
  %.0 = phi i32 [ 4, %18 ], [ 3, %8 ]
  %22 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0, ptr noundef nonnull %9) #8
  %23 = call ptr @systable_getnext(ptr noundef %22) #8
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.not25 = icmp eq i32 %5, 0
  %.not27 = icmp eq i32 %6, 0
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not29, label %.backedge.us.us.us, label %.lr.ph.split.us.split.us.split

.backedge.us.us.us:                               ; preds = %.lr.ph.split.us.split.us, %.backedge.us.us.us
  %24 = phi ptr [ %26, %.backedge.us.us.us ], [ %23, %.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %25) #8
  %26 = call ptr @systable_getnext(ptr noundef %22) #8
  %.not.us.us.us = icmp eq ptr %26, null
  br i1 %.not.us.us.us, label %._crit_edge, label %.backedge.us.us.us, !llvm.loop !7

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.backedge.us.us
  %27 = phi ptr [ %39, %.backedge.us.us ], [ %23, %.lr.ph.split.us.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i8, ptr %34, align 4
  %36 = sext i8 %35 to i32
  %.not30.us.us = icmp eq i32 %7, %36
  br i1 %.not30.us.us, label %37, label %.backedge.us.us

37:                                               ; preds = %.lr.ph.split.us.split.us.split
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %38) #8
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %37, %.lr.ph.split.us.split.us.split
  %39 = call ptr @systable_getnext(ptr noundef %22) #8
  %.not.us.us = icmp eq ptr %39, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !7

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not29, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.backedge.us.us39
  %40 = phi ptr [ %51, %.backedge.us.us39 ], [ %23, %.lr.ph.split.us.split ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 22
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %.not28.us.us = icmp eq i32 %48, %6
  br i1 %.not28.us.us, label %49, label %.backedge.us.us39

49:                                               ; preds = %.lr.ph.split.us.split.split.us
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %50) #8
  br label %.backedge.us.us39

.backedge.us.us39:                                ; preds = %49, %.lr.ph.split.us.split.split.us
  %51 = call ptr @systable_getnext(ptr noundef %22) #8
  %.not.us.us40 = icmp eq ptr %51, null
  br i1 %.not.us.us40, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !7

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.backedge.us
  %52 = phi ptr [ %67, %.backedge.us ], [ %23, %.lr.ph.split.us.split ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 22
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4
  %.not28.us = icmp eq i32 %60, %6
  br i1 %.not28.us, label %61, label %.backedge.us

61:                                               ; preds = %.lr.ph.split.us.split.split
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %63 = load i8, ptr %62, align 4
  %64 = sext i8 %63 to i32
  %.not30.us = icmp eq i32 %7, %64
  br i1 %.not30.us, label %65, label %.backedge.us

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %66) #8
  br label %.backedge.us

.backedge.us:                                     ; preds = %65, %61, %.lr.ph.split.us.split.split
  %67 = call ptr @systable_getnext(ptr noundef %22) #8
  %.not.us = icmp eq ptr %67, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not29, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.backedge.us33.us
  %68 = phi ptr [ %79, %.backedge.us33.us ], [ %23, %.lr.ph.split.split.us ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 22
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 4
  %.not26.us.us = icmp eq i32 %76, %5
  br i1 %.not26.us.us, label %77, label %.backedge.us33.us

77:                                               ; preds = %.lr.ph.split.split.us.split.us
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %78) #8
  br label %.backedge.us33.us

.backedge.us33.us:                                ; preds = %77, %.lr.ph.split.split.us.split.us
  %79 = call ptr @systable_getnext(ptr noundef %22) #8
  %.not.us34.us = icmp eq ptr %79, null
  br i1 %.not.us34.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !7

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.backedge.us33
  %80 = phi ptr [ %95, %.backedge.us33 ], [ %23, %.lr.ph.split.split.us ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 22
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 4
  %.not26.us = icmp eq i32 %88, %5
  br i1 %.not26.us, label %89, label %.backedge.us33

89:                                               ; preds = %.lr.ph.split.split.us.split
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load i8, ptr %90, align 4
  %92 = sext i8 %91 to i32
  %.not30.us32 = icmp eq i32 %7, %92
  br i1 %.not30.us32, label %93, label %.backedge.us33

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %94) #8
  br label %.backedge.us33

.backedge.us33:                                   ; preds = %93, %89, %.lr.ph.split.split.us.split
  %95 = call ptr @systable_getnext(ptr noundef %22) #8
  %.not.us34 = icmp eq ptr %95, null
  br i1 %.not.us34, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !7

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not29, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.backedge.us37
  %96 = phi ptr [ %110, %.backedge.us37 ], [ %23, %.lr.ph.split.split ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 22
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 4
  %.not26.us35 = icmp eq i32 %104, %5
  br i1 %.not26.us35, label %105, label %.backedge.us37

105:                                              ; preds = %.lr.ph.split.split.split.us
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %107 = load i32, ptr %106, align 4
  %.not28.us36 = icmp eq i32 %107, %6
  br i1 %.not28.us36, label %108, label %.backedge.us37

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %109) #8
  br label %.backedge.us37

.backedge.us37:                                   ; preds = %108, %105, %.lr.ph.split.split.split.us
  %110 = call ptr @systable_getnext(ptr noundef %22) #8
  %.not.us38 = icmp eq ptr %110, null
  br i1 %.not.us38, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !7

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.backedge
  %111 = phi ptr [ %129, %.backedge ], [ %23, %.lr.ph.split.split ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 22
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 4
  %.not26 = icmp eq i32 %119, %5
  br i1 %.not26, label %120, label %.backedge

120:                                              ; preds = %.lr.ph.split.split.split
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %122 = load i32, ptr %121, align 4
  %.not28 = icmp eq i32 %122, %6
  br i1 %.not28, label %123, label %.backedge

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %125 = load i8, ptr %124, align 4
  %126 = sext i8 %125 to i32
  %.not30 = icmp eq i32 %7, %126
  br i1 %.not30, label %127, label %.backedge

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %128) #8
  br label %.backedge

.backedge:                                        ; preds = %127, %.lr.ph.split.split.split, %120, %123
  %129 = call ptr @systable_getnext(ptr noundef %22) #8
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.backedge, %.backedge.us37, %.backedge.us33, %.backedge.us33.us, %.backedge.us, %.backedge.us.us39, %.backedge.us.us, %.backedge.us.us.us, %21
  call void @systable_endscan(ptr noundef %22) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnTablespace(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 4
  store i32 1213, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  call void @recordSharedDependencyOn(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 116)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @changeDependencyOnTablespace(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #8
  switch i32 %2, label %5 [
    i32 1663, label %6
    i32 0, label %6
  ]

5:                                                ; preds = %3
  tail call fastcc void @shdepChangeDep(ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef 1213, i32 noundef %2, i32 noundef 116)
  br label %7

6:                                                ; preds = %3, %3
  tail call fastcc void @shdepDropDependency(ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %7

7:                                                ; preds = %6, %5
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateAclDependencies(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [7 x i64], align 16
  %10 = alloca [7 x i8], align 1
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %8, %36
  %.051.i = phi i32 [ %.1.i, %36 ], [ 0, %8 ]
  %.03750.i = phi i32 [ %.138.i, %36 ], [ 0, %8 ]
  %.04049.i = phi i32 [ %.141.i, %36 ], [ 0, %8 ]
  %.04348.i = phi i32 [ %.144.i, %36 ], [ 0, %8 ]
  %12 = icmp slt i32 %.04049.i, %6
  br i1 %12, label %13, label %.critedge.i

13:                                               ; preds = %.lr.ph.i
  %14 = sext i32 %.04348.i to i64
  %15 = getelementptr i32, ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %.04049.i to i64
  %18 = getelementptr i32, ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = add nsw i32 %.04348.i, 1
  %23 = add nsw i32 %.04049.i, 1
  br label %36

24:                                               ; preds = %13
  %25 = icmp ult i32 %16, %19
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add nsw i32 %.04348.i, 1
  %28 = add i32 %.03750.i, 1
  %29 = sext i32 %.03750.i to i64
  %30 = getelementptr i32, ptr %5, i64 %29
  store i32 %16, ptr %30, align 4
  br label %36

31:                                               ; preds = %24
  %32 = add nsw i32 %.04049.i, 1
  %33 = add i32 %.051.i, 1
  %34 = sext i32 %.051.i to i64
  %35 = getelementptr i32, ptr %7, i64 %34
  store i32 %19, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %26, %21
  %.144.i = phi i32 [ %22, %21 ], [ %27, %26 ], [ %.04348.i, %31 ]
  %.141.i = phi i32 [ %23, %21 ], [ %.04049.i, %26 ], [ %32, %31 ]
  %.138.i = phi i32 [ %.03750.i, %21 ], [ %28, %26 ], [ %.03750.i, %31 ]
  %.1.i = phi i32 [ %.051.i, %21 ], [ %.051.i, %26 ], [ %33, %31 ]
  %37 = icmp slt i32 %.144.i, %4
  br i1 %37, label %.lr.ph.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %36, %.lr.ph.i, %8
  %.043.lcssa.i = phi i32 [ 0, %8 ], [ %.04348.i, %.lr.ph.i ], [ %.144.i, %36 ]
  %.040.lcssa.i = phi i32 [ 0, %8 ], [ %.04049.i, %.lr.ph.i ], [ %.141.i, %36 ]
  %.037.lcssa.i = phi i32 [ 0, %8 ], [ %.03750.i, %.lr.ph.i ], [ %.138.i, %36 ]
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %.051.i, %.lr.ph.i ], [ %.1.i, %36 ]
  %38 = icmp slt i32 %.043.lcssa.i, %4
  br i1 %38, label %.lr.ph62.preheader.i, label %.preheader.i

.lr.ph62.preheader.i:                             ; preds = %.critedge.i
  %39 = sext i32 %.043.lcssa.i to i64
  %40 = sext i32 %4 to i64
  br label %.lr.ph62.i

.preheader.i:                                     ; preds = %.lr.ph62.i, %.critedge.i
  %.239.lcssa.i = phi i32 [ %.037.lcssa.i, %.critedge.i ], [ %46, %.lr.ph62.i ]
  %41 = icmp slt i32 %.040.lcssa.i, %6
  br i1 %41, label %.lr.ph66.preheader.i, label %getOidListDiff.exit

.lr.ph66.preheader.i:                             ; preds = %.preheader.i
  %42 = sext i32 %.040.lcssa.i to i64
  %43 = sext i32 %6 to i64
  br label %.lr.ph66.i

.lr.ph62.i:                                       ; preds = %.lr.ph62.i, %.lr.ph62.preheader.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph62.preheader.i ], [ %indvars.iv.next.i, %.lr.ph62.i ]
  %.23961.i = phi i32 [ %.037.lcssa.i, %.lr.ph62.preheader.i ], [ %46, %.lr.ph62.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %44 = getelementptr i32, ptr %5, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %.23961.i, 1
  %47 = sext i32 %.23961.i to i64
  %48 = getelementptr i32, ptr %5, i64 %47
  store i32 %45, ptr %48, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not, label %.preheader.i, label %.lr.ph62.i, !llvm.loop !9

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %indvars.iv70.i = phi i64 [ %42, %.lr.ph66.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph66.i ]
  %.265.i = phi i32 [ %.0.lcssa.i, %.lr.ph66.preheader.i ], [ %51, %.lr.ph66.i ]
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %49 = getelementptr i32, ptr %7, i64 %indvars.iv70.i
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %.265.i, 1
  %52 = sext i32 %.265.i to i64
  %53 = getelementptr i32, ptr %7, i64 %52
  store i32 %50, ptr %53, align 4
  %exitcond53.not = icmp eq i64 %indvars.iv.next71.i, %43
  br i1 %exitcond53.not, label %getOidListDiff.exit, label %.lr.ph66.i, !llvm.loop !10

getOidListDiff.exit:                              ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %51, %.lr.ph66.i ]
  %54 = icmp sgt i32 %.239.lcssa.i, 0
  %55 = icmp sgt i32 %.2.lcssa.i, 0
  %or.cond = select i1 %54, i1 true, i1 %55
  br i1 %or.cond, label %56, label %95

56:                                               ; preds = %getOidListDiff.exit
  %57 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #8
  br i1 %55, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %56
  %58 = zext i32 %0 to i64
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = zext i32 %1 to i64
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %wide.trip.count = zext nneg i32 %.2.lcssa.i to i64
  br label %68

.preheader:                                       ; preds = %87, %56
  br i1 %54, label %.lr.ph49.preheader, label %._crit_edge

.lr.ph49.preheader:                               ; preds = %.preheader
  %wide.trip.count59 = zext nneg i32 %.239.lcssa.i to i64
  br label %.lr.ph49

68:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %69 = getelementptr i32, ptr %7, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %3
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %70) #8
  br i1 %73, label %87, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %10)
  call void @LockSharedObject(i32 noundef 1260, i32 noundef %70, i16 noundef zeroext 0, i32 noundef 1) #8
  %75 = zext i32 %70 to i64
  %76 = call zeroext i1 @SearchSysCacheExists(i32 noundef 11, i64 noundef %75, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  br i1 %76, label %shdepLockAndCheckObject.exit, label %77

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode(i32 noundef 67137668) #8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %70) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1178, ptr noundef nonnull @__func__.shdepLockAndCheckObject) #8
  unreachable

shdepLockAndCheckObject.exit:                     ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  %81 = call zeroext i1 @IsSharedRelation(i32 noundef %0) #8
  %82 = load i32, ptr @MyDatabaseId, align 4
  %83 = zext i32 %82 to i64
  %84 = select i1 %81, i64 0, i64 %83
  store i64 %84, ptr %9, align 16
  store i64 %58, ptr %59, align 8
  store i64 %60, ptr %61, align 16
  store i64 %62, ptr %63, align 8
  store i64 1260, ptr %64, align 16
  store i64 %75, ptr %65, align 8
  store i64 97, ptr %66, align 16
  %85 = load ptr, ptr %67, align 8
  %86 = call ptr @heap_form_tuple(ptr noundef %85, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  call void @CatalogTupleInsert(ptr noundef %57, ptr noundef %86) #8
  call void @heap_freetuple(ptr noundef %86) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10)
  br label %87

87:                                               ; preds = %72, %68, %shdepLockAndCheckObject.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond55.not, label %.preheader, label %68, !llvm.loop !11

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %94
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next57, %94 ]
  %88 = getelementptr i32, ptr %5, i64 %indvars.iv56
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %3
  br i1 %90, label %94, label %91

91:                                               ; preds = %.lr.ph49
  %92 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %89) #8
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call fastcc void @shdepDropDependency(ptr noundef %57, i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, i32 noundef 1260, i32 noundef %89, i32 noundef 97)
  br label %94

94:                                               ; preds = %91, %.lr.ph49, %93
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph49, !llvm.loop !12

._crit_edge:                                      ; preds = %94, %.preheader
  call void @table_close(ptr noundef %57, i32 noundef 3) #8
  br label %95

95:                                               ; preds = %getOidListDiff.exit, %._crit_edge
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %97, label %96

96:                                               ; preds = %95
  call void @pfree(ptr noundef nonnull %5) #8
  br label %97

97:                                               ; preds = %96, %95
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %99, label %98

98:                                               ; preds = %97
  call void @pfree(ptr noundef nonnull %7) #8
  br label %99

99:                                               ; preds = %98, %97
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @checkSharedDependencies(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.ScanKeyData], align 16
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = tail call zeroext i1 @IsPinnedObject(i32 noundef %0, i32 noundef %1) #8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  store i32 %0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 16909442) #8
  %15 = call ptr @getObjectDescription(ptr noundef nonnull %6, i1 noundef zeroext false) #8
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @__func__.checkSharedDependencies) #8
  unreachable

17:                                               ; preds = %4
  %18 = tail call ptr @palloc(i64 noundef 2560) #8
  call void @initStringInfo(ptr noundef nonnull %7) #8
  call void @initStringInfo(ptr noundef nonnull %8) #8
  %19 = call ptr @table_open(i32 noundef 1214, i32 noundef 1) #8
  %20 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %21, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22) #8
  %23 = call ptr @systable_beginscan(ptr noundef %19, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5) #8
  %24 = call ptr @systable_getnext(ptr noundef %23) #8
  %.not133 = icmp eq ptr %24, null
  br i1 %.not133, label %._crit_edge, label %.lr.ph138

.lr.ph138:                                        ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %.lr.ph138, %81
  %28 = phi ptr [ %24, %.lr.ph138 ], [ %82, %81 ]
  %.0101137 = phi i32 [ 128, %.lr.ph138 ], [ %.2103, %81 ]
  %.0104136 = phi i32 [ 0, %.lr.ph138 ], [ %.1105, %81 ]
  %.0106135 = phi ptr [ %18, %.lr.ph138 ], [ %.2108, %81 ]
  %.0111134 = phi ptr [ null, %.lr.ph138 ], [ %.1112, %81 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %25, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %26, align 4
  %41 = load i32, ptr %34, align 4
  %42 = load i32, ptr @MyDatabaseId, align 4
  %43 = icmp eq i32 %41, %42
  %44 = icmp eq i32 %41, 0
  %or.cond = or i1 %44, %43
  br i1 %or.cond, label %50, label %.preheader128

.preheader128:                                    ; preds = %27
  %.not117 = icmp eq ptr %.0111134, null
  br i1 %.not117, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader128
  %45 = getelementptr inbounds nuw i8, ptr %.0111134, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph132, label %.critedge

.lr.ph132:                                        ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.0111134, i64 16
  %49 = load ptr, ptr %48, align 8
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %69

50:                                               ; preds = %27
  %.not119 = icmp slt i32 %.0104136, %.0101137
  br i1 %.not119, label %56, label %51

51:                                               ; preds = %50
  %52 = shl i32 %.0101137, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 20
  %55 = call ptr @repalloc(ptr noundef %.0106135, i64 noundef %54) #8
  br label %56

56:                                               ; preds = %51, %50
  %.1107 = phi ptr [ %55, %51 ], [ %.0106135, %50 ]
  %.1102 = phi i32 [ %52, %51 ], [ %.0101137, %50 ]
  %57 = sext i32 %.0104136 to i64
  %58 = getelementptr %struct.ShDependObjectInfo, ptr %.1107, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %60 = load i8, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i8 %60, ptr %61, align 4
  %62 = load i32, ptr %34, align 4
  %63 = load i32, ptr @MyDatabaseId, align 4
  %64 = icmp ne i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %65, ptr %66, align 4
  %67 = add i32 %.0104136, 1
  br label %81

68:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %69

69:                                               ; preds = %.lr.ph132, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %68 ]
  %70 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %41
  br i1 %73, label %.split, label %68

.split:                                           ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %81

.critedge:                                        ; preds = %68, %.lr.ph, %.preheader128
  %77 = call ptr @palloc(i64 noundef 8) #8
  %78 = load i32, ptr %34, align 4
  store i32 %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %79, align 4
  %80 = call ptr @lappend(ptr noundef %.0111134, ptr noundef nonnull %77) #8
  br label %81

81:                                               ; preds = %.split, %.critedge, %56
  %.1112 = phi ptr [ %.0111134, %56 ], [ %.0111134, %.split ], [ %80, %.critedge ]
  %.2108 = phi ptr [ %.1107, %56 ], [ %.0106135, %.split ], [ %.0106135, %.critedge ]
  %.1105 = phi i32 [ %67, %56 ], [ %.0104136, %.split ], [ %.0104136, %.critedge ]
  %.2103 = phi i32 [ %.1102, %56 ], [ %.0101137, %.split ], [ %.0101137, %.critedge ]
  %82 = call ptr @systable_getnext(ptr noundef %23) #8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !13

._crit_edge:                                      ; preds = %81, %17
  %.0111.lcssa = phi ptr [ null, %17 ], [ %.1112, %81 ]
  %.0106.lcssa = phi ptr [ %18, %17 ], [ %.2108, %81 ]
  %.0104.lcssa = phi i32 [ 0, %17 ], [ %.1105, %81 ]
  call void @systable_endscan(ptr noundef %23) #8
  call void @table_close(ptr noundef %19, i32 noundef 1) #8
  %83 = icmp sgt i32 %.0104.lcssa, 1
  br i1 %83, label %.thread, label %85

.thread:                                          ; preds = %._crit_edge
  %84 = zext nneg i32 %.0104.lcssa to i64
  call void @pg_qsort(ptr noundef %.0106.lcssa, i64 noundef %84, i64 noundef 20, ptr noundef nonnull @shared_dependency_comparator) #8
  br label %.lr.ph145.preheader

85:                                               ; preds = %._crit_edge
  %86 = icmp eq i32 %.0104.lcssa, 1
  br i1 %86, label %.lr.ph145.preheader, label %.preheader

.lr.ph145.preheader:                              ; preds = %.thread, %85
  %wide.trip.count161 = zext nneg i32 %.0104.lcssa to i64
  br label %.lr.ph145

.preheader:                                       ; preds = %106, %85
  %.096.lcssa = phi i32 [ 0, %85 ], [ %.197, %106 ]
  %.094.lcssa = phi i32 [ 0, %85 ], [ %.1, %106 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0111.lcssa, i64 4
  %.not115 = icmp eq ptr %.0111.lcssa, null
  br i1 %.not115, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %.0111.lcssa, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i32, ptr %87, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph171, label %._crit_edge152

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %106
  %indvars.iv158 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next159, %106 ]
  %.094143 = phi i32 [ 0, %.lr.ph145.preheader ], [ %.1, %106 ]
  %.096141 = phi i32 [ 0, %.lr.ph145.preheader ], [ %.197, %106 ]
  %95 = icmp slt i32 %.094143, 100
  br i1 %95, label %96, label %104

96:                                               ; preds = %.lr.ph145
  %97 = add nsw i32 %.094143, 1
  %98 = getelementptr %struct.ShDependObjectInfo, ptr %.0106.lcssa, i64 %indvars.iv158
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %102 = load i8, ptr %101, align 4
  %103 = sext i8 %102 to i32
  call fastcc void @storeObjectDescription(ptr noundef %7, i32 noundef %100, ptr noundef %98, i32 noundef %103, i32 noundef 0)
  br label %106

104:                                              ; preds = %.lr.ph145
  %105 = add i32 %.096141, 1
  br label %106

106:                                              ; preds = %104, %96
  %.197 = phi i32 [ %.096141, %96 ], [ %105, %104 ]
  %.1 = phi i32 [ %97, %96 ], [ %.094143, %104 ]
  %107 = getelementptr %struct.ShDependObjectInfo, ptr %.0106.lcssa, i64 %indvars.iv158
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %111 = load i8, ptr %110, align 4
  %112 = sext i8 %111 to i32
  call fastcc void @storeObjectDescription(ptr noundef %8, i32 noundef %109, ptr noundef %107, i32 noundef %112, i32 noundef 0)
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.preheader, label %.lr.ph145, !llvm.loop !14

.lr.ph171:                                        ; preds = %.lr.ph151, %storeObjectDescription.exit121
  %.099148170 = phi i32 [ %.1100, %storeObjectDescription.exit121 ], [ 0, %.lr.ph151 ]
  %.2150169 = phi i32 [ %.3, %storeObjectDescription.exit121 ], [ %.094.lcssa, %.lr.ph151 ]
  %indvars.iv163168 = phi i64 [ %indvars.iv.next164, %storeObjectDescription.exit121 ], [ 0, %.lr.ph151 ]
  %113 = load ptr, ptr %88, align 8
  %114 = getelementptr %union.ListCell, ptr %113, i64 %indvars.iv163168
  %115 = load ptr, ptr %114, align 8
  store i32 1262, ptr %6, align 4
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %89, align 4
  store i32 0, ptr %90, align 4
  %117 = icmp slt i32 %.2150169, 100
  br i1 %117, label %118, label %130

118:                                              ; preds = %.lr.ph171
  %119 = add nsw i32 %.2150169, 1
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @getObjectDescription(ptr noundef nonnull %6, i1 noundef zeroext false) #8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %storeObjectDescription.exit, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %127, label %126

126:                                              ; preds = %124
  call void @appendStringInfoChar(ptr noundef nonnull %7, i8 noundef signext 10) #8
  br label %127

127:                                              ; preds = %126, %124
  %128 = icmp eq i32 %121, 1
  %129 = select i1 %128, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull %129, i32 noundef %121, ptr noundef nonnull %122) #8
  call void @pfree(ptr noundef nonnull %122) #8
  br label %storeObjectDescription.exit

130:                                              ; preds = %.lr.ph171
  %131 = add i32 %.099148170, 1
  br label %storeObjectDescription.exit

storeObjectDescription.exit:                      ; preds = %127, %118, %130
  %.1100 = phi i32 [ %131, %130 ], [ %.099148170, %118 ], [ %.099148170, %127 ]
  %.3 = phi i32 [ %.2150169, %130 ], [ %119, %118 ], [ %119, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @getObjectDescription(ptr noundef nonnull %6, i1 noundef zeroext false) #8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %storeObjectDescription.exit121, label %136

136:                                              ; preds = %storeObjectDescription.exit
  %137 = load i32, ptr %92, align 8
  %.not.i120 = icmp eq i32 %137, 0
  br i1 %.not.i120, label %139, label %138

138:                                              ; preds = %136
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 10) #8
  br label %139

139:                                              ; preds = %138, %136
  %140 = icmp eq i32 %133, 1
  %141 = select i1 %140, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull %141, i32 noundef %133, ptr noundef nonnull %134) #8
  call void @pfree(ptr noundef nonnull %134) #8
  br label %storeObjectDescription.exit121

storeObjectDescription.exit121:                   ; preds = %storeObjectDescription.exit, %139
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163168, 1
  %142 = load i32, ptr %87, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next164, %143
  br i1 %144, label %.lr.ph171, label %._crit_edge152

._crit_edge152:                                   ; preds = %storeObjectDescription.exit121, %.lr.ph151, %.preheader
  %.099.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph151 ], [ %.1100, %storeObjectDescription.exit121 ]
  call void @pfree(ptr noundef %.0106.lcssa) #8
  call void @list_free_deep(ptr noundef %.0111.lcssa) #8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %._crit_edge152
  %149 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %149) #8
  %150 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %150) #8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  br label %164

151:                                              ; preds = %._crit_edge152
  %152 = icmp sgt i32 %.096.lcssa, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = icmp eq i32 %.096.lcssa, 1
  %155 = select i1 %154, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull %155, i32 noundef %.096.lcssa) #8
  br label %156

156:                                              ; preds = %153, %151
  %157 = icmp sgt i32 %.099.lcssa, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = icmp eq i32 %.099.lcssa, 1
  %160 = select i1 %159, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull %160, i32 noundef %.099.lcssa) #8
  br label %161

161:                                              ; preds = %158, %156
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %2, align 8
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %3, align 8
  br label %164

164:                                              ; preds = %161, %148
  ret i1 %147
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @shared_dependency_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i32 %11, %12
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i32 %18, %20
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = icmp slt i8 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = icmp sgt i8 %26, %28
  %. = zext i1 %31 to i32
  br label %32

32:                                               ; preds = %30, %24, %22, %16, %14, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ 1, %14 ], [ -1, %16 ], [ 1, %22 ], [ -1, %24 ], [ %., %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @storeObjectDescription(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 -128, 128) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @getObjectDescription(ptr noundef %2, i1 noundef zeroext false) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 10) #8
  br label %12

12:                                               ; preds = %11, %8
  switch i32 %1, label %24 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %21
  ]

13:                                               ; preds = %12, %12
  switch i32 %3, label %18 [
    i32 111, label %14
    i32 97, label %15
    i32 114, label %16
    i32 116, label %17
  ]

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #8
  br label %27

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #8
  br label %27

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #8
  br label %27

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #8
  br label %27

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1263, ptr noundef nonnull @__func__.storeObjectDescription) #8
  unreachable

21:                                               ; preds = %12
  %22 = icmp eq i32 %4, 1
  %23 = select i1 %22, ptr @.str.20, ptr @.str.21
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef %4, ptr noundef nonnull %6) #8
  br label %27

24:                                               ; preds = %12
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1275, ptr noundef nonnull @__func__.storeObjectDescription) #8
  unreachable

27:                                               ; preds = %14, %16, %17, %15, %21
  tail call void @pfree(ptr noundef nonnull %6) #8
  br label %28

28:                                               ; preds = %5, %27
  ret void
}

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @copyTemplateDependencies(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @palloc(i64 noundef 18720) #8
  %8 = tail call ptr @CatalogOpenIndexes(ptr noundef %4) #8
  %9 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9) #8
  %10 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #8
  %11 = call ptr @systable_getnext(ptr noundef %10) #8
  %.not69 = icmp eq ptr %11, null
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %91
  %14 = phi ptr [ %11, %.lr.ph ], [ %92, %91 ]
  %.06371 = phi i32 [ 0, %.lr.ph ], [ %.1, %91 ]
  %.06470 = phi i32 [ 0, %.lr.ph ], [ %.165, %91 ]
  %15 = icmp slt i32 %.06371, 2340
  br i1 %15, label %16, label %._crit_edge78

._crit_edge78:                                    ; preds = %13
  %.phi.trans.insert = sext i32 %.06470 to i64
  %.phi.trans.insert79 = getelementptr ptr, ptr %7, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert79, align 8
  br label %21

16:                                               ; preds = %13
  %17 = call ptr @MakeSingleTupleTableSlot(ptr noundef %6, ptr noundef nonnull @TTSOpsHeapTuple) #8
  %18 = sext i32 %.06470 to i64
  %19 = getelementptr ptr, ptr %7, i64 %18
  store ptr %17, ptr %19, align 8
  %20 = add nsw i32 %.06371, 1
  br label %21

21:                                               ; preds = %._crit_edge78, %16
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge78 ], [ %18, %16 ]
  %22 = phi ptr [ %.pre, %._crit_edge78 ], [ %17, %16 ]
  %.1 = phi i32 [ %.06371, %._crit_edge78 ], [ %20, %16 ]
  %23 = getelementptr ptr, ptr %7, i64 %.pre-phi
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %22) #8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  store i64 %12, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  store i64 %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  store i64 %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 32
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 40
  store i64 %74, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %80 = load i8, ptr %79, align 4
  %81 = sext i8 %80 to i64
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 48
  store i64 %81, ptr %85, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call ptr @ExecStoreVirtualTuple(ptr noundef %86) #8
  %88 = add i32 %.06470, 1
  %89 = icmp eq i32 %88, 2340
  br i1 %89, label %90, label %91

90:                                               ; preds = %21
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %4, ptr noundef nonnull %7, i32 noundef 2340, ptr noundef %8) #8
  br label %91

91:                                               ; preds = %90, %21
  %.165 = phi i32 [ 0, %90 ], [ %88, %21 ]
  %92 = call ptr @systable_getnext(ptr noundef %10) #8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !15

._crit_edge:                                      ; preds = %91
  %93 = icmp sgt i32 %.165, 0
  br i1 %93, label %94, label %._crit_edge.thread

94:                                               ; preds = %._crit_edge
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %4, ptr noundef nonnull %7, i32 noundef %.165, ptr noundef %8) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %94, %._crit_edge
  %.063.lcssa82 = phi i32 [ %.1, %94 ], [ %.1, %._crit_edge ], [ 0, %2 ]
  call void @systable_endscan(ptr noundef %10) #8
  call void @CatalogCloseIndexes(ptr noundef %8) #8
  call void @table_close(ptr noundef %4, i32 noundef 3) #8
  %95 = icmp sgt i32 %.063.lcssa82, 0
  br i1 %95, label %.lr.ph75.preheader, label %._crit_edge76

.lr.ph75.preheader:                               ; preds = %._crit_edge.thread
  %wide.trip.count = zext nneg i32 %.063.lcssa82 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next, %.lr.ph75 ]
  %96 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %97) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !16

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge.thread
  call void @pfree(ptr noundef %7) #8
  ret void
}

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dropDatabaseDependencies(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #8
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #8
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #8
  %6 = call ptr @systable_getnext(ptr noundef %5) #8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %8) #8
  %9 = call ptr @systable_getnext(ptr noundef %5) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @systable_endscan(ptr noundef %5) #8
  call fastcc void @shdepDropDependency(ptr noundef %3, i32 noundef 1262, i32 noundef %0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @table_close(ptr noundef %3, i32 noundef 3) #8
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deleteSharedDependencyRecordsFor(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #8
  %5 = icmp eq i32 %2, 0
  tail call fastcc void @shdepDropDependency(ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shdepLockAndCheckObject(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @LockSharedObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext 0, i32 noundef 1) #8
  switch i32 %0, label %24 [
    i32 1260, label %3
    i32 1213, label %10
    i32 1262, label %17
  ]

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 11, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1178, ptr noundef nonnull @__func__.shdepLockAndCheckObject) #8
  unreachable

10:                                               ; preds = %2
  %11 = tail call ptr @get_tablespace_name(i32 noundef %1) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 67137668) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1190, ptr noundef nonnull @__func__.shdepLockAndCheckObject) #8
  unreachable

17:                                               ; preds = %2
  %18 = tail call ptr @get_database_name(i32 noundef %1) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 67137668) #8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1204, ptr noundef nonnull @__func__.shdepLockAndCheckObject) #8
  unreachable

24:                                               ; preds = %2
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1211, ptr noundef nonnull @__func__.shdepLockAndCheckObject) #8
  unreachable

.sink.split:                                      ; preds = %17, %10
  %.sink = phi ptr [ %11, %10 ], [ %18, %17 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #8
  br label %27

27:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_tablespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shdepDropOwned(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = tail call ptr @new_object_addresses() #8
  %7 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph66, label %._crit_edge58

.lr.ph66:                                         ; preds = %.lr.ph57, %._crit_edge
  %indvars.iv65 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph57 ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv65
  %17 = load i32, ptr %16, align 8
  %18 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %17) #8
  br i1 %18, label %19, label %26

19:                                               ; preds = %.lr.ph66
  store i32 1260, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %21, align 4
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode(i32 noundef 16909442) #8
  %24 = call ptr @getObjectDescription(ptr noundef nonnull %4, i1 noundef zeroext false) #8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %24) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1334, ptr noundef nonnull @__func__.shdepDropOwned) #8
  unreachable

26:                                               ; preds = %.lr.ph66
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1260) #8
  %27 = zext i32 %17 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27) #8
  %28 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #8
  %29 = call ptr @systable_getnext(ptr noundef %28) #8
  %.not4754 = icmp eq ptr %29, null
  br i1 %.not4754, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.backedge
  %30 = phi ptr [ %76, %.backedge ], [ %29, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr @MyDatabaseId, align 4
  %.not48 = icmp eq i32 %37, %38
  %.not49 = icmp eq i32 %37, 0
  %or.cond = or i1 %.not49, %.not48
  br i1 %or.cond, label %39, label %.backedge

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load i8, ptr %40, align 4
  switch i8 %41, label %.backedge [
    i8 0, label %42
    i8 114, label %45
    i8 97, label %59
    i8 111, label %65
  ]

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %43)
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1366, ptr noundef nonnull @__func__.shdepDropOwned) #8
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i1 @RemoveRoleFromObjectPolicy(i32 noundef %17, i32 noundef %47, i32 noundef %49) #8
  br i1 %50, label %.backedge, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %46, align 4
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %48, align 4
  store i32 %53, ptr %11, align 4
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %12, align 4
  call void @AcquireDeletionLock(ptr noundef nonnull %5, i32 noundef 0) #8
  %56 = call zeroext i1 @systable_recheck_tuple(ptr noundef %28, ptr noundef nonnull %30) #8
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @ReleaseDeletionLock(ptr noundef nonnull %5) #8
  br label %.backedge

58:                                               ; preds = %51
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %6) #8
  br label %.backedge

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %61 = load i32, ptr %60, align 4
  %.not50 = icmp eq i32 %61, 1261
  br i1 %.not50, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %64 = load i32, ptr %63, align 4
  call void @RemoveRoleFromObjectACL(i32 noundef %17, i32 noundef %61, i32 noundef %64) #8
  br label %.backedge

65:                                               ; preds = %59, %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not48, label %._crit_edge62, label %66

66:                                               ; preds = %65
  %67 = icmp eq i32 %.pre, 1261
  br i1 %67, label %._crit_edge62, label %.backedge

._crit_edge62:                                    ; preds = %65, %66
  %68 = phi i32 [ 1261, %66 ], [ %.pre, %65 ]
  store i32 %68, ptr %5, align 4
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %11, align 4
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %12, align 4
  call void @AcquireDeletionLock(ptr noundef nonnull %5, i32 noundef 0) #8
  %73 = call zeroext i1 @systable_recheck_tuple(ptr noundef %28, ptr noundef nonnull %30) #8
  br i1 %73, label %75, label %74

74:                                               ; preds = %._crit_edge62
  call void @ReleaseDeletionLock(ptr noundef nonnull %5) #8
  br label %.backedge

75:                                               ; preds = %._crit_edge62
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %6) #8
  br label %.backedge

.backedge:                                        ; preds = %39, %57, %62, %74, %58, %45, %75, %66, %.lr.ph
  %76 = call ptr @systable_getnext(ptr noundef %28) #8
  %.not47 = icmp eq ptr %76, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.backedge, %26
  call void @systable_endscan(ptr noundef %28) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv65, 1
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph66, label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge, %.lr.ph57, %2
  call void @sort_object_addresses(ptr noundef %6) #8
  call void @performMultipleDeletions(ptr noundef %6, i32 noundef %1, i32 noundef 0) #8
  call void @table_close(ptr noundef %7, i32 noundef 3) #8
  call void @free_object_addresses(ptr noundef %6) #8
  ret void
}

declare ptr @new_object_addresses() local_unnamed_addr #1

declare zeroext i1 @RemoveRoleFromObjectPolicy(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AcquireDeletionLock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @systable_recheck_tuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseDeletionLock(ptr noundef) local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RemoveRoleFromObjectACL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @sort_object_addresses(ptr noundef) local_unnamed_addr #1

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shdepReassignOwned(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph71, label %._crit_edge58

.lr.ph71:                                         ; preds = %.lr.ph57, %._crit_edge
  %indvars.iv70 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph57 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv70
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %13) #8
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph71
  store i32 1260, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 4
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 16909442) #8
  %20 = call ptr @getObjectDescription(ptr noundef nonnull %4, i1 noundef zeroext false) #8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %20) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1499, ptr noundef nonnull @__func__.shdepReassignOwned) #8
  unreachable

22:                                               ; preds = %.lr.ph71
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1260) #8
  %23 = zext i32 %13 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23) #8
  %24 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #8
  %25 = call ptr @systable_getnext(ptr noundef %24) #8
  %.not4554 = icmp eq ptr %25, null
  br i1 %.not4554, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.backedge
  %26 = phi ptr [ %77, %.backedge ], [ %25, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @MyDatabaseId, align 4
  %.not46 = icmp eq i32 %33, %34
  %.not47 = icmp eq i32 %33, 0
  %or.cond = or i1 %.not47, %.not46
  br i1 %or.cond, label %35, label %.backedge

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load i8, ptr %36, align 4
  %.not48 = icmp eq i8 %37, 111
  br i1 %.not48, label %38, label %.backedge

38:                                               ; preds = %35
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  %40 = call ptr @AllocSetContextCreateInternal(ptr noundef %39, ptr noundef nonnull @__func__.shdepReassignOwned, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %71 [
    i32 1247, label %44
    i32 2615, label %47
    i32 1259, label %50
    i32 826, label %76
    i32 1418, label %76
    i32 1417, label %53
    i32 2328, label %56
    i32 3466, label %59
    i32 6104, label %62
    i32 6100, label %65
    i32 3456, label %68
    i32 2607, label %68
    i32 2617, label %68
    i32 1255, label %68
    i32 2612, label %68
    i32 2613, label %68
    i32 2753, label %68
    i32 2616, label %68
    i32 3079, label %68
    i32 3381, label %68
    i32 1213, label %68
    i32 1262, label %68
    i32 3602, label %68
    i32 3600, label %68
  ]

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i32, ptr %45, align 4
  call void @AlterTypeOwner_oid(i32 noundef %46, i32 noundef %1, i1 noundef zeroext true) #8
  br label %76

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i32, ptr %48, align 4
  call void @AlterSchemaOwner_oid(i32 noundef %49, i32 noundef %1) #8
  br label %76

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = load i32, ptr %51, align 4
  call void @ATExecChangeOwner(i32 noundef %52, i32 noundef %1, i1 noundef zeroext true, i32 noundef 8) #8
  br label %76

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %55 = load i32, ptr %54, align 4
  call void @AlterForeignServerOwner_oid(i32 noundef %55, i32 noundef %1) #8
  br label %76

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = load i32, ptr %57, align 4
  call void @AlterForeignDataWrapperOwner_oid(i32 noundef %58, i32 noundef %1) #8
  br label %76

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = load i32, ptr %60, align 4
  call void @AlterEventTriggerOwner_oid(i32 noundef %61, i32 noundef %1) #8
  br label %76

62:                                               ; preds = %38
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %64 = load i32, ptr %63, align 4
  call void @AlterPublicationOwner_oid(i32 noundef %64, i32 noundef %1) #8
  br label %76

65:                                               ; preds = %38
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = load i32, ptr %66, align 4
  call void @AlterSubscriptionOwner_oid(i32 noundef %67, i32 noundef %1) #8
  br label %76

68:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %70 = load i32, ptr %69, align 4
  call void @AlterObjectOwner_internal(i32 noundef %43, i32 noundef %70, i32 noundef %1) #8
  br label %76

71:                                               ; preds = %38
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %72, align 4
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %74) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1623, ptr noundef nonnull @__func__.shdepReassignOwned) #8
  unreachable

76:                                               ; preds = %38, %38, %68, %65, %62, %59, %56, %53, %50, %47, %44
  store ptr %41, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %40) #8
  call void @CommandCounterIncrement() #8
  br label %.backedge

.backedge:                                        ; preds = %76, %35, %.lr.ph
  %77 = call ptr @systable_getnext(ptr noundef %24) #8
  %.not45 = icmp eq ptr %77, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.backedge, %22
  call void @systable_endscan(ptr noundef %24) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv70, 1
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph71, label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge, %.lr.ph57, %2
  call void @table_close(ptr noundef %5, i32 noundef 3) #8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @AlterTypeOwner_oid(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @AlterSchemaOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ATExecChangeOwner(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @AlterForeignServerOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterForeignDataWrapperOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterEventTriggerOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterPublicationOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterSubscriptionOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterObjectOwner_internal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!19 = distinct !{!19, !6}
