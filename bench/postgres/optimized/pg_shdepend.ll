; ModuleID = 'bench/postgres/original/pg_shdepend.ll'
source_filename = "bench/postgres/original/pg_shdepend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
@.str.13 = private unnamed_addr constant [33 x i8] c"unrecognized dependency type: %d\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"multiple pg_shdepend entries for object %u/%u/%d deptype %c\00", align 1
@__func__.shdepChangeDep = private unnamed_addr constant [15 x i8] c"shdepChangeDep\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"owner of %s\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"privileges for %s\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"initial privileges for %s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"target of %s\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"tablespace for %s\00", align 1
@__func__.storeObjectDescription = private unnamed_addr constant [23 x i8] c"storeObjectDescription\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%d object in %s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%d objects in %s\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"unexpected classid %u\00", align 1
@__func__.shdepReassignOwned_Owner = private unnamed_addr constant [25 x i8] c"shdepReassignOwned_Owner\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @recordSharedDependencyOn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x i64], align 16
  %5 = alloca [7 x i8], align 1
  %6 = load i32, ptr @Mode, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #7
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call zeroext i1 @IsPinnedObject(i32 noundef %10, i32 noundef %12) #7
  br i1 %13, label %42, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %0, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @shdepLockAndCheckObject(i32 noundef %20, i32 noundef %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  %22 = tail call zeroext i1 @IsSharedRelation(i32 noundef %15) #7
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
  %41 = call ptr @heap_form_tuple(ptr noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  call void @CatalogTupleInsert(ptr noundef %9, ptr noundef %41) #7
  call void @heap_freetuple(ptr noundef %41) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %14, %8
  call void @table_close(ptr noundef %9, i32 noundef 3) #7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @changeDependencyOnOwner(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #7
  tail call fastcc void @shdepChangeDep(ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef 1260, i32 noundef %2, i32 noundef 111)
  tail call fastcc void @shdepDropDependency(ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1260, i32 noundef %2, i32 noundef 97)
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @shdepChangeDep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1213, 1261) %3, i32 noundef %4, i32 noundef range(i32 111, 117) %5) unnamed_addr #0 {
  %7 = alloca [4 x %struct.ScanKeyData], align 16
  %8 = alloca [7 x i64], align 16
  %9 = alloca [7 x i8], align 1
  %10 = tail call zeroext i1 @IsSharedRelation(i32 noundef %1) #7
  %11 = load i32, ptr @MyDatabaseId, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @shdepLockAndCheckObject(i32 noundef %3, i32 noundef %4)
  %12 = zext i32 %11 to i64
  %13 = select i1 %10, i64 0, i64 %12
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %17 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %16, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 0) #7
  %19 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef nonnull %7) #7
  br label %.outer

.outer:                                           ; preds = %35, %6
  %.0.ph = phi ptr [ %36, %35 ], [ null, %6 ]
  br label %20

20:                                               ; preds = %.outer, %22
  %21 = call ptr @systable_getnext(ptr noundef %19) #7
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %37, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i8, ptr %28, align 4
  %30 = sext i8 %29 to i32
  %.not48 = icmp eq i32 %5, %30
  br i1 %.not48, label %31, label %20, !llvm.loop !4

31:                                               ; preds = %22
  %.not49 = icmp eq ptr %.0.ph, null
  br i1 %.not49, label %35, label %32

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %5) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.shdepChangeDep) #7
  unreachable

35:                                               ; preds = %31
  %36 = call ptr @heap_copytuple(ptr noundef nonnull %21) #7
  br label %.outer, !llvm.loop !4

37:                                               ; preds = %20
  call void @systable_endscan(ptr noundef %19) #7
  %38 = call zeroext i1 @IsPinnedObject(i32 noundef %3, i32 noundef %4) #7
  %.not46 = icmp eq ptr %.0.ph, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  br i1 %.not46, label %.thread53, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %41) #7
  br label %.thread

42:                                               ; preds = %37
  br i1 %.not46, label %52, label %43

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %.0.ph, i64 16
  %.0.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %3, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 %4, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 4
  call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %.0.ph) #7
  br label %.thread

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  store i64 %13, ptr %8, align 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %17, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %55, align 8
  %56 = zext nneg i32 %3 to i64
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %56, ptr %57, align 16
  %58 = zext i32 %4 to i64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %58, ptr %59, align 8
  %60 = zext nneg i32 %5 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %60, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @heap_form_tuple(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  call void @CatalogTupleInsert(ptr noundef %0, ptr noundef %64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not47 = icmp eq ptr %64, null
  br i1 %.not47, label %.thread53, label %.thread

.thread:                                          ; preds = %43, %40, %52
  %.152 = phi ptr [ %64, %52 ], [ %.0.ph, %40 ], [ %.0.ph, %43 ]
  call void @heap_freetuple(ptr noundef nonnull %.152) #7
  br label %.thread53

.thread53:                                        ; preds = %39, %.thread, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @shdepDropDependency(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef range(i32 0, 1261) %5, i32 noundef %6, i32 noundef range(i32 0, 106) %7) unnamed_addr #0 {
  %9 = alloca [4 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call zeroext i1 @IsSharedRelation(i32 noundef %1) #7
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = zext i32 %11 to i64
  %13 = select i1 %10, i64 0, i64 %12
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %16, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #7
  br i1 %4, label %21, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %20 = sext i32 %3 to i64
  call void @ScanKeyInit(ptr noundef nonnull %19, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %20) #7
  br label %21

21:                                               ; preds = %8, %18
  %.0 = phi i32 [ 4, %18 ], [ 3, %8 ]
  %22 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0, ptr noundef nonnull %9) #7
  %23 = call ptr @systable_getnext(ptr noundef %22) #7
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.not24 = icmp eq i32 %5, 0
  %.not26 = icmp eq i32 %6, 0
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not28, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %24 = phi ptr [ %26, %.lr.ph.split.us.split.us.split.us ], [ %23, %.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %25) #7
  %26 = call ptr @systable_getnext(ptr noundef %22) #7
  %.not.us.us.us = icmp eq ptr %26, null
  br i1 %.not.us.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %38
  %27 = phi ptr [ %39, %38 ], [ %23, %.lr.ph.split.us.split.us ]
  %28 = getelementptr i8, ptr %27, i64 16
  %.val.us.us = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val.us.us, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val.us.us, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  %.not29.us.us = icmp eq i32 %7, %35
  br i1 %.not29.us.us, label %36, label %38, !llvm.loop !6

36:                                               ; preds = %.lr.ph.split.us.split.us.split
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %37) #7
  br label %38

38:                                               ; preds = %36, %.lr.ph.split.us.split.us.split
  %39 = call ptr @systable_getnext(ptr noundef %22) #7
  %.not.us.us = icmp eq ptr %39, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not28, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %50
  %40 = phi ptr [ %51, %50 ], [ %23, %.lr.ph.split.us.split ]
  %41 = getelementptr i8, ptr %40, i64 16
  %.val.us.us38 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val.us.us38, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val.us.us38, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %.not27.us.us = icmp eq i32 %47, %6
  br i1 %.not27.us.us, label %48, label %50, !llvm.loop !6

48:                                               ; preds = %.lr.ph.split.us.split.split.us
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %49) #7
  br label %50

