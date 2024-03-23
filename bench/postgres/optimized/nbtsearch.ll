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
define dso_local noundef ptr @_bt_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @_bt_getroot(ptr noundef %0, ptr noundef %1, i32 noundef %4) #6
  store i32 %6, ptr %3, align 4
  %.not65 = icmp eq i32 %6, 0
  br i1 %.not65, label %104, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp eq i32 %4, 2
  %8 = getelementptr inbounds i8, ptr %2, i64 3
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  br label %10

10:                                               ; preds = %.preheader, %_bt_binsrch.exit
  %11 = phi i32 [ %97, %_bt_binsrch.exit ], [ %6, %.preheader ]
  %.055 = phi i32 [ %spec.select, %_bt_binsrch.exit ], [ 1, %.preheader ]
  %.054 = phi ptr [ %88, %_bt_binsrch.exit ], [ null, %.preheader ]
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
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %BufferGetPage.exit.i, label %98

BufferGetPage.exit.thread:                        ; preds = %10
  %26 = load ptr, ptr @BufferBlocks, align 8
  %27 = add nsw i32 %12, -1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 13
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 1
  %.not60 = icmp eq i16 %37, 0
  br i1 %.not60, label %BufferGetPage.exit.i, label %98

BufferGetPage.exit.i:                             ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %21, %BufferGetPage.exit ], [ %33, %BufferGetPage.exit.thread ]
  %38 = phi i16 [ %24, %BufferGetPage.exit ], [ %36, %BufferGetPage.exit.thread ]
  %.0.i.i6163 = phi ptr [ %18, %BufferGetPage.exit ], [ %30, %BufferGetPage.exit.thread ]
  %39 = phi ptr [ %22, %BufferGetPage.exit ], [ %34, %BufferGetPage.exit.thread ]
  %40 = getelementptr i8, ptr %.0.i.i6163, i64 %.pre-phi
  %41 = getelementptr inbounds i8, ptr %40, i64 4
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
  %.02736.i = phi i16 [ %.1.i, %.lr.ph.i ], [ %44, %52 ]
  %.02835.i = phi i16 [ %.129.i, %.lr.ph.i ], [ %53, %52 ]
  %59 = zext i16 %.02736.i to i32
  %60 = zext i16 %.02835.i to i32
  %61 = sub nsw i32 %60, %59
  %62 = sdiv i32 %61, 2
  %63 = trunc i32 %62 to i16
  %64 = add i16 %.02736.i, %63
  %65 = tail call i32 @_bt_compare(ptr noundef %0, ptr noundef %2, ptr noundef %.0.i.i6163, i16 noundef zeroext %64)
  %.not34.i = icmp slt i32 %65, %57
  %66 = add i16 %64, 1
  %.129.i = select i1 %.not34.i, i16 %64, i16 %.02835.i
  %.1.i = select i1 %.not34.i, i16 %.02736.i, i16 %66
  %67 = icmp ugt i16 %.129.i, %.1.i
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !5

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %40, i64 12
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %52
  %68 = phi i16 [ %38, %52 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.027.lcssa.i = phi i16 [ %44, %52 ], [ %.1.i, %._crit_edge.i.loopexit ]
  %69 = and i16 %68, 1
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %74, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = load i8, ptr %9, align 4
  %72 = and i8 %71, 1
  %sext.i = sub nsw i8 0, %72
  %73 = sext i8 %sext.i to i16
  %spec.select.i = add i16 %.027.lcssa.i, %73
  br label %_bt_binsrch.exit

74:                                               ; preds = %._crit_edge.i
  %75 = add i16 %.027.lcssa.i, -1
  br label %_bt_binsrch.exit

_bt_binsrch.exit:                                 ; preds = %BufferGetPage.exit.i, %70, %74
  %.0.i = phi i16 [ %75, %74 ], [ %44, %BufferGetPage.exit.i ], [ %spec.select.i, %70 ]
  %76 = getelementptr inbounds i8, ptr %.0.i.i6163, i64 24
  %77 = zext i16 %.0.i to i64
  %78 = add nsw i64 %77, -1
  %79 = getelementptr [0 x %struct.ItemIdData], ptr %76, i64 0, i64 %78
  %.val = load i32, ptr %79, align 4
  %80 = and i32 %.val, 32767
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr i8, ptr %.0.i.i6163, i64 %81
  %.val56 = load i16, ptr %82, align 2
  %83 = getelementptr i8, ptr %82, i64 2
  %.val57 = load i16, ptr %83, align 2
  %84 = zext i16 %.val56 to i32
  %85 = shl nuw i32 %84, 16
  %86 = zext i16 %.val57 to i32
  %87 = or disjoint i32 %85, %86
  %88 = tail call ptr @palloc(i64 noundef 16) #6
  %89 = load i32, ptr %3, align 4
  %90 = tail call i32 @BufferGetBlockNumber(i32 noundef %89) #6
  store i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  store i16 %.0.i, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %.054, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %39, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  %or.cond = and i1 %7, %95
  %spec.select = select i1 %or.cond, i32 2, i32 %.055
  %96 = load i32, ptr %3, align 4
  %97 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %96, i32 noundef %87, i32 noundef %spec.select) #6
  store i32 %97, ptr %3, align 4
  br label %10

98:                                               ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %99 = icmp eq i32 %.055, 1
  %or.cond3 = and i1 %7, %99
  br i1 %or.cond3, label %100, label %104

100:                                              ; preds = %98
  tail call void @_bt_unlockbuf(ptr noundef %0, i32 noundef %12) #6
  %101 = load i32, ptr %3, align 4
  tail call void @_bt_lockbuf(ptr noundef %0, i32 noundef %101, i32 noundef 2) #6
  %102 = load i32, ptr %3, align 4
  %103 = tail call i32 @_bt_moveright(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %102, i1 noundef zeroext true, ptr noundef %.054, i32 noundef 2)
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %98, %100, %5
  %.0 = phi ptr [ null, %5 ], [ %.054, %100 ], [ %.054, %98 ]
  ret ptr %.0
}

declare i32 @_bt_getroot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_moveright(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %2, i64 3
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
  %27 = getelementptr inbounds i8, ptr %.0.i.i.us, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %.0.i.i.us, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split38.us, label %34

34:                                               ; preds = %BufferGetPage.exit.us
  %35 = getelementptr inbounds i8, ptr %30, i64 12
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
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %.0.i.i, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.split38.us, label %75

75:                                               ; preds = %BufferGetPage.exit
  %76 = getelementptr inbounds i8, ptr %71, i64 12
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
  %83 = getelementptr inbounds i8, ptr %.us-phi, i64 12
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 20
  %.not36 = icmp eq i16 %85, 0
  br i1 %.not36, label %92, label %86

86:                                               ; preds = %.split38.us
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
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
define dso_local i32 @_bt_compare(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 1
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %21

14:                                               ; preds = %4
  %15 = zext i16 %3 to i32
  %16 = getelementptr inbounds i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1, i32 2
  %20 = icmp eq i32 %19, %15
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %14, %4
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = zext i16 %3 to i64
  %24 = add nsw i64 %23, -1
  %25 = getelementptr [0 x %struct.ItemIdData], ptr %22, i64 0, i64 %24
  %.val = load i32, ptr %25, align 4
  %26 = and i32 %.val, 32767
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 6
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
  %38 = getelementptr inbounds i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  br label %43

43:                                               ; preds = %BTreeTupleIsPivot.exit.thread, %35
  %44 = phi i32 [ %37, %35 ], [ %42, %BTreeTupleIsPivot.exit.thread ]
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %44, i32 %46)
  %.not61103 = icmp slt i32 %., 1
  br i1 %.not61103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = getelementptr i8, ptr %28, i64 8
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  br label %50

50:                                               ; preds = %.lr.ph, %.thread90
  %.054105 = phi i32 [ 1, %.lr.ph ], [ %124, %.thread90 ]
  %.056104 = phi ptr [ %47, %.lr.ph ], [ %123, %.thread90 ]
  %51 = getelementptr inbounds i8, ptr %.056104, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = sext i16 %52 to i32
  %54 = load i16, ptr %29, align 2
  %.not.i75 = icmp sgt i16 %54, -1
  %55 = add nsw i32 %53, -1
  br i1 %.not.i75, label %56, label %90

56:                                               ; preds = %50
  %57 = sext i32 %55 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %49, i64 0, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %88

62:                                               ; preds = %56
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr i8, ptr %48, i64 %63
  %65 = getelementptr inbounds i8, ptr %58, i64 86
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 1
  %.not22.i = icmp eq i8 %67, 0
  br i1 %.not22.i, label %86, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %58, i64 72
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
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %83) #6
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #6
  unreachable

86:                                               ; preds = %62
  %87 = ptrtoint ptr %64 to i64
  br label %index_getattr.exit

88:                                               ; preds = %56
  %89 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %28, i32 noundef %53, ptr noundef nonnull %6) #6
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
  %100 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %28, i32 noundef %53, ptr noundef %6) #6
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %71, %74, %77, %80, %86, %88, %99
  %.0.i76 = phi i64 [ %87, %86 ], [ %81, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %89, %88 ], [ %100, %99 ]
  %101 = load i32, ptr %.056104, align 8
  %102 = and i32 %101, 1
  %.not64 = icmp eq i32 %102, 0
  br i1 %.not64, label %109, label %105

index_getattr.exit.thread:                        ; preds = %90
  %103 = load i32, ptr %.056104, align 8
  %104 = and i32 %103, 1
  %.not64112 = icmp eq i32 %104, 0
  br i1 %.not64112, label %107, label %.thread90

105:                                              ; preds = %index_getattr.exit
  %106 = and i32 %101, 33554432
  %.not69 = icmp eq i32 %106, 0
  %.71 = select i1 %.not69, i32 1, i32 -1
  br label %.thread

107:                                              ; preds = %index_getattr.exit.thread
  %108 = and i32 %103, 33554432
  %.not67 = icmp eq i32 %108, 0
  %.72 = select i1 %.not67, i32 -1, i32 1
  br label %.thread

109:                                              ; preds = %index_getattr.exit
  %110 = getelementptr inbounds i8, ptr %.056104, i64 16
  %111 = getelementptr inbounds i8, ptr %.056104, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %.056104, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %110, i32 noundef %112, i64 noundef %.0.i76, i64 noundef %114) #6
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %.056104, align 8
  %118 = and i32 %117, 16777216
  %.not66 = icmp eq i32 %118, 0
  br i1 %.not66, label %119, label %122

119:                                              ; preds = %109
  %120 = icmp slt i32 %116, 0
  %121 = sub i32 0, %116
  br i1 %120, label %.thread, label %122

122:                                              ; preds = %119, %109
  %.055 = phi i32 [ %116, %109 ], [ %121, %119 ]
  %.not70 = icmp eq i32 %.055, 0
  br i1 %.not70, label %.thread90, label %.thread

.thread90:                                        ; preds = %index_getattr.exit.thread, %122
  %123 = getelementptr i8, ptr %.056104, i64 72
  %124 = add nuw nsw i32 %.054105, 1
  %exitcond.not = icmp eq i32 %.054105, %.
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %50, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.thread90
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
  %.not.i78 = icmp eq i16 %134, 0
  br i1 %.not.i78, label %BTreeTupleGetHeapTID.exit.thread, label %135

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
  %144 = getelementptr i8, ptr %28, i64 %142
  %145 = getelementptr i8, ptr %144, i64 %143
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleGetHeapTID.exit:                        ; preds = %127, %135, %BTreeTupleIsPosting.exit.i
  %.0.i77 = phi ptr [ %139, %135 ], [ %145, %BTreeTupleIsPosting.exit.i ], [ %28, %127 ]
  %146 = getelementptr inbounds i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %163

BTreeTupleGetHeapTID.exit.thread:                 ; preds = %133
  %149 = getelementptr inbounds i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %BTreeTupleGetHeapTID.exit.thread, %BTreeTupleGetHeapTID.exit
  %.0.i7795 = phi ptr [ null, %BTreeTupleGetHeapTID.exit.thread ], [ %.0.i77, %BTreeTupleGetHeapTID.exit ]
  %153 = getelementptr inbounds i8, ptr %1, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 1
  %.not62 = icmp eq i8 %155, 0
  br i1 %.not62, label %156, label %162

156:                                              ; preds = %152
  %157 = icmp eq i32 %125, %44
  %158 = icmp eq ptr %.0.i7795, null
  %or.cond = select i1 %157, i1 %158, i1 false
  br i1 %or.cond, label %159, label %162

159:                                              ; preds = %156
  %160 = load i8, ptr %1, align 8
  %161 = and i8 %160, 1
  %.not63 = icmp eq i8 %161, 0
  br i1 %.not63, label %162, label %.thread

162:                                              ; preds = %159, %156, %152
  br label %.thread

163:                                              ; preds = %BTreeTupleGetHeapTID.exit
  %164 = icmp eq ptr %.0.i77, null
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %163
  %166 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %147, ptr noundef nonnull %.0.i77) #6
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %165
  %169 = load i16, ptr %29, align 2
  %170 = and i16 %169, 8192
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %168
  %172 = getelementptr i8, ptr %28, i64 4
  %.val.i79 = load i16, ptr %172, align 2
  %173 = and i16 %.val.i79, 8192
  %.not99 = icmp eq i16 %173, 0
  br i1 %.not99, label %.thread, label %BTreeTupleGetMaxHeapTID.exit

