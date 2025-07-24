; ModuleID = 'bench/postgres/original/pg_inherits.ll'
source_filename = "bench/postgres/original/pg_inherits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [67 x i8] c"more than one partition pending detach found for table with OID %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pg_inherits.c\00", align 1
@__func__.find_inheritance_children_extended = private unnamed_addr constant [35 x i8] c"find_inheritance_children_extended\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"find_all_inheritors temporary table\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.has_subclass = private unnamed_addr constant [13 x i8] c"has_subclass\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"cannot detach partition \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unknown relation\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"The partition is being detached concurrently or has an unfinished detach.\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"Use ALTER TABLE ... DETACH PARTITION ... FINALIZE to complete the pending detach operation.\00", align 1
@__func__.DeleteInheritsTuple = private unnamed_addr constant [20 x i8] c"DeleteInheritsTuple\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cannot complete detaching partition \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"There's no pending concurrent detach.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"relation %u is not a partition\00", align 1
@__func__.PartitionHasPendingDetach = private unnamed_addr constant [26 x i8] c"PartitionHasPendingDetach\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_inheritance_children(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_inheritance_children_extended(i32 noundef %0, i1 noundef zeroext true, i32 noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_inheritance_children_extended(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #5
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %7) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %has_subclass.exit

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.has_subclass) #5
  unreachable

has_subclass.exit:                                ; preds = %5
  %12 = getelementptr i8, ptr %8, i64 16
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 122
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #5
  br i1 %19, label %20, label %127

20:                                               ; preds = %has_subclass.exit
  %21 = tail call ptr @palloc(i64 noundef 128) #5
  %22 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #5
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #5
  %23 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef 2187, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6) #5
  %24 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not7278 = icmp eq ptr %24, null
  br i1 %.not7278, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %20
  %.not64 = icmp eq ptr %3, null
  %.not65 = icmp eq ptr %4, null
  br i1 %1, label %.lr.ph.us, label %.lr.ph.lr.ph.split

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %25 = phi ptr [ %34, %.outer.us ], [ %24, %.lr.ph.lr.ph ]
  %.054.ph82.us = phi i32 [ %31, %.outer.us ], [ 0, %.lr.ph.lr.ph ]
  %.055.ph81.us = phi i32 [ %.156.us, %.outer.us ], [ 32, %.lr.ph.lr.ph ]
  %.057.ph79.us = phi ptr [ %.158.us, %.outer.us ], [ %21, %.lr.ph.lr.ph ]
  br label %35

26:                                               ; preds = %.thread.split.us.us
  %27 = shl i32 %.055.ph81.us, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call ptr @repalloc(ptr noundef %.057.ph79.us, i64 noundef %29) #5
  br label %.outer.us

.outer.us:                                        ; preds = %.thread.split.us.us, %26
  %.158.us = phi ptr [ %30, %26 ], [ %.057.ph79.us, %.thread.split.us.us ]
  %.156.us = phi i32 [ %27, %26 ], [ %.055.ph81.us, %.thread.split.us.us ]
  %31 = add i32 %.054.ph82.us, 1
  %32 = sext i32 %.054.ph82.us to i64
  %33 = getelementptr inbounds i32, ptr %.158.us, i64 %32
  store i32 %74, ptr %33, align 4
  %34 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not72.us = icmp eq ptr %34, null
  br i1 %.not72.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !6

35:                                               ; preds = %68, %.lr.ph.us
  %36 = phi ptr [ %25, %.lr.ph.us ], [ %69, %68 ]
  %37 = getelementptr i8, ptr %36, i64 16
  %.val.us.us = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.us.us, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val.us.us, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread.split.us.us

45:                                               ; preds = %35
  br i1 %.not64, label %47, label %46