50:                                               ; preds = %48, %.lr.ph.split.us.split.split.us
  %51 = call ptr @systable_getnext(ptr noundef %22) #7
  %.not.us.us39 = icmp eq ptr %51, null
  br i1 %.not.us.us39, label %._crit_edge, label %.lr.ph.split.us.split.split.us

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %66
  %52 = phi ptr [ %67, %66 ], [ %23, %.lr.ph.split.us.split ]
  %53 = getelementptr i8, ptr %52, i64 16
  %.val.us = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  %.not27.us = icmp eq i32 %59, %6
  br i1 %.not27.us, label %60, label %66, !llvm.loop !6

60:                                               ; preds = %.lr.ph.split.us.split.split
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load i8, ptr %61, align 4
  %63 = sext i8 %62 to i32
  %.not29.us = icmp eq i32 %7, %63
  br i1 %.not29.us, label %64, label %66, !llvm.loop !6

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %65) #7
  br label %66

66:                                               ; preds = %64, %60, %.lr.ph.split.us.split.split
  %67 = call ptr @systable_getnext(ptr noundef %22) #7
  %.not.us = icmp eq ptr %67, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not28, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %78
  %68 = phi ptr [ %79, %78 ], [ %23, %.lr.ph.split.split.us ]
  %69 = getelementptr i8, ptr %68, i64 16
  %.val.us31.us = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val.us31.us, i64 22
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.val.us31.us, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 4
  %.not25.us.us = icmp eq i32 %75, %5
  br i1 %.not25.us.us, label %76, label %78, !llvm.loop !6

76:                                               ; preds = %.lr.ph.split.split.us.split.us
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %77) #7
  br label %78

78:                                               ; preds = %76, %.lr.ph.split.split.us.split.us
  %79 = call ptr @systable_getnext(ptr noundef %22) #7
  %.not.us33.us = icmp eq ptr %79, null
  br i1 %.not.us33.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %94
  %80 = phi ptr [ %95, %94 ], [ %23, %.lr.ph.split.split.us ]
  %81 = getelementptr i8, ptr %80, i64 16
  %.val.us31 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.us31, i64 22
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.val.us31, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 4
  %.not25.us = icmp eq i32 %87, %5
  br i1 %.not25.us, label %88, label %94, !llvm.loop !6

88:                                               ; preds = %.lr.ph.split.split.us.split
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = load i8, ptr %89, align 4
  %91 = sext i8 %90 to i32
  %.not29.us32 = icmp eq i32 %7, %91
  br i1 %.not29.us32, label %92, label %94, !llvm.loop !6

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %93) #7
  br label %94

94:                                               ; preds = %92, %88, %.lr.ph.split.split.us.split
  %95 = call ptr @systable_getnext(ptr noundef %22) #7
  %.not.us33 = icmp eq ptr %95, null
  br i1 %.not.us33, label %._crit_edge, label %.lr.ph.split.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not28, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %109
  %96 = phi ptr [ %110, %109 ], [ %23, %.lr.ph.split.split ]
  %97 = getelementptr i8, ptr %96, i64 16
  %.val.us34 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.val.us34, i64 22
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.val.us34, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 4
  %.not25.us35 = icmp eq i32 %103, %5
  br i1 %.not25.us35, label %104, label %109, !llvm.loop !6

104:                                              ; preds = %.lr.ph.split.split.split.us
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %106 = load i32, ptr %105, align 4
  %.not27.us36 = icmp eq i32 %106, %6
  br i1 %.not27.us36, label %107, label %109, !llvm.loop !6

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %108) #7
  br label %109

109:                                              ; preds = %107, %104, %.lr.ph.split.split.split.us
  %110 = call ptr @systable_getnext(ptr noundef %22) #7
  %.not.us37 = icmp eq ptr %110, null
  br i1 %.not.us37, label %._crit_edge, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %128
  %111 = phi ptr [ %129, %128 ], [ %23, %.lr.ph.split.split ]
  %112 = getelementptr i8, ptr %111, i64 16
  %.val = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 4
  %.not25 = icmp eq i32 %118, %5
  br i1 %.not25, label %119, label %128, !llvm.loop !6

119:                                              ; preds = %.lr.ph.split.split.split
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %121 = load i32, ptr %120, align 4
  %.not27 = icmp eq i32 %121, %6
  br i1 %.not27, label %122, label %128, !llvm.loop !6

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %124 = load i8, ptr %123, align 4
  %125 = sext i8 %124 to i32
  %.not29 = icmp eq i32 %7, %125
  br i1 %.not29, label %126, label %128, !llvm.loop !6

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 4
  call void @CatalogTupleDelete(ptr noundef %0, ptr noundef nonnull %127) #7
  br label %128

128:                                              ; preds = %122, %119, %.lr.ph.split.split.split, %126
  %129 = call ptr @systable_getnext(ptr noundef %22) #7
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split

