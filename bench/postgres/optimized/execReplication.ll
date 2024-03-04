; ModuleID = 'bench/postgres/original/execReplication.ll'
source_filename = "bench/postgres/original/execReplication.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PublicationDesc = type { %struct.PublicationActions, i8, i8, i8, i8 }
%struct.PublicationActions = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [93 x i8] c"tuple to be locked was already moved to another partition due to concurrent update, retrying\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"execReplication.c\00", align 1
@__func__.RelationFindReplTupleByIndex = private unnamed_addr constant [29 x i8] c"RelationFindReplTupleByIndex\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"concurrent update, retrying\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"concurrent delete, retrying\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"attempted to lock invisible tuple\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"unexpected table_tuple_lock status: %u\00", align 1
@__func__.RelationFindReplTupleSeq = private unnamed_addr constant [25 x i8] c"RelationFindReplTupleSeq\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"cannot update table \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Column used in the publication WHERE expression is not part of the replica identity.\00", align 1
@__func__.CheckCmdReplicaIdentity = private unnamed_addr constant [24 x i8] c"CheckCmdReplicaIdentity\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Column list used by the publication does not cover the replica identity.\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"cannot delete from table \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [91 x i8] c"cannot update table \22%s\22 because it does not have a replica identity and publishes updates\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"To enable updating the table, set REPLICA IDENTITY using ALTER TABLE.\00", align 1
@.str.12 = private unnamed_addr constant [96 x i8] c"cannot delete from table \22%s\22 because it does not have a replica identity and publishes deletes\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"To enable deleting from the table, set REPLICA IDENTITY using ALTER TABLE.\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"cannot use relation \22%s.%s\22 as logical replication target\00", align 1
@__func__.CheckSubscriptionRelkind = private unnamed_addr constant [25 x i8] c"CheckSubscriptionRelkind\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.build_replindex_scan_key = private unnamed_addr constant [25 x i8] c"build_replindex_scan_key\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@__func__.tuples_equal = private unnamed_addr constant [13 x i8] c"tuples_equal\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @get_equal_strategy_number_for_am(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, 405
  %switch.select = zext i1 %switch.selectcmp to i16
  %switch.selectcmp2 = icmp eq i32 %0, 403
  %switch.select3 = select i1 %switch.selectcmp2, i16 3, i16 %switch.select
  ret i16 %switch.select3
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RelationFindReplTupleByIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [32 x %struct.ScanKeyData], align 16
  %7 = alloca %struct.SnapshotData, align 8
  %8 = alloca %struct.TM_FailureData, align 4
  %9 = tail call ptr @index_open(i32 noundef %1, i32 noundef 3) #5
  %10 = tail call i32 @GetRelationIdentityOrPK(ptr noundef %0) #5
  %.fr49 = freeze i32 %10
  %11 = icmp eq i32 %.fr49, %1
  store i32 4, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %15, i16 noundef signext 18) #5
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 10
  %19 = load i16, ptr %18, align 2
  %20 = icmp sgt i16 %19, 0
  br i1 %20, label %.lr.ph.i, label %build_replindex_scan_key.exit

.lr.ph.i:                                         ; preds = %5
  %21 = inttoptr i64 %16 to ptr
  %22 = getelementptr inbounds i8, ptr %13, i64 48
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = getelementptr inbounds i8, ptr %9, i64 432
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  br label %27

27:                                               ; preds = %68, %.lr.ph.i
  %28 = phi ptr [ %17, %.lr.ph.i ], [ %69, %68 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %.0413.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %68 ]
  %29 = getelementptr [0 x i16], ptr %22, i64 0, i64 %indvars.iv.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i64
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %68, label %32

