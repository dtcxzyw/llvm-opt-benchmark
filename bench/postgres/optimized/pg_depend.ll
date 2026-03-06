; ModuleID = 'bench/postgres/original/pg_depend.ll'
source_filename = "bench/postgres/original/pg_depend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@Mode = external local_unnamed_addr global i32, align 4
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@creating_extension = external local_unnamed_addr global i8, align 1
@CurrentExtensionObject = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"%s is already a member of extension \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pg_depend.c\00", align 1
@__func__.recordDependencyOnCurrentExtension = private unnamed_addr constant [35 x i8] c"recordDependencyOnCurrentExtension\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s is not a member of extension \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"An extension is not allowed to replace an object that it does not own.\00", align 1
@.str.4 = private unnamed_addr constant [130 x i8] c"An extension may only use CREATE ... IF NOT EXISTS to skip object creation if the conflicting object is one that it already owns.\00", align 1
@__func__.checkMembershipInCurrentExtension = private unnamed_addr constant [34 x i8] c"checkMembershipInCurrentExtension\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"cannot remove dependency on %s because it is a system object\00", align 1
@__func__.changeDependenciesOn = private unnamed_addr constant [21 x i8] c"changeDependenciesOn\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"cache lookup failed for attribute \22%s\22 of relation %u\00", align 1
@__func__.getIdentitySequence = private unnamed_addr constant [20 x i8] c"getIdentitySequence\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"more than one owned sequence found\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"no owned sequence found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @recordMultipleDependencies(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @recordMultipleDependencies(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 1
  %6 = load i32, ptr @Mode, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %109, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #6
  %10 = tail call i32 @llvm.umin.i32(i32 %2, i32 2340)
  %11 = shl nuw nsw i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = tail call ptr @palloc(i64 noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = zext i32 %3 to i64
  %sext = shl i64 %15, 56
  %16 = ashr exact i64 %sext, 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread, %8
  %.06884.ph = phi i32 [ %.2, %.thread ], [ 0, %8 ]
  %.07083.ph = phi ptr [ %96, %.thread ], [ %1, %8 ]
  %.07182.ph = phi i32 [ %95, %.thread ], [ 0, %8 ]
  %.07381.ph = phi ptr [ %.275, %.thread ], [ null, %8 ]
  br label %19

19:                                               ; preds = %.outer, %92
  %.085 = phi i32 [ %.1, %92 ], [ 0, %.outer ]
  %.06884 = phi i32 [ %.169, %92 ], [ %.06884.ph, %.outer ]
  %.07083 = phi ptr [ %94, %92 ], [ %.07083.ph, %.outer ]
  %.07182 = phi i32 [ %93, %92 ], [ %.07182.ph, %.outer ]
  %.070.val = load i32, ptr %.07083, align 4
  %20 = getelementptr i8, ptr %.07083, i64 4
  %.070.val80 = load i32, ptr %20, align 4
  %21 = tail call zeroext i1 @IsPinnedObject(i32 noundef %.070.val, i32 noundef %.070.val80) #6
  br i1 %21, label %92, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %.06884, %10
  br i1 %23, label %24, label %._crit_edge90

._crit_edge90:                                    ; preds = %22
  %.phi.trans.insert = sext i32 %.085 to i64
  %.phi.trans.insert91 = getelementptr inbounds [8 x i8], ptr %13, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert91, align 8
  br label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %14, align 8
  %26 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %25, ptr noundef nonnull @TTSOpsHeapTuple) #6
  %27 = sext i32 %.085 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %13, i64 %27
  store ptr %26, ptr %28, align 8
  %29 = add nsw i32 %.06884, 1
  br label %30

