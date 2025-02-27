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
  br i1 %19, label %20, label %200

20:                                               ; preds = %has_subclass.exit
  %21 = tail call ptr @palloc(i64 noundef 128) #5
  %22 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #5
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %7) #5
  %23 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef 2187, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6) #5
  %24 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not7284 = icmp eq ptr %24, null
  br i1 %.not7284, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %20
  %.not64 = icmp eq ptr %3, null
  br i1 %1, label %.lr.ph.lr.ph.split.us, label %.lr.ph.lr.ph.split

.lr.ph.lr.ph.split.us:                            ; preds = %.lr.ph.lr.ph
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %.lr.ph.lr.ph.split.us.split.us, label %.lr.ph.us, !llvm.loop !6

.lr.ph.lr.ph.split.us.split.us:                   ; preds = %.lr.ph.lr.ph.split.us
  br i1 %.not64, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.lr.ph.split.us.split.us, %.outer.us.us.us
  %25 = phi ptr [ %34, %.outer.us.us.us ], [ %24, %.lr.ph.lr.ph.split.us.split.us ]
  %.054.ph90.us.us.us = phi i32 [ %31, %.outer.us.us.us ], [ 0, %.lr.ph.lr.ph.split.us.split.us ]
  %.055.ph89.us.us.us = phi i32 [ %.156.us.us.us, %.outer.us.us.us ], [ 32, %.lr.ph.lr.ph.split.us.split.us ]
  %.057.ph85.us.us.us = phi ptr [ %.158.us.us.us, %.outer.us.us.us ], [ %21, %.lr.ph.lr.ph.split.us.split.us ]
  br label %35

26:                                               ; preds = %.thread.split.us.split.us.split.us.us.us.us
  %27 = shl i32 %.055.ph89.us.us.us, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call ptr @repalloc(ptr noundef %.057.ph85.us.us.us, i64 noundef %29) #5
  br label %.outer.us.us.us

.outer.us.us.us:                                  ; preds = %.thread.split.us.split.us.split.us.us.us.us, %26
  %.158.us.us.us = phi ptr [ %30, %26 ], [ %.057.ph85.us.us.us, %.thread.split.us.split.us.split.us.us.us.us ]
  %.156.us.us.us = phi i32 [ %27, %26 ], [ %.055.ph89.us.us.us, %.thread.split.us.split.us.split.us.us.us.us ]
  %31 = add i32 %.054.ph90.us.us.us, 1
  %32 = sext i32 %.054.ph90.us.us.us to i64
  %33 = getelementptr inbounds i32, ptr %.158.us.us.us, i64 %32
  store i32 %61, ptr %33, align 4
  %34 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not72.us.us.us = icmp eq ptr %34, null
  br i1 %.not72.us.us.us, label %.outer._crit_edge, label %.lr.ph.us.us.us, !llvm.loop !6

35:                                               ; preds = %55, %.lr.ph.us.us.us
  %36 = phi ptr [ %25, %.lr.ph.us.us.us ], [ %56, %55 ]
  %37 = getelementptr i8, ptr %36, i64 16
  %.val.us.us.us.us.us.us = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.us.us.us.us.us.us, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val.us.us.us.us.us.us, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread.split.us.split.us.split.us.us.us.us

45:                                               ; preds = %35
  %46 = call zeroext i1 @ActiveSnapshotSet() #5
  %.val68.us.us.us.pre192 = load ptr, ptr %37, align 8
  br i1 %46, label %47, label %.thread.split.us.split.us.split.us.us.us.us

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %.val68.us.us.us.pre192, i64 20
  %.val.i69.us.us.us.us.us.us = load i16, ptr %48, align 4
  %49 = and i16 %.val.i69.us.us.us.us.us.us, 768
  %50 = icmp eq i16 %49, 768
  br i1 %50, label %HeapTupleHeaderGetXmin.exit.us.us.us.us.us.us, label %51

51:                                               ; preds = %47
  %.val2.i.us.us.us.us.us.us = load i32, ptr %.val68.us.us.us.pre192, align 4
  br label %HeapTupleHeaderGetXmin.exit.us.us.us.us.us.us