._crit_edge:                                      ; preds = %128, %109, %94, %78, %66, %50, %38, %.lr.ph.split.us.split.us.split.us, %21
  call void @systable_endscan(ptr noundef %22) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnTablespace(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @changeDependencyOnTablespace(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #7
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
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateAclDependencies(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call fastcc void @updateAclDependenciesWorker(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 97, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updateAclDependenciesWorker(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 97, 106) %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [7 x i64], align 16
  %11 = alloca [7 x i8], align 1
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %9, %37
  %.051.i = phi i32 [ %.1.i, %37 ], [ 0, %9 ]
  %.03750.i = phi i32 [ %.138.i, %37 ], [ 0, %9 ]
  %.04049.i = phi i32 [ %.141.i, %37 ], [ 0, %9 ]
  %.04348.i = phi i32 [ %.144.i, %37 ], [ 0, %9 ]
  %13 = icmp slt i32 %.04049.i, %7
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %.lr.ph.i
  %15 = sext i32 %.04348.i to i64
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %.04049.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = add nsw i32 %.04348.i, 1
  %24 = add nsw i32 %.04049.i, 1
  br label %37

25:                                               ; preds = %14
  %26 = icmp ult i32 %17, %20
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add nsw i32 %.04348.i, 1
  %29 = add i32 %.03750.i, 1
  %30 = sext i32 %.03750.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %6, i64 %30
  store i32 %17, ptr %31, align 4
  br label %37

32:                                               ; preds = %25
  %33 = add nsw i32 %.04049.i, 1
  %34 = add i32 %.051.i, 1
  %35 = sext i32 %.051.i to i64
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 %35
  store i32 %20, ptr %36, align 4
  br label %37

37:                                               ; preds = %32, %27, %22
  %.144.i = phi i32 [ %23, %22 ], [ %28, %27 ], [ %.04348.i, %32 ]
  %.141.i = phi i32 [ %24, %22 ], [ %.04049.i, %27 ], [ %33, %32 ]
  %.138.i = phi i32 [ %.03750.i, %22 ], [ %29, %27 ], [ %.03750.i, %32 ]
  %.1.i = phi i32 [ %.051.i, %22 ], [ %.051.i, %27 ], [ %34, %32 ]
  %38 = icmp slt i32 %.144.i, %5
  br i1 %38, label %.lr.ph.i, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %37, %.lr.ph.i
  %.043.lcssa.ph.i = phi i32 [ %.04348.i, %.lr.ph.i ], [ %.144.i, %37 ]
  %.040.lcssa.ph.i = phi i32 [ %.04049.i, %.lr.ph.i ], [ %.141.i, %37 ]
  %.037.lcssa.ph.i = phi i32 [ %.03750.i, %.lr.ph.i ], [ %.138.i, %37 ]
  %.0.lcssa.ph.i = phi i32 [ %.051.i, %.lr.ph.i ], [ %.1.i, %37 ]
  %39 = icmp slt i32 %.043.lcssa.ph.i, %5
  br i1 %39, label %.lr.ph62.i.preheader, label %.preheader.i

.lr.ph62.i.preheader:                             ; preds = %.critedge.i
  %40 = sext i32 %.043.lcssa.ph.i to i64
  %41 = zext nneg i32 %5 to i64
  br label %.lr.ph62.i

.preheader.i:                                     ; preds = %.lr.ph62.i, %.critedge.i, %9
  %.0.lcssa83.i = phi i32 [ %.0.lcssa.ph.i, %.critedge.i ], [ 0, %9 ], [ %.0.lcssa.ph.i, %.lr.ph62.i ]
  %.040.lcssa82.i = phi i32 [ %.040.lcssa.ph.i, %.critedge.i ], [ 0, %9 ], [ %.040.lcssa.ph.i, %.lr.ph62.i ]
  %.239.lcssa.i = phi i32 [ %.037.lcssa.ph.i, %.critedge.i ], [ 0, %9 ], [ %47, %.lr.ph62.i ]
  %42 = icmp slt i32 %.040.lcssa82.i, %7
  br i1 %42, label %.lr.ph66.preheader.i, label %getOidListDiff.exit

.lr.ph66.preheader.i:                             ; preds = %.preheader.i
  %43 = sext i32 %.040.lcssa82.i to i64
  %44 = sext i32 %7 to i64
  br label %.lr.ph66.i

.lr.ph62.i:                                       ; preds = %.lr.ph62.i.preheader, %.lr.ph62.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph62.i ], [ %40, %.lr.ph62.i.preheader ]
  %.23961.i = phi i32 [ %47, %.lr.ph62.i ], [ %.037.lcssa.ph.i, %.lr.ph62.i.preheader ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %45 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %.23961.i, 1
  %48 = sext i32 %.23961.i to i64
  %49 = getelementptr inbounds [4 x i8], ptr %6, i64 %48
  store i32 %46, ptr %49, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %exitcond.not, label %.preheader.i, label %.lr.ph62.i, !llvm.loop !8

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %indvars.iv70.i = phi i64 [ %43, %.lr.ph66.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph66.i ]
  %.265.i = phi i32 [ %.0.lcssa83.i, %.lr.ph66.preheader.i ], [ %52, %.lr.ph66.i ]
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %50 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv70.i
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %.265.i, 1
  %53 = sext i32 %.265.i to i64
  %54 = getelementptr inbounds [4 x i8], ptr %8, i64 %53
  store i32 %51, ptr %54, align 4
  %exitcond58.not = icmp eq i64 %indvars.iv.next71.i, %44
  br i1 %exitcond58.not, label %getOidListDiff.exit, label %.lr.ph66.i, !llvm.loop !9

getOidListDiff.exit:                              ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.0.lcssa83.i, %.preheader.i ], [ %52, %.lr.ph66.i ]
  %55 = icmp sgt i32 %.239.lcssa.i, 0
  %56 = icmp sgt i32 %.2.lcssa.i, 0
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %57, label %104

57:                                               ; preds = %getOidListDiff.exit
  %58 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #7
  br i1 %56, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %57
  %59 = icmp eq i32 %4, 97
  %60 = zext i32 %0 to i64
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = zext i32 %1 to i64
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %68 = zext nneg i32 %4 to i64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %wide.trip.count = zext nneg i32 %.2.lcssa.i to i64
  br label %77

.preheader:                                       ; preds = %96, %57
  br i1 %55, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader
  %71 = icmp eq i32 %4, 97
  %wide.trip.count69 = zext nneg i32 %.239.lcssa.i to i64
  br i1 %71, label %.lr.ph53.split, label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %76
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %76 ], [ 0, %.lr.ph53 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv61
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %73) #7
  br i1 %74, label %76, label %75

75:                                               ; preds = %.lr.ph53.split.us
  call fastcc void @shdepDropDependency(ptr noundef %58, i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, i32 noundef 1260, i32 noundef %73, i32 noundef %4)
  br label %76

76:                                               ; preds = %75, %.lr.ph53.split.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count69
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph53.split.us, !llvm.loop !10

77:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %3
  %or.cond38 = select i1 %59, i1 %80, i1 false
  br i1 %or.cond38, label %96, label %81

81:                                               ; preds = %77
  %82 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %79) #7
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @LockSharedObject(i32 noundef 1260, i32 noundef %79, i16 noundef zeroext 0, i32 noundef 1) #7
  %84 = zext i32 %79 to i64
  %85 = call zeroext i1 @SearchSysCacheExists(i32 noundef 11, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  br i1 %85, label %shdepLockAndCheckObject.exit, label %86

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %88 = call i32 @errcode(i32 noundef 67137668) #7
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %79) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1223, ptr noundef nonnull @__func__.shdepLockAndCheckObject) #7
  unreachable