30:                                               ; preds = %._crit_edge90, %24
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge90 ], [ %27, %24 ]
  %31 = phi ptr [ %.pre, %._crit_edge90 ], [ %26, %24 ]
  %.2 = phi i32 [ %.06884, %._crit_edge90 ], [ %29, %24 ]
  %32 = getelementptr inbounds [8 x i8], ptr %13, i64 %.pre-phi
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %31) #6
  %37 = load i32, ptr %.07083, align 4
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %38, ptr %42, align 8
  %43 = load i32, ptr %20, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %44, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.07083, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %51, ptr %55, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i64 %16, ptr %59, align 8
  %60 = load i32, ptr %0, align 4
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  store i64 %61, ptr %64, align 8
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %32, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %66, ptr %70, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %72, ptr %76, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %83, i1 false)
  %84 = load ptr, ptr %32, align 8
  %85 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %84) #6
  %86 = add i32 %.085, 1
  %87 = icmp eq i32 %86, %10
  br i1 %87, label %88, label %92

88:                                               ; preds = %30
  %89 = icmp eq ptr %.07381.ph, null
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %88
  %91 = tail call ptr @CatalogOpenIndexes(ptr noundef %9) #6
  br label %.thread

92:                                               ; preds = %30, %19
  %.169 = phi i32 [ %.06884, %19 ], [ %.2, %30 ]
  %.1 = phi i32 [ %.085, %19 ], [ %86, %30 ]
  %93 = add nuw nsw i32 %.07182, 1
  %94 = getelementptr inbounds nuw i8, ptr %.07083, i64 12
  %exitcond.not = icmp eq i32 %93, %2
  br i1 %exitcond.not, label %97, label %19, !llvm.loop !4

.thread:                                          ; preds = %88, %90
  %.275 = phi ptr [ %91, %90 ], [ %.07381.ph, %88 ]
  tail call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %9, ptr noundef nonnull %13, i32 noundef %10, ptr noundef %.275) #6
  %95 = add nuw nsw i32 %.07182, 1
  %96 = getelementptr inbounds nuw i8, ptr %.07083, i64 12
  %exitcond.not98 = icmp eq i32 %95, %2
  br i1 %exitcond.not98, label %.thread102, label %.outer, !llvm.loop !4

97:                                               ; preds = %92
  %98 = icmp sgt i32 %.1, 0
  br i1 %98, label %99, label %.thread102

99:                                               ; preds = %97
  %100 = icmp eq ptr %.07381.ph, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = tail call ptr @CatalogOpenIndexes(ptr noundef %9) #6
  br label %103

103:                                              ; preds = %101, %99
  %.4 = phi ptr [ %102, %101 ], [ %.07381.ph, %99 ]
  tail call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %9, ptr noundef %13, i32 noundef %.1, ptr noundef %.4) #6
  br label %.thread102

.thread102:                                       ; preds = %.thread, %103, %97
  %.169100106 = phi i32 [ %.169, %103 ], [ %.169, %97 ], [ %.2, %.thread ]
  %.3 = phi ptr [ %.4, %103 ], [ %.07381.ph, %97 ], [ %.275, %.thread ]
  %.not = icmp eq ptr %.3, null
  br i1 %.not, label %105, label %104

104:                                              ; preds = %.thread102
  tail call void @CatalogCloseIndexes(ptr noundef nonnull %.3) #6
  br label %105

105:                                              ; preds = %104, %.thread102
  tail call void @table_close(ptr noundef %9, i32 noundef 3) #6
  %106 = icmp sgt i32 %.169100106, 0
  br i1 %106, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %105
  %wide.trip.count = zext nneg i32 %.169100106 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %108) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %105
  tail call void @pfree(ptr noundef %13) #6
  br label %109

109:                                              ; preds = %4, %._crit_edge
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #1

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnCurrentExtension(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = load i8, ptr @creating_extension, align 1, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %1, label %7, label %29

7:                                                ; preds = %6
  %8 = load i32, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @getExtensionOfObject(i32 noundef %8, i32 noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @CurrentExtensionObject, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %17 = tail call i32 @errcode(i32 noundef 325) #6
  %18 = tail call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #6
  %19 = tail call ptr @get_extension_name(i32 noundef %11) #6
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %19) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.recordDependencyOnCurrentExtension) #6
  unreachable

21:                                               ; preds = %7
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %23 = tail call i32 @errcode(i32 noundef 325) #6
  %24 = tail call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #6
  %25 = load i32, ptr @CurrentExtensionObject, align 4
  %26 = tail call ptr @get_extension_name(i32 noundef %25) #6
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef %26) #6
  %28 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @__func__.recordDependencyOnCurrentExtension) #6
  unreachable