32:                                               ; preds = %27
  %33 = getelementptr [0 x i32], ptr %23, i64 0, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @get_opclass_input_type(i32 noundef %34) #5
  %36 = load i32, ptr %33, align 4
  %37 = call i32 @get_opclass_family(i32 noundef %36) #5
  %38 = load i32, ptr %33, align 4
  %39 = call i32 @get_opclass_method(i32 noundef %38) #5
  %switch.selectcmp.i.i.i = icmp eq i32 %39, 405
  %switch.select.i.i.i = zext i1 %switch.selectcmp.i.i.i to i16
  %switch.selectcmp2.i.i.i = icmp eq i32 %39, 403
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i16 3, i16 %switch.select.i.i.i
  %40 = call i32 @get_opfamily_member(i32 noundef %37, i32 noundef %35, i32 noundef %35, i16 noundef signext %switch.select3.i.i.i) #5
  %.not44.i = icmp eq i32 %40, 0
  br i1 %.not44.i, label %41, label %45

41:                                               ; preds = %32
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %42)
  %43 = zext nneg i16 %switch.select3.i.i.i to i32
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %43, i32 noundef %35, i32 noundef %35, i32 noundef %37) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.build_replindex_scan_key) #5
  unreachable

45:                                               ; preds = %32
  %46 = call i32 @get_opcode(i32 noundef %40) #5
  %47 = sext i32 %.0413.i to i64
  %48 = getelementptr %struct.ScanKeyData, ptr %6, i64 %47
  %49 = trunc i64 %indvars.iv.i to i16
  %50 = add i16 %49, 1
  %51 = load ptr, ptr %24, align 8
  %52 = add nsw i64 %31, -1
  %53 = getelementptr i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  call void @ScanKeyInit(ptr noundef %48, i16 noundef signext %50, i16 noundef zeroext %switch.select3.i.i.i, i32 noundef %46, i64 noundef %54) #5
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr i32, ptr %55, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr i8, ptr %59, i64 %52
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.not45.i = icmp eq i8 %62, 0
  br i1 %.not45.i, label %66, label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %48, align 8
  %65 = or i32 %64, 65
  store i32 %65, ptr %48, align 8
  br label %66

66:                                               ; preds = %63, %45
  %67 = add i32 %.0413.i, 1
  %.pre.i = load ptr, ptr %12, align 8
  br label %68

68:                                               ; preds = %66, %27
  %69 = phi ptr [ %.pre.i, %66 ], [ %28, %27 ]
  %.1.i = phi i32 [ %67, %66 ], [ %.0413.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = getelementptr inbounds i8, ptr %69, i64 10
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %27, label %build_replindex_scan_key.exit, !llvm.loop !5

build_replindex_scan_key.exit:                    ; preds = %68, %5
  %.041.lcssa.i = phi i32 [ 0, %5 ], [ %.1.i, %68 ]
  %74 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %7, i32 noundef %.041.lcssa.i, i32 noundef 0) #5
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = getelementptr inbounds i8, ptr %7, i64 4
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = getelementptr inbounds i8, ptr %4, i64 48
  %80 = getelementptr inbounds i8, ptr %0, i64 312
  %81 = getelementptr inbounds i8, ptr %8, i64 4
  %82 = getelementptr inbounds i8, ptr %8, i64 2
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %build_replindex_scan_key.exit
  %.031 = phi ptr [ null, %build_replindex_scan_key.exit ], [ %.us-phi48, %.backedge.backedge ]
  call void @index_rescan(ptr noundef %74, ptr noundef nonnull %6, i32 noundef %.041.lcssa.i, ptr noundef null, i32 noundef 0) #5
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %.backedge
  %83 = call zeroext i1 @index_getnext_slot(ptr noundef %74, i32 noundef 1, ptr noundef %4) #5
  br i1 %83, label %.split46.us, label %.loopexit

.split:                                           ; preds = %.backedge, %93
  %.1 = phi ptr [ %.2, %93 ], [ %.031, %.backedge ]
  %84 = call zeroext i1 @index_getnext_slot(ptr noundef %74, i32 noundef 1, ptr noundef %4) #5
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %.split
  %86 = icmp eq ptr %.1, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load ptr, ptr %75, align 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 3
  %92 = call ptr @palloc0(i64 noundef %91) #5
  br label %93