shdepLockAndCheckObject.exit:                     ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, i8 0, i64 7, i1 false)
  %90 = call zeroext i1 @IsSharedRelation(i32 noundef %0) #7
  %91 = load i32, ptr @MyDatabaseId, align 4
  %92 = zext i32 %91 to i64
  %93 = select i1 %90, i64 0, i64 %92
  store i64 %93, ptr %10, align 16
  store i64 %60, ptr %61, align 8
  store i64 %62, ptr %63, align 16
  store i64 %64, ptr %65, align 8
  store i64 1260, ptr %66, align 16
  store i64 %84, ptr %67, align 8
  store i64 %68, ptr %69, align 16
  %94 = load ptr, ptr %70, align 8
  %95 = call ptr @heap_form_tuple(ptr noundef %94, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  call void @CatalogTupleInsert(ptr noundef %58, ptr noundef %95) #7
  call void @heap_freetuple(ptr noundef %95) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

96:                                               ; preds = %81, %77, %shdepLockAndCheckObject.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %.preheader, label %77, !llvm.loop !11

.lr.ph53.split:                                   ; preds = %.lr.ph53, %103
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %103 ], [ 0, %.lr.ph53 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv66
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %3
  br i1 %99, label %103, label %100

100:                                              ; preds = %.lr.ph53.split
  %101 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %98) #7
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call fastcc void @shdepDropDependency(ptr noundef %58, i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, i32 noundef 1260, i32 noundef %98, i32 noundef 97)
  br label %103

103:                                              ; preds = %100, %.lr.ph53.split, %102
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph53.split, !llvm.loop !10

._crit_edge:                                      ; preds = %76, %103, %.preheader
  call void @table_close(ptr noundef %58, i32 noundef 3) #7
  br label %104

104:                                              ; preds = %getOidListDiff.exit, %._crit_edge
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %106, label %105

105:                                              ; preds = %104
  call void @pfree(ptr noundef nonnull %6) #7
  br label %106

106:                                              ; preds = %105, %104
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %108, label %107

107:                                              ; preds = %106
  call void @pfree(ptr noundef nonnull %8) #7
  br label %108

108:                                              ; preds = %107, %106
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateInitAclDependencies(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call fastcc void @updateAclDependenciesWorker(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 105, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @checkSharedDependencies(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.ScanKeyData], align 16
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i1 @IsPinnedObject(i32 noundef %0, i32 noundef %1) #7
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  store i32 %0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %14 = tail call i32 @errcode(i32 noundef 16909442) #7
  %15 = call ptr @getObjectDescription(ptr noundef nonnull %6, i1 noundef zeroext false) #7
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %15) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__func__.checkSharedDependencies) #7
  unreachable

17:                                               ; preds = %4
  %18 = tail call ptr @palloc(i64 noundef 2560) #7
  call void @initStringInfo(ptr noundef nonnull %7) #7
  call void @initStringInfo(ptr noundef nonnull %8) #7
  %19 = call ptr @table_open(i32 noundef 1214, i32 noundef 1) #7
  %20 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %21, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22) #7
  %23 = call ptr @systable_beginscan(ptr noundef %19, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5) #7
  %24 = call ptr @systable_getnext(ptr noundef %23) #7
  %.not131 = icmp eq ptr %24, null
  br i1 %.not131, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %.lr.ph144, %80
  %28 = phi ptr [ %24, %.lr.ph144 ], [ %81, %80 ]
  %.0100141 = phi ptr [ null, %.lr.ph144 ], [ %.1101, %80 ]
  %.0106138 = phi i32 [ 128, %.lr.ph144 ], [ %.2108, %80 ]
  %.0109135 = phi i32 [ 0, %.lr.ph144 ], [ %.1110, %80 ]
  %.0111132 = phi ptr [ %18, %.lr.ph144 ], [ %.2113, %80 ]
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %25, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %26, align 4
  %40 = load i32, ptr %33, align 4
  %41 = load i32, ptr @MyDatabaseId, align 4
  %42 = icmp eq i32 %40, %41
  %43 = icmp eq i32 %40, 0
  %or.cond = or i1 %43, %42
  br i1 %or.cond, label %49, label %.preheader126

.preheader126:                                    ; preds = %27
  %.not118 = icmp eq ptr %.0100141, null
  br i1 %.not118, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader126
  %44 = getelementptr inbounds nuw i8, ptr %.0100141, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.0100141, i64 16
  %48 = load ptr, ptr %47, align 8
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %68

49:                                               ; preds = %27
  %.not120 = icmp slt i32 %.0109135, %.0106138
  br i1 %.not120, label %55, label %50

50:                                               ; preds = %49
  %51 = shl i32 %.0106138, 1
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 20
  %54 = call ptr @repalloc(ptr noundef %.0111132, i64 noundef %53) #7
  br label %55

55:                                               ; preds = %50, %49
  %.1112 = phi ptr [ %54, %50 ], [ %.0111132, %49 ]
  %.1107 = phi i32 [ %51, %50 ], [ %.0106138, %49 ]
  %56 = sext i32 %.0109135 to i64
  %57 = getelementptr inbounds [20 x i8], ptr %.1112, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %59 = load i8, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i8 %59, ptr %60, align 4
  %61 = load i32, ptr %33, align 4
  %62 = load i32, ptr @MyDatabaseId, align 4
  %63 = icmp ne i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %64, ptr %65, align 4
  %66 = add i32 %.0109135, 1
  br label %80

67:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %68

68:                                               ; preds = %.lr.ph130, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %40
  br i1 %72, label %.split, label %67

.split:                                           ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %80

.critedge:                                        ; preds = %67, %.lr.ph, %.preheader126
  %76 = call ptr @palloc(i64 noundef 8) #7
  %77 = load i32, ptr %33, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %78, align 4
  %79 = call ptr @lappend(ptr noundef %.0100141, ptr noundef nonnull %76) #7
  br label %80

