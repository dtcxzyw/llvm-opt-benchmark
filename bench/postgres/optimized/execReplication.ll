; ModuleID = 'bench/postgres/original/execReplication.ll'
source_filename = "bench/postgres/original/execReplication.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PublicationDesc = type { %struct.PublicationActions, i8, i8, i8, i8, i8, i8 }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [25 x i8] c"cannot update table \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Column used in the publication WHERE expression is not part of the replica identity.\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"execReplication.c\00", align 1
@__func__.CheckCmdReplicaIdentity = private unnamed_addr constant [24 x i8] c"CheckCmdReplicaIdentity\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"Column list used by the publication does not cover the replica identity.\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Replica identity must not contain unpublished generated columns.\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"cannot delete from table \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"cannot update table \22%s\22 because it does not have a replica identity and publishes updates\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"To enable updating the table, set REPLICA IDENTITY using ALTER TABLE.\00", align 1
@.str.8 = private unnamed_addr constant [96 x i8] c"cannot delete from table \22%s\22 because it does not have a replica identity and publishes deletes\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"To enable deleting from the table, set REPLICA IDENTITY using ALTER TABLE.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"cannot use relation \22%s.%s\22 as logical replication target\00", align 1
@__func__.CheckSubscriptionRelkind = private unnamed_addr constant [25 x i8] c"CheckSubscriptionRelkind\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.build_replindex_scan_key = private unnamed_addr constant [25 x i8] c"build_replindex_scan_key\00", align 1
@.str.12 = private unnamed_addr constant [93 x i8] c"tuple to be locked was already moved to another partition due to concurrent update, retrying\00", align 1
@__func__.should_refetch_tuple = private unnamed_addr constant [21 x i8] c"should_refetch_tuple\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"concurrent update, retrying\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"concurrent delete, retrying\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"attempted to lock invisible tuple\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"unexpected table_tuple_lock status: %u\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@__func__.tuples_equal = private unnamed_addr constant [13 x i8] c"tuples_equal\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RelationFindReplTupleByIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x %struct.ScanKeyData], align 16
  %7 = alloca %struct.SnapshotData, align 8
  %8 = alloca %struct.TM_FailureData, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call ptr @index_open(i32 noundef %1, i32 noundef 3) #5
  %10 = tail call i32 @GetRelationIdentityOrPK(ptr noundef %0) #5
  %.fr46 = freeze i32 %10
  %11 = icmp eq i32 %.fr46, %1
  store i32 4, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %15, i16 noundef signext 18) #5
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i16, ptr %18, align 2
  %20 = icmp sgt i16 %19, 0
  br i1 %20, label %.lr.ph.i, label %build_replindex_scan_key.exit

.lr.ph.i:                                         ; preds = %5
  %21 = inttoptr i64 %16 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %28

28:                                               ; preds = %71, %.lr.ph.i
  %29 = phi ptr [ %17, %.lr.ph.i ], [ %72, %71 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %.0424.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %71 ]
  %30 = getelementptr inbounds nuw [0 x i16], ptr %22, i64 0, i64 %indvars.iv.i
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i64
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %71, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw [0 x i32], ptr %23, i64 0, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @get_opclass_input_type(i32 noundef %35) #5
  %37 = load i32, ptr %34, align 4
  %38 = call i32 @get_opclass_family(i32 noundef %37) #5
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i16 @IndexAmTranslateCompareType(i32 noundef 3, i32 noundef %41, i32 noundef %38, i32 noundef %36, i1 noundef zeroext false) #5
  %43 = call i32 @get_opfamily_member(i32 noundef %38, i32 noundef %36, i32 noundef %36, i16 noundef signext %42) #5
  %.not45.i = icmp eq i32 %43, 0
  br i1 %.not45.i, label %44, label %48

44:                                               ; preds = %33
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %45)
  %46 = zext i16 %42 to i32
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %46, i32 noundef %36, i32 noundef %36, i32 noundef %38) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @__func__.build_replindex_scan_key) #5
  unreachable