93:                                               ; preds = %87, %85
  %.2 = phi ptr [ %92, %87 ], [ %.1, %85 ]
  %94 = call fastcc zeroext i1 @tuples_equal(ptr noundef %4, ptr noundef %3, ptr noundef %.2)
  br i1 %94, label %.split46.us, label %.split, !llvm.loop !7

.split46.us:                                      ; preds = %93, %.split.us
  %.us-phi48 = phi ptr [ %.031, %.split.us ], [ %.2, %93 ]
  %95 = load ptr, ptr %76, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef %4) #5
  %98 = load i32, ptr %77, align 4
  %.not = icmp eq i32 %98, 0
  %99 = load i32, ptr %78, align 8
  %100 = select i1 %.not, i32 %99, i32 %98
  %.not33 = icmp eq i32 %100, 0
  br i1 %.not33, label %102, label %101

101:                                              ; preds = %.split46.us
  call void @XactLockTableWait(i32 noundef %100, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  br label %.backedge.backedge

102:                                              ; preds = %.split46.us
  %103 = call ptr @GetLatestSnapshot() #5
  call void @PushActiveSnapshot(ptr noundef %103) #5
  %104 = call ptr @GetLatestSnapshot() #5
  %105 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #5
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 208
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef %0, ptr noundef nonnull %79, ptr noundef %104, ptr noundef nonnull %4, i32 noundef %105, i32 noundef %2, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %8) #5
  call void @PopActiveSnapshot() #5
  switch i32 %109, label %134 [
    i32 0, label %.loopexit
    i32 3, label %110
    i32 4, label %126
    i32 1, label %131
  ]

110:                                              ; preds = %102
  %.val.i = load i16, ptr %81, align 4
  %111 = icmp eq i16 %.val.i, -3
  br i1 %111, label %ItemPointerIndicatesMovedPartitions.exit, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit:         ; preds = %110
  %.val2.i = load i16, ptr %8, align 4
  %.val3.i = load i16, ptr %82, align 2
  %112 = zext i16 %.val2.i to i32
  %113 = shl nuw i32 %112, 16
  %114 = zext i16 %.val3.i to i32
  %115 = or disjoint i32 %113, %114
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %ItemPointerIndicatesMovedPartitions.exit.thread

117:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit
  %118 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #5
  br i1 %118, label %119, label %.backedge.backedge

119:                                              ; preds = %117
  %120 = call i32 @errcode(i32 noundef 16777220) #5
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @__func__.RelationFindReplTupleByIndex) #5
  br label %.backedge.backedge

ItemPointerIndicatesMovedPartitions.exit.thread:  ; preds = %110, %ItemPointerIndicatesMovedPartitions.exit
  %122 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #5
  br i1 %122, label %123, label %.backedge.backedge

123:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread
  %124 = call i32 @errcode(i32 noundef 16777220) #5
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.RelationFindReplTupleByIndex) #5
  br label %.backedge.backedge

126:                                              ; preds = %102
  %127 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #5
  br i1 %127, label %128, label %.backedge.backedge

128:                                              ; preds = %126
  %129 = call i32 @errcode(i32 noundef 16777220) #5
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.RelationFindReplTupleByIndex) #5
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %128, %126, %117, %119, %ItemPointerIndicatesMovedPartitions.exit.thread, %123, %101
  br label %.backedge

131:                                              ; preds = %102
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %132)
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @__func__.RelationFindReplTupleByIndex) #5
  unreachable

134:                                              ; preds = %102
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %135)
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %109) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__func__.RelationFindReplTupleByIndex) #5
  unreachable