80:                                               ; preds = %.split, %.critedge, %55
  %.2113 = phi ptr [ %.1112, %55 ], [ %.0111132, %.critedge ], [ %.0111132, %.split ]
  %.1110 = phi i32 [ %66, %55 ], [ %.0109135, %.critedge ], [ %.0109135, %.split ]
  %.2108 = phi i32 [ %.1107, %55 ], [ %.0106138, %.critedge ], [ %.0106138, %.split ]
  %.1101 = phi ptr [ %.0100141, %55 ], [ %79, %.critedge ], [ %.0100141, %.split ]
  %81 = call ptr @systable_getnext(ptr noundef %23) #7
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !12

._crit_edge:                                      ; preds = %80, %17
  %.0111.lcssa = phi ptr [ %18, %17 ], [ %.2113, %80 ]
  %.0109.lcssa = phi i32 [ 0, %17 ], [ %.1110, %80 ]
  %.0100.lcssa = phi ptr [ null, %17 ], [ %.1101, %80 ]
  call void @systable_endscan(ptr noundef %23) #7
  call void @table_close(ptr noundef %19, i32 noundef 1) #7
  %82 = icmp sgt i32 %.0109.lcssa, 1
  br i1 %82, label %.thread, label %84

.thread:                                          ; preds = %._crit_edge
  %83 = zext nneg i32 %.0109.lcssa to i64
  call void @pg_qsort(ptr noundef %.0111.lcssa, i64 noundef %83, i64 noundef 20, ptr noundef nonnull @shared_dependency_comparator) #7
  br label %.lr.ph151.preheader

84:                                               ; preds = %._crit_edge
  %85 = icmp eq i32 %.0109.lcssa, 1
  br i1 %85, label %.lr.ph151.preheader, label %.preheader

.lr.ph151.preheader:                              ; preds = %.thread, %84
  %wide.trip.count166 = zext nneg i32 %.0109.lcssa to i64
  br label %.lr.ph151

.preheader:                                       ; preds = %105, %84
  %.095.lcssa = phi i32 [ 0, %84 ], [ %.196, %105 ]
  %.094.lcssa = phi i32 [ 0, %84 ], [ %.1, %105 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 4
  %.not116 = icmp eq ptr %.0100.lcssa, null
  br i1 %.not116, label %.critedge122, label %.lr.ph157

.lr.ph157:                                        ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i32, ptr %86, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph181, label %.critedge122

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %105
  %indvars.iv163 = phi i64 [ 0, %.lr.ph151.preheader ], [ %indvars.iv.next164, %105 ]
  %.094149 = phi i32 [ 0, %.lr.ph151.preheader ], [ %.1, %105 ]
  %.095148 = phi i32 [ 0, %.lr.ph151.preheader ], [ %.196, %105 ]
  %94 = icmp slt i32 %.094149, 100
  br i1 %94, label %95, label %103

95:                                               ; preds = %.lr.ph151
  %96 = add nsw i32 %.094149, 1
  %97 = getelementptr inbounds nuw [20 x i8], ptr %.0111.lcssa, i64 %indvars.iv163
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i8, ptr %100, align 4
  %102 = sext i8 %101 to i32
  call fastcc void @storeObjectDescription(ptr noundef %7, i32 noundef %99, ptr noundef %97, i32 noundef %102, i32 noundef 0)
  br label %105

103:                                              ; preds = %.lr.ph151
  %104 = add i32 %.095148, 1
  br label %105

105:                                              ; preds = %103, %95
  %.196 = phi i32 [ %.095148, %95 ], [ %104, %103 ]
  %.1 = phi i32 [ %96, %95 ], [ %.094149, %103 ]
  %106 = getelementptr inbounds nuw [20 x i8], ptr %.0111.lcssa, i64 %indvars.iv163
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i8, ptr %109, align 4
  %111 = sext i8 %110 to i32
  call fastcc void @storeObjectDescription(ptr noundef %8, i32 noundef %108, ptr noundef %106, i32 noundef %111, i32 noundef 0)
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.preheader, label %.lr.ph151, !llvm.loop !13

.lr.ph181:                                        ; preds = %.lr.ph157, %storeObjectDescription.exit125
  %.098154180 = phi i32 [ %.199, %storeObjectDescription.exit125 ], [ 0, %.lr.ph157 ]
  %.2156179 = phi i32 [ %.3, %storeObjectDescription.exit125 ], [ %.094.lcssa, %.lr.ph157 ]
  %indvars.iv168178 = phi i64 [ %indvars.iv.next169, %storeObjectDescription.exit125 ], [ 0, %.lr.ph157 ]
  %112 = load ptr, ptr %87, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv168178
  %114 = load ptr, ptr %113, align 8
  store i32 1262, ptr %6, align 4
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %88, align 4
  store i32 0, ptr %89, align 4
  %116 = icmp slt i32 %.2156179, 100
  br i1 %116, label %120, label %132

.critedge122:                                     ; preds = %storeObjectDescription.exit125, %.lr.ph157, %.preheader
  %.098.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph157 ], [ %.199, %storeObjectDescription.exit125 ]
  call void @pfree(ptr noundef %.0111.lcssa) #7
  call void @list_free_deep(ptr noundef %.0100.lcssa) #7
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %150, label %147

120:                                              ; preds = %.lr.ph181
  %121 = add nsw i32 %.2156179, 1
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @getObjectDescription(ptr noundef nonnull %6, i1 noundef zeroext false) #7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %storeObjectDescription.exit, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %90, align 8
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %129, label %128

128:                                              ; preds = %126
  call void @appendStringInfoChar(ptr noundef nonnull %7, i8 noundef signext 10) #7
  br label %129

129:                                              ; preds = %128, %126
  %130 = icmp eq i32 %123, 1
  %131 = select i1 %130, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull %131, i32 noundef %123, ptr noundef nonnull %124) #7
  call void @pfree(ptr noundef nonnull %124) #7
  br label %storeObjectDescription.exit

132:                                              ; preds = %.lr.ph181
  %133 = add i32 %.098154180, 1
  br label %storeObjectDescription.exit

storeObjectDescription.exit:                      ; preds = %129, %120, %132
  %.199 = phi i32 [ %133, %132 ], [ %.098154180, %120 ], [ %.098154180, %129 ]
  %.3 = phi i32 [ %.2156179, %132 ], [ %121, %120 ], [ %121, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @getObjectDescription(ptr noundef nonnull %6, i1 noundef zeroext false) #7
  %137 = icmp eq ptr %136, null
  br i1 %137, label %storeObjectDescription.exit125, label %138

138:                                              ; preds = %storeObjectDescription.exit
  %139 = load i32, ptr %91, align 8
  %.not.i124 = icmp eq i32 %139, 0
  br i1 %.not.i124, label %141, label %140

140:                                              ; preds = %138
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 10) #7
  br label %141