BTreeTupleGetMaxHeapTID.exit:                     ; preds = %BTreeTupleIsPosting.exit
  %174 = load ptr, ptr %146, align 8
  %.val.i.i.i = load i16, ptr %28, align 2
  %175 = zext i16 %.val.i.i.i to i64
  %176 = shl nuw nsw i64 %175, 16
  %177 = getelementptr i8, ptr %28, i64 %176
  %178 = getelementptr i8, ptr %28, i64 2
  %.val2.i.i.i = load i16, ptr %178, align 2
  %179 = zext i16 %.val2.i.i.i to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = and i16 %.val.i79, 4095
  %182 = zext nneg i16 %181 to i64
  %183 = getelementptr %struct.ItemPointerData, ptr %180, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -6
  %185 = tail call i32 @ItemPointerCompare(ptr noundef %174, ptr noundef %184) #6
  %186 = icmp sgt i32 %185, 0
  %.73 = zext i1 %186 to i32
  br label %.thread

.thread:                                          ; preds = %119, %122, %168, %BTreeTupleGetHeapTID.exit.thread, %107, %105, %BTreeTupleGetMaxHeapTID.exit, %165, %BTreeTupleIsPosting.exit, %163, %159, %._crit_edge, %14, %162
  %.0 = phi i32 [ 0, %162 ], [ 1, %14 ], [ 1, %._crit_edge ], [ 1, %159 ], [ 1, %163 ], [ %166, %BTreeTupleIsPosting.exit ], [ %166, %165 ], [ %.73, %BTreeTupleGetMaxHeapTID.exit ], [ %.72, %107 ], [ %.71, %105 ], [ 1, %BTreeTupleGetHeapTID.exit.thread ], [ %166, %168 ], [ 1, %119 ], [ %.055, %122 ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_bt_binsrch_insert(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
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
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %38

23:                                               ; preds = %BufferGetPage.exit
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %.0.i.i, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 4
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
  %39 = getelementptr inbounds i8, ptr %1, i64 30
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load i16, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %23
  %.052 = phi i16 [ %42, %38 ], [ %.0.i, %23 ]
  %.051 = phi i16 [ %40, %38 ], [ %31, %23 ]
  %44 = icmp ult i16 %.052, %.051
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %43
  %46 = xor i8 %22, 1
  %47 = zext nneg i8 %46 to i16
  %spec.select = add i16 %.052, %47
  %48 = icmp ugt i16 %spec.select, %.051
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = getelementptr inbounds i8, ptr %1, i64 36
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br label %52

52:                                               ; preds = %.lr.ph, %.critedge
  %.173 = phi i16 [ %.051, %.lr.ph ], [ %.2, %.critedge ]
  %.25472 = phi i16 [ %spec.select, %.lr.ph ], [ %.3, %.critedge ]
  %.05571 = phi i16 [ %spec.select, %.lr.ph ], [ %.156, %.critedge ]
  %53 = zext i16 %.173 to i32
  %54 = zext i16 %.25472 to i32
  %55 = sub nsw i32 %54, %53
  %56 = sdiv i32 %55, 2
  %57 = trunc i32 %56 to i16
  %58 = add i16 %.173, %57
  %59 = tail call i32 @_bt_compare(ptr noundef %0, ptr noundef %4, ptr noundef %.0.i.i, i16 noundef zeroext %58)
  %60 = icmp sgt i32 %59, 0
  %61 = add i16 %58, 1
  %.not61 = icmp eq i32 %59, 0
  %62 = icmp slt i32 %59, 0
  %.156 = select i1 %62, i16 %58, i16 %.05571
  %.3 = select i1 %60, i16 %.25472, i16 %58
  %.2 = select i1 %60, i16 %61, i16 %.173
  br i1 %.not61, label %63, label %.critedge

63:                                               ; preds = %52
  %64 = load ptr, ptr %49, align 8
  %.not68 = icmp eq ptr %64, null
  br i1 %.not68, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %50, align 4
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %85, label %67

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 33557032) #6
  %70 = load ptr, ptr %49, align 8
  %.val64 = load i16, ptr %70, align 2
  %71 = getelementptr i8, ptr %70, i64 2
  %.val65 = load i16, ptr %71, align 2
  %72 = zext i16 %.val64 to i32
  %73 = shl nuw i32 %72, 16
  %74 = zext i16 %.val65 to i32
  %75 = or disjoint i32 %73, %74
  %76 = getelementptr i8, ptr %70, i64 4
  %.val66 = load i16, ptr %76, align 2
  %77 = zext i16 %.val66 to i32
  %78 = zext i16 %.05571 to i32
  %79 = load i32, ptr %5, align 8
  %80 = tail call i32 @BufferGetBlockNumber(i32 noundef %79) #6
  %81 = getelementptr inbounds i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %75, i32 noundef %77, i32 noundef %53, i32 noundef %78, i32 noundef %80, ptr noundef nonnull %83) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 564, ptr noundef nonnull @__func__._bt_binsrch_insert) #6
  unreachable

85:                                               ; preds = %65
  %86 = zext i16 %58 to i64
  %87 = add nsw i64 %86, -1
  %88 = getelementptr [0 x %struct.ItemIdData], ptr %51, i64 0, i64 %87
  %.val.i = load i32, ptr %88, align 4
  %89 = and i32 %.val.i, 32767
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr i8, ptr %.0.i.i, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 6
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 8192
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %_bt_binsrch_posting.exit, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %85
  %96 = getelementptr i8, ptr %91, i64 4
  %.val.i.i = load i16, ptr %96, align 2
  %97 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %97, 0
  br i1 %.not.i, label %_bt_binsrch_posting.exit, label %98

98:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %99 = and i32 %.val.i, 98304
  %100 = icmp eq i32 %99, 98304
  br i1 %100, label %_bt_binsrch_posting.exit, label %101

101:                                              ; preds = %98
  %102 = and i16 %.val.i.i, 4095
  %.not31.i = icmp eq i16 %102, 0
  br i1 %.not31.i, label %_bt_binsrch_posting.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101
  %103 = zext nneg i16 %102 to i32
  %104 = getelementptr i8, ptr %91, i64 2
  br label %105

105:                                              ; preds = %123, %.lr.ph.i
  %.02128.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %123 ]
  %.02227.i = phi i32 [ %103, %.lr.ph.i ], [ %.123.i, %123 ]
  %106 = sub i32 %.02227.i, %.02128.i
  %107 = sdiv i32 %106, 2
  %108 = add i32 %107, %.02128.i
  %109 = load ptr, ptr %49, align 8
  %.val.i.i.i = load i16, ptr %91, align 2
  %.val2.i.i.i = load i16, ptr %104, align 2
  %110 = zext i16 %.val.i.i.i to i64
  %111 = shl nuw nsw i64 %110, 16
  %112 = zext i16 %.val2.i.i.i to i64
  %113 = getelementptr i8, ptr %91, i64 %111
  %114 = getelementptr i8, ptr %113, i64 %112
  %115 = sext i32 %108 to i64
  %116 = getelementptr %struct.ItemPointerData, ptr %114, i64 %115
  %117 = tail call i32 @ItemPointerCompare(ptr noundef %109, ptr noundef %116) #6
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %105
  %120 = add i32 %108, 1
  br label %123

121:                                              ; preds = %105
  %122 = icmp slt i32 %117, 0
  br i1 %122, label %123, label %_bt_binsrch_posting.exit

123:                                              ; preds = %121, %119
  %.123.i = phi i32 [ %.02227.i, %119 ], [ %108, %121 ]
  %.1.i = phi i32 [ %120, %119 ], [ %.02128.i, %121 ]
  %124 = icmp sgt i32 %.123.i, %.1.i
  br i1 %124, label %105, label %_bt_binsrch_posting.exit, !llvm.loop !8

_bt_binsrch_posting.exit:                         ; preds = %121, %123, %85, %BTreeTupleIsPosting.exit.i, %98, %101
  %.0.i67 = phi i32 [ 0, %BTreeTupleIsPosting.exit.i ], [ -1, %98 ], [ 0, %85 ], [ 0, %101 ], [ %.1.i, %123 ], [ %108, %121 ]
  store i32 %.0.i67, ptr %50, align 4
  br label %.critedge

.critedge:                                        ; preds = %52, %_bt_binsrch_posting.exit, %63
  %125 = icmp ugt i16 %.3, %.2
  br i1 %125, label %52, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge, %45, %43
  %.1.lcssa.sink = phi i16 [ 0, %43 ], [ %.051, %45 ], [ %.2, %.critedge ]
  %.055.lcssa.sink = phi i16 [ 0, %43 ], [ %spec.select, %45 ], [ %.156, %.critedge ]
  %storemerge = phi i8 [ 0, %43 ], [ 1, %45 ], [ 1, %.critedge ]
  %.0 = phi i16 [ %.051, %43 ], [ %.051, %45 ], [ %.2, %.critedge ]
  %126 = getelementptr inbounds i8, ptr %1, i64 30
  store i16 %.1.lcssa.sink, ptr %126, align 2
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  store i16 %.055.lcssa.sink, ptr %127, align 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 472
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %9, i64 468
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not187 = icmp eq i8 %17, 0
  br i1 %.not187, label %24, label %18

18:                                               ; preds = %14
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %9) #6
  %.pre = load ptr, ptr %12, align 8
  br label %19