.loopexit:                                        ; preds = %102, %.split.us, %.split
  %137 = phi i1 [ false, %.split ], [ false, %.split.us ], [ true, %102 ]
  call void @index_endscan(ptr noundef %74) #5
  call void @index_close(ptr noundef %9, i32 noundef 0) #5
  ret i1 %137
}

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetRelationIdentityOrPK(ptr noundef) local_unnamed_addr #2

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tuples_equal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %slot_getallattrs.exit

11:                                               ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %6) #5
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %3, %11
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %slot_getallattrs.exit40

19:                                               ; preds = %slot_getallattrs.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %14) #5
  br label %slot_getallattrs.exit40

slot_getallattrs.exit40:                          ; preds = %slot_getallattrs.exit, %19
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %slot_getallattrs.exit40
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %79
  %28 = phi i32 [ %21, %.lr.ph ], [ %80, %79 ]
  %29 = phi ptr [ %20, %.lr.ph ], [ %81, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %indvars.iv
  %32 = getelementptr inbounds i8, ptr %31, i64 95
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %35, label %79

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %31, i64 94
  %37 = load i8, ptr %36, align 2
  %.not35 = icmp eq i8 %37, 0
  br i1 %.not35, label %38, label %79

38:                                               ; preds = %35
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr i8, ptr %42, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, %41
  %46 = and i8 %45, 1
  %.not38 = icmp eq i8 %46, 0
  br i1 %.not38, label %47, label %._crit_edge

47:                                               ; preds = %38
  %48 = or i8 %44, %41
  %49 = and i8 %48, 1
  %brmerge.not = icmp eq i8 %49, 0
  br i1 %brmerge.not, label %50, label %79

50:                                               ; preds = %47
  %51 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %31, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @lookup_type_cache(i32 noundef %56, i32 noundef 32) #5
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load i32, ptr %58, align 8
  %.not39 = icmp eq i32 %59, 0
  br i1 %.not39, label %60, label %67

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %31, i64 68
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 52461700) #5
  %64 = load i32, ptr %61, align 4
  %65 = tail call ptr @format_type_be(i32 noundef %64) #5
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %65) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__func__.tuples_equal) #5
  unreachable

67:                                               ; preds = %54
  store ptr %57, ptr %51, align 8
  br label %68

68:                                               ; preds = %67, %50
  %.0 = phi ptr [ %57, %67 ], [ %52, %50 ]
  %69 = getelementptr inbounds i8, ptr %.0, i64 72
  %70 = getelementptr inbounds i8, ptr %31, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr i64, ptr %72, i64 %indvars.iv
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr i64, ptr %75, i64 %indvars.iv
  %77 = load i64, ptr %76, align 8
  %78 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %69, i32 noundef %71, i64 noundef %74, i64 noundef %77) #5
  %.not41 = icmp eq i64 %78, 0
  br i1 %.not41, label %._crit_edge, label %._crit_edge51

._crit_edge51:                                    ; preds = %68
  %.pre = load ptr, ptr %4, align 8
  %.pre52 = load i32, ptr %.pre, align 8
  br label %79

79:                                               ; preds = %._crit_edge51, %47, %27, %35
  %80 = phi i32 [ %.pre52, %._crit_edge51 ], [ %28, %47 ], [ %28, %27 ], [ %28, %35 ]
  %81 = phi ptr [ %.pre, %._crit_edge51 ], [ %29, %47 ], [ %29, %27 ], [ %29, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = sext i32 %80 to i64
  %.not53 = icmp slt i64 %indvars.iv.next, %82
  br i1 %.not53, label %27, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %38, %68, %79, %slot_getallattrs.exit40
  %.lcssa42 = phi i1 [ true, %slot_getallattrs.exit40 ], [ true, %79 ], [ false, %68 ], [ false, %38 ]
  ret i1 %.lcssa42
}

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetLatestSnapshot() local_unnamed_addr #2

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @index_endscan(ptr noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RelationFindReplTupleSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.SnapshotData, align 8
  %6 = alloca %struct.TM_FailureData, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @palloc0(i64 noundef %11) #5
  store i32 4, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #5
  %18 = call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #5
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 48
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = getelementptr inbounds i8, ptr %6, i64 2
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %17, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #5
  br label %31

31:                                               ; preds = %49, %.backedge
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %19, align 8
  %35 = load i32, ptr @CheckXidAlive, align 4
  %36 = icmp ne i32 %35, 0
  %37 = load i8, ptr @bsysscan, align 1
  %38 = and i8 %37, 1
  %.not.i = icmp eq i8 %38, 0
  %39 = select i1 %36, i1 %.not.i, i1 false
  br i1 %39, label %40, label %table_scan_getnextslot.exit

40:                                               ; preds = %31
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %41)
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #5
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #5
  unreachable

