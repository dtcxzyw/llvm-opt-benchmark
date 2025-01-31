; ModuleID = 'bench/postgres/original/nbtsearch.ll'
source_filename = "bench/postgres/original/nbtsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemIdData = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BTScanInsertData = type { i8, i8, i8, i8, i8, ptr, i32, [32 x %struct.ScanKeyData] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }

@.str = private unnamed_addr constant [31 x i8] c"fell off the end of index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nbtsearch.c\00", align 1
@__func__._bt_moveright = private unnamed_addr constant [14 x i8] c"_bt_moveright\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"table tid from new index tuple (%u,%u) cannot find insert offset between offsets %u and %u of block %u in index \22%s\22\00", align 1
@__func__._bt_binsrch_insert = private unnamed_addr constant [19 x i8] c"_bt_binsrch_insert\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"missing support function %d(%u,%u) for attribute %d of index \22%s\22\00", align 1
@__func__._bt_first = private unnamed_addr constant [10 x i8] c"_bt_first\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"unrecognized strat_total: %d\00", align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@__func__._bt_get_endpoint = private unnamed_addr constant [17 x i8] c"_bt_get_endpoint\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"btree level %u not found in index \22%s\22\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@__func__._bt_walk_left = private unnamed_addr constant [14 x i8] c"_bt_walk_left\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"could not find left sibling of block %u in index \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"invalid scan direction: %d\00", align 1
@__func__._bt_endpoint = private unnamed_addr constant [13 x i8] c"_bt_endpoint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_bt_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @_bt_getroot(ptr noundef %0, ptr noundef %1, i32 noundef %4) #6
  store i32 %6, ptr %3, align 4
  %.not65 = icmp eq i32 %6, 0
  br i1 %.not65, label %100, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp eq i32 %4, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %10

10:                                               ; preds = %.preheader, %_bt_binsrch.exit
  %11 = phi i32 [ %93, %_bt_binsrch.exit ], [ %6, %.preheader ]
  %.055 = phi i32 [ %spec.select, %_bt_binsrch.exit ], [ 1, %.preheader ]
  %.054 = phi ptr [ %84, %_bt_binsrch.exit ], [ null, %.preheader ]
  %12 = tail call i32 @_bt_moveright(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i1 noundef zeroext %7, ptr noundef %.054, i32 noundef %.055)
  store i32 %12, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %10
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %12, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %BufferGetPage.exit.i, label %94

BufferGetPage.exit.thread:                        ; preds = %10
  %26 = load ptr, ptr @BufferBlocks, align 8
  %27 = add nsw i32 %12, -1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 13
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 1
  %.not60 = icmp eq i16 %37, 0
  br i1 %.not60, label %BufferGetPage.exit.i, label %94

BufferGetPage.exit.i:                             ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %21, %BufferGetPage.exit ], [ %33, %BufferGetPage.exit.thread ]
  %38 = phi i16 [ %24, %BufferGetPage.exit ], [ %36, %BufferGetPage.exit.thread ]
  %.0.i.i6163 = phi ptr [ %18, %BufferGetPage.exit ], [ %30, %BufferGetPage.exit.thread ]
  %39 = phi ptr [ %22, %BufferGetPage.exit ], [ %34, %BufferGetPage.exit.thread ]
  %40 = getelementptr i8, ptr %.0.i.i6163, i64 %.pre-phi
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i16 1, i16 2
  %45 = getelementptr i8, ptr %.0.i.i6163, i64 12
  %.val.i = load i16, ptr %45, align 4
  %46 = icmp ult i16 %.val.i, 25
  %47 = zext i16 %.val.i to i32
  %48 = add nuw nsw i32 %47, 262120
  %49 = lshr i32 %48, 2
  %50 = trunc i32 %49 to i16
  %.0.i.i58 = select i1 %46, i16 0, i16 %50
  %51 = icmp ult i16 %.0.i.i58, %44
  br i1 %51, label %_bt_binsrch.exit, label %52

52:                                               ; preds = %BufferGetPage.exit.i
  %53 = add nsw i16 %.0.i.i58, 1
  %54 = load i8, ptr %8, align 1
  %55 = and i8 %54, 1
  %56 = xor i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  %58 = icmp ugt i16 %53, %44
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.02735.i = phi i16 [ %.1.i, %.lr.ph.i ], [ %44, %52 ]
  %.02834.i = phi i16 [ %.129.i, %.lr.ph.i ], [ %53, %52 ]
  %narrow.i = sub nuw i16 %.02834.i, %.02735.i
  %59 = lshr i16 %narrow.i, 1
  %60 = add i16 %59, %.02735.i
  %61 = tail call i32 @_bt_compare(ptr noundef readonly %0, ptr noundef %2, ptr noundef %.0.i.i6163, i16 noundef zeroext %60)
  %.not33.i = icmp slt i32 %61, %57
  %62 = add i16 %60, 1
  %.129.i = select i1 %.not33.i, i16 %60, i16 %.02834.i
  %.1.i = select i1 %.not33.i, i16 %.02735.i, i16 %62
  %63 = icmp ugt i16 %.129.i, %.1.i
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !5

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %52
  %64 = phi i16 [ %38, %52 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.027.lcssa.i = phi i16 [ %44, %52 ], [ %.1.i, %._crit_edge.i.loopexit ]
  %65 = and i16 %64, 1
  %.not.i = icmp eq i16 %65, 0
  br i1 %.not.i, label %70, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = load i8, ptr %9, align 4
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i16
  %spec.select.i = sub i16 %.027.lcssa.i, %69
  br label %_bt_binsrch.exit

70:                                               ; preds = %._crit_edge.i
  %71 = add i16 %.027.lcssa.i, -1
  br label %_bt_binsrch.exit

_bt_binsrch.exit:                                 ; preds = %BufferGetPage.exit.i, %66, %70
  %.0.i = phi i16 [ %71, %70 ], [ %44, %BufferGetPage.exit.i ], [ %spec.select.i, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i6163, i64 24
  %73 = zext i16 %.0.i to i64
  %74 = add nsw i64 %73, -1
  %75 = getelementptr [0 x %struct.ItemIdData], ptr %72, i64 0, i64 %74
  %.val = load i32, ptr %75, align 4
  %76 = and i32 %.val, 32767
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %.0.i.i6163, i64 %77
  %.val56 = load i16, ptr %78, align 2
  %79 = getelementptr i8, ptr %78, i64 2
  %.val57 = load i16, ptr %79, align 2
  %80 = zext i16 %.val56 to i32
  %81 = shl nuw i32 %80, 16
  %82 = zext i16 %.val57 to i32
  %83 = or disjoint i32 %81, %82
  %84 = tail call ptr @palloc(i64 noundef 16) #6
  %85 = load i32, ptr %3, align 4
  %86 = tail call i32 @BufferGetBlockNumber(i32 noundef %85) #6
  store i32 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i16 %.0.i, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.054, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  %or.cond = and i1 %7, %91
  %spec.select = select i1 %or.cond, i32 2, i32 %.055
  %92 = load i32, ptr %3, align 4
  %93 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %92, i32 noundef %83, i32 noundef %spec.select) #6
  store i32 %93, ptr %3, align 4
  br label %10

94:                                               ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %95 = icmp eq i32 %.055, 1
  %or.cond3 = and i1 %7, %95
  br i1 %or.cond3, label %96, label %100

96:                                               ; preds = %94
  tail call void @_bt_unlockbuf(ptr noundef %0, i32 noundef %12) #6
  %97 = load i32, ptr %3, align 4
  tail call void @_bt_lockbuf(ptr noundef %0, i32 noundef %97, i32 noundef 2) #6
  %98 = load i32, ptr %3, align 4
  %99 = tail call i32 @_bt_moveright(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %98, i1 noundef zeroext true, ptr noundef %.054, i32 noundef 2)
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %94, %96, %5
  %.0 = phi ptr [ null, %5 ], [ %.054, %96 ], [ %.054, %94 ]
  ret ptr %.0
}

declare i32 @_bt_getroot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_moveright(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = icmp eq i32 %6, 1
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %3, %7 ]
  %14 = icmp slt i32 %.0.us, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %.split.us
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %.0.us, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr i8, ptr %16, i64 %19
  br label %BufferGetPage.exit.us

21:                                               ; preds = %.split.us
  %22 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %23 = xor i32 %.0.us, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %BufferGetPage.exit.us

BufferGetPage.exit.us:                            ; preds = %21, %15
  %.0.i.i.us = phi ptr [ %26, %21 ], [ %20, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %.0.i.i.us, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split38.us, label %34

34:                                               ; preds = %BufferGetPage.exit.us
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 128
  %.not.us = icmp eq i16 %37, 0
  br i1 %.not.us, label %48, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @BufferGetBlockNumber(i32 noundef %.0.us) #6
  br i1 %13, label %40, label %41

40:                                               ; preds = %38
  tail call void @_bt_unlockbuf(ptr noundef %0, i32 noundef %.0.us) #6
  tail call void @_bt_lockbuf(ptr noundef %0, i32 noundef %.0.us, i32 noundef 2) #6
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i16, ptr %35, align 4
  %43 = and i16 %42, 128
  %.not35.us = icmp eq i16 %43, 0
  br i1 %.not35.us, label %45, label %44

44:                                               ; preds = %41
  tail call void @_bt_finish_split(ptr noundef %0, ptr noundef %1, i32 noundef %.0.us, ptr noundef %5) #6
  br label %46

45:                                               ; preds = %41
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0.us) #6
  br label %46

46:                                               ; preds = %45, %44
  %47 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %39, i32 noundef %6) #6
  br label %.split.us.backedge

48:                                               ; preds = %34
  %49 = and i16 %36, 20
  %.not33.us = icmp eq i16 %49, 0
  br i1 %.not33.us, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 @_bt_compare(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i.i.us, i16 noundef zeroext 1)
  %.not34.us = icmp slt i32 %51, %12
  br i1 %.not34.us, label %.split38.us, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre42 = load i32, ptr %31, align 4
  br label %52

52:                                               ; preds = %._crit_edge, %48
  %53 = phi i32 [ %.pre42, %._crit_edge ], [ %32, %48 ]
  %54 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.0.us, i32 noundef %53, i32 noundef %6) #6
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %52, %46
  %.0.us.be = phi i32 [ %47, %46 ], [ %54, %52 ]
  br label %.split.us

.split:                                           ; preds = %7, %.backedge
  %.0 = phi i32 [ %82, %.backedge ], [ %3, %7 ]
  %55 = icmp slt i32 %.0, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %.split
  %57 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %58 = xor i32 %.0, -1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %BufferGetPage.exit

62:                                               ; preds = %.split
  %63 = load ptr, ptr @BufferBlocks, align 8
  %64 = add nsw i32 %.0, -1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 13
  %67 = getelementptr i8, ptr %63, i64 %66
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %56, %62
  %.0.i.i = phi ptr [ %61, %56 ], [ %67, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %.0.i.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.split38.us, label %75

75:                                               ; preds = %BufferGetPage.exit
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 20
  %.not33 = icmp eq i16 %78, 0
  br i1 %.not33, label %79, label %.backedge

79:                                               ; preds = %75
  %80 = tail call i32 @_bt_compare(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i.i, i16 noundef zeroext 1)
  %.not34 = icmp slt i32 %80, %12
  br i1 %.not34, label %.split38.us, label %..backedge_crit_edge

..backedge_crit_edge:                             ; preds = %79
  %.pre = load i32, ptr %72, align 4
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %75
  %81 = phi i32 [ %.pre, %..backedge_crit_edge ], [ %73, %75 ]
  %82 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.0, i32 noundef %81, i32 noundef %6) #6
  br label %.split

.split38.us:                                      ; preds = %BufferGetPage.exit, %79, %BufferGetPage.exit.us, %50
  %.us-phi = phi ptr [ %30, %50 ], [ %30, %BufferGetPage.exit.us ], [ %71, %79 ], [ %71, %BufferGetPage.exit ]
  %.us-phi39 = phi i32 [ %.0.us, %50 ], [ %.0.us, %BufferGetPage.exit.us ], [ %.0, %79 ], [ %.0, %BufferGetPage.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 20
  %.not36 = icmp eq i16 %85, 0
  br i1 %.not36, label %92, label %86

86:                                               ; preds = %.split38.us
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %90) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__._bt_moveright) #6
  unreachable

92:                                               ; preds = %.split38.us
  ret i32 %.us-phi39
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare i32 @_bt_relandgetbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_unlockbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_finish_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_bt_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_compare(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 1
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %21

14:                                               ; preds = %4
  %15 = zext i16 %3 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1, i32 2
  %20 = icmp eq i32 %19, %15
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %14, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = zext i16 %3 to i64
  %24 = add nsw i64 %23, -1
  %25 = getelementptr [0 x %struct.ItemIdData], ptr %22, i64 0, i64 %24
  %.val = load i32, ptr %25, align 4
  %26 = and i32 %.val, 32767
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 8192
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %21
  %33 = getelementptr i8, ptr %28, i64 4
  %.val.i = load i16, ptr %33, align 2
  %34 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %35, label %BTreeTupleIsPivot.exit.thread

35:                                               ; preds = %BTreeTupleIsPivot.exit
  %36 = and i16 %.val.i, 4095
  %37 = zext nneg i16 %36 to i32
  br label %43

BTreeTupleIsPivot.exit.thread:                    ; preds = %21, %BTreeTupleIsPivot.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  br label %43

43:                                               ; preds = %BTreeTupleIsPivot.exit.thread, %35
  %44 = phi i32 [ %37, %35 ], [ %42, %BTreeTupleIsPivot.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %44, i32 %46)
  %.not6199 = icmp slt i32 %., 1
  br i1 %.not6199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr i8, ptr %28, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %50

50:                                               ; preds = %.lr.ph, %.thread86
  %.054101 = phi i32 [ 1, %.lr.ph ], [ %124, %.thread86 ]
  %.056100 = phi ptr [ %47, %.lr.ph ], [ %123, %.thread86 ]
  %51 = getelementptr inbounds nuw i8, ptr %.056100, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = sext i16 %52 to i32
  %54 = load i16, ptr %29, align 2
  %.not.i71 = icmp sgt i16 %54, -1
  %55 = add nsw i32 %53, -1
  br i1 %.not.i71, label %56, label %90

56:                                               ; preds = %50
  %57 = sext i32 %55 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %49, i64 0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %88

62:                                               ; preds = %56
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr i8, ptr %48, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 86
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %70 = load i16, ptr %69, align 8
  switch i16 %70, label %82 [
    i16 1, label %71
    i16 2, label %74
    i16 4, label %77
    i16 8, label %80
  ]

71:                                               ; preds = %68
  %72 = load i8, ptr %64, align 1
  %73 = sext i8 %72 to i64
  br label %index_getattr.exit

74:                                               ; preds = %68
  %75 = load i16, ptr %64, align 2
  %76 = sext i16 %75 to i64
  br label %index_getattr.exit

77:                                               ; preds = %68
  %78 = load i32, ptr %64, align 4
  %79 = sext i32 %78 to i64
  br label %index_getattr.exit

80:                                               ; preds = %68
  %81 = load i64, ptr %64, align 8
  br label %index_getattr.exit

82:                                               ; preds = %68
  %83 = sext i16 %70 to i32
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %83) #6
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #6
  unreachable