HeapTupleHeaderGetXmin.exit.us.us.us.us.us.us:    ; preds = %51, %47
  %52 = phi i32 [ %.val2.i.us.us.us.us.us.us, %51 ], [ 2, %47 ]
  %53 = call ptr @GetActiveSnapshot() #5
  %54 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %52, ptr noundef %53) #5
  br i1 %54, label %HeapTupleHeaderGetXmin.exit.us.us.us.us.us.us..thread.split.us.split.us.split.us.us.us.us_crit_edge, label %55

HeapTupleHeaderGetXmin.exit.us.us.us.us.us.us..thread.split.us.split.us.split.us.us.us.us_crit_edge: ; preds = %HeapTupleHeaderGetXmin.exit.us.us.us.us.us.us
  %.val68.us.us.us.pre = load ptr, ptr %37, align 8
  br label %.thread.split.us.split.us.split.us.us.us.us

55:                                               ; preds = %HeapTupleHeaderGetXmin.exit.us.us.us.us.us.us
  %56 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not.us.us.us.us.us.us = icmp eq ptr %56, null
  br i1 %.not.us.us.us.us.us.us, label %.outer._crit_edge, label %35

.thread.split.us.split.us.split.us.us.us.us:      ; preds = %45, %35, %HeapTupleHeaderGetXmin.exit.us.us.us.us.us.us..thread.split.us.split.us.split.us.us.us.us_crit_edge
  %.val68.us.us.us = phi ptr [ %.val68.us.us.us.pre, %HeapTupleHeaderGetXmin.exit.us.us.us.us.us.us..thread.split.us.split.us.split.us.us.us.us_crit_edge ], [ %.val68.us.us.us.pre192, %45 ], [ %.val.us.us.us.us.us.us, %35 ]
  %57 = getelementptr inbounds nuw i8, ptr %.val68.us.us.us, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.val68.us.us.us, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not67.us.us.us = icmp slt i32 %.054.ph90.us.us.us, %.055.ph89.us.us.us
  br i1 %.not67.us.us.us, label %.outer.us.us.us, label %26

.lr.ph.us.us:                                     ; preds = %.lr.ph.lr.ph.split.us.split.us, %.outer.us.us
  %62 = phi ptr [ %71, %.outer.us.us ], [ %24, %.lr.ph.lr.ph.split.us.split.us ]
  %.054.ph90.us.us = phi i32 [ %68, %.outer.us.us ], [ 0, %.lr.ph.lr.ph.split.us.split.us ]
  %.055.ph89.us.us = phi i32 [ %.156.us.us, %.outer.us.us ], [ 32, %.lr.ph.lr.ph.split.us.split.us ]
  %.057.ph85.us.us = phi ptr [ %.158.us.us, %.outer.us.us ], [ %21, %.lr.ph.lr.ph.split.us.split.us ]
  br label %72

63:                                               ; preds = %.thread.split.us.split.us.split.us109.us
  %64 = shl i32 %.055.ph89.us.us, 1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = call ptr @repalloc(ptr noundef %.057.ph85.us.us, i64 noundef %66) #5
  br label %.outer.us.us

.outer.us.us:                                     ; preds = %.thread.split.us.split.us.split.us109.us, %63
  %.158.us.us = phi ptr [ %67, %63 ], [ %.057.ph85.us.us, %.thread.split.us.split.us.split.us109.us ]
  %.156.us.us = phi i32 [ %64, %63 ], [ %.055.ph89.us.us, %.thread.split.us.split.us.split.us109.us ]
  %68 = add i32 %.054.ph90.us.us, 1
  %69 = sext i32 %.054.ph90.us.us to i64
  %70 = getelementptr inbounds i32, ptr %.158.us.us, i64 %69
  store i32 %98, ptr %70, align 4
  %71 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not72.us.us = icmp eq ptr %71, null
  br i1 %.not72.us.us, label %.outer._crit_edge, label %.lr.ph.us.us, !llvm.loop !6