19:                                               ; preds = %2, %18
  %20 = phi ptr [ %13, %2 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %14
  tail call void @_bt_preprocess_keys(ptr noundef nonnull %0) #6
  %25 = load i8, ptr %11, align 8
  %26 = and i8 %25, 1
  %.not188 = icmp eq i8 %26, 0
  br i1 %.not188, label %27, label %28

27:                                               ; preds = %24
  tail call void @_bt_parallel_done(ptr noundef nonnull %0) #6
  br label %_bt_parallel_readpage.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %.not189 = icmp eq ptr %30, null
  br i1 %.not189, label %73, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  br i1 %32, label %33, label %_bt_parallel_readpage.exit

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 -1, label %73
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
  %39 = getelementptr inbounds i8, ptr %37, i64 120
  store i8 %spec.select.i.i, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 121
  store i8 %spec.select7.i.i, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %37, i64 64
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 88
  store i32 -1, ptr %42, align 8
  %43 = call fastcc zeroext i1 @_bt_readnextpage(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %1)
  br i1 %43, label %44, label %_bt_parallel_readpage.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %37, i64 96
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %45, align 8
  call void @_bt_unlockbuf(ptr noundef %46, i32 noundef %47) #6
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %_bt_drop_lock_and_maybe_pin.exit [
    i32 0, label %51
    i32 5, label %51
  ]

51:                                               ; preds = %44, %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 114
  %56 = load i8, ptr %55, align 2
  %57 = icmp eq i8 %56, 112
  br i1 %57, label %58, label %_bt_drop_lock_and_maybe_pin.exit

58:                                               ; preds = %51
  %59 = load i32, ptr @wal_level, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %52, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_bt_drop_lock_and_maybe_pin.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %52, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_bt_drop_lock_and_maybe_pin.exit

69:                                               ; preds = %65, %58
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %.not.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i, label %_bt_drop_lock_and_maybe_pin.exit.sink.split, label %_bt_drop_lock_and_maybe_pin.exit

73:                                               ; preds = %33, %28
  %74 = getelementptr inbounds i8, ptr %11, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread219

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq i32 %1, 1
  %81 = icmp eq i32 %1, -1
  br label %82

82:                                               ; preds = %130, %77
  %83 = phi i32 [ %75, %77 ], [ %120, %130 ]
  %.0176 = phi i16 [ 3, %77 ], [ %.2178, %130 ]
  %.0174 = phi i16 [ 1, %77 ], [ %.1175, %130 ]
  %.0170 = phi ptr [ null, %77 ], [ %.3173, %130 ]
  %.0167 = phi ptr [ null, %77 ], [ %.2169, %130 ]
  %.0166 = phi ptr [ %79, %77 ], [ %131, %130 ]
  %.0164 = phi i32 [ 0, %77 ], [ %132, %130 ]
  %.0163 = phi i32 [ 0, %77 ], [ %.1, %130 ]
  %.not191 = icmp slt i32 %.0164, %83
  br i1 %.not191, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.0166, i64 4
  %86 = load i16, ptr %85, align 4
  %.not192 = icmp eq i16 %86, %.0174
  br i1 %.not192, label %119, label %87

87:                                               ; preds = %84, %82
  %88 = icmp eq ptr %.0170, null
  %89 = icmp ne ptr %.0167, null
  %or.cond = select i1 %88, i1 %89, i1 false
  br i1 %or.cond, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, ptr %.0167, align 8
  %92 = and i32 %91, 33554432
  %.not193 = icmp eq i32 %92, 0
  br i1 %.not193, label %94, label %93

93:                                               ; preds = %90
  br i1 %80, label %95, label %.thread

94:                                               ; preds = %90
  br i1 %81, label %95, label %.thread

95:                                               ; preds = %94, %93
  %96 = phi i16 [ 1, %94 ], [ 5, %93 ]
  %97 = sext i32 %.0163 to i64
  %98 = getelementptr [32 x %struct.ScanKeyData], ptr %6, i64 0, i64 %97
  %99 = and i32 %91, 50331648
  %100 = or disjoint i32 %99, 129
  call void @ScanKeyEntryInitialize(ptr noundef %98, i32 noundef %100, i16 noundef signext %.0174, i16 noundef zeroext %96, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #6
  br label %101

101:                                              ; preds = %95, %87
  %.1171 = phi ptr [ %98, %95 ], [ %.0170, %87 ]
  %102 = icmp eq ptr %.1171, null
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %101
  %104 = add i32 %.0163, 1
  %105 = sext i32 %.0163 to i64
  %106 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %105
  store ptr %.1171, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %.1171, i64 6
  %108 = load i16, ptr %107, align 2
  %.not195 = icmp eq i16 %108, 3
  br i1 %.not195, label %111, label %109

109:                                              ; preds = %103
  %110 = and i16 %108, -5
  %or.cond4 = icmp eq i16 %110, 1
  br i1 %or.cond4, label %.thread, label %111

111:                                              ; preds = %109, %103
  %.1177 = phi i16 [ %108, %109 ], [ %.0176, %103 ]
  %112 = load i32, ptr %74, align 4
  %.not196 = icmp slt i32 %.0164, %112
  br i1 %.not196, label %113, label %.thread

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %.0166, i64 4
  %115 = load i16, ptr %114, align 4
  %116 = sext i16 %115 to i32
  %117 = sext i16 %.0174 to i32
  %118 = add nsw i32 %117, 1
  %.not197 = icmp eq i32 %118, %116
  br i1 %.not197, label %119, label %.thread

119:                                              ; preds = %113, %84
  %120 = phi i32 [ %83, %84 ], [ %112, %113 ]
  %.2178 = phi i16 [ %.0176, %84 ], [ %.1177, %113 ]
  %.1175 = phi i16 [ %.0174, %84 ], [ %115, %113 ]
  %.2172 = phi ptr [ %.0170, %84 ], [ null, %113 ]
  %.1168 = phi ptr [ %.0167, %84 ], [ null, %113 ]
  %.1 = phi i32 [ %.0163, %84 ], [ %104, %113 ]
  %121 = getelementptr inbounds i8, ptr %.0166, i64 6
  %122 = load i16, ptr %121, align 2
  switch i16 %122, label %130 [
    i16 1, label %123
    i16 2, label %123
    i16 3, label %126
    i16 4, label %127
    i16 5, label %127
  ]

123:                                              ; preds = %119, %119
  %124 = icmp eq ptr %.2172, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %.0166. = select i1 %81, ptr %.0166, ptr null
  %.1168..0166 = select i1 %81, ptr %.1168, ptr %.0166
  br label %130

126:                                              ; preds = %119
  br label %130

127:                                              ; preds = %119, %119
  %128 = icmp eq ptr %.2172, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  %.0166.206 = select i1 %80, ptr %.0166, ptr null
  %.1168..0166207 = select i1 %80, ptr %.1168, ptr %.0166
  br label %130

130:                                              ; preds = %129, %125, %119, %126, %123, %127
  %.3173 = phi ptr [ %.2172, %119 ], [ %.2172, %127 ], [ %.0166, %126 ], [ %.2172, %123 ], [ %.0166., %125 ], [ %.0166.206, %129 ]
  %.2169 = phi ptr [ %.1168, %119 ], [ %.1168, %127 ], [ %.1168, %126 ], [ %.1168, %123 ], [ %.1168..0166, %125 ], [ %.1168..0166207, %129 ]
  %131 = getelementptr i8, ptr %.0166, i64 72
  %132 = add nuw nsw i32 %.0164, 1
  br label %82

.thread:                                          ; preds = %94, %93, %101, %109, %113, %111
  %.3179 = phi i16 [ %.0176, %101 ], [ %108, %109 ], [ %.1177, %111 ], [ %.1177, %113 ], [ %.0176, %93 ], [ %.0176, %94 ]
  %.2 = phi i32 [ %.0163, %101 ], [ %104, %109 ], [ %104, %111 ], [ %104, %113 ], [ %.0163, %93 ], [ %.0163, %94 ]
  %133 = icmp eq i32 %.2, 0
  br i1 %133, label %.thread219, label %.preheader237

.preheader237:                                    ; preds = %.thread
  %134 = icmp sgt i32 %.2, 0
  br i1 %134, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader237
  %135 = getelementptr inbounds i8, ptr %4, i64 24
  %136 = add nsw i32 %.2, -1
  %137 = getelementptr inbounds i8, ptr %9, i64 360
  %138 = getelementptr inbounds i8, ptr %9, i64 352
  %139 = zext nneg i32 %136 to i64
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %253

.thread219:                                       ; preds = %73, %.thread
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = icmp eq i32 %1, -1
  %143 = call i32 @_bt_get_endpoint(ptr noundef %140, i32 noundef 0, i1 noundef zeroext %142)
  %.not47.i = icmp eq i32 %143, 0
  br i1 %.not47.i, label %144, label %152

144:                                              ; preds = %.thread219
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  call void @PredicateLockRelation(ptr noundef %140, ptr noundef %146) #6
  %147 = getelementptr inbounds i8, ptr %141, i64 96
  %148 = getelementptr inbounds i8, ptr %141, i64 112
  store i32 -1, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %141, i64 116
  store i32 -1, ptr %149, align 4
  store i32 0, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %141, i64 104
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %141, i64 124
  store i32 0, ptr %151, align 4
  br label %_bt_endpoint.exit

152:                                              ; preds = %.thread219
  %153 = call i32 @BufferGetBlockNumber(i32 noundef %143) #6
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  call void @PredicateLockPage(ptr noundef %140, i32 noundef %153, ptr noundef %155) #6
  %156 = icmp slt i32 %143, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %159 = xor i32 %143, -1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  br label %BufferGetPage.exit.i

163:                                              ; preds = %152
  %164 = load ptr, ptr @BufferBlocks, align 8
  %165 = add nsw i32 %143, -1
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 13
  %168 = getelementptr i8, ptr %164, i64 %167
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %163, %157
  %.0.i.i.i = phi ptr [ %162, %157 ], [ %168, %163 ]
  %169 = icmp eq i32 %1, 1
  br i1 %169, label %.split.i, label %184

.split.i:                                         ; preds = %BufferGetPage.exit.i
  %170 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %.0.i.i.i, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i16 1, i16 2
  %178 = getelementptr inbounds i8, ptr %141, i64 96
  store i32 %143, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %141, i64 120
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %141, i64 121
  store i8 1, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %141, i64 64
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %141, i64 88
  store i32 -1, ptr %182, align 8
  %183 = call fastcc zeroext i1 @_bt_readpage(ptr noundef nonnull %0, i32 noundef 1, i16 noundef zeroext %177, i1 noundef zeroext false)
  br i1 %183, label %206, label %201

184:                                              ; preds = %BufferGetPage.exit.i
  br i1 %142, label %188, label %185

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %186)
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %1) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2489, ptr noundef nonnull @__func__._bt_endpoint) #6
  unreachable

188:                                              ; preds = %184
  %189 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %189, align 4
  %190 = icmp ult i16 %.val.i, 25
  %191 = zext i16 %.val.i to i32
  %192 = add nuw nsw i32 %191, 262120
  %193 = lshr i32 %192, 2
  %194 = trunc i32 %193 to i16
  %.0.i.i = select i1 %190, i16 0, i16 %194
  %195 = getelementptr inbounds i8, ptr %141, i64 96
  store i32 %143, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %141, i64 120
  store i8 1, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %141, i64 121
  store i8 0, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %141, i64 64
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %141, i64 88
  store i32 -1, ptr %199, align 8
  %200 = call fastcc zeroext i1 @_bt_readpage(ptr noundef nonnull %0, i32 noundef -1, i16 noundef zeroext %.0.i.i, i1 noundef zeroext false)
  br i1 %200, label %206, label %201

201:                                              ; preds = %188, %.split.i
  %202 = phi ptr [ %178, %.split.i ], [ %195, %188 ]
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %202, align 8
  call void @_bt_unlockbuf(ptr noundef %203, i32 noundef %204) #6
  %205 = call fastcc zeroext i1 @_bt_steppage(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %205, label %_bt_drop_lock_and_maybe_pin.exit.i, label %_bt_endpoint.exit

206:                                              ; preds = %188, %.split.i
  %207 = phi ptr [ %178, %.split.i ], [ %195, %188 ]
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %207, align 8
  call void @_bt_unlockbuf(ptr noundef %208, i32 noundef %209) #6
  %210 = load ptr, ptr %154, align 8
  %211 = load i32, ptr %210, align 8
  switch i32 %211, label %_bt_drop_lock_and_maybe_pin.exit.i [
    i32 0, label %212
    i32 5, label %212
  ]

212:                                              ; preds = %206, %206
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 114
  %217 = load i8, ptr %216, align 2
  %218 = icmp eq i8 %217, 112
  br i1 %218, label %219, label %_bt_drop_lock_and_maybe_pin.exit.i

219:                                              ; preds = %212
  %220 = load i32, ptr @wal_level, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %213, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_bt_drop_lock_and_maybe_pin.exit.i

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %213, i64 48
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_bt_drop_lock_and_maybe_pin.exit.i

230:                                              ; preds = %226, %219
  %231 = getelementptr inbounds i8, ptr %0, i64 48
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, 1
  %.not.i.i209 = icmp eq i8 %233, 0
  br i1 %.not.i.i209, label %234, label %_bt_drop_lock_and_maybe_pin.exit.i

234:                                              ; preds = %230
  %235 = load i32, ptr %207, align 8
  call void @ReleaseBuffer(i32 noundef %235) #6
  store i32 0, ptr %207, align 8
  br label %_bt_drop_lock_and_maybe_pin.exit.i

_bt_drop_lock_and_maybe_pin.exit.i:               ; preds = %234, %230, %226, %222, %212, %206, %201
  %236 = getelementptr inbounds i8, ptr %141, i64 140
  %237 = getelementptr inbounds i8, ptr %141, i64 136
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr [1358 x %struct.BTScanPosItem], ptr %236, i64 0, i64 %239
  %241 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %241, ptr noundef nonnull align 2 dereferenceable(6) %240, i64 6, i1 false)
  %242 = getelementptr inbounds i8, ptr %0, i64 48
  %243 = load i8, ptr %242, align 8
  %244 = and i8 %243, 1
  %.not.i = icmp eq i8 %244, 0
  br i1 %.not.i, label %_bt_parallel_readpage.exit, label %245

245:                                              ; preds = %_bt_drop_lock_and_maybe_pin.exit.i
  %246 = getelementptr inbounds i8, ptr %141, i64 72
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %240, i64 8
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i64
  %251 = getelementptr i8, ptr %247, i64 %250
  %252 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %251, ptr %252, align 8
  br label %_bt_parallel_readpage.exit

_bt_endpoint.exit:                                ; preds = %201, %144
  call void @_bt_parallel_done(ptr noundef nonnull %0) #6
  br label %_bt_parallel_readpage.exit

253:                                              ; preds = %.lr.ph, %344
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %344 ]
  %254 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 4
  %.not198 = icmp eq i32 %257, 0
  br i1 %.not198, label %296, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %255, i64 64
  %260 = load i64, ptr %259, align 8
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 1
  %.not200 = icmp eq i32 %263, 0
  br i1 %.not200, label %265, label %264

264:                                              ; preds = %258
  call void @_bt_parallel_done(ptr noundef %0) #6
  br label %_bt_parallel_readpage.exit

265:                                              ; preds = %258
  %266 = getelementptr %struct.ScanKeyData, ptr %135, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %266, ptr noundef nonnull align 8 dereferenceable(72) %261, i64 72, i1 false)
  %267 = icmp eq i64 %indvars.iv, %139
  br i1 %267, label %.preheader, label %344

.preheader:                                       ; preds = %265
  %268 = getelementptr inbounds i8, ptr %255, i64 6
  br label %269

269:                                              ; preds = %.preheader, %282
  %.3 = phi i32 [ %273, %282 ], [ %.2, %.preheader ]
  %.0162 = phi ptr [ %270, %282 ], [ %261, %.preheader ]
  %270 = getelementptr i8, ptr %.0162, i64 72
  %271 = getelementptr i8, ptr %.0162, i64 76
  %272 = load i16, ptr %271, align 4
  %273 = sext i16 %272 to i32
  %274 = add i32 %.3, 1
  %.not201 = icmp eq i32 %274, %273
  br i1 %.not201, label %275, label %287

275:                                              ; preds = %269
  %276 = getelementptr i8, ptr %.0162, i64 78
  %277 = load i16, ptr %276, align 2
  %278 = load i16, ptr %268, align 2
  %.not202 = icmp eq i16 %277, %278
  br i1 %.not202, label %279, label %287

279:                                              ; preds = %275
  %280 = load i32, ptr %270, align 8
  %281 = and i32 %280, 1
  %.not203 = icmp eq i32 %281, 0
  br i1 %.not203, label %282, label %287

282:                                              ; preds = %279
  %283 = sext i32 %.3 to i64
  %284 = getelementptr %struct.ScanKeyData, ptr %135, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef nonnull align 8 dereferenceable(72) %270, i64 72, i1 false)
  %285 = load i32, ptr %270, align 8
  %286 = and i32 %285, 16
  %.not204 = icmp eq i32 %286, 0
  br i1 %.not204, label %269, label %.loopexit

287:                                              ; preds = %269, %275, %279
  switch i16 %.3179, label %.loopexit [
    i16 1, label %.thread228
    i16 5, label %.thread231
  ]

.thread228:                                       ; preds = %287
  %288 = getelementptr inbounds i8, ptr %4, i64 1
  call void @_bt_metaversion(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %288) #6
  %289 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %289, align 2
  %290 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %.3, ptr %291, align 8
  br label %352

.thread231:                                       ; preds = %287
  %292 = getelementptr inbounds i8, ptr %4, i64 1
  call void @_bt_metaversion(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %292) #6
  %293 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %293, align 2
  %294 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %.3, ptr %295, align 8
  br label %360

296:                                              ; preds = %253
  %297 = getelementptr inbounds i8, ptr %255, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %137, align 8
  %300 = getelementptr i32, ptr %299, i64 %indvars.iv
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %298, %301
  %303 = icmp eq i32 %298, 0
  %or.cond208 = or i1 %303, %302
  br i1 %or.cond208, label %304, label %316