48:                                               ; preds = %33
  %49 = call i32 @get_opcode(i32 noundef %43) #5
  %50 = sext i32 %.0424.i to i64
  %51 = getelementptr inbounds %struct.ScanKeyData, ptr %6, i64 %50
  %52 = trunc i64 %indvars.iv.i to i16
  %53 = add i16 %52, 1
  %54 = load ptr, ptr %25, align 8
  %55 = add nsw i64 %32, -1
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8
  call void @ScanKeyInit(ptr noundef nonnull %51, i16 noundef signext %53, i16 noundef zeroext %42, i32 noundef %49, i64 noundef %57) #5
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %55
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %48
  %67 = load i32, ptr %51, align 8
  %68 = or i32 %67, 65
  store i32 %68, ptr %51, align 8
  br label %69

69:                                               ; preds = %66, %48
  %70 = add i32 %.0424.i, 1
  %.pre.i = load ptr, ptr %12, align 8
  br label %71

71:                                               ; preds = %69, %28
  %72 = phi ptr [ %.pre.i, %69 ], [ %29, %28 ]
  %.1.i = phi i32 [ %70, %69 ], [ %.0424.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 10
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %28, label %build_replindex_scan_key.exit, !llvm.loop !6

build_replindex_scan_key.exit:                    ; preds = %71, %5
  %.042.lcssa.i = phi i32 [ 0, %5 ], [ %.1.i, %71 ]
  %77 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %7, i32 noundef %.042.lcssa.i, i32 noundef 0) #5
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br i1 %11, label %build_replindex_scan_key.exit.split.us, label %.split

build_replindex_scan_key.exit.split.us:           ; preds = %build_replindex_scan_key.exit
  call void @index_rescan(ptr noundef %77, ptr noundef nonnull %6, i32 noundef %.042.lcssa.i, ptr noundef null, i32 noundef 0) #5
  %84 = call zeroext i1 @index_getnext_slot(ptr noundef %77, i32 noundef 1, ptr noundef %4) #5
  br i1 %84, label %.split41.us.us, label %.critedge

85:                                               ; preds = %.split41.us.us
  call void @XactLockTableWait(i32 noundef %101, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  br label %.backedge.us

86:                                               ; preds = %.split41.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = call ptr @GetLatestSnapshot() #5
  call void @PushActiveSnapshot(ptr noundef %87) #5
  %88 = call ptr @GetLatestSnapshot() #5
  %89 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #5
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef %0, ptr noundef nonnull %82, ptr noundef %88, ptr noundef nonnull %4, i32 noundef %89, i32 noundef %2, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %8) #5
  call void @PopActiveSnapshot() #5
  %94 = call fastcc zeroext i1 @should_refetch_tuple(i32 noundef %93, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %94, label %.backedge.us, label %.critedge

.backedge.us:                                     ; preds = %86, %85
  call void @index_rescan(ptr noundef %77, ptr noundef nonnull %6, i32 noundef %.042.lcssa.i, ptr noundef null, i32 noundef 0) #5
  %95 = call zeroext i1 @index_getnext_slot(ptr noundef %77, i32 noundef 1, ptr noundef nonnull %4) #5
  br i1 %95, label %.split41.us.us, label %.critedge, !llvm.loop !8

.split41.us.us:                                   ; preds = %build_replindex_scan_key.exit.split.us, %.backedge.us
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %4) #5
  %99 = load i32, ptr %80, align 4
  %.not.us = icmp eq i32 %99, 0
  %100 = load i32, ptr %81, align 8
  %101 = select i1 %.not.us, i32 %100, i32 %99
  %.not34.us = icmp eq i32 %101, 0
  br i1 %.not34.us, label %86, label %85

.split:                                           ; preds = %build_replindex_scan_key.exit, %.split.backedge
  %.032 = phi ptr [ %.4, %.split.backedge ], [ null, %build_replindex_scan_key.exit ]
  call void @index_rescan(ptr noundef %77, ptr noundef nonnull %6, i32 noundef %.042.lcssa.i, ptr noundef null, i32 noundef 0) #5
  br label %102

102:                                              ; preds = %112, %.split
  %.1 = phi ptr [ %.032, %.split ], [ %.4, %112 ]
  %103 = call zeroext i1 @index_getnext_slot(ptr noundef %77, i32 noundef 1, ptr noundef %4) #5
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %102
  %105 = icmp eq ptr %.1, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = load ptr, ptr %78, align 8
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = call ptr @palloc0(i64 noundef %110) #5
  br label %112