141:                                              ; preds = %140, %138
  %142 = icmp eq i32 %135, 1
  %143 = select i1 %142, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull %143, i32 noundef %135, ptr noundef nonnull %136) #7
  call void @pfree(ptr noundef nonnull %136) #7
  br label %storeObjectDescription.exit125

storeObjectDescription.exit125:                   ; preds = %storeObjectDescription.exit, %141
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168178, 1
  %144 = load i32, ptr %86, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next169, %145
  br i1 %146, label %.lr.ph181, label %.critedge122

147:                                              ; preds = %.critedge122
  %148 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %148) #7
  %149 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %149) #7
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  br label %163

150:                                              ; preds = %.critedge122
  %151 = icmp sgt i32 %.095.lcssa, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = icmp eq i32 %.095.lcssa, 1
  %154 = select i1 %153, ptr @.str.2, ptr @.str.3
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull %154, i32 noundef %.095.lcssa) #7
  br label %155

155:                                              ; preds = %152, %150
  %156 = icmp sgt i32 %.098.lcssa, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = icmp eq i32 %.098.lcssa, 1
  %159 = select i1 %158, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull %159, i32 noundef %.098.lcssa) #7
  br label %160

160:                                              ; preds = %157, %155
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %2, align 8
  %162 = load ptr, ptr %8, align 8
  store ptr %162, ptr %3, align 8
  br label %163

163:                                              ; preds = %160, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %119
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @shared_dependency_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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
  %.0 = phi i32 [ -1, %24 ], [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ 1, %14 ], [ -1, %16 ], [ 1, %22 ], [ %., %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @storeObjectDescription(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 -128, 128) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @getObjectDescription(ptr noundef %2, i1 noundef zeroext false) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 10) #7
  br label %12

12:                                               ; preds = %11, %8
  switch i32 %1, label %25 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %22
  ]

13:                                               ; preds = %12, %12
  switch i32 %3, label %19 [
    i32 111, label %14
    i32 97, label %15
    i32 105, label %16
    i32 114, label %17
    i32 116, label %18
  ]

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #7
  br label %28

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #7
  br label %28

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #7
  br label %28

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #7
  br label %28

18:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #7
  br label %28

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1310, ptr noundef nonnull @__func__.storeObjectDescription) #7
  unreachable

22:                                               ; preds = %12
  %23 = icmp eq i32 %4, 1
  %24 = select i1 %23, ptr @.str.20, ptr @.str.21
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %4, ptr noundef nonnull %6) #7
  br label %28

25:                                               ; preds = %12
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1322, ptr noundef nonnull @__func__.storeObjectDescription) #7
  unreachable

28:                                               ; preds = %14, %16, %18, %17, %15, %22
  tail call void @pfree(ptr noundef nonnull %6) #7
  br label %29

29:                                               ; preds = %5, %28
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @copyTemplateDependencies(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @palloc(i64 noundef 18720) #7
  %8 = tail call ptr @CatalogOpenIndexes(ptr noundef %4) #7
  %9 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9) #7
  %10 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #7
  %11 = call ptr @systable_getnext(ptr noundef %10) #7
  %.not68 = icmp eq ptr %11, null
  br i1 %.not68, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %90
  %14 = phi ptr [ %11, %.lr.ph ], [ %91, %90 ]
  %.06270 = phi i32 [ 0, %.lr.ph ], [ %.1, %90 ]
  %.06369 = phi i32 [ 0, %.lr.ph ], [ %.164, %90 ]
  %15 = icmp slt i32 %.06270, 2340
  br i1 %15, label %16, label %._crit_edge77

._crit_edge77:                                    ; preds = %13
  %.phi.trans.insert = sext i32 %.06369 to i64
  %.phi.trans.insert78 = getelementptr inbounds [8 x i8], ptr %7, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert78, align 8
  br label %21

16:                                               ; preds = %13
  %17 = call ptr @MakeSingleTupleTableSlot(ptr noundef %6, ptr noundef nonnull @TTSOpsHeapTuple) #7
  %18 = sext i32 %.06369 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %7, i64 %18
  store ptr %17, ptr %19, align 8
  %20 = add nsw i32 %.06270, 1
  br label %21

21:                                               ; preds = %._crit_edge77, %16
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge77 ], [ %18, %16 ]
  %22 = phi ptr [ %.pre, %._crit_edge77 ], [ %17, %16 ]
  %.1 = phi i32 [ %.06270, %._crit_edge77 ], [ %20, %16 ]
  %23 = getelementptr inbounds [8 x i8], ptr %7, i64 %.pre-phi
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %22) #7
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %34, i1 false)
  %35 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 %38
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  store i64 %12, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %52, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %59, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %79 = load i8, ptr %78, align 4
  %80 = sext i8 %79 to i64
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %80, ptr %84, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = call ptr @ExecStoreVirtualTuple(ptr noundef %85) #7
  %87 = add i32 %.06369, 1
  %88 = icmp eq i32 %87, 2340
  br i1 %88, label %89, label %90

89:                                               ; preds = %21
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %4, ptr noundef nonnull %7, i32 noundef 2340, ptr noundef %8) #7
  br label %90

90:                                               ; preds = %89, %21
  %.164 = phi i32 [ 0, %89 ], [ %87, %21 ]
  %91 = call ptr @systable_getnext(ptr noundef %10) #7
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !14

._crit_edge:                                      ; preds = %90
  %92 = icmp sgt i32 %.164, 0
  br i1 %92, label %93, label %._crit_edge.thread

93:                                               ; preds = %._crit_edge
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %4, ptr noundef nonnull %7, i32 noundef %.164, ptr noundef %8) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %93, %._crit_edge
  %.062.lcssa83 = phi i32 [ %.1, %._crit_edge ], [ %.1, %93 ], [ 0, %2 ]
  call void @systable_endscan(ptr noundef %10) #7
  call void @CatalogCloseIndexes(ptr noundef %8) #7
  call void @table_close(ptr noundef %4, i32 noundef 3) #7
  %94 = icmp sgt i32 %.062.lcssa83, 0
  br i1 %94, label %.lr.ph74.preheader, label %._crit_edge75