46:                                               ; preds = %45
  store i8 1, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %45
  %48 = call zeroext i1 @ActiveSnapshotSet() #5
  %.val68.us.pre128 = load ptr, ptr %37, align 8
  br i1 %48, label %49, label %.thread.split.us.us

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %.val68.us.pre128, i64 20
  %.val.i69.us.us = load i16, ptr %50, align 4
  %51 = and i16 %.val.i69.us.us, 768
  %52 = icmp eq i16 %51, 768
  br i1 %52, label %HeapTupleHeaderGetXmin.exit.us.us, label %53

53:                                               ; preds = %49
  %.val2.i.us.us = load i32, ptr %.val68.us.pre128, align 4
  br label %HeapTupleHeaderGetXmin.exit.us.us

HeapTupleHeaderGetXmin.exit.us.us:                ; preds = %53, %49
  %54 = phi i32 [ %.val2.i.us.us, %53 ], [ 2, %49 ]
  %55 = call ptr @GetActiveSnapshot() #5
  %56 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %54, ptr noundef %55) #5
  br i1 %56, label %HeapTupleHeaderGetXmin.exit.us.us..thread.split.us.us_crit_edge, label %57

HeapTupleHeaderGetXmin.exit.us.us..thread.split.us.us_crit_edge: ; preds = %HeapTupleHeaderGetXmin.exit.us.us
  %.val68.us.pre = load ptr, ptr %37, align 8
  br label %.thread.split.us.us

57:                                               ; preds = %HeapTupleHeaderGetXmin.exit.us.us
  br i1 %.not65, label %68, label %58, !llvm.loop !9

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4
  %.not66.us.us = icmp eq i32 %59, 0
  br i1 %.not66.us.us, label %.sink.split, label %60, !llvm.loop !9

60:                                               ; preds = %58
  %61 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__.find_inheritance_children_extended) #5
  br label %64

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %4, align 4
  %66 = call zeroext i1 @TransactionIdFollows(i32 noundef %54, i32 noundef %65) #5
  br i1 %66, label %67, label %68, !llvm.loop !9

67:                                               ; preds = %64
  br label %.sink.split, !llvm.loop !9

.sink.split:                                      ; preds = %58, %67
  store i32 %54, ptr %4, align 4
  br label %68

68:                                               ; preds = %.sink.split, %64, %57
  %69 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not.us.us = icmp eq ptr %69, null
  br i1 %.not.us.us, label %.outer._crit_edge, label %35, !llvm.loop !10

.thread.split.us.us:                              ; preds = %47, %35, %HeapTupleHeaderGetXmin.exit.us.us..thread.split.us.us_crit_edge
  %.val68.us = phi ptr [ %.val68.us.pre, %HeapTupleHeaderGetXmin.exit.us.us..thread.split.us.us_crit_edge ], [ %.val68.us.pre128, %47 ], [ %.val.us.us, %35 ]
  %70 = getelementptr inbounds nuw i8, ptr %.val68.us, i64 22
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.val68.us, i64 %72
  %74 = load i32, ptr %73, align 4
  %.not67.us = icmp slt i32 %.054.ph82.us, %.055.ph81.us
  br i1 %.not67.us, label %.outer.us, label %26

.lr.ph.lr.ph.split:                               ; preds = %.lr.ph.lr.ph
  br i1 %.not64, label %.lr.ph.us90, label %.lr.ph

.lr.ph.us90:                                      ; preds = %.lr.ph.lr.ph.split, %.outer.us96
  %75 = phi ptr [ %90, %.outer.us96 ], [ %24, %.lr.ph.lr.ph.split ]
  %.054.ph82.us91 = phi i32 [ %87, %.outer.us96 ], [ 0, %.lr.ph.lr.ph.split ]
  %.055.ph81.us92 = phi i32 [ %.156.us98, %.outer.us96 ], [ 32, %.lr.ph.lr.ph.split ]
  %.057.ph79.us93 = phi ptr [ %.158.us97, %.outer.us96 ], [ %21, %.lr.ph.lr.ph.split ]
  %76 = getelementptr i8, ptr %75, i64 16
  %.val68.us94 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val68.us94, i64 22
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.val68.us94, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not67.us95 = icmp slt i32 %.054.ph82.us91, %.055.ph81.us92
  br i1 %.not67.us95, label %.outer.us96, label %82