112:                                              ; preds = %106, %104
  %.4 = phi ptr [ %111, %106 ], [ %.1, %104 ]
  %113 = call fastcc zeroext i1 @tuples_equal(ptr noundef %4, ptr noundef %3, ptr noundef %.4)
  br i1 %113, label %.split41, label %102, !llvm.loop !10

.split41:                                         ; preds = %112
  %114 = load ptr, ptr %79, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef %4) #5
  %117 = load i32, ptr %80, align 4
  %.not = icmp eq i32 %117, 0
  %118 = load i32, ptr %81, align 8
  %119 = select i1 %.not, i32 %118, i32 %117
  %.not34 = icmp eq i32 %119, 0
  br i1 %.not34, label %121, label %120

120:                                              ; preds = %.split41
  call void @XactLockTableWait(i32 noundef %119, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  br label %.split.backedge

.split.backedge:                                  ; preds = %120, %121
  br label %.split

121:                                              ; preds = %.split41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = call ptr @GetLatestSnapshot() #5
  call void @PushActiveSnapshot(ptr noundef %122) #5
  %123 = call ptr @GetLatestSnapshot() #5
  %124 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #5
  %125 = load ptr, ptr %83, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 208
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef %0, ptr noundef nonnull %82, ptr noundef %123, ptr noundef nonnull %4, i32 noundef %124, i32 noundef %2, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %8) #5
  call void @PopActiveSnapshot() #5
  %129 = call fastcc zeroext i1 @should_refetch_tuple(i32 noundef %128, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %129, label %.split.backedge, label %.critedge

.critedge:                                        ; preds = %121, %102, %86, %.backedge.us, %build_replindex_scan_key.exit.split.us
  %130 = phi i1 [ false, %build_replindex_scan_key.exit.split.us ], [ false, %.backedge.us ], [ true, %86 ], [ false, %102 ], [ true, %121 ]
  call void @index_endscan(ptr noundef %77) #5
  call void @index_close(ptr noundef %9, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %130
}

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetRelationIdentityOrPK(ptr noundef) local_unnamed_addr #1

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tuples_equal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %slot_getallattrs.exit

11:                                               ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %6) #5
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %3, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %slot_getallattrs.exit39

19:                                               ; preds = %slot_getallattrs.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %14) #5
  br label %slot_getallattrs.exit39

slot_getallattrs.exit39:                          ; preds = %slot_getallattrs.exit, %19
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %slot_getallattrs.exit39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %select.unfold
  %28 = phi i32 [ %21, %.lr.ph ], [ %78, %select.unfold ]
  %29 = phi ptr [ %20, %.lr.ph ], [ %79, %select.unfold ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %30 = sext i32 %28 to i64
  %31 = shl nsw i64 %30, 4
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 91
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %select.unfold, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 90
  %40 = load i8, ptr %39, align 2
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %41, label %select.unfold

41:                                               ; preds = %38
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %.not37 = icmp eq i8 %44, %47
  br i1 %.not37, label %48, label %._crit_edge

48:                                               ; preds = %41
  %brmerge.not = icmp eq i8 %44, 0
  br i1 %brmerge.not, label %49, label %select.unfold

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @lookup_type_cache(i32 noundef %55, i32 noundef 32) #5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 52461700) #5
  %63 = load i32, ptr %60, align 4
  %64 = tail call ptr @format_type_be(i32 noundef %63) #5
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %64) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 330, ptr noundef nonnull @__func__.tuples_equal) #5
  unreachable

66:                                               ; preds = %53
  store ptr %56, ptr %50, align 8
  br label %67

67:                                               ; preds = %66, %49
  %.033 = phi ptr [ %56, %66 ], [ %51, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %.033, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8
  %77 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %68, i32 noundef %70, i64 noundef %73, i64 noundef %76) #5
  %.not41 = icmp eq i64 %77, 0
  br i1 %.not41, label %._crit_edge, label %.select.unfold_crit_edge