table_scan_getnextslot.exit:                      ; preds = %31
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 312
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 %47(ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %18) #5
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %table_scan_getnextslot.exit
  %50 = call fastcc zeroext i1 @tuples_equal(ptr noundef nonnull %18, ptr noundef %2, ptr noundef %12)
  br i1 %50, label %51, label %31, !llvm.loop !9

51:                                               ; preds = %49
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef %3, ptr noundef nonnull %18) #5
  %55 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %55, 0
  %56 = load i32, ptr %22, align 8
  %57 = select i1 %.not, i32 %56, i32 %55
  %.not24 = icmp eq i32 %57, 0
  br i1 %.not24, label %59, label %58

58:                                               ; preds = %51
  call void @XactLockTableWait(i32 noundef %57, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  br label %.backedge.backedge

59:                                               ; preds = %51
  %60 = call ptr @GetLatestSnapshot() #5
  call void @PushActiveSnapshot(ptr noundef %60) #5
  %61 = call ptr @GetLatestSnapshot() #5
  %62 = call i32 @GetCurrentCommandId(i1 noundef zeroext false) #5
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 208
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %61, ptr noundef nonnull %3, i32 noundef %62, i32 noundef %1, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %6) #5
  call void @PopActiveSnapshot() #5
  switch i32 %66, label %91 [
    i32 0, label %.critedge
    i32 3, label %67
    i32 4, label %83
    i32 1, label %88
  ]

67:                                               ; preds = %59
  %.val.i = load i16, ptr %24, align 4
  %68 = icmp eq i16 %.val.i, -3
  br i1 %68, label %ItemPointerIndicatesMovedPartitions.exit, label %ItemPointerIndicatesMovedPartitions.exit.thread

ItemPointerIndicatesMovedPartitions.exit:         ; preds = %67
  %.val2.i = load i16, ptr %6, align 4
  %.val3.i = load i16, ptr %25, align 2
  %69 = zext i16 %.val2.i to i32
  %70 = shl nuw i32 %69, 16
  %71 = zext i16 %.val3.i to i32
  %72 = or disjoint i32 %70, %71
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %ItemPointerIndicatesMovedPartitions.exit.thread

74:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit
  %75 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #5
  br i1 %75, label %76, label %.backedge.backedge

76:                                               ; preds = %74
  %77 = call i32 @errcode(i32 noundef 16777220) #5
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.RelationFindReplTupleSeq) #5
  br label %.backedge.backedge

ItemPointerIndicatesMovedPartitions.exit.thread:  ; preds = %67, %ItemPointerIndicatesMovedPartitions.exit
  %79 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #5
  br i1 %79, label %80, label %.backedge.backedge

80:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread
  %81 = call i32 @errcode(i32 noundef 16777220) #5
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__func__.RelationFindReplTupleSeq) #5
  br label %.backedge.backedge

83:                                               ; preds = %59
  %84 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #5
  br i1 %84, label %85, label %.backedge.backedge

85:                                               ; preds = %83
  %86 = call i32 @errcode(i32 noundef 16777220) #5
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 472, ptr noundef nonnull @__func__.RelationFindReplTupleSeq) #5
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %85, %83, %74, %76, %ItemPointerIndicatesMovedPartitions.exit.thread, %80, %58
  br label %.backedge