82:                                               ; preds = %.lr.ph.us90
  %83 = shl i32 %.055.ph81.us92, 1
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = call ptr @repalloc(ptr noundef %.057.ph79.us93, i64 noundef %85) #5
  br label %.outer.us96

.outer.us96:                                      ; preds = %82, %.lr.ph.us90
  %.158.us97 = phi ptr [ %86, %82 ], [ %.057.ph79.us93, %.lr.ph.us90 ]
  %.156.us98 = phi i32 [ %83, %82 ], [ %.055.ph81.us92, %.lr.ph.us90 ]
  %87 = add i32 %.054.ph82.us91, 1
  %88 = sext i32 %.054.ph82.us91 to i64
  %89 = getelementptr inbounds i32, ptr %.158.us97, i64 %88
  store i32 %81, ptr %89, align 4
  %90 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not72.us99 = icmp eq ptr %90, null
  br i1 %.not72.us99, label %.outer._crit_edge, label %.lr.ph.us90, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.lr.ph.split, %.outer
  %91 = phi ptr [ %111, %.outer ], [ %24, %.lr.ph.lr.ph.split ]
  %.054.ph82 = phi i32 [ %108, %.outer ], [ 0, %.lr.ph.lr.ph.split ]
  %.055.ph81 = phi i32 [ %.156, %.outer ], [ 32, %.lr.ph.lr.ph.split ]
  %.057.ph79 = phi ptr [ %.158, %.outer ], [ %21, %.lr.ph.lr.ph.split ]
  %92 = getelementptr i8, ptr %91, i64 16
  %.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i8, ptr %97, align 4, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %.thread.split

100:                                              ; preds = %.lr.ph
  store i8 1, ptr %3, align 1
  %.val68.pre = load ptr, ptr %92, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val68.pre, i64 22
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre131 = zext i8 %.pre to i64
  br label %.thread.split

.thread.split:                                    ; preds = %100, %.lr.ph
  %.pre-phi = phi i64 [ %.pre131, %100 ], [ %95, %.lr.ph ]
  %.val68 = phi ptr [ %.val68.pre, %100 ], [ %.val, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.val68, i64 %.pre-phi
  %102 = load i32, ptr %101, align 4
  %.not67 = icmp slt i32 %.054.ph82, %.055.ph81
  br i1 %.not67, label %.outer, label %103

103:                                              ; preds = %.thread.split
  %104 = shl i32 %.055.ph81, 1
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  %107 = call ptr @repalloc(ptr noundef %.057.ph79, i64 noundef %106) #5
  br label %.outer

.outer:                                           ; preds = %103, %.thread.split
  %.158 = phi ptr [ %107, %103 ], [ %.057.ph79, %.thread.split ]
  %.156 = phi i32 [ %104, %103 ], [ %.055.ph81, %.thread.split ]
  %108 = add i32 %.054.ph82, 1
  %109 = sext i32 %.054.ph82 to i64
  %110 = getelementptr inbounds i32, ptr %.158, i64 %109
  store i32 %102, ptr %110, align 4
  %111 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not72 = icmp eq ptr %111, null
  br i1 %.not72, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.outer, %.outer.us96, %.outer.us, %68, %20
  %.057.ph.lcssa = phi ptr [ %21, %20 ], [ %.057.ph79.us, %68 ], [ %.158.us, %.outer.us ], [ %.158.us97, %.outer.us96 ], [ %.158, %.outer ]
  %.054.ph.lcssa = phi i32 [ 0, %20 ], [ %.054.ph82.us, %68 ], [ %31, %.outer.us ], [ %87, %.outer.us96 ], [ %108, %.outer ]
  call void @systable_endscan(ptr noundef %23) #5
  call void @table_close(ptr noundef %22, i32 noundef 1) #5
  %112 = icmp sgt i32 %.054.ph.lcssa, 1
  br i1 %112, label %.thread, label %114

.thread:                                          ; preds = %.outer._crit_edge
  %113 = zext nneg i32 %.054.ph.lcssa to i64
  call void @pg_qsort(ptr noundef %.057.ph.lcssa, i64 noundef %113, i64 noundef 4, ptr noundef nonnull @oid_cmp) #5
  br label %.lr.ph106

114:                                              ; preds = %.outer._crit_edge
  %115 = icmp eq i32 %.054.ph.lcssa, 1
  br i1 %115, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.thread, %114
  %.not63 = icmp eq i32 %2, 0
  %wide.trip.count125 = zext nneg i32 %.054.ph.lcssa to i64
  br i1 %.not63, label %.lr.ph106.split.us, label %.lr.ph106.split

.lr.ph106.split.us:                               ; preds = %.lr.ph106, %.lr.ph106.split.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph106.split.us ], [ 0, %.lr.ph106 ]
  %.051104.us = phi ptr [ %118, %.lr.ph106.split.us ], [ null, %.lr.ph106 ]
  %116 = getelementptr inbounds nuw i32, ptr %.057.ph.lcssa, i64 %indvars.iv122
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @lappend_oid(ptr noundef %.051104.us, i32 noundef %117) #5
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge107, label %.lr.ph106.split.us, !llvm.loop !12