86:                                               ; preds = %62
  %87 = ptrtoint ptr %64 to i64
  br label %index_getattr.exit

88:                                               ; preds = %56
  %89 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %28, i32 noundef range(i32 -32768, 32768) %53, ptr noundef nonnull %6) #6
  br label %index_getattr.exit

90:                                               ; preds = %50
  %91 = ashr i32 %55, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %48, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %55, 7
  %97 = shl nuw nsw i32 1, %96
  %98 = and i32 %97, %95
  %.not.i21.i = icmp eq i32 %98, 0
  br i1 %.not.i21.i, label %index_getattr.exit.thread, label %99

99:                                               ; preds = %90
  %100 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %28, i32 noundef range(i32 -32768, 32768) %53, ptr noundef %6) #6
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %71, %74, %77, %80, %86, %88, %99
  %.0.i72 = phi i64 [ %81, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %87, %86 ], [ %89, %88 ], [ %100, %99 ]
  %101 = load i32, ptr %.056100, align 8
  %102 = and i32 %101, 1
  %.not62 = icmp eq i32 %102, 0
  br i1 %.not62, label %109, label %105

index_getattr.exit.thread:                        ; preds = %90
  %103 = load i32, ptr %.056100, align 8
  %104 = and i32 %103, 1
  %.not62108 = icmp eq i32 %104, 0
  br i1 %.not62108, label %107, label %.thread86

105:                                              ; preds = %index_getattr.exit
  %106 = and i32 %101, 33554432
  %.not65 = icmp eq i32 %106, 0
  %.67 = select i1 %.not65, i32 1, i32 -1
  br label %.thread

107:                                              ; preds = %index_getattr.exit.thread
  %108 = and i32 %103, 33554432
  %.not64 = icmp eq i32 %108, 0
  %.68 = select i1 %.not64, i32 -1, i32 1
  br label %.thread

109:                                              ; preds = %index_getattr.exit
  %110 = getelementptr inbounds nuw i8, ptr %.056100, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.056100, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.056100, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %110, i32 noundef %112, i64 noundef %.0.i72, i64 noundef %114) #6
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %.056100, align 8
  %118 = and i32 %117, 16777216
  %.not63 = icmp eq i32 %118, 0
  br i1 %.not63, label %119, label %122

119:                                              ; preds = %109
  %120 = icmp slt i32 %116, 0
  %121 = sub nsw i32 0, %116
  br i1 %120, label %.thread, label %122

122:                                              ; preds = %119, %109
  %.055 = phi i32 [ %116, %109 ], [ %121, %119 ]
  %.not66 = icmp eq i32 %.055, 0
  br i1 %.not66, label %.thread86, label %.thread

.thread86:                                        ; preds = %index_getattr.exit.thread, %122
  %123 = getelementptr i8, ptr %.056100, i64 72
  %124 = add nuw nsw i32 %.054101, 1
  %exitcond.not = icmp eq i32 %.054101, %.
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %50, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.thread86
  %.pre = load i32, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %125 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %46, %43 ]
  %126 = icmp sgt i32 %125, %44
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %._crit_edge
  %128 = load i16, ptr %29, align 2
  %129 = and i16 %128, 8192
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %BTreeTupleGetHeapTID.exit, label %BTreeTupleIsPivot.exit.i

BTreeTupleIsPivot.exit.i:                         ; preds = %127
  %131 = getelementptr i8, ptr %28, i64 4
  %.val.i.i = load i16, ptr %131, align 2
  %132 = and i16 %.val.i.i, 8192
  %.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.i, label %133, label %BTreeTupleIsPosting.exit.i

133:                                              ; preds = %BTreeTupleIsPivot.exit.i
  %134 = and i16 %.val.i.i, 4096
  %.not.i74 = icmp eq i16 %134, 0
  br i1 %.not.i74, label %BTreeTupleGetHeapTID.exit.thread, label %135

135:                                              ; preds = %133
  %136 = and i16 %128, 8191
  %137 = zext nneg i16 %136 to i64
  %138 = getelementptr i8, ptr %28, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -6
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleIsPosting.exit.i:                       ; preds = %BTreeTupleIsPivot.exit.i
  %.val.i10.i = load i16, ptr %28, align 2
  %140 = getelementptr i8, ptr %28, i64 2
  %.val2.i.i = load i16, ptr %140, align 2
  %141 = zext i16 %.val.i10.i to i64
  %142 = shl nuw nsw i64 %141, 16
  %143 = zext i16 %.val2.i.i to i64
  %144 = or disjoint i64 %142, %143
  %145 = getelementptr i8, ptr %28, i64 %144
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleGetHeapTID.exit:                        ; preds = %127, %135, %BTreeTupleIsPosting.exit.i
  %.0.i73 = phi ptr [ %139, %135 ], [ %145, %BTreeTupleIsPosting.exit.i ], [ %28, %127 ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %163

BTreeTupleGetHeapTID.exit.thread:                 ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %BTreeTupleGetHeapTID.exit.thread, %BTreeTupleGetHeapTID.exit
  %.0.i7391 = phi ptr [ null, %BTreeTupleGetHeapTID.exit.thread ], [ %.0.i73, %BTreeTupleGetHeapTID.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = icmp eq i32 %125, %44
  %158 = icmp eq ptr %.0.i7391, null
  %or.cond = select i1 %157, i1 %158, i1 false
  br i1 %or.cond, label %159, label %162

159:                                              ; preds = %156
  %160 = load i8, ptr %1, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %159, %156, %152
  br label %.thread

163:                                              ; preds = %BTreeTupleGetHeapTID.exit
  %164 = icmp eq ptr %.0.i73, null
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %163
  %166 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %147, ptr noundef nonnull %.0.i73) #6
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %165
  %169 = load i16, ptr %29, align 2
  %170 = and i16 %169, 8192
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %168
  %172 = getelementptr i8, ptr %28, i64 4
  %.val.i75 = load i16, ptr %172, align 2
  %173 = and i16 %.val.i75, 8192
  %.not95 = icmp eq i16 %173, 0
  br i1 %.not95, label %.thread, label %BTreeTupleGetMaxHeapTID.exit

BTreeTupleGetMaxHeapTID.exit:                     ; preds = %BTreeTupleIsPosting.exit
  %174 = load ptr, ptr %146, align 8
  %.val.i.i.i = load i16, ptr %28, align 2
  %175 = zext i16 %.val.i.i.i to i64
  %176 = shl nuw nsw i64 %175, 16
  %177 = getelementptr i8, ptr %28, i64 2
  %.val2.i.i.i = load i16, ptr %177, align 2
  %178 = zext i16 %.val2.i.i.i to i64
  %179 = or disjoint i64 %176, %178
  %180 = getelementptr i8, ptr %28, i64 %179
  %181 = and i16 %.val.i75, 4095
  %182 = zext nneg i16 %181 to i64
  %183 = getelementptr %struct.ItemPointerData, ptr %180, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -6
  %185 = tail call i32 @ItemPointerCompare(ptr noundef %174, ptr noundef %184) #6
  %186 = icmp sgt i32 %185, 0
  %.69 = zext i1 %186 to i32
  br label %.thread

.thread:                                          ; preds = %119, %122, %168, %BTreeTupleGetHeapTID.exit.thread, %107, %105, %BTreeTupleGetMaxHeapTID.exit, %165, %BTreeTupleIsPosting.exit, %163, %159, %._crit_edge, %14, %162
  %.0 = phi i32 [ 0, %162 ], [ 1, %14 ], [ 1, %._crit_edge ], [ 1, %159 ], [ 1, %163 ], [ %166, %BTreeTupleIsPosting.exit ], [ %166, %165 ], [ %.69, %BTreeTupleGetMaxHeapTID.exit ], [ %.68, %107 ], [ %.67, %105 ], [ 1, %BTreeTupleGetHeapTID.exit.thread ], [ %166, %168 ], [ 1, %119 ], [ %.055, %122 ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_binsrch_insert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %6, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %38, label %23

23:                                               ; preds = %BufferGetPage.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %.0.i.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i16 1, i16 2
  %32 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %32, align 4
  %33 = icmp ult i16 %.val, 25
  %34 = zext i16 %.val to i32
  %35 = add nuw nsw i32 %34, 262120
  %36 = lshr i32 %35, 2
  %37 = trunc i32 %36 to i16
  %.0.i = select i1 %33, i16 0, i16 %37
  br label %43

38:                                               ; preds = %BufferGetPage.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i16, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %23
  %.052 = phi i16 [ %42, %38 ], [ %.0.i, %23 ]
  %.051 = phi i16 [ %40, %38 ], [ %31, %23 ]
  %44 = icmp ult i16 %.052, %.051
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %43
  %not. = xor i1 %22, true
  %46 = zext i1 %not. to i16
  %spec.select = add i16 %.052, %46
  %47 = icmp ugt i16 %spec.select, %.051
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %.critedge
  %.171 = phi i16 [ %.051, %.lr.ph ], [ %.2, %.critedge ]
  %.25470 = phi i16 [ %spec.select, %.lr.ph ], [ %.3, %.critedge ]
  %.05569 = phi i16 [ %spec.select, %.lr.ph ], [ %.156, %.critedge ]
  %narrow = sub nuw i16 %.25470, %.171
  %52 = lshr i16 %narrow, 1
  %53 = add i16 %52, %.171
  %54 = tail call i32 @_bt_compare(ptr noundef %0, ptr noundef %4, ptr noundef %.0.i.i, i16 noundef zeroext %53)
  %55 = icmp sgt i32 %54, 0
  %56 = add i16 %53, 1
  %.not = icmp eq i32 %54, 0
  %57 = icmp slt i32 %54, 0
  %.156 = select i1 %57, i16 %53, i16 %.05569
  %.3 = select i1 %55, i16 %.25470, i16 %53
  %.2 = select i1 %55, i16 %56, i16 %.171
  br i1 %.not, label %58, label %.critedge

58:                                               ; preds = %51
  %59 = load ptr, ptr %48, align 8
  %.not66 = icmp eq ptr %59, null
  br i1 %.not66, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %49, align 4
  %.not60 = icmp eq i32 %61, 0
  br i1 %.not60, label %81, label %62

62:                                               ; preds = %60
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 33557032) #6
  %65 = load ptr, ptr %48, align 8
  %.val62 = load i16, ptr %65, align 2
  %66 = getelementptr i8, ptr %65, i64 2
  %.val63 = load i16, ptr %66, align 2
  %67 = zext i16 %.val62 to i32
  %68 = shl nuw i32 %67, 16
  %69 = zext i16 %.val63 to i32
  %70 = or disjoint i32 %68, %69
  %71 = getelementptr i8, ptr %65, i64 4
  %.val64 = load i16, ptr %71, align 2
  %72 = zext i16 %.val64 to i32
  %73 = zext i16 %.171 to i32
  %74 = zext i16 %.05569 to i32
  %75 = load i32, ptr %5, align 8
  %76 = tail call i32 @BufferGetBlockNumber(i32 noundef %75) #6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %76, ptr noundef nonnull %79) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 564, ptr noundef nonnull @__func__._bt_binsrch_insert) #6
  unreachable

81:                                               ; preds = %60
  %82 = zext i16 %53 to i64
  %83 = add nsw i64 %82, -1
  %84 = getelementptr [0 x %struct.ItemIdData], ptr %50, i64 0, i64 %83
  %.val.i = load i32, ptr %84, align 4
  %85 = and i32 %.val.i, 32767
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %.0.i.i, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 8192
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %_bt_binsrch_posting.exit, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %81
  %92 = getelementptr i8, ptr %87, i64 4
  %.val.i.i = load i16, ptr %92, align 2
  %93 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %93, 0
  br i1 %.not.i, label %_bt_binsrch_posting.exit, label %94

94:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %95 = and i32 %.val.i, 98304
  %96 = icmp eq i32 %95, 98304
  br i1 %96, label %_bt_binsrch_posting.exit, label %97

97:                                               ; preds = %94
  %98 = and i16 %.val.i.i, 4095
  %.not31.i = icmp eq i16 %98, 0
  br i1 %.not31.i, label %_bt_binsrch_posting.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97
  %99 = zext nneg i16 %98 to i32
  %100 = getelementptr i8, ptr %87, i64 2
  br label %101

101:                                              ; preds = %119, %.lr.ph.i
  %.02128.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %119 ]
  %.02227.i = phi i32 [ %99, %.lr.ph.i ], [ %.123.i, %119 ]
  %102 = sub i32 %.02227.i, %.02128.i
  %103 = sdiv i32 %102, 2
  %104 = add i32 %103, %.02128.i
  %105 = load ptr, ptr %48, align 8
  %.val.i.i.i = load i16, ptr %87, align 2
  %.val2.i.i.i = load i16, ptr %100, align 2
  %106 = zext i16 %.val.i.i.i to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = zext i16 %.val2.i.i.i to i64
  %109 = or disjoint i64 %107, %108
  %110 = getelementptr i8, ptr %87, i64 %109
  %111 = sext i32 %104 to i64
  %112 = getelementptr %struct.ItemPointerData, ptr %110, i64 %111
  %113 = tail call i32 @ItemPointerCompare(ptr noundef %105, ptr noundef %112) #6
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %101
  %116 = add i32 %104, 1
  br label %119

117:                                              ; preds = %101
  %118 = icmp slt i32 %113, 0
  br i1 %118, label %119, label %_bt_binsrch_posting.exit

119:                                              ; preds = %117, %115
  %.123.i = phi i32 [ %.02227.i, %115 ], [ %104, %117 ]
  %.1.i = phi i32 [ %116, %115 ], [ %.02128.i, %117 ]
  %120 = icmp sgt i32 %.123.i, %.1.i
  br i1 %120, label %101, label %_bt_binsrch_posting.exit, !llvm.loop !8