.select.unfold_crit_edge:                         ; preds = %67
  %.pre = load ptr, ptr %4, align 8
  %.pre53 = load i32, ptr %.pre, align 8
  %.pre54 = sext i32 %.pre53 to i64
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %38, %27, %48
  %.pre-phi = phi i64 [ %.pre54, %.select.unfold_crit_edge ], [ %30, %38 ], [ %30, %27 ], [ %30, %48 ]
  %78 = phi i32 [ %.pre53, %.select.unfold_crit_edge ], [ %28, %38 ], [ %28, %27 ], [ %28, %48 ]
  %79 = phi ptr [ %.pre, %.select.unfold_crit_edge ], [ %29, %38 ], [ %29, %27 ], [ %29, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not50 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %.not50, label %27, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %select.unfold, %67, %41, %slot_getallattrs.exit39
  %.lcssa42 = phi i1 [ true, %slot_getallattrs.exit39 ], [ false, %41 ], [ false, %67 ], [ true, %select.unfold ]
  ret i1 %.lcssa42
}

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetLatestSnapshot() local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @should_refetch_tuple(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  switch i32 %0, label %20 [
    i32 0, label %25
    i32 3, label %3
    i32 4, label %15
    i32 1, label %17
  ]

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i16, ptr %4, align 2
  %5 = icmp eq i16 %.val.i, -3
  br i1 %5, label %ItemPointerIndicatesMovedPartitions.exit, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit:         ; preds = %3
  %.val2.i = load i16, ptr %1, align 2
  %6 = getelementptr i8, ptr %1, i64 2
  %.val3.i = load i16, ptr %6, align 2
  %7 = zext i16 %.val2.i to i32
  %8 = shl nuw i32 %7, 16
  %9 = zext i16 %.val3.i to i32
  %10 = or disjoint i32 %8, %9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %ItemPointerIndicatesMovedPartitions.exit.thread

12:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit
  %13 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #5
  br i1 %13, label %.sink.split, label %25

ItemPointerIndicatesMovedPartitions.exit.thread:  ; preds = %3, %ItemPointerIndicatesMovedPartitions.exit
  %14 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #5
  br i1 %14, label %.sink.split, label %25

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #5
  br i1 %16, label %.sink.split, label %25

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @__func__.should_refetch_tuple) #5
  unreachable

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.should_refetch_tuple) #5
  unreachable

.sink.split:                                      ; preds = %15, %ItemPointerIndicatesMovedPartitions.exit.thread, %12
  %.str.14.sink = phi ptr [ @.str.12, %12 ], [ @.str.13, %ItemPointerIndicatesMovedPartitions.exit.thread ], [ @.str.14, %15 ]
  %.sink = phi i32 [ 147, %12 ], [ 151, %ItemPointerIndicatesMovedPartitions.exit.thread ], [ 158, %15 ]
  %23 = tail call i32 @errcode(i32 noundef 16777220) #5
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.14.sink) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.should_refetch_tuple) #5
  br label %25

25:                                               ; preds = %.sink.split, %15, %12, %ItemPointerIndicatesMovedPartitions.exit.thread, %2
  %.0 = phi i1 [ false, %2 ], [ true, %ItemPointerIndicatesMovedPartitions.exit.thread ], [ true, %12 ], [ true, %15 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare void @index_endscan(ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RelationFindReplTupleSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SnapshotData, align 8
  %6 = alloca %struct.TM_FailureData, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @palloc0(i64 noundef %11) #5
  store i32 4, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #5
  %18 = call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull %17, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #5
  br label %29

29:                                               ; preds = %46, %.backedge
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %19, align 8
  %33 = load i32, ptr @CheckXidAlive, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i8, ptr @bsysscan, align 1, !range !4
  %36 = trunc nuw i8 %35 to i1
  %.not5.i = select i1 %34, i1 true, i1 %36
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %37, !prof !12

37:                                               ; preds = %29
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %38)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #5
  call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 1075, ptr noundef nonnull @__func__.table_scan_getnextslot) #5
  unreachable

