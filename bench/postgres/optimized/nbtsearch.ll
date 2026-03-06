; ModuleID = 'bench/postgres/original/nbtsearch.ll'
source_filename = "bench/postgres/original/nbtsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BTScanInsertData = type { i8, i8, i8, i8, i8, ptr, i32, [32 x %struct.ScanKeyData] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.BTReadPageState = type { i16, i16, ptr, ptr, i16, i16, i8, i8, i8, i16, i16 }

@.str = private unnamed_addr constant [117 x i8] c"table tid from new index tuple (%u,%u) cannot find insert offset between offsets %u and %u of block %u in index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nbtsearch.c\00", align 1
@__func__._bt_binsrch_insert = private unnamed_addr constant [19 x i8] c"_bt_binsrch_insert\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"missing support function %d(%u,%u) for attribute %d of index \22%s\22\00", align 1
@__func__._bt_first = private unnamed_addr constant [10 x i8] c"_bt_first\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unrecognized strat_total: %d\00", align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"fell off the end of index \22%s\22\00", align 1
@__func__._bt_get_endpoint = private unnamed_addr constant [17 x i8] c"_bt_get_endpoint\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"btree level %u not found in index \22%s\22\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@__func__._bt_moveright = private unnamed_addr constant [14 x i8] c"_bt_moveright\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@__func__._bt_lock_and_validate_left = private unnamed_addr constant [27 x i8] c"_bt_lock_and_validate_left\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"could not find left sibling of block %u in index \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"invalid scan direction: %d\00", align 1
@__func__._bt_endpoint = private unnamed_addr constant [13 x i8] c"_bt_endpoint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_bt_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @_bt_getroot(ptr noundef %0, ptr noundef %1, i32 noundef %4) #7
  store i32 %6, ptr %3, align 4
  %.not76 = icmp eq i32 %6, 0
  br i1 %.not76, label %97, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp eq i32 %4, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %10

10:                                               ; preds = %.preheader, %69
  %11 = phi i32 [ %90, %69 ], [ %6, %.preheader ]
  %.058 = phi i32 [ %spec.select, %69 ], [ 1, %.preheader ]
  %.057 = phi ptr [ %81, %69 ], [ null, %.preheader ]
  %12 = tail call fastcc i32 @_bt_moveright(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11, i1 noundef zeroext %7, ptr noundef %.057, i32 noundef %.058)
  store i32 %12, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %10
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %12, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %BufferGetPage.exit.i, label %91

BufferGetPage.exit.thread:                        ; preds = %10
  %26 = load ptr, ptr @BufferBlocks, align 8
  %27 = add nsw i32 %12, -1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 13
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 1
  %.not65 = icmp eq i16 %37, 0
  br i1 %.not65, label %BufferGetPage.exit.i, label %91

BufferGetPage.exit.i:                             ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit
  %.pre-phi = phi i64 [ %21, %BufferGetPage.exit ], [ %33, %BufferGetPage.exit.thread ]
  %38 = phi i16 [ %24, %BufferGetPage.exit ], [ %36, %BufferGetPage.exit.thread ]
  %.0.i.i6668 = phi ptr [ %18, %BufferGetPage.exit ], [ %30, %BufferGetPage.exit.thread ]
  %39 = phi ptr [ %22, %BufferGetPage.exit ], [ %34, %BufferGetPage.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6668, i64 %.pre-phi
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i16 1, i16 2
  %45 = getelementptr i8, ptr %.0.i.i6668, i64 12
  %.val.i = load i16, ptr %45, align 4
  %46 = icmp ult i16 %.val.i, 25
  %47 = zext i16 %.val.i to i32
  %48 = add nuw nsw i32 %47, 262120
  %49 = lshr i32 %48, 2
  %50 = trunc i32 %49 to i16
  %.0.i.i63 = select i1 %46, i16 0, i16 %50
  %51 = icmp ult i16 %.0.i.i63, %44
  br i1 %51, label %69, label %52, !prof !4

52:                                               ; preds = %BufferGetPage.exit.i
  %53 = add nsw i16 %.0.i.i63, 1
  %54 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %55 = xor i8 %54, 1
  %not..i = zext nneg i8 %55 to i32
  %56 = icmp ugt i16 %53, %44
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.02937.i = phi i16 [ %.1.i, %.lr.ph.i ], [ %44, %52 ]
  %.03036.i = phi i16 [ %.131.i, %.lr.ph.i ], [ %53, %52 ]
  %narrow.i = sub nuw i16 %.03036.i, %.02937.i
  %57 = lshr i16 %narrow.i, 1
  %58 = add i16 %57, %.02937.i
  %59 = tail call i32 @_bt_compare(ptr noundef readonly %0, ptr noundef nonnull %2, ptr noundef nonnull %.0.i.i6668, i16 noundef zeroext %58)
  %.not35.i = icmp slt i32 %59, %not..i
  %60 = add i16 %58, 1
  %.131.i = select i1 %.not35.i, i16 %58, i16 %.03036.i
  %.1.i = select i1 %.not35.i, i16 %.02937.i, i16 %60
  %61 = icmp ugt i16 %.131.i, %.1.i
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !7

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %52
  %62 = phi i16 [ %38, %52 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.029.lcssa.i = phi i16 [ %44, %52 ], [ %.1.i, %._crit_edge.i.loopexit ]
  %63 = and i16 %62, 1
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %66 = zext nneg i8 %65 to i16
  %spec.select.i = sub i16 %.029.lcssa.i, %66
  br label %69

67:                                               ; preds = %._crit_edge.i
  %68 = add i16 %.029.lcssa.i, -1
  br label %69

69:                                               ; preds = %67, %64, %BufferGetPage.exit.i
  %.0.i = phi i16 [ %68, %67 ], [ %spec.select.i, %64 ], [ %44, %BufferGetPage.exit.i ]
  %70 = zext i16 %.0.i to i64
  %71 = getelementptr i8, ptr %.0.i.i6668, i64 20
  %72 = getelementptr [4 x i8], ptr %71, i64 %70
  %.val = load i32, ptr %72, align 4
  %73 = and i32 %.val, 32767
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i6668, i64 %74
  %.val61 = load i16, ptr %75, align 2
  %76 = getelementptr i8, ptr %75, i64 2
  %.val62 = load i16, ptr %76, align 2
  %77 = zext i16 %.val61 to i32
  %78 = shl nuw i32 %77, 16
  %79 = zext i16 %.val62 to i32
  %80 = or disjoint i32 %78, %79
  %81 = tail call ptr @palloc(i64 noundef 16) #7
  %82 = load i32, ptr %3, align 4
  %83 = tail call i32 @BufferGetBlockNumber(i32 noundef %82) #7
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i16 %.0.i, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.057, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  %or.cond = and i1 %7, %88
  %spec.select = select i1 %or.cond, i32 2, i32 %.058
  %89 = load i32, ptr %3, align 4
  %90 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %89, i32 noundef %80, i32 noundef %spec.select) #7
  store i32 %90, ptr %3, align 4
  br label %10

91:                                               ; preds = %BufferGetPage.exit, %BufferGetPage.exit.thread
  %92 = icmp eq i32 %.058, 1
  %or.cond3 = and i1 %7, %92
  br i1 %or.cond3, label %93, label %97

93:                                               ; preds = %91
  tail call void @_bt_unlockbuf(ptr noundef %0, i32 noundef %12) #7
  %94 = load i32, ptr %3, align 4
  tail call void @_bt_lockbuf(ptr noundef %0, i32 noundef %94, i32 noundef 2) #7
  %95 = load i32, ptr %3, align 4
  %96 = tail call fastcc i32 @_bt_moveright(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %95, i1 noundef zeroext true, ptr noundef %.057, i32 noundef 2)
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %91, %93, %5
  %.0 = phi ptr [ null, %5 ], [ %.057, %93 ], [ %.057, %91 ]
  ret ptr %.0
}

declare i32 @_bt_getroot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_bt_moveright(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef range(i32 1, 3) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = xor i8 %9, 1
  %not. = zext nneg i8 %10 to i32
  %11 = icmp eq i32 %6, 1
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %3, %7 ]
  %12 = icmp slt i32 %.0.us, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %.split.us
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %.0.us, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit.us

19:                                               ; preds = %.split.us
  %20 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %21 = xor i32 %.0.us, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %BufferGetPage.exit.us

BufferGetPage.exit.us:                            ; preds = %19, %13
  %.0.i.i.us = phi ptr [ %24, %19 ], [ %18, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.split40.us, label %32

32:                                               ; preds = %BufferGetPage.exit.us
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 128
  %.not.us = icmp eq i16 %35, 0
  br i1 %.not.us, label %46, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @BufferGetBlockNumber(i32 noundef %.0.us) #7
  br i1 %11, label %38, label %39

38:                                               ; preds = %36
  tail call void @_bt_unlockbuf(ptr noundef %0, i32 noundef %.0.us) #7
  tail call void @_bt_lockbuf(ptr noundef %0, i32 noundef %.0.us, i32 noundef 2) #7
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i16, ptr %33, align 4
  %41 = and i16 %40, 128
  %.not37.us = icmp eq i16 %41, 0
  br i1 %.not37.us, label %43, label %42

42:                                               ; preds = %39
  tail call void @_bt_finish_split(ptr noundef %0, ptr noundef %1, i32 noundef %.0.us, ptr noundef %5) #7
  br label %44

43:                                               ; preds = %39
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0.us) #7
  br label %44

44:                                               ; preds = %43, %42
  %45 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %37, i32 noundef %6) #7
  br label %.split.us.backedge

46:                                               ; preds = %32
  %47 = and i16 %34, 20
  %.not35.us = icmp eq i16 %47, 0
  br i1 %.not35.us, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 @_bt_compare(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i.i.us, i16 noundef zeroext 1)
  %.not36.us = icmp slt i32 %49, %not.
  br i1 %.not36.us, label %.split40.us, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre44 = load i32, ptr %29, align 4
  br label %50

50:                                               ; preds = %._crit_edge, %46
  %51 = phi i32 [ %.pre44, %._crit_edge ], [ %30, %46 ]
  %52 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.0.us, i32 noundef %51, i32 noundef %6) #7
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %50, %44
  %.0.us.be = phi i32 [ %52, %50 ], [ %45, %44 ]
  br label %.split.us

.split:                                           ; preds = %7, %.backedge
  %.0 = phi i32 [ %80, %.backedge ], [ %3, %7 ]
  %53 = icmp slt i32 %.0, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %.split
  %55 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %56 = xor i32 %.0, -1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %BufferGetPage.exit

60:                                               ; preds = %.split
  %61 = load ptr, ptr @BufferBlocks, align 8
  %62 = add nsw i32 %.0, -1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 13
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %54, %60
  %.0.i.i = phi ptr [ %59, %54 ], [ %65, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split40.us, label %73

73:                                               ; preds = %BufferGetPage.exit
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 20
  %.not35 = icmp eq i16 %76, 0
  br i1 %.not35, label %77, label %.backedge

77:                                               ; preds = %73
  %78 = tail call i32 @_bt_compare(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %.0.i.i, i16 noundef zeroext 1)
  %.not36 = icmp slt i32 %78, %not.
  br i1 %.not36, label %.split40.us, label %..backedge_crit_edge

..backedge_crit_edge:                             ; preds = %77
  %.pre = load i32, ptr %70, align 4
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %73
  %79 = phi i32 [ %.pre, %..backedge_crit_edge ], [ %71, %73 ]
  %80 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.0, i32 noundef %79, i32 noundef %6) #7
  br label %.split

.split40.us:                                      ; preds = %BufferGetPage.exit, %77, %BufferGetPage.exit.us, %48
  %.us-phi = phi ptr [ %28, %BufferGetPage.exit.us ], [ %28, %48 ], [ %69, %77 ], [ %69, %BufferGetPage.exit ]
  %.us-phi41 = phi i32 [ %.0.us, %BufferGetPage.exit.us ], [ %.0.us, %48 ], [ %.0, %77 ], [ %.0, %BufferGetPage.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 20
  %.not38 = icmp eq i16 %83, 0
  br i1 %.not38, label %90, label %84

84:                                               ; preds = %.split40.us
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %88) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__._bt_moveright) #7
  unreachable

90:                                               ; preds = %.split40.us
  ret i32 %.us-phi41
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare i32 @_bt_relandgetbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_unlockbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %38, label %23

23:                                               ; preds = %BufferGetPage.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %26
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
  %.054 = phi i16 [ %42, %38 ], [ %.0.i, %23 ]
  %.053 = phi i16 [ %40, %38 ], [ %31, %23 ]
  %44 = icmp ult i16 %.054, %.053
  br i1 %44, label %._crit_edge, label %45, !prof !4

45:                                               ; preds = %43
  %not. = xor i1 %22, true
  %46 = zext i1 %not. to i16
  %spec.select = add i16 %.054, %46
  %47 = icmp ugt i16 %spec.select, %.053
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %50