.lr.ph74.preheader:                               ; preds = %._crit_edge.thread
  %wide.trip.count = zext nneg i32 %.062.lcssa83 to i64
  br label %.lr.ph74

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge.thread
  call void @pfree(ptr noundef %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next, %.lr.ph74 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %96) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !15
}

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dropDatabaseDependencies(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #7
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #7
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #7
  %6 = call ptr @systable_getnext(ptr noundef %5) #7
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %8) #7
  %9 = call ptr @systable_getnext(ptr noundef %5) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @systable_endscan(ptr noundef %5) #7
  call fastcc void @shdepDropDependency(ptr noundef %3, i32 noundef 1262, i32 noundef %0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @table_close(ptr noundef %3, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @deleteSharedDependencyRecordsFor(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #7
  %5 = icmp eq i32 %2, 0
  tail call fastcc void @shdepDropDependency(ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shdepLockAndCheckObject(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @LockSharedObject(i32 noundef %0, i32 noundef %1, i16 noundef zeroext 0, i32 noundef 1) #7
  switch i32 %0, label %24 [
    i32 1260, label %3
    i32 1213, label %10
    i32 1262, label %17
  ]

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 11, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 @errcode(i32 noundef 67137668) #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1223, ptr noundef nonnull @__func__.shdepLockAndCheckObject) #7
  unreachable

10:                                               ; preds = %2
  %11 = tail call ptr @get_tablespace_name(i32 noundef %1) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %15 = tail call i32 @errcode(i32 noundef 67137668) #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1235, ptr noundef nonnull @__func__.shdepLockAndCheckObject) #7
  unreachable

17:                                               ; preds = %2
  %18 = tail call ptr @get_database_name(i32 noundef %1) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %22 = tail call i32 @errcode(i32 noundef 67137668) #7
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1249, ptr noundef nonnull @__func__.shdepLockAndCheckObject) #7
  unreachable

24:                                               ; preds = %2
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.shdepLockAndCheckObject) #7
  unreachable

.sink.split:                                      ; preds = %17, %10
  %.sink = phi ptr [ %11, %10 ], [ %18, %17 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #7
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
define dso_local void @shdepDropOwned(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = tail call ptr @new_object_addresses() #7
  %7 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph58

.lr.ph58:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph69, label %.critedge

.lr.ph69:                                         ; preds = %.lr.ph58, %._crit_edge
  %indvars.iv68 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph58 ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv68
  %17 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %17) #7
  br i1 %18, label %19, label %26

.critedge:                                        ; preds = %._crit_edge, %.lr.ph58, %2
  call void @sort_object_addresses(ptr noundef %6) #7
  call void @performMultipleDeletions(ptr noundef %6, i32 noundef %1, i32 noundef 0) #7
  call void @table_close(ptr noundef %7, i32 noundef 3) #7
  call void @free_object_addresses(ptr noundef %6) #7
  ret void

19:                                               ; preds = %.lr.ph69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1260, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %21, align 4
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %23 = call i32 @errcode(i32 noundef 16909442) #7
  %24 = call ptr @getObjectDescription(ptr noundef nonnull %4, i1 noundef zeroext false) #7
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %24) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1381, ptr noundef nonnull @__func__.shdepDropOwned) #7
  unreachable

26:                                               ; preds = %.lr.ph69
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1260) #7
  %27 = zext i32 %17 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27) #7
  %28 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #7
  %29 = call ptr @systable_getnext(ptr noundef %28) #7
  %.not5055 = icmp eq ptr %29, null
  br i1 %.not5055, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %82
  %30 = phi ptr [ %83, %82 ], [ %29, %26 ]
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr @MyDatabaseId, align 4
  %.not51 = icmp eq i32 %36, %37
  %.not52 = icmp eq i32 %36, 0
  %or.cond = or i1 %.not52, %.not51
  br i1 %or.cond, label %38, label %82, !llvm.loop !17

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load i8, ptr %39, align 4
  switch i8 %40, label %82 [
    i8 0, label %41
    i8 114, label %44
    i8 97, label %58
    i8 111, label %64
    i8 105, label %75
  ]

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1413, ptr noundef nonnull @__func__.shdepDropOwned) #7
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = call zeroext i1 @RemoveRoleFromObjectPolicy(i32 noundef %17, i32 noundef %46, i32 noundef %48) #7
  br i1 %49, label %82, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %45, align 4
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %47, align 4
  store i32 %52, ptr %11, align 4
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %12, align 4
  call void @AcquireDeletionLock(ptr noundef nonnull %5, i32 noundef 0) #7
  %55 = call zeroext i1 @systable_recheck_tuple(ptr noundef %28, ptr noundef nonnull %30) #7
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void @ReleaseDeletionLock(ptr noundef nonnull %5) #7
  br label %82

57:                                               ; preds = %50
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %6) #7
  br label %82

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %60 = load i32, ptr %59, align 4
  %.not53 = icmp eq i32 %60, 1261
  br i1 %.not53, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %63 = load i32, ptr %62, align 4
  call void @RemoveRoleFromObjectACL(i32 noundef %17, i32 noundef %60, i32 noundef %63) #7
  br label %82

64:                                               ; preds = %58, %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not51, label %._crit_edge62, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %.pre, 1261
  br i1 %66, label %._crit_edge62, label %82

._crit_edge62:                                    ; preds = %64, %65
  %67 = phi i32 [ 1261, %65 ], [ %.pre, %64 ]
  store i32 %67, ptr %5, align 4
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %11, align 4
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %12, align 4
  call void @AcquireDeletionLock(ptr noundef nonnull %5, i32 noundef 0) #7
  %72 = call zeroext i1 @systable_recheck_tuple(ptr noundef %28, ptr noundef nonnull %30) #7
  br i1 %72, label %74, label %73

73:                                               ; preds = %._crit_edge62
  call void @ReleaseDeletionLock(ptr noundef nonnull %5) #7
  br label %82

74:                                               ; preds = %._crit_edge62
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %6) #7
  br label %82

75:                                               ; preds = %38
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %81 = load i32, ptr %80, align 4
  call void @RemoveRoleFromInitPriv(i32 noundef %17, i32 noundef %77, i32 noundef %79, i32 noundef %81) #7
  br label %82

82:                                               ; preds = %38, %56, %61, %73, %75, %57, %44, %74, %65, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = call ptr @systable_getnext(ptr noundef %28) #7
  %.not50 = icmp eq ptr %83, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %26
  call void @systable_endscan(ptr noundef %28) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv68, 1
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph69, label %.critedge
}