table_scan_getnextslot.exit:                      ; preds = %29
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 %44(ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %18) #5
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %table_scan_getnextslot.exit
  %47 = call fastcc zeroext i1 @tuples_equal(ptr noundef nonnull %18, ptr noundef %2, ptr noundef %12)
  br i1 %47, label %48, label %29, !llvm.loop !13

48:                                               ; preds = %46
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %3, ptr noundef nonnull %18) #5
  %52 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %52, 0
  %53 = load i32, ptr %22, align 8
  %54 = select i1 %.not, i32 %53, i32 %52
  %.not25 = icmp eq i32 %54, 0
  br i1 %.not25, label %56, label %55

55:                                               ; preds = %48
  call void @XactLockTableWait(i32 noundef %54, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %55, %56
  br label %.backedge

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = call ptr @GetLatestSnapshot() #5
  call void @PushActiveSnapshot(ptr noundef %57) #5
  %58 = call ptr @GetLatestSnapshot() #5
  %59 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #5
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %58, ptr noundef nonnull %3, i32 noundef %59, i32 noundef %1, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %6) #5
  call void @PopActiveSnapshot() #5
  %64 = call fastcc zeroext i1 @should_refetch_tuple(i32 noundef %63, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %64, label %.backedge.backedge, label %.critedge

.critedge:                                        ; preds = %56, %table_scan_getnextslot.exit
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 320
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull %17) #5
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %18) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %45
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSimpleRelationInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
CheckCmdReplicaIdentity.exit:
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %CheckCmdReplicaIdentity.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @ExecBRInsertTriggers(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2) #5
  br i1 %14, label %.critedge, label %43

.critedge:                                        ; preds = %9, %CheckCmdReplicaIdentity.exit, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %.thread, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 29
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.thread46

23:                                               ; preds = %19
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 3) #5
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8
  %24 = icmp eq ptr %.pre43, null
  br i1 %24, label %.thread, label %.thread46

.thread46:                                        ; preds = %19, %23
  tail call void @ExecConstraints(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1) #5
  br label %.thread

.thread:                                          ; preds = %.critedge, %.thread46, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 127
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.thread
  %30 = tail call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, i1 noundef zeroext true) #5
  br label %31

31:                                               ; preds = %29, %.thread
  %32 = load ptr, ptr %4, align 8
  tail call void @simple_table_tuple_insert(ptr noundef %32, ptr noundef %2) #5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.thread48

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = call ptr @ExecInsertIndexTuples(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext %39, ptr noundef nonnull %3, ptr noundef %38, i1 noundef zeroext false) #5
  %.pre44 = load i8, ptr %3, align 1, !range !4
  %41 = trunc nuw i8 %.pre44 to i1
  br i1 %41, label %42, label %.thread48

42:                                               ; preds = %36
  call fastcc void @CheckAndReportConflict(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %40, ptr noundef null, ptr noundef %2)
  br label %.thread48

.thread48:                                        ; preds = %31, %42, %36
  %.03850 = phi ptr [ %40, %42 ], [ %40, %36 ], [ null, %31 ]
  call void @ExecARInsertTriggers(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %.03850, ptr noundef null) #5
  call void @list_free(ptr noundef %.03850) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %.thread48, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckCmdReplicaIdentity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PublicationDesc, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %109, label %9

9:                                                ; preds = %2
  %10 = icmp ne i32 %1, 2
  %11 = icmp ne i32 %1, 4
  switch i32 %1, label %109 [
    i32 4, label %12
    i32 2, label %12
  ]

12:                                               ; preds = %9, %9
  call void @RelationBuildPublicationDesc(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 1, !range !4
  %15 = trunc nuw i8 %14 to i1
  %or.cond4 = select i1 %10, i1 true, i1 %15
  br i1 %or.cond4, label %23, label %16

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode(i32 noundef 393348) #5
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %20) #5
  %22 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 773, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = load i8, ptr %24, align 1, !range !4
  %26 = trunc nuw i8 %25 to i1
  %or.cond7 = select i1 %10, i1 true, i1 %26
  br i1 %or.cond7, label %34, label %27

27:                                               ; preds = %23
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 393348) #5
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %31) #5
  %33 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 779, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i8, ptr %35, align 1, !range !4
  %37 = trunc nuw i8 %36 to i1
  %or.cond10 = select i1 %10, i1 true, i1 %37
  br i1 %or.cond10, label %45, label %38