50:                                               ; preds = %.lr.ph, %.critedge
  %.172 = phi i16 [ %.053, %.lr.ph ], [ %.2, %.critedge ]
  %.25671 = phi i16 [ %spec.select, %.lr.ph ], [ %.3, %.critedge ]
  %.05770 = phi i16 [ %spec.select, %.lr.ph ], [ %.158, %.critedge ]
  %narrow = sub nuw i16 %.25671, %.172
  %51 = lshr i16 %narrow, 1
  %52 = add i16 %51, %.172
  %53 = tail call i32 @_bt_compare(ptr noundef %0, ptr noundef %4, ptr noundef %.0.i.i, i16 noundef zeroext %52)
  %54 = icmp sgt i32 %53, 0
  %55 = add i16 %52, 1
  %.not = icmp eq i32 %53, 0
  %56 = icmp slt i32 %53, 0
  %.158 = select i1 %56, i16 %52, i16 %.05770
  %.3 = select i1 %54, i16 %.25671, i16 %52
  %.2 = select i1 %54, i16 %55, i16 %.172
  br i1 %.not, label %57, label %.critedge

57:                                               ; preds = %50
  %58 = load ptr, ptr %48, align 8
  %.not67 = icmp eq ptr %58, null
  br i1 %.not67, label %.critedge, label %59, !prof !9

59:                                               ; preds = %57
  %60 = load i32, ptr %49, align 4
  %.not62 = icmp eq i32 %60, 0
  br i1 %.not62, label %80, label %61

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %63 = tail call i32 @errcode(i32 noundef 33557032) #7
  %64 = load ptr, ptr %48, align 8
  %.val64 = load i16, ptr %64, align 2
  %65 = getelementptr i8, ptr %64, i64 2
  %.val65 = load i16, ptr %65, align 2
  %66 = zext i16 %.val64 to i32
  %67 = shl nuw i32 %66, 16
  %68 = zext i16 %.val65 to i32
  %69 = or disjoint i32 %67, %68
  %70 = getelementptr i8, ptr %64, i64 4
  %.val66 = load i16, ptr %70, align 2
  %71 = zext i16 %.val66 to i32
  %72 = zext i16 %.172 to i32
  %73 = zext i16 %.05770 to i32
  %74 = load i32, ptr %5, align 8
  %75 = tail call i32 @BufferGetBlockNumber(i32 noundef %74) #7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %75, ptr noundef nonnull %78) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__._bt_binsrch_insert) #7
  unreachable

80:                                               ; preds = %59
  %81 = tail call fastcc i32 @_bt_binsrch_posting(ptr noundef nonnull %4, ptr noundef %.0.i.i, i16 noundef zeroext %52)
  store i32 %81, ptr %49, align 4
  br label %.critedge

.critedge:                                        ; preds = %50, %80, %57
  %82 = icmp ugt i16 %.3, %.2
  br i1 %82, label %50, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.critedge, %45, %43
  %.1.lcssa.sink = phi i16 [ 0, %43 ], [ %.053, %45 ], [ %.2, %.critedge ]
  %.057.lcssa.sink = phi i16 [ 0, %43 ], [ %spec.select, %45 ], [ %.158, %.critedge ]
  %storemerge = phi i8 [ 0, %43 ], [ 1, %45 ], [ 1, %.critedge ]
  %.0 = phi i16 [ %.053, %43 ], [ %.053, %45 ], [ %.2, %.critedge ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i16 %.1.lcssa.sink, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 %.057.lcssa.sink, ptr %84, align 8
  store i8 %storemerge, ptr %20, align 4
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_compare(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
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
  br i1 %20, label %.thread104, label %21

21:                                               ; preds = %14, %4
  %22 = zext i16 %3 to i64
  %23 = getelementptr i8, ptr %2, i64 20
  %24 = getelementptr [4 x i8], ptr %23, i64 %22
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 32767
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8192
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %21
  %32 = getelementptr i8, ptr %27, i64 4
  %.val.i = load i16, ptr %32, align 2
  %33 = and i16 %.val.i, 8192
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %34, label %BTreeTupleIsPivot.exit.thread

34:                                               ; preds = %BTreeTupleIsPivot.exit
  %35 = and i16 %.val.i, 4095
  %36 = zext nneg i16 %35 to i32
  br label %42

BTreeTupleIsPivot.exit.thread:                    ; preds = %21, %BTreeTupleIsPivot.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i32
  br label %42

42:                                               ; preds = %BTreeTupleIsPivot.exit.thread, %34
  %43 = phi i32 [ %36, %34 ], [ %41, %BTreeTupleIsPivot.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %43, i32 %45)
  %.not70116 = icmp slt i32 %., 1
  br i1 %.not70116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %.thread96
  %.059118 = phi i32 [ 1, %.lr.ph ], [ %124, %.thread96 ]
  %.063117 = phi ptr [ %46, %.lr.ph ], [ %.164101, %.thread96 ]
  %49 = getelementptr inbounds nuw i8, ptr %.063117, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = sext i16 %50 to i32
  %.val.i80 = load i16, ptr %28, align 2
  %52 = icmp slt i16 %.val.i80, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %48
  %54 = sext i16 %50 to i64
  %55 = getelementptr [16 x i8], ptr %6, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %88

59:                                               ; preds = %53
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 %60
  %62 = getelementptr i8, ptr %55, i64 14
  %63 = load i8, ptr %62, align 2, !range !5, !noundef !6
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr i8, ptr %55, i64 12
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  br i1 %64, label %68, label %86

68:                                               ; preds = %59
  %69 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %67)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %.split.i.i, label %83

.split.i.i:                                       ; preds = %68
  %71 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %67, i1 true)
  switch i32 %71, label %83 [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %78
    i32 3, label %81
  ]

72:                                               ; preds = %.split.i.i
  %73 = load i8, ptr %61, align 1
  %74 = sext i8 %73 to i64
  br label %index_getattr.exit

75:                                               ; preds = %.split.i.i
  %76 = load i16, ptr %61, align 2
  %77 = sext i16 %76 to i64
  br label %index_getattr.exit

78:                                               ; preds = %.split.i.i
  %79 = load i32, ptr %61, align 4
  %80 = sext i32 %79 to i64
  br label %index_getattr.exit

81:                                               ; preds = %.split.i.i
  %82 = load i64, ptr %61, align 8
  br label %index_getattr.exit

83:                                               ; preds = %.split.i.i, %68
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %67) #7
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

86:                                               ; preds = %59
  %87 = ptrtoint ptr %61 to i64
  br label %index_getattr.exit

88:                                               ; preds = %53
  %89 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %27, i32 noundef range(i32 -32768, 32768) %51, ptr noundef nonnull %6) #7
  br label %index_getattr.exit

90:                                               ; preds = %48
  %91 = add nsw i32 %51, -1
  %92 = ashr i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %47, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %91, 7
  %98 = shl nuw nsw i32 1, %97
  %99 = and i32 %98, %96
  %.not.i19.i = icmp eq i32 %99, 0
  br i1 %.not.i19.i, label %index_getattr.exit.thread, label %100

100:                                              ; preds = %90
  %101 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %27, i32 noundef range(i32 -32768, 32768) %51, ptr noundef %6) #7
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %72, %75, %78, %81, %86, %88, %100
  %.1.i = phi i64 [ %89, %88 ], [ %101, %100 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %82, %81 ], [ %87, %86 ]
  %102 = load i32, ptr %.063117, align 8
  %103 = and i32 %102, 1
  %.not71 = icmp eq i32 %103, 0
  br i1 %.not71, label %110, label %106

index_getattr.exit.thread:                        ; preds = %90
  %104 = load i32, ptr %.063117, align 8
  %105 = and i32 %104, 1
  %.not71131 = icmp eq i32 %105, 0
  br i1 %.not71131, label %108, label %.thread96

106:                                              ; preds = %index_getattr.exit
  %107 = and i32 %102, 33554432
  %.not74 = icmp eq i32 %107, 0
  %.76 = select i1 %.not74, i32 1, i32 -1
  br label %.thread104

108:                                              ; preds = %index_getattr.exit.thread
  %109 = and i32 %104, 33554432
  %.not73 = icmp eq i32 %109, 0
  %.77 = select i1 %.not73, i32 -1, i32 1
  br label %.thread104

110:                                              ; preds = %index_getattr.exit
  %111 = getelementptr inbounds nuw i8, ptr %.063117, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.063117, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.063117, i64 64
  %115 = load i64, ptr %114, align 8
  %116 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %111, i32 noundef %113, i64 noundef %.1.i, i64 noundef %115) #7
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %.063117, align 8
  %119 = and i32 %118, 16777216
  %.not72 = icmp eq i32 %119, 0
  br i1 %.not72, label %120, label %123

120:                                              ; preds = %110
  %121 = icmp slt i32 %117, 0
  %122 = sub nsw i32 0, %117
  br i1 %121, label %.thread104, label %123

123:                                              ; preds = %120, %110
  %.062 = phi i32 [ %122, %120 ], [ %117, %110 ]
  %.not75 = icmp eq i32 %.062, 0
  br i1 %.not75, label %.thread96, label %.thread104

.thread96:                                        ; preds = %index_getattr.exit.thread, %123
  %.164101 = getelementptr inbounds nuw i8, ptr %.063117, i64 72
  %124 = add nuw nsw i32 %.059118, 1
  %exitcond.not = icmp eq i32 %.059118, %.
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %48, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.thread96
  %.pre = load i32, ptr %44, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %125 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %45, %42 ]
  %126 = icmp sgt i32 %125, %43
  br i1 %126, label %.thread104, label %127

127:                                              ; preds = %._crit_edge
  %128 = load i16, ptr %28, align 2
  %129 = and i16 %128, 8192
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %BTreeTupleGetHeapTID.exit, label %BTreeTupleIsPivot.exit.i

BTreeTupleIsPivot.exit.i:                         ; preds = %127
  %131 = getelementptr i8, ptr %27, i64 4
  %.val.i.i = load i16, ptr %131, align 2
  %132 = and i16 %.val.i.i, 8192
  %.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.i, label %133, label %BTreeTupleIsPosting.exit.i

133:                                              ; preds = %BTreeTupleIsPivot.exit.i
  %134 = and i16 %.val.i.i, 4096
  %.not.i82 = icmp eq i16 %134, 0
  br i1 %.not.i82, label %BTreeTupleGetHeapTID.exit.thread, label %135

135:                                              ; preds = %133
  %136 = and i16 %128, 8191
  %137 = zext nneg i16 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -6
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleIsPosting.exit.i:                       ; preds = %BTreeTupleIsPivot.exit.i
  %.val.i11.i = load i16, ptr %27, align 2
  %140 = getelementptr i8, ptr %27, i64 2
  %.val2.i.i = load i16, ptr %140, align 2
  %141 = zext i16 %.val.i11.i to i64
  %142 = shl nuw nsw i64 %141, 16
  %143 = zext i16 %.val2.i.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 %142
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  br label %BTreeTupleGetHeapTID.exit