29:                                               ; preds = %6
  store i32 3079, ptr %3, align 4
  %30 = load i32, ptr @CurrentExtensionObject, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %32, align 4
  call void @recordMultipleDependencies(ptr noundef readonly %0, ptr noundef nonnull readonly %3, i32 noundef 1, i32 noundef 101)
  br label %33

33:                                               ; preds = %12, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getExtensionOfObject(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 1) #6
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #6
  %8 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #6
  %9 = call ptr @systable_getnext(ptr noundef %8) #6
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %10 = phi ptr [ %26, %25 ], [ %9, %2 ]
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3079
  br i1 %18, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %.thread, label %25

.thread:                                          ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 4
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %19
  %26 = call ptr @systable_getnext(ptr noundef %8) #6
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %25, %2, %.thread
  %.1 = phi i32 [ %24, %.thread ], [ 0, %2 ], [ 0, %25 ]
  call void @systable_endscan(ptr noundef %8) #6
  call void @table_close(ptr noundef %4, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_extension_name(i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @checkMembershipInCurrentExtension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @creating_extension, align 1, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @getExtensionOfObject(i32 noundef %5, i32 noundef %7)
  %9 = load i32, ptr @CurrentExtensionObject, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %13 = tail call i32 @errcode(i32 noundef 325) #6
  %14 = tail call ptr @getObjectDescription(ptr noundef nonnull %0, i1 noundef zeroext false) #6
  %15 = load i32, ptr @CurrentExtensionObject, align 4
  %16 = tail call ptr @get_extension_name(i32 noundef %15) #6
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef %16) #6
  %18 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.checkMembershipInCurrentExtension) #6
  unreachable

19:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @deleteDependencyRecordsFor(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #6
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #6
  %9 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #6
  br i1 %2, label %.outer.us, label %.split16

.outer.us:                                        ; preds = %3, %.split14.us.us
  %.0.ph.us = phi i64 [ %22, %.split14.us.us ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %12, %.outer.us
  %11 = call ptr @systable_getnext(ptr noundef %9) #6
  %.not.us.us = icmp eq ptr %11, null
  br i1 %.not.us.us, label %.split.us, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %11, i64 16
  %.val.us.us = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.us.us, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val.us.us, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %10, label %.split14.us.us, !llvm.loop !9

.split14.us.us:                                   ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @CatalogTupleDelete(ptr noundef %5, ptr noundef nonnull %21) #6
  %22 = add i64 %.0.ph.us, 1
  br label %.outer.us, !llvm.loop !9

.split16:                                         ; preds = %3
  %23 = call ptr @systable_getnext(ptr noundef %9) #6
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %.split.us, label %.split14

.split14:                                         ; preds = %.split16, %.split14
  %24 = phi ptr [ %27, %.split14 ], [ %23, %.split16 ]
  %.0.ph19 = phi i64 [ %26, %.split14 ], [ 0, %.split16 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @CatalogTupleDelete(ptr noundef %5, ptr noundef nonnull %25) #6
  %26 = add i64 %.0.ph19, 1
  %27 = call ptr @systable_getnext(ptr noundef %9) #6
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.split.us, label %.split14, !llvm.loop !9

.split.us:                                        ; preds = %.split14, %10, %.split16
  %.us-phi = phi i64 [ %.0.ph.us, %10 ], [ 0, %.split16 ], [ %26, %.split14 ]
  call void @systable_endscan(ptr noundef %9) #6
  call void @table_close(ptr noundef %5, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.us-phi
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @deleteDependencyRecordsForClass(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #6
  %7 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9) #6
  %10 = call ptr @systable_beginscan(ptr noundef %6, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5) #6
  %11 = call ptr @systable_getnext(ptr noundef %10) #6
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %28
  %12 = phi ptr [ %29, %28 ], [ %11, %4 ]
  %.016 = phi i64 [ %.1, %28 ], [ 0, %4 ]
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %28

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, %3
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %26) #6
  %27 = add i64 %.016, 1
  br label %28

28:                                               ; preds = %25, %21, %.lr.ph
  %.1 = phi i64 [ %27, %25 ], [ %.016, %21 ], [ %.016, %.lr.ph ]
  %29 = call ptr @systable_getnext(ptr noundef %10) #6
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %28, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %.1, %28 ]
  call void @systable_endscan(ptr noundef %10) #6
  call void @table_close(ptr noundef %6, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @deleteDependencyRecordsForSpecific(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #6
  %8 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #6
  %11 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #6
  %12 = call ptr @systable_getnext(ptr noundef %11) #6
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %33
  %13 = phi ptr [ %34, %33 ], [ %12, %5 ]
  %.018 = phi i64 [ %.1, %33 ], [ 0, %5 ]
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %33

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, %2
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @CatalogTupleDelete(ptr noundef %7, ptr noundef nonnull %31) #6
  %32 = add i64 %.018, 1
  br label %33

33:                                               ; preds = %30, %26, %22, %.lr.ph
  %.1 = phi i64 [ %32, %30 ], [ %.018, %26 ], [ %.018, %22 ], [ %.018, %.lr.ph ]
  %34 = call ptr @systable_getnext(ptr noundef %11) #6
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %33, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %.1, %33 ]
  call void @systable_endscan(ptr noundef %11) #6
  call void @table_close(ptr noundef %7, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @changeDependencyFor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %2, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 4
  %11 = tail call zeroext i1 @IsPinnedObject(i32 noundef %2, i32 noundef %3) #6
  store i32 %4, ptr %9, align 4
  %12 = tail call zeroext i1 @IsPinnedObject(i32 noundef %2, i32 noundef %4) #6
  %.fr = freeze i1 %12
  br i1 %11, label %13, label %17

13:                                               ; preds = %5
  br i1 %.fr, label %67, label %14

14:                                               ; preds = %13
  store i32 %0, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %16, align 4
  call void @recordMultipleDependencies(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %7, i32 noundef 1, i32 noundef 110)
  br label %67

17:                                               ; preds = %5
  %18 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #6
  %19 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19) #6
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %21 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %20, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21) #6
  %22 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #6
  %23 = call ptr @systable_getnext(ptr noundef %22) #6
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %24 = phi ptr [ %41, %40 ], [ %23, %.lr.ph ]
  %.03139.us = phi i64 [ %.1.us, %40 ], [ 0, %.lr.ph ]
  %25 = getelementptr i8, ptr %24, i64 16
  %.val37.us = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val37.us, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val37.us, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %40

33:                                               ; preds = %.lr.ph.split.us
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @CatalogTupleDelete(ptr noundef %18, ptr noundef nonnull %38) #6
  %39 = add i64 %.03139.us, 1
  br label %40

40:                                               ; preds = %37, %33, %.lr.ph.split.us
  %.1.us = phi i64 [ %39, %37 ], [ %.03139.us, %33 ], [ %.03139.us, %.lr.ph.split.us ]
  %41 = call ptr @systable_getnext(ptr noundef %22) #6
  %.not.us = icmp eq ptr %41, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %65
  %42 = phi ptr [ %66, %65 ], [ %23, %.lr.ph ]
  %.03139 = phi i64 [ %.1, %65 ], [ 0, %.lr.ph ]
  %43 = getelementptr i8, ptr %42, i64 16
  %.val37 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val37, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.val37, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %2
  br i1 %50, label %51, label %65

51:                                               ; preds = %.lr.ph.split
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %3
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = call ptr @heap_copytuple(ptr noundef nonnull %42) #6
  %57 = getelementptr i8, ptr %56, i64 16
  %.val36 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val36, i64 22
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.val36, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %4, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 4
  call void @CatalogTupleUpdate(ptr noundef %18, ptr noundef nonnull %63, ptr noundef %56) #6
  call void @heap_freetuple(ptr noundef %56) #6
  %64 = add i64 %.03139, 1
  br label %65

65:                                               ; preds = %55, %51, %.lr.ph.split
  %.1 = phi i64 [ %64, %55 ], [ %.03139, %51 ], [ %.03139, %.lr.ph.split ]
  %66 = call ptr @systable_getnext(ptr noundef %22) #6
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %65, %40, %17
  %.031.lcssa = phi i64 [ 0, %17 ], [ %.1.us, %40 ], [ %.1, %65 ]
  call void @systable_endscan(ptr noundef %22) #6
  call void @table_close(ptr noundef %18, i32 noundef 3) #6
  br label %67

67:                                               ; preds = %13, %._crit_edge, %14
  %.0 = phi i64 [ %.031.lcssa, %._crit_edge ], [ 1, %14 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @changeDependenciesOf(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #6
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #6
  %9 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #6
  %10 = call ptr @systable_getnext(ptr noundef %9) #6
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %11 = phi ptr [ %21, %.lr.ph ], [ %10, %3 ]
  %.017 = phi i64 [ %20, %.lr.ph ], [ 0, %3 ]
  %12 = call ptr @heap_copytuple(ptr noundef nonnull %11) #6
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @CatalogTupleUpdate(ptr noundef %5, ptr noundef nonnull %19, ptr noundef %12) #6
  call void @heap_freetuple(ptr noundef %12) #6
  %20 = add i64 %.017, 1
  %21 = call ptr @systable_getnext(ptr noundef %9) #6
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %20, %.lr.ph ]
  call void @systable_endscan(ptr noundef %9) #6
  call void @table_close(ptr noundef %5, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @changeDependenciesOn(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 3) #6
  store i32 %0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 4
  %9 = tail call zeroext i1 @IsPinnedObject(i32 noundef %0, i32 noundef %1) #6
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %12 = tail call i32 @errcode(i32 noundef 1088) #6
  %13 = call ptr @getObjectDescription(ptr noundef nonnull %5, i1 noundef zeroext false) #6
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %13) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 648, ptr noundef nonnull @__func__.changeDependenciesOn) #6
  unreachable

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @IsPinnedObject(i32 noundef %0, i32 noundef %2) #6
  %17 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19) #6
  %20 = call ptr @systable_beginscan(ptr noundef %6, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #6
  %21 = call ptr @systable_getnext(ptr noundef %20) #6
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %22 = phi ptr [ %25, %.lr.ph.split.us ], [ %21, %.lr.ph ]
  %.027.us = phi i64 [ %24, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %23) #6
  %24 = add i64 %.027.us, 1
  %25 = call ptr @systable_getnext(ptr noundef %20) #6
  %.not.us = icmp eq ptr %25, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %26 = phi ptr [ %36, %.lr.ph.split ], [ %21, %.lr.ph ]
  %.027 = phi i64 [ %35, %.lr.ph.split ], [ 0, %.lr.ph ]
  %27 = call ptr @heap_copytuple(ptr noundef nonnull %26) #6
  %28 = getelementptr i8, ptr %27, i64 16
  %.val25 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val25, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %34, ptr noundef %27) #6
  call void @heap_freetuple(ptr noundef %27) #6
  %35 = add i64 %.027, 1
  %36 = call ptr @systable_getnext(ptr noundef %20) #6
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %15
  %.0.lcssa = phi i64 [ 0, %15 ], [ %24, %.lr.ph.split.us ], [ %35, %.lr.ph.split ]
  call void @systable_endscan(ptr noundef %20) #6
  call void @table_close(ptr noundef %6, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAutoExtensionsOfObject(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 1) #6
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #6
  %8 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #6
  %9 = call ptr @systable_getnext(ptr noundef %8) #6
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %27
  %10 = phi ptr [ %28, %27 ], [ %9, %2 ]
  %.013 = phi ptr [ %.1, %27 ], [ null, %2 ]
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3079
  br i1 %18, label %19, label %27

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 120
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @lappend_oid(ptr noundef %.013, i32 noundef %25) #6
  br label %27

27:                                               ; preds = %23, %19, %.lr.ph
  %.1 = phi ptr [ %26, %23 ], [ %.013, %19 ], [ %.013, %.lr.ph ]
  %28 = call ptr @systable_getnext(ptr noundef %8) #6
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %27, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %27 ]
  call void @systable_endscan(ptr noundef %8) #6
  call void @table_close(ptr noundef %4, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.lcssa
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sequenceIsOwned(i32 noundef %0, i8 noundef signext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 1) #6
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1259) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #6
  %9 = call ptr @systable_beginscan(ptr noundef %6, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5) #6
  %10 = call ptr @systable_getnext(ptr noundef %9) #6
  %.not20.not = icmp eq ptr %10, null
  br i1 %.not20.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %28
  %11 = phi ptr [ %29, %28 ], [ %10, %4 ]
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1259
  br i1 %19, label %20, label %28

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, %1
  br i1 %23, label %.thread, label %28

.thread:                                          ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 4
  br label %.loopexit

28:                                               ; preds = %.lr.ph, %20
  %29 = call ptr @systable_getnext(ptr noundef %9) #6
  %.not.not = icmp eq ptr %29, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %28, %4, %.thread
  %.not19 = phi i1 [ true, %.thread ], [ false, %4 ], [ false, %28 ]
  call void @systable_endscan(ptr noundef %9) #6
  call void @table_close(ptr noundef %6, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getOwnedSequences(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @getOwnedSequences_internal(i32 noundef %0, i16 noundef signext 0, i8 noundef signext 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getOwnedSequences_internal(i32 noundef %0, i16 noundef signext %1, i8 noundef signext range(i8 0, 106) %2) unnamed_addr #0 {
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 1) #6
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1259) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #6
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = sext i16 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %10) #6
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ 3, %8 ], [ 2, %3 ]
  %13 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef %12, ptr noundef nonnull %4) #6
  %14 = call ptr @systable_getnext(ptr noundef %13) #6
  %.not2528 = icmp eq ptr %14, null
  br i1 %.not2528, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.not27 = icmp eq i8 %2, 0
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %15 = phi ptr [ %42, %41 ], [ %14, %.lr.ph ]
  %.029.us = phi ptr [ %.1.us, %41 ], [ null, %.lr.ph ]
  %16 = getelementptr i8, ptr %15, i64 16
  %.val.us = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1259
  br i1 %22, label %23, label %41

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %29 = load i32, ptr %28, align 4
  %.not26.us = icmp eq i32 %29, 0
  br i1 %.not26.us, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %32 = load i8, ptr %31, align 4
  switch i8 %32, label %41 [
    i8 97, label %33
    i8 105, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = call signext i8 @get_rel_relkind(i32 noundef %35) #6
  %37 = icmp eq i8 %36, 83
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %34, align 4
  %40 = call ptr @lappend_oid(ptr noundef %.029.us, i32 noundef %39) #6
  br label %41

41:                                               ; preds = %38, %33, %30, %27, %23, %.lr.ph.split.us
  %.1.us = phi ptr [ %40, %38 ], [ %.029.us, %.lr.ph.split.us ], [ %.029.us, %33 ], [ %.029.us, %30 ], [ %.029.us, %27 ], [ %.029.us, %23 ]
  %42 = call ptr @systable_getnext(ptr noundef %13) #6
  %.not25.us = icmp eq ptr %42, null
  br i1 %.not25.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %72
  %43 = phi ptr [ %73, %72 ], [ %14, %.lr.ph ]
  %.029 = phi ptr [ %.1, %72 ], [ null, %.lr.ph ]
  %44 = getelementptr i8, ptr %43, i64 16
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1259
  br i1 %50, label %51, label %72

51:                                               ; preds = %.lr.ph.split
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %57 = load i32, ptr %56, align 4
  %.not26 = icmp eq i32 %57, 0
  br i1 %.not26, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %60 = load i8, ptr %59, align 4
  switch i8 %60, label %72 [
    i8 97, label %61
    i8 105, label %61
  ]

61:                                               ; preds = %58, %58
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = call signext i8 @get_rel_relkind(i32 noundef %63) #6
  %65 = icmp eq i8 %64, 83
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i8, ptr %59, align 4
  %68 = icmp eq i8 %67, %2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %62, align 4
  %71 = call ptr @lappend_oid(ptr noundef %.029, i32 noundef %70) #6
  br label %72

72:                                               ; preds = %58, %66, %69, %61, %55, %51, %.lr.ph.split
  %.1 = phi ptr [ %71, %69 ], [ %.029, %66 ], [ %.029, %61 ], [ %.029, %58 ], [ %.029, %55 ], [ %.029, %51 ], [ %.029, %.lr.ph.split ]
  %73 = call ptr @systable_getnext(ptr noundef %13) #6
  %.not25 = icmp eq ptr %73, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %72, %41, %11
  %.0.lcssa = phi ptr [ null, %11 ], [ %.1.us, %41 ], [ %.1, %72 ]
  call void @systable_endscan(ptr noundef %13) #6
  call void @table_close(ptr noundef %5, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getIdentitySequence(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 127
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = tail call ptr @get_partition_ancestors(i32 noundef %5) #6
  %13 = tail call ptr @get_attname(i32 noundef %5, i16 noundef signext %1, i1 noundef zeroext false) #6
  %14 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %12, i64 16
  %.val21 = load ptr, ptr %15, align 8
  %16 = add i32 %.val, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val21, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = tail call signext i16 @get_attnum(i32 noundef %19, ptr noundef %13) #6
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %13, i32 noundef %19) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 963, ptr noundef nonnull @__func__.getIdentitySequence) #6
  unreachable

25:                                               ; preds = %11
  tail call void @list_free(ptr noundef nonnull %12) #6
  br label %26

26:                                               ; preds = %25, %3
  %.019 = phi i32 [ %19, %25 ], [ %5, %3 ]
  %.018 = phi i16 [ %20, %25 ], [ %1, %3 ]
  %27 = tail call fastcc ptr @getOwnedSequences_internal(i32 noundef %.019, i16 noundef signext %.018, i8 noundef signext 105)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %34, label %list_length.exit

list_length.exit:                                 ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %list_length.exit
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 969, ptr noundef nonnull @__func__.getIdentitySequence) #6
  unreachable