304:                                              ; preds = %296
  %305 = getelementptr inbounds i8, ptr %255, i64 4
  %306 = load i16, ptr %305, align 4
  %307 = call ptr @index_getprocinfo(ptr noundef nonnull %9, i16 noundef signext %306, i16 noundef zeroext 1) #6
  %308 = getelementptr %struct.ScanKeyData, ptr %135, i64 %indvars.iv
  %309 = load i32, ptr %255, align 8
  %310 = load i16, ptr %305, align 4
  %311 = load i32, ptr %297, align 8
  %312 = getelementptr inbounds i8, ptr %255, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds i8, ptr %255, i64 64
  %315 = load i64, ptr %314, align 8
  call void @ScanKeyEntryInitializeWithInfo(ptr noundef %308, i32 noundef %309, i16 noundef signext %310, i16 noundef zeroext 0, i32 noundef %311, i32 noundef %313, ptr noundef %307, i64 noundef %315) #6
  br label %344

316:                                              ; preds = %296
  %317 = load ptr, ptr %138, align 8
  %318 = getelementptr i32, ptr %317, i64 %indvars.iv
  %319 = load i32, ptr %318, align 4
  %320 = call i32 @get_opfamily_proc(i32 noundef %319, i32 noundef %301, i32 noundef %298, i16 noundef signext 1) #6
  %.not199 = icmp eq i32 %320, 0
  br i1 %.not199, label %321, label %334

321:                                              ; preds = %316
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %322)
  %323 = load ptr, ptr %137, align 8
  %324 = getelementptr i32, ptr %323, i64 %indvars.iv
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %297, align 8
  %327 = getelementptr inbounds i8, ptr %255, i64 4
  %328 = load i16, ptr %327, align 4
  %329 = sext i16 %328 to i32
  %330 = getelementptr inbounds i8, ptr %9, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef %325, i32 noundef %326, i32 noundef %329, ptr noundef nonnull %332) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1264, ptr noundef nonnull @__func__._bt_first) #6
  unreachable

334:                                              ; preds = %316
  %335 = getelementptr %struct.ScanKeyData, ptr %135, i64 %indvars.iv
  %336 = load i32, ptr %255, align 8
  %337 = getelementptr inbounds i8, ptr %255, i64 4
  %338 = load i16, ptr %337, align 4
  %339 = load i32, ptr %297, align 8
  %340 = getelementptr inbounds i8, ptr %255, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %255, i64 64
  %343 = load i64, ptr %342, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %335, i32 noundef %336, i16 noundef signext %338, i16 noundef zeroext 0, i32 noundef %339, i32 noundef %341, i32 noundef %320, i64 noundef %343) #6
  br label %344

344:                                              ; preds = %265, %334, %304
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %253, !llvm.loop !10

.loopexit:                                        ; preds = %344, %282, %.preheader237, %287
  %.5 = phi i32 [ %.3, %287 ], [ %.2, %.preheader237 ], [ %273, %282 ], [ %.2, %344 ]
  %345 = getelementptr inbounds i8, ptr %4, i64 1
  call void @_bt_metaversion(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %345) #6
  %346 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %346, align 2
  %347 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %.5, ptr %348, align 8
  switch i16 %.3179, label %366 [
    i16 1, label %349
    i16 2, label %352
    i16 3, label %355
    i16 4, label %360
    i16 5, label %363
  ]

349:                                              ; preds = %.loopexit
  %350 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 0, ptr %350, align 1
  %351 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %351, align 4
  br label %370

352:                                              ; preds = %.thread228, %.loopexit
  %353 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 1, ptr %353, align 1
  %354 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %354, align 4
  br label %370

355:                                              ; preds = %.loopexit
  %356 = getelementptr inbounds i8, ptr %4, i64 3
  %357 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %81, label %358, label %359

358:                                              ; preds = %355
  store i8 1, ptr %356, align 1
  store i8 1, ptr %357, align 4
  br label %370

359:                                              ; preds = %355
  store i8 0, ptr %356, align 1
  store i8 0, ptr %357, align 4
  br label %370

360:                                              ; preds = %.thread231, %.loopexit
  %361 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 0, ptr %361, align 1
  %362 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 0, ptr %362, align 4
  br label %370

363:                                              ; preds = %.loopexit
  %364 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 1, ptr %364, align 1
  %365 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 0, ptr %365, align 4
  br label %370

366:                                              ; preds = %.loopexit
  %367 = zext i16 %.3179 to i32
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %368)
  %369 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %367) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__._bt_first) #6
  unreachable

370:                                              ; preds = %358, %359, %363, %360, %352, %349
  %371 = call ptr @_bt_search(ptr noundef %9, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1)
  call void @_bt_freestack(ptr noundef %371) #6
  %372 = load i32, ptr %3, align 4
  %.not235 = icmp eq i32 %372, 0
  br i1 %.not235, label %373, label %385

373:                                              ; preds = %370
  %374 = load i32, ptr @XactIsoLevel, align 4
  %375 = icmp eq i32 %374, 3
  br i1 %375, label %376, label %.thread234

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %0, i64 16
  %378 = load ptr, ptr %377, align 8
  call void @PredicateLockRelation(ptr noundef %9, ptr noundef %378) #6
  %379 = call ptr @_bt_search(ptr noundef %9, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1)
  call void @_bt_freestack(ptr noundef %379) #6
  %.pr = load i32, ptr %3, align 4
  %.not236 = icmp eq i32 %.pr, 0
  br i1 %.not236, label %.thread234, label %385

.thread234:                                       ; preds = %373, %376
  call void @_bt_parallel_done(ptr noundef %0) #6
  %380 = getelementptr inbounds i8, ptr %11, i64 96
  %381 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 -1, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %11, i64 116
  store i32 -1, ptr %382, align 4
  store i32 0, ptr %380, align 8
  %383 = getelementptr inbounds i8, ptr %11, i64 104
  store i64 0, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %11, i64 124
  store i32 0, ptr %384, align 4
  br label %_bt_parallel_readpage.exit

385:                                              ; preds = %376, %370
  %386 = phi i32 [ %.pr, %376 ], [ %372, %370 ]
  %387 = call i32 @BufferGetBlockNumber(i32 noundef %386) #6
  %388 = getelementptr inbounds i8, ptr %0, i64 16
  %389 = load ptr, ptr %388, align 8
  call void @PredicateLockPage(ptr noundef %9, i32 noundef %387, ptr noundef %389) #6
  %390 = icmp ne i32 %1, 1
  %spec.select.i = zext i1 %390 to i8
  %not..i = xor i1 %390, true
  %spec.select7.i = zext i1 %not..i to i8
  %391 = getelementptr inbounds i8, ptr %11, i64 120
  store i8 %spec.select.i, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %11, i64 121
  store i8 %spec.select7.i, ptr %392, align 1
  %393 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %11, i64 88
  store i32 -1, ptr %394, align 8
  %395 = icmp slt i32 %386, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %385
  %397 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %398 = xor i32 %386, -1
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  br label %BufferGetPage.exit.i210

402:                                              ; preds = %385
  %403 = load ptr, ptr @BufferBlocks, align 8
  %404 = add nsw i32 %386, -1
  %405 = zext nneg i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 13
  %407 = getelementptr i8, ptr %403, i64 %406
  br label %BufferGetPage.exit.i210

BufferGetPage.exit.i210:                          ; preds = %402, %396
  %.0.i.i.i211 = phi ptr [ %401, %396 ], [ %407, %402 ]
  %408 = getelementptr inbounds i8, ptr %.0.i.i.i211, i64 16
  %409 = load i16, ptr %408, align 4
  %410 = zext i16 %409 to i64
  %411 = getelementptr i8, ptr %.0.i.i.i211, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i16 1, i16 2
  %416 = getelementptr i8, ptr %.0.i.i.i211, i64 12
  %.val.i212 = load i16, ptr %416, align 4
  %417 = icmp ult i16 %.val.i212, 25
  %418 = zext i16 %.val.i212 to i32
  %419 = add nuw nsw i32 %418, 262120
  %420 = lshr i32 %419, 2
  %421 = trunc i32 %420 to i16
  %.0.i.i213 = select i1 %417, i16 0, i16 %421
  %422 = icmp ult i16 %.0.i.i213, %415
  br i1 %422, label %_bt_binsrch.exit, label %423

423:                                              ; preds = %BufferGetPage.exit.i210
  %424 = add nsw i16 %.0.i.i213, 1
  %425 = getelementptr inbounds i8, ptr %4, i64 3
  %426 = load i8, ptr %425, align 1
  %427 = and i8 %426, 1
  %428 = xor i8 %427, 1
  %429 = zext nneg i8 %428 to i32
  %430 = icmp ugt i16 %424, %415
  br i1 %430, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %423, %.lr.ph.i
  %.02736.i = phi i16 [ %.1.i, %.lr.ph.i ], [ %415, %423 ]
  %.02835.i = phi i16 [ %.129.i, %.lr.ph.i ], [ %424, %423 ]
  %431 = zext i16 %.02736.i to i32
  %432 = zext i16 %.02835.i to i32
  %433 = sub nsw i32 %432, %431
  %434 = sdiv i32 %433, 2
  %435 = trunc i32 %434 to i16
  %436 = add i16 %.02736.i, %435
  %437 = call i32 @_bt_compare(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %.0.i.i.i211, i16 noundef zeroext %436)
  %.not34.i = icmp slt i32 %437, %429
  %438 = add i16 %436, 1
  %.129.i = select i1 %.not34.i, i16 %436, i16 %.02835.i
  %.1.i = select i1 %.not34.i, i16 %.02736.i, i16 %438
  %439 = icmp ugt i16 %.129.i, %.1.i
  br i1 %439, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %423
  %.027.lcssa.i = phi i16 [ %415, %423 ], [ %.1.i, %.lr.ph.i ]
  %440 = getelementptr inbounds i8, ptr %411, i64 12
  %441 = load i16, ptr %440, align 4
  %442 = and i16 %441, 1
  %.not.i214 = icmp eq i16 %442, 0
  br i1 %.not.i214, label %448, label %443

443:                                              ; preds = %._crit_edge.i
  %444 = getelementptr inbounds i8, ptr %4, i64 4
  %445 = load i8, ptr %444, align 4
  %446 = and i8 %445, 1
  %sext.i = sub nsw i8 0, %446
  %447 = sext i8 %sext.i to i16
  %spec.select.i215 = add i16 %.027.lcssa.i, %447
  br label %_bt_binsrch.exit

448:                                              ; preds = %._crit_edge.i
  %449 = add i16 %.027.lcssa.i, -1
  br label %_bt_binsrch.exit

_bt_binsrch.exit:                                 ; preds = %BufferGetPage.exit.i210, %443, %448
  %.0.i216 = phi i16 [ %449, %448 ], [ %415, %BufferGetPage.exit.i210 ], [ %spec.select.i215, %443 ]
  %450 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 %386, ptr %450, align 8
  %451 = call fastcc zeroext i1 @_bt_readpage(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %.0.i216, i1 noundef zeroext true)
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %450, align 8
  call void @_bt_unlockbuf(ptr noundef %452, i32 noundef %453) #6
  br i1 %451, label %456, label %454

454:                                              ; preds = %_bt_binsrch.exit
  %455 = call fastcc zeroext i1 @_bt_steppage(ptr noundef %0, i32 noundef %1)
  br i1 %455, label %_bt_drop_lock_and_maybe_pin.exit, label %_bt_parallel_readpage.exit

456:                                              ; preds = %_bt_binsrch.exit
  %457 = load ptr, ptr %388, align 8
  %458 = load i32, ptr %457, align 8
  switch i32 %458, label %_bt_drop_lock_and_maybe_pin.exit [
    i32 0, label %459
    i32 5, label %459
  ]

459:                                              ; preds = %456, %456
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 56
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 114
  %464 = load i8, ptr %463, align 2
  %465 = icmp eq i8 %464, 112
  br i1 %465, label %466, label %_bt_drop_lock_and_maybe_pin.exit

466:                                              ; preds = %459
  %467 = load i32, ptr @wal_level, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %477, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds i8, ptr %460, i64 40
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_bt_drop_lock_and_maybe_pin.exit

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, ptr %460, i64 48
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_bt_drop_lock_and_maybe_pin.exit

477:                                              ; preds = %473, %466
  %478 = getelementptr inbounds i8, ptr %0, i64 48
  %479 = load i8, ptr %478, align 8
  %480 = and i8 %479, 1
  %.not.i217 = icmp eq i8 %480, 0
  br i1 %.not.i217, label %_bt_drop_lock_and_maybe_pin.exit.sink.split, label %_bt_drop_lock_and_maybe_pin.exit

_bt_drop_lock_and_maybe_pin.exit.sink.split:      ; preds = %477, %69
  %.sink279 = phi ptr [ %45, %69 ], [ %450, %477 ]
  %481 = load i32, ptr %.sink279, align 8
  call void @ReleaseBuffer(i32 noundef %481) #6
  store i32 0, ptr %.sink279, align 8
  br label %_bt_drop_lock_and_maybe_pin.exit

_bt_drop_lock_and_maybe_pin.exit:                 ; preds = %_bt_drop_lock_and_maybe_pin.exit.sink.split, %69, %65, %61, %51, %44, %477, %473, %469, %459, %456, %454
  %482 = getelementptr inbounds i8, ptr %11, i64 140
  %483 = getelementptr inbounds i8, ptr %11, i64 136
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %484 to i64
  %486 = getelementptr [1358 x %struct.BTScanPosItem], ptr %482, i64 0, i64 %485
  %487 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %487, ptr noundef nonnull align 2 dereferenceable(6) %486, i64 6, i1 false)
  %488 = getelementptr inbounds i8, ptr %0, i64 48
  %489 = load i8, ptr %488, align 8
  %490 = and i8 %489, 1
  %.not205 = icmp eq i8 %490, 0
  br i1 %.not205, label %_bt_parallel_readpage.exit, label %491