72:                                               ; preds = %.lr.ph.us.us, %92
  %73 = phi ptr [ %62, %.lr.ph.us.us ], [ %93, %92 ]
  %74 = getelementptr i8, ptr %73, i64 16
  %.val.us.us.us104.us = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.us.us.us104.us, i64 22
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.val.us.us.us104.us, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.thread.split.us.split.us.split.us109.us

82:                                               ; preds = %72
  store i8 1, ptr %3, align 1
  %83 = call zeroext i1 @ActiveSnapshotSet() #5
  %.val68.us.us.pre189 = load ptr, ptr %74, align 8
  br i1 %83, label %84, label %.thread.split.us.split.us.split.us109.us

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %.val68.us.us.pre189, i64 20
  %.val.i69.us.us.us105.us = load i16, ptr %85, align 4
  %86 = and i16 %.val.i69.us.us.us105.us, 768
  %87 = icmp eq i16 %86, 768
  br i1 %87, label %HeapTupleHeaderGetXmin.exit.us.us.us107.us, label %88

88:                                               ; preds = %84
  %.val2.i.us.us.us106.us = load i32, ptr %.val68.us.us.pre189, align 4
  br label %HeapTupleHeaderGetXmin.exit.us.us.us107.us

HeapTupleHeaderGetXmin.exit.us.us.us107.us:       ; preds = %88, %84
  %89 = phi i32 [ %.val2.i.us.us.us106.us, %88 ], [ 2, %84 ]
  %90 = call ptr @GetActiveSnapshot() #5
  %91 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %89, ptr noundef %90) #5
  br i1 %91, label %HeapTupleHeaderGetXmin.exit.us.us.us107.us..thread.split.us.split.us.split.us109.us_crit_edge, label %92

HeapTupleHeaderGetXmin.exit.us.us.us107.us..thread.split.us.split.us.split.us109.us_crit_edge: ; preds = %HeapTupleHeaderGetXmin.exit.us.us.us107.us
  %.val68.us.us.pre = load ptr, ptr %74, align 8
  br label %.thread.split.us.split.us.split.us109.us

92:                                               ; preds = %HeapTupleHeaderGetXmin.exit.us.us.us107.us
  %93 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not.us.us.us108.us = icmp eq ptr %93, null
  br i1 %.not.us.us.us108.us, label %.outer._crit_edge, label %72

.thread.split.us.split.us.split.us109.us:         ; preds = %82, %72, %HeapTupleHeaderGetXmin.exit.us.us.us107.us..thread.split.us.split.us.split.us109.us_crit_edge
  %.val68.us.us = phi ptr [ %.val68.us.us.pre, %HeapTupleHeaderGetXmin.exit.us.us.us107.us..thread.split.us.split.us.split.us109.us_crit_edge ], [ %.val68.us.us.pre189, %82 ], [ %.val.us.us.us104.us, %72 ]
  %94 = getelementptr inbounds nuw i8, ptr %.val68.us.us, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.val68.us.us, i64 %96
  %98 = load i32, ptr %97, align 4
  %.not67.us.us = icmp slt i32 %.054.ph90.us.us, %.055.ph89.us.us
  br i1 %.not67.us.us, label %.outer.us.us, label %63

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.split.us, %.outer.us
  %99 = phi ptr [ %108, %.outer.us ], [ %24, %.lr.ph.lr.ph.split.us ]
  %.054.ph90.us = phi i32 [ %105, %.outer.us ], [ 0, %.lr.ph.lr.ph.split.us ]
  %.055.ph89.us = phi i32 [ %.156.us, %.outer.us ], [ 32, %.lr.ph.lr.ph.split.us ]
  %.057.ph85.us = phi ptr [ %.158.us, %.outer.us ], [ %21, %.lr.ph.lr.ph.split.us ]
  br label %109

100:                                              ; preds = %.thread.split.us.split.us101
  %101 = shl i32 %.055.ph89.us, 1
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call ptr @repalloc(ptr noundef %.057.ph85.us, i64 noundef %103) #5
  br label %.outer.us