88:                                               ; preds = %59
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %89)
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 475, ptr noundef nonnull @__func__.RelationFindReplTupleSeq) #5
  unreachable

91:                                               ; preds = %59
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %92)
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %66) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 478, ptr noundef nonnull @__func__.RelationFindReplTupleSeq) #5
  unreachable

.critedge:                                        ; preds = %59, %table_scan_getnextslot.exit
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 312
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull %17) #5
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %18) #5
  ret i1 %48
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecSimpleRelationInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
CheckCmdReplicaIdentity.exit:
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %CheckCmdReplicaIdentity.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not34 = icmp eq i8 %11, 0
  br i1 %.not34, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @ExecBRInsertTriggers(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2) #5
  br i1 %13, label %.critedge, label %38

.critedge:                                        ; preds = %8, %CheckCmdReplicaIdentity.exit, %12
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %.thread, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %17, i64 29
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not36 = icmp eq i8 %21, 0
  br i1 %.not36, label %.thread41, label %22

22:                                               ; preds = %18
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 3) #5
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8
  %23 = icmp eq ptr %.pre39, null
  br i1 %23, label %.thread, label %.thread41

.thread41:                                        ; preds = %18, %22
  tail call void @ExecConstraints(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1) #5
  br label %.thread

.thread:                                          ; preds = %.critedge, %.thread41, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 127
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not38 = icmp eq i8 %27, 0
  br i1 %.not38, label %30, label %28

28:                                               ; preds = %.thread
  %29 = tail call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, i1 noundef zeroext true) #5
  br label %30

30:                                               ; preds = %28, %.thread
  %31 = load ptr, ptr %3, align 8
  tail call void @simple_table_tuple_insert(ptr noundef %31, ptr noundef %2) #5
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call ptr @ExecInsertIndexTuples(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #5
  br label %37

37:                                               ; preds = %35, %30
  %.0 = phi ptr [ %36, %35 ], [ null, %30 ]
  tail call void @ExecARInsertTriggers(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %.0, ptr noundef null) #5
  tail call void @list_free(ptr noundef %.0) #5
  br label %38

38:                                               ; preds = %37, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckCmdReplicaIdentity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.PublicationDesc, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %88, label %9

9:                                                ; preds = %2
  switch i32 %1, label %88 [
    i32 4, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %9, %9
  call void @RelationBuildPublicationDesc(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  %11 = icmp eq i32 %1, 2
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %23

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode(i32 noundef 393348) #5
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %20) #5
  %22 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %3, i64 6
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not18 = icmp eq i8 %26, 0
  br i1 %.not18, label %27, label %.critedge25

27:                                               ; preds = %23
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 393348) #5
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %31) #5
  %33 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

.critedge:                                        ; preds = %10
  %34 = icmp eq i32 %1, 4
  br i1 %34, label %35, label %.critedge25

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds i8, ptr %3, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %.not19 = icmp eq i8 %38, 0
  br i1 %.not19, label %39, label %46

39:                                               ; preds = %35
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 393348) #5
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %43) #5
  %45 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 703, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %3, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %.not20 = icmp eq i8 %49, 0
  br i1 %.not20, label %50, label %.critedge25

50:                                               ; preds = %46
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 393348) #5
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %54) #5
  %56 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

.critedge25:                                      ; preds = %23, %.critedge, %46
  %57 = phi i1 [ false, %.critedge ], [ true, %46 ], [ false, %23 ]
  %58 = call i32 @RelationGetReplicaIndex(ptr noundef nonnull %0) #5
  %.not21 = icmp eq i32 %58, 0
  br i1 %.not21, label %59, label %88

59:                                               ; preds = %.critedge25
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 126
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 102
  br i1 %63, label %88, label %64