_bt_binsrch_posting.exit:                         ; preds = %117, %119, %81, %BTreeTupleIsPosting.exit.i, %94, %97
  %.0.i65 = phi i32 [ 0, %BTreeTupleIsPosting.exit.i ], [ -1, %94 ], [ 0, %81 ], [ 0, %97 ], [ %.1.i, %119 ], [ %104, %117 ]
  store i32 %.0.i65, ptr %49, align 4
  br label %.critedge

.critedge:                                        ; preds = %51, %_bt_binsrch_posting.exit, %58
  %121 = icmp ugt i16 %.3, %.2
  br i1 %121, label %51, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge, %45, %43
  %.1.lcssa.sink = phi i16 [ 0, %43 ], [ %.051, %45 ], [ %.2, %.critedge ]
  %.055.lcssa.sink = phi i16 [ 0, %43 ], [ %spec.select, %45 ], [ %.156, %.critedge ]
  %storemerge = phi i8 [ 0, %43 ], [ 1, %45 ], [ 1, %.critedge ]
  %.0 = phi i16 [ %.051, %43 ], [ %.051, %45 ], [ %.2, %.critedge ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i16 %.1.lcssa.sink, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 %.055.lcssa.sink, ptr %123, align 8
  store i8 %storemerge, ptr %20, align 4
  ret i16 %.0
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_first(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.BTScanInsertData, align 8
  %5 = alloca [32 x ptr], align 16
  %6 = alloca [32 x %struct.ScanKeyData], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 468
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %9) #6
  %.pre = load ptr, ptr %12, align 8
  br label %19

19:                                               ; preds = %2, %18
  %20 = phi ptr [ %13, %2 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %14
  tail call void @_bt_preprocess_keys(ptr noundef nonnull %0) #6
  %25 = load i8, ptr %11, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_bt_parallel_done(ptr noundef nonnull %0) #6
  br label %_bt_parallel_readpage.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %.not187 = icmp eq ptr %30, null
  br i1 %.not187, label %75, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  br i1 %32, label %33, label %_bt_parallel_readpage.exit

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 -1, label %75
  ]

35:                                               ; preds = %33
  call void @_bt_parallel_done(ptr noundef nonnull %0) #6
  br label %_bt_parallel_readpage.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne i32 %1, 1
  %spec.select.i.i = zext i1 %38 to i8
  %not..i.i = xor i1 %38, true
  %spec.select7.i.i = zext i1 %not..i.i to i8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i8 %spec.select.i.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 121
  store i8 %spec.select7.i.i, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i32 -1, ptr %42, align 8
  %43 = call fastcc zeroext i1 @_bt_readnextpage(ptr noundef nonnull %0, i32 noundef range(i32 1, -1) %34, i32 noundef %1)
  br i1 %43, label %44, label %_bt_parallel_readpage.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %45, align 8
  call void @_bt_unlockbuf(ptr noundef %46, i32 noundef %47) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %_bt_drop_lock_and_maybe_pin.exit [
    i32 0, label %51
    i32 5, label %51
  ]

51:                                               ; preds = %44, %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 114
  %56 = load i8, ptr %55, align 2
  %57 = icmp eq i8 %56, 112
  br i1 %57, label %58, label %_bt_drop_lock_and_maybe_pin.exit

58:                                               ; preds = %51
  %59 = load i32, ptr @wal_level, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_bt_drop_lock_and_maybe_pin.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_bt_drop_lock_and_maybe_pin.exit

69:                                               ; preds = %65, %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_bt_drop_lock_and_maybe_pin.exit, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %45, align 8
  call void @ReleaseBuffer(i32 noundef %74) #6
  store i32 0, ptr %45, align 8
  br label %_bt_drop_lock_and_maybe_pin.exit

75:                                               ; preds = %33, %28
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.thread214

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq i32 %1, 1
  %83 = icmp eq i32 %1, -1
  br label %84

84:                                               ; preds = %132, %79
  %85 = phi i32 [ %77, %79 ], [ %122, %132 ]
  %.1177 = phi i16 [ 3, %79 ], [ %.2178, %132 ]
  %.0174 = phi i16 [ 1, %79 ], [ %.1175, %132 ]
  %.0170 = phi ptr [ null, %79 ], [ %.3173, %132 ]
  %.0167 = phi ptr [ null, %79 ], [ %.2169, %132 ]
  %.0166 = phi ptr [ %81, %79 ], [ %133, %132 ]
  %.0164 = phi i32 [ 0, %79 ], [ %134, %132 ]
  %.1 = phi i32 [ 0, %79 ], [ %.2, %132 ]
  %.not189 = icmp slt i32 %.0164, %85
  br i1 %.not189, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %88 = load i16, ptr %87, align 4
  %.not190 = icmp eq i16 %88, %.0174
  br i1 %.not190, label %121, label %89

89:                                               ; preds = %86, %84
  %90 = icmp eq ptr %.0170, null
  %91 = icmp ne ptr %.0167, null
  %or.cond = select i1 %90, i1 %91, i1 false
  br i1 %or.cond, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, ptr %.0167, align 8
  %94 = and i32 %93, 33554432
  %.not191 = icmp eq i32 %94, 0
  br i1 %.not191, label %96, label %95

95:                                               ; preds = %92
  br i1 %82, label %97, label %.thread

96:                                               ; preds = %92
  br i1 %83, label %97, label %.thread

97:                                               ; preds = %96, %95
  %98 = phi i16 [ 1, %96 ], [ 5, %95 ]
  %99 = sext i32 %.1 to i64
  %100 = getelementptr [32 x %struct.ScanKeyData], ptr %6, i64 0, i64 %99
  %101 = and i32 %93, 50331648
  %102 = or disjoint i32 %101, 129
  call void @ScanKeyEntryInitialize(ptr noundef %100, i32 noundef %102, i16 noundef signext %.0174, i16 noundef zeroext %98, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #6
  br label %103

103:                                              ; preds = %97, %89
  %.2172 = phi ptr [ %100, %97 ], [ %.0170, %89 ]
  %104 = icmp eq ptr %.2172, null
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %103
  %106 = add i32 %.1, 1
  %107 = sext i32 %.1 to i64
  %108 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %107
  store ptr %.2172, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.2172, i64 6
  %110 = load i16, ptr %109, align 2
  %.not193 = icmp eq i16 %110, 3
  br i1 %.not193, label %113, label %111

111:                                              ; preds = %105
  %112 = and i16 %110, -5
  %or.cond4 = icmp eq i16 %112, 1
  br i1 %or.cond4, label %.thread, label %113

113:                                              ; preds = %111, %105
  %.3179 = phi i16 [ %110, %111 ], [ %.1177, %105 ]
  %114 = load i32, ptr %76, align 4
  %.not194 = icmp slt i32 %.0164, %114
  br i1 %.not194, label %115, label %.thread

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  %119 = sext i16 %.0174 to i32
  %120 = add nsw i32 %119, 1
  %.not195 = icmp eq i32 %120, %118
  br i1 %.not195, label %121, label %.thread

121:                                              ; preds = %115, %86
  %122 = phi i32 [ %85, %86 ], [ %114, %115 ]
  %.2178 = phi i16 [ %.1177, %86 ], [ %.3179, %115 ]
  %.1175 = phi i16 [ %.0174, %86 ], [ %117, %115 ]
  %.1171 = phi ptr [ %.0170, %86 ], [ null, %115 ]
  %.1168 = phi ptr [ %.0167, %86 ], [ null, %115 ]
  %.2 = phi i32 [ %.1, %86 ], [ %106, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0166, i64 6
  %124 = load i16, ptr %123, align 2
  switch i16 %124, label %132 [
    i16 1, label %125
    i16 2, label %125
    i16 3, label %128
    i16 4, label %129
    i16 5, label %129
  ]

125:                                              ; preds = %121, %121
  %126 = icmp eq ptr %.1171, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %.0166. = select i1 %83, ptr %.0166, ptr null
  %.1168..0166 = select i1 %83, ptr %.1168, ptr %.0166
  br label %132

128:                                              ; preds = %121
  br label %132

129:                                              ; preds = %121, %121
  %130 = icmp eq ptr %.1171, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  %.0166.203 = select i1 %82, ptr %.0166, ptr null
  %.1168..0166204 = select i1 %82, ptr %.1168, ptr %.0166
  br label %132

132:                                              ; preds = %131, %127, %121, %128, %125, %129
  %.3173 = phi ptr [ %.1171, %121 ], [ %.1171, %129 ], [ %.0166, %128 ], [ %.1171, %125 ], [ %.0166., %127 ], [ %.0166.203, %131 ]
  %.2169 = phi ptr [ %.1168, %121 ], [ %.1168, %129 ], [ %.1168, %128 ], [ %.1168, %125 ], [ %.1168..0166, %127 ], [ %.1168..0166204, %131 ]
  %133 = getelementptr i8, ptr %.0166, i64 72
  %134 = add nuw nsw i32 %.0164, 1
  br label %84

.thread:                                          ; preds = %96, %95, %103, %111, %115, %113
  %.0176 = phi i16 [ %.1177, %103 ], [ %110, %111 ], [ %.3179, %113 ], [ %.3179, %115 ], [ %.1177, %95 ], [ %.1177, %96 ]
  %.0163 = phi i32 [ %.1, %103 ], [ %106, %111 ], [ %106, %113 ], [ %106, %115 ], [ %.1, %95 ], [ %.1, %96 ]
  %135 = icmp eq i32 %.0163, 0
  br i1 %135, label %.thread214, label %.preheader232

.preheader232:                                    ; preds = %.thread
  %136 = icmp sgt i32 %.0163, 0
  br i1 %136, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader232
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %138 = add nsw i32 %.0163, -1
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %141 = zext nneg i32 %138 to i64
  %wide.trip.count = zext nneg i32 %.0163 to i64
  br label %255

.thread214:                                       ; preds = %75, %.thread
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = icmp eq i32 %1, -1
  %145 = call i32 @_bt_get_endpoint(ptr noundef %142, i32 noundef 0, i1 noundef zeroext %144)
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %146, label %154

146:                                              ; preds = %.thread214
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  call void @PredicateLockRelation(ptr noundef %142, ptr noundef %148) #6
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 112
  store i32 -1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 116
  store i32 -1, ptr %151, align 4
  store i32 0, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 104
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 124
  store i32 0, ptr %153, align 4
  br label %_bt_endpoint.exit

154:                                              ; preds = %.thread214
  %155 = call i32 @BufferGetBlockNumber(i32 noundef %145) #6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  call void @PredicateLockPage(ptr noundef %142, i32 noundef %155, ptr noundef %157) #6
  %158 = icmp slt i32 %145, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %161 = xor i32 %145, -1
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %BufferGetPage.exit.i

165:                                              ; preds = %154
  %166 = load ptr, ptr @BufferBlocks, align 8
  %167 = add nsw i32 %145, -1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 13
  %170 = getelementptr i8, ptr %166, i64 %169
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %165, %159
  %.0.i.i.i = phi ptr [ %164, %159 ], [ %170, %165 ]
  %171 = icmp eq i32 %1, 1
  br i1 %171, label %.split.i, label %186

.split.i:                                         ; preds = %BufferGetPage.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i64
  %175 = getelementptr i8, ptr %.0.i.i.i, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i16 1, i16 2
  %180 = getelementptr inbounds nuw i8, ptr %143, i64 96
  store i32 %145, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %143, i64 121
  store i8 1, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %143, i64 64
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %143, i64 88
  store i32 -1, ptr %184, align 8
  %185 = call fastcc zeroext i1 @_bt_readpage(ptr noundef nonnull %0, i32 noundef 1, i16 noundef zeroext %179, i1 noundef zeroext false)
  br i1 %185, label %208, label %203

186:                                              ; preds = %BufferGetPage.exit.i
  br i1 %144, label %190, label %187

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %188)
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %1) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2489, ptr noundef nonnull @__func__._bt_endpoint) #6
  unreachable

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %191, align 4
  %192 = icmp ult i16 %.val.i, 25
  %193 = zext i16 %.val.i to i32
  %194 = add nuw nsw i32 %193, 262120
  %195 = lshr i32 %194, 2
  %196 = trunc i32 %195 to i16
  %.0.i.i = select i1 %192, i16 0, i16 %196
  %197 = getelementptr inbounds nuw i8, ptr %143, i64 96
  store i32 %145, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store i8 1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %143, i64 121
  store i8 0, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %143, i64 64
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %143, i64 88
  store i32 -1, ptr %201, align 8
  %202 = call fastcc zeroext i1 @_bt_readpage(ptr noundef nonnull %0, i32 noundef -1, i16 noundef zeroext %.0.i.i, i1 noundef zeroext false)
  br i1 %202, label %208, label %203

203:                                              ; preds = %190, %.split.i
  %204 = phi ptr [ %180, %.split.i ], [ %197, %190 ]
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %204, align 8
  call void @_bt_unlockbuf(ptr noundef %205, i32 noundef %206) #6
  %207 = call fastcc zeroext i1 @_bt_steppage(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %207, label %_bt_drop_lock_and_maybe_pin.exit.i, label %_bt_endpoint.exit

208:                                              ; preds = %190, %.split.i
  %209 = phi ptr [ %180, %.split.i ], [ %197, %190 ]
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %209, align 8
  call void @_bt_unlockbuf(ptr noundef %210, i32 noundef %211) #6
  %212 = load ptr, ptr %156, align 8
  %213 = load i32, ptr %212, align 8
  switch i32 %213, label %_bt_drop_lock_and_maybe_pin.exit.i [
    i32 0, label %214
    i32 5, label %214
  ]

214:                                              ; preds = %208, %208
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 114
  %219 = load i8, ptr %218, align 2
  %220 = icmp eq i8 %219, 112
  br i1 %220, label %221, label %_bt_drop_lock_and_maybe_pin.exit.i

221:                                              ; preds = %214
  %222 = load i32, ptr @wal_level, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_bt_drop_lock_and_maybe_pin.exit.i

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_bt_drop_lock_and_maybe_pin.exit.i

232:                                              ; preds = %228, %221
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %_bt_drop_lock_and_maybe_pin.exit.i, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %209, align 8
  call void @ReleaseBuffer(i32 noundef %237) #6
  store i32 0, ptr %209, align 8
  br label %_bt_drop_lock_and_maybe_pin.exit.i

_bt_drop_lock_and_maybe_pin.exit.i:               ; preds = %236, %232, %228, %224, %214, %208, %203
  %238 = getelementptr inbounds nuw i8, ptr %143, i64 140
  %239 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr [1358 x %struct.BTScanPosItem], ptr %238, i64 0, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %243, ptr noundef nonnull align 2 dereferenceable(6) %242, i64 6, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %_bt_parallel_readpage.exit

247:                                              ; preds = %_bt_drop_lock_and_maybe_pin.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i64
  %253 = getelementptr i8, ptr %249, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %253, ptr %254, align 8
  br label %_bt_parallel_readpage.exit

_bt_endpoint.exit:                                ; preds = %203, %146
  call void @_bt_parallel_done(ptr noundef nonnull %0) #6
  br label %_bt_parallel_readpage.exit

255:                                              ; preds = %.lr.ph, %346
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %346 ]
  %256 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 4
  %.not196 = icmp eq i32 %259, 0
  br i1 %.not196, label %298, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %262 = load i64, ptr %261, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 1
  %.not198 = icmp eq i32 %265, 0
  br i1 %.not198, label %267, label %266