.outer.us:                                        ; preds = %.thread.split.us.split.us101, %100
  %.158.us = phi ptr [ %104, %100 ], [ %.057.ph85.us, %.thread.split.us.split.us101 ]
  %.156.us = phi i32 [ %101, %100 ], [ %.055.ph89.us, %.thread.split.us.split.us101 ]
  %105 = add i32 %.054.ph90.us, 1
  %106 = sext i32 %.054.ph90.us to i64
  %107 = getelementptr inbounds i32, ptr %.158.us, i64 %106
  store i32 %147, ptr %107, align 4
  %108 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not72.us = icmp eq ptr %108, null
  br i1 %.not72.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !6

109:                                              ; preds = %.lr.ph.us, %141
  %110 = phi ptr [ %99, %.lr.ph.us ], [ %142, %141 ]
  %111 = getelementptr i8, ptr %110, i64 16
  %.val.us.us96 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.val.us.us96, i64 22
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.val.us.us96, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i8, ptr %116, align 4, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %.thread.split.us.split.us101

119:                                              ; preds = %109
  br i1 %.not64, label %121, label %120

120:                                              ; preds = %119
  store i8 1, ptr %3, align 1
  br label %121

121:                                              ; preds = %120, %119
  %122 = call zeroext i1 @ActiveSnapshotSet() #5
  %.val68.us.pre186 = load ptr, ptr %111, align 8
  br i1 %122, label %123, label %.thread.split.us.split.us101

123:                                              ; preds = %121
  %124 = getelementptr i8, ptr %.val68.us.pre186, i64 20
  %.val.i69.us.us97 = load i16, ptr %124, align 4
  %125 = and i16 %.val.i69.us.us97, 768
  %126 = icmp eq i16 %125, 768
  br i1 %126, label %HeapTupleHeaderGetXmin.exit.us.us99, label %127

127:                                              ; preds = %123
  %.val2.i.us.us98 = load i32, ptr %.val68.us.pre186, align 4
  br label %HeapTupleHeaderGetXmin.exit.us.us99

HeapTupleHeaderGetXmin.exit.us.us99:              ; preds = %127, %123
  %128 = phi i32 [ %.val2.i.us.us98, %127 ], [ 2, %123 ]
  %129 = call ptr @GetActiveSnapshot() #5
  %130 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %128, ptr noundef %129) #5
  br i1 %130, label %HeapTupleHeaderGetXmin.exit.us.us99..thread.split.us.split.us101_crit_edge, label %131

HeapTupleHeaderGetXmin.exit.us.us99..thread.split.us.split.us101_crit_edge: ; preds = %HeapTupleHeaderGetXmin.exit.us.us99
  %.val68.us.pre = load ptr, ptr %111, align 8
  br label %.thread.split.us.split.us101

131:                                              ; preds = %HeapTupleHeaderGetXmin.exit.us.us99
  %132 = load i32, ptr %4, align 4
  %.not66.us.us = icmp eq i32 %132, 0
  br i1 %.not66.us.us, label %.sink.split, label %133, !llvm.loop !6

133:                                              ; preds = %131
  %134 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__.find_inheritance_children_extended) #5
  br label %137

137:                                              ; preds = %135, %133
  %138 = load i32, ptr %4, align 4
  %139 = call zeroext i1 @TransactionIdFollows(i32 noundef %128, i32 noundef %138) #5
  br i1 %139, label %140, label %141, !llvm.loop !6

140:                                              ; preds = %137
  br label %.sink.split, !llvm.loop !6

.sink.split:                                      ; preds = %131, %140
  store i32 %128, ptr %4, align 4
  br label %141

141:                                              ; preds = %.sink.split, %137
  %142 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not.us.us100 = icmp eq ptr %142, null
  br i1 %.not.us.us100, label %.outer._crit_edge, label %109

.thread.split.us.split.us101:                     ; preds = %121, %109, %HeapTupleHeaderGetXmin.exit.us.us99..thread.split.us.split.us101_crit_edge
  %.val68.us = phi ptr [ %.val68.us.pre, %HeapTupleHeaderGetXmin.exit.us.us99..thread.split.us.split.us101_crit_edge ], [ %.val68.us.pre186, %121 ], [ %.val.us.us96, %109 ]
  %143 = getelementptr inbounds nuw i8, ptr %.val68.us, i64 22
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.val68.us, i64 %145
  %147 = load i32, ptr %146, align 4
  %.not67.us = icmp slt i32 %.054.ph90.us, %.055.ph89.us
  br i1 %.not67.us, label %.outer.us, label %100