491:                                              ; preds = %_bt_drop_lock_and_maybe_pin.exit
  %492 = getelementptr inbounds i8, ptr %11, i64 72
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %486, i64 8
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i64
  %497 = getelementptr i8, ptr %493, i64 %496
  %498 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %497, ptr %498, align 8
  br label %_bt_parallel_readpage.exit

_bt_parallel_readpage.exit:                       ; preds = %_bt_drop_lock_and_maybe_pin.exit.i, %245, %36, %_bt_drop_lock_and_maybe_pin.exit, %491, %454, %_bt_endpoint.exit, %31, %.thread234, %264, %35, %27
  %.0 = phi i1 [ false, %35 ], [ false, %264 ], [ false, %.thread234 ], [ false, %27 ], [ false, %31 ], [ false, %_bt_endpoint.exit ], [ false, %454 ], [ true, %491 ], [ true, %_bt_drop_lock_and_maybe_pin.exit ], [ false, %36 ], [ true, %245 ], [ true, %_bt_drop_lock_and_maybe_pin.exit.i ]
  ret i1 %.0
}

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

declare void @_bt_preprocess_keys(ptr noundef) local_unnamed_addr #1

declare void @_bt_parallel_done(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_parallel_seize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
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
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %.0.i.i, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %BufferGetPage.exit
  %31 = icmp eq i32 %1, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %27, i64 4
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
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 320
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %27, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i16 1, i16 2
  %49 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val173 = load i16, ptr %49, align 4
  %50 = icmp ult i16 %.val173, 25
  %51 = zext i16 %.val173 to i32
  %52 = add nuw nsw i32 %51, 262120
  %53 = lshr i32 %52, 2
  %54 = trunc i32 %53 to i16
  %.0.i = select i1 %50, i16 0, i16 %54
  %55 = load i32, ptr %9, align 8
  %56 = tail call i32 @BufferGetBlockNumber(i32 noundef %55) #6
  %57 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %9, align 8
  %59 = tail call i64 @BufferGetLSNAtomic(i32 noundef %58) #6
  %60 = getelementptr inbounds i8, ptr %8, i64 104
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr %45, align 4
  %62 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %8, i64 124
  store i32 0, ptr %63, align 4
  %64 = icmp uge i16 %48, %.0.i
  %or.cond.not = select i1 %3, i1 true, i1 %64
  br i1 %or.cond.not, label %75, label %65

65:                                               ; preds = %37
  %66 = icmp eq i32 %1, 1
  %.v = select i1 %66, i16 %.0.i, i16 %48
  %67 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %68 = zext i16 %.v to i64
  %69 = add nsw i64 %68, -1
  %70 = getelementptr [0 x %struct.ItemIdData], ptr %67, i64 0, i64 %69
  %.val169 = load i32, ptr %70, align 4
  %71 = and i32 %.val169, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %.0.i.i, i64 %72
  %74 = call zeroext i1 @_bt_checkkeys(ptr noundef nonnull %0, ptr noundef %73, i32 noundef %44, i32 noundef %1, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %76

75:                                               ; preds = %37
  store i8 0, ptr %6, align 1
  br label %76

76:                                               ; preds = %75, %65
  %77 = icmp eq i32 %1, 1
  br i1 %77, label %78, label %221

78:                                               ; preds = %76
  %79 = call i16 @llvm.umax.i16(i16 %2, i16 %48)
  %.not160233249 = icmp ugt i16 %79, %.0.i
  br i1 %.not160233249, label %.loopexit207, label %.lr.ph235.lr.ph

.lr.ph235.lr.ph:                                  ; preds = %78
  %80 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %81 = getelementptr inbounds i8, ptr %0, i64 51
  %82 = getelementptr inbounds i8, ptr %8, i64 140
  %83 = getelementptr inbounds i8, ptr %8, i64 72
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.loopexit, %.lr.ph235.lr.ph
  %.0142.ph252 = phi i16 [ %79, %.lr.ph235.lr.ph ], [ %184, %.loopexit ]
  %.0143.ph251 = phi i32 [ 0, %.lr.ph235.lr.ph ], [ %.2, %.loopexit ]
  %.0146.ph250 = phi i8 [ 0, %.lr.ph235.lr.ph ], [ %.1147, %.loopexit ]
  %84 = load i8, ptr %81, align 1
  %85 = and i8 %84, 1
  %.not161 = icmp eq i8 %85, 0
  br i1 %.not161, label %.lr.ph235.split.us, label %.lr.ph235.split

.lr.ph235.split.us:                               ; preds = %.lr.ph235
  %86 = zext i16 %.0142.ph252 to i64
  %87 = add nsw i64 %86, -1
  %.us-phi240.phi.trans.insert = getelementptr [0 x %struct.ItemIdData], ptr %80, i64 0, i64 %87
  %.val168.pre = load i32, ptr %.us-phi240.phi.trans.insert, align 4
  br label %.split239

.lr.ph235.split:                                  ; preds = %.lr.ph235, %94
  %.0142234 = phi i16 [ %95, %94 ], [ %.0142.ph252, %.lr.ph235 ]
  %88 = zext i16 %.0142234 to i64
  %89 = add nsw i64 %88, -1
  %90 = getelementptr [0 x %struct.ItemIdData], ptr %80, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 98304
  %93 = icmp eq i32 %92, 98304
  br i1 %93, label %94, label %.split239

94:                                               ; preds = %.lr.ph235.split
  %95 = add i16 %.0142234, 1
  %.not160 = icmp ugt i16 %95, %.0.i
  br i1 %.not160, label %.loopexit207, label %.lr.ph235.split, !llvm.loop !11

.split239:                                        ; preds = %.lr.ph235.split, %.lr.ph235.split.us
  %.val168 = phi i32 [ %.val168.pre, %.lr.ph235.split.us ], [ %91, %.lr.ph235.split ]
  %.us-phi241 = phi i16 [ %.0142.ph252, %.lr.ph235.split.us ], [ %.0142234, %.lr.ph235.split ]
  %96 = and i32 %.val168, 32767
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr i8, ptr %.0.i.i, i64 %97
  %99 = load i8, ptr %6, align 1
  %100 = and i8 %99, 1
  %101 = icmp ne i8 %100, 0
  %102 = and i8 %.0146.ph250, 1
  %103 = icmp ne i8 %102, 0
  %104 = call zeroext i1 @_bt_checkkeys(ptr noundef nonnull %0, ptr noundef %98, i32 noundef %44, i32 noundef 1, ptr noundef nonnull %5, i1 noundef zeroext %101, i1 noundef zeroext %103) #6
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %.split239
  %106 = getelementptr inbounds i8, ptr %98, i64 6
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8192
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %105
  %110 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i16, ptr %110, align 2
  %111 = and i16 %.val.i, 8192
  %.not206 = icmp eq i16 %111, 0
  br i1 %.not206, label %BTreeTupleIsPosting.exit.thread, label %132

BTreeTupleIsPosting.exit.thread:                  ; preds = %105, %BTreeTupleIsPosting.exit
  %112 = sext i32 %.0143.ph251 to i64
  %113 = getelementptr [1358 x %struct.BTScanPosItem], ptr %82, i64 0, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %113, ptr noundef nonnull align 2 dereferenceable(6) %98, i64 6, i1 false)
  %114 = getelementptr inbounds i8, ptr %113, i64 6
  store i16 %.us-phi241, ptr %114, align 2
  %115 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_bt_saveitem.exit, label %116

116:                                              ; preds = %BTreeTupleIsPosting.exit.thread
  %117 = load i16, ptr %106, align 2
  %118 = and i16 %117, 8191
  %119 = zext nneg i16 %118 to i64
  %120 = load i32, ptr %63, align 4
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds i8, ptr %113, i64 8
  store i16 %121, ptr %122, align 2
  %123 = load ptr, ptr %83, align 8
  %124 = load i32, ptr %63, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 2 %98, i64 %119, i1 false)
  %127 = load i32, ptr %63, align 4
  %narrow.i = add nuw nsw i16 %118, 7
  %128 = and i16 %narrow.i, 16376
  %129 = zext nneg i16 %128 to i32
  %130 = add i32 %127, %129
  store i32 %130, ptr %63, align 4
  br label %_bt_saveitem.exit

_bt_saveitem.exit:                                ; preds = %BTreeTupleIsPosting.exit.thread, %116
  %131 = add i32 %.0143.ph251, 1
  br label %.loopexit

132:                                              ; preds = %BTreeTupleIsPosting.exit
  %.val.i.i = load i16, ptr %98, align 2
  %133 = getelementptr i8, ptr %98, i64 2
  %.val2.i.i = load i16, ptr %133, align 2
  %134 = zext i16 %.val.i.i to i64
  %135 = shl nuw nsw i64 %134, 16
  %136 = zext i16 %.val2.i.i to i64
  %137 = getelementptr i8, ptr %98, i64 %135
  %138 = getelementptr i8, ptr %137, i64 %136
  %139 = sext i32 %.0143.ph251 to i64
  %140 = getelementptr [1358 x %struct.BTScanPosItem], ptr %82, i64 0, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %140, ptr noundef nonnull align 2 dereferenceable(6) %138, i64 6, i1 false)
  %141 = getelementptr inbounds i8, ptr %140, i64 6
  store i16 %.us-phi241, ptr %141, align 2
  %142 = load ptr, ptr %83, align 8
  %.not.i175 = icmp eq ptr %142, null
  br i1 %.not.i175, label %_bt_setuppostingitems.exit, label %143

143:                                              ; preds = %132
  %.val.i176 = load i16, ptr %98, align 2
  %.val22.i = load i16, ptr %133, align 2
  %144 = zext i16 %.val.i176 to i64
  %145 = shl nuw nsw i64 %144, 16
  %146 = zext i16 %.val22.i to i64
  %147 = or disjoint i64 %145, %146
  %148 = add nuw nsw i64 %147, 7
  %149 = and i64 %148, 8589934584
  %150 = load i32, ptr %63, align 4
  %151 = trunc i32 %150 to i16
  %152 = getelementptr inbounds i8, ptr %140, i64 8
  store i16 %151, ptr %152, align 2
  %153 = load ptr, ptr %83, align 8
  %154 = load i32, ptr %63, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %156, ptr nonnull align 2 %98, i64 %149, i1 false)
  %157 = getelementptr inbounds i8, ptr %156, i64 6
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, -8192
  %160 = trunc i64 %149 to i16
  %161 = or i16 %159, %160
  store i16 %161, ptr %157, align 2
  %162 = load i32, ptr %63, align 4
  %163 = trunc i64 %149 to i32
  %164 = add i32 %162, %163
  store i32 %164, ptr %63, align 4
  %165 = load i16, ptr %152, align 2
  br label %_bt_setuppostingitems.exit

_bt_setuppostingitems.exit:                       ; preds = %132, %143
  %.0.i177 = phi i16 [ %165, %143 ], [ 0, %132 ]
  %.1144243 = add i32 %.0143.ph251, 1
  %.val171244 = load i16, ptr %110, align 2
  %166 = and i16 %.val171244, 4094
  %.not256 = icmp eq i16 %166, 0
  br i1 %.not256, label %.loopexit, label %.lr.ph247

.lr.ph247:                                        ; preds = %_bt_setuppostingitems.exit, %_bt_savepostingitem.exit
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %_bt_savepostingitem.exit ], [ 1, %_bt_setuppostingitems.exit ]
  %.1144246 = phi i32 [ %.1144, %_bt_savepostingitem.exit ], [ %.1144243, %_bt_setuppostingitems.exit ]
  %.val.i.i178 = load i16, ptr %98, align 2
  %.val2.i.i179 = load i16, ptr %133, align 2
  %167 = zext i16 %.val.i.i178 to i64
  %168 = shl nuw nsw i64 %167, 16
  %169 = zext i16 %.val2.i.i179 to i64
  %170 = getelementptr i8, ptr %98, i64 %168
  %171 = getelementptr i8, ptr %170, i64 %169
  %172 = getelementptr %struct.ItemPointerData, ptr %171, i64 %indvars.iv272
  %173 = sext i32 %.1144246 to i64
  %174 = getelementptr [1358 x %struct.BTScanPosItem], ptr %82, i64 0, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %174, ptr noundef nonnull align 2 dereferenceable(6) %172, i64 6, i1 false)
  %175 = getelementptr inbounds i8, ptr %174, i64 6
  store i16 %.us-phi241, ptr %175, align 2
  %176 = load ptr, ptr %83, align 8
  %.not.i180 = icmp eq ptr %176, null
  br i1 %.not.i180, label %_bt_savepostingitem.exit, label %177

177:                                              ; preds = %.lr.ph247
  %178 = getelementptr inbounds i8, ptr %174, i64 8
  store i16 %.0.i177, ptr %178, align 2
  br label %_bt_savepostingitem.exit

_bt_savepostingitem.exit:                         ; preds = %.lr.ph247, %177
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.1144 = add i32 %.1144246, 1
  %.val171 = load i16, ptr %110, align 2
  %179 = and i16 %.val171, 4095
  %180 = zext nneg i16 %179 to i64
  %181 = icmp ult i64 %indvars.iv.next273, %180
  br i1 %181, label %.lr.ph247, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %_bt_savepostingitem.exit, %_bt_setuppostingitems.exit, %_bt_saveitem.exit, %.split239
  %.1147 = phi i8 [ 1, %_bt_saveitem.exit ], [ %.0146.ph250, %.split239 ], [ 1, %_bt_setuppostingitems.exit ], [ 1, %_bt_savepostingitem.exit ]
  %.2 = phi i32 [ %131, %_bt_saveitem.exit ], [ %.0143.ph251, %.split239 ], [ %.1144243, %_bt_setuppostingitems.exit ], [ %.1144, %_bt_savepostingitem.exit ]
  %182 = load i8, ptr %5, align 1
  %183 = and i8 %182, 1
  %.not162 = icmp eq i8 %183, 0
  %184 = add i16 %.us-phi241, 1
  %.not160233 = icmp ugt i16 %184, %.0.i
  %or.cond = select i1 %.not162, i1 true, i1 %.not160233
  br i1 %or.cond, label %.loopexit207, label %.lr.ph235, !llvm.loop !11