.lr.ph106.split:                                  ; preds = %.lr.ph106, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %.lr.ph106 ]
  %.051104 = phi ptr [ %.1, %126 ], [ null, %.lr.ph106 ]
  %119 = getelementptr inbounds nuw i32, ptr %.057.ph.lcssa, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  call void @LockRelationOid(i32 noundef %120, i32 noundef %2) #5
  %121 = zext i32 %120 to i64
  %122 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %121, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  br i1 %122, label %124, label %123

123:                                              ; preds = %.lr.ph106.split
  call void @UnlockRelationOid(i32 noundef %120, i32 noundef %2) #5
  br label %126

124:                                              ; preds = %.lr.ph106.split
  %125 = call ptr @lappend_oid(ptr noundef %.051104, i32 noundef %120) #5
  br label %126

126:                                              ; preds = %124, %123
  %.1 = phi ptr [ %125, %124 ], [ %.051104, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count125
  br i1 %exitcond.not, label %._crit_edge107, label %.lr.ph106.split, !llvm.loop !13

._crit_edge107:                                   ; preds = %126, %.lr.ph106.split.us, %114
  %.051.lcssa = phi ptr [ null, %114 ], [ %118, %.lr.ph106.split.us ], [ %.1, %126 ]
  call void @pfree(ptr noundef %.057.ph.lcssa) #5
  br label %127

127:                                              ; preds = %has_subclass.exit, %._crit_edge107
  %.0 = phi ptr [ %.051.lcssa, %._crit_edge107 ], [ null, %has_subclass.exit ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #5
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_subclass(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.has_subclass) #5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 122
  %14 = load i8, ptr %13, align 2, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #5
  ret i1 %15
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #2

declare ptr @GetActiveSnapshot() local_unnamed_addr #2

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_cmp(ptr noundef, ptr noundef) #2

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_all_inheritors(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 8, ptr %8, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef nonnull @.str.2, i64 noundef 32, ptr noundef nonnull %4, i32 noundef 1064) #5
  %.sroa.017.0.insert.ext = zext i32 %0 to i64
  %12 = inttoptr i64 %.sroa.017.0.insert.ext to ptr
  %13 = call ptr @list_make1_impl(i32 noundef 471, ptr %12) #5
  %14 = call ptr @list_make1_impl(i32 noundef 470, ptr null) #5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph85, label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge, %.lr.ph71, %3
  %.033.lcssa = phi ptr [ %14, %3 ], [ %14, %.lr.ph71 ], [ %.134.lcssa, %._crit_edge ]
  %.0.lcssa = phi ptr [ null, %3 ], [ %13, %.lr.ph71 ], [ %.1.lcssa, %._crit_edge ]
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %58, label %57

.lr.ph85:                                         ; preds = %.lr.ph71, %._crit_edge
  %.0336884 = phi ptr [ %.134.lcssa, %._crit_edge ], [ %14, %.lr.ph71 ]
  %.06983 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %13, %.lr.ph71 ]
  %indvars.iv7982 = phi i64 [ %indvars.iv.next80, %._crit_edge ], [ 0, %.lr.ph71 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv7982
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @find_inheritance_children_extended(i32 noundef %21, i1 noundef zeroext true, i32 noundef %1, ptr noundef null, ptr noundef null)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph64, label %._crit_edge

._crit_edge:                                      ; preds = %53, %.lr.ph, %.lr.ph85
  %.134.lcssa = phi ptr [ %.0336884, %.lr.ph85 ], [ %.0336884, %.lr.ph ], [ %.235, %53 ]
  %.1.lcssa = phi ptr [ %.06983, %.lr.ph85 ], [ %.06983, %.lr.ph ], [ %.2, %53 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv7982, 1
  %27 = load i32, ptr %15, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next80, %28
  br i1 %29, label %.lr.ph85, label %._crit_edge72

.lr.ph64:                                         ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %.1345262 = phi ptr [ %.235, %53 ], [ %.0336884, %.lr.ph ]
  %.15361 = phi ptr [ %.2, %53 ], [ %.06983, %.lr.ph ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  %33 = call ptr @hash_search(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #5
  %34 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %.lr.ph64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %.1345262, i64 16
  %.134.val = load ptr, ptr %39, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %.134.val, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %53

44:                                               ; preds = %.lr.ph64
  %.not.i = icmp eq ptr %.15361, null
  br i1 %.not.i, label %list_length.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.15361, i64 4
  %47 = load i32, ptr %46, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %44, %45
  %48 = phi i32 [ %47, %45 ], [ 0, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @lappend_oid(ptr noundef %.15361, i32 noundef %50) #5
  %52 = call ptr @lappend_int(ptr noundef %.1345262, i32 noundef 1) #5
  br label %53

53:                                               ; preds = %list_length.exit, %36
  %.235 = phi ptr [ %.1345262, %36 ], [ %52, %list_length.exit ]
  %.2 = phi ptr [ %.15361, %36 ], [ %51, %list_length.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %23, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph64, label %._crit_edge

57:                                               ; preds = %._crit_edge72
  store ptr %.033.lcssa, ptr %2, align 8
  br label %59

58:                                               ; preds = %._crit_edge72
  call void @list_free(ptr noundef %.033.lcssa) #5
  br label %59

59:                                               ; preds = %58, %57
  call void @hash_destroy(ptr noundef %11) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #5
  ret ptr %.0.lcssa
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare void @hash_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_superclass(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #5
  %3 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #5
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #5
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #5
  %6 = call ptr @systable_getnext(ptr noundef %5) #5
  %7 = icmp ne ptr %6, null
  call void @systable_endscan(ptr noundef %5) #5
  call void @table_close(ptr noundef %3, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #5
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @typeInheritsFrom(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = tail call i32 @typeOrDomainTypeRelid(i32 noundef %0) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @typeidTypeRelid(i32 noundef %1) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %10) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %has_subclass.exit

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %7) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.has_subclass) #5
  unreachable

has_subclass.exit:                                ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 16
  %.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 122
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #5
  br i1 %22, label %23, label %56

23:                                               ; preds = %has_subclass.exit
  %.sroa.012.0.insert.ext = zext i32 %4 to i64
  %24 = inttoptr i64 %.sroa.012.0.insert.ext to ptr
  %25 = tail call ptr @list_make1_impl(i32 noundef 471, ptr nonnull %24) #5
  %26 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #5
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %.lr.ph81

.lr.ph81:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph96, label %.thread

.lr.ph96:                                         ; preds = %.lr.ph81, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph81 ]
  %.0387994 = phi ptr [ %.240.ph, %52 ], [ %25, %.lr.ph81 ]
  %.0358093 = phi ptr [ %.237.ph, %52 ], [ null, %.lr.ph81 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #5
  %34 = call zeroext i1 @list_member_oid(ptr noundef %.0358093, i32 noundef %33) #5
  br i1 %34, label %52, label %35

35:                                               ; preds = %.lr.ph96
  %36 = call ptr @lappend_oid(ptr noundef %.0358093, i32 noundef %33) #5
  %37 = zext i32 %33 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %37) #5
  %38 = call ptr @systable_beginscan(ptr noundef %26, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #5
  %39 = call ptr @systable_getnext(ptr noundef %38) #5
  %.not5376 = icmp eq ptr %39, null
  br i1 %.not5376, label %.thread56, label %.lr.ph

.lr.ph:                                           ; preds = %35, %49
  %40 = phi ptr [ %51, %49 ], [ %39, %35 ]
  %.34177 = phi ptr [ %50, %49 ], [ %.0387994, %35 ]
  %41 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %7
  br i1 %48, label %.thread56.thread, label %49

.thread56.thread:                                 ; preds = %.lr.ph
  call void @systable_endscan(ptr noundef %38) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #5
  br label %.thread

49:                                               ; preds = %.lr.ph
  %50 = call ptr @lappend_oid(ptr noundef %.34177, i32 noundef %47) #5
  %51 = call ptr @systable_getnext(ptr noundef %38) #5
  %.not53 = icmp eq ptr %51, null
  br i1 %.not53, label %.thread56, label %.lr.ph

.thread56:                                        ; preds = %49, %35
  %.341.lcssa = phi ptr [ %.0387994, %35 ], [ %50, %49 ]
  call void @systable_endscan(ptr noundef %38) #5
  br label %52

52:                                               ; preds = %.thread56, %.lr.ph96
  %.240.ph = phi ptr [ %.341.lcssa, %.thread56 ], [ %.0387994, %.lr.ph96 ]
  %.237.ph = phi ptr [ %36, %.thread56 ], [ %.0358093, %.lr.ph96 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %27, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph96, label %.thread

.thread:                                          ; preds = %52, %23, %.lr.ph81, %.thread56.thread
  %.139 = phi ptr [ %.34177, %.thread56.thread ], [ null, %23 ], [ %25, %.lr.ph81 ], [ %.240.ph, %52 ]
  %.136 = phi ptr [ %36, %.thread56.thread ], [ null, %23 ], [ null, %.lr.ph81 ], [ %.237.ph, %52 ]
  %.1 = phi i1 [ true, %.thread56.thread ], [ false, %23 ], [ false, %.lr.ph81 ], [ false, %52 ]
  call void @table_close(ptr noundef %26, i32 noundef 1) #5
  call void @list_free(ptr noundef %.136) #5
  call void @list_free(ptr noundef %.139) #5
  br label %56

56:                                               ; preds = %has_subclass.exit, %6, %2, %.thread
  %.0 = phi i1 [ %.1, %.thread ], [ false, %2 ], [ false, %6 ], [ false, %has_subclass.exit ]
  ret i1 %.0
}

declare i32 @typeOrDomainTypeRelid(i32 noundef) local_unnamed_addr #2

declare i32 @typeidTypeRelid(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @StoreSingleInheritance(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %6 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 3) #5
  %7 = zext i32 %0 to i64
  store i64 %7, ptr %4, align 16
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @heap_form_tuple(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  call void @CatalogTupleInsert(ptr noundef %6, ptr noundef %15) #5
  call void @heap_freetuple(ptr noundef %15) #5
  call void @table_close(ptr noundef %6, i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DeleteInheritsTuple(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #5
  %6 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 3) #5
  %7 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #5
  %8 = call ptr @systable_beginscan(ptr noundef %6, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #5
  %9 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not2633 = icmp eq ptr %9, null
  br i1 %.not2633, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %10 = phi ptr [ %22, %20 ], [ %9, %.lr.ph ]
  %11 = getelementptr i8, ptr %10, i64 16
  %.val30.us = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val30.us, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val30.us, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %.not.us = xor i1 %18, true
  %or.cond.us = or i1 %2, %.not.us
  br i1 %or.cond.us, label %19, label %.split.us

19:                                               ; preds = %.lr.ph.split.us
  %or.cond4.us = and i1 %2, %.not.us
  br i1 %or.cond4.us, label %.split36.us, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %21) #5
  %22 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not26.us = icmp eq ptr %22, null
  br i1 %.not26.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %38
  %23 = phi ptr [ %39, %38 ], [ %9, %.lr.ph.split ]
  %.034.us37 = phi i1 [ %.1.us42, %38 ], [ false, %.lr.ph.split ]
  %24 = getelementptr i8, ptr %23, i64 16
  %.val30.us38 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val30.us38, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val30.us38, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.split.split.us
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i8, ptr %33, align 4, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.split36.us

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %37) #5
  br label %38

38:                                               ; preds = %36, %.lr.ph.split.split.us
  %.1.us42 = phi i1 [ true, %36 ], [ %.034.us37, %.lr.ph.split.split.us ]
  %39 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not26.us43 = icmp eq ptr %39, null
  br i1 %.not26.us43, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !15

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split, %66
  %40 = phi ptr [ %67, %66 ], [ %9, %.lr.ph.split ]
  %.034 = phi i1 [ %.1, %66 ], [ false, %.lr.ph.split ]
  %41 = getelementptr i8, ptr %40, i64 16
  %.val30 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val30, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %66

49:                                               ; preds = %.lr.ph.split.split.split
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.split.us, label %59

.split.us:                                        ; preds = %49, %.lr.ph.split.us
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 325) #5
  %.not28 = icmp eq ptr %3, null
  %55 = select i1 %.not28, ptr @.str.5, ptr %3
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %55) #5
  %57 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #5
  %58 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.DeleteInheritsTuple) #5
  unreachable

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %60) #5
  br label %66

.split36.us:                                      ; preds = %32, %19
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %61)
  %62 = call i32 @errcode(i32 noundef 325) #5
  %.not29 = icmp eq ptr %3, null
  %63 = select i1 %.not29, ptr @.str.5, ptr %3
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %63) #5
  %65 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__func__.DeleteInheritsTuple) #5
  unreachable

66:                                               ; preds = %59, %.lr.ph.split.split.split
  %.1 = phi i1 [ true, %59 ], [ %.034, %.lr.ph.split.split.split ]
  %67 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not26 = icmp eq ptr %67, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !16

._crit_edge:                                      ; preds = %66, %38, %20, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ true, %20 ], [ %.1.us42, %38 ], [ %.1, %66 ]
  call void @systable_endscan(ptr noundef %8) #5
  call void @table_close(ptr noundef %6, i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #5
  ret i1 %.0.lcssa
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PartitionHasPendingDetach(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #5
  %3 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 3) #5
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #5
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #5
  %6 = call ptr @systable_getnext(ptr noundef %5) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  call void @systable_endscan(ptr noundef %5) #5
  call void @table_close(ptr noundef %3, i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #5
  ret i1 %15

16:                                               ; preds = %1
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %17)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 654, ptr noundef nonnull @__func__.PartitionHasPendingDetach) #5
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7}