.lr.ph.lr.ph.split:                               ; preds = %.lr.ph.lr.ph
  br i1 %.not64, label %.lr.ph.us124, label %.lr.ph

.lr.ph.us124:                                     ; preds = %.lr.ph.lr.ph.split, %.outer.us130
  %148 = phi ptr [ %163, %.outer.us130 ], [ %24, %.lr.ph.lr.ph.split ]
  %.054.ph90.us125 = phi i32 [ %160, %.outer.us130 ], [ 0, %.lr.ph.lr.ph.split ]
  %.055.ph89.us126 = phi i32 [ %.156.us132, %.outer.us130 ], [ 32, %.lr.ph.lr.ph.split ]
  %.057.ph85.us127 = phi ptr [ %.158.us131, %.outer.us130 ], [ %21, %.lr.ph.lr.ph.split ]
  %149 = getelementptr i8, ptr %148, i64 16
  %.val68.us128 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.val68.us128, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.val68.us128, i64 %152
  %154 = load i32, ptr %153, align 4
  %.not67.us129 = icmp slt i32 %.054.ph90.us125, %.055.ph89.us126
  br i1 %.not67.us129, label %.outer.us130, label %155

155:                                              ; preds = %.lr.ph.us124
  %156 = shl i32 %.055.ph89.us126, 1
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  %159 = call ptr @repalloc(ptr noundef %.057.ph85.us127, i64 noundef %158) #5
  br label %.outer.us130

.outer.us130:                                     ; preds = %155, %.lr.ph.us124
  %.158.us131 = phi ptr [ %159, %155 ], [ %.057.ph85.us127, %.lr.ph.us124 ]
  %.156.us132 = phi i32 [ %156, %155 ], [ %.055.ph89.us126, %.lr.ph.us124 ]
  %160 = add i32 %.054.ph90.us125, 1
  %161 = sext i32 %.054.ph90.us125 to i64
  %162 = getelementptr inbounds i32, ptr %.158.us131, i64 %161
  store i32 %154, ptr %162, align 4
  %163 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not72.us133 = icmp eq ptr %163, null
  br i1 %.not72.us133, label %.outer._crit_edge, label %.lr.ph.us124, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.lr.ph.split, %.outer
  %164 = phi ptr [ %184, %.outer ], [ %24, %.lr.ph.lr.ph.split ]
  %.054.ph90 = phi i32 [ %181, %.outer ], [ 0, %.lr.ph.lr.ph.split ]
  %.055.ph89 = phi i32 [ %.156, %.outer ], [ 32, %.lr.ph.lr.ph.split ]
  %.057.ph85 = phi ptr [ %.158, %.outer ], [ %21, %.lr.ph.lr.ph.split ]
  %165 = getelementptr i8, ptr %164, i64 16
  %.val = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.val, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %171 = load i8, ptr %170, align 4, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %.thread.split

173:                                              ; preds = %.lr.ph
  store i8 1, ptr %3, align 1
  %.val68.pre = load ptr, ptr %165, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val68.pre, i64 22
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre195 = zext i8 %.pre to i64
  br label %.thread.split

.thread.split:                                    ; preds = %173, %.lr.ph
  %.pre-phi = phi i64 [ %.pre195, %173 ], [ %168, %.lr.ph ]
  %.val68 = phi ptr [ %.val68.pre, %173 ], [ %.val, %.lr.ph ]
  %174 = getelementptr inbounds nuw i8, ptr %.val68, i64 %.pre-phi
  %175 = load i32, ptr %174, align 4
  %.not67 = icmp slt i32 %.054.ph90, %.055.ph89
  br i1 %.not67, label %.outer, label %176

176:                                              ; preds = %.thread.split
  %177 = shl i32 %.055.ph89, 1
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 2
  %180 = call ptr @repalloc(ptr noundef %.057.ph85, i64 noundef %179) #5
  br label %.outer