.loopexit207:                                     ; preds = %.loopexit, %94, %78
  %.3 = phi i32 [ 0, %78 ], [ %.0143.ph251, %94 ], [ %.2, %.loopexit ]
  %185 = load i8, ptr %5, align 1
  %186 = and i8 %185, 1
  %.not163 = icmp eq i8 %186, 0
  br i1 %.not163, label %213, label %187

187:                                              ; preds = %.loopexit207
  %188 = load i32, ptr %45, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %213, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %.val167 = load i32, ptr %191, align 4
  %192 = and i32 %.val167, 32767
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr i8, ptr %.0.i.i, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 6
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 8192
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %190
  %199 = getelementptr i8, ptr %194, i64 4
  %.val.i181 = load i16, ptr %199, align 2
  %200 = and i16 %.val.i181, 8192
  %.not.i182 = icmp eq i16 %200, 0
  br i1 %.not.i182, label %201, label %BTreeTupleIsPivot.exit.thread

201:                                              ; preds = %BTreeTupleIsPivot.exit
  %202 = and i16 %.val.i181, 4095
  %203 = zext nneg i16 %202 to i32
  br label %210

BTreeTupleIsPivot.exit.thread:                    ; preds = %190, %BTreeTupleIsPivot.exit
  %204 = load ptr, ptr %38, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 320
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load i16, ptr %207, align 4
  %209 = sext i16 %208 to i32
  br label %210

210:                                              ; preds = %BTreeTupleIsPivot.exit.thread, %201
  %211 = phi i32 [ %203, %201 ], [ %209, %BTreeTupleIsPivot.exit.thread ]
  %212 = call zeroext i1 @_bt_checkkeys(ptr noundef %0, ptr noundef %194, i32 noundef %211, i32 noundef 1, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %.pre = load i8, ptr %5, align 1
  br label %213

213:                                              ; preds = %210, %187, %.loopexit207
  %214 = phi i8 [ %.pre, %210 ], [ %185, %187 ], [ %185, %.loopexit207 ]
  %215 = and i8 %214, 1
  %.not164 = icmp eq i8 %215, 0
  br i1 %.not164, label %216, label %218

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %8, i64 121
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %216, %213
  %219 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 0, ptr %219, align 8
  %220 = add i32 %.3, -1
  br label %338

221:                                              ; preds = %76
  %222 = call i16 @llvm.umin.i16(i16 %2, i16 %.0.i)
  %.not157216227 = icmp ult i16 %222, %48
  br i1 %.not157216227, label %.loopexit209, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %221
  %223 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %224 = getelementptr inbounds i8, ptr %0, i64 51
  %225 = getelementptr inbounds i8, ptr %8, i64 140
  %226 = getelementptr inbounds i8, ptr %8, i64 72
  br label %.lr.ph

.outer210:                                        ; preds = %_bt_saveitem.exit189
  %227 = add i16 %.us-phi219, -1
  %.not157216 = icmp ult i16 %227, %48
  br i1 %.not157216, label %.loopexit209, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer210
  %.1.ph231 = phi i16 [ %222, %.lr.ph.lr.ph ], [ %227, %.outer210 ]
  %.4.ph229 = phi i32 [ 1358, %.lr.ph.lr.ph ], [ %.6, %.outer210 ]
  %.2148.ph228 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.3149, %.outer210 ]
  %228 = load i8, ptr %224, align 1
  %229 = and i8 %228, 1
  %.not158 = icmp eq i8 %229, 0
  br i1 %.not158, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %230 = zext i16 %.1.ph231 to i64
  %231 = add nsw i64 %230, -1
  %.us-phi.phi.trans.insert = getelementptr [0 x %struct.ItemIdData], ptr %223, i64 0, i64 %231
  %.val.pre = load i32, ptr %.us-phi.phi.trans.insert, align 4
  br label %.split

.lr.ph.split:                                     ; preds = %.lr.ph, %243
  %.1217 = phi i16 [ %244, %243 ], [ %.1.ph231, %.lr.ph ]
  %232 = zext i16 %.1217 to i64
  %233 = add nsw i64 %232, -1
  %234 = getelementptr [0 x %struct.ItemIdData], ptr %223, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 98304
  %.not277.not = icmp ne i32 %236, 98304
  br i1 %.not277.not, label %.split, label %237

237:                                              ; preds = %.lr.ph.split
  %238 = zext i16 %.1217 to i32
  %239 = load i32, ptr %45, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1, i32 2
  %242 = icmp ult i32 %241, %238
  br i1 %242, label %243, label %.split

243:                                              ; preds = %237
  %244 = add i16 %.1217, -1
  %.not157 = icmp ult i16 %244, %48
  br i1 %.not157, label %.loopexit209, label %.lr.ph.split, !llvm.loop !13

.split:                                           ; preds = %237, %.lr.ph.split, %.lr.ph.split.us
  %.val = phi i32 [ %.val.pre, %.lr.ph.split.us ], [ %235, %.lr.ph.split ], [ %235, %237 ]
  %.us-phi219 = phi i16 [ %.1.ph231, %.lr.ph.split.us ], [ %.1217, %.lr.ph.split ], [ %.1217, %237 ]
  %.us-phi220 = phi i1 [ true, %.lr.ph.split.us ], [ %.not277.not, %.lr.ph.split ], [ %.not277.not, %237 ]
  %245 = and i32 %.val, 32767
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr i8, ptr %.0.i.i, i64 %246
  %248 = load i8, ptr %6, align 1
  %249 = and i8 %248, 1
  %250 = icmp ne i8 %249, 0
  %251 = and i8 %.2148.ph228, 1
  %252 = icmp ne i8 %251, 0
  %253 = call zeroext i1 @_bt_checkkeys(ptr noundef nonnull %0, ptr noundef %247, i32 noundef %44, i32 noundef %1, ptr noundef nonnull %5, i1 noundef zeroext %250, i1 noundef zeroext %252) #6
  %brmerge.not = and i1 %.us-phi220, %253
  br i1 %brmerge.not, label %254, label %_bt_saveitem.exit189

254:                                              ; preds = %.split
  %255 = getelementptr inbounds i8, ptr %247, i64 6
  %256 = load i16, ptr %255, align 2
  %257 = and i16 %256, 8192
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %BTreeTupleIsPosting.exit186.thread, label %BTreeTupleIsPosting.exit186

BTreeTupleIsPosting.exit186:                      ; preds = %254
  %259 = getelementptr i8, ptr %247, i64 4
  %.val.i184 = load i16, ptr %259, align 2
  %260 = and i16 %.val.i184, 8192
  %.not205 = icmp eq i16 %260, 0
  br i1 %.not205, label %BTreeTupleIsPosting.exit186.thread, label %281

BTreeTupleIsPosting.exit186.thread:               ; preds = %254, %BTreeTupleIsPosting.exit186
  %261 = add i32 %.4.ph229, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr [1358 x %struct.BTScanPosItem], ptr %225, i64 0, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %263, ptr noundef nonnull align 2 dereferenceable(6) %247, i64 6, i1 false)
  %264 = getelementptr inbounds i8, ptr %263, i64 6
  store i16 %.us-phi219, ptr %264, align 2
  %265 = load ptr, ptr %226, align 8
  %.not.i187 = icmp eq ptr %265, null
  br i1 %.not.i187, label %_bt_saveitem.exit189, label %266

266:                                              ; preds = %BTreeTupleIsPosting.exit186.thread
  %267 = load i16, ptr %255, align 2
  %268 = and i16 %267, 8191
  %269 = zext nneg i16 %268 to i64
  %270 = load i32, ptr %63, align 4
  %271 = trunc i32 %270 to i16
  %272 = getelementptr inbounds i8, ptr %263, i64 8
  store i16 %271, ptr %272, align 2
  %273 = load ptr, ptr %226, align 8
  %274 = load i32, ptr %63, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr nonnull align 2 %247, i64 %269, i1 false)
  %277 = load i32, ptr %63, align 4
  %narrow.i188 = add nuw nsw i16 %268, 7
  %278 = and i16 %narrow.i188, 16376
  %279 = zext nneg i16 %278 to i32
  %280 = add i32 %277, %279
  store i32 %280, ptr %63, align 4
  br label %_bt_saveitem.exit189

281:                                              ; preds = %BTreeTupleIsPosting.exit186
  %282 = add i32 %.4.ph229, -1
  %.val.i.i190 = load i16, ptr %247, align 2
  %283 = getelementptr i8, ptr %247, i64 2
  %.val2.i.i191 = load i16, ptr %283, align 2
  %284 = zext i16 %.val.i.i190 to i64
  %285 = shl nuw nsw i64 %284, 16
  %286 = zext i16 %.val2.i.i191 to i64
  %287 = getelementptr i8, ptr %247, i64 %285
  %288 = getelementptr i8, ptr %287, i64 %286
  %289 = sext i32 %282 to i64
  %290 = getelementptr [1358 x %struct.BTScanPosItem], ptr %225, i64 0, i64 %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %290, ptr noundef nonnull align 2 dereferenceable(6) %288, i64 6, i1 false)
  %291 = getelementptr inbounds i8, ptr %290, i64 6
  store i16 %.us-phi219, ptr %291, align 2
  %292 = load ptr, ptr %226, align 8
  %.not.i192 = icmp eq ptr %292, null
  br i1 %.not.i192, label %_bt_setuppostingitems.exit196, label %293

293:                                              ; preds = %281
  %.val.i193 = load i16, ptr %247, align 2
  %.val22.i194 = load i16, ptr %283, align 2
  %294 = zext i16 %.val.i193 to i64
  %295 = shl nuw nsw i64 %294, 16
  %296 = zext i16 %.val22.i194 to i64
  %297 = or disjoint i64 %295, %296
  %298 = add nuw nsw i64 %297, 7
  %299 = and i64 %298, 8589934584
  %300 = load i32, ptr %63, align 4
  %301 = trunc i32 %300 to i16
  %302 = getelementptr inbounds i8, ptr %290, i64 8
  store i16 %301, ptr %302, align 2
  %303 = load ptr, ptr %226, align 8
  %304 = load i32, ptr %63, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i8, ptr %303, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %306, ptr nonnull align 2 %247, i64 %299, i1 false)
  %307 = getelementptr inbounds i8, ptr %306, i64 6
  %308 = load i16, ptr %307, align 2
  %309 = and i16 %308, -8192
  %310 = trunc i64 %299 to i16
  %311 = or i16 %309, %310
  store i16 %311, ptr %307, align 2
  %312 = load i32, ptr %63, align 4
  %313 = trunc i64 %299 to i32
  %314 = add i32 %312, %313
  store i32 %314, ptr %63, align 4
  %315 = load i16, ptr %302, align 2
  br label %_bt_setuppostingitems.exit196

_bt_setuppostingitems.exit196:                    ; preds = %281, %293
  %.0.i195 = phi i16 [ %315, %293 ], [ 0, %281 ]
  %.val172222 = load i16, ptr %259, align 2
  %316 = and i16 %.val172222, 4094
  %.not254 = icmp eq i16 %316, 0
  br i1 %.not254, label %_bt_saveitem.exit189, label %.lr.ph225

.lr.ph225:                                        ; preds = %_bt_setuppostingitems.exit196, %_bt_savepostingitem.exit200
  %indvars.iv = phi i64 [ %indvars.iv.next, %_bt_savepostingitem.exit200 ], [ 1, %_bt_setuppostingitems.exit196 ]
  %.5223 = phi i32 [ %317, %_bt_savepostingitem.exit200 ], [ %282, %_bt_setuppostingitems.exit196 ]
  %317 = add i32 %.5223, -1
  %.val.i.i197 = load i16, ptr %247, align 2
  %.val2.i.i198 = load i16, ptr %283, align 2
  %318 = zext i16 %.val.i.i197 to i64
  %319 = shl nuw nsw i64 %318, 16
  %320 = zext i16 %.val2.i.i198 to i64
  %321 = getelementptr i8, ptr %247, i64 %319
  %322 = getelementptr i8, ptr %321, i64 %320
  %323 = getelementptr %struct.ItemPointerData, ptr %322, i64 %indvars.iv
  %324 = sext i32 %317 to i64
  %325 = getelementptr [1358 x %struct.BTScanPosItem], ptr %225, i64 0, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %325, ptr noundef nonnull align 2 dereferenceable(6) %323, i64 6, i1 false)
  %326 = getelementptr inbounds i8, ptr %325, i64 6
  store i16 %.us-phi219, ptr %326, align 2
  %327 = load ptr, ptr %226, align 8
  %.not.i199 = icmp eq ptr %327, null
  br i1 %.not.i199, label %_bt_savepostingitem.exit200, label %328

328:                                              ; preds = %.lr.ph225
  %329 = getelementptr inbounds i8, ptr %325, i64 8
  store i16 %.0.i195, ptr %329, align 2
  br label %_bt_savepostingitem.exit200

_bt_savepostingitem.exit200:                      ; preds = %.lr.ph225, %328
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val172 = load i16, ptr %259, align 2
  %330 = and i16 %.val172, 4095
  %331 = zext nneg i16 %330 to i64
  %332 = icmp ult i64 %indvars.iv.next, %331
  br i1 %332, label %.lr.ph225, label %_bt_saveitem.exit189, !llvm.loop !14