34:                                               ; preds = %26
  br i1 %2, label %41, label %35

35:                                               ; preds = %34
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__func__.getIdentitySequence) #6
  unreachable

38:                                               ; preds = %list_length.exit
  %39 = getelementptr i8, ptr %27, i64 16
  %.val22 = load ptr, ptr %39, align 8
  %40 = load i32, ptr %.val22, align 8
  br label %41

41:                                               ; preds = %34, %38
  %.0 = phi i32 [ %40, %38 ], [ 0, %34 ]
  ret i32 %.0
}

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_index_constraint(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 1) #6
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1259) #6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 0) #6
  %7 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %2) #6
  %8 = call ptr @systable_getnext(ptr noundef %7) #6
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %28
  %9 = phi ptr [ %29, %28 ], [ %8, %1 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2606
  br i1 %17, label %18, label %28

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 105
  br i1 %25, label %.thread, label %28

.thread:                                          ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 4
  br label %.loopexit

28:                                               ; preds = %.lr.ph, %18, %22
  %29 = call ptr @systable_getnext(ptr noundef %7) #6
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %28, %1, %.thread
  %.1 = phi i32 [ %27, %.thread ], [ 0, %1 ], [ 0, %28 ]
  call void @systable_endscan(ptr noundef %7) #6
  call void @table_close(ptr noundef %3, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_index_ref_constraints(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 2608, i32 noundef 1) #6
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 1259) #6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 0) #6
  %7 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %2) #6
  %8 = call ptr @systable_getnext(ptr noundef %7) #6
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %29
  %9 = phi ptr [ %30, %29 ], [ %8, %1 ]
  %.013 = phi ptr [ %.1, %29 ], [ null, %1 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2606
  br i1 %16, label %17, label %29

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 110
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @lappend_oid(ptr noundef %.013, i32 noundef %27) #6
  br label %29

29:                                               ; preds = %25, %21, %17, %.lr.ph
  %.1 = phi ptr [ %28, %25 ], [ %.013, %21 ], [ %.013, %17 ], [ %.013, %.lr.ph ]
  %30 = call ptr @systable_getnext(ptr noundef %7) #6
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %29, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %29 ]
  call void @systable_endscan(ptr noundef %7) #6
  call void @table_close(ptr noundef %3, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa
}

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