.outer:                                           ; preds = %176, %.thread.split
  %.158 = phi ptr [ %180, %176 ], [ %.057.ph85, %.thread.split ]
  %.156 = phi i32 [ %177, %176 ], [ %.055.ph89, %.thread.split ]
  %181 = add i32 %.054.ph90, 1
  %182 = sext i32 %.054.ph90 to i64
  %183 = getelementptr inbounds i32, ptr %.158, i64 %182
  store i32 %175, ptr %183, align 4
  %184 = call ptr @systable_getnext(ptr noundef %23) #5
  %.not72 = icmp eq ptr %184, null
  br i1 %.not72, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.outer, %.outer.us130, %.outer.us, %141, %.outer.us.us, %92, %.outer.us.us.us, %55, %20
  %.057.ph.lcssa = phi ptr [ %21, %20 ], [ %.057.ph85.us.us.us, %55 ], [ %.158.us.us.us, %.outer.us.us.us ], [ %.057.ph85.us.us, %92 ], [ %.158.us.us, %.outer.us.us ], [ %.057.ph85.us, %141 ], [ %.158.us, %.outer.us ], [ %.158.us131, %.outer.us130 ], [ %.158, %.outer ]
  %.054.ph.lcssa = phi i32 [ 0, %20 ], [ %.054.ph90.us.us.us, %55 ], [ %31, %.outer.us.us.us ], [ %.054.ph90.us.us, %92 ], [ %68, %.outer.us.us ], [ %.054.ph90.us, %141 ], [ %105, %.outer.us ], [ %160, %.outer.us130 ], [ %181, %.outer ]
  call void @systable_endscan(ptr noundef %23) #5
  call void @table_close(ptr noundef %22, i32 noundef 1) #5
  %185 = icmp sgt i32 %.054.ph.lcssa, 1
  br i1 %185, label %.thread, label %187

.thread:                                          ; preds = %.outer._crit_edge
  %186 = zext nneg i32 %.054.ph.lcssa to i64
  call void @pg_qsort(ptr noundef %.057.ph.lcssa, i64 noundef %186, i64 noundef 4, ptr noundef nonnull @oid_cmp) #5
  br label %.lr.ph150

187:                                              ; preds = %.outer._crit_edge
  %188 = icmp eq i32 %.054.ph.lcssa, 1
  br i1 %188, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %.thread, %187
  %.not63 = icmp eq i32 %2, 0
  %wide.trip.count183 = zext nneg i32 %.054.ph.lcssa to i64
  br i1 %.not63, label %.lr.ph150.split.us, label %.lr.ph150.split

.lr.ph150.split.us:                               ; preds = %.lr.ph150, %.lr.ph150.split.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.lr.ph150.split.us ], [ 0, %.lr.ph150 ]
  %.051148.us = phi ptr [ %191, %.lr.ph150.split.us ], [ null, %.lr.ph150 ]
  %189 = getelementptr inbounds nuw i32, ptr %.057.ph.lcssa, i64 %indvars.iv180
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @lappend_oid(ptr noundef %.051148.us, i32 noundef %190) #5
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge151, label %.lr.ph150.split.us, !llvm.loop !8

.lr.ph150.split:                                  ; preds = %.lr.ph150, %199
  %indvars.iv = phi i64 [ %indvars.iv.next, %199 ], [ 0, %.lr.ph150 ]
  %.051148 = phi ptr [ %.1, %199 ], [ null, %.lr.ph150 ]
  %192 = getelementptr inbounds nuw i32, ptr %.057.ph.lcssa, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4
  call void @LockRelationOid(i32 noundef %193, i32 noundef %2) #5
  %194 = zext i32 %193 to i64
  %195 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %194, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  br i1 %195, label %197, label %196

196:                                              ; preds = %.lr.ph150.split
  call void @UnlockRelationOid(i32 noundef %193, i32 noundef %2) #5
  br label %199

197:                                              ; preds = %.lr.ph150.split
  %198 = call ptr @lappend_oid(ptr noundef %.051148, i32 noundef %193) #5
  br label %199