_bt_saveitem.exit189:                             ; preds = %_bt_savepostingitem.exit200, %_bt_setuppostingitems.exit196, %266, %BTreeTupleIsPosting.exit186.thread, %.split
  %.3149 = phi i8 [ %.2148.ph228, %.split ], [ 1, %BTreeTupleIsPosting.exit186.thread ], [ 1, %266 ], [ 1, %_bt_setuppostingitems.exit196 ], [ 1, %_bt_savepostingitem.exit200 ]
  %.6 = phi i32 [ %.4.ph229, %.split ], [ %261, %BTreeTupleIsPosting.exit186.thread ], [ %261, %266 ], [ %282, %_bt_setuppostingitems.exit196 ], [ %317, %_bt_savepostingitem.exit200 ]
  %333 = load i8, ptr %5, align 1
  %334 = and i8 %333, 1
  %.not159 = icmp eq i8 %334, 0
  br i1 %.not159, label %335, label %.outer210

335:                                              ; preds = %_bt_saveitem.exit189
  %336 = getelementptr inbounds i8, ptr %8, i64 120
  store i8 0, ptr %336, align 8
  br label %.loopexit209

.loopexit209:                                     ; preds = %.outer210, %243, %221, %335
  %.7 = phi i32 [ %.6, %335 ], [ 1358, %221 ], [ %.4.ph229, %243 ], [ %.6, %.outer210 ]
  %337 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 %.7, ptr %337, align 8
  br label %338

338:                                              ; preds = %.loopexit209, %218
  %.sink292 = phi i32 [ 1357, %.loopexit209 ], [ %220, %218 ]
  %.sink290 = phi i32 [ 1357, %.loopexit209 ], [ 0, %218 ]
  %339 = phi i32 [ %.7, %.loopexit209 ], [ 0, %218 ]
  %340 = getelementptr inbounds i8, ptr %8, i64 132
  store i32 %.sink292, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 %.sink290, ptr %341, align 8
  %342 = icmp sle i32 %339, %.sink292
  ret i1 %342
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_steppage(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  store i32 -1, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_bt_killitems(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %5, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  %16 = load i32, ptr %15, align 8
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %18, label %17

17:                                               ; preds = %14
  tail call void @IncrBufferRefCount(i32 noundef %16) #6
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds i8, ptr %5, i64 13720
  %20 = getelementptr inbounds i8, ptr %5, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 10
  %24 = add nsw i64 %23, 54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %15, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %5, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %33, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %5, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 124
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %29, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %27, %18
  %34 = load i32, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 13760
  store i32 %34, ptr %35, align 8
  store i32 -1, ptr %11, align 8
  br label %36

36:                                               ; preds = %33, %10
  %37 = icmp eq i32 %1, 1
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  %.not52 = icmp eq ptr %40, null
  br i1 %.not52, label %52, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br i1 %42, label %55, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 96
  %45 = load i32, ptr %44, align 8
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %47, label %46

46:                                               ; preds = %43
  call void @ReleaseBuffer(i32 noundef %45) #6
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 116
  store i32 -1, ptr %49, align 4
  store i32 0, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 124
  store i32 0, ptr %51, align 4
  br label %_bt_drop_lock_and_maybe_pin.exit

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %5, i64 116
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %41, %52
  %56 = getelementptr inbounds i8, ptr %5, i64 96
  %57 = getelementptr inbounds i8, ptr %5, i64 120
  store i8 1, ptr %57, align 8
  %58 = load i32, ptr %56, align 8
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %78, label %59

59:                                               ; preds = %55
  call void @ReleaseBuffer(i32 noundef %58) #6
  store i32 0, ptr %56, align 8
  br label %78

60:                                               ; preds = %36
  %61 = getelementptr inbounds i8, ptr %5, i64 96
  %62 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 1, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 144
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
  %71 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 116
  store i32 -1, ptr %72, align 4
  store i32 0, ptr %61, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 124
  store i32 0, ptr %74, align 4
  br label %_bt_drop_lock_and_maybe_pin.exit

75:                                               ; preds = %60
  %76 = getelementptr inbounds i8, ptr %5, i64 112
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %75, %69, %59, %55
  %79 = load i32, ptr %3, align 4
  %80 = call fastcc zeroext i1 @_bt_readnextpage(ptr noundef nonnull %0, i32 noundef %79, i32 noundef %1)
  br i1 %80, label %81, label %_bt_drop_lock_and_maybe_pin.exit

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %5, i64 96
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %82, align 8
  call void @_bt_unlockbuf(ptr noundef %84, i32 noundef %85) #6
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %_bt_drop_lock_and_maybe_pin.exit [
    i32 0, label %89
    i32 5, label %89
  ]

89:                                               ; preds = %81, %81
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 114
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i8 %94, 112
  br i1 %95, label %96, label %_bt_drop_lock_and_maybe_pin.exit

96:                                               ; preds = %89
  %97 = load i32, ptr @wal_level, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %90, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_bt_drop_lock_and_maybe_pin.exit

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %90, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_bt_drop_lock_and_maybe_pin.exit

107:                                              ; preds = %103, %96
  %108 = getelementptr inbounds i8, ptr %0, i64 48
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 1
  %.not.i = icmp eq i8 %110, 0
  br i1 %.not.i, label %111, label %_bt_drop_lock_and_maybe_pin.exit

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
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 136
  %7 = load i32, ptr %6, align 8
  br i1 %5, label %8, label %15

8:                                                ; preds = %2
  %9 = add i32 %7, 1
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = tail call fastcc zeroext i1 @_bt_steppage(ptr noundef nonnull %0, i32 noundef 1)
  br i1 %14, label %22, label %40

15:                                               ; preds = %2
  %16 = add i32 %7, -1
  store i32 %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call fastcc zeroext i1 @_bt_steppage(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %21, label %22, label %40

22:                                               ; preds = %15, %20, %8, %13
  %23 = getelementptr inbounds i8, ptr %4, i64 140
  %24 = getelementptr inbounds i8, ptr %4, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr [1358 x %struct.BTScanPosItem], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %40, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %4, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %0, i64 64
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
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
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
  %37 = getelementptr inbounds i8, ptr %.141.us.us, i64 24
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
  %63 = getelementptr inbounds i8, ptr %.0.i.i52.us.sink102, i64 16
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %.0.i.i52.us.sink102, i64 %65
  br label %.split.us.us

.split.us.us:                                     ; preds = %BufferGetPage.exit, %.split.us.us.sink.split
  %.2.us.us = phi i32 [ %.2.us.us.ph, %.split.us.us.sink.split ], [ %.042, %BufferGetPage.exit ]
  %.141.us.us = phi ptr [ %.0.i.i52.us.sink102, %.split.us.us.sink.split ], [ %.0.i.i, %BufferGetPage.exit ]
  %.1.us.us = phi ptr [ %66, %.split.us.us.sink.split ], [ %27, %BufferGetPage.exit ]
  %67 = getelementptr inbounds i8, ptr %.1.us.us, i64 12
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 20
  %.not.us.us = icmp eq i16 %69, 0
  %70 = getelementptr inbounds i8, ptr %.1.us.us, i64 4
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
  %87 = getelementptr inbounds i8, ptr %.1.us.us, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %.loopexit, label %28

.split:                                           ; preds = %BufferGetPage.exit, %BufferGetPage.exit53
  %.143 = phi i32 [ %149, %BufferGetPage.exit53 ], [ %.042, %BufferGetPage.exit ]
  %.040 = phi ptr [ %.0.i.i52, %BufferGetPage.exit53 ], [ %.0.i.i, %BufferGetPage.exit ]
  %.039 = phi ptr [ %166, %BufferGetPage.exit53 ], [ %27, %BufferGetPage.exit ]
  %90 = getelementptr inbounds i8, ptr %.039, i64 12
  %91 = load i16, ptr %90, align 4
  %92 = and i16 %91, 20
  %.not66 = icmp eq i16 %92, 0
  br i1 %.not66, label %.critedge2.split, label %.critedge

.critedge2.split:                                 ; preds = %BufferGetPage.exit51, %.split
  %.2.lcssa = phi i32 [ %.143, %.split ], [ %105, %BufferGetPage.exit51 ]
  %.141.lcssa = phi ptr [ %.040, %.split ], [ %.0.i.i50, %BufferGetPage.exit51 ]
  %.1.lcssa = phi ptr [ %.039, %.split ], [ %122, %BufferGetPage.exit51 ]
  %93 = getelementptr inbounds i8, ptr %.1.lcssa, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, %1
  br i1 %95, label %.loopexit, label %126

.critedge:                                        ; preds = %.split, %BufferGetPage.exit51
  %.168 = phi ptr [ %122, %BufferGetPage.exit51 ], [ %.039, %.split ]
  %.267 = phi i32 [ %105, %BufferGetPage.exit51 ], [ %.143, %.split ]
  %96 = getelementptr inbounds i8, ptr %.168, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.split62.us, label %104

.split62.us:                                      ; preds = %.critedge, %.critedge.us.us
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
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
  %119 = getelementptr inbounds i8, ptr %.0.i.i50, i64 16
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i64
  %122 = getelementptr i8, ptr %.0.i.i50, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 12
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
  %130 = getelementptr inbounds i8, ptr %0, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef nonnull %132) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2412, ptr noundef nonnull @__func__._bt_get_endpoint) #6
  unreachable

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %.1.lcssa, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = getelementptr inbounds i8, ptr %.141.lcssa, i64 24
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
  %163 = getelementptr inbounds i8, ptr %.0.i.i52, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %.preheader, label %72

.preheader:                                       ; preds = %3
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = getelementptr inbounds i8, ptr %6, i64 121
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph130, %69
  %16 = phi i32 [ %1, %.lr.ph130 ], [ %70, %69 ]
  %17 = load i8, ptr %12, align 1
  %18 = and i8 %17, 1
  %.not96 = icmp eq i8 %18, 0
  br i1 %.not96, label %._crit_edge131, label %21

._crit_edge131:                                   ; preds = %69, %15, %.preheader
  call void @_bt_parallel_done(ptr noundef nonnull %0) #6
  %19 = getelementptr inbounds i8, ptr %6, i64 96
  %20 = getelementptr inbounds i8, ptr %6, i64 112
  br label %.loopexit.sink.split

21:                                               ; preds = %15
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %.not97 = icmp eq i32 %22, 0
  br i1 %.not97, label %24, label %23

23:                                               ; preds = %21
  call void @ProcessInterrupts() #6
  %.pre157 = load i32, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %23
  %25 = phi i32 [ %16, %21 ], [ %.pre157, %23 ]
  %26 = call i32 @_bt_getbuf(ptr noundef %8, i32 noundef %25, i32 noundef 1) #6
  store i32 %26, ptr %11, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %30 = xor i32 %26, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %BufferGetPage.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = add nsw i32 %26, -1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 13
  %39 = getelementptr i8, ptr %35, i64 %38
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %28, %34
  %.0.i.i = phi ptr [ %33, %28 ], [ %39, %34 ]
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr %.0.i.i, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 12
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 20
  %.not98 = icmp eq i16 %46, 0
  br i1 %.not98, label %47, label %55

47:                                               ; preds = %BufferGetPage.exit
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %14, align 8
  call void @PredicateLockPage(ptr noundef %8, i32 noundef %48, ptr noundef %49) #6
  %50 = getelementptr inbounds i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i16 1, i16 2
  %54 = call fastcc zeroext i1 @_bt_readpage(ptr noundef nonnull %0, i32 noundef 1, i16 noundef zeroext %53, i1 noundef zeroext false)
  br i1 %54, label %.loopexit, label %60

55:                                               ; preds = %BufferGetPage.exit
  %56 = load ptr, ptr %13, align 8
  %.not99 = icmp eq ptr %56, null
  br i1 %.not99, label %.thread, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %43, i64 4
  %59 = load i32, ptr %58, align 4
  call void @_bt_parallel_release(ptr noundef nonnull %0, i32 noundef %59) #6
  br label %60

60:                                               ; preds = %57, %47
  %.pr = load ptr, ptr %13, align 8
  %.not100 = icmp eq ptr %.pr, null
  br i1 %.not100, label %.thread, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 8
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %62) #6
  %63 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %6, i64 112
  br label %.loopexit.sink.split

.thread:                                          ; preds = %55, %60
  %66 = getelementptr inbounds i8, ptr %43, i64 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %11, align 8
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %68) #6
  br label %69

69:                                               ; preds = %61, %.thread
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %._crit_edge131, label %15

72:                                               ; preds = %3
  %73 = getelementptr inbounds i8, ptr %6, i64 96
  %74 = getelementptr inbounds i8, ptr %6, i64 112
  %75 = load i32, ptr %74, align 8
  %.not = icmp eq i32 %75, %1
  %.pre = load i32, ptr %73, align 8
  %.not106 = icmp eq i32 %.pre, 0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %72
  br i1 %.not106, label %.thread159, label %77

77:                                               ; preds = %76
  tail call void @ReleaseBuffer(i32 noundef %.pre) #6
  store i32 0, ptr %73, align 8
  br label %.thread159

.thread159:                                       ; preds = %77, %76
  store i32 %1, ptr %74, align 8
  br label %80

78:                                               ; preds = %72
  br i1 %.not106, label %80, label %79

79:                                               ; preds = %78
  tail call void @_bt_lockbuf(ptr noundef %8, i32 noundef %.pre, i32 noundef 1) #6
  br label %82

80:                                               ; preds = %.thread159, %78
  %81 = tail call i32 @_bt_getbuf(ptr noundef %8, i32 noundef %1, i32 noundef 1) #6
  store i32 %81, ptr %73, align 8
  br label %82

82:                                               ; preds = %80, %79
  %83 = getelementptr inbounds i8, ptr %6, i64 120
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %.not92129 = icmp eq i8 %85, 0
  br i1 %.not92129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 144
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  br label %89