64:                                               ; preds = %59
  br i1 %11, label %65, label %76

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %3, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 1
  %.not22 = icmp eq i8 %68, 0
  br i1 %.not22, label %76, label %69

69:                                               ; preds = %65
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %70)
  %71 = call i32 @errcode(i32 noundef 325) #5
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %73) #5
  %75 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

76:                                               ; preds = %65, %64
  br i1 %57, label %77, label %88

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %3, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not23 = icmp eq i8 %80, 0
  br i1 %.not23, label %88, label %81

81:                                               ; preds = %77
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %82)
  %83 = call i32 @errcode(i32 noundef 325) #5
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %85) #5
  %87 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.CheckCmdReplicaIdentity) #5
  unreachable

88:                                               ; preds = %9, %76, %77, %59, %.critedge25, %2
  ret void
}

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecComputeStoredGenerated(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @simple_table_tuple_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecSimpleRelationUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @CheckCmdReplicaIdentity(ptr noundef %8, i32 noundef 2)
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 17
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not42 = icmp eq i8 %15, 0
  br i1 %.not42, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @ExecBRUpdateTriggers(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef null) #5
  br i1 %17, label %.critedge, label %47

.critedge:                                        ; preds = %12, %5, %16
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %.thread, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %21, i64 29
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not44 = icmp eq i8 %25, 0
  br i1 %.not44, label %.thread49, label %26

26:                                               ; preds = %22
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, i32 noundef 2) #5
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8
  %27 = icmp eq ptr %.pre47, null
  br i1 %27, label %.thread, label %.thread49

.thread49:                                        ; preds = %22, %26
  tail call void @ExecConstraints(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1) #5
  br label %.thread

.thread:                                          ; preds = %.critedge, %.thread49, %26
  %28 = getelementptr inbounds i8, ptr %8, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 127
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not46 = icmp eq i8 %32, 0
  br i1 %.not46, label %35, label %33

33:                                               ; preds = %.thread
  %34 = tail call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1, i1 noundef zeroext true) #5
  br label %35

35:                                               ; preds = %33, %.thread
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @simple_table_tuple_update(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %37, ptr noundef nonnull %6) #5
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %35
  %44 = icmp eq i32 %41, 2
  %45 = call ptr @ExecInsertIndexTuples(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext %44) #5
  br label %46

46:                                               ; preds = %43, %35
  %.0 = phi ptr [ %45, %43 ], [ null, %35 ]
  call void @ExecARUpdateTriggers(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef %4, ptr noundef %.0, ptr noundef null, i1 noundef zeroext false) #5
  call void @list_free(ptr noundef %.0) #5
  br label %47

47:                                               ; preds = %46, %16
  ret void
}

declare zeroext i1 @ExecBRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @simple_table_tuple_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecARUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecSimpleRelationDelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @CheckCmdReplicaIdentity(ptr noundef %6, i32 noundef 4)
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %.not16 = icmp eq i8 %13, 0
  br i1 %.not16, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @ExecBRDeleteTriggers(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  br i1 %15, label %.critedge, label %18

.critedge:                                        ; preds = %10, %4, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @simple_table_tuple_delete(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %17) #5
  tail call void @ExecARDeleteTriggers(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #5
  br label %18

18:                                               ; preds = %.critedge, %14
  ret void
}

declare zeroext i1 @ExecBRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @simple_table_tuple_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecARDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @RelationBuildPublicationDesc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @RelationGetReplicaIndex(ptr noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckSubscriptionRelkind(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = and i8 %0, -3
  %or.cond.not = icmp eq i8 %4, 112
  br i1 %or.cond.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 151027844) #5
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef %2) #5
  %9 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 753, ptr noundef nonnull @__func__.CheckSubscriptionRelkind) #5
  unreachable

10:                                               ; preds = %3
  ret void
}

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #2

declare i32 @get_opclass_family(i32 noundef) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_opclass_method(i32 noundef) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