199:                                              ; preds = %197, %196
  %.1 = phi ptr [ %198, %197 ], [ %.051148, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count183
  br i1 %exitcond.not, label %._crit_edge151, label %.lr.ph150.split, !llvm.loop !8

._crit_edge151:                                   ; preds = %199, %.lr.ph150.split.us, %187
  %.051.lcssa = phi ptr [ null, %187 ], [ %191, %.lr.ph150.split.us ], [ %.1, %199 ]
  call void @pfree(ptr noundef %.057.ph.lcssa) #5
  br label %200

200:                                              ; preds = %has_subclass.exit, %._crit_edge151
  %.0 = phi ptr [ %.051.lcssa, %._crit_edge151 ], [ null, %has_subclass.exit ]
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
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.split.us

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us, %19
  %10 = phi ptr [ %21, %19 ], [ %9, %.lr.ph.split.us ]
  %11 = getelementptr i8, ptr %10, i64 16
  %.val28.us.us = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val28.us.us, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val28.us.us, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.split34.us

19:                                               ; preds = %.lr.ph.split.us.split.us.split
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %20) #5
  %21 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not.us.us = icmp eq ptr %21, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !9

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us, %31
  %22 = phi ptr [ %33, %31 ], [ %9, %.lr.ph.split.us ]
  %23 = getelementptr i8, ptr %22, i64 16
  %.val28.us.us54 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val28.us.us54, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val28.us.us54, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.split.us, label %31

31:                                               ; preds = %.lr.ph.split.us.split.split.us
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %32) #5
  %33 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not.us.us56 = icmp eq ptr %33, null
  br i1 %.not.us.us56, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split.us.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split, %49
  %34 = phi ptr [ %50, %49 ], [ %9, %.lr.ph.split ]
  %.032.us35 = phi i1 [ %.1.us40, %49 ], [ false, %.lr.ph.split ]
  %35 = getelementptr i8, ptr %34, i64 16
  %.val28.us36 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val28.us36, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val28.us36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %49

43:                                               ; preds = %.lr.ph.split.split.us.split
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.split34.us

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %48) #5
  br label %49

49:                                               ; preds = %47, %.lr.ph.split.split.us.split
  %.1.us40 = phi i1 [ true, %47 ], [ %.032.us35, %.lr.ph.split.split.us.split ]
  %50 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not.us41 = icmp eq ptr %50, null
  br i1 %.not.us41, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !9

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split, %66
  %51 = phi ptr [ %67, %66 ], [ %9, %.lr.ph.split ]
  %.032.us44 = phi i1 [ %.1.us48, %66 ], [ false, %.lr.ph.split ]
  %52 = getelementptr i8, ptr %51, i64 16
  %.val28.us45 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val28.us45, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.val28.us45, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %60, label %66

60:                                               ; preds = %.lr.ph.split.split.split.us
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %62 = load i8, ptr %61, align 4, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.split.us, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  call void @CatalogTupleDelete(ptr noundef %6, ptr noundef nonnull %65) #5
  br label %66

66:                                               ; preds = %64, %.lr.ph.split.split.split.us
  %.1.us48 = phi i1 [ true, %64 ], [ %.032.us44, %.lr.ph.split.split.split.us ]
  %67 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not.us49 = icmp eq ptr %67, null
  br i1 %.not.us49, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !9

.split.us:                                        ; preds = %60, %.lr.ph.split.us.split.split.us
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %68)
  %69 = call i32 @errcode(i32 noundef 325) #5
  %.not23 = icmp eq ptr %3, null
  %70 = select i1 %.not23, ptr @.str.5, ptr %3
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %70) #5
  %72 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #5
  %73 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.DeleteInheritsTuple) #5
  unreachable

.split34.us:                                      ; preds = %43, %.lr.ph.split.us.split.us.split
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode(i32 noundef 325) #5
  %.not24 = icmp eq ptr %3, null
  %76 = select i1 %.not24, ptr @.str.5, ptr %3
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %76) #5
  %78 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__func__.DeleteInheritsTuple) #5
  unreachable

._crit_edge:                                      ; preds = %66, %49, %31, %19, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ true, %19 ], [ true, %31 ], [ %.1.us40, %49 ], [ %.1.us48, %66 ]
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