._crit_edge:                                      ; preds = %.thread163, %82
  %88 = load i32, ptr %73, align 8
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %88) #6
  call void @_bt_parallel_done(ptr noundef nonnull %0) #6
  br label %.loopexit.sink.split

89:                                               ; preds = %.lr.ph, %.thread163
  %90 = load i32, ptr %73, align 8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %94 = xor i32 %90, -1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  br label %BufferGetPage.exit.i

98:                                               ; preds = %89
  %99 = load ptr, ptr @BufferBlocks, align 8
  %100 = add nsw i32 %90, -1
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 13
  %103 = getelementptr i8, ptr %99, i64 %102
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %98, %92
  %.0.i.i.i = phi ptr [ %97, %92 ], [ %103, %98 ]
  %104 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i64
  %107 = getelementptr i8, ptr %.0.i.i.i, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_bt_walk_left.exit.thread, label %.lr.ph.i

_bt_walk_left.exit.thread:                        ; preds = %BufferGetPage.exit.i, %.loopexit.i
  %.045.lcssa.i = phi i32 [ %.3.i, %.loopexit.i ], [ %90, %BufferGetPage.exit.i ]
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %.045.lcssa.i) #6
  store i32 0, ptr %73, align 8
  br label %.loopexit108

.lr.ph.i:                                         ; preds = %BufferGetPage.exit.i, %.loopexit.i
  %.04574.i = phi i32 [ %.3.i, %.loopexit.i ], [ %90, %BufferGetPage.exit.i ]
  %.04673.i = phi ptr [ %.349.i, %.loopexit.i ], [ %107, %BufferGetPage.exit.i ]
  %110 = call i32 @BufferGetBlockNumber(i32 noundef %.04574.i) #6
  %111 = load i32, ptr %.04673.i, align 4
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %.04574.i) #6
  %112 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %114, label %113

113:                                              ; preds = %.lr.ph.i
  call void @ProcessInterrupts() #6
  br label %114

114:                                              ; preds = %113, %.lr.ph.i
  %115 = call i32 @_bt_getbuf(ptr noundef %8, i32 noundef %111, i32 noundef 1) #6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %119 = xor i32 %115, -1
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  br label %BufferGetPage.exit57.i

123:                                              ; preds = %114
  %124 = load ptr, ptr @BufferBlocks, align 8
  %125 = add nsw i32 %115, -1
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 13
  %128 = getelementptr i8, ptr %124, i64 %127
  br label %BufferGetPage.exit57.i

BufferGetPage.exit57.i:                           ; preds = %123, %117
  %.0.i.i56.i = phi ptr [ %122, %117 ], [ %128, %123 ]
  %129 = getelementptr inbounds i8, ptr %.0.i.i56.i, i64 16
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i64
  %132 = getelementptr i8, ptr %.0.i.i56.i, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 12
  %134 = load i16, ptr %133, align 4
  %135 = and i16 %134, 4
  %.not53.i124 = icmp eq i16 %135, 0
  %136 = getelementptr inbounds i8, ptr %132, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %110
  %or.cond.i125 = select i1 %.not53.i124, i1 %138, i1 false
  br i1 %or.cond.i125, label %_bt_walk_left.exit, label %._crit_edge81.i

._crit_edge81.i:                                  ; preds = %BufferGetPage.exit57.i, %BufferGetPage.exit59.i
  %139 = phi i32 [ %166, %BufferGetPage.exit59.i ], [ %137, %BufferGetPage.exit57.i ]
  %.0.i127 = phi i32 [ %142, %BufferGetPage.exit59.i ], [ 0, %BufferGetPage.exit57.i ]
  %.1.i126 = phi i32 [ %144, %BufferGetPage.exit59.i ], [ %115, %BufferGetPage.exit57.i ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %168, label %141

141:                                              ; preds = %._crit_edge81.i
  %142 = add nuw nsw i32 %.0.i127, 1
  %exitcond.i = icmp eq i32 %.0.i127, 4
  br i1 %exitcond.i, label %168, label %143

143:                                              ; preds = %141
  %144 = call i32 @_bt_relandgetbuf(ptr noundef %8, i32 noundef %.1.i126, i32 noundef %139, i32 noundef 1) #6
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %148 = xor i32 %144, -1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  br label %BufferGetPage.exit59.i

152:                                              ; preds = %143
  %153 = load ptr, ptr @BufferBlocks, align 8
  %154 = add nsw i32 %144, -1
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 13
  %157 = getelementptr i8, ptr %153, i64 %156
  br label %BufferGetPage.exit59.i

BufferGetPage.exit59.i:                           ; preds = %152, %146
  %.0.i.i58.i = phi ptr [ %151, %146 ], [ %157, %152 ]
  %158 = getelementptr inbounds i8, ptr %.0.i.i58.i, i64 16
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr %.0.i.i58.i, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 12
  %163 = load i16, ptr %162, align 4
  %164 = and i16 %163, 4
  %.not53.i = icmp eq i16 %164, 0
  %165 = getelementptr inbounds i8, ptr %161, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, %110
  %or.cond.i = select i1 %.not53.i, i1 %167, i1 false
  br i1 %or.cond.i, label %_bt_walk_left.exit, label %._crit_edge81.i

168:                                              ; preds = %141, %._crit_edge81.i
  %169 = call i32 @_bt_relandgetbuf(ptr noundef %8, i32 noundef %.1.i126, i32 noundef %110, i32 noundef 1) #6
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %173 = xor i32 %169, -1
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  br label %BufferGetPage.exit61.i

177:                                              ; preds = %168
  %178 = load ptr, ptr @BufferBlocks, align 8
  %179 = add nsw i32 %169, -1
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 13
  %182 = getelementptr i8, ptr %178, i64 %181
  br label %BufferGetPage.exit61.i

BufferGetPage.exit61.i:                           ; preds = %177, %171
  %.0.i.i60.i = phi ptr [ %176, %171 ], [ %182, %177 ]
  %183 = getelementptr inbounds i8, ptr %.0.i.i60.i, i64 16
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i64
  %186 = getelementptr i8, ptr %.0.i.i60.i, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 12
  %188 = load i16, ptr %187, align 4
  %189 = and i16 %188, 4
  %.not54.i = icmp eq i16 %189, 0
  br i1 %.not54.i, label %221, label %.preheader.i

.preheader.i:                                     ; preds = %BufferGetPage.exit61.i, %BufferGetPage.exit63.i
  %.248.i = phi ptr [ %217, %BufferGetPage.exit63.i ], [ %186, %BufferGetPage.exit61.i ]
  %.2.i = phi i32 [ %200, %BufferGetPage.exit63.i ], [ %169, %BufferGetPage.exit61.i ]
  %190 = getelementptr inbounds i8, ptr %.248.i, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %.preheader.i
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds i8, ptr %8, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %197) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2320, ptr noundef nonnull @__func__._bt_walk_left) #6
  unreachable

199:                                              ; preds = %.preheader.i
  %200 = call i32 @_bt_relandgetbuf(ptr noundef %8, i32 noundef %.2.i, i32 noundef %191, i32 noundef 1) #6
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %204 = xor i32 %200, -1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  br label %BufferGetPage.exit63.i

208:                                              ; preds = %199
  %209 = load ptr, ptr @BufferBlocks, align 8
  %210 = add nsw i32 %200, -1
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 13
  %213 = getelementptr i8, ptr %209, i64 %212
  br label %BufferGetPage.exit63.i

BufferGetPage.exit63.i:                           ; preds = %208, %202
  %.0.i.i62.i = phi ptr [ %207, %202 ], [ %213, %208 ]
  %214 = getelementptr inbounds i8, ptr %.0.i.i62.i, i64 16
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i64
  %217 = getelementptr i8, ptr %.0.i.i62.i, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 12
  %219 = load i16, ptr %218, align 4
  %220 = and i16 %219, 4
  %.not55.i = icmp eq i16 %220, 0
  br i1 %.not55.i, label %.loopexit.loopexit.i, label %.preheader.i

221:                                              ; preds = %BufferGetPage.exit61.i
  %222 = load i32, ptr %186, align 4
  %223 = icmp eq i32 %222, %111
  br i1 %223, label %224, label %.loopexit.i

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds i8, ptr %8, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %110, ptr noundef nonnull %228) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2343, ptr noundef nonnull @__func__._bt_walk_left) #6
  unreachable

.loopexit.loopexit.i:                             ; preds = %BufferGetPage.exit63.i
  %.pre82.i = load i32, ptr %217, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %221
  %230 = phi i32 [ %222, %221 ], [ %.pre82.i, %.loopexit.loopexit.i ]
  %.349.i = phi ptr [ %186, %221 ], [ %217, %.loopexit.loopexit.i ]
  %.3.i = phi i32 [ %169, %221 ], [ %200, %.loopexit.loopexit.i ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_bt_walk_left.exit.thread, label %.lr.ph.i

_bt_walk_left.exit:                               ; preds = %BufferGetPage.exit57.i, %BufferGetPage.exit59.i
  %.1.i.lcssa = phi i32 [ %144, %BufferGetPage.exit59.i ], [ %115, %BufferGetPage.exit57.i ]
  store i32 %.1.i.lcssa, ptr %73, align 8
  %232 = icmp eq i32 %.1.i.lcssa, 0
  br i1 %232, label %.loopexit108, label %233

.loopexit108:                                     ; preds = %_bt_walk_left.exit, %_bt_walk_left.exit.thread
  call void @_bt_parallel_done(ptr noundef %0) #6
  br label %.loopexit.sink.split

233:                                              ; preds = %_bt_walk_left.exit
  %234 = icmp slt i32 %.1.i.lcssa, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %233
  %236 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %237 = xor i32 %.1.i.lcssa, -1
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  br label %BufferGetPage.exit102

241:                                              ; preds = %233
  %242 = load ptr, ptr @BufferBlocks, align 8
  %243 = add nsw i32 %.1.i.lcssa, -1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 13
  %246 = getelementptr i8, ptr %242, i64 %245
  br label %BufferGetPage.exit102

BufferGetPage.exit102:                            ; preds = %235, %241
  %.0.i.i101 = phi ptr [ %240, %235 ], [ %246, %241 ]
  %247 = getelementptr inbounds i8, ptr %.0.i.i101, i64 16
  %248 = load i16, ptr %247, align 4
  %249 = zext i16 %248 to i64
  %250 = getelementptr i8, ptr %.0.i.i101, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 12
  %252 = load i16, ptr %251, align 4
  %253 = and i16 %252, 20
  %.not93 = icmp eq i16 %253, 0
  br i1 %.not93, label %254, label %264

254:                                              ; preds = %BufferGetPage.exit102
  %255 = call i32 @BufferGetBlockNumber(i32 noundef %.1.i.lcssa) #6
  %256 = load ptr, ptr %87, align 8
  call void @PredicateLockPage(ptr noundef %8, i32 noundef %255, ptr noundef %256) #6
  %257 = getelementptr i8, ptr %.0.i.i101, i64 12
  %.val = load i16, ptr %257, align 4
  %258 = icmp ult i16 %.val, 25
  %259 = zext i16 %.val to i32
  %260 = add nuw nsw i32 %259, 262120
  %261 = lshr i32 %260, 2
  %262 = trunc i32 %261 to i16
  %.0.i103 = select i1 %258, i16 0, i16 %262
  %263 = call fastcc zeroext i1 @_bt_readpage(ptr noundef %0, i32 noundef %2, i16 noundef zeroext %.0.i103, i1 noundef zeroext false)
  br i1 %263, label %.loopexit, label %268

264:                                              ; preds = %BufferGetPage.exit102
  %265 = load ptr, ptr %86, align 8
  %.not94 = icmp eq ptr %265, null
  br i1 %.not94, label %.thread163, label %266

266:                                              ; preds = %264
  %267 = call i32 @BufferGetBlockNumber(i32 noundef %.1.i.lcssa) #6
  call void @_bt_parallel_release(ptr noundef nonnull %0, i32 noundef %267) #6
  br label %268

268:                                              ; preds = %266, %254
  %.pr162 = load ptr, ptr %86, align 8
  %.not95 = icmp eq ptr %.pr162, null
  br i1 %.not95, label %.thread163, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %73, align 8
  call void @_bt_relbuf(ptr noundef %8, i32 noundef %270) #6
  %271 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  br i1 %271, label %272, label %.loopexit.sink.split

272:                                              ; preds = %269
  %273 = load i32, ptr %4, align 4
  %274 = call i32 @_bt_getbuf(ptr noundef %8, i32 noundef %273, i32 noundef 1) #6
  store i32 %274, ptr %73, align 8
  br label %.thread163

.thread163:                                       ; preds = %264, %272, %268
  %275 = load i8, ptr %83, align 8
  %276 = and i8 %275, 1
  %.not92 = icmp eq i8 %276, 0
  br i1 %.not92, label %._crit_edge, label %89

.loopexit.sink.split:                             ; preds = %269, %._crit_edge131, %64, %._crit_edge, %.loopexit108
  %.sink190 = phi ptr [ %74, %.loopexit108 ], [ %74, %._crit_edge ], [ %65, %64 ], [ %20, %._crit_edge131 ], [ %74, %269 ]
  %.sink = phi ptr [ %73, %.loopexit108 ], [ %73, %._crit_edge ], [ %11, %64 ], [ %19, %._crit_edge131 ], [ %73, %269 ]
  store i32 -1, ptr %.sink190, align 8
  %277 = getelementptr inbounds i8, ptr %6, i64 116
  store i32 -1, ptr %277, align 4
  store i32 0, ptr %.sink, align 8
  %278 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %6, i64 124
  store i32 0, ptr %279, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %254, %47, %.loopexit.sink.split
  %.0 = phi i1 [ false, %.loopexit.sink.split ], [ true, %47 ], [ true, %254 ]
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