BTreeTupleGetHeapTID.exit:                        ; preds = %127, %135, %BTreeTupleIsPosting.exit.i
  %.0.i81 = phi ptr [ %139, %135 ], [ %27, %127 ], [ %145, %BTreeTupleIsPosting.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %163

BTreeTupleGetHeapTID.exit.thread:                 ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %.thread104

152:                                              ; preds = %BTreeTupleGetHeapTID.exit.thread, %BTreeTupleGetHeapTID.exit
  %.0.i81108 = phi ptr [ null, %BTreeTupleGetHeapTID.exit.thread ], [ %.0.i81, %BTreeTupleGetHeapTID.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %154 = load i8, ptr %153, align 4, !range !5, !noundef !6
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = icmp eq i32 %125, %43
  %158 = icmp eq ptr %.0.i81108, null
  %or.cond = select i1 %157, i1 %158, i1 false
  br i1 %or.cond, label %159, label %162

159:                                              ; preds = %156
  %160 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %.thread104, label %162

162:                                              ; preds = %159, %156, %152
  br label %.thread104

163:                                              ; preds = %BTreeTupleGetHeapTID.exit
  %164 = tail call i32 @ItemPointerCompare(ptr noundef nonnull %147, ptr noundef nonnull %.0.i81) #7
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %.thread104, label %166

166:                                              ; preds = %163
  %167 = load i16, ptr %28, align 2
  %168 = and i16 %167, 8192
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %.thread104, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %166
  %170 = getelementptr i8, ptr %27, i64 4
  %.val.i83 = load i16, ptr %170, align 2
  %171 = and i16 %.val.i83, 8192
  %.not112 = icmp eq i16 %171, 0
  br i1 %.not112, label %.thread104, label %BTreeTupleGetMaxHeapTID.exit

BTreeTupleGetMaxHeapTID.exit:                     ; preds = %BTreeTupleIsPosting.exit
  %172 = load ptr, ptr %146, align 8
  %.val.i.i.i = load i16, ptr %27, align 2
  %173 = zext i16 %.val.i.i.i to i64
  %174 = shl nuw nsw i64 %173, 16
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 %174
  %176 = getelementptr i8, ptr %27, i64 2
  %.val2.i.i.i = load i16, ptr %176, align 2
  %177 = zext i16 %.val2.i.i.i to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = and i16 %.val.i83, 4095
  %180 = zext nneg i16 %179 to i64
  %181 = getelementptr [6 x i8], ptr %178, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -6
  %183 = tail call i32 @ItemPointerCompare(ptr noundef %172, ptr noundef %182) #7
  %184 = icmp sgt i32 %183, 0
  %.78 = zext i1 %184 to i32
  br label %.thread104

.thread104:                                       ; preds = %120, %123, %166, %BTreeTupleGetHeapTID.exit.thread, %108, %106, %BTreeTupleGetMaxHeapTID.exit, %163, %BTreeTupleIsPosting.exit, %159, %._crit_edge, %14, %162
  %.0 = phi i32 [ 1, %14 ], [ 0, %162 ], [ 1, %._crit_edge ], [ 1, %159 ], [ %.76, %106 ], [ %.78, %BTreeTupleGetMaxHeapTID.exit ], [ %164, %163 ], [ 1, %BTreeTupleGetHeapTID.exit.thread ], [ %164, %BTreeTupleIsPosting.exit ], [ %.77, %108 ], [ %164, %166 ], [ %.062, %123 ], [ 1, %120 ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_bt_binsrch_posting(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = zext i16 %2 to i64
  %5 = getelementptr i8, ptr %1, i64 20
  %6 = getelementptr [4 x i8], ptr %5, i64 %4
  %.val = load i32, ptr %6, align 4
  %7 = and i32 %.val, 32767
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8192
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %3
  %14 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i16, ptr %14, align 2
  %15 = and i16 %.val.i, 8192
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %BTreeTupleIsPosting.exit.thread, label %16

16:                                               ; preds = %BTreeTupleIsPosting.exit
  %17 = and i32 %.val, 98304
  %18 = icmp eq i32 %17, 98304
  br i1 %18, label %BTreeTupleIsPosting.exit.thread, label %19

19:                                               ; preds = %16
  %20 = and i16 %.val.i, 4095
  %.not31 = icmp eq i16 %20, 0
  br i1 %.not31, label %BTreeTupleIsPosting.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = zext nneg i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr i8, ptr %9, i64 2
  br label %24

24:                                               ; preds = %.lr.ph, %42
  %.02128 = phi i32 [ 0, %.lr.ph ], [ %.1, %42 ]
  %.02227 = phi i32 [ %21, %.lr.ph ], [ %.123, %42 ]
  %25 = sub i32 %.02227, %.02128
  %26 = sdiv i32 %25, 2
  %27 = add i32 %26, %.02128
  %28 = load ptr, ptr %22, align 8
  %.val.i.i = load i16, ptr %9, align 2
  %.val2.i.i = load i16, ptr %23, align 2
  %29 = zext i16 %.val.i.i to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = zext i16 %.val2.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [6 x i8], ptr %33, i64 %34
  %36 = tail call i32 @ItemPointerCompare(ptr noundef %28, ptr noundef nonnull %35) #7
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = add i32 %27, 1
  br label %42

40:                                               ; preds = %24
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %BTreeTupleIsPosting.exit.thread

42:                                               ; preds = %40, %38
  %.123 = phi i32 [ %.02227, %38 ], [ %27, %40 ]
  %.1 = phi i32 [ %39, %38 ], [ %.02128, %40 ]
  %43 = icmp sgt i32 %.123, %.1
  br i1 %43, label %24, label %BTreeTupleIsPosting.exit.thread, !llvm.loop !12

BTreeTupleIsPosting.exit.thread:                  ; preds = %40, %42, %19, %3, %16, %BTreeTupleIsPosting.exit
  %.0 = phi i32 [ 0, %BTreeTupleIsPosting.exit ], [ -1, %16 ], [ 0, %3 ], [ 0, %19 ], [ %27, %40 ], [ %.1, %42 ]
  ret i32 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_first(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BTScanInsertData, align 8
  %4 = alloca [32 x ptr], align 16
  %5 = alloca [32 x %struct.ScanKeyData], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @_bt_preprocess_keys(ptr noundef %0) #7
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @_bt_parallel_done(ptr noundef nonnull %0) #7
  br label %_bt_returnitem.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #7
  br i1 %19, label %20, label %_bt_returnitem.exit

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i32, ptr %21, align 8
  %.not176 = icmp eq i32 %22, 0
  br i1 %.not176, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_bt_start_array_keys(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %28

28:                                               ; preds = %27, %23, %20
  %29 = load i32, ptr %6, align 4
  %.not177 = icmp eq i32 %29, -1
  br i1 %.not177, label %48, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4
  %32 = call fastcc zeroext i1 @_bt_readnextpage(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %31, i32 noundef %1, i1 noundef zeroext true)
  br i1 %32, label %33, label %_bt_returnitem.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %39, ptr noundef nonnull readonly align 2 dereferenceable(6) %38, i64 6, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_bt_returnitem.exit, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  br label %_bt_returnitem.exit

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %50 = load ptr, ptr %49, align 8
  %.not178 = icmp eq ptr %50, null
  br i1 %.not178, label %51, label %56, !prof !4

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 476
  %53 = load i8, ptr %52, align 4, !range !5, !noundef !6
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  call void @pgstat_assoc_relation(ptr noundef nonnull %9) #7
  %.pre = load ptr, ptr %49, align 8
  br label %56

56:                                               ; preds = %48, %55
  %57 = phi ptr [ %50, %48 ], [ %.pre, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %51, %56
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.thread207

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq i32 %1, 1
  %69 = icmp eq i32 %1, -1
  br label %70

70:                                               ; preds = %114, %65
  %71 = phi i32 [ %63, %65 ], [ %104, %114 ]
  %.1162 = phi i16 [ 3, %65 ], [ %.2163, %114 ]
  %.0157 = phi i16 [ 1, %65 ], [ %.1158, %114 ]
  %.0153 = phi ptr [ null, %65 ], [ %.3156, %114 ]
  %.0150 = phi ptr [ null, %65 ], [ %.2152, %114 ]
  %.0149 = phi ptr [ %67, %65 ], [ %115, %114 ]
  %.0148 = phi i32 [ 0, %65 ], [ %116, %114 ]
  %.1 = phi i32 [ 0, %65 ], [ %.2, %114 ]
  %.not179 = icmp slt i32 %.0148, %71
  br i1 %.not179, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0149, i64 4
  %74 = load i16, ptr %73, align 4
  %.not180 = icmp eq i16 %74, %.0157
  br i1 %.not180, label %103, label %75

75:                                               ; preds = %72, %70
  %76 = icmp eq ptr %.0153, null
  %77 = icmp ne ptr %.0150, null
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr %.0150, align 8
  %80 = and i32 %79, 33554432
  %.not181 = icmp eq i32 %80, 0
  br i1 %.not181, label %82, label %81

81:                                               ; preds = %78
  br i1 %68, label %.thread204, label %.thread

82:                                               ; preds = %78
  br i1 %69, label %.thread204, label %.thread

.thread204:                                       ; preds = %81, %82
  %83 = phi i16 [ 5, %81 ], [ 1, %82 ]
  %84 = sext i32 %.1 to i64
  %85 = getelementptr inbounds [72 x i8], ptr %5, i64 %84
  %86 = and i32 %79, 50331648
  %87 = or disjoint i32 %86, 129
  call void @ScanKeyEntryInitialize(ptr noundef nonnull %85, i32 noundef %87, i16 noundef signext %.0157, i16 noundef zeroext %83, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #7
  br label %89

88:                                               ; preds = %75
  br i1 %76, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre261 = sext i32 %.1 to i64
  br label %89

89:                                               ; preds = %._crit_edge, %.thread204
  %.pre-phi = phi i64 [ %.pre261, %._crit_edge ], [ %84, %.thread204 ]
  %.2155206 = phi ptr [ %.0153, %._crit_edge ], [ %85, %.thread204 ]
  %90 = add i32 %.1, 1
  %91 = getelementptr inbounds [8 x i8], ptr %4, i64 %.pre-phi
  store ptr %.2155206, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.2155206, i64 6
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, -5
  %or.cond5 = icmp eq i16 %94, 1
  br i1 %or.cond5, label %.thread, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %62, align 4
  %.not183 = icmp slt i32 %.0148, %96
  br i1 %.not183, label %97, label %.thread

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0149, i64 4
  %99 = load i16, ptr %98, align 4
  %100 = sext i16 %99 to i32
  %101 = sext i16 %.0157 to i32
  %102 = add nsw i32 %101, 1
  %.not184 = icmp eq i32 %102, %100
  br i1 %.not184, label %103, label %.thread

103:                                              ; preds = %97, %72
  %104 = phi i32 [ %71, %72 ], [ %96, %97 ]
  %.2163 = phi i16 [ %.1162, %72 ], [ %93, %97 ]
  %.1158 = phi i16 [ %.0157, %72 ], [ %99, %97 ]
  %.1154 = phi ptr [ %.0153, %72 ], [ null, %97 ]
  %.1151 = phi ptr [ %.0150, %72 ], [ null, %97 ]
  %.2 = phi i32 [ %.1, %72 ], [ %90, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0149, i64 6
  %106 = load i16, ptr %105, align 2
  switch i16 %106, label %114 [
    i16 1, label %107
    i16 2, label %107
    i16 3, label %110
    i16 4, label %111
    i16 5, label %111
  ]

107:                                              ; preds = %103, %103
  %108 = icmp eq ptr %.1154, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %.0149. = select i1 %69, ptr %.0149, ptr null
  %.1151..0149 = select i1 %69, ptr %.1151, ptr %.0149
  br label %114

110:                                              ; preds = %103
  br label %114

111:                                              ; preds = %103, %103
  %112 = icmp eq ptr %.1154, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  %.0149.192 = select i1 %68, ptr %.0149, ptr null
  %.1151..0149193 = select i1 %68, ptr %.1151, ptr %.0149
  br label %114

114:                                              ; preds = %113, %109, %103, %110, %107, %111
  %.3156 = phi ptr [ %.1154, %103 ], [ %.0149., %109 ], [ %.1154, %111 ], [ %.1154, %107 ], [ %.0149, %110 ], [ %.0149.192, %113 ]
  %.2152 = phi ptr [ %.1151, %103 ], [ %.1151..0149, %109 ], [ %.1151, %111 ], [ %.1151, %107 ], [ %.1151, %110 ], [ %.1151..0149193, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0149, i64 72
  %116 = add i32 %.0148, 1
  br label %70

.thread:                                          ; preds = %82, %81, %88, %89, %97, %95
  %.0161 = phi i16 [ %93, %95 ], [ %93, %89 ], [ %.1162, %88 ], [ %93, %97 ], [ %.1162, %81 ], [ %.1162, %82 ]
  %.0146 = phi i32 [ %90, %95 ], [ %90, %89 ], [ %.1, %88 ], [ %90, %97 ], [ %.1, %81 ], [ %.1, %82 ]
  %117 = icmp eq i32 %.0146, 0
  br i1 %117, label %.thread207, label %.preheader238

.preheader238:                                    ; preds = %.thread
  %118 = icmp sgt i32 %.0146, 0
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader238
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = add nsw i32 %.0146, -1
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %123 = zext nneg i32 %120 to i64
  %wide.trip.count = zext nneg i32 %.0146 to i64
  br label %183

.thread207:                                       ; preds = %61, %.thread
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = icmp eq i32 %1, -1
  %127 = call i32 @_bt_get_endpoint(ptr noundef %124, i32 noundef 0, i1 noundef zeroext %126)
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store i32 %127, ptr %128, align 8
  %.not.i195 = icmp eq i32 %127, 0
  br i1 %.not.i195, label %129, label %132

129:                                              ; preds = %.thread207
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  call void @PredicateLockRelation(ptr noundef %124, ptr noundef %131) #7
  call void @_bt_parallel_done(ptr noundef nonnull %0) #7
  br label %_bt_returnitem.exit

132:                                              ; preds = %.thread207
  %133 = icmp slt i32 %127, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %136 = xor i32 %127, -1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  br label %BufferGetPage.exit.i

140:                                              ; preds = %132
  %141 = load ptr, ptr @BufferBlocks, align 8
  %142 = add nsw i32 %127, -1
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 13
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %140, %134
  %.0.i.i.i = phi ptr [ %139, %134 ], [ %145, %140 ]
  %146 = icmp eq i32 %1, 1
  br i1 %146, label %.split.i, label %156

.split.i:                                         ; preds = %BufferGetPage.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i16 1, i16 2
  %155 = call fastcc zeroext i1 @_bt_readfirstpage(ptr noundef nonnull %0, i16 noundef zeroext %154, i32 noundef 1)
  br i1 %155, label %168, label %_bt_returnitem.exit

156:                                              ; preds = %BufferGetPage.exit.i
  br i1 %126, label %160, label %157

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %1) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2581, ptr noundef nonnull @__func__._bt_endpoint) #7
  unreachable

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %161, align 4
  %162 = icmp ult i16 %.val.i, 25
  %163 = zext i16 %.val.i to i32
  %164 = add nuw nsw i32 %163, 262120
  %165 = lshr i32 %164, 2
  %166 = trunc i32 %165 to i16
  %.0.i.i = select i1 %162, i16 0, i16 %166
  %167 = call fastcc zeroext i1 @_bt_readfirstpage(ptr noundef nonnull %0, i16 noundef zeroext %.0.i.i, i32 noundef -1)
  br i1 %167, label %168, label %_bt_returnitem.exit

168:                                              ; preds = %160, %.split.i
  %169 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %170 = getelementptr inbounds nuw i8, ptr %125, i64 132
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], ptr %169, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %174, ptr noundef nonnull readonly align 2 dereferenceable(6) %173, i64 6, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %176 = load ptr, ptr %175, align 8
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %_bt_returnitem.exit, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %181, ptr %182, align 8
  br label %_bt_returnitem.exit

183:                                              ; preds = %.lr.ph, %.thread216
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread216 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 4
  %.not185 = icmp eq i32 %187, 0
  br i1 %.not185, label %221, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %190 = load i64, ptr %189, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw [72 x i8], ptr %119, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(72) %191, i64 72, i1 false)
  %.not191 = icmp eq i64 %indvars.iv, %123
  br i1 %.not191, label %.preheader, label %.thread216

.preheader:                                       ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 6
  br label %194

194:                                              ; preds = %.preheader, %207
  %.6 = phi i32 [ %198, %207 ], [ %.0146, %.preheader ]
  %.0145 = phi ptr [ %195, %207 ], [ %191, %.preheader ]
  %195 = getelementptr inbounds nuw i8, ptr %.0145, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %.0145, i64 76
  %197 = load i16, ptr %196, align 4
  %198 = sext i16 %197 to i32
  %199 = add nuw i32 %.6, 1
  %.not187 = icmp eq i32 %199, %198
  br i1 %.not187, label %200, label %212

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %.0145, i64 78
  %202 = load i16, ptr %201, align 2
  %203 = load i16, ptr %193, align 2
  %.not188 = icmp eq i16 %202, %203
  br i1 %.not188, label %204, label %212

204:                                              ; preds = %200
  %205 = load i32, ptr %195, align 8
  %206 = and i32 %205, 1
  %.not189 = icmp eq i32 %206, 0
  br i1 %.not189, label %207, label %212

207:                                              ; preds = %204
  %208 = zext nneg i32 %.6 to i64
  %209 = getelementptr inbounds nuw [72 x i8], ptr %119, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %209, ptr noundef nonnull align 8 dereferenceable(72) %195, i64 72, i1 false)
  %210 = load i32, ptr %195, align 8
  %211 = and i32 %210, 16
  %.not190 = icmp eq i32 %211, 0
  br i1 %.not190, label %194, label %.loopexit

212:                                              ; preds = %194, %200, %204
  switch i16 %.0161, label %.loopexit [
    i16 1, label %.loopexit.thread
    i16 5, label %.loopexit.thread284
  ]

.loopexit.thread:                                 ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @_bt_metaversion(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %213) #7
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %214, align 2
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.6, ptr %216, align 8
  br label %276

.loopexit.thread284:                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @_bt_metaversion(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %217) #7
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %218, align 2
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.6, ptr %220, align 8
  br label %284

221:                                              ; preds = %183
  %222 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %121, align 8
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %223, %226
  %228 = icmp eq i32 %223, 0
  %or.cond194 = or i1 %228, %227
  br i1 %or.cond194, label %229, label %241

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %231 = load i16, ptr %230, align 4
  %232 = call ptr @index_getprocinfo(ptr noundef nonnull %9, i16 noundef signext %231, i16 noundef zeroext 1) #7
  %233 = getelementptr inbounds nuw [72 x i8], ptr %119, i64 %indvars.iv
  %234 = load i32, ptr %185, align 8
  %235 = load i16, ptr %230, align 4
  %236 = load i32, ptr %222, align 8
  %237 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %240 = load i64, ptr %239, align 8
  call void @ScanKeyEntryInitializeWithInfo(ptr noundef nonnull %233, i32 noundef %234, i16 noundef signext %235, i16 noundef zeroext 0, i32 noundef %236, i32 noundef %238, ptr noundef %232, i64 noundef %240) #7
  br label %.thread216

241:                                              ; preds = %221
  %242 = load ptr, ptr %122, align 8
  %243 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @get_opfamily_proc(i32 noundef %244, i32 noundef %226, i32 noundef %223, i16 noundef signext 1) #7
  %.not186 = icmp eq i32 %245, 0
  br i1 %.not186, label %246, label %259

246:                                              ; preds = %241
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %248 = load ptr, ptr %121, align 8
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %222, align 8
  %252 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %253 = load i16, ptr %252, align 4
  %254 = sext i16 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %250, i32 noundef %251, i32 noundef %254, ptr noundef nonnull %257) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1281, ptr noundef nonnull @__func__._bt_first) #7
  unreachable

259:                                              ; preds = %241
  %260 = getelementptr inbounds nuw [72 x i8], ptr %119, i64 %indvars.iv
  %261 = load i32, ptr %185, align 8
  %262 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %263 = load i16, ptr %262, align 4
  %264 = load i32, ptr %222, align 8
  %265 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %268 = load i64, ptr %267, align 8
  call void @ScanKeyEntryInitialize(ptr noundef nonnull %260, i32 noundef %261, i16 noundef signext %263, i16 noundef zeroext 0, i32 noundef %264, i32 noundef %266, i32 noundef %245, i64 noundef %268) #7
  br label %.thread216

.thread216:                                       ; preds = %188, %259, %229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %183, !llvm.loop !13

.loopexit:                                        ; preds = %.thread216, %207, %.preheader238, %212
  %.5 = phi i32 [ %.0146, %.preheader238 ], [ %.6, %212 ], [ %198, %207 ], [ %.0146, %.thread216 ]
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @_bt_metaversion(ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %269) #7
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %270, align 2
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.5, ptr %272, align 8
  switch i16 %.0161, label %290 [
    i16 1, label %273
    i16 2, label %276
    i16 3, label %279
    i16 4, label %284
    i16 5, label %287
  ]

273:                                              ; preds = %.loopexit
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %275, align 4
  br label %294

276:                                              ; preds = %.loopexit.thread, %.loopexit
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %277, align 1
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %278, align 4
  br label %294

279:                                              ; preds = %.loopexit
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %69, label %282, label %283

282:                                              ; preds = %279
  store i8 1, ptr %280, align 1
  store i8 1, ptr %281, align 4
  br label %294

283:                                              ; preds = %279
  store i8 0, ptr %280, align 1
  store i8 0, ptr %281, align 4
  br label %294

284:                                              ; preds = %.loopexit.thread284, %.loopexit
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %285, align 1
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %286, align 4
  br label %294

287:                                              ; preds = %.loopexit
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %288, align 1
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %289, align 4
  br label %294

290:                                              ; preds = %.loopexit
  %291 = zext i16 %.0161 to i32
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %291) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__._bt_first) #7
  unreachable

294:                                              ; preds = %282, %283, %287, %284, %276, %273
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %296 = call ptr @_bt_search(ptr noundef %9, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %295, i32 noundef 1)
  call void @_bt_freestack(ptr noundef %296) #7
  %297 = load i32, ptr %295, align 8
  %.not236 = icmp eq i32 %297, 0
  br i1 %.not236, label %298, label %305

298:                                              ; preds = %294
  %299 = load i32, ptr @XactIsoLevel, align 4
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %.thread235

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  call void @PredicateLockRelation(ptr noundef %9, ptr noundef %303) #7
  %304 = call ptr @_bt_search(ptr noundef %9, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %295, i32 noundef 1)
  call void @_bt_freestack(ptr noundef %304) #7
  %.pr = load i32, ptr %295, align 8
  %.not237 = icmp eq i32 %.pr, 0
  br i1 %.not237, label %.thread235, label %305

.thread235:                                       ; preds = %298, %301
  call void @_bt_parallel_done(ptr noundef %0) #7
  br label %_bt_returnitem.exit

305:                                              ; preds = %301, %294
  %306 = phi i32 [ %.pr, %301 ], [ %297, %294 ]
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %310 = xor i32 %306, -1
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  br label %BufferGetPage.exit.i196

314:                                              ; preds = %305
  %315 = load ptr, ptr @BufferBlocks, align 8
  %316 = add nsw i32 %306, -1
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 13
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %318
  br label %BufferGetPage.exit.i196

BufferGetPage.exit.i196:                          ; preds = %314, %308
  %.0.i.i.i197 = phi ptr [ %313, %308 ], [ %319, %314 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i197, i64 16
  %321 = load i16, ptr %320, align 4
  %322 = zext i16 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i197, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i16 1, i16 2
  %328 = getelementptr i8, ptr %.0.i.i.i197, i64 12
  %.val.i198 = load i16, ptr %328, align 4
  %329 = icmp ult i16 %.val.i198, 25
  %330 = zext i16 %.val.i198 to i32
  %331 = add nuw nsw i32 %330, 262120
  %332 = lshr i32 %331, 2
  %333 = trunc i32 %332 to i16
  %.0.i.i199 = select i1 %329, i16 0, i16 %333
  %334 = icmp ult i16 %.0.i.i199, %327
  br i1 %334, label %_bt_binsrch.exit, label %335, !prof !4

335:                                              ; preds = %BufferGetPage.exit.i196
  %336 = add nsw i16 %.0.i.i199, 1
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %338 = load i8, ptr %337, align 1, !range !5, !noundef !6
  %339 = xor i8 %338, 1
  %not..i = zext nneg i8 %339 to i32
  %340 = icmp ugt i16 %336, %327
  br i1 %340, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %335, %.lr.ph.i
  %.02937.i = phi i16 [ %.1.i, %.lr.ph.i ], [ %327, %335 ]
  %.03036.i = phi i16 [ %.131.i, %.lr.ph.i ], [ %336, %335 ]
  %narrow.i = sub nuw i16 %.03036.i, %.02937.i
  %341 = lshr i16 %narrow.i, 1
  %342 = add i16 %341, %.02937.i
  %343 = call i32 @_bt_compare(ptr noundef readonly %9, ptr noundef nonnull %3, ptr noundef nonnull %.0.i.i.i197, i16 noundef zeroext %342)
  %.not35.i = icmp slt i32 %343, %not..i
  %344 = add i16 %342, 1
  %.131.i = select i1 %.not35.i, i16 %342, i16 %.03036.i
  %.1.i = select i1 %.not35.i, i16 %.02937.i, i16 %344
  %345 = icmp ugt i16 %.131.i, %.1.i
  br i1 %345, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %335
  %.029.lcssa.i = phi i16 [ %327, %335 ], [ %.1.i, %.lr.ph.i ]
  %346 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %347 = load i16, ptr %346, align 4
  %348 = and i16 %347, 1
  %.not.i200 = icmp eq i16 %348, 0
  br i1 %.not.i200, label %353, label %349

349:                                              ; preds = %._crit_edge.i
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %351 = load i8, ptr %350, align 4, !range !5, !noundef !6
  %352 = zext nneg i8 %351 to i16
  %spec.select.i = sub i16 %.029.lcssa.i, %352
  br label %_bt_binsrch.exit

353:                                              ; preds = %._crit_edge.i
  %354 = add i16 %.029.lcssa.i, -1
  br label %_bt_binsrch.exit

_bt_binsrch.exit:                                 ; preds = %BufferGetPage.exit.i196, %349, %353
  %.0.i = phi i16 [ %354, %353 ], [ %spec.select.i, %349 ], [ %327, %BufferGetPage.exit.i196 ]
  %355 = call fastcc zeroext i1 @_bt_readfirstpage(ptr noundef %0, i16 noundef zeroext %.0.i, i32 noundef %1)
  br i1 %355, label %356, label %_bt_returnitem.exit

356:                                              ; preds = %_bt_binsrch.exit
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i8], ptr %357, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %362, ptr noundef nonnull readonly align 2 dereferenceable(6) %361, i64 6, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %364 = load ptr, ptr %363, align 8
  %.not.i201 = icmp eq ptr %364, null
  br i1 %.not.i201, label %_bt_returnitem.exit, label %365

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %369, ptr %370, align 8
  br label %_bt_returnitem.exit

_bt_returnitem.exit:                              ; preds = %365, %356, %177, %168, %160, %.split.i, %129, %42, %33, %_bt_binsrch.exit, %30, %18, %.thread235, %14
  %.0 = phi i1 [ false, %_bt_binsrch.exit ], [ false, %18 ], [ true, %42 ], [ true, %177 ], [ false, %30 ], [ false, %.thread235 ], [ false, %14 ], [ true, %33 ], [ false, %.split.i ], [ false, %129 ], [ false, %160 ], [ true, %168 ], [ true, %356 ], [ true, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare void @_bt_preprocess_keys(ptr noundef) local_unnamed_addr #1

declare void @_bt_parallel_done(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_parallel_seize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_bt_start_array_keys(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_readnextpage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 1, ptr %14, align 8
  br label %17

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 121
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %13
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %storemerge.in.idx = select i1 %12, i64 4, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 100
  br label %25

25:                                               ; preds = %.lr.ph, %222
  %.05076 = phi i1 [ %4, %.lr.ph ], [ false, %222 ]
  br i1 %12, label %26, label %29

26:                                               ; preds = %25
  %27 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %34, label %._crit_edge

29:                                               ; preds = %25
  %30 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %29, %26, %222, %17
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 -1, ptr %33, align 4
  call void @_bt_parallel_done(ptr noundef %0) #7
  br label %_bt_drop_lock_and_maybe_pin.exit

34:                                               ; preds = %29, %26
  br i1 %.05076, label %41, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = call zeroext i1 @_bt_parallel_seize(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false) #7
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  store i32 0, ptr %22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 -1, ptr %40, align 4
  br label %_bt_drop_lock_and_maybe_pin.exit

41:                                               ; preds = %37, %35, %34
  br i1 %12, label %42, label %48

42:                                               ; preds = %41
  %43 = load volatile i32, ptr @InterruptPending, align 4
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %45, label %44, !prof !9

44:                                               ; preds = %42
  call void @ProcessInterrupts() #7
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @_bt_getbuf(ptr noundef %9, i32 noundef %46, i32 noundef 1) #7
  store i32 %47, ptr %22, align 8
  br label %177

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  br label %51

51:                                               ; preds = %174, %48
  %.060.i = phi i32 [ %49, %48 ], [ %.262.i, %174 ]
  %.058.i = phi i32 [ %50, %48 ], [ %172, %174 ]
  %52 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %54, label %53, !prof !9

53:                                               ; preds = %51
  call void @ProcessInterrupts() #7
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @_bt_getbuf(ptr noundef %9, i32 noundef %55, i32 noundef 1) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %60 = xor i32 %56, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %BufferGetPage.exit.i

64:                                               ; preds = %54
  %65 = load ptr, ptr @BufferBlocks, align 8
  %66 = add nsw i32 %56, -1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 13
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %64, %58
  %.0.i.i.i = phi ptr [ %63, %58 ], [ %69, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 4
  %.not70.i71 = icmp eq i16 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %.060.i
  %or.cond.i72 = select i1 %.not70.i71, i1 %79, i1 false, !prof !14
  br i1 %or.cond.i72, label %_bt_lock_and_validate_left.exit, label %.critedge.i, !prof !15

.critedge.i:                                      ; preds = %BufferGetPage.exit.i, %BufferGetPage.exit74.i
  %80 = phi i32 [ %107, %BufferGetPage.exit74.i ], [ %78, %BufferGetPage.exit.i ]
  %.053.i74 = phi i32 [ %83, %BufferGetPage.exit74.i ], [ 0, %BufferGetPage.exit.i ]
  %.055.i73 = phi i32 [ %85, %BufferGetPage.exit74.i ], [ %56, %BufferGetPage.exit.i ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %.critedge.i
  %83 = add nuw nsw i32 %.053.i74, 1
  %exitcond.i = icmp eq i32 %.053.i74, 4
  br i1 %exitcond.i, label %109, label %84

84:                                               ; preds = %82
  store i32 %80, ptr %6, align 4
  %85 = call i32 @_bt_relandgetbuf(ptr noundef %9, i32 noundef %.055.i73, i32 noundef %80, i32 noundef 1) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %89 = xor i32 %85, -1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %BufferGetPage.exit74.i

93:                                               ; preds = %84
  %94 = load ptr, ptr @BufferBlocks, align 8
  %95 = add nsw i32 %85, -1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 13
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  br label %BufferGetPage.exit74.i

BufferGetPage.exit74.i:                           ; preds = %93, %87
  %.0.i.i73.i = phi ptr [ %92, %87 ], [ %98, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 16
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 4
  %.not70.i = icmp eq i16 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %.060.i
  %or.cond.i = select i1 %.not70.i, i1 %108, i1 false, !prof !14
  br i1 %or.cond.i, label %_bt_lock_and_validate_left.exit, label %.critedge.i, !prof !16

109:                                              ; preds = %82, %.critedge.i
  %110 = call i32 @_bt_relandgetbuf(ptr noundef %9, i32 noundef %.055.i73, i32 noundef %.060.i, i32 noundef 1) #7
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %114 = xor i32 %110, -1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  br label %BufferGetPage.exit76.i

118:                                              ; preds = %109
  %119 = load ptr, ptr @BufferBlocks, align 8
  %120 = add nsw i32 %110, -1
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 13
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  br label %BufferGetPage.exit76.i

BufferGetPage.exit76.i:                           ; preds = %118, %112
  %.0.i.i75.i = phi ptr [ %117, %112 ], [ %123, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 16
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i16, ptr %128, align 4
  %130 = and i16 %129, 4
  %.not71.i = icmp eq i16 %130, 0
  br i1 %.not71.i, label %162, label %.preheader.i

.preheader.i:                                     ; preds = %BufferGetPage.exit76.i, %BufferGetPage.exit78.i
  %.156.i = phi i32 [ %141, %BufferGetPage.exit78.i ], [ %110, %BufferGetPage.exit76.i ]
  %.1.i = phi ptr [ %158, %BufferGetPage.exit78.i ], [ %127, %BufferGetPage.exit76.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %.preheader.i
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %138) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2400, ptr noundef nonnull @__func__._bt_lock_and_validate_left) #7
  unreachable

140:                                              ; preds = %.preheader.i
  %141 = call i32 @_bt_relandgetbuf(ptr noundef %9, i32 noundef %.156.i, i32 noundef %132, i32 noundef 1) #7
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %145 = xor i32 %141, -1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  br label %BufferGetPage.exit78.i

149:                                              ; preds = %140
  %150 = load ptr, ptr @BufferBlocks, align 8
  %151 = add nsw i32 %141, -1
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 13
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  br label %BufferGetPage.exit78.i

BufferGetPage.exit78.i:                           ; preds = %149, %143
  %.0.i.i77.i = phi ptr [ %148, %143 ], [ %154, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i, i64 16
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i16, ptr %159, align 4
  %161 = and i16 %160, 4
  %.not72.i = icmp eq i16 %161, 0
  br i1 %.not72.i, label %thread-pre-split.i, label %.preheader.i

162:                                              ; preds = %BufferGetPage.exit76.i
  %163 = load i32, ptr %127, align 4
  %164 = icmp eq i32 %163, %.058.i
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %.060.i, ptr noundef nonnull %169) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2418, ptr noundef nonnull @__func__._bt_lock_and_validate_left) #7
  unreachable

thread-pre-split.i:                               ; preds = %BufferGetPage.exit78.i
  %.pr.i = load i32, ptr %158, align 4
  br label %171

171:                                              ; preds = %thread-pre-split.i, %162
  %172 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %163, %162 ]
  %.262.i = phi i32 [ %132, %thread-pre-split.i ], [ %.060.i, %162 ]
  %.257.i = phi i32 [ %141, %thread-pre-split.i ], [ %110, %162 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_bt_lock_and_validate_left.exit.thread, label %174

174:                                              ; preds = %171
  store i32 %172, ptr %6, align 4
  call void @_bt_relbuf(ptr noundef %9, i32 noundef %.257.i) #7
  br label %51

_bt_lock_and_validate_left.exit.thread:           ; preds = %171
  call void @_bt_relbuf(ptr noundef %9, i32 noundef %.257.i) #7
  br label %.loopexit

_bt_lock_and_validate_left.exit:                  ; preds = %BufferGetPage.exit.i, %BufferGetPage.exit74.i
  %.055.i.lcssa = phi i32 [ %85, %BufferGetPage.exit74.i ], [ %56, %BufferGetPage.exit.i ]
  store i32 %.055.i.lcssa, ptr %22, align 8
  %175 = icmp eq i32 %.055.i.lcssa, 0
  br i1 %175, label %.loopexit, label %177

.loopexit:                                        ; preds = %_bt_lock_and_validate_left.exit, %_bt_lock_and_validate_left.exit.thread
  store i32 0, ptr %22, align 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 -1, ptr %176, align 4
  call void @_bt_parallel_done(ptr noundef %0) #7
  br label %_bt_drop_lock_and_maybe_pin.exit

177:                                              ; preds = %_bt_lock_and_validate_left.exit, %45
  %178 = phi i32 [ %.055.i.lcssa, %_bt_lock_and_validate_left.exit ], [ %47, %45 ]
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %182 = xor i32 %178, -1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  br label %BufferGetPage.exit

186:                                              ; preds = %177
  %187 = load ptr, ptr @BufferBlocks, align 8
  %188 = add nsw i32 %178, -1
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 13
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %180, %186
  %.0.i.i = phi ptr [ %185, %180 ], [ %191, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %193 = load i16, ptr %192, align 4
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %194
  %196 = load i32, ptr %6, align 4
  store i32 %196, ptr %7, align 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = load i16, ptr %197, align 4
  %199 = and i16 %198, 20
  %.not55 = icmp eq i16 %199, 0
  br i1 %.not55, label %200, label %219, !prof !9

200:                                              ; preds = %BufferGetPage.exit
  br i1 %12, label %201, label %209

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i16 1, i16 2
  %206 = call fastcc zeroext i1 @_bt_readpage(ptr noundef %0, i32 noundef 1, i16 noundef zeroext %205, i1 noundef zeroext false)
  br i1 %206, label %226, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %24, align 4
  store i32 %208, ptr %6, align 4
  br label %222

209:                                              ; preds = %200
  %210 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %210, align 4
  %211 = icmp ult i16 %.val, 25
  %212 = zext i16 %.val to i32
  %213 = add nuw nsw i32 %212, 262120
  %214 = lshr i32 %213, 2
  %215 = trunc i32 %214 to i16
  %.0.i = select i1 %211, i16 0, i16 %215
  %216 = call fastcc zeroext i1 @_bt_readpage(ptr noundef %0, i32 noundef %3, i16 noundef zeroext %.0.i, i1 noundef zeroext false)
  br i1 %216, label %226, label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %23, align 8
  store i32 %218, ptr %6, align 4
  br label %222

219:                                              ; preds = %BufferGetPage.exit
  %storemerge.in = getelementptr inbounds nuw i8, ptr %195, i64 %storemerge.in.idx
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %6, align 4
  %220 = load ptr, ptr %21, align 8
  %.not56 = icmp eq ptr %220, null
  br i1 %.not56, label %222, label %221

221:                                              ; preds = %219
  call void @_bt_parallel_release(ptr noundef nonnull %0, i32 noundef %storemerge, i32 noundef %196) #7
  br label %222

222:                                              ; preds = %217, %207, %221, %219
  %223 = load i32, ptr %22, align 8
  call void @_bt_relbuf(ptr noundef %9, i32 noundef %223) #7
  %224 = load i32, ptr %6, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %._crit_edge, label %25

226:                                              ; preds = %201, %209
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %22, align 8
  call void @_bt_unlockbuf(ptr noundef %227, i32 noundef %228) #7
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %230, align 8
  switch i32 %231, label %_bt_drop_lock_and_maybe_pin.exit [
    i32 0, label %232
    i32 5, label %232
  ]

232:                                              ; preds = %226, %226
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 114
  %237 = load i8, ptr %236, align 2
  %238 = icmp eq i8 %237, 112
  br i1 %238, label %239, label %_bt_drop_lock_and_maybe_pin.exit

239:                                              ; preds = %232
  %240 = load i32, ptr @wal_level, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_bt_drop_lock_and_maybe_pin.exit

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_bt_drop_lock_and_maybe_pin.exit

250:                                              ; preds = %246, %239
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = load i8, ptr %251, align 8, !range !5, !noundef !6
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %_bt_drop_lock_and_maybe_pin.exit, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %22, align 8
  call void @ReleaseBuffer(i32 noundef %255) #7
  store i32 0, ptr %22, align 8
  br label %_bt_drop_lock_and_maybe_pin.exit

_bt_drop_lock_and_maybe_pin.exit:                 ; preds = %.loopexit, %39, %._crit_edge, %254, %250, %246, %242, %232, %226
  %.2 = phi i1 [ true, %254 ], [ true, %226 ], [ true, %232 ], [ true, %242 ], [ true, %246 ], [ true, %250 ], [ false, %._crit_edge ], [ false, %39 ], [ false, %.loopexit ]
  ret i1 %.2
}

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare void @ScanKeyEntryInitializeWithInfo(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @_bt_metaversion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_bt_freestack(ptr noundef) local_unnamed_addr #1

declare void @PredicateLockRelation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_readfirstpage(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 121
  br i1 %10, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 1, ptr %13, align 8
  store i8 1, ptr %11, align 1
  store i8 0, ptr %8, align 4
  br label %19

14:                                               ; preds = %3
  %15 = icmp eq i32 %2, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br i1 %15, label %17, label %18

17:                                               ; preds = %14
  store i8 0, ptr %16, align 8
  store i8 1, ptr %11, align 1
  br label %19

18:                                               ; preds = %14
  store i8 1, ptr %16, align 8
  store i8 0, ptr %11, align 1
  br label %19

19:                                               ; preds = %17, %18, %12
  %20 = tail call fastcc zeroext i1 @_bt_readpage(ptr noundef nonnull %0, i32 noundef %2, i16 noundef zeroext %1, i1 noundef zeroext true)
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %22, align 8
  tail call void @_bt_unlockbuf(ptr noundef %24, i32 noundef %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %_bt_drop_lock_and_maybe_pin.exit [
    i32 0, label %29
    i32 5, label %29
  ]

29:                                               ; preds = %21, %21
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 114
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 112
  br i1 %35, label %36, label %_bt_drop_lock_and_maybe_pin.exit

36:                                               ; preds = %29
  %37 = load i32, ptr @wal_level, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_bt_drop_lock_and_maybe_pin.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_bt_drop_lock_and_maybe_pin.exit

47:                                               ; preds = %43, %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_bt_drop_lock_and_maybe_pin.exit, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %22, align 8
  tail call void @ReleaseBuffer(i32 noundef %52) #7
  store i32 0, ptr %22, align 8
  br label %_bt_drop_lock_and_maybe_pin.exit

53:                                               ; preds = %19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %57 = load i32, ptr %56, align 8
  tail call void @_bt_unlockbuf(ptr noundef %55, i32 noundef %57) #7
  %58 = tail call fastcc zeroext i1 @_bt_steppage(ptr noundef nonnull %0, i32 noundef %2)
  br label %_bt_drop_lock_and_maybe_pin.exit

_bt_drop_lock_and_maybe_pin.exit:                 ; preds = %51, %47, %43, %39, %29, %21, %53
  %.0 = phi i1 [ %58, %53 ], [ true, %21 ], [ true, %29 ], [ true, %39 ], [ true, %43 ], [ true, %47 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_next(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %7 = load i32, ptr %6, align 4
  br i1 %5, label %8, label %15

8:                                                ; preds = %2
  %9 = add i32 %7, 1
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = tail call fastcc zeroext i1 @_bt_steppage(ptr noundef nonnull %0, i32 noundef 1)
  br i1 %14, label %22, label %_bt_returnitem.exit

15:                                               ; preds = %2
  %16 = add i32 %7, -1
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call fastcc zeroext i1 @_bt_steppage(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %21, label %22, label %_bt_returnitem.exit

22:                                               ; preds = %15, %20, %8, %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull readonly align 2 dereferenceable(6) %27, i64 6, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_bt_returnitem.exit, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8
  br label %_bt_returnitem.exit

_bt_returnitem.exit:                              ; preds = %31, %22, %20, %13
  %.0 = phi i1 [ false, %20 ], [ false, %13 ], [ true, %22 ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_bt_steppage(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_bt_killitems(ptr noundef nonnull %0) #7
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load i32, ptr %14, align 8
  %.not35 = icmp eq i32 %15, 0
  br i1 %.not35, label %17, label %16

16:                                               ; preds = %13
  tail call void @IncrBufferRefCount(i32 noundef %15) #7
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 13720
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 10
  %23 = add nsw i64 %22, 58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %14, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %28, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %17
  %33 = load i32, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 13764
  store i32 %33, ptr %34, align 4
  store i32 -1, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 13753
  store i8 1, ptr %43, align 1
  br label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 13752
  store i8 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %9, %42, %44, %32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load i32, ptr %47, align 8
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %50, label %49

49:                                               ; preds = %46
  tail call void @ReleaseBuffer(i32 noundef %48) #7
  store i32 0, ptr %47, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = icmp eq i32 %1, 1
  %.0.in.v = select i1 %51, i64 100, i64 96
  %.0.in = getelementptr inbounds nuw i8, ptr %4, i64 %.0.in.v
  %.0 = load i32, ptr %.0.in, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %55 = load i32, ptr %54, align 8
  %.not34 = icmp eq i32 %55, %1
  br i1 %.not34, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %50
  %59 = tail call fastcc zeroext i1 @_bt_readnextpage(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %53, i32 noundef %1, i1 noundef zeroext false)
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_get_endpoint(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @_bt_getroot(ptr noundef %0, ptr noundef null, i32 noundef 1) #7
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @_bt_gettrueroot(ptr noundef %0) #7
  br label %9

9:                                                ; preds = %7, %5
  %.048 = phi i32 [ %6, %5 ], [ %8, %7 ]
  %.not60 = icmp eq i32 %.048, 0
  br i1 %.not60, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = icmp slt i32 %.048, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = xor i32 %.048, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr @BufferBlocks, align 8
  %20 = add nsw i32 %.048, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %18
  %.0.i.i = phi ptr [ %17, %12 ], [ %23, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %26
  br i1 %2, label %.split.us.us, label %.split

28:                                               ; preds = %.critedge2.split.us.us
  %29 = icmp ult i32 %87, %1
  br i1 %29, label %.split78.us, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %.147.us.us, i64 12
  %.147.val.us = load i16, ptr %31, align 4
  %32 = icmp ult i16 %.147.val.us, 25
  %33 = zext i16 %.147.val.us to i64
  %34 = add nuw nsw i64 %33, 262120
  %35 = lshr i64 %34, 2
  %36 = and i64 %35, 65535
  %37 = select i1 %32, i64 0, i64 %36
  %38 = getelementptr i8, ptr %.147.us.us, i64 20
  %39 = getelementptr [4 x i8], ptr %38, i64 %37
  %.val.us = load i32, ptr %39, align 4
  %40 = and i32 %.val.us, 32767
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.147.us.us, i64 %41
  %.val54.us = load i16, ptr %42, align 2
  %43 = getelementptr i8, ptr %42, i64 2
  %.val55.us = load i16, ptr %43, align 2
  %44 = zext i16 %.val54.us to i32
  %45 = shl nuw i32 %44, 16
  %46 = zext i16 %.val55.us to i32
  %47 = or disjoint i32 %45, %46
  %48 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.2.us.us, i32 noundef %47, i32 noundef 1) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %30
  %51 = load ptr, ptr @BufferBlocks, align 8
  %52 = add nsw i32 %48, -1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  br label %.split.us.us.sink.split

56:                                               ; preds = %30
  %57 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %58 = xor i32 %48, -1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %.split.us.us.sink.split

.split.us.us.sink.split:                          ; preds = %50, %56, %74, %80
  %.0.i.i58.us.sink122 = phi ptr [ %79, %74 ], [ %85, %80 ], [ %61, %56 ], [ %55, %50 ]
  %.2.us.us.ph = phi i32 [ %72, %74 ], [ %72, %80 ], [ %48, %56 ], [ %48, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i58.us.sink122, i64 16
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i58.us.sink122, i64 %64
  br label %.split.us.us

.split.us.us:                                     ; preds = %BufferGetPage.exit, %.split.us.us.sink.split
  %.2.us.us = phi i32 [ %.2.us.us.ph, %.split.us.us.sink.split ], [ %.048, %BufferGetPage.exit ]
  %.147.us.us = phi ptr [ %.0.i.i58.us.sink122, %.split.us.us.sink.split ], [ %.0.i.i, %BufferGetPage.exit ]
  %.1.us.us = phi ptr [ %65, %.split.us.us.sink.split ], [ %27, %BufferGetPage.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.1.us.us, i64 12
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 20
  %.not.us.us = icmp eq i16 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %.1.us.us, i64 4
  %70 = load i32, ptr %69, align 4
  %.not53.us.us = icmp eq i32 %70, 0
  br i1 %.not.us.us, label %71, label %.critedge.us.us

71:                                               ; preds = %.split.us.us
  br i1 %.not53.us.us, label %.critedge2.split.us.us, label %.critedge.us.us.thread

.critedge.us.us:                                  ; preds = %.split.us.us
  br i1 %.not53.us.us, label %.split68.us, label %.critedge.us.us.thread

.critedge.us.us.thread:                           ; preds = %71, %.critedge.us.us
  %72 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.2.us.us, i32 noundef %70, i32 noundef 1) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %.critedge.us.us.thread
  %75 = load ptr, ptr @BufferBlocks, align 8
  %76 = add nsw i32 %72, -1
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 13
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  br label %.split.us.us.sink.split, !llvm.loop !17

80:                                               ; preds = %.critedge.us.us.thread
  %81 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %82 = xor i32 %72, -1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  br label %.split.us.us.sink.split, !llvm.loop !17

.critedge2.split.us.us:                           ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %.1.us.us, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %.loopexit, label %28

.split:                                           ; preds = %BufferGetPage.exit, %BufferGetPage.exit59
  %.149 = phi i32 [ %148, %BufferGetPage.exit59 ], [ %.048, %BufferGetPage.exit ]
  %.046 = phi ptr [ %.0.i.i58, %BufferGetPage.exit59 ], [ %.0.i.i, %BufferGetPage.exit ]
  %.045 = phi ptr [ %165, %BufferGetPage.exit59 ], [ %27, %BufferGetPage.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.045, i64 12
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 20
  %.not72 = icmp eq i16 %91, 0
  br i1 %.not72, label %.critedge2.split, label %.critedge

.critedge2.split:                                 ; preds = %BufferGetPage.exit57, %.split
  %.2.lcssa = phi i32 [ %.149, %.split ], [ %104, %BufferGetPage.exit57 ]
  %.147.lcssa = phi ptr [ %.046, %.split ], [ %.0.i.i56, %BufferGetPage.exit57 ]
  %.1.lcssa = phi ptr [ %.045, %.split ], [ %121, %BufferGetPage.exit57 ]
  %92 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %.loopexit, label %125

.critedge:                                        ; preds = %.split, %BufferGetPage.exit57
  %.174 = phi ptr [ %121, %BufferGetPage.exit57 ], [ %.045, %.split ]
  %.273 = phi i32 [ %104, %BufferGetPage.exit57 ], [ %.149, %.split ]
  %95 = getelementptr inbounds nuw i8, ptr %.174, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.split68.us, label %103

.split68.us:                                      ; preds = %.critedge, %.critedge.us.us
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %101) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2490, ptr noundef nonnull @__func__._bt_get_endpoint) #7
  unreachable

103:                                              ; preds = %.critedge
  %104 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.273, i32 noundef %96, i32 noundef 1) #7
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %108 = xor i32 %104, -1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  br label %BufferGetPage.exit57

112:                                              ; preds = %103
  %113 = load ptr, ptr @BufferBlocks, align 8
  %114 = add nsw i32 %104, -1
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 13
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  br label %BufferGetPage.exit57

BufferGetPage.exit57:                             ; preds = %106, %112
  %.0.i.i56 = phi ptr [ %111, %106 ], [ %117, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 16
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, 20
  %.not = icmp eq i16 %124, 0
  br i1 %.not, label %.critedge2.split, label %.critedge, !llvm.loop !17

125:                                              ; preds = %.critedge2.split
  %126 = icmp ult i32 %93, %1
  br i1 %126, label %.split78.us, label %133

.split78.us:                                      ; preds = %125, %28
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %128 = tail call i32 @errcode(i32 noundef 33557032) #7
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef nonnull %131) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2503, ptr noundef nonnull @__func__._bt_get_endpoint) #7
  unreachable

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i64 1, i64 2
  %138 = getelementptr i8, ptr %.147.lcssa, i64 20
  %139 = getelementptr [4 x i8], ptr %138, i64 %137
  %.val = load i32, ptr %139, align 4
  %140 = and i32 %.val, 32767
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.147.lcssa, i64 %141
  %.val54 = load i16, ptr %142, align 2
  %143 = getelementptr i8, ptr %142, i64 2
  %.val55 = load i16, ptr %143, align 2
  %144 = zext i16 %.val54 to i32
  %145 = shl nuw i32 %144, 16
  %146 = zext i16 %.val55 to i32
  %147 = or disjoint i32 %145, %146
  %148 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef %147, i32 noundef 1) #7
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %133
  %151 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %152 = xor i32 %148, -1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %BufferGetPage.exit59

156:                                              ; preds = %133
  %157 = load ptr, ptr @BufferBlocks, align 8
  %158 = add nsw i32 %148, -1
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 13
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  br label %BufferGetPage.exit59

BufferGetPage.exit59:                             ; preds = %150, %156
  %.0.i.i58 = phi ptr [ %155, %150 ], [ %161, %156 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 16
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 %164
  br label %.split

.loopexit:                                        ; preds = %.critedge2.split, %.critedge2.split.us.us, %9
  %.0 = phi i32 [ 0, %9 ], [ %.2.us.us, %.critedge2.split.us.us ], [ %.2.lcssa, %.critedge2.split ]
  ret i32 %.0
}

declare i32 @_bt_gettrueroot(ptr noundef) local_unnamed_addr #1

declare void @_bt_finish_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_bt_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_bt_killitems(ptr noundef) local_unnamed_addr #1

declare void @IncrBufferRefCount(i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_bt_readpage(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.BTReadPageState, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %11, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %BufferGetPage.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %11, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %13, %19
  %.0.i.i = phi ptr [ %18, %13 ], [ %24, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %27
  %29 = tail call i32 @BufferGetBlockNumber(i32 noundef %11) #7
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %.sink.split

.sink.split:                                      ; preds = %BufferGetPage.exit
  %38 = icmp eq i32 %1, 1
  %. = select i1 %38, i32 %34, i32 %31
  tail call void @_bt_parallel_release(ptr noundef nonnull %0, i32 noundef %., i32 noundef %29) #7
  br label %39

39:                                               ; preds = %.sink.split, %BufferGetPage.exit
  %40 = load i32, ptr %10, align 8
  %41 = tail call i64 @BufferGetLSNAtomic(i32 noundef %40) #7
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %30, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @PredicateLockPage(ptr noundef %7, i32 noundef %45, ptr noundef %47) #7
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  %56 = load i32, ptr %33, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i16 1, i16 2
  %59 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val220 = load i16, ptr %59, align 4
  %60 = icmp ult i16 %.val220, 25
  %61 = zext i16 %.val220 to i32
  %62 = add nuw nsw i32 %61, 262120
  %63 = lshr i32 %62, 2
  %64 = trunc i32 %63 to i16
  %.0.i = select i1 %60, i16 0, i16 %64
  store i16 %58, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %.0.i, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 0, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i16 0, ptr %74, align 2
  br i1 %3, label %90, label %75

75:                                               ; preds = %39
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %77 = load i8, ptr %76, align 1, !range !5, !noundef !6
  %78 = trunc nuw i8 %77 to i1
  %79 = icmp uge i16 %58, %.0.i
  %or.cond205.not = select i1 %78, i1 true, i1 %79
  br i1 %or.cond205.not, label %90, label %80

80:                                               ; preds = %75
  %81 = icmp eq i32 %1, 1
  %.v = select i1 %81, i16 %.0.i, i16 %58
  %82 = zext i16 %.v to i64
  %83 = getelementptr i8, ptr %.0.i.i, i64 20
  %84 = getelementptr [4 x i8], ptr %83, i64 %82
  %.val216 = load i32, ptr %84, align 4
  %85 = and i32 %.val216, 32767
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %86
  %88 = call zeroext i1 @_bt_checkkeys(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef %87, i32 noundef %52) #7
  %89 = load i8, ptr %70, align 4, !range !5, !noundef !6
  store i8 %89, ptr %71, align 1
  store i8 1, ptr %70, align 4
  br label %90

90:                                               ; preds = %80, %75, %39
  %91 = icmp eq i32 %1, 1
  br i1 %91, label %92, label %240

92:                                               ; preds = %90
  br i1 %55, label %93, label %108

93:                                               ; preds = %92
  %94 = load i32, ptr %33, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %.0.i.i, i64 24
  %.val215 = load i32, ptr %97, align 4
  %98 = and i32 %.val215, 32767
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %99
  store ptr %100, ptr %66, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %102 = load i8, ptr %101, align 2, !range !5, !noundef !6
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %108, !prof !4

104:                                              ; preds = %96
  %105 = call zeroext i1 @_bt_oppodir_checkkeys(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %100) #7
  br i1 %105, label %108, label %.critedge

.critedge:                                        ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 121
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %107, align 4
  br label %363

108:                                              ; preds = %104, %96, %93, %92
  %109 = call i16 @llvm.umax.i16(i16 %2, i16 %58)
  %.not203280 = icmp ugt i16 %109, %.0.i
  br i1 %.not203280, label %.thread, label %.lr.ph284

.lr.ph284:                                        ; preds = %108
  %110 = getelementptr i8, ptr %.0.i.i, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %114

114:                                              ; preds = %.lr.ph284, %select.unfold
  %.0184282 = phi i16 [ %109, %.lr.ph284 ], [ %.1185, %select.unfold ]
  %.0187281 = phi i32 [ 0, %.lr.ph284 ], [ %.2189, %select.unfold ]
  %115 = zext i16 %.0184282 to i64
  %116 = getelementptr [4 x i8], ptr %110, i64 %115
  %117 = load i8, ptr %111, align 1, !range !5, !noundef !6
  %118 = trunc nuw i8 %117 to i1
  %.val214.pre = load i32, ptr %116, align 4
  %119 = and i32 %.val214.pre, 98304
  %120 = icmp eq i32 %119, 98304
  %or.cond309 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond309, label %121, label %123

121:                                              ; preds = %114
  %122 = add i16 %.0184282, 1
  br label %select.unfold, !llvm.loop !18

123:                                              ; preds = %114
  %124 = and i32 %.val214.pre, 32767
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %125
  store i16 %.0184282, ptr %68, align 8
  %127 = call zeroext i1 @_bt_checkkeys(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext %55, ptr noundef %126, i32 noundef %52) #7
  br i1 %55, label %128, label %133

128:                                              ; preds = %123
  %129 = load i16, ptr %69, align 2
  %130 = add i16 %129, -1
  %131 = icmp ult i16 %130, 2048
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i16 0, ptr %69, align 2
  br label %select.unfold, !llvm.loop !18

133:                                              ; preds = %128, %123
  br i1 %127, label %134, label %.loopexit

134:                                              ; preds = %133
  store i8 1, ptr %72, align 2
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 8192
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %134
  %139 = getelementptr i8, ptr %126, i64 4
  %.val.i = load i16, ptr %139, align 2
  %140 = and i16 %.val.i, 8192
  %.not263 = icmp eq i16 %140, 0
  br i1 %.not263, label %BTreeTupleIsPosting.exit.thread, label %159

BTreeTupleIsPosting.exit.thread:                  ; preds = %134, %BTreeTupleIsPosting.exit
  %141 = sext i32 %.0187281 to i64
  %142 = getelementptr inbounds [10 x i8], ptr %112, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %142, ptr noundef nonnull readonly align 2 dereferenceable(6) %126, i64 6, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 6
  store i16 %.0184282, ptr %143, align 2
  %144 = load ptr, ptr %113, align 8
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_bt_saveitem.exit, label %145

145:                                              ; preds = %BTreeTupleIsPosting.exit.thread
  %.val.i222 = load i16, ptr %135, align 2
  %146 = and i16 %.val.i222, 8191
  %147 = zext nneg i16 %146 to i64
  %148 = load i32, ptr %44, align 4
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i16 %149, ptr %150, align 2
  %151 = load ptr, ptr %113, align 8
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull readonly align 2 %126, i64 %147, i1 false)
  %154 = load i32, ptr %44, align 4
  %narrow.i = add nuw nsw i16 %146, 7
  %155 = and i16 %narrow.i, 16376
  %156 = zext nneg i16 %155 to i32
  %157 = add i32 %154, %156
  store i32 %157, ptr %44, align 4
  br label %_bt_saveitem.exit

_bt_saveitem.exit:                                ; preds = %BTreeTupleIsPosting.exit.thread, %145
  %158 = add i32 %.0187281, 1
  br label %.loopexit

159:                                              ; preds = %BTreeTupleIsPosting.exit
  %.val.i.i = load i16, ptr %126, align 2
  %160 = getelementptr i8, ptr %126, i64 2
  %.val2.i.i = load i16, ptr %160, align 2
  %161 = zext i16 %.val.i.i to i64
  %162 = shl nuw nsw i64 %161, 16
  %163 = zext i16 %.val2.i.i to i64
  %164 = getelementptr inbounds nuw i8, ptr %126, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  %166 = sext i32 %.0187281 to i64
  %167 = getelementptr inbounds [10 x i8], ptr %112, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %167, ptr noundef nonnull readonly align 2 dereferenceable(6) %165, i64 6, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 6
  store i16 %.0184282, ptr %168, align 2
  %169 = load ptr, ptr %113, align 8
  %.not.i223 = icmp eq ptr %169, null
  br i1 %.not.i223, label %_bt_setuppostingitems.exit, label %170

170:                                              ; preds = %159
  %.val.i224 = load i16, ptr %126, align 2
  %.val22.i = load i16, ptr %160, align 2
  %171 = zext i16 %.val.i224 to i64
  %172 = shl nuw nsw i64 %171, 16
  %173 = zext i16 %.val22.i to i64
  %174 = or disjoint i64 %172, %173
  %175 = add nuw nsw i64 %174, 7
  %176 = and i64 %175, 8589934584
  %177 = load i32, ptr %44, align 4
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i16 %178, ptr %179, align 2
  %180 = load ptr, ptr %113, align 8
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %182, ptr nonnull readonly align 2 %126, i64 %176, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 6
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, -8192
  %186 = trunc i64 %176 to i16
  %187 = or i16 %185, %186
  store i16 %187, ptr %183, align 2
  %188 = load i32, ptr %44, align 4
  %189 = trunc i64 %176 to i32
  %190 = add i32 %188, %189
  store i32 %190, ptr %44, align 4
  %191 = load i16, ptr %179, align 2
  br label %_bt_setuppostingitems.exit

_bt_setuppostingitems.exit:                       ; preds = %159, %170
  %.0.i225 = phi i16 [ %191, %170 ], [ 0, %159 ]
  %.4274 = add i32 %.0187281, 1
  %.val219275 = load i16, ptr %139, align 2
  %192 = and i16 %.val219275, 4094
  %.not289 = icmp eq i16 %192, 0
  br i1 %.not289, label %.loopexit, label %.lr.ph278

.lr.ph278:                                        ; preds = %_bt_setuppostingitems.exit, %_bt_savepostingitem.exit
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %_bt_savepostingitem.exit ], [ 1, %_bt_setuppostingitems.exit ]
  %.4277 = phi i32 [ %.4, %_bt_savepostingitem.exit ], [ %.4274, %_bt_setuppostingitems.exit ]
  %.val.i.i226 = load i16, ptr %126, align 2
  %.val2.i.i227 = load i16, ptr %160, align 2
  %193 = zext i16 %.val.i.i226 to i64
  %194 = shl nuw nsw i64 %193, 16
  %195 = zext i16 %.val2.i.i227 to i64
  %196 = getelementptr inbounds nuw i8, ptr %126, i64 %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  %198 = getelementptr inbounds nuw [6 x i8], ptr %197, i64 %indvars.iv291
  %199 = sext i32 %.4277 to i64
  %200 = getelementptr inbounds [10 x i8], ptr %112, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %200, ptr noundef nonnull readonly align 2 dereferenceable(6) %198, i64 6, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 6
  store i16 %.0184282, ptr %201, align 2
  %202 = load ptr, ptr %113, align 8
  %.not.i228 = icmp eq ptr %202, null
  br i1 %.not.i228, label %_bt_savepostingitem.exit, label %203

203:                                              ; preds = %.lr.ph278
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i16 %.0.i225, ptr %204, align 2
  br label %_bt_savepostingitem.exit

_bt_savepostingitem.exit:                         ; preds = %.lr.ph278, %203
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %.4 = add i32 %.4277, 1
  %.val219 = load i16, ptr %139, align 2
  %205 = and i16 %.val219, 4095
  %206 = zext nneg i16 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next292, %206
  br i1 %207, label %.lr.ph278, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %_bt_savepostingitem.exit, %_bt_setuppostingitems.exit, %_bt_saveitem.exit, %133
  %.3190 = phi i32 [ %.0187281, %133 ], [ %158, %_bt_saveitem.exit ], [ %.4274, %_bt_setuppostingitems.exit ], [ %.4, %_bt_savepostingitem.exit ]
  %208 = load i8, ptr %70, align 4, !range !5, !noundef !6
  %209 = trunc nuw i8 %208 to i1
  %210 = add i16 %.0184282, 1
  br i1 %209, label %select.unfold, label %.thread.loopexit

select.unfold:                                    ; preds = %.loopexit, %132, %121
  %.2189 = phi i32 [ %.0187281, %121 ], [ %.0187281, %132 ], [ %.3190, %.loopexit ]
  %.1185 = phi i16 [ %122, %121 ], [ %129, %132 ], [ %210, %.loopexit ]
  %.not203 = icmp ugt i16 %.1185, %.0.i
  br i1 %.not203, label %.thread.loopexit, label %114

.thread.loopexit:                                 ; preds = %.loopexit, %select.unfold
  %.1188.ph = phi i32 [ %.2189, %select.unfold ], [ %.3190, %.loopexit ]
  %211 = add i32 %.1188.ph, -1
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %108
  %.1188 = phi i32 [ -1, %108 ], [ %211, %.thread.loopexit ]
  %212 = load i8, ptr %70, align 4, !range !5, !noundef !6
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %.thread302

214:                                              ; preds = %.thread
  %215 = load i32, ptr %33, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread301, label %217

217:                                              ; preds = %214
  %218 = getelementptr i8, ptr %.0.i.i, i64 24
  %.val213 = load i32, ptr %218, align 4
  %219 = and i32 %.val213, 32767
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 6
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 8192
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %BTreeTupleIsPivot.exit.thread, label %BTreeTupleIsPivot.exit

BTreeTupleIsPivot.exit:                           ; preds = %217
  %226 = getelementptr i8, ptr %221, i64 4
  %.val.i229 = load i16, ptr %226, align 2
  %227 = and i16 %.val.i229, 8192
  %.not.i230 = icmp eq i16 %227, 0
  br i1 %.not.i230, label %228, label %BTreeTupleIsPivot.exit.thread

228:                                              ; preds = %BTreeTupleIsPivot.exit
  %229 = and i16 %.val.i229, 4095
  %230 = zext nneg i16 %229 to i32
  br label %235

BTreeTupleIsPivot.exit.thread:                    ; preds = %217, %BTreeTupleIsPivot.exit
  %231 = load ptr, ptr %48, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i16, ptr %232, align 4
  %234 = sext i16 %233 to i32
  br label %235

235:                                              ; preds = %228, %BTreeTupleIsPivot.exit.thread
  %236 = phi i32 [ %230, %228 ], [ %234, %BTreeTupleIsPivot.exit.thread ]
  store i8 0, ptr %71, align 1
  %237 = call zeroext i1 @_bt_checkkeys(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext %55, ptr noundef nonnull %221, i32 noundef %236) #7
  %.pre294 = load i8, ptr %70, align 4, !range !5
  %238 = trunc nuw i8 %.pre294 to i1
  br i1 %238, label %.thread301, label %.thread302

.thread302:                                       ; preds = %.thread, %235
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 121
  store i8 0, ptr %239, align 1
  br label %.thread301

240:                                              ; preds = %90
  %.not201 = icmp ule i16 %58, %.0.i
  %or.cond207.not = select i1 %55, i1 %.not201, i1 false
  br i1 %or.cond207.not, label %241, label %251

241:                                              ; preds = %240
  %242 = load i32, ptr %28, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %241
  %245 = zext nneg i16 %58 to i64
  %246 = getelementptr i8, ptr %.0.i.i, i64 20
  %247 = getelementptr [4 x i8], ptr %246, i64 %245
  %.val212 = load i32, ptr %247, align 4
  %248 = and i32 %.val212, 32767
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %249
  store ptr %250, ptr %66, align 8
  br label %251

251:                                              ; preds = %244, %241, %240
  %252 = call i16 @llvm.umin.i16(i16 %2, i16 %.0.i)
  %.not202267 = icmp ult i16 %252, %58
  br i1 %.not202267, label %.thread301, label %.lr.ph271

.lr.ph271:                                        ; preds = %251
  %253 = getelementptr i8, ptr %.0.i.i, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %257

257:                                              ; preds = %.lr.ph271, %select.unfold256
  %.2269 = phi i16 [ %252, %.lr.ph271 ], [ %.3, %select.unfold256 ]
  %.5268 = phi i32 [ 1358, %.lr.ph271 ], [ %.7, %select.unfold256 ]
  %258 = zext i16 %.2269 to i64
  %259 = getelementptr [4 x i8], ptr %253, i64 %258
  %260 = load i8, ptr %254, align 1, !range !5, !noundef !6
  %261 = trunc nuw i8 %260 to i1
  %.val.pre = load i32, ptr %259, align 4
  %262 = and i32 %.val.pre, 98304
  %263 = icmp eq i32 %262, 98304
  %or.cond311 = select i1 %261, i1 %263, i1 false
  %264 = icmp ugt i16 %.2269, %58
  %or.cond317 = select i1 %or.cond311, i1 %264, i1 false
  br i1 %or.cond317, label %265, label %267

265:                                              ; preds = %257
  %266 = add i16 %.2269, -1
  br label %select.unfold256, !llvm.loop !20

267:                                              ; preds = %257
  %.0186 = xor i1 %or.cond311, true
  %268 = and i32 %.val.pre, 32767
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %269
  store i16 %.2269, ptr %68, align 8
  %271 = call zeroext i1 @_bt_checkkeys(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext %55, ptr noundef %270, i32 noundef %52) #7
  br i1 %55, label %272, label %277

272:                                              ; preds = %267
  %273 = load i16, ptr %69, align 2
  %274 = add i16 %273, -1
  %275 = icmp ult i16 %274, 2048
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i16 0, ptr %69, align 2
  br label %select.unfold256, !llvm.loop !20

277:                                              ; preds = %272, %267
  %or.cond = and i1 %271, %.0186
  br i1 %or.cond, label %278, label %_bt_saveitem.exit238

278:                                              ; preds = %277
  store i8 1, ptr %72, align 2
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 6
  %280 = load i16, ptr %279, align 2
  %281 = and i16 %280, 8192
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %BTreeTupleIsPosting.exit234.thread, label %BTreeTupleIsPosting.exit234

BTreeTupleIsPosting.exit234:                      ; preds = %278
  %283 = getelementptr i8, ptr %270, i64 4
  %.val.i232 = load i16, ptr %283, align 2
  %284 = and i16 %.val.i232, 8192
  %.not262 = icmp eq i16 %284, 0
  br i1 %.not262, label %BTreeTupleIsPosting.exit234.thread, label %303

BTreeTupleIsPosting.exit234.thread:               ; preds = %278, %BTreeTupleIsPosting.exit234
  %285 = add i32 %.5268, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i8], ptr %255, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %287, ptr noundef nonnull readonly align 2 dereferenceable(6) %270, i64 6, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 6
  store i16 %.2269, ptr %288, align 2
  %289 = load ptr, ptr %256, align 8
  %.not.i235 = icmp eq ptr %289, null
  br i1 %.not.i235, label %_bt_saveitem.exit238, label %290

290:                                              ; preds = %BTreeTupleIsPosting.exit234.thread
  %.val.i236 = load i16, ptr %279, align 2
  %291 = and i16 %.val.i236, 8191
  %292 = zext nneg i16 %291 to i64
  %293 = load i32, ptr %44, align 4
  %294 = trunc i32 %293 to i16
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i16 %294, ptr %295, align 2
  %296 = load ptr, ptr %256, align 8
  %297 = sext i32 %293 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr nonnull readonly align 2 %270, i64 %292, i1 false)
  %299 = load i32, ptr %44, align 4
  %narrow.i237 = add nuw nsw i16 %291, 7
  %300 = and i16 %narrow.i237, 16376
  %301 = zext nneg i16 %300 to i32
  %302 = add i32 %299, %301
  store i32 %302, ptr %44, align 4
  br label %_bt_saveitem.exit238

303:                                              ; preds = %BTreeTupleIsPosting.exit234
  %304 = add i32 %.5268, -1
  %.val.i.i239 = load i16, ptr %270, align 2
  %305 = getelementptr i8, ptr %270, i64 2
  %.val2.i.i240 = load i16, ptr %305, align 2
  %306 = zext i16 %.val.i.i239 to i64
  %307 = shl nuw nsw i64 %306, 16
  %308 = zext i16 %.val2.i.i240 to i64
  %309 = getelementptr inbounds nuw i8, ptr %270, i64 %307
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  %311 = sext i32 %304 to i64
  %312 = getelementptr inbounds [10 x i8], ptr %255, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %312, ptr noundef nonnull readonly align 2 dereferenceable(6) %310, i64 6, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 6
  store i16 %.2269, ptr %313, align 2
  %314 = load ptr, ptr %256, align 8
  %.not.i241 = icmp eq ptr %314, null
  br i1 %.not.i241, label %_bt_setuppostingitems.exit245, label %315

315:                                              ; preds = %303
  %.val.i242 = load i16, ptr %270, align 2
  %.val22.i243 = load i16, ptr %305, align 2
  %316 = zext i16 %.val.i242 to i64
  %317 = shl nuw nsw i64 %316, 16
  %318 = zext i16 %.val22.i243 to i64
  %319 = or disjoint i64 %317, %318
  %320 = add nuw nsw i64 %319, 7
  %321 = and i64 %320, 8589934584
  %322 = load i32, ptr %44, align 4
  %323 = trunc i32 %322 to i16
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i16 %323, ptr %324, align 2
  %325 = load ptr, ptr %256, align 8
  %326 = sext i32 %322 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %327, ptr nonnull readonly align 2 %270, i64 %321, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 6
  %329 = load i16, ptr %328, align 2
  %330 = and i16 %329, -8192
  %331 = trunc i64 %321 to i16
  %332 = or i16 %330, %331
  store i16 %332, ptr %328, align 2
  %333 = load i32, ptr %44, align 4
  %334 = trunc i64 %321 to i32
  %335 = add i32 %333, %334
  store i32 %335, ptr %44, align 4
  %336 = load i16, ptr %324, align 2
  br label %_bt_setuppostingitems.exit245

_bt_setuppostingitems.exit245:                    ; preds = %303, %315
  %.0.i244 = phi i16 [ %336, %315 ], [ 0, %303 ]
  %.val218264 = load i16, ptr %283, align 2
  %337 = and i16 %.val218264, 4094
  %.not288 = icmp eq i16 %337, 0
  br i1 %.not288, label %_bt_saveitem.exit238, label %.lr.ph

.lr.ph:                                           ; preds = %_bt_setuppostingitems.exit245, %_bt_savepostingitem.exit249
  %indvars.iv = phi i64 [ %indvars.iv.next, %_bt_savepostingitem.exit249 ], [ 1, %_bt_setuppostingitems.exit245 ]
  %.9265 = phi i32 [ %338, %_bt_savepostingitem.exit249 ], [ %304, %_bt_setuppostingitems.exit245 ]
  %338 = add i32 %.9265, -1
  %.val.i.i246 = load i16, ptr %270, align 2
  %.val2.i.i247 = load i16, ptr %305, align 2
  %339 = zext i16 %.val.i.i246 to i64
  %340 = shl nuw nsw i64 %339, 16
  %341 = zext i16 %.val2.i.i247 to i64
  %342 = getelementptr inbounds nuw i8, ptr %270, i64 %340
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  %344 = getelementptr inbounds nuw [6 x i8], ptr %343, i64 %indvars.iv
  %345 = sext i32 %338 to i64
  %346 = getelementptr inbounds [10 x i8], ptr %255, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %346, ptr noundef nonnull readonly align 2 dereferenceable(6) %344, i64 6, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 6
  store i16 %.2269, ptr %347, align 2
  %348 = load ptr, ptr %256, align 8
  %.not.i248 = icmp eq ptr %348, null
  br i1 %.not.i248, label %_bt_savepostingitem.exit249, label %349

349:                                              ; preds = %.lr.ph
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i16 %.0.i244, ptr %350, align 2
  br label %_bt_savepostingitem.exit249

_bt_savepostingitem.exit249:                      ; preds = %.lr.ph, %349
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val218 = load i16, ptr %283, align 2
  %351 = and i16 %.val218, 4095
  %352 = zext nneg i16 %351 to i64
  %353 = icmp samesign ult i64 %indvars.iv.next, %352
  br i1 %353, label %.lr.ph, label %_bt_saveitem.exit238, !llvm.loop !21

_bt_saveitem.exit238:                             ; preds = %_bt_savepostingitem.exit249, %_bt_setuppostingitems.exit245, %290, %BTreeTupleIsPosting.exit234.thread, %277
  %.8 = phi i32 [ %.5268, %277 ], [ %285, %290 ], [ %285, %BTreeTupleIsPosting.exit234.thread ], [ %304, %_bt_setuppostingitems.exit245 ], [ %338, %_bt_savepostingitem.exit249 ]
  %354 = load i8, ptr %70, align 4, !range !5, !noundef !6
  %355 = trunc nuw i8 %354 to i1
  %356 = add i16 %.2269, -1
  br i1 %355, label %select.unfold256, label %.thread257.thread305

select.unfold256:                                 ; preds = %_bt_saveitem.exit238, %276, %265
  %.7 = phi i32 [ %.5268, %265 ], [ %.5268, %276 ], [ %.8, %_bt_saveitem.exit238 ]
  %.3 = phi i16 [ %266, %265 ], [ %273, %276 ], [ %356, %_bt_saveitem.exit238 ]
  %.not202 = icmp ult i16 %.3, %58
  br i1 %.not202, label %.thread257, label %257

.thread257:                                       ; preds = %select.unfold256
  %.pre.pre = load i8, ptr %70, align 4, !range !5
  %357 = trunc nuw i8 %.pre.pre to i1
  br i1 %357, label %.thread301, label %.thread257.thread305

.thread257.thread305:                             ; preds = %_bt_saveitem.exit238, %.thread257
  %.6307 = phi i32 [ %.7, %.thread257 ], [ %.8, %_bt_saveitem.exit238 ]
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %358, align 8
  br label %.thread301

.thread301:                                       ; preds = %.thread257, %.thread257.thread305, %251, %235, %.thread302, %214
  %.6304.sink = phi i32 [ 0, %235 ], [ 0, %214 ], [ 0, %.thread302 ], [ %.7, %.thread257 ], [ %.6307, %.thread257.thread305 ], [ 1358, %251 ]
  %.sink314 = phi i32 [ %.1188, %235 ], [ %.1188, %214 ], [ %.1188, %.thread302 ], [ 1357, %.thread257 ], [ 1357, %.thread257.thread305 ], [ 1357, %251 ]
  %.sink312 = phi i32 [ 0, %235 ], [ 0, %214 ], [ 0, %.thread302 ], [ 1357, %.thread257 ], [ 1357, %.thread257.thread305 ], [ 1357, %251 ]
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 %.6304.sink, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %.sink314, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 %.sink312, ptr %361, align 4
  %362 = icmp sle i32 %.6304.sink, %.sink314
  br label %363

363:                                              ; preds = %.critedge, %.thread301
  %.1 = phi i1 [ %362, %.thread301 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.1
}

declare void @_bt_parallel_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_checkkeys(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_oppodir_checkkeys(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!"branch_weights", i32 2000, i32 2002}
!15 = !{!"branch_weights", i32 1, i32 1999}
!16 = !{!"branch_weights", i32 1999, i32 3}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