266:                                              ; preds = %260
  call void @_bt_parallel_done(ptr noundef %0) #6
  br label %_bt_parallel_readpage.exit

267:                                              ; preds = %260
  %268 = getelementptr %struct.ScanKeyData, ptr %137, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(72) %263, i64 72, i1 false)
  %269 = icmp eq i64 %indvars.iv, %141
  br i1 %269, label %.preheader, label %346

.preheader:                                       ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 6
  br label %271

271:                                              ; preds = %.preheader, %284
  %.4 = phi i32 [ %275, %284 ], [ %.0163, %.preheader ]
  %.0162 = phi ptr [ %272, %284 ], [ %263, %.preheader ]
  %272 = getelementptr i8, ptr %.0162, i64 72
  %273 = getelementptr i8, ptr %.0162, i64 76
  %274 = load i16, ptr %273, align 4
  %275 = sext i16 %274 to i32
  %276 = add i32 %.4, 1
  %.not199 = icmp eq i32 %276, %275
  br i1 %.not199, label %277, label %289

277:                                              ; preds = %271
  %278 = getelementptr i8, ptr %.0162, i64 78
  %279 = load i16, ptr %278, align 2
  %280 = load i16, ptr %270, align 2
  %.not200 = icmp eq i16 %279, %280
  br i1 %.not200, label %281, label %289

281:                                              ; preds = %277
  %282 = load i32, ptr %272, align 8
  %283 = and i32 %282, 1
  %.not201 = icmp eq i32 %283, 0
  br i1 %.not201, label %284, label %289

284:                                              ; preds = %281
  %285 = sext i32 %.4 to i64
  %286 = getelementptr %struct.ScanKeyData, ptr %137, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %286, ptr noundef nonnull align 8 dereferenceable(72) %272, i64 72, i1 false)
  %287 = load i32, ptr %272, align 8
  %288 = and i32 %287, 16
  %.not202 = icmp eq i32 %288, 0
  br i1 %.not202, label %271, label %.loopexit

289:                                              ; preds = %271, %277, %281
  switch i16 %.0176, label %.loopexit [
    i16 1, label %.thread223
    i16 5, label %.thread226
  ]

.thread223:                                       ; preds = %289
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @_bt_metaversion(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %290) #6
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %291, align 2
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.4, ptr %293, align 8
  br label %354

.thread226:                                       ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @_bt_metaversion(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %294) #6
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %295, align 2
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.4, ptr %297, align 8
  br label %362

298:                                              ; preds = %255
  %299 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %139, align 8
  %302 = getelementptr i32, ptr %301, i64 %indvars.iv
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %300, %303
  %305 = icmp eq i32 %300, 0
  %or.cond205 = or i1 %305, %304
  br i1 %or.cond205, label %306, label %318

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %308 = load i16, ptr %307, align 4
  %309 = call ptr @index_getprocinfo(ptr noundef nonnull %9, i16 noundef signext %308, i16 noundef zeroext 1) #6
  %310 = getelementptr %struct.ScanKeyData, ptr %137, i64 %indvars.iv
  %311 = load i32, ptr %257, align 8
  %312 = load i16, ptr %307, align 4
  %313 = load i32, ptr %299, align 8
  %314 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %317 = load i64, ptr %316, align 8
  call void @ScanKeyEntryInitializeWithInfo(ptr noundef %310, i32 noundef %311, i16 noundef signext %312, i16 noundef zeroext 0, i32 noundef %313, i32 noundef %315, ptr noundef %309, i64 noundef %317) #6
  br label %346

318:                                              ; preds = %298
  %319 = load ptr, ptr %140, align 8
  %320 = getelementptr i32, ptr %319, i64 %indvars.iv
  %321 = load i32, ptr %320, align 4
  %322 = call i32 @get_opfamily_proc(i32 noundef %321, i32 noundef %303, i32 noundef %300, i16 noundef signext 1) #6
  %.not197 = icmp eq i32 %322, 0
  br i1 %.not197, label %323, label %336

323:                                              ; preds = %318
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %324)
  %325 = load ptr, ptr %139, align 8
  %326 = getelementptr i32, ptr %325, i64 %indvars.iv
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %299, align 8
  %329 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %330 = load i16, ptr %329, align 4
  %331 = sext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef %327, i32 noundef %328, i32 noundef %331, ptr noundef nonnull %334) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1264, ptr noundef nonnull @__func__._bt_first) #6
  unreachable

336:                                              ; preds = %318
  %337 = getelementptr %struct.ScanKeyData, ptr %137, i64 %indvars.iv
  %338 = load i32, ptr %257, align 8
  %339 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %340 = load i16, ptr %339, align 4
  %341 = load i32, ptr %299, align 8
  %342 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %345 = load i64, ptr %344, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %337, i32 noundef %338, i16 noundef signext %340, i16 noundef zeroext 0, i32 noundef %341, i32 noundef %343, i32 noundef %322, i64 noundef %345) #6
  br label %346

346:                                              ; preds = %267, %336, %306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %255, !llvm.loop !10

.loopexit:                                        ; preds = %346, %284, %.preheader232, %289
  %.3 = phi i32 [ %.4, %289 ], [ %.0163, %.preheader232 ], [ %275, %284 ], [ %.0163, %346 ]
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @_bt_metaversion(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %347) #6
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %348, align 2
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.3, ptr %350, align 8
  switch i16 %.0176, label %368 [
    i16 1, label %351
    i16 2, label %354
    i16 3, label %357
    i16 4, label %362
    i16 5, label %365
  ]

351:                                              ; preds = %.loopexit
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %352, align 1
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %353, align 4
  br label %372

354:                                              ; preds = %.thread223, %.loopexit
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 1, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %356, align 4
  br label %372

357:                                              ; preds = %.loopexit
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %83, label %360, label %361

360:                                              ; preds = %357
  store i8 1, ptr %358, align 1
  store i8 1, ptr %359, align 4
  br label %372

361:                                              ; preds = %357
  store i8 0, ptr %358, align 1
  store i8 0, ptr %359, align 4
  br label %372

362:                                              ; preds = %.thread226, %.loopexit
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %363, align 1
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %364, align 4
  br label %372

365:                                              ; preds = %.loopexit
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 1, ptr %366, align 1
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %367, align 4
  br label %372

368:                                              ; preds = %.loopexit
  %369 = zext i16 %.0176 to i32
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %370)
  %371 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %369) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__._bt_first) #6
  unreachable

372:                                              ; preds = %360, %361, %365, %362, %354, %351
  %373 = call ptr @_bt_search(ptr noundef %9, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1)
  call void @_bt_freestack(ptr noundef %373) #6
  %374 = load i32, ptr %3, align 4
  %.not230 = icmp eq i32 %374, 0
  br i1 %.not230, label %375, label %387

375:                                              ; preds = %372
  %376 = load i32, ptr @XactIsoLevel, align 4
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %378, label %.thread229

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %380 = load ptr, ptr %379, align 8
  call void @PredicateLockRelation(ptr noundef %9, ptr noundef %380) #6
  %381 = call ptr @_bt_search(ptr noundef %9, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1)
  call void @_bt_freestack(ptr noundef %381) #6
  %.pr = load i32, ptr %3, align 4
  %.not231 = icmp eq i32 %.pr, 0
  br i1 %.not231, label %.thread229, label %387

.thread229:                                       ; preds = %375, %378
  call void @_bt_parallel_done(ptr noundef %0) #6
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 -1, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 -1, ptr %384, align 4
  store i32 0, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 0, ptr %386, align 4
  br label %_bt_parallel_readpage.exit

387:                                              ; preds = %378, %372
  %388 = phi i32 [ %.pr, %378 ], [ %374, %372 ]
  %389 = call i32 @BufferGetBlockNumber(i32 noundef %388) #6
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %391 = load ptr, ptr %390, align 8
  call void @PredicateLockPage(ptr noundef %9, i32 noundef %389, ptr noundef %391) #6
  %392 = icmp ne i32 %1, 1
  %spec.select.i = zext i1 %392 to i8
  %not..i = xor i1 %392, true
  %spec.select7.i = zext i1 %not..i to i8
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 %spec.select.i, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 121
  store i8 %spec.select7.i, ptr %394, align 1
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 -1, ptr %396, align 8
  %397 = icmp slt i32 %388, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %387
  %399 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %400 = xor i32 %388, -1
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  br label %BufferGetPage.exit.i206

404:                                              ; preds = %387
  %405 = load ptr, ptr @BufferBlocks, align 8
  %406 = add nsw i32 %388, -1
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 13
  %409 = getelementptr i8, ptr %405, i64 %408
  br label %BufferGetPage.exit.i206

BufferGetPage.exit.i206:                          ; preds = %404, %398
  %.0.i.i.i207 = phi ptr [ %403, %398 ], [ %409, %404 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207, i64 16
  %411 = load i16, ptr %410, align 4
  %412 = zext i16 %411 to i64
  %413 = getelementptr i8, ptr %.0.i.i.i207, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, i16 1, i16 2
  %418 = getelementptr i8, ptr %.0.i.i.i207, i64 12
  %.val.i208 = load i16, ptr %418, align 4
  %419 = icmp ult i16 %.val.i208, 25
  %420 = zext i16 %.val.i208 to i32
  %421 = add nuw nsw i32 %420, 262120
  %422 = lshr i32 %421, 2
  %423 = trunc i32 %422 to i16
  %.0.i.i209 = select i1 %419, i16 0, i16 %423
  %424 = icmp ult i16 %.0.i.i209, %417
  br i1 %424, label %_bt_binsrch.exit, label %425

425:                                              ; preds = %BufferGetPage.exit.i206
  %426 = add nsw i16 %.0.i.i209, 1
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %428 = load i8, ptr %427, align 1
  %429 = and i8 %428, 1
  %430 = xor i8 %429, 1
  %431 = zext nneg i8 %430 to i32
  %432 = icmp ugt i16 %426, %417
  br i1 %432, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %425, %.lr.ph.i
  %.02735.i = phi i16 [ %.1.i, %.lr.ph.i ], [ %417, %425 ]
  %.02834.i = phi i16 [ %.129.i, %.lr.ph.i ], [ %426, %425 ]
  %narrow.i = sub nuw i16 %.02834.i, %.02735.i
  %433 = lshr i16 %narrow.i, 1
  %434 = add i16 %433, %.02735.i
  %435 = call i32 @_bt_compare(ptr noundef readonly %9, ptr noundef nonnull %4, ptr noundef %.0.i.i.i207, i16 noundef zeroext %434)
  %.not33.i = icmp slt i32 %435, %431
  %436 = add i16 %434, 1
  %.129.i = select i1 %.not33.i, i16 %434, i16 %.02834.i
  %.1.i = select i1 %.not33.i, i16 %.02735.i, i16 %436
  %437 = icmp ugt i16 %.129.i, %.1.i
  br i1 %437, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %425
  %.027.lcssa.i = phi i16 [ %417, %425 ], [ %.1.i, %.lr.ph.i ]
  %438 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %439 = load i16, ptr %438, align 4
  %440 = and i16 %439, 1
  %.not.i210 = icmp eq i16 %440, 0
  br i1 %.not.i210, label %446, label %441

441:                                              ; preds = %._crit_edge.i
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %443 = load i8, ptr %442, align 4
  %444 = and i8 %443, 1
  %445 = zext nneg i8 %444 to i16
  %spec.select.i211 = sub i16 %.027.lcssa.i, %445
  br label %_bt_binsrch.exit

446:                                              ; preds = %._crit_edge.i
  %447 = add i16 %.027.lcssa.i, -1
  br label %_bt_binsrch.exit

_bt_binsrch.exit:                                 ; preds = %BufferGetPage.exit.i206, %441, %446
  %.0.i212 = phi i16 [ %447, %446 ], [ %417, %BufferGetPage.exit.i206 ], [ %spec.select.i211, %441 ]
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %388, ptr %448, align 8
  %449 = call fastcc zeroext i1 @_bt_readpage(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %.0.i212, i1 noundef zeroext true)
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %448, align 8
  call void @_bt_unlockbuf(ptr noundef %450, i32 noundef %451) #6
  br i1 %449, label %454, label %452

452:                                              ; preds = %_bt_binsrch.exit
  %453 = call fastcc zeroext i1 @_bt_steppage(ptr noundef %0, i32 noundef %1)
  br i1 %453, label %_bt_drop_lock_and_maybe_pin.exit, label %_bt_parallel_readpage.exit

454:                                              ; preds = %_bt_binsrch.exit
  %455 = load ptr, ptr %390, align 8
  %456 = load i32, ptr %455, align 8
  switch i32 %456, label %_bt_drop_lock_and_maybe_pin.exit [
    i32 0, label %457
    i32 5, label %457
  ]

457:                                              ; preds = %454, %454
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 114
  %462 = load i8, ptr %461, align 2
  %463 = icmp eq i8 %462, 112
  br i1 %463, label %464, label %_bt_drop_lock_and_maybe_pin.exit

464:                                              ; preds = %457
  %465 = load i32, ptr @wal_level, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %475, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_bt_drop_lock_and_maybe_pin.exit

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_bt_drop_lock_and_maybe_pin.exit

475:                                              ; preds = %471, %464
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %477 = load i8, ptr %476, align 8
  %478 = trunc i8 %477 to i1
  br i1 %478, label %_bt_drop_lock_and_maybe_pin.exit, label %479

479:                                              ; preds = %475
  %480 = load i32, ptr %448, align 8
  call void @ReleaseBuffer(i32 noundef %480) #6
  store i32 0, ptr %448, align 8
  br label %_bt_drop_lock_and_maybe_pin.exit

_bt_drop_lock_and_maybe_pin.exit:                 ; preds = %73, %69, %65, %61, %51, %44, %479, %475, %471, %467, %457, %454, %452
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %483 = load i32, ptr %482, align 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr [1358 x %struct.BTScanPosItem], ptr %481, i64 0, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %486, ptr noundef nonnull align 2 dereferenceable(6) %485, i64 6, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %488 = load i8, ptr %487, align 8
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %_bt_parallel_readpage.exit

490:                                              ; preds = %_bt_drop_lock_and_maybe_pin.exit
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i64
  %496 = getelementptr i8, ptr %492, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %496, ptr %497, align 8
  br label %_bt_parallel_readpage.exit

_bt_parallel_readpage.exit:                       ; preds = %_bt_drop_lock_and_maybe_pin.exit.i, %247, %36, %_bt_drop_lock_and_maybe_pin.exit, %490, %452, %_bt_endpoint.exit, %31, %.thread229, %266, %35, %27
  %.0 = phi i1 [ false, %35 ], [ false, %266 ], [ false, %.thread229 ], [ false, %27 ], [ false, %31 ], [ false, %_bt_endpoint.exit ], [ false, %452 ], [ true, %490 ], [ true, %_bt_drop_lock_and_maybe_pin.exit ], [ false, %36 ], [ true, %247 ], [ true, %_bt_drop_lock_and_maybe_pin.exit.i ]
  ret i1 %.0
}

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