38:                                               ; preds = %34
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %39)
  %40 = call i32 @errcode(i32 noundef 393348) #5
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %42) #5
  %44 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 785, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %47 = load i8, ptr %46, align 1, !range !4
  %48 = trunc nuw i8 %47 to i1
  %or.cond13 = select i1 %11, i1 true, i1 %48
  br i1 %or.cond13, label %56, label %49

49:                                               ; preds = %45
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 393348) #5
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %53) #5
  %55 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 791, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %58 = load i8, ptr %57, align 1, !range !4
  %59 = trunc nuw i8 %58 to i1
  %or.cond16 = select i1 %11, i1 true, i1 %59
  br i1 %or.cond16, label %67, label %60

60:                                               ; preds = %56
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %61)
  %62 = call i32 @errcode(i32 noundef 393348) #5
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %64) #5
  %66 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 797, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %69 = load i8, ptr %68, align 1, !range !4
  %70 = trunc nuw i8 %69 to i1
  %or.cond19 = select i1 %11, i1 true, i1 %70
  br i1 %or.cond19, label %78, label %71

71:                                               ; preds = %67
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %72)
  %73 = call i32 @errcode(i32 noundef 393348) #5
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %75) #5
  %77 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 803, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

78:                                               ; preds = %67
  %79 = call i32 @RelationGetReplicaIndex(ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %80, label %109

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 126
  %83 = load i8, ptr %82, align 2
  %84 = icmp eq i8 %83, 102
  br i1 %84, label %109, label %85

85:                                               ; preds = %80
  %86 = icmp eq i32 %1, 2
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %88 = load i8, ptr %87, align 1, !range !4
  %89 = trunc nuw i8 %88 to i1
  %or.cond23 = select i1 %86, i1 %89, i1 false
  br i1 %or.cond23, label %90, label %97

90:                                               ; preds = %85
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %91)
  %92 = call i32 @errcode(i32 noundef 325) #5
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %94) #5
  %96 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 823, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

97:                                               ; preds = %85
  %98 = icmp eq i32 %1, 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %100 = load i8, ptr %99, align 1, !range !4
  %101 = trunc nuw i8 %100 to i1
  %or.cond27 = select i1 %98, i1 %101, i1 false
  br i1 %or.cond27, label %102, label %109

102:                                              ; preds = %97
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode(i32 noundef 325) #5
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %106) #5
  %108 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 829, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

109:                                              ; preds = %97, %80, %78, %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecComputeStoredGenerated(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @simple_table_tuple_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckAndReportConflict(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
.critedge20:
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca %struct.TM_FailureData, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %.critedge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.critedge20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %.lr.ph28, %47
  %indvars.iv36 = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph28 ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv36
  %21 = load i32, ptr %20, align 8
  %22 = call zeroext i1 @list_member_oid(ptr noundef %3, i32 noundef %21) #5
  br i1 %22, label %23, label %47

.critedge:                                        ; preds = %47, %.lr.ph28, %.critedge20
  ret void

23:                                               ; preds = %.lr.ph37
  %24 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.insert.ext.i = zext i32 %21 to i64
  %25 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %27 = call ptr @list_make1_impl(i32 noundef 471, ptr %25) #5
  %28 = call zeroext i1 @ExecCheckIndexConstraints(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %27) #5
  br i1 %28, label %FindConflictTuple.exit.thread, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = call ptr @list_make1_impl(i32 noundef 471, ptr %25) #5
  %31 = call zeroext i1 @ExecCheckIndexConstraints(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %30) #5
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %FindConflictTuple.exit.thread, label %32

32:                                               ; preds = %._crit_edge
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %33) #5
  br label %FindConflictTuple.exit.thread

.lr.ph:                                           ; preds = %23, %29
  %33 = call ptr @table_slot_create(ptr noundef %24, ptr noundef null) #5
  %34 = call ptr @GetLatestSnapshot() #5
  call void @PushActiveSnapshot(ptr noundef %34) #5
  %35 = call ptr @GetLatestSnapshot() #5
  %36 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #5
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef %24, ptr noundef nonnull %6, ptr noundef %35, ptr noundef %33, i32 noundef %36, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %7) #5
  call void @PopActiveSnapshot() #5
  %41 = call fastcc zeroext i1 @should_refetch_tuple(i32 noundef %40, ptr noundef %7)
  br i1 %41, label %29, label %42