declare ptr @new_object_addresses() local_unnamed_addr #1

declare zeroext i1 @RemoveRoleFromObjectPolicy(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AcquireDeletionLock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @systable_recheck_tuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseDeletionLock(ptr noundef) local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RemoveRoleFromObjectACL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RemoveRoleFromInitPriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @sort_object_addresses(ptr noundef) local_unnamed_addr #1

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shdepReassignOwned(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = tail call ptr @table_open(i32 noundef 1214, i32 noundef 3) #7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph42

.lr.ph42:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %.lr.ph42, %._crit_edge
  %indvars.iv64 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph42 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %13) #7
  br i1 %14, label %15, label %22

.critedge:                                        ; preds = %._crit_edge, %.lr.ph42, %2
  call void @table_close(ptr noundef %5, i32 noundef 3) #7
  ret void

15:                                               ; preds = %.lr.ph65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1260, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 4
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = call i32 @errcode(i32 noundef 16909442) #7
  %20 = call ptr @getObjectDescription(ptr noundef nonnull %4, i1 noundef zeroext false) #7
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %20) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1561, ptr noundef nonnull @__func__.shdepReassignOwned) #7
  unreachable

22:                                               ; preds = %.lr.ph65
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1260) #7
  %23 = zext i32 %13 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23) #7
  %24 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #7
  %25 = call ptr @systable_getnext(ptr noundef %24) #7
  %.not2939 = icmp eq ptr %25, null
  br i1 %.not2939, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %88
  %26 = phi ptr [ %89, %88 ], [ %25, %22 ]
  %27 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr @MyDatabaseId, align 4
  %.not30 = icmp eq i32 %32, %33
  %.not31 = icmp eq i32 %32, 0
  %or.cond = or i1 %.not31, %.not30
  br i1 %or.cond, label %34, label %88, !llvm.loop !18

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  %36 = call ptr @AllocSetContextCreateInternal(ptr noundef %35, ptr noundef nonnull @__func__.shdepReassignOwned, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load i8, ptr %38, align 4
  switch i8 %39, label %82 [
    i8 111, label %40
    i8 105, label %75
    i8 97, label %shdepReassignOwned_Owner.exit
    i8 114, label %shdepReassignOwned_Owner.exit
    i8 116, label %shdepReassignOwned_Owner.exit
  ]

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %70 [
    i32 1247, label %43
    i32 2615, label %46
    i32 1259, label %49
    i32 826, label %shdepReassignOwned_Owner.exit
    i32 1418, label %shdepReassignOwned_Owner.exit
    i32 1417, label %52
    i32 2328, label %55
    i32 3466, label %58
    i32 6104, label %61
    i32 6100, label %64
    i32 3456, label %67
    i32 2607, label %67
    i32 2617, label %67
    i32 1255, label %67
    i32 2612, label %67
    i32 2613, label %67
    i32 2753, label %67
    i32 2616, label %67
    i32 3079, label %67
    i32 3381, label %67
    i32 1213, label %67
    i32 1262, label %67
    i32 3602, label %67
    i32 3600, label %67
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load i32, ptr %44, align 4
  call void @AlterTypeOwner_oid(i32 noundef %45, i32 noundef %1, i1 noundef zeroext true) #7
  br label %shdepReassignOwned_Owner.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load i32, ptr %47, align 4
  call void @AlterSchemaOwner_oid(i32 noundef %48, i32 noundef %1) #7
  br label %shdepReassignOwned_Owner.exit

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %51 = load i32, ptr %50, align 4
  call void @ATExecChangeOwner(i32 noundef %51, i32 noundef %1, i1 noundef zeroext true, i32 noundef 8) #7
  br label %shdepReassignOwned_Owner.exit

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %54 = load i32, ptr %53, align 4
  call void @AlterForeignServerOwner_oid(i32 noundef %54, i32 noundef %1) #7
  br label %shdepReassignOwned_Owner.exit

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = load i32, ptr %56, align 4
  call void @AlterForeignDataWrapperOwner_oid(i32 noundef %57, i32 noundef %1) #7
  br label %shdepReassignOwned_Owner.exit

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %60 = load i32, ptr %59, align 4
  call void @AlterEventTriggerOwner_oid(i32 noundef %60, i32 noundef %1) #7
  br label %shdepReassignOwned_Owner.exit

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %63 = load i32, ptr %62, align 4
  call void @AlterPublicationOwner_oid(i32 noundef %63, i32 noundef %1) #7
  br label %shdepReassignOwned_Owner.exit

64:                                               ; preds = %40
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = load i32, ptr %65, align 4
  call void @AlterSubscriptionOwner_oid(i32 noundef %66, i32 noundef %1) #7
  br label %shdepReassignOwned_Owner.exit

67:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %69 = load i32, ptr %68, align 4
  call void @AlterObjectOwner_internal(i32 noundef %42, i32 noundef %69, i32 noundef %1) #7
  br label %shdepReassignOwned_Owner.exit

70:                                               ; preds = %40
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %73 = load i32, ptr %71, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %73) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1723, ptr noundef nonnull @__func__.shdepReassignOwned_Owner) #7
  unreachable

75:                                               ; preds = %34
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %81 = load i32, ptr %80, align 4
  call void @ReplaceRoleInInitPriv(i32 noundef %13, i32 noundef %1, i32 noundef %77, i32 noundef %79, i32 noundef %81) #7
  br label %shdepReassignOwned_Owner.exit

82:                                               ; preds = %34
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %85 = load i8, ptr %83, align 4
  %86 = sext i8 %85 to i32
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %86) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1623, ptr noundef nonnull @__func__.shdepReassignOwned) #7
  unreachable

shdepReassignOwned_Owner.exit:                    ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %40, %34, %34, %34, %75
  store ptr %37, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %36) #7
  call void @CommandCounterIncrement() #7
  br label %88

88:                                               ; preds = %.lr.ph, %shdepReassignOwned_Owner.exit
  %89 = call ptr @systable_getnext(ptr noundef %24) #7
  %.not29 = icmp eq ptr %89, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %22
  call void @systable_endscan(ptr noundef %24) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv64, 1
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph65, label %.critedge
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @AlterTypeOwner_oid(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @AlterSchemaOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ATExecChangeOwner(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @AlterForeignServerOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterForeignDataWrapperOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterEventTriggerOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterPublicationOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterSubscriptionOwner_oid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AlterObjectOwner_internal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReplaceRoleInInitPriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