declare void @_bt_preprocess_keys(ptr noundef) local_unnamed_addr #1

declare void @_bt_parallel_done(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_parallel_seize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare void @ScanKeyEntryInitializeWithInfo(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @_bt_metaversion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_bt_freestack(ptr noundef) local_unnamed_addr #1

declare void @PredicateLockRelation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_bt_readpage(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = xor i32 %10, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %4
  %19 = load ptr, ptr @BufferBlocks, align 8
  %20 = add nsw i32 %10, -1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 13
  %23 = getelementptr i8, ptr %19, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %18
  %.0.i.i = phi ptr [ %17, %12 ], [ %23, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %.0.i.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %BufferGetPage.exit
  %31 = icmp eq i32 %1, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  br label %.sink.split

35:                                               ; preds = %30
  %36 = tail call i32 @BufferGetBlockNumber(i32 noundef %10) #6
  br label %.sink.split

.sink.split:                                      ; preds = %35, %32
  %.sink = phi i32 [ %34, %32 ], [ %36, %35 ]
  tail call void @_bt_parallel_release(ptr noundef nonnull %0, i32 noundef %.sink) #6
  br label %37

37:                                               ; preds = %.sink.split, %BufferGetPage.exit
  store i8 1, ptr %5, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i16 1, i16 2
  %49 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val167 = load i16, ptr %49, align 4
  %50 = icmp ult i16 %.val167, 25
  %51 = zext i16 %.val167 to i32
  %52 = add nuw nsw i32 %51, 262120
  %53 = lshr i32 %52, 2
  %54 = trunc i32 %53 to i16
  %.0.i = select i1 %50, i16 0, i16 %54
  %55 = load i32, ptr %9, align 8
  %56 = tail call i32 @BufferGetBlockNumber(i32 noundef %55) #6
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %9, align 8
  %59 = tail call i64 @BufferGetLSNAtomic(i32 noundef %58) #6
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr %45, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 0, ptr %63, align 4
  %64 = icmp uge i16 %48, %.0.i
  %or.cond.not = select i1 %3, i1 true, i1 %64
  br i1 %or.cond.not, label %75, label %65

65:                                               ; preds = %37
  %66 = icmp eq i32 %1, 1
  %.v = select i1 %66, i16 %.0.i, i16 %48
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %68 = zext i16 %.v to i64
  %69 = add nsw i64 %68, -1
  %70 = getelementptr [0 x %struct.ItemIdData], ptr %67, i64 0, i64 %69
  %.val163 = load i32, ptr %70, align 4
  %71 = and i32 %.val163, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %.0.i.i, i64 %72
  %74 = call zeroext i1 @_bt_checkkeys(ptr noundef nonnull %0, ptr noundef %73, i32 noundef %44, i32 noundef %1, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %76

75:                                               ; preds = %37
  store i8 0, ptr %6, align 1
  br label %76

76:                                               ; preds = %75, %65
  %77 = icmp eq i32 %1, 1
  br i1 %77, label %78, label %218

78:                                               ; preds = %76
  %79 = call i16 @llvm.umax.i16(i16 %2, i16 %48)
  %.not158228243 = icmp ugt i16 %79, %.0.i
  br i1 %.not158228243, label %.loopexit201, label %.lr.ph230.lr.ph

.lr.ph230.lr.ph:                                  ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.loopexit, %.lr.ph230.lr.ph
  %.0142.ph246 = phi i16 [ %79, %.lr.ph230.lr.ph ], [ %181, %.loopexit ]
  %.0143.ph245 = phi i32 [ 0, %.lr.ph230.lr.ph ], [ %.2, %.loopexit ]
  %.0146.ph244 = phi i1 [ false, %.lr.ph230.lr.ph ], [ %.1147, %.loopexit ]
  %84 = load i8, ptr %81, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %.lr.ph230.split.us, label %.lr.ph230.split

.lr.ph230.split.us:                               ; preds = %.lr.ph230, %92
  %.0142229.us = phi i16 [ %93, %92 ], [ %.0142.ph246, %.lr.ph230 ]
  %86 = zext i16 %.0142229.us to i64
  %87 = add nsw i64 %86, -1
  %88 = getelementptr [0 x %struct.ItemIdData], ptr %80, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 98304
  %91 = icmp eq i32 %90, 98304
  br i1 %91, label %92, label %.split.us233

92:                                               ; preds = %.lr.ph230.split.us
  %93 = add i16 %.0142229.us, 1
  %.not158.us = icmp ugt i16 %93, %.0.i
  br i1 %.not158.us, label %.loopexit201, label %.lr.ph230.split.us, !llvm.loop !11

.lr.ph230.split:                                  ; preds = %.lr.ph230
  %94 = zext i16 %.0142.ph246 to i64
  %95 = add nsw i64 %94, -1
  %.us-phi234.phi.trans.insert = getelementptr [0 x %struct.ItemIdData], ptr %80, i64 0, i64 %95
  %.val162.pre = load i32, ptr %.us-phi234.phi.trans.insert, align 4
  br label %.split.us233

.split.us233:                                     ; preds = %.lr.ph230.split.us, %.lr.ph230.split
  %.val162 = phi i32 [ %.val162.pre, %.lr.ph230.split ], [ %89, %.lr.ph230.split.us ]
  %.us-phi235 = phi i16 [ %.0142.ph246, %.lr.ph230.split ], [ %.0142229.us, %.lr.ph230.split.us ]
  %96 = and i32 %.val162, 32767
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr i8, ptr %.0.i.i, i64 %97
  %99 = load i8, ptr %6, align 1
  %100 = trunc i8 %99 to i1
  %101 = call zeroext i1 @_bt_checkkeys(ptr noundef nonnull %0, ptr noundef %98, i32 noundef %44, i32 noundef 1, ptr noundef nonnull %5, i1 noundef zeroext %100, i1 noundef zeroext %.0146.ph244) #6
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.split.us233
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8192
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %102
  %107 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i16, ptr %107, align 2
  %108 = and i16 %.val.i, 8192
  %.not200 = icmp eq i16 %108, 0
  br i1 %.not200, label %BTreeTupleIsPosting.exit.thread, label %129

BTreeTupleIsPosting.exit.thread:                  ; preds = %102, %BTreeTupleIsPosting.exit
  %109 = sext i32 %.0143.ph245 to i64
  %110 = getelementptr [1358 x %struct.BTScanPosItem], ptr %82, i64 0, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %110, ptr noundef nonnull readonly align 2 dereferenceable(6) %98, i64 6, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 6
  store i16 %.us-phi235, ptr %111, align 2
  %112 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %_bt_saveitem.exit, label %113

113:                                              ; preds = %BTreeTupleIsPosting.exit.thread
  %114 = load i16, ptr %103, align 2
  %115 = and i16 %114, 8191
  %116 = zext nneg i16 %115 to i64
  %117 = load i32, ptr %63, align 4
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i16 %118, ptr %119, align 2
  %120 = load ptr, ptr %83, align 8
  %121 = load i32, ptr %63, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull readonly align 2 %98, i64 %116, i1 false)
  %124 = load i32, ptr %63, align 4
  %narrow.i = add nuw nsw i16 %115, 7
  %125 = and i16 %narrow.i, 16376
  %126 = zext nneg i16 %125 to i32
  %127 = add i32 %124, %126
  store i32 %127, ptr %63, align 4
  br label %_bt_saveitem.exit

_bt_saveitem.exit:                                ; preds = %BTreeTupleIsPosting.exit.thread, %113
  %128 = add i32 %.0143.ph245, 1
  br label %.loopexit

129:                                              ; preds = %BTreeTupleIsPosting.exit
  %.val.i.i = load i16, ptr %98, align 2
  %130 = getelementptr i8, ptr %98, i64 2
  %.val2.i.i = load i16, ptr %130, align 2
  %131 = zext i16 %.val.i.i to i64
  %132 = shl nuw nsw i64 %131, 16
  %133 = zext i16 %.val2.i.i to i64
  %134 = or disjoint i64 %132, %133
  %135 = getelementptr i8, ptr %98, i64 %134
  %136 = sext i32 %.0143.ph245 to i64
  %137 = getelementptr [1358 x %struct.BTScanPosItem], ptr %82, i64 0, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %137, ptr noundef nonnull readonly align 2 dereferenceable(6) %135, i64 6, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 6
  store i16 %.us-phi235, ptr %138, align 2
  %139 = load ptr, ptr %83, align 8
  %.not.i169 = icmp eq ptr %139, null
  br i1 %.not.i169, label %_bt_setuppostingitems.exit, label %140

140:                                              ; preds = %129
  %.val.i170 = load i16, ptr %98, align 2
  %.val22.i = load i16, ptr %130, align 2
  %141 = zext i16 %.val.i170 to i64
  %142 = shl nuw nsw i64 %141, 16
  %143 = zext i16 %.val22.i to i64
  %144 = or disjoint i64 %142, %143
  %145 = add nuw nsw i64 %144, 7
  %146 = and i64 %145, 8589934584
  %147 = load i32, ptr %63, align 4
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i16 %148, ptr %149, align 2
  %150 = load ptr, ptr %83, align 8
  %151 = load i32, ptr %63, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %153, ptr nonnull readonly align 2 %98, i64 %146, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 6
  %155 = load i16, ptr %154, align 2
  %156 = and i16 %155, -8192
  %157 = trunc i64 %146 to i16
  %158 = or i16 %156, %157
  store i16 %158, ptr %154, align 2
  %159 = load i32, ptr %63, align 4
  %160 = trunc i64 %146 to i32
  %161 = add i32 %159, %160
  store i32 %161, ptr %63, align 4
  %162 = load i16, ptr %149, align 2
  br label %_bt_setuppostingitems.exit

_bt_setuppostingitems.exit:                       ; preds = %129, %140
  %.0.i171 = phi i16 [ %162, %140 ], [ 0, %129 ]
  %.3237 = add i32 %.0143.ph245, 1
  %.val165238 = load i16, ptr %107, align 2
  %163 = and i16 %.val165238, 4094
  %.not250 = icmp eq i16 %163, 0
  br i1 %.not250, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %_bt_setuppostingitems.exit, %_bt_savepostingitem.exit
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %_bt_savepostingitem.exit ], [ 1, %_bt_setuppostingitems.exit ]
  %.3240 = phi i32 [ %.3, %_bt_savepostingitem.exit ], [ %.3237, %_bt_setuppostingitems.exit ]
  %.val.i.i172 = load i16, ptr %98, align 2
  %.val2.i.i173 = load i16, ptr %130, align 2
  %164 = zext i16 %.val.i.i172 to i64
  %165 = shl nuw nsw i64 %164, 16
  %166 = zext i16 %.val2.i.i173 to i64
  %167 = or disjoint i64 %165, %166
  %168 = getelementptr i8, ptr %98, i64 %167
  %169 = getelementptr %struct.ItemPointerData, ptr %168, i64 %indvars.iv266
  %170 = sext i32 %.3240 to i64
  %171 = getelementptr [1358 x %struct.BTScanPosItem], ptr %82, i64 0, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %171, ptr noundef nonnull readonly align 2 dereferenceable(6) %169, i64 6, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 6
  store i16 %.us-phi235, ptr %172, align 2
  %173 = load ptr, ptr %83, align 8
  %.not.i174 = icmp eq ptr %173, null
  br i1 %.not.i174, label %_bt_savepostingitem.exit, label %174

174:                                              ; preds = %.lr.ph241
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i16 %.0.i171, ptr %175, align 2
  br label %_bt_savepostingitem.exit

_bt_savepostingitem.exit:                         ; preds = %.lr.ph241, %174
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.3 = add i32 %.3240, 1
  %.val165 = load i16, ptr %107, align 2
  %176 = and i16 %.val165, 4095
  %177 = zext nneg i16 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next267, %177
  br i1 %178, label %.lr.ph241, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %_bt_savepostingitem.exit, %_bt_setuppostingitems.exit, %_bt_saveitem.exit, %.split.us233
  %.1147 = phi i1 [ true, %_bt_saveitem.exit ], [ %.0146.ph244, %.split.us233 ], [ true, %_bt_setuppostingitems.exit ], [ true, %_bt_savepostingitem.exit ]
  %.2 = phi i32 [ %128, %_bt_saveitem.exit ], [ %.0143.ph245, %.split.us233 ], [ %.3237, %_bt_setuppostingitems.exit ], [ %.3, %_bt_savepostingitem.exit ]
  %179 = load i8, ptr %5, align 1
  %180 = trunc i8 %179 to i1
  %181 = add i16 %.us-phi235, 1
  %.not158228 = icmp ule i16 %181, %.0.i
  %or.cond.not289 = select i1 %180, i1 %.not158228, i1 false
  br i1 %or.cond.not289, label %.lr.ph230, label %.loopexit201, !llvm.loop !11

.loopexit201:                                     ; preds = %.loopexit, %92, %78
  %.1144 = phi i32 [ 0, %78 ], [ %.0143.ph245, %92 ], [ %.2, %.loopexit ]
  %182 = load i8, ptr %5, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %210

184:                                              ; preds = %.loopexit201
  %185 = load i32, ptr %45, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %210, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.val161 = load i32, ptr %188, align 4
  %189 = and i32 %.val161, 32767
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr i8, ptr %.0.i.i, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 6
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 8192
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %187
  %196 = getelementptr i8, ptr %191, i64 4
  %.val.i175 = load i16, ptr %196, align 2
  %197 = and i16 %.val.i175, 8192
  %.not.i176 = icmp eq i16 %197, 0
  br i1 %.not.i176, label %198, label %BTreeTupleIsPivot.exit.thread

198:                                              ; preds = %BTreeTupleIsPivot.exit
  %199 = and i16 %.val.i175, 4095
  %200 = zext nneg i16 %199 to i32
  br label %207

BTreeTupleIsPivot.exit.thread:                    ; preds = %187, %BTreeTupleIsPivot.exit
  %201 = load ptr, ptr %38, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 320
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i16, ptr %204, align 4
  %206 = sext i16 %205 to i32
  br label %207

207:                                              ; preds = %BTreeTupleIsPivot.exit.thread, %198
  %208 = phi i32 [ %200, %198 ], [ %206, %BTreeTupleIsPivot.exit.thread ]
  %209 = call zeroext i1 @_bt_checkkeys(ptr noundef %0, ptr noundef %191, i32 noundef %208, i32 noundef 1, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %.pre = load i8, ptr %5, align 1
  br label %210

210:                                              ; preds = %207, %184, %.loopexit201
  %211 = phi i8 [ %.pre, %207 ], [ %182, %184 ], [ %182, %.loopexit201 ]
  %212 = trunc i8 %211 to i1
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 121
  store i8 0, ptr %214, align 1
  br label %215

215:                                              ; preds = %213, %210
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %216, align 8
  %217 = add i32 %.1144, -1
  br label %332

218:                                              ; preds = %76
  %219 = call i16 @llvm.umin.i16(i16 %2, i16 %.0.i)
  %.not157210222 = icmp ult i16 %219, %48
  br i1 %.not157210222, label %.loopexit203, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %.lr.ph

.outer204:                                        ; preds = %_bt_saveitem.exit183
  %224 = add i16 %.us-phi213, -1
  %.not157210 = icmp ult i16 %224, %48
  br i1 %.not157210, label %.loopexit203, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer204
  %.1.ph226 = phi i16 [ %219, %.lr.ph.lr.ph ], [ %224, %.outer204 ]
  %.4.ph224 = phi i32 [ 1358, %.lr.ph.lr.ph ], [ %.6, %.outer204 ]
  %.2148.ph223 = phi i1 [ false, %.lr.ph.lr.ph ], [ %.3149, %.outer204 ]
  %225 = load i8, ptr %221, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %238
  %.1211.us = phi i16 [ %239, %238 ], [ %.1.ph226, %.lr.ph ]
  %227 = zext i16 %.1211.us to i64
  %228 = add nsw i64 %227, -1
  %229 = getelementptr [0 x %struct.ItemIdData], ptr %220, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 98304
  %.not271.not.not = icmp ne i32 %231, 98304
  br i1 %.not271.not.not, label %.split.us, label %232

232:                                              ; preds = %.lr.ph.split.us
  %233 = zext i16 %.1211.us to i32
  %234 = load i32, ptr %45, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 1, i32 2
  %237 = icmp samesign ult i32 %236, %233
  br i1 %237, label %238, label %.split.us

238:                                              ; preds = %232
  %239 = add i16 %.1211.us, -1
  %.not157.us = icmp ult i16 %239, %48
  br i1 %.not157.us, label %.loopexit203, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  %240 = zext i16 %.1.ph226 to i64
  %241 = add nsw i64 %240, -1
  %.us-phi.phi.trans.insert = getelementptr [0 x %struct.ItemIdData], ptr %220, i64 0, i64 %241
  %.val.pre = load i32, ptr %.us-phi.phi.trans.insert, align 4
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %232, %.lr.ph.split
  %.val = phi i32 [ %.val.pre, %.lr.ph.split ], [ %230, %232 ], [ %230, %.lr.ph.split.us ]
  %.us-phi213 = phi i16 [ %.1.ph226, %.lr.ph.split ], [ %.1211.us, %232 ], [ %.1211.us, %.lr.ph.split.us ]
  %.us-phi214 = phi i1 [ true, %.lr.ph.split ], [ %.not271.not.not, %232 ], [ %.not271.not.not, %.lr.ph.split.us ]
  %242 = and i32 %.val, 32767
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr i8, ptr %.0.i.i, i64 %243
  %245 = load i8, ptr %6, align 1
  %246 = trunc i8 %245 to i1
  %247 = call zeroext i1 @_bt_checkkeys(ptr noundef nonnull %0, ptr noundef %244, i32 noundef %44, i32 noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %246, i1 noundef zeroext %.2148.ph223) #6
  %brmerge.not = and i1 %.us-phi214, %247
  br i1 %brmerge.not, label %248, label %_bt_saveitem.exit183

248:                                              ; preds = %.split.us
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 6
  %250 = load i16, ptr %249, align 2
  %251 = and i16 %250, 8192
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %BTreeTupleIsPosting.exit180.thread, label %BTreeTupleIsPosting.exit180

BTreeTupleIsPosting.exit180:                      ; preds = %248
  %253 = getelementptr i8, ptr %244, i64 4
  %.val.i178 = load i16, ptr %253, align 2
  %254 = and i16 %.val.i178, 8192
  %.not199 = icmp eq i16 %254, 0
  br i1 %.not199, label %BTreeTupleIsPosting.exit180.thread, label %275

BTreeTupleIsPosting.exit180.thread:               ; preds = %248, %BTreeTupleIsPosting.exit180
  %255 = add i32 %.4.ph224, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr [1358 x %struct.BTScanPosItem], ptr %222, i64 0, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %257, ptr noundef nonnull readonly align 2 dereferenceable(6) %244, i64 6, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 6
  store i16 %.us-phi213, ptr %258, align 2
  %259 = load ptr, ptr %223, align 8
  %.not.i181 = icmp eq ptr %259, null
  br i1 %.not.i181, label %_bt_saveitem.exit183, label %260

260:                                              ; preds = %BTreeTupleIsPosting.exit180.thread
  %261 = load i16, ptr %249, align 2
  %262 = and i16 %261, 8191
  %263 = zext nneg i16 %262 to i64
  %264 = load i32, ptr %63, align 4
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i16 %265, ptr %266, align 2
  %267 = load ptr, ptr %223, align 8
  %268 = load i32, ptr %63, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %267, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr nonnull readonly align 2 %244, i64 %263, i1 false)
  %271 = load i32, ptr %63, align 4
  %narrow.i182 = add nuw nsw i16 %262, 7
  %272 = and i16 %narrow.i182, 16376
  %273 = zext nneg i16 %272 to i32
  %274 = add i32 %271, %273
  store i32 %274, ptr %63, align 4
  br label %_bt_saveitem.exit183

275:                                              ; preds = %BTreeTupleIsPosting.exit180
  %276 = add i32 %.4.ph224, -1
  %.val.i.i184 = load i16, ptr %244, align 2
  %277 = getelementptr i8, ptr %244, i64 2
  %.val2.i.i185 = load i16, ptr %277, align 2
  %278 = zext i16 %.val.i.i184 to i64
  %279 = shl nuw nsw i64 %278, 16
  %280 = zext i16 %.val2.i.i185 to i64
  %281 = or disjoint i64 %279, %280
  %282 = getelementptr i8, ptr %244, i64 %281
  %283 = sext i32 %276 to i64
  %284 = getelementptr [1358 x %struct.BTScanPosItem], ptr %222, i64 0, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %284, ptr noundef nonnull readonly align 2 dereferenceable(6) %282, i64 6, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 6
  store i16 %.us-phi213, ptr %285, align 2
  %286 = load ptr, ptr %223, align 8
  %.not.i186 = icmp eq ptr %286, null
  br i1 %.not.i186, label %_bt_setuppostingitems.exit190, label %287

287:                                              ; preds = %275
  %.val.i187 = load i16, ptr %244, align 2
  %.val22.i188 = load i16, ptr %277, align 2
  %288 = zext i16 %.val.i187 to i64
  %289 = shl nuw nsw i64 %288, 16
  %290 = zext i16 %.val22.i188 to i64
  %291 = or disjoint i64 %289, %290
  %292 = add nuw nsw i64 %291, 7
  %293 = and i64 %292, 8589934584
  %294 = load i32, ptr %63, align 4
  %295 = trunc i32 %294 to i16
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i16 %295, ptr %296, align 2
  %297 = load ptr, ptr %223, align 8
  %298 = load i32, ptr %63, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr i8, ptr %297, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %300, ptr nonnull readonly align 2 %244, i64 %293, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 6
  %302 = load i16, ptr %301, align 2
  %303 = and i16 %302, -8192
  %304 = trunc i64 %293 to i16
  %305 = or i16 %303, %304
  store i16 %305, ptr %301, align 2
  %306 = load i32, ptr %63, align 4
  %307 = trunc i64 %293 to i32
  %308 = add i32 %306, %307
  store i32 %308, ptr %63, align 4
  %309 = load i16, ptr %296, align 2
  br label %_bt_setuppostingitems.exit190

_bt_setuppostingitems.exit190:                    ; preds = %275, %287
  %.0.i189 = phi i16 [ %309, %287 ], [ 0, %275 ]
  %.val166217 = load i16, ptr %253, align 2
  %310 = and i16 %.val166217, 4094
  %.not248 = icmp eq i16 %310, 0
  br i1 %.not248, label %_bt_saveitem.exit183, label %.lr.ph220

.lr.ph220:                                        ; preds = %_bt_setuppostingitems.exit190, %_bt_savepostingitem.exit194
  %indvars.iv = phi i64 [ %indvars.iv.next, %_bt_savepostingitem.exit194 ], [ 1, %_bt_setuppostingitems.exit190 ]
  %.7218 = phi i32 [ %311, %_bt_savepostingitem.exit194 ], [ %276, %_bt_setuppostingitems.exit190 ]
  %311 = add i32 %.7218, -1
  %.val.i.i191 = load i16, ptr %244, align 2
  %.val2.i.i192 = load i16, ptr %277, align 2
  %312 = zext i16 %.val.i.i191 to i64
  %313 = shl nuw nsw i64 %312, 16
  %314 = zext i16 %.val2.i.i192 to i64
  %315 = or disjoint i64 %313, %314
  %316 = getelementptr i8, ptr %244, i64 %315
  %317 = getelementptr %struct.ItemPointerData, ptr %316, i64 %indvars.iv
  %318 = sext i32 %311 to i64
  %319 = getelementptr [1358 x %struct.BTScanPosItem], ptr %222, i64 0, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %319, ptr noundef nonnull readonly align 2 dereferenceable(6) %317, i64 6, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 6
  store i16 %.us-phi213, ptr %320, align 2
  %321 = load ptr, ptr %223, align 8
  %.not.i193 = icmp eq ptr %321, null
  br i1 %.not.i193, label %_bt_savepostingitem.exit194, label %322

322:                                              ; preds = %.lr.ph220
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i16 %.0.i189, ptr %323, align 2
  br label %_bt_savepostingitem.exit194

_bt_savepostingitem.exit194:                      ; preds = %.lr.ph220, %322
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val166 = load i16, ptr %253, align 2
  %324 = and i16 %.val166, 4095
  %325 = zext nneg i16 %324 to i64
  %326 = icmp samesign ult i64 %indvars.iv.next, %325
  br i1 %326, label %.lr.ph220, label %_bt_saveitem.exit183, !llvm.loop !14

_bt_saveitem.exit183:                             ; preds = %_bt_savepostingitem.exit194, %_bt_setuppostingitems.exit190, %260, %BTreeTupleIsPosting.exit180.thread, %.split.us
  %.3149 = phi i1 [ %.2148.ph223, %.split.us ], [ true, %BTreeTupleIsPosting.exit180.thread ], [ true, %260 ], [ true, %_bt_setuppostingitems.exit190 ], [ true, %_bt_savepostingitem.exit194 ]
  %.6 = phi i32 [ %.4.ph224, %.split.us ], [ %255, %BTreeTupleIsPosting.exit180.thread ], [ %255, %260 ], [ %276, %_bt_setuppostingitems.exit190 ], [ %311, %_bt_savepostingitem.exit194 ]
  %327 = load i8, ptr %5, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %.outer204, label %329

329:                                              ; preds = %_bt_saveitem.exit183
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i8 0, ptr %330, align 8
  br label %.loopexit203

.loopexit203:                                     ; preds = %.outer204, %238, %218, %329
  %.5 = phi i32 [ %.6, %329 ], [ 1358, %218 ], [ %.4.ph224, %238 ], [ %.6, %.outer204 ]
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %.5, ptr %331, align 8
  br label %332

332:                                              ; preds = %.loopexit203, %215
  %.sink287 = phi i32 [ 1357, %.loopexit203 ], [ %217, %215 ]
  %.sink285 = phi i32 [ 1357, %.loopexit203 ], [ 0, %215 ]
  %333 = phi i32 [ %.5, %.loopexit203 ], [ 0, %215 ]
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 %.sink287, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %.sink285, ptr %335, align 8
  %336 = icmp sle i32 %333, %.sink287
  ret i1 %336
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_steppage(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  store i32 -1, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_bt_killitems(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = load i32, ptr %15, align 8
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %18, label %17

17:                                               ; preds = %14
  tail call void @IncrBufferRefCount(i32 noundef %16) #6
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 13720
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 10
  %24 = add nsw i64 %23, 54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %15, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %33, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %29, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %27, %18
  %34 = load i32, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 13760
  store i32 %34, ptr %35, align 8
  store i32 -1, ptr %11, align 8
  br label %36

36:                                               ; preds = %33, %10
  %37 = icmp eq i32 %1, 1
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  %.not52 = icmp eq ptr %40, null
  br i1 %.not52, label %52, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br i1 %42, label %55, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %45 = load i32, ptr %44, align 8
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %47, label %46

46:                                               ; preds = %43
  call void @ReleaseBuffer(i32 noundef %45) #6
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 -1, ptr %49, align 4
  store i32 0, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 0, ptr %51, align 4
  br label %_bt_drop_lock_and_maybe_pin.exit

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %41, %52
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 1, ptr %57, align 8
  %58 = load i32, ptr %56, align 8
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %78, label %59

59:                                               ; preds = %55
  call void @ReleaseBuffer(i32 noundef %58) #6
  store i32 0, ptr %56, align 8
  br label %78

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 1, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  %.not51 = icmp eq ptr %64, null
  br i1 %.not51, label %75, label %65

65:                                               ; preds = %60
  %66 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  %67 = load i32, ptr %61, align 8
  %.not54 = icmp eq i32 %67, 0
  br i1 %.not54, label %69, label %68

68:                                               ; preds = %65
  call void @ReleaseBuffer(i32 noundef %67) #6
  store i32 0, ptr %61, align 8
  br label %69

69:                                               ; preds = %65, %68
  br i1 %66, label %78, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 -1, ptr %72, align 4
  store i32 0, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 0, ptr %74, align 4
  br label %_bt_drop_lock_and_maybe_pin.exit

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %75, %69, %59, %55
  %79 = load i32, ptr %3, align 4
  %80 = call fastcc zeroext i1 @_bt_readnextpage(ptr noundef nonnull %0, i32 noundef %79, i32 noundef %1)
  br i1 %80, label %81, label %_bt_drop_lock_and_maybe_pin.exit

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %82, align 8
  call void @_bt_unlockbuf(ptr noundef %84, i32 noundef %85) #6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %_bt_drop_lock_and_maybe_pin.exit [
    i32 0, label %89
    i32 5, label %89
  ]

89:                                               ; preds = %81, %81
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 114
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i8 %94, 112
  br i1 %95, label %96, label %_bt_drop_lock_and_maybe_pin.exit

96:                                               ; preds = %89
  %97 = load i32, ptr @wal_level, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_bt_drop_lock_and_maybe_pin.exit

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_bt_drop_lock_and_maybe_pin.exit

107:                                              ; preds = %103, %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_bt_drop_lock_and_maybe_pin.exit, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %82, align 8
  call void @ReleaseBuffer(i32 noundef %112) #6
  store i32 0, ptr %82, align 8
  br label %_bt_drop_lock_and_maybe_pin.exit

_bt_drop_lock_and_maybe_pin.exit:                 ; preds = %111, %107, %103, %99, %89, %81, %78, %70, %47
  %.0 = phi i1 [ false, %47 ], [ false, %70 ], [ false, %78 ], [ true, %81 ], [ true, %89 ], [ true, %99 ], [ true, %103 ], [ true, %107 ], [ true, %111 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_next(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load i32, ptr %6, align 8
  br i1 %5, label %8, label %15

8:                                                ; preds = %2
  %9 = add i32 %7, 1
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = tail call fastcc zeroext i1 @_bt_steppage(ptr noundef nonnull %0, i32 noundef 1)
  br i1 %14, label %22, label %40

15:                                               ; preds = %2
  %16 = add i32 %7, -1
  store i32 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call fastcc zeroext i1 @_bt_steppage(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %21, label %22, label %40

22:                                               ; preds = %15, %20, %8, %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr [1358 x %struct.BTScanPosItem], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %22, %32, %20, %13
  %.0 = phi i1 [ false, %13 ], [ false, %20 ], [ true, %32 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_get_endpoint(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @_bt_getroot(ptr noundef %0, ptr noundef null, i32 noundef 1) #6
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @_bt_gettrueroot(ptr noundef %0) #6
  br label %9

9:                                                ; preds = %7, %5
  %.042 = phi i32 [ %6, %5 ], [ %8, %7 ]
  %.not54 = icmp eq i32 %.042, 0
  br i1 %.not54, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = icmp slt i32 %.042, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = xor i32 %.042, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr @BufferBlocks, align 8
  %20 = add nsw i32 %.042, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 13
  %23 = getelementptr i8, ptr %19, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %18
  %.0.i.i = phi ptr [ %17, %12 ], [ %23, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %.0.i.i, i64 %26
  br i1 %2, label %.split.us.us, label %.split

28:                                               ; preds = %.critedge2.split.us.us
  %29 = icmp ult i32 %88, %1
  br i1 %29, label %.split72.us, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %.141.us.us, i64 12
  %.141.val.us = load i16, ptr %31, align 4
  %32 = icmp ult i16 %.141.val.us, 25
  %33 = zext i16 %.141.val.us to i64
  %34 = add nuw nsw i64 %33, 262120
  %35 = lshr i64 %34, 2
  %36 = and i64 %35, 65535
  %37 = getelementptr inbounds nuw i8, ptr %.141.us.us, i64 24
  %38 = add nsw i64 %36, -1
  %39 = select i1 %32, i64 -1, i64 %38
  %40 = getelementptr [0 x %struct.ItemIdData], ptr %37, i64 0, i64 %39
  %.val.us = load i32, ptr %40, align 4
  %41 = and i32 %.val.us, 32767
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr %.141.us.us, i64 %42
  %.val48.us = load i16, ptr %43, align 2
  %44 = getelementptr i8, ptr %43, i64 2
  %.val49.us = load i16, ptr %44, align 2
  %45 = zext i16 %.val48.us to i32
  %46 = shl nuw i32 %45, 16
  %47 = zext i16 %.val49.us to i32
  %48 = or disjoint i32 %46, %47
  %49 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.2.us.us, i32 noundef %48, i32 noundef 1) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %30
  %52 = load ptr, ptr @BufferBlocks, align 8
  %53 = add nsw i32 %49, -1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 13
  %56 = getelementptr i8, ptr %52, i64 %55
  br label %.split.us.us.sink.split

57:                                               ; preds = %30
  %58 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %59 = xor i32 %49, -1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %.split.us.us.sink.split

.split.us.us.sink.split:                          ; preds = %51, %57, %75, %81
  %.0.i.i52.us.sink102 = phi ptr [ %86, %81 ], [ %80, %75 ], [ %62, %57 ], [ %56, %51 ]
  %.2.us.us.ph = phi i32 [ %73, %81 ], [ %73, %75 ], [ %49, %57 ], [ %49, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i52.us.sink102, i64 16
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %.0.i.i52.us.sink102, i64 %65
  br label %.split.us.us

.split.us.us:                                     ; preds = %BufferGetPage.exit, %.split.us.us.sink.split
  %.2.us.us = phi i32 [ %.2.us.us.ph, %.split.us.us.sink.split ], [ %.042, %BufferGetPage.exit ]
  %.141.us.us = phi ptr [ %.0.i.i52.us.sink102, %.split.us.us.sink.split ], [ %.0.i.i, %BufferGetPage.exit ]
  %.1.us.us = phi ptr [ %66, %.split.us.us.sink.split ], [ %27, %BufferGetPage.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.1.us.us, i64 12
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 20
  %.not.us.us = icmp eq i16 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %.1.us.us, i64 4
  %71 = load i32, ptr %70, align 4
  %.not47.us.us = icmp eq i32 %71, 0
  br i1 %.not.us.us, label %72, label %.critedge.us.us

72:                                               ; preds = %.split.us.us
  br i1 %.not47.us.us, label %.critedge2.split.us.us, label %.critedge.us.us.thread

.critedge.us.us:                                  ; preds = %.split.us.us
  br i1 %.not47.us.us, label %.split62.us, label %.critedge.us.us.thread

.critedge.us.us.thread:                           ; preds = %72, %.critedge.us.us
  %73 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.2.us.us, i32 noundef %71, i32 noundef 1) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %.critedge.us.us.thread
  %76 = load ptr, ptr @BufferBlocks, align 8
  %77 = add nsw i32 %73, -1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 13
  %80 = getelementptr i8, ptr %76, i64 %79
  br label %.split.us.us.sink.split, !llvm.loop !15

81:                                               ; preds = %.critedge.us.us.thread
  %82 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %83 = xor i32 %73, -1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %.split.us.us.sink.split, !llvm.loop !15

.critedge2.split.us.us:                           ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %.1.us.us, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %.loopexit, label %28

.split:                                           ; preds = %BufferGetPage.exit, %BufferGetPage.exit53
  %.143 = phi i32 [ %149, %BufferGetPage.exit53 ], [ %.042, %BufferGetPage.exit ]
  %.040 = phi ptr [ %.0.i.i52, %BufferGetPage.exit53 ], [ %.0.i.i, %BufferGetPage.exit ]
  %.039 = phi ptr [ %166, %BufferGetPage.exit53 ], [ %27, %BufferGetPage.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.039, i64 12
  %91 = load i16, ptr %90, align 4
  %92 = and i16 %91, 20
  %.not66 = icmp eq i16 %92, 0
  br i1 %.not66, label %.critedge2.split, label %.critedge

.critedge2.split:                                 ; preds = %BufferGetPage.exit51, %.split
  %.2.lcssa = phi i32 [ %.143, %.split ], [ %105, %BufferGetPage.exit51 ]
  %.141.lcssa = phi ptr [ %.040, %.split ], [ %.0.i.i50, %BufferGetPage.exit51 ]
  %.1.lcssa = phi ptr [ %.039, %.split ], [ %122, %BufferGetPage.exit51 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, %1
  br i1 %95, label %.loopexit, label %126

.critedge:                                        ; preds = %.split, %BufferGetPage.exit51
  %.168 = phi ptr [ %122, %BufferGetPage.exit51 ], [ %.039, %.split ]
  %.267 = phi i32 [ %105, %BufferGetPage.exit51 ], [ %.143, %.split ]
  %96 = getelementptr inbounds nuw i8, ptr %.168, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.split62.us, label %104

.split62.us:                                      ; preds = %.critedge, %.critedge.us.us
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %102) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2399, ptr noundef nonnull @__func__._bt_get_endpoint) #6
  unreachable

104:                                              ; preds = %.critedge
  %105 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.267, i32 noundef %97, i32 noundef 1) #6
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %109 = xor i32 %105, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  br label %BufferGetPage.exit51

113:                                              ; preds = %104
  %114 = load ptr, ptr @BufferBlocks, align 8
  %115 = add nsw i32 %105, -1
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 13
  %118 = getelementptr i8, ptr %114, i64 %117
  br label %BufferGetPage.exit51

BufferGetPage.exit51:                             ; preds = %107, %113
  %.0.i.i50 = phi ptr [ %112, %107 ], [ %118, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 16
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i64
  %122 = getelementptr i8, ptr %.0.i.i50, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i16, ptr %123, align 4
  %125 = and i16 %124, 20
  %.not = icmp eq i16 %125, 0
  br i1 %.not, label %.critedge2.split, label %.critedge, !llvm.loop !15

126:                                              ; preds = %.critedge2.split
  %127 = icmp ult i32 %94, %1
  br i1 %127, label %.split72.us, label %134

.split72.us:                                      ; preds = %126, %28
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 @errcode(i32 noundef 33557032) #6
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef nonnull %132) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2412, ptr noundef nonnull @__func__._bt_get_endpoint) #6
  unreachable

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %.141.lcssa, i64 24
  %139 = zext i1 %137 to i64
  %140 = getelementptr [0 x %struct.ItemIdData], ptr %138, i64 0, i64 %139
  %.val = load i32, ptr %140, align 4
  %141 = and i32 %.val, 32767
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr i8, ptr %.141.lcssa, i64 %142
  %.val48 = load i16, ptr %143, align 2
  %144 = getelementptr i8, ptr %143, i64 2
  %.val49 = load i16, ptr %144, align 2
  %145 = zext i16 %.val48 to i32
  %146 = shl nuw i32 %145, 16
  %147 = zext i16 %.val49 to i32
  %148 = or disjoint i32 %146, %147
  %149 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef %148, i32 noundef 1) #6
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %134
  %152 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %153 = xor i32 %149, -1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  br label %BufferGetPage.exit53

157:                                              ; preds = %134
  %158 = load ptr, ptr @BufferBlocks, align 8
  %159 = add nsw i32 %149, -1
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 13
  %162 = getelementptr i8, ptr %158, i64 %161
  br label %BufferGetPage.exit53

BufferGetPage.exit53:                             ; preds = %151, %157
  %.0.i.i52 = phi ptr [ %156, %151 ], [ %162, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 16
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i64
  %166 = getelementptr i8, ptr %.0.i.i52, i64 %165
  br label %.split

.loopexit:                                        ; preds = %.critedge2.split, %.critedge2.split.us.us, %9
  %.0 = phi i32 [ 0, %9 ], [ %.2.us.us, %.critedge2.split.us.us ], [ %.2.lcssa, %.critedge2.split ]
  ret i32 %.0
}

declare i32 @_bt_gettrueroot(ptr noundef) local_unnamed_addr #1

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @_bt_parallel_release(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_checkkeys(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_bt_killitems(ptr noundef) local_unnamed_addr #1

declare void @IncrBufferRefCount(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_readnextpage(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %.preheader, label %74

.preheader:                                       ; preds = %3
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph127, %71
  %16 = phi i32 [ %1, %.lr.ph127 ], [ %72, %71 ]
  %17 = load i8, ptr %12, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %._crit_edge128

._crit_edge128:                                   ; preds = %71, %15, %.preheader
  call void @_bt_parallel_done(ptr noundef nonnull %0) #6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %19, align 8
  br label %.loopexit.sink.split

22:                                               ; preds = %15
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %.not95 = icmp eq i32 %23, 0
  br i1 %.not95, label %25, label %24

24:                                               ; preds = %22
  call void @ProcessInterrupts() #6
  %.pre154 = load i32, ptr %4, align 4
  br label %25

25:                                               ; preds = %22, %24
  %26 = phi i32 [ %16, %22 ], [ %.pre154, %24 ]
  %27 = call i32 @_bt_getbuf(ptr noundef %8, i32 noundef %26, i32 noundef 1) #6
  store i32 %27, ptr %11, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %31 = xor i32 %27, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %BufferGetPage.exit

35:                                               ; preds = %25
  %36 = load ptr, ptr @BufferBlocks, align 8
  %37 = add nsw i32 %27, -1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 13
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %29, %35
  %.0.i.i = phi ptr [ %34, %29 ], [ %40, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %.0.i.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 20
  %.not96 = icmp eq i16 %47, 0
  br i1 %.not96, label %48, label %56

48:                                               ; preds = %BufferGetPage.exit
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %14, align 8
  call void @PredicateLockPage(ptr noundef %8, i32 noundef %49, ptr noundef %50) #6
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i16 1, i16 2
  %55 = call fastcc zeroext i1 @_bt_readpage(ptr noundef nonnull %0, i32 noundef 1, i16 noundef zeroext %54, i1 noundef zeroext false)
  br i1 %55, label %.loopexit, label %61

56:                                               ; preds = %BufferGetPage.exit
  %57 = load ptr, ptr %13, align 8
  %.not97 = icmp eq ptr %57, null
  br i1 %.not97, label %.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %60 = load i32, ptr %59, align 4
  call void @_bt_parallel_release(ptr noundef nonnull %0, i32 noundef %60) #6
  br label %61

61:                                               ; preds = %58, %48
  %.pr = load ptr, ptr %13, align 8
  %.not98 = icmp eq ptr %.pr, null
  br i1 %.not98, label %.thread, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 8
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %63) #6
  %64 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 -1, ptr %67, align 4
  store i32 0, ptr %11, align 8
  br label %.loopexit.sink.split

.thread:                                          ; preds = %56, %61
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %11, align 8
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %70) #6
  br label %71

71:                                               ; preds = %62, %.thread
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %._crit_edge128, label %15

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %77 = load i32, ptr %76, align 8
  %.not = icmp eq i32 %77, %1
  %.pre = load i32, ptr %75, align 8
  %.not104 = icmp eq i32 %.pre, 0
  br i1 %.not, label %80, label %78

78:                                               ; preds = %74
  br i1 %.not104, label %.thread156, label %79

79:                                               ; preds = %78
  tail call void @ReleaseBuffer(i32 noundef %.pre) #6
  store i32 0, ptr %75, align 8
  br label %.thread156

.thread156:                                       ; preds = %79, %78
  store i32 %1, ptr %76, align 8
  br label %82

80:                                               ; preds = %74
  br i1 %.not104, label %82, label %81

81:                                               ; preds = %80
  tail call void @_bt_lockbuf(ptr noundef %8, i32 noundef %.pre, i32 noundef 1) #6
  br label %84

82:                                               ; preds = %.thread156, %80
  %83 = tail call i32 @_bt_getbuf(ptr noundef %8, i32 noundef %1, i32 noundef 1) #6
  store i32 %83, ptr %75, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %92

._crit_edge:                                      ; preds = %.thread160, %84
  %90 = load i32, ptr %75, align 8
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %90) #6
  call void @_bt_parallel_done(ptr noundef nonnull %0) #6
  store i32 -1, ptr %76, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 -1, ptr %91, align 4
  store i32 0, ptr %75, align 8
  br label %.loopexit.sink.split

92:                                               ; preds = %.lr.ph, %.thread160
  %93 = load i32, ptr %75, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %97 = xor i32 %93, -1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %BufferGetPage.exit.i

101:                                              ; preds = %92
  %102 = load ptr, ptr @BufferBlocks, align 8
  %103 = add nsw i32 %93, -1
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 13
  %106 = getelementptr i8, ptr %102, i64 %105
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %101, %95
  %.0.i.i.i = phi ptr [ %100, %95 ], [ %106, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %.0.i.i.i, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_bt_walk_left.exit.thread, label %.lr.ph.i

_bt_walk_left.exit.thread:                        ; preds = %BufferGetPage.exit.i, %.loopexit.i
  %.045.lcssa.i = phi i32 [ %.3.i, %.loopexit.i ], [ %93, %BufferGetPage.exit.i ]
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %.045.lcssa.i) #6
  store i32 0, ptr %75, align 8
  br label %.loopexit106

.lr.ph.i:                                         ; preds = %BufferGetPage.exit.i, %.loopexit.i
  %.04574.i = phi i32 [ %.3.i, %.loopexit.i ], [ %93, %BufferGetPage.exit.i ]
  %.04673.i = phi ptr [ %.349.i, %.loopexit.i ], [ %110, %BufferGetPage.exit.i ]
  %113 = call i32 @BufferGetBlockNumber(i32 noundef %.04574.i) #6
  %114 = load i32, ptr %.04673.i, align 4
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %.04574.i) #6
  %115 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %.lr.ph.i
  call void @ProcessInterrupts() #6
  br label %117

117:                                              ; preds = %116, %.lr.ph.i
  %118 = call i32 @_bt_getbuf(ptr noundef %8, i32 noundef %114, i32 noundef 1) #6
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %122 = xor i32 %118, -1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  br label %BufferGetPage.exit57.i

126:                                              ; preds = %117
  %127 = load ptr, ptr @BufferBlocks, align 8
  %128 = add nsw i32 %118, -1
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 13
  %131 = getelementptr i8, ptr %127, i64 %130
  br label %BufferGetPage.exit57.i

BufferGetPage.exit57.i:                           ; preds = %126, %120
  %.0.i.i56.i = phi ptr [ %125, %120 ], [ %131, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i, i64 16
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i64
  %135 = getelementptr i8, ptr %.0.i.i56.i, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i16, ptr %136, align 4
  %138 = and i16 %137, 4
  %.not53.i122 = icmp eq i16 %138, 0
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %113
  %or.cond.i123 = select i1 %.not53.i122, i1 %141, i1 false
  br i1 %or.cond.i123, label %_bt_walk_left.exit, label %._crit_edge81.i

._crit_edge81.i:                                  ; preds = %BufferGetPage.exit57.i, %BufferGetPage.exit59.i
  %142 = phi i32 [ %169, %BufferGetPage.exit59.i ], [ %140, %BufferGetPage.exit57.i ]
  %.0.i125 = phi i32 [ %145, %BufferGetPage.exit59.i ], [ 0, %BufferGetPage.exit57.i ]
  %.1.i124 = phi i32 [ %147, %BufferGetPage.exit59.i ], [ %118, %BufferGetPage.exit57.i ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %171, label %144

144:                                              ; preds = %._crit_edge81.i
  %145 = add nuw nsw i32 %.0.i125, 1
  %exitcond.i = icmp eq i32 %.0.i125, 4
  br i1 %exitcond.i, label %171, label %146

146:                                              ; preds = %144
  %147 = call i32 @_bt_relandgetbuf(ptr noundef %8, i32 noundef %.1.i124, i32 noundef %142, i32 noundef 1) #6
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %151 = xor i32 %147, -1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  br label %BufferGetPage.exit59.i

155:                                              ; preds = %146
  %156 = load ptr, ptr @BufferBlocks, align 8
  %157 = add nsw i32 %147, -1
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 13
  %160 = getelementptr i8, ptr %156, i64 %159
  br label %BufferGetPage.exit59.i

BufferGetPage.exit59.i:                           ; preds = %155, %149
  %.0.i.i58.i = phi ptr [ %154, %149 ], [ %160, %155 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i58.i, i64 16
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i64
  %164 = getelementptr i8, ptr %.0.i.i58.i, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %166 = load i16, ptr %165, align 4
  %167 = and i16 %166, 4
  %.not53.i = icmp eq i16 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %113
  %or.cond.i = select i1 %.not53.i, i1 %170, i1 false
  br i1 %or.cond.i, label %_bt_walk_left.exit, label %._crit_edge81.i

171:                                              ; preds = %144, %._crit_edge81.i
  %172 = call i32 @_bt_relandgetbuf(ptr noundef %8, i32 noundef %.1.i124, i32 noundef %113, i32 noundef 1) #6
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %176 = xor i32 %172, -1
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  br label %BufferGetPage.exit61.i

180:                                              ; preds = %171
  %181 = load ptr, ptr @BufferBlocks, align 8
  %182 = add nsw i32 %172, -1
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 13
  %185 = getelementptr i8, ptr %181, i64 %184
  br label %BufferGetPage.exit61.i

BufferGetPage.exit61.i:                           ; preds = %180, %174
  %.0.i.i60.i = phi ptr [ %179, %174 ], [ %185, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i60.i, i64 16
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i64
  %189 = getelementptr i8, ptr %.0.i.i60.i, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i16, ptr %190, align 4
  %192 = and i16 %191, 4
  %.not54.i = icmp eq i16 %192, 0
  br i1 %.not54.i, label %224, label %.preheader.i

.preheader.i:                                     ; preds = %BufferGetPage.exit61.i, %BufferGetPage.exit63.i
  %.248.i = phi ptr [ %220, %BufferGetPage.exit63.i ], [ %189, %BufferGetPage.exit61.i ]
  %.2.i = phi i32 [ %203, %BufferGetPage.exit63.i ], [ %172, %BufferGetPage.exit61.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.248.i, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %.preheader.i
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %200) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2320, ptr noundef nonnull @__func__._bt_walk_left) #6
  unreachable

202:                                              ; preds = %.preheader.i
  %203 = call i32 @_bt_relandgetbuf(ptr noundef %8, i32 noundef %.2.i, i32 noundef %194, i32 noundef 1) #6
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %207 = xor i32 %203, -1
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  br label %BufferGetPage.exit63.i

211:                                              ; preds = %202
  %212 = load ptr, ptr @BufferBlocks, align 8
  %213 = add nsw i32 %203, -1
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 13
  %216 = getelementptr i8, ptr %212, i64 %215
  br label %BufferGetPage.exit63.i

BufferGetPage.exit63.i:                           ; preds = %211, %205
  %.0.i.i62.i = phi ptr [ %210, %205 ], [ %216, %211 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i, i64 16
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i64
  %220 = getelementptr i8, ptr %.0.i.i62.i, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %222 = load i16, ptr %221, align 4
  %223 = and i16 %222, 4
  %.not55.i = icmp eq i16 %223, 0
  br i1 %.not55.i, label %.loopexit.loopexit.i, label %.preheader.i

224:                                              ; preds = %BufferGetPage.exit61.i
  %225 = load i32, ptr %189, align 4
  %226 = icmp eq i32 %225, %114
  br i1 %226, label %227, label %.loopexit.i

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %113, ptr noundef nonnull %231) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2343, ptr noundef nonnull @__func__._bt_walk_left) #6
  unreachable

.loopexit.loopexit.i:                             ; preds = %BufferGetPage.exit63.i
  %.pre82.i = load i32, ptr %220, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %224
  %233 = phi i32 [ %225, %224 ], [ %.pre82.i, %.loopexit.loopexit.i ]
  %.349.i = phi ptr [ %189, %224 ], [ %220, %.loopexit.loopexit.i ]
  %.3.i = phi i32 [ %172, %224 ], [ %203, %.loopexit.loopexit.i ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %_bt_walk_left.exit.thread, label %.lr.ph.i

_bt_walk_left.exit:                               ; preds = %BufferGetPage.exit57.i, %BufferGetPage.exit59.i
  %.1.i.lcssa = phi i32 [ %147, %BufferGetPage.exit59.i ], [ %118, %BufferGetPage.exit57.i ]
  store i32 %.1.i.lcssa, ptr %75, align 8
  %235 = icmp eq i32 %.1.i.lcssa, 0
  br i1 %235, label %.loopexit106, label %237

.loopexit106:                                     ; preds = %_bt_walk_left.exit, %_bt_walk_left.exit.thread
  call void @_bt_parallel_done(ptr noundef %0) #6
  store i32 -1, ptr %76, align 8
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 -1, ptr %236, align 4
  store i32 0, ptr %75, align 8
  br label %.loopexit.sink.split

237:                                              ; preds = %_bt_walk_left.exit
  %238 = icmp slt i32 %.1.i.lcssa, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %237
  %240 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %241 = xor i32 %.1.i.lcssa, -1
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  br label %BufferGetPage.exit100

245:                                              ; preds = %237
  %246 = load ptr, ptr @BufferBlocks, align 8
  %247 = add nsw i32 %.1.i.lcssa, -1
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 13
  %250 = getelementptr i8, ptr %246, i64 %249
  br label %BufferGetPage.exit100

BufferGetPage.exit100:                            ; preds = %239, %245
  %.0.i.i99 = phi ptr [ %244, %239 ], [ %250, %245 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 16
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i64
  %254 = getelementptr i8, ptr %.0.i.i99, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %256 = load i16, ptr %255, align 4
  %257 = and i16 %256, 20
  %.not92 = icmp eq i16 %257, 0
  br i1 %.not92, label %258, label %268

258:                                              ; preds = %BufferGetPage.exit100
  %259 = call i32 @BufferGetBlockNumber(i32 noundef %.1.i.lcssa) #6
  %260 = load ptr, ptr %89, align 8
  call void @PredicateLockPage(ptr noundef %8, i32 noundef %259, ptr noundef %260) #6
  %261 = getelementptr i8, ptr %.0.i.i99, i64 12
  %.val = load i16, ptr %261, align 4
  %262 = icmp ult i16 %.val, 25
  %263 = zext i16 %.val to i32
  %264 = add nuw nsw i32 %263, 262120
  %265 = lshr i32 %264, 2
  %266 = trunc i32 %265 to i16
  %.0.i101 = select i1 %262, i16 0, i16 %266
  %267 = call fastcc zeroext i1 @_bt_readpage(ptr noundef %0, i32 noundef %2, i16 noundef zeroext %.0.i101, i1 noundef zeroext false)
  br i1 %267, label %.loopexit, label %272

268:                                              ; preds = %BufferGetPage.exit100
  %269 = load ptr, ptr %88, align 8
  %.not93 = icmp eq ptr %269, null
  br i1 %.not93, label %.thread160, label %270

270:                                              ; preds = %268
  %271 = call i32 @BufferGetBlockNumber(i32 noundef %.1.i.lcssa) #6
  call void @_bt_parallel_release(ptr noundef nonnull %0, i32 noundef %271) #6
  br label %272

272:                                              ; preds = %270, %258
  %.pr159 = load ptr, ptr %88, align 8
  %.not94 = icmp eq ptr %.pr159, null
  br i1 %.not94, label %.thread160, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %75, align 8
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %274) #6
  %275 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  store i32 -1, ptr %76, align 8
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 -1, ptr %277, align 4
  store i32 0, ptr %75, align 8
  br label %.loopexit.sink.split

278:                                              ; preds = %273
  %279 = load i32, ptr %4, align 4
  %280 = call i32 @_bt_getbuf(ptr noundef %8, i32 noundef %279, i32 noundef 1) #6
  store i32 %280, ptr %75, align 8
  br label %.thread160

.thread160:                                       ; preds = %268, %278, %272
  %281 = load i8, ptr %85, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %92, label %._crit_edge

.loopexit.sink.split:                             ; preds = %._crit_edge128, %65, %._crit_edge, %.loopexit106, %276
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i32 0, ptr %284, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %258, %48, %.loopexit.sink.split
  %.0 = phi i1 [ false, %.loopexit.sink.split ], [ true, %48 ], [ true, %258 ]
  ret i1 %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