FindConflictTuple.exit.thread:                    ; preds = %23, %._crit_edge, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

42:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %33, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %44 = load i32, ptr %10, align 4
  %45 = load i16, ptr %8, align 2
  %46 = load i64, ptr %9, align 8
  call void @ReportApplyConflict(ptr noundef %1, ptr noundef %0, i32 noundef 21, i32 noundef %2, ptr noundef %4, ptr noundef %33, ptr noundef nonnull %5, i32 noundef %21, i32 noundef %44, i16 noundef zeroext %45, i64 noundef %46) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %FindConflictTuple.exit.thread, %42, %.lr.ph37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv36, 1
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph37, label %.critedge
}

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSimpleRelationUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @CheckCmdReplicaIdentity(ptr noundef %9, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @ExecBRUpdateTriggers(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef null) #5
  br i1 %18, label %.critedge, label %52

.critedge:                                        ; preds = %13, %5, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %.thread, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 29
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %.thread55

27:                                               ; preds = %23
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, i32 noundef 2) #5
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre52 = load ptr, ptr %.phi.trans.insert, align 8
  %28 = icmp eq ptr %.pre52, null
  br i1 %28, label %.thread, label %.thread55

.thread55:                                        ; preds = %23, %27
  tail call void @ExecConstraints(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1) #5
  br label %.thread

.thread:                                          ; preds = %.critedge, %.thread55, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 127
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.thread
  %35 = tail call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, i1 noundef zeroext true) #5
  br label %36

36:                                               ; preds = %34, %.thread
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @simple_table_tuple_update(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %38, ptr noundef nonnull %6) #5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %.thread57

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = icmp eq i32 %42, 2
  %49 = call ptr @ExecInsertIndexTuples(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext %47, ptr noundef nonnull %7, ptr noundef %46, i1 noundef zeroext %48) #5
  %.pre53 = load i8, ptr %7, align 1, !range !4
  %50 = trunc nuw i8 %.pre53 to i1
  br i1 %50, label %51, label %.thread57

51:                                               ; preds = %44
  call fastcc void @CheckAndReportConflict(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef %49, ptr noundef nonnull %3, ptr noundef %4)
  br label %.thread57

.thread57:                                        ; preds = %36, %51, %44
  %.04659 = phi ptr [ %49, %51 ], [ %49, %44 ], [ null, %36 ]
  call void @ExecARUpdateTriggers(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef %4, ptr noundef %.04659, ptr noundef null, i1 noundef zeroext false) #5
  call void @list_free(ptr noundef %.04659) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %.thread57, %17
  ret void
}

declare zeroext i1 @ExecBRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @simple_table_tuple_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecARUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSimpleRelationDelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @CheckCmdReplicaIdentity(ptr noundef %6, i32 noundef 4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @ExecBRDeleteTriggers(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  br i1 %15, label %.critedge, label %18

.critedge:                                        ; preds = %10, %4, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @simple_table_tuple_delete(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %17) #5
  tail call void @ExecARDeleteTriggers(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #5
  br label %18

18:                                               ; preds = %.critedge, %14
  ret void
}

declare zeroext i1 @ExecBRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @simple_table_tuple_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecARDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RelationBuildPublicationDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RelationGetReplicaIndex(ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckSubscriptionRelkind(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = and i8 %0, -3
  %or.cond.not = icmp eq i8 %4, 112
  br i1 %or.cond.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 151027844) #5
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %2) #5
  %9 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 847, ptr noundef nonnull @__func__.CheckSubscriptionRelkind) #5
  unreachable

10:                                               ; preds = %3
  ret void
}

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #1

declare i32 @get_opclass_family(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @IndexAmTranslateCompareType(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @GetTupleTransactionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReportApplyConflict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ExecCheckIndexConstraints(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = distinct !{!13, !7}
