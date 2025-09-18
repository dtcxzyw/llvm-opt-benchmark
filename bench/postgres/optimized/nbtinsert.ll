; ModuleID = 'bench/postgres/original/nbtinsert.ll'
source_filename = "bench/postgres/original/nbtinsert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.pg_prng_state = type { i64, i64 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BTInsertStateData = type { ptr, i64, ptr, i32, i8, i16, i16, i32 }
%struct.ItemIdData = type { i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.xl_btree_split = type { i32, i16, i16, i16 }
%struct.xl_btree_insert = type { i16 }
%struct.xl_btree_metadata = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.xl_btree_newroot = type { i32, i32 }
%struct.BTStackData = type { i32, i16, ptr }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }

@.str = private unnamed_addr constant [36 x i8] c"finishing incomplete split of %u/%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nbtinsert.c\00", align 1
@__func__._bt_finish_split = private unnamed_addr constant [17 x i8] c"_bt_finish_split\00", align 1
@SnapshotSelfData = external global %struct.SnapshotData, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"duplicate key value violates unique constraint \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Key %s already exists.\00", align 1
@__func__._bt_check_unique = private unnamed_addr constant [17 x i8] c"_bt_check_unique\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"fell off the end of index \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"failed to re-find tuple within index \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"This may be because of a non-immutable index expression.\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@__func__._bt_stepright = private unnamed_addr constant [14 x i8] c"_bt_stepright\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"table tid from new index tuple (%u,%u) overlaps with invalid duplicate tuple at offset %u of block %u in index \22%s\22\00", align 1
@__func__._bt_insertonpg = private unnamed_addr constant [15 x i8] c"_bt_insertonpg\00", align 1
@CritSectionCount = external global i32, align 4
@.str.8 = private unnamed_addr constant [49 x i8] c"failed to add new item to block %u in index \22%s\22\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [82 x i8] c"failed to add high key to the left sibling while splitting block %u of index \22%s\22\00", align 1
@__func__._bt_split = private unnamed_addr constant [10 x i8] c"_bt_split\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"failed to add high key to the right sibling while splitting block %u of index \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"failed to add new item to the left sibling while splitting block %u of index \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"failed to add new item to the right sibling while splitting block %u of index \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"failed to add old item to the left sibling while splitting block %u of index \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"failed to add old item to the right sibling while splitting block %u of index \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [99 x i8] c"right sibling's left-link doesn't match: block %u links to %u instead of expected %u in index \22%s\22\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"concurrent ROOT page split\00", align 1
@__func__._bt_insert_parent = private unnamed_addr constant [18 x i8] c"_bt_insert_parent\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"failed to re-find parent key in index \22%s\22 for split pages %u/%u\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"failed to add leftkey to new root page while splitting block %u of index \22%s\22\00", align 1
@__func__._bt_newlevel = private unnamed_addr constant [13 x i8] c"_bt_newlevel\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"failed to add rightkey to new root page while splitting block %u of index \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_doinsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SnapshotData, align 8
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = alloca i8, align 1
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.BTInsertStateData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq i32 %2, 0
  %12 = tail call ptr @_bt_mkscankey(ptr noundef %0, ptr noundef %1) #8
  br i1 %.not, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %17, %5
  %.064 = phi i1 [ false, %17 ], [ false, %5 ], [ true, %13 ]
  %.0.shrunk = phi i1 [ true, %17 ], [ false, %5 ], [ false, %13 ]
  store ptr %1, ptr %11, align 8
  %20 = getelementptr i8, ptr %1, i64 6
  %.val = load i16, ptr %20, align 2
  %21 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %21, 7
  %22 = and i16 %narrow, 16376
  %23 = zext nneg i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = icmp eq i32 %2, 3
  %33 = icmp eq i32 %2, 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 52
  br label %37

37:                                               ; preds = %.backedge, %19
  %38 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %.critedge.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.critedge.i, label %43

43:                                               ; preds = %39
  %44 = call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef %41) #8
  store i32 %44, ptr %27, align 8
  %45 = call zeroext i1 @_bt_conditionallockbuf(ptr noundef nonnull %0, i32 noundef %44) #8
  %46 = load i32, ptr %27, align 8
  br i1 %45, label %47, label %88

47:                                               ; preds = %43
  call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %46) #8
  %48 = load i32, ptr %27, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %52 = xor i32 %48, -1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %BufferGetPage.exit.i

56:                                               ; preds = %47
  %57 = load ptr, ptr @BufferBlocks, align 8
  %58 = add nsw i32 %48, -1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 13
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %56, %50
  %.0.i.i.i = phi ptr [ %55, %50 ], [ %61, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread.i

69:                                               ; preds = %BufferGetPage.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 21
  %or.cond.i = icmp eq i16 %72, 1
  br i1 %or.cond.i, label %73, label %.thread.i

73:                                               ; preds = %69
  %74 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i.i) #8
  %75 = load i64, ptr %24, align 8
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %.thread.i

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %78, align 4
  %79 = icmp ult i16 %.val.i, 25
  %80 = zext i16 %.val.i to i32
  %81 = add nuw nsw i32 %80, 262120
  %82 = and i32 %81, 262140
  %.not3942.i = icmp eq i32 %82, 0
  %.not39.i = select i1 %79, i1 true, i1 %.not3942.i
  br i1 %.not39.i, label %.thread.i, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %25, align 8
  %85 = call i32 @_bt_compare(ptr noundef nonnull %0, ptr noundef %84, ptr noundef nonnull %.0.i.i.i, i16 noundef zeroext 1) #8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %_bt_search_insert.exit, label %.thread.i

.thread.i:                                        ; preds = %83, %77, %73, %69, %BufferGetPage.exit.i
  %87 = load i32, ptr %27, align 8
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %87) #8
  br label %89

88:                                               ; preds = %43
  call void @ReleaseBuffer(i32 noundef %46) #8
  br label %89

89:                                               ; preds = %88, %.thread.i
  %90 = load ptr, ptr %29, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %RelationGetSmgr.exit.i, !prof !6

92:                                               ; preds = %89
  %93 = load i32, ptr %30, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %94 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %93) #8
  store ptr %94, ptr %29, align 8
  call void @smgrpin(ptr noundef %94) #8
  %.pre.i.i = load ptr, ptr %29, align 8
  br label %RelationGetSmgr.exit.i

RelationGetSmgr.exit.i:                           ; preds = %92, %89
  %95 = phi ptr [ %.pre.i.i, %92 ], [ %90, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 -1, ptr %96, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %RelationGetSmgr.exit.i, %39, %37
  %97 = load ptr, ptr %25, align 8
  %98 = call ptr @_bt_search(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %97, ptr noundef nonnull %27, i32 noundef 2) #8
  br label %_bt_search_insert.exit

_bt_search_insert.exit:                           ; preds = %83, %.critedge.i
  %.1.i = phi ptr [ %98, %.critedge.i ], [ null, %83 ]
  br i1 %.0.shrunk, label %99, label %.thread

99:                                               ; preds = %_bt_search_insert.exit
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 8
  %102 = load i32, ptr %27, align 8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %106 = xor i32 %102, -1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  br label %BufferGetPage.exit.i51

110:                                              ; preds = %99
  %111 = load ptr, ptr @BufferBlocks, align 8
  %112 = add nsw i32 %102, -1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 13
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  br label %BufferGetPage.exit.i51

BufferGetPage.exit.i51:                           ; preds = %110, %104
  %.0.i.i.i52 = phi ptr [ %109, %104 ], [ %115, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 16
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 %118
  %120 = getelementptr i8, ptr %.0.i.i.i52, i64 12
  %.val.i53 = load i16, ptr %120, align 4
  %121 = icmp ult i16 %.val.i53, 25
  %122 = zext i16 %.val.i53 to i32
  %123 = add nuw nsw i32 %122, 262120
  %124 = lshr i32 %123, 2
  %125 = trunc i32 %124 to i16
  %.0.i.i = select i1 %121, i16 0, i16 %125
  %126 = call zeroext i16 @_bt_binsrch_insert(ptr noundef nonnull %0, ptr noundef nonnull %11) #8
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %266, %BufferGetPage.exit.i51
  %.0165.ph.i.ph = phi i16 [ %.0.i192.i, %266 ], [ %.0.i.i, %BufferGetPage.exit.i51 ]
  %.0162.ph.i.ph = phi ptr [ %.0.i.i190.i, %266 ], [ %.0.i.i.i52, %BufferGetPage.exit.i51 ]
  %.0158.ph.i.ph = phi ptr [ %252, %266 ], [ %119, %BufferGetPage.exit.i51 ]
  %.0153.ph.i.ph = phi i32 [ %235, %266 ], [ 0, %BufferGetPage.exit.i51 ]
  %.0148.ph.i.ph = phi i8 [ %.us-phi281.i, %266 ], [ 0, %BufferGetPage.exit.i51 ]
  %.0137.ph.i.ph = phi i1 [ %.us-phi280.i, %266 ], [ true, %BufferGetPage.exit.i51 ]
  %.0124.ph.i.ph = phi i16 [ %276, %266 ], [ %126, %BufferGetPage.exit.i51 ]
  %.0121.ph.i.ph = phi ptr [ %.us-phi279.i, %266 ], [ null, %BufferGetPage.exit.i51 ]
  %.0117.ph.i.ph = phi ptr [ %.us-phi.i, %266 ], [ null, %BufferGetPage.exit.i51 ]
  %127 = icmp eq i32 %.0153.ph.i.ph, 0
  %128 = getelementptr i8, ptr %.0162.ph.i.ph, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %.0158.ph.i.ph, i64 12
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %226
  %.0148.ph.i = phi i8 [ %.us-phi281.i, %226 ], [ %.0148.ph.i.ph, %.outer.i.outer ]
  %.0137.ph.i = phi i1 [ %.us-phi280.i, %226 ], [ %.0137.ph.i.ph, %.outer.i.outer ]
  %.0124.ph.i = phi i16 [ %227, %226 ], [ %.0124.ph.i.ph, %.outer.i.outer ]
  %.0121.ph.i = phi ptr [ %.us-phi279.i, %226 ], [ %.0121.ph.i.ph, %.outer.i.outer ]
  %.0117.ph.i = phi ptr [ %.us-phi.i, %226 ], [ %.0117.ph.i.ph, %.outer.i.outer ]
  %.not172.i = icmp ugt i16 %.0124.ph.i, %.0165.ph.i.ph
  %130 = zext i16 %.0124.ph.i to i64
  %131 = getelementptr %struct.ItemIdData, ptr %128, i64 %130
  br i1 %.not172.i, label %.thread219.i, label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %218
  %.0148.i = phi i8 [ %.4152318.i, %218 ], [ %.0148.ph.i, %.outer.i ]
  %.0142.i = phi i1 [ true, %218 ], [ false, %.outer.i ]
  %.0137.i = phi i1 [ %spec.select319.i, %218 ], [ %.0137.ph.i, %.outer.i ]
  %.0131.i = phi i32 [ %224, %218 ], [ 0, %.outer.i ]
  %.0121.i = phi ptr [ %.2123195.i, %218 ], [ %.0121.ph.i, %.outer.i ]
  %.0117.i = phi ptr [ %.2119.i, %218 ], [ %.0117.ph.i, %.outer.i ]
  %132 = load i16, ptr %31, align 8
  %133 = icmp eq i16 %.0124.ph.i, %132
  %or.cond = select i1 %127, i1 %133, i1 false
  br i1 %or.cond, label %.thread248.i, label %134

134:                                              ; preds = %.outer.split.i
  br i1 %.0142.i, label %.critedge.i55, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %131, align 4
  %137 = and i32 %136, 98304
  %138 = icmp eq i32 %137, 98304
  br i1 %138, label %.thread219.i, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %140 = call i32 @_bt_compare(ptr noundef %0, ptr noundef %101, ptr noundef nonnull %.0162.ph.i.ph, i16 noundef zeroext %.0124.ph.i) #8
  %.not173.i = icmp eq i32 %140, 0
  br i1 %.not173.i, label %141, label %.thread210.i

141:                                              ; preds = %139
  %.2123.val.i = load i32, ptr %131, align 4
  %142 = and i32 %.2123.val.i, 32767
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.0162.ph.i.ph, i64 %143
  br label %145

.critedge.i55:                                    ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  br label %145

145:                                              ; preds = %.critedge.i55, %141
  %.2123195.i = phi ptr [ %131, %141 ], [ %.0121.i, %.critedge.i55 ]
  %.2119.i = phi ptr [ %144, %141 ], [ %.0117.i, %.critedge.i55 ]
  %146 = getelementptr inbounds nuw i8, ptr %.2119.i, i64 6
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 8192
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %145
  %150 = getelementptr i8, ptr %.2119.i, i64 4
  %.val.i.i = load i16, ptr %150, align 2
  %151 = and i16 %.val.i.i, 8192
  %.not256.i = icmp eq i16 %151, 0
  br i1 %.not256.i, label %BTreeTupleIsPosting.exit.thread.i, label %152

152:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %.val.i.i188.i = load i16, ptr %.2119.i, align 2
  %153 = getelementptr i8, ptr %.2119.i, i64 2
  %.val2.i.i189.i = load i16, ptr %153, align 2
  %154 = zext i16 %.val.i.i188.i to i64
  %155 = shl nuw nsw i64 %154, 16
  %156 = zext i16 %.val2.i.i189.i to i64
  %157 = getelementptr inbounds nuw i8, ptr %.2119.i, i64 %155
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  br i1 %.0142.i, label %159, label %BTreeTupleIsPosting.exit.thread.i

159:                                              ; preds = %152
  %160 = sext i32 %.0131.i to i64
  %161 = getelementptr inbounds %struct.ItemPointerData, ptr %158, i64 %160
  br label %BTreeTupleIsPosting.exit.thread.i

BTreeTupleIsPosting.exit.thread.i:                ; preds = %159, %152, %BTreeTupleIsPosting.exit.i, %145
  %.sink.i = phi ptr [ %161, %159 ], [ %.2119.i, %145 ], [ %.2119.i, %BTreeTupleIsPosting.exit.i ], [ %158, %152 ]
  %.3145.i = phi i1 [ true, %159 ], [ %.0142.i, %145 ], [ %.0142.i, %BTreeTupleIsPosting.exit.i ], [ true, %152 ]
  %.3140.i = phi i1 [ %.0137.i, %159 ], [ %.0137.i, %145 ], [ %.0137.i, %BTreeTupleIsPosting.exit.i ], [ true, %152 ]
  %.3134.i = phi i32 [ %.0131.i, %159 ], [ %.0131.i, %145 ], [ %.0131.i, %BTreeTupleIsPosting.exit.i ], [ 0, %152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %.sink.i, i64 6, i1 false)
  br i1 %32, label %162, label %165

162:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %163 = call i32 @ItemPointerCompare(ptr noundef nonnull %7, ptr noundef %100) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %215, label %.thread198.i

165:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %166 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  br i1 %166, label %168, label %199

.thread198.i:                                     ; preds = %162
  %167 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  br i1 %167, label %.thread199.i, label %199

168:                                              ; preds = %165
  br i1 %33, label %169, label %.thread199.i

169:                                              ; preds = %168
  br i1 %127, label %_bt_check_unique.exit.thread76, label %170

170:                                              ; preds = %169
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0153.ph.i.ph) #8
  br label %_bt_check_unique.exit.thread76

.thread199.i:                                     ; preds = %.thread198.i, %168
  %171 = load i32, ptr %34, align 4
  %.not175.i = icmp eq i32 %171, 0
  %172 = load i32, ptr %35, align 8
  %173 = select i1 %.not175.i, i32 %172, i32 %171
  %.not176.i = icmp eq i32 %173, 0
  br i1 %.not176.i, label %176, label %174

174:                                              ; preds = %.thread199.i
  br i1 %127, label %294, label %175

175:                                              ; preds = %174
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0153.ph.i.ph) #8
  br label %294

176:                                              ; preds = %.thread199.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %100, i64 6, i1 false)
  %177 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull @SnapshotSelfData, ptr noundef null) #8
  br i1 %177, label %178, label %.thread210.i

178:                                              ; preds = %176
  %179 = load i32, ptr %27, align 8
  %180 = call i32 @BufferGetBlockNumber(i32 noundef %179) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %180) #8
  br i1 %127, label %182, label %181

181:                                              ; preds = %178
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0153.ph.i.ph) #8
  br label %182

182:                                              ; preds = %181, %178
  %183 = load i32, ptr %27, align 8
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %183) #8
  store i32 0, ptr %27, align 8
  store i8 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = load ptr, ptr %184, align 8
  call void @index_deform_tuple(ptr noundef nonnull %100, ptr noundef %185, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %186 = call ptr @BuildIndexValueDescription(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %188 = call i32 @errcode(i32 noundef 83906754) #8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %191) #8
  %.not178.i = icmp eq ptr %186, null
  br i1 %.not178.i, label %195, label %193

193:                                              ; preds = %182
  %194 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, ptr noundef nonnull %186) #8
  br label %195

195:                                              ; preds = %193, %182
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = call i32 @errtableconstraint(ptr noundef %4, ptr noundef nonnull %197) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 673, ptr noundef nonnull @__func__._bt_check_unique) #8
  unreachable

199:                                              ; preds = %.thread198.i, %165
  %200 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  br i1 %.3145.i, label %203, label %.sink.split.i

203:                                              ; preds = %202
  br i1 %.3140.i, label %204, label %.thread.i54

204:                                              ; preds = %203
  %205 = getelementptr i8, ptr %.2119.i, i64 4
  %.2119.val.i = load i16, ptr %205, align 2
  %206 = and i16 %.2119.val.i, 4095
  %207 = zext nneg i16 %206 to i32
  %208 = add nsw i32 %207, -1
  %209 = icmp eq i32 %.3134.i, %208
  br i1 %209, label %.sink.split.i, label %.thread.i54

.sink.split.i:                                    ; preds = %204, %202
  %210 = load i32, ptr %.2123195.i, align 4
  %211 = or i32 %210, 98304
  store i32 %211, ptr %.2123195.i, align 4
  %212 = load i16, ptr %129, align 4
  %213 = or i16 %212, 64
  store i16 %213, ptr %129, align 4
  %214 = load i32, ptr %27, align 8
  %spec.select = select i1 %127, i32 %214, i32 %.0153.ph.i.ph
  call void @MarkBufferDirtyHint(i32 noundef %spec.select, i1 noundef zeroext true) #8
  br label %215

.thread210.i:                                     ; preds = %139, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread238.i

.thread.i54:                                      ; preds = %204, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

215:                                              ; preds = %.sink.split.i, %199, %162
  %.4152.i = phi i8 [ %.0148.i, %199 ], [ 1, %162 ], [ %.0148.i, %.sink.split.i ]
  %216 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  %.3145.not.i = xor i1 %.3145.i, true
  %not.or.cond.i = or i1 %.3145.not.i, %217
  %spec.select.i = select i1 %not.or.cond.i, i1 %.3140.i, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.3145.i, label %218, label %.thread219.i

218:                                              ; preds = %215, %.thread.i54
  %spec.select319.i = phi i1 [ %.3140.i, %.thread.i54 ], [ %spec.select.i, %215 ]
  %.4152318.i = phi i8 [ %.0148.i, %.thread.i54 ], [ %.4152.i, %215 ]
  %219 = getelementptr i8, ptr %.2119.i, i64 4
  %.1118.val.i = load i16, ptr %219, align 2
  %220 = and i16 %.1118.val.i, 4095
  %221 = zext nneg i16 %220 to i32
  %222 = add nsw i32 %221, -1
  %223 = icmp slt i32 %.3134.i, %222
  %224 = add nsw i32 %.3134.i, 1
  br i1 %223, label %.outer.split.i, label %.thread219.i

.thread219.i:                                     ; preds = %218, %215, %135, %.outer.i
  %.us-phi.i = phi ptr [ %.0117.ph.i, %.outer.i ], [ %.0117.i, %135 ], [ %.2119.i, %215 ], [ %.2119.i, %218 ]
  %.us-phi279.i = phi ptr [ %.0121.ph.i, %.outer.i ], [ %131, %135 ], [ %.2123195.i, %215 ], [ %.2123195.i, %218 ]
  %.us-phi280.i = phi i1 [ %.0137.ph.i, %.outer.i ], [ %.0137.i, %135 ], [ %spec.select.i, %215 ], [ %spec.select319.i, %218 ]
  %.us-phi281.i = phi i8 [ %.0148.ph.i, %.outer.i ], [ %.0148.i, %135 ], [ %.4152.i, %215 ], [ %.4152318.i, %218 ]
  %225 = icmp ult i16 %.0124.ph.i, %.0165.ph.i.ph
  br i1 %225, label %226, label %228

226:                                              ; preds = %.thread219.i
  %227 = add nuw i16 %.0124.ph.i, 1
  br label %.outer.i

228:                                              ; preds = %.thread219.i
  %229 = getelementptr inbounds nuw i8, ptr %.0158.ph.i.ph, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread238.i, label %232

232:                                              ; preds = %228
  %233 = call i32 @_bt_compare(ptr noundef %0, ptr noundef %101, ptr noundef %.0162.ph.i.ph, i16 noundef zeroext 1) #8
  %.not181.i = icmp eq i32 %233, 0
  br i1 %.not181.i, label %.preheader.preheader.i, label %.thread238.i

.preheader.preheader.i:                           ; preds = %232
  %.pre.i = load i32, ptr %229, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %256, %.preheader.preheader.i
  %234 = phi i32 [ %258, %256 ], [ %.pre.i, %.preheader.preheader.i ]
  %.3156.i = phi i32 [ %235, %256 ], [ %.0153.ph.i.ph, %.preheader.preheader.i ]
  %235 = call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.3156.i, i32 noundef %234, i32 noundef 1) #8
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %.preheader.i
  %238 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %239 = xor i32 %235, -1
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  br label %BufferGetPage.exit191.i

243:                                              ; preds = %.preheader.i
  %244 = load ptr, ptr @BufferBlocks, align 8
  %245 = add nsw i32 %235, -1
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 13
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  br label %BufferGetPage.exit191.i

BufferGetPage.exit191.i:                          ; preds = %243, %237
  %.0.i.i190.i = phi ptr [ %242, %237 ], [ %248, %243 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i190.i, i64 16
  %250 = load i16, ptr %249, align 4
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i190.i, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i16, ptr %253, align 4
  %255 = and i16 %254, 20
  %.not182.i = icmp eq i16 %255, 0
  br i1 %.not182.i, label %266, label %256

256:                                              ; preds = %BufferGetPage.exit191.i
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.preheader.i

260:                                              ; preds = %256
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %264) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 743, ptr noundef nonnull @__func__._bt_check_unique) #8
  unreachable

266:                                              ; preds = %BufferGetPage.exit191.i
  %267 = getelementptr i8, ptr %.0.i.i190.i, i64 12
  %.val186.i = load i16, ptr %267, align 4
  %268 = icmp ult i16 %.val186.i, 25
  %269 = zext i16 %.val186.i to i32
  %270 = add nuw nsw i32 %269, 262120
  %271 = lshr i32 %270, 2
  %272 = trunc i32 %271 to i16
  %.0.i192.i = select i1 %268, i16 0, i16 %272
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i16 1, i16 2
  br label %.outer.i.outer

.thread238.i:                                     ; preds = %232, %228, %.thread210.i
  %.2150.i = phi i8 [ %.0148.i, %.thread210.i ], [ %.us-phi281.i, %228 ], [ %.us-phi281.i, %232 ]
  %277 = icmp ne i32 %2, 3
  %278 = trunc nuw i8 %.2150.i to i1
  %or.cond3.i = select i1 %277, i1 true, i1 %278
  br i1 %or.cond3.i, label %292, label %281

.thread248.i:                                     ; preds = %.outer.split.i
  %279 = icmp ne i32 %2, 3
  %280 = trunc nuw i8 %.0148.i to i1
  %or.cond3251.i = select i1 %279, i1 true, i1 %280
  br i1 %or.cond3251.i, label %_bt_check_unique.exit.thread, label %281

281:                                              ; preds = %.thread248.i, %.thread238.i
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %283 = call i32 @errcode(i32 noundef 2600) #8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %286) #8
  %288 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #8
  %289 = load ptr, ptr %284, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = call i32 @errtableconstraint(ptr noundef %4, ptr noundef nonnull %290) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 766, ptr noundef nonnull @__func__._bt_check_unique) #8
  unreachable

292:                                              ; preds = %.thread238.i
  br i1 %127, label %_bt_check_unique.exit.thread, label %293

293:                                              ; preds = %292
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0153.ph.i.ph) #8
  br label %_bt_check_unique.exit.thread

_bt_check_unique.exit.thread76:                   ; preds = %170, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_bt_check_unique.exit.thread

294:                                              ; preds = %175, %174
  %295 = load i32, ptr %36, align 4
  store i8 0, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load i32, ptr %27, align 8
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %296) #8
  store i32 0, ptr %27, align 8
  %.not47 = icmp eq i32 %295, 0
  br i1 %.not47, label %298, label %297

297:                                              ; preds = %294
  call void @SpeculativeInsertionWait(i32 noundef %173, i32 noundef %295) #8
  br label %299

298:                                              ; preds = %294
  call void @XactLockTableWait(i32 noundef %173, ptr noundef %0, ptr noundef %1, i32 noundef 5) #8
  br label %299

299:                                              ; preds = %298, %297
  %.not48 = icmp eq ptr %.1.i, null
  br i1 %.not48, label %.backedge, label %300

.backedge:                                        ; preds = %299, %300
  br label %37

300:                                              ; preds = %299
  call void @_bt_freestack(ptr noundef nonnull %.1.i) #8
  br label %.backedge

_bt_check_unique.exit.thread:                     ; preds = %.thread248.i, %292, %293, %_bt_check_unique.exit.thread76
  %.472 = phi i1 [ false, %_bt_check_unique.exit.thread76 ], [ true, %293 ], [ true, %292 ], [ true, %.thread248.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %301 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %.thread

303:                                              ; preds = %_bt_check_unique.exit.thread
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %304, align 8
  br label %.thread

.thread:                                          ; preds = %_bt_search_insert.exit, %_bt_check_unique.exit.thread, %303
  %.266 = phi i1 [ %.472, %303 ], [ %.472, %_bt_check_unique.exit.thread ], [ %.064, %_bt_search_insert.exit ]
  %305 = load i32, ptr %27, align 8
  br i1 %32, label %455, label %306

306:                                              ; preds = %.thread
  %307 = call i32 @BufferGetBlockNumber(i32 noundef %305) #8
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %307) #8
  %308 = load ptr, ptr %25, align 8
  %309 = load i32, ptr %27, align 8
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %313 = xor i32 %309, -1
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  br label %BufferGetPage.exit.i56

317:                                              ; preds = %306
  %318 = load ptr, ptr @BufferBlocks, align 8
  %319 = add nsw i32 %309, -1
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 13
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  br label %BufferGetPage.exit.i56

BufferGetPage.exit.i56:                           ; preds = %317, %311
  %.0.i.i.i57 = phi ptr [ %316, %311 ], [ %322, %317 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 16
  %324 = load i16, ptr %323, align 4
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 %325
  %327 = load i64, ptr %24, align 8
  %328 = getelementptr i8, ptr %.0.i.i.i57, i64 18
  %.val.i58 = load i16, ptr %328, align 2
  %329 = and i16 %.val.i58, -256
  %330 = zext i16 %329 to i64
  %331 = add nsw i64 %330, -56
  %332 = udiv i64 %331, 3
  %333 = and i64 %332, 9223372036854775800
  %334 = add nsw i64 %333, -8
  %335 = icmp ugt i64 %327, %334
  br i1 %335, label %336, label %340, !prof !6

336:                                              ; preds = %BufferGetPage.exit.i56
  %337 = load i8, ptr %308, align 8, !range !4, !noundef !5
  %338 = trunc nuw i8 %337 to i1
  %339 = load ptr, ptr %11, align 8
  call void @_bt_check_third_page(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %338, ptr noundef nonnull %.0.i.i.i57, ptr noundef %339) #8
  br label %340

340:                                              ; preds = %336, %BufferGetPage.exit.i56
  %341 = load i8, ptr %308, align 8, !range !4, !noundef !5
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %347, label %.preheader.i59

.preheader.i59:                                   ; preds = %340
  %343 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i.i57) #8
  %344 = load i64, ptr %24, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %.lr.ph.i, label %.loopexit95.i

.lr.ph.i:                                         ; preds = %.preheader.i59
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 30
  br label %396

347:                                              ; preds = %340
  br i1 %.0.shrunk, label %348, label %.loopexit.i

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %350 = load i16, ptr %349, align 2
  %351 = load i16, ptr %31, align 8
  %352 = icmp ult i16 %350, %351
  %spec.select.i61 = or i1 %3, %352
  br label %353

353:                                              ; preds = %BufferGetPage.exit91.i, %348
  %.180.i = phi ptr [ %.0.i.i.i57, %348 ], [ %.0.i.i90.i, %BufferGetPage.exit91.i ]
  %.077.i = phi ptr [ %326, %348 ], [ %391, %BufferGetPage.exit91.i ]
  %.2.i = phi i1 [ %spec.select.i61, %348 ], [ true, %BufferGetPage.exit91.i ]
  %354 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = load i16, ptr %349, align 2
  %358 = load i16, ptr %31, align 8
  %.not88.i = icmp ugt i16 %357, %358
  br i1 %.not88.i, label %366, label %359

359:                                              ; preds = %356
  %360 = getelementptr i8, ptr %.180.i, i64 12
  %.180.val.i = load i16, ptr %360, align 4
  %361 = icmp ult i16 %.180.val.i, 25
  %362 = zext i16 %.180.val.i to i32
  %363 = add nuw nsw i32 %362, 262120
  %364 = lshr i32 %363, 2
  %365 = trunc i32 %364 to i16
  %.0.i.i62 = select i1 %361, i16 0, i16 %365
  %.not89.i = icmp ugt i16 %358, %.0.i.i62
  br i1 %.not89.i, label %366, label %.loopexit.i

366:                                              ; preds = %359, %356, %353
  %367 = getelementptr inbounds nuw i8, ptr %.077.i, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %.loopexit.i, label %370

370:                                              ; preds = %366
  %371 = call i32 @_bt_compare(ptr noundef %0, ptr noundef nonnull %308, ptr noundef nonnull %.180.i, i16 noundef zeroext 1) #8
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %.loopexit.i, label %373

373:                                              ; preds = %370
  call fastcc void @_bt_stepright(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %.1.i)
  %374 = load i32, ptr %27, align 8
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %378 = xor i32 %374, -1
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  br label %BufferGetPage.exit91.i

382:                                              ; preds = %373
  %383 = load ptr, ptr @BufferBlocks, align 8
  %384 = add nsw i32 %374, -1
  %385 = sext i32 %384 to i64
  %386 = shl nsw i64 %385, 13
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 %386
  br label %BufferGetPage.exit91.i

BufferGetPage.exit91.i:                           ; preds = %382, %376
  %.0.i.i90.i = phi ptr [ %381, %376 ], [ %387, %382 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 16
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 %390
  br label %353

.loopexit.i:                                      ; preds = %370, %366, %359, %347
  %.079.i = phi ptr [ %.0.i.i.i57, %347 ], [ %.180.i, %359 ], [ %.180.i, %366 ], [ %.180.i, %370 ]
  %.0.i = phi i1 [ %3, %347 ], [ %.2.i, %359 ], [ %.2.i, %366 ], [ %.2.i, %370 ]
  %392 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.079.i) #8
  %393 = load i64, ptr %24, align 8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %.loopexit95.i

395:                                              ; preds = %.loopexit.i
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext %.0.shrunk, i1 noundef zeroext %.0.i, i1 noundef zeroext %3)
  br label %.loopexit95.i

396:                                              ; preds = %BufferGetPage.exit94.i, %.lr.ph.i
  %.17897.i = phi ptr [ %326, %.lr.ph.i ], [ %443, %BufferGetPage.exit94.i ]
  %.28196.i = phi ptr [ %.0.i.i.i57, %.lr.ph.i ], [ %.0.i.i93.i, %BufferGetPage.exit94.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.17897.i, i64 12
  %398 = load i16, ptr %397, align 4
  %399 = and i16 %398, 64
  %.not.i60 = icmp eq i16 %399, 0
  br i1 %.not.i60, label %403, label %400

400:                                              ; preds = %396
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %401 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.28196.i) #8
  %402 = load i64, ptr %24, align 8
  %.not84.i = icmp ult i64 %401, %402
  br i1 %.not84.i, label %403, label %.loopexit95.i

403:                                              ; preds = %400, %396
  %404 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %416

406:                                              ; preds = %403
  %407 = load i16, ptr %346, align 2
  %408 = load i16, ptr %31, align 8
  %.not85.i = icmp ugt i16 %407, %408
  br i1 %.not85.i, label %416, label %409

409:                                              ; preds = %406
  %410 = getelementptr i8, ptr %.28196.i, i64 12
  %.281.val.i = load i16, ptr %410, align 4
  %411 = icmp ult i16 %.281.val.i, 25
  %412 = zext i16 %.281.val.i to i32
  %413 = add nuw nsw i32 %412, 262120
  %414 = lshr i32 %413, 2
  %415 = trunc i32 %414 to i16
  %.0.i92.i = select i1 %411, i16 0, i16 %415
  %.not86.i = icmp ugt i16 %408, %.0.i92.i
  br i1 %.not86.i, label %416, label %.loopexit95.i

416:                                              ; preds = %409, %406, %403
  %417 = getelementptr inbounds nuw i8, ptr %.17897.i, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %.loopexit95.i, label %420

420:                                              ; preds = %416
  %421 = call i32 @_bt_compare(ptr noundef %0, ptr noundef nonnull %308, ptr noundef nonnull %.28196.i, i16 noundef zeroext 1) #8
  %.not87.i = icmp eq i32 %421, 0
  br i1 %.not87.i, label %422, label %.loopexit95.i

422:                                              ; preds = %420
  %423 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #8
  %424 = icmp ult i32 %423, 42949673
  br i1 %424, label %.loopexit95.i, label %425

425:                                              ; preds = %422
  call fastcc void @_bt_stepright(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %.1.i)
  %426 = load i32, ptr %27, align 8
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %425
  %429 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %430 = xor i32 %426, -1
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  br label %BufferGetPage.exit94.i

434:                                              ; preds = %425
  %435 = load ptr, ptr @BufferBlocks, align 8
  %436 = add nsw i32 %426, -1
  %437 = sext i32 %436 to i64
  %438 = shl nsw i64 %437, 13
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 %438
  br label %BufferGetPage.exit94.i

BufferGetPage.exit94.i:                           ; preds = %434, %428
  %.0.i.i93.i = phi ptr [ %433, %428 ], [ %439, %434 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 16
  %441 = load i16, ptr %440, align 4
  %442 = zext i16 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 %442
  %444 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i93.i) #8
  %445 = load i64, ptr %24, align 8
  %446 = icmp ult i64 %444, %445
  br i1 %446, label %396, label %.loopexit95.i, !llvm.loop !7

.loopexit95.i:                                    ; preds = %BufferGetPage.exit94.i, %422, %420, %416, %409, %400, %395, %.loopexit.i, %.preheader.i59
  %447 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %0, ptr noundef nonnull %11) #8
  %448 = load i32, ptr %28, align 4
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %_bt_findinsertloc.exit

450:                                              ; preds = %.loopexit95.i
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %28, align 4
  %451 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %0, ptr noundef nonnull %11) #8
  %.pre = load i32, ptr %28, align 4
  br label %_bt_findinsertloc.exit

_bt_findinsertloc.exit:                           ; preds = %.loopexit95.i, %450
  %452 = phi i32 [ %.pre, %450 ], [ %448, %.loopexit95.i ]
  %.076.i = phi i16 [ %451, %450 ], [ %447, %.loopexit95.i ]
  %453 = load i32, ptr %27, align 8
  %454 = load i64, ptr %24, align 8
  call fastcc void @_bt_insertonpg(ptr noundef %0, ptr noundef %4, ptr noundef %12, i32 noundef %453, i32 noundef 0, ptr noundef %.1.i, ptr noundef %1, i64 noundef %454, i16 noundef zeroext %.076.i, i32 noundef %452, i1 noundef zeroext false)
  br label %456

455:                                              ; preds = %.thread
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %305) #8
  br label %456

456:                                              ; preds = %455, %_bt_findinsertloc.exit
  %.not50 = icmp eq ptr %.1.i, null
  br i1 %.not50, label %458, label %457

457:                                              ; preds = %456
  call void @_bt_freestack(ptr noundef nonnull %.1.i) #8
  br label %458

458:                                              ; preds = %457, %456
  call void @pfree(ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.266
}

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_bt_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SpeculativeInsertionWait(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_freestack(ptr noundef) local_unnamed_addr #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_insertonpg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i16 noundef zeroext %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = alloca %struct.IndexTupleData, align 8
  %13 = alloca %struct.IndexTupleData, align 8
  %14 = alloca %struct.IndexTupleData, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.xl_btree_split, align 4
  %17 = alloca %struct.xl_btree_insert, align 2
  %18 = alloca %struct.xl_btree_metadata, align 4
  %19 = alloca i16, align 2
  %20 = icmp slt i32 %3, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %23 = xor i32 %3, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %BufferGetPage.exit

27:                                               ; preds = %11
  %28 = load ptr, ptr @BufferBlocks, align 8
  %29 = add nsw i32 %3, -1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 13
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %21, %27
  %.0.i.i = phi ptr [ %26, %21 ], [ %32, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = and i32 %39, 2
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr %36, align 4
  %48 = icmp eq i32 %47, 0
  %spec.select = select i1 %48, i1 %46, i1 false
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %84, label %49

49:                                               ; preds = %BufferGetPage.exit
  %50 = zext i16 %8 to i64
  %51 = getelementptr i8, ptr %.0.i.i, i64 20
  %52 = getelementptr %struct.ItemIdData, ptr %51, i64 %50
  %.val = load i32, ptr %52, align 4
  %53 = and i32 %.val, 32767
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8192
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %49
  %60 = getelementptr i8, ptr %55, i64 4
  %.val.i = load i16, ptr %60, align 2
  %61 = and i16 %.val.i, 8192
  %62 = icmp eq i16 %61, 0
  %63 = and i32 %.val, 98304
  %64 = icmp eq i32 %63, 98304
  %or.cond177 = or i1 %64, %62
  br i1 %or.cond177, label %BTreeTupleIsPosting.exit.thread, label %80

BTreeTupleIsPosting.exit.thread:                  ; preds = %49, %BTreeTupleIsPosting.exit
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %66 = tail call i32 @errcode(i32 noundef 33557032) #8
  %.val153 = load i16, ptr %6, align 2
  %67 = getelementptr i8, ptr %6, i64 2
  %.val154 = load i16, ptr %67, align 2
  %68 = zext i16 %.val153 to i32
  %69 = shl nuw i32 %68, 16
  %70 = zext i16 %.val154 to i32
  %71 = or disjoint i32 %69, %70
  %72 = getelementptr i8, ptr %6, i64 4
  %.val155 = load i16, ptr %72, align 2
  %73 = zext i16 %.val155 to i32
  %74 = zext i16 %8 to i32
  %75 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef nonnull %78) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1191, ptr noundef nonnull @__func__._bt_insertonpg) #8
  unreachable

80:                                               ; preds = %BTreeTupleIsPosting.exit
  %81 = tail call ptr @CopyIndexTuple(ptr noundef %6) #8
  %82 = tail call ptr @_bt_swap_posting(ptr noundef %81, ptr noundef nonnull %55, i32 noundef %9) #8
  %83 = add i16 %8, 1
  br label %84

84:                                               ; preds = %80, %BufferGetPage.exit
  %.0148 = phi ptr [ %82, %80 ], [ null, %BufferGetPage.exit ]
  %.0147 = phi ptr [ %6, %80 ], [ null, %BufferGetPage.exit ]
  %.0142 = phi ptr [ %55, %80 ], [ null, %BufferGetPage.exit ]
  %.0141 = phi i16 [ %83, %80 ], [ %8, %BufferGetPage.exit ]
  %.0 = phi ptr [ %81, %80 ], [ %6, %BufferGetPage.exit ]
  %85 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i) #8
  %86 = icmp ult i64 %85, %7
  br i1 %86, label %87, label %463

87:                                               ; preds = %84
  %88 = trunc i32 %9 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %20, label %89, label %95

89:                                               ; preds = %87
  %90 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %91 = xor i32 %3, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %BufferGetPage.exit.i

95:                                               ; preds = %87
  %96 = load ptr, ptr @BufferBlocks, align 8
  %97 = add nsw i32 %3, -1
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 13
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %95, %89
  %.0.i.i.i = phi ptr [ %94, %89 ], [ %100, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i16, ptr %105, align 4
  %107 = and i16 %106, 1
  %.not.i = icmp eq i16 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val294.i = load i16, ptr %111, align 4
  %112 = icmp ult i16 %.val294.i, 25
  %113 = zext i16 %.val294.i to i32
  %114 = add nuw nsw i32 %113, 262120
  %115 = lshr i32 %114, 2
  %116 = trunc i32 %115 to i16
  %.0.i.i156 = select i1 %112, i16 0, i16 %116
  %117 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %118 = call zeroext i16 @_bt_findsplitloc(ptr noundef %0, ptr noundef %.0.i.i.i, i16 noundef zeroext %.0141, i64 noundef %7, ptr noundef %.0, ptr noundef nonnull %15) #8
  %119 = call ptr @PageGetTempPage(ptr noundef %.0.i.i.i) #8
  call void @_bt_pageinit(ptr noundef %119, i64 noundef 8192) #8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i16, ptr %105, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = and i16 %124, -227
  %127 = or disjoint i16 %126, 128
  store i16 %127, ptr %125, align 4
  %128 = load i32, ptr %104, align 4
  store i32 %128, ptr %123, align 4
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %130, ptr %131, align 4
  %.val300.i = load i64, ptr %.0.i.i.i, align 4
  %132 = call i64 @llvm.fshl.i64(i64 %.val300.i, i64 %.val300.i, i64 32)
  %133 = lshr i64 %132, 32
  %134 = trunc nuw i64 %133 to i32
  store i32 %134, ptr %119, align 4
  %135 = trunc i64 %132 to i32
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %135, ptr %136, align 4
  %.not281.i = icmp ne i16 %88, 0
  %137 = add i16 %.0141, -1
  %narrow.i = select i1 %.not281.i, i16 %137, i16 0
  %138 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  %.not287.i = xor i1 %139, true
  %140 = icmp eq i16 %.0141, %118
  %or.cond288.i = select i1 %.not287.i, i1 %140, i1 false
  br i1 %or.cond288.i, label %152, label %141

141:                                              ; preds = %BufferGetPage.exit.i
  %142 = zext i16 %118 to i64
  %143 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %144 = getelementptr %struct.ItemIdData, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 17
  %147 = zext nneg i32 %146 to i64
  %148 = and i32 %145, 32767
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %149
  %151 = icmp eq i16 %narrow.i, %118
  %spec.select.i = select i1 %151, ptr %.0148, ptr %150
  br label %152

152:                                              ; preds = %141, %BufferGetPage.exit.i
  %.0264.i = phi ptr [ %.0, %BufferGetPage.exit.i ], [ %spec.select.i, %141 ]
  %.0262.i = phi i64 [ %7, %BufferGetPage.exit.i ], [ %147, %141 ]
  br i1 %.not.i, label %168, label %153

153:                                              ; preds = %152
  %or.cond289.i = select i1 %139, i1 %140, i1 false
  br i1 %or.cond289.i, label %163, label %154

154:                                              ; preds = %153
  %155 = add i16 %118, -1
  %156 = zext i16 %155 to i64
  %157 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %158 = getelementptr %struct.ItemIdData, ptr %157, i64 %156
  %.val298.i = load i32, ptr %158, align 4
  %159 = and i32 %.val298.i, 32767
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %160
  %162 = icmp eq i16 %narrow.i, %155
  %spec.select290.i = select i1 %162, ptr %.0148, ptr %161
  br label %163

163:                                              ; preds = %154, %153
  %.0265.i = phi ptr [ %spec.select290.i, %154 ], [ %.0, %153 ]
  %164 = call ptr @_bt_truncate(ptr noundef %0, ptr noundef %.0265.i, ptr noundef %.0264.i, ptr noundef %2) #8
  %165 = getelementptr i8, ptr %164, i64 6
  %.val.i157 = load i16, ptr %165, align 2
  %166 = and i16 %.val.i157, 8191
  %167 = zext nneg i16 %166 to i64
  br label %168

168:                                              ; preds = %163, %152
  %.0267.i = phi ptr [ %164, %163 ], [ %.0264.i, %152 ]
  %.1.i = phi i64 [ %167, %163 ], [ %.0262.i, %152 ]
  %169 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %119, ptr noundef %.0267.i, i64 noundef %.1.i, i16 noundef zeroext 1, i32 noundef 0) #8
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %117, ptr noundef nonnull %175) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1704, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

177:                                              ; preds = %168
  %178 = call i32 @_bt_allocbuf(ptr noundef %0, ptr noundef %1) #8
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %182 = xor i32 %178, -1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  br label %BufferGetPage.exit302.i

186:                                              ; preds = %177
  %187 = load ptr, ptr @BufferBlocks, align 8
  %188 = add nsw i32 %178, -1
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 13
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  br label %BufferGetPage.exit302.i

BufferGetPage.exit302.i:                          ; preds = %186, %180
  %.0.i.i301.i = phi ptr [ %185, %180 ], [ %191, %186 ]
  %192 = call i32 @BufferGetBlockNumber(i32 noundef %178) #8
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 16
  %194 = load i16, ptr %193, align 4
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %192, ptr %197, align 4
  %198 = call zeroext i16 @_bt_vacuum_cycleid(ptr noundef %0) #8
  %199 = getelementptr inbounds nuw i8, ptr %123, i64 14
  store i16 %198, ptr %199, align 2
  %200 = load i16, ptr %105, align 4
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %202 = and i16 %200, -99
  store i16 %202, ptr %201, align 4
  store i32 %117, ptr %196, align 4
  %203 = load i32, ptr %108, align 4
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %203, ptr %204, align 4
  %205 = load i32, ptr %129, align 4
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %205, ptr %206, align 4
  %207 = load i16, ptr %199, align 2
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 14
  store i16 %207, ptr %208, align 2
  br i1 %110, label %225, label %209

209:                                              ; preds = %BufferGetPage.exit302.i
  %210 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 17
  %213 = zext nneg i32 %212 to i64
  %214 = and i32 %211, 32767
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %215
  %217 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i301.i, ptr noundef nonnull %216, i64 noundef %213, i16 noundef zeroext 1, i32 noundef 0) #8
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %117, ptr noundef nonnull %223) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1773, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

225:                                              ; preds = %209, %BufferGetPage.exit302.i
  %.0273.i = phi i16 [ 1, %BufferGetPage.exit302.i ], [ 2, %209 ]
  %narrow317.i = select i1 %.not.i, i16 %.0273.i, i16 0
  %226 = load i32, ptr %108, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i16 1, i16 2
  %.not282332.i = icmp ugt i16 %228, %.0.i.i156
  br i1 %.not282332.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %225
  %229 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %234

234:                                              ; preds = %297, %.lr.ph.i
  %.0269335.i = phi i16 [ 2, %.lr.ph.i ], [ %.2271.i, %297 ]
  %.0272334.i = phi i16 [ %228, %.lr.ph.i ], [ %298, %297 ]
  %.1274333.i = phi i16 [ %.0273.i, %.lr.ph.i ], [ %.3.i, %297 ]
  %235 = zext i16 %.0272334.i to i64
  %236 = getelementptr %struct.ItemIdData, ptr %229, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 17
  %239 = zext nneg i32 %238 to i64
  %240 = and i32 %237, 32767
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %241
  %243 = icmp eq i16 %narrow.i, %.0272334.i
  br i1 %243, label %272, label %244

244:                                              ; preds = %234
  %245 = icmp eq i16 %.0272334.i, %.0141
  br i1 %245, label %246, label %272

246:                                              ; preds = %244
  %247 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %119, ptr noundef %.0, i64 noundef %7, i16 noundef zeroext %.0269335.i, i32 noundef 0) #8
  %.not319.i = icmp eq i16 %250, 0
  br i1 %.not319.i, label %251, label %257

251:                                              ; preds = %249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %117, ptr noundef nonnull %255) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1821, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

257:                                              ; preds = %249
  %258 = add i16 %.0269335.i, 1
  br label %272

259:                                              ; preds = %246
  %260 = icmp eq i16 %narrow317.i, %.1274333.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %260, label %261, label %_bt_pgaddtup.exit.i

261:                                              ; preds = %259
  %262 = load i64, ptr %.0, align 2
  store i64 %262, ptr %14, align 8
  store i16 8200, ptr %230, align 2
  store i16 0, ptr %231, align 4
  br label %_bt_pgaddtup.exit.i

_bt_pgaddtup.exit.i:                              ; preds = %261, %259
  %.07.i.i = phi ptr [ %14, %261 ], [ %.0, %259 ]
  %.06.i.i = phi i64 [ 8, %261 ], [ %7, %259 ]
  %263 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i301.i, ptr noundef %.07.i.i, i64 noundef %.06.i.i, i16 noundef zeroext %.1274333.i, i32 noundef 0) #8
  %.not318.i = icmp eq i16 %263, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not318.i, label %264, label %270

264:                                              ; preds = %_bt_pgaddtup.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %117, ptr noundef nonnull %268) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1834, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

270:                                              ; preds = %_bt_pgaddtup.exit.i
  %271 = add i16 %.1274333.i, 1
  br label %272

272:                                              ; preds = %270, %257, %244, %234
  %.2275.i = phi i16 [ %.1274333.i, %257 ], [ %271, %270 ], [ %.1274333.i, %244 ], [ %.1274333.i, %234 ]
  %.1270.i = phi i16 [ %258, %257 ], [ %.0269335.i, %270 ], [ %.0269335.i, %244 ], [ %.0269335.i, %234 ]
  %.0263.i = phi ptr [ %242, %257 ], [ %242, %270 ], [ %242, %244 ], [ %.0148, %234 ]
  %273 = icmp ult i16 %.0272334.i, %118
  br i1 %273, label %274, label %284

274:                                              ; preds = %272
  %275 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %119, ptr noundef %.0263.i, i64 noundef %239, i16 noundef zeroext %.1270.i, i32 noundef 0) #8
  %.not321.i = icmp eq i16 %275, 0
  br i1 %.not321.i, label %276, label %282

276:                                              ; preds = %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %117, ptr noundef nonnull %280) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1848, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

282:                                              ; preds = %274
  %283 = add i16 %.1270.i, 1
  br label %297

284:                                              ; preds = %272
  %285 = icmp eq i16 %narrow317.i, %.2275.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %285, label %286, label %_bt_pgaddtup.exit307.i

286:                                              ; preds = %284
  %287 = load i64, ptr %.0263.i, align 2
  store i64 %287, ptr %13, align 8
  store i16 8200, ptr %232, align 2
  store i16 0, ptr %233, align 4
  br label %_bt_pgaddtup.exit307.i

_bt_pgaddtup.exit307.i:                           ; preds = %286, %284
  %.07.i305.i = phi ptr [ %13, %286 ], [ %.0263.i, %284 ]
  %.06.i306.i = phi i64 [ 8, %286 ], [ %239, %284 ]
  %288 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i301.i, ptr noundef %.07.i305.i, i64 noundef %.06.i306.i, i16 noundef zeroext %.2275.i, i32 noundef 0) #8
  %.not320.i = icmp eq i16 %288, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not320.i, label %289, label %295

289:                                              ; preds = %_bt_pgaddtup.exit307.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %117, ptr noundef nonnull %293) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1860, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

295:                                              ; preds = %_bt_pgaddtup.exit307.i
  %296 = add i16 %.2275.i, 1
  br label %297

297:                                              ; preds = %295, %282
  %.3.i = phi i16 [ %.2275.i, %282 ], [ %296, %295 ]
  %.2271.i = phi i16 [ %283, %282 ], [ %.1270.i, %295 ]
  %298 = add i16 %.0272334.i, 1
  %.not282.i = icmp ugt i16 %298, %.0.i.i156
  br i1 %.not282.i, label %._crit_edge.i, label %234, !llvm.loop !9

._crit_edge.i:                                    ; preds = %297, %225
  %.1274.lcssa.i = phi i16 [ %.0273.i, %225 ], [ %.3.i, %297 ]
  %.0272.lcssa.i = phi i16 [ %228, %225 ], [ %298, %297 ]
  %.not283.i = icmp ugt i16 %.0272.lcssa.i, %.0141
  br i1 %.not283.i, label %312, label %299

299:                                              ; preds = %._crit_edge.i
  %300 = icmp eq i16 %narrow317.i, %.1274.lcssa.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %300, label %301, label %_bt_pgaddtup.exit310.i

301:                                              ; preds = %299
  %302 = load i64, ptr %.0, align 2
  store i64 %302, ptr %12, align 8
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 8200, ptr %303, align 2
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 0, ptr %304, align 4
  br label %_bt_pgaddtup.exit310.i

_bt_pgaddtup.exit310.i:                           ; preds = %301, %299
  %.07.i308.i = phi ptr [ %12, %301 ], [ %.0, %299 ]
  %.06.i309.i = phi i64 [ 8, %301 ], [ %7, %299 ]
  %305 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i301.i, ptr noundef %.07.i308.i, i64 noundef %.06.i309.i, i16 noundef zeroext %.1274.lcssa.i, i32 noundef 0) #8
  %.not322.i = icmp eq i16 %305, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not322.i, label %306, label %312

306:                                              ; preds = %_bt_pgaddtup.exit310.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %117, ptr noundef nonnull %310) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1881, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

312:                                              ; preds = %_bt_pgaddtup.exit310.i, %._crit_edge.i
  br i1 %110, label %350, label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %108, align 4
  %315 = call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %314, i32 noundef 2) #8
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %319 = xor i32 %315, -1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  br label %BufferGetPage.exit312.i

323:                                              ; preds = %313
  %324 = load ptr, ptr @BufferBlocks, align 8
  %325 = add nsw i32 %315, -1
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 13
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %327
  br label %BufferGetPage.exit312.i

BufferGetPage.exit312.i:                          ; preds = %323, %317
  %.0.i.i311.i = phi ptr [ %322, %317 ], [ %328, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 16
  %330 = load i16, ptr %329, align 4
  %331 = zext i16 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 %331
  %333 = load i32, ptr %332, align 4
  %.not284.i = icmp eq i32 %333, %117
  br i1 %.not284.i, label %343, label %334

334:                                              ; preds = %BufferGetPage.exit312.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %336 = call i32 @errcode(i32 noundef 33557032) #8
  %337 = load i32, ptr %108, align 4
  %338 = load i32, ptr %332, align 4
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %337, i32 noundef %338, i32 noundef %117, ptr noundef nonnull %341) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1904, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

343:                                              ; preds = %BufferGetPage.exit312.i
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 14
  %345 = load i16, ptr %344, align 2
  %346 = load i16, ptr %208, align 2
  %.not285.i = icmp eq i16 %345, %346
  br i1 %.not285.i, label %350, label %347

347:                                              ; preds = %343
  %348 = load i16, ptr %201, align 4
  %349 = or i16 %348, 32
  store i16 %349, ptr %201, align 4
  br label %350

350:                                              ; preds = %347, %343, %312
  %.0261.i = phi ptr [ null, %312 ], [ %332, %347 ], [ %332, %343 ]
  %.0260.i = phi ptr [ null, %312 ], [ %.0.i.i311.i, %347 ], [ %.0.i.i311.i, %343 ]
  %.0.i158 = phi i32 [ 0, %312 ], [ %315, %347 ], [ %315, %343 ]
  %351 = load volatile i32, ptr @CritSectionCount, align 4
  %352 = add i32 %351, 1
  store volatile i32 %352, ptr @CritSectionCount, align 4
  call void @PageRestoreTempPage(ptr noundef nonnull %119, ptr noundef nonnull %.0.i.i.i) #8
  call void @MarkBufferDirty(i32 noundef %3) #8
  call void @MarkBufferDirty(i32 noundef %178) #8
  br i1 %110, label %354, label %353

353:                                              ; preds = %350
  store i32 %192, ptr %.0261.i, align 4
  call void @MarkBufferDirty(i32 noundef %.0.i158) #8
  br label %354

354:                                              ; preds = %353, %350
  br i1 %.not.i, label %355, label %376

355:                                              ; preds = %354
  %356 = icmp slt i32 %4, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %355
  %358 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %359 = xor i32 %4, -1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  br label %BufferGetPage.exit314.i

363:                                              ; preds = %355
  %364 = load ptr, ptr @BufferBlocks, align 8
  %365 = add nsw i32 %4, -1
  %366 = sext i32 %365 to i64
  %367 = shl nsw i64 %366, 13
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  br label %BufferGetPage.exit314.i

BufferGetPage.exit314.i:                          ; preds = %363, %357
  %.0.i.i313.i = phi ptr [ %362, %357 ], [ %368, %363 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i313.i, i64 16
  %370 = load i16, ptr %369, align 4
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i313.i, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, -129
  store i16 %375, ptr %373, align 4
  call void @MarkBufferDirty(i32 noundef %4) #8
  br label %376

376:                                              ; preds = %BufferGetPage.exit314.i, %354
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 114
  %380 = load i8, ptr %379, align 2
  %381 = icmp eq i8 %380, 112
  br i1 %381, label %382, label %455

382:                                              ; preds = %376
  %383 = load i32, ptr @wal_level, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %455

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %455

393:                                              ; preds = %389, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %394 = load i32, ptr %206, align 4
  store i32 %394, ptr %16, align 4
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %118, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 %.0141, ptr %396, align 2
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %398 = icmp ult i16 %narrow.i, %118
  %or.cond293.i = select i1 %.not281.i, i1 %398, i1 false
  %spec.store.select.i = select i1 %or.cond293.i, i16 %88, i16 0
  store i16 %spec.store.select.i, ptr %397, align 4
  call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 10) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %178, i8 noundef zeroext 6) #8
  br i1 %110, label %400, label %399

399:                                              ; preds = %393
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.0.i158, i8 noundef zeroext 8) #8
  br label %400

400:                                              ; preds = %399, %393
  br i1 %.not.i, label %401, label %402

401:                                              ; preds = %400
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %4, i8 noundef zeroext 8) #8
  br label %402

402:                                              ; preds = %401, %400
  %403 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %404 = trunc nuw i8 %403 to i1
  %405 = load i16, ptr %397, align 4
  %406 = icmp eq i16 %405, 0
  %.not353.i = xor i1 %406, true
  %brmerge.i = select i1 %404, i1 true, i1 %.not353.i
  br i1 %brmerge.i, label %.sink.split.i, label %408

.sink.split.i:                                    ; preds = %402
  %or.cond.i = select i1 %404, i1 %406, i1 false
  %.mux.i = select i1 %or.cond.i, ptr %.0, ptr %.0147
  %407 = trunc i64 %7 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.mux.i, i32 noundef %407) #8
  br label %408

408:                                              ; preds = %.sink.split.i, %402
  br i1 %.not.i, label %409, label %414

409:                                              ; preds = %408
  %410 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %.val295.i = load i32, ptr %410, align 4
  %411 = and i32 %.val295.i, 32767
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %412
  br label %414

414:                                              ; preds = %409, %408
  %.1268.i = phi ptr [ %.0267.i, %408 ], [ %413, %409 ]
  %415 = getelementptr i8, ptr %.1268.i, i64 6
  %.1268.val.i = load i16, ptr %415, align 2
  %416 = and i16 %.1268.val.i, 8191
  %narrow323.i = add nuw nsw i16 %416, 7
  %417 = and i16 %narrow323.i, 16376
  %418 = zext nneg i16 %417 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.1268.i, i32 noundef %418) #8
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 14
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  %422 = zext i16 %420 to i64
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 %422
  %424 = load i16, ptr %193, align 4
  %425 = zext i16 %424 to i32
  %426 = sub nsw i32 %425, %421
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %423, i32 noundef %426) #8
  %427 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %428 = trunc nuw i8 %427 to i1
  %429 = select i1 %428, i8 48, i8 64
  %430 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %429) #8
  %431 = lshr i64 %430, 32
  %432 = trunc nuw i64 %431 to i32
  store i32 %432, ptr %.0.i.i.i, align 4
  %433 = trunc i64 %430 to i32
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %433, ptr %434, align 4
  store i32 %432, ptr %.0.i.i301.i, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 4
  store i32 %433, ptr %435, align 4
  br i1 %110, label %438, label %436

436:                                              ; preds = %414
  store i32 %432, ptr %.0260.i, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.0260.i, i64 4
  store i32 %433, ptr %437, align 4
  br label %438

438:                                              ; preds = %436, %414
  br i1 %.not.i, label %439, label %454

439:                                              ; preds = %438
  %440 = icmp slt i32 %4, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %439
  %442 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %443 = xor i32 %4, -1
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  br label %BufferGetPage.exit316.i

447:                                              ; preds = %439
  %448 = load ptr, ptr @BufferBlocks, align 8
  %449 = add nsw i32 %4, -1
  %450 = sext i32 %449 to i64
  %451 = shl nsw i64 %450, 13
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 %451
  br label %BufferGetPage.exit316.i

BufferGetPage.exit316.i:                          ; preds = %447, %441
  %.0.i.i315.i = phi ptr [ %446, %441 ], [ %452, %447 ]
  store i32 %432, ptr %.0.i.i315.i, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i315.i, i64 4
  store i32 %433, ptr %453, align 4
  br label %454

454:                                              ; preds = %BufferGetPage.exit316.i, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %455

455:                                              ; preds = %454, %389, %385, %376
  %.2.i = phi ptr [ %.1268.i, %454 ], [ %.0267.i, %389 ], [ %.0267.i, %385 ], [ %.0267.i, %376 ]
  %456 = load volatile i32, ptr @CritSectionCount, align 4
  %457 = add i32 %456, -1
  store volatile i32 %457, ptr @CritSectionCount, align 4
  br i1 %110, label %459, label %458

458:                                              ; preds = %455
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %.0.i158) #8
  br label %459

459:                                              ; preds = %458, %455
  br i1 %.not.i, label %460, label %.critedge.i

460:                                              ; preds = %459
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %4) #8
  br label %_bt_split.exit

.critedge.i:                                      ; preds = %459
  call void @pfree(ptr noundef %.2.i) #8
  br label %_bt_split.exit

_bt_split.exit:                                   ; preds = %460, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %461 = call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %462 = call i32 @BufferGetBlockNumber(i32 noundef %178) #8
  call void @PredicateLockPageSplit(ptr noundef nonnull %0, i32 noundef %461, i32 noundef %462) #8
  call fastcc void @_bt_insert_parent(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef %178, ptr noundef %5, i1 noundef zeroext %43, i1 noundef zeroext %spec.select)
  br label %632

463:                                              ; preds = %84
  br i1 %10, label %464, label %485, !prof !6

464:                                              ; preds = %463
  %465 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #8
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %469 = xor i32 %465, -1
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8
  br label %BufferGetPage.exit160

473:                                              ; preds = %464
  %474 = load ptr, ptr @BufferBlocks, align 8
  %475 = add nsw i32 %465, -1
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 13
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 %477
  br label %BufferGetPage.exit160

BufferGetPage.exit160:                            ; preds = %467, %473
  %.0.i.i159 = phi ptr [ %472, %467 ], [ %478, %473 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 44
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %483 = load i32, ptr %482, align 4
  %.not152 = icmp ult i32 %481, %483
  br i1 %.not152, label %485, label %484

484:                                              ; preds = %BufferGetPage.exit160
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %465) #8
  br label %485

485:                                              ; preds = %BufferGetPage.exit160, %484, %463
  %.0146 = phi i32 [ 0, %484 ], [ %465, %BufferGetPage.exit160 ], [ 0, %463 ]
  %.0145 = phi ptr [ %.0.i.i159, %484 ], [ %.0.i.i159, %BufferGetPage.exit160 ], [ null, %463 ]
  %.0144 = phi ptr [ %479, %484 ], [ %479, %BufferGetPage.exit160 ], [ null, %463 ]
  %486 = load volatile i32, ptr @CritSectionCount, align 4
  %487 = add i32 %486, 1
  store volatile i32 %487, ptr @CritSectionCount, align 4
  br i1 %.not, label %493, label %488

488:                                              ; preds = %485
  %489 = getelementptr i8, ptr %.0148, i64 6
  %.0148.val = load i16, ptr %489, align 2
  %490 = and i16 %.0148.val, 8191
  %narrow = add nuw nsw i16 %490, 7
  %491 = and i16 %narrow, 16376
  %492 = zext nneg i16 %491 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0142, ptr align 2 %.0148, i64 %492, i1 false)
  br label %493

493:                                              ; preds = %488, %485
  %494 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef %.0, i64 noundef %7, i16 noundef zeroext %.0141, i32 noundef 0) #8
  %495 = icmp eq i16 %494, 0
  br i1 %495, label %496, label %503

496:                                              ; preds = %493
  %497 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  %498 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %502 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %498, ptr noundef nonnull %501) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1283, ptr noundef nonnull @__func__._bt_insertonpg) #8
  unreachable

503:                                              ; preds = %493
  tail call void @MarkBufferDirty(i32 noundef %3) #8
  %.not178 = icmp eq i32 %.0146, 0
  br i1 %.not178, label %515, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %.0144, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = icmp ult i32 %506, 3
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  tail call void @_bt_upgrademetapage(ptr noundef %.0145) #8
  br label %509

509:                                              ; preds = %508, %504
  %510 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %511 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  store i32 %510, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %.0144, i64 20
  store i32 %513, ptr %514, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0146) #8
  br label %515

515:                                              ; preds = %509, %503
  br i1 %41, label %537, label %516

516:                                              ; preds = %515
  %517 = icmp slt i32 %4, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %516
  %519 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %520 = xor i32 %4, -1
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8
  br label %BufferGetPage.exit162

524:                                              ; preds = %516
  %525 = load ptr, ptr @BufferBlocks, align 8
  %526 = add nsw i32 %4, -1
  %527 = sext i32 %526 to i64
  %528 = shl nsw i64 %527, 13
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 %528
  br label %BufferGetPage.exit162

BufferGetPage.exit162:                            ; preds = %518, %524
  %.0.i.i161 = phi ptr [ %523, %518 ], [ %529, %524 ]
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 16
  %531 = load i16, ptr %530, align 4
  %532 = zext i16 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %535 = load i16, ptr %534, align 4
  %536 = and i16 %535, -129
  store i16 %536, ptr %534, align 4
  tail call void @MarkBufferDirty(i32 noundef %4) #8
  br label %537

537:                                              ; preds = %BufferGetPage.exit162, %515
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 114
  %541 = load i8, ptr %540, align 2
  %542 = icmp eq i8 %541, 112
  br i1 %542, label %543, label %611

543:                                              ; preds = %537
  %544 = load i32, ptr @wal_level, align 4
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %554, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %611

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %611

554:                                              ; preds = %550, %543
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 %.0141, ptr %17, align 2
  tail call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %17, i32 noundef 2) #8
  %.not.not = xor i1 %.not, true
  %brmerge = or i1 %41, %.not.not
  br i1 %brmerge, label %577, label %555

555:                                              ; preds = %554
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %4, i8 noundef zeroext 8) #8
  br i1 %.not178, label %.thread, label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %.0144, i64 4
  %558 = load i32, ptr %557, align 4
  store i32 %558, ptr %18, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  %560 = load i32, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %560, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %.0144, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %563, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %566, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.0144, i64 20
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %569, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.0144, i64 24
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %572, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.0144, i64 40
  %575 = load i8, ptr %574, align 8, !range !4, !noundef !5
  %576 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 %575, ptr %576, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.0146, i8 noundef zeroext 14) #8
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %18, i32 noundef 28) #8
  br label %.thread

.thread:                                          ; preds = %556, %555
  %.0140.ph = phi i8 [ 16, %555 ], [ 32, %556 ]
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #8
  br label %580

577:                                              ; preds = %554
  %or.cond = and i1 %.not, %41
  %.mux = select i1 %or.cond, i8 0, i8 80
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #8
  br i1 %.not, label %580, label %578

578:                                              ; preds = %577
  %579 = trunc i32 %9 to i16
  store i16 %579, ptr %19, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %19, i32 noundef 2) #8
  br label %580

580:                                              ; preds = %577, %.thread, %578
  %.0147.sink207 = phi ptr [ %.0147, %578 ], [ %.0, %.thread ], [ %.0, %577 ]
  %.0140167 = phi i8 [ 80, %578 ], [ %.0140.ph, %.thread ], [ %.mux, %577 ]
  %581 = getelementptr i8, ptr %.0147.sink207, i64 6
  %.0147.val = load i16, ptr %581, align 2
  %582 = and i16 %.0147.val, 8191
  %583 = zext nneg i16 %582 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.0147.sink207, i32 noundef %583) #8
  %584 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %.0140167) #8
  br i1 %.not178, label %590, label %585

585:                                              ; preds = %580
  %586 = lshr i64 %584, 32
  %587 = trunc nuw i64 %586 to i32
  store i32 %587, ptr %.0145, align 4
  %588 = trunc i64 %584 to i32
  %589 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  store i32 %588, ptr %589, align 4
  br label %590

590:                                              ; preds = %585, %580
  br i1 %41, label %._crit_edge, label %591

._crit_edge:                                      ; preds = %590
  %.pre = lshr i64 %584, 32
  %.pre180 = trunc nuw i64 %.pre to i32
  %.pre182 = trunc i64 %584 to i32
  br label %609

591:                                              ; preds = %590
  %592 = icmp slt i32 %4, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %591
  %594 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %595 = xor i32 %4, -1
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %594, i64 %596
  %598 = load ptr, ptr %597, align 8
  br label %BufferGetPage.exit164

599:                                              ; preds = %591
  %600 = load ptr, ptr @BufferBlocks, align 8
  %601 = add nsw i32 %4, -1
  %602 = sext i32 %601 to i64
  %603 = shl nsw i64 %602, 13
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 %603
  br label %BufferGetPage.exit164

BufferGetPage.exit164:                            ; preds = %593, %599
  %.0.i.i163 = phi ptr [ %598, %593 ], [ %604, %599 ]
  %605 = lshr i64 %584, 32
  %606 = trunc nuw i64 %605 to i32
  store i32 %606, ptr %.0.i.i163, align 4
  %607 = trunc i64 %584 to i32
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 4
  store i32 %607, ptr %608, align 4
  br label %609

609:                                              ; preds = %._crit_edge, %BufferGetPage.exit164
  %.pre-phi183 = phi i32 [ %.pre182, %._crit_edge ], [ %607, %BufferGetPage.exit164 ]
  %.pre-phi181 = phi i32 [ %.pre180, %._crit_edge ], [ %606, %BufferGetPage.exit164 ]
  store i32 %.pre-phi181, ptr %.0.i.i, align 4
  %610 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.pre-phi183, ptr %610, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %611

611:                                              ; preds = %537, %546, %550, %609
  %612 = load volatile i32, ptr @CritSectionCount, align 4
  %613 = add i32 %612, -1
  store volatile i32 %613, ptr @CritSectionCount, align 4
  br i1 %.not178, label %615, label %614

614:                                              ; preds = %611
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %.0146) #8
  br label %615

615:                                              ; preds = %614, %611
  br i1 %41, label %616, label %.thread169

.thread169:                                       ; preds = %615
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %4) #8
  br label %.thread174

616:                                              ; preds = %615
  %or.cond3.not = xor i1 %46, true
  %or.cond5 = select i1 %or.cond3.not, i1 true, i1 %43
  br i1 %or.cond5, label %.thread174, label %617

.thread174:                                       ; preds = %616, %.thread169
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #8
  br label %632

617:                                              ; preds = %616
  %618 = call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #8
  %.not179 = icmp eq i32 %618, -1
  br i1 %.not179, label %632, label %619

619:                                              ; preds = %617
  %620 = call i32 @_bt_getrootheight(ptr noundef nonnull %0) #8
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %632

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %RelationGetSmgr.exit, !prof !6

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %628 = load i32, ptr %627, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %629 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %628) #8
  store ptr %629, ptr %623, align 8
  call void @smgrpin(ptr noundef %629) #8
  %.pre.i = load ptr, ptr %623, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %622, %626
  %630 = phi ptr [ %.pre.i, %626 ], [ %624, %622 ]
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store i32 %618, ptr %631, align 8
  br label %632

632:                                              ; preds = %.thread174, %617, %619, %RelationGetSmgr.exit, %_bt_split.exit
  br i1 %.not, label %634, label %633

633:                                              ; preds = %632
  call void @pfree(ptr noundef %.0148) #8
  call void @pfree(ptr noundef %.0) #8
  br label %634

634:                                              ; preds = %633, %632
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_finish_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %2, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %23, i32 noundef 2) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %BufferGetPage.exit
  %27 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %28 = xor i32 %24, -1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %BufferGetPage.exit29

32:                                               ; preds = %BufferGetPage.exit
  %33 = load ptr, ptr @BufferBlocks, align 8
  %34 = add nsw i32 %24, -1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 13
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  br label %BufferGetPage.exit29

BufferGetPage.exit29:                             ; preds = %26, %32
  %.0.i.i28 = phi ptr [ %31, %26 ], [ %37, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 16
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 %40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %61

42:                                               ; preds = %BufferGetPage.exit29
  %43 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %47 = xor i32 %43, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %BufferGetPage.exit31

51:                                               ; preds = %42
  %52 = load ptr, ptr @BufferBlocks, align 8
  %53 = add nsw i32 %43, -1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 13
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  br label %BufferGetPage.exit31

BufferGetPage.exit31:                             ; preds = %45, %51
  %.0.i.i30 = phi ptr [ %50, %45 ], [ %56, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #8
  %60 = icmp eq i32 %58, %59
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %43) #8
  br label %61

61:                                               ; preds = %BufferGetPage.exit29, %BufferGetPage.exit31
  %.0 = phi i1 [ %60, %BufferGetPage.exit31 ], [ false, %BufferGetPage.exit29 ]
  %62 = load i32, ptr %21, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #8
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #8
  %73 = tail call i32 @BufferGetBlockNumber(i32 noundef %24) #8
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %72, i32 noundef %73) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__._bt_finish_split) #8
  br label %75

75:                                               ; preds = %71, %68
  tail call fastcc void @_bt_insert_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %24, ptr noundef %3, i1 noundef zeroext %.0, i1 noundef zeroext %69)
  ret void
}

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_insert_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.xl_btree_newroot, align 4
  %9 = alloca %struct.xl_btree_metadata, align 4
  %10 = alloca %struct.BTStackData, align 8
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.sroa.gep52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %5, label %11, label %177

11:                                               ; preds = %7
  %12 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #8
  %13 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %17 = xor i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit.i

21:                                               ; preds = %11
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %2, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %21, %15
  %.0.i.i.i = phi ptr [ %20, %15 ], [ %26, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %29
  %31 = tail call i32 @_bt_allocbuf(ptr noundef %0, ptr noundef %1) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %BufferGetPage.exit.i
  %34 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %35 = xor i32 %31, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %BufferGetPage.exit91.i

39:                                               ; preds = %BufferGetPage.exit.i
  %40 = load ptr, ptr @BufferBlocks, align 8
  %41 = add nsw i32 %31, -1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 13
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  br label %BufferGetPage.exit91.i

BufferGetPage.exit91.i:                           ; preds = %39, %33
  %.0.i.i90.i = phi ptr [ %38, %33 ], [ %44, %39 ]
  %45 = tail call i32 @BufferGetBlockNumber(i32 noundef %31) #8
  %46 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %BufferGetPage.exit91.i
  %49 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %50 = xor i32 %46, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %BufferGetPage.exit93.i

54:                                               ; preds = %BufferGetPage.exit91.i
  %55 = load ptr, ptr @BufferBlocks, align 8
  %56 = add nsw i32 %46, -1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 13
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  br label %BufferGetPage.exit93.i

BufferGetPage.exit93.i:                           ; preds = %54, %48
  %.0.i.i92.i = phi ptr [ %53, %48 ], [ %59, %54 ]
  %60 = tail call ptr @palloc(i64 noundef 8) #8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %62 = lshr i32 %12, 16
  %63 = trunc nuw i32 %62 to i16
  store i16 %63, ptr %60, align 2
  %64 = trunc i32 %12 to i16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i16 %64, ptr %65, align 2
  store i16 8200, ptr %61, align 2
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i16 0, ptr %66, align 2
  %67 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 17
  %70 = zext nneg i32 %69 to i64
  %71 = and i32 %68, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %72
  %74 = tail call ptr @CopyIndexTuple(ptr noundef %73) #8
  %75 = lshr i32 %13, 16
  %76 = trunc nuw i32 %75 to i16
  store i16 %76, ptr %74, align 2
  %77 = trunc i32 %13 to i16
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 %77, ptr %78, align 2
  %79 = load volatile i32, ptr @CritSectionCount, align 4
  %80 = add i32 %79, 1
  store volatile i32 %80, ptr @CritSectionCount, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %BufferGetPage.exit93.i
  tail call void @_bt_upgrademetapage(ptr noundef nonnull %.0.i.i92.i) #8
  br label %85

85:                                               ; preds = %84, %BufferGetPage.exit93.i
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 16
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4
  store i32 0, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i16 2, ptr %91, align 4
  %92 = load i16, ptr %27, align 4
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 14
  store i16 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 32
  store i32 %45, ptr %100, align 8
  %101 = load i32, ptr %98, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 36
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 40
  store i32 %45, ptr %103, align 8
  %104 = load i32, ptr %98, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 44
  store i32 %104, ptr %105, align 4
  %106 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i90.i, ptr noundef nonnull %60, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0) #8
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %85
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  %110 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %110, ptr noundef nonnull %113) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2534, ptr noundef nonnull @__func__._bt_newlevel) #8
  unreachable

115:                                              ; preds = %85
  %116 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i90.i, ptr noundef nonnull %74, i64 noundef %70, i16 noundef zeroext 2, i32 noundef 0) #8
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  %120 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %120, ptr noundef nonnull %123) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2546, ptr noundef nonnull @__func__._bt_newlevel) #8
  unreachable

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %127 = load i16, ptr %126, align 4
  %128 = and i16 %127, -129
  store i16 %128, ptr %126, align 4
  tail call void @MarkBufferDirty(i32 noundef %2) #8
  tail call void @MarkBufferDirty(i32 noundef %31) #8
  tail call void @MarkBufferDirty(i32 noundef %46) #8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 114
  %132 = load i8, ptr %131, align 2
  %133 = icmp eq i8 %132, 112
  br i1 %133, label %134, label %_bt_newlevel.exit

134:                                              ; preds = %125
  %135 = load i32, ptr @wal_level, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_bt_newlevel.exit

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_bt_newlevel.exit

145:                                              ; preds = %141, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %45, ptr %8, align 4
  %146 = load i32, ptr %102, align 4
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %146, ptr %147, align 4
  tail call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 8) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %31, i8 noundef zeroext 6) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %2, i8 noundef zeroext 8) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %46, i8 noundef zeroext 14) #8
  %148 = load i32, ptr %81, align 4
  store i32 %148, ptr %9, align 4
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %45, ptr %149, align 4
  %150 = load i32, ptr %102, align 4
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %45, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %150, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 64
  %158 = load i8, ptr %157, align 8, !range !4, !noundef !5
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %158, ptr %159, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef 28) #8
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 14
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = zext i16 %161 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 %163
  %165 = load i16, ptr %86, align 4
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %166, %162
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %164, i32 noundef %167) #8
  %168 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -96) #8
  %169 = lshr i64 %168, 32
  %170 = trunc nuw i64 %169 to i32
  store i32 %170, ptr %.0.i.i.i, align 4
  %171 = trunc i64 %168 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %171, ptr %172, align 4
  store i32 %170, ptr %.0.i.i90.i, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 4
  store i32 %171, ptr %173, align 4
  store i32 %170, ptr %.0.i.i92.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 4
  store i32 %171, ptr %174, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_bt_newlevel.exit

_bt_newlevel.exit:                                ; preds = %125, %137, %141, %145
  %175 = load volatile i32, ptr @CritSectionCount, align 4
  %176 = add i32 %175, -1
  store volatile i32 %176, ptr @CritSectionCount, align 4
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %46) #8
  call void @pfree(ptr noundef nonnull %60) #8
  call void @pfree(ptr noundef nonnull %74) #8
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %31) #8
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #8
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %2) #8
  br label %235

177:                                              ; preds = %7
  %.0.sroa.gep53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.0.sroa.gep50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #8
  %179 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %180 = icmp slt i32 %2, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %183 = xor i32 %2, -1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %BufferGetPage.exit

187:                                              ; preds = %177
  %188 = load ptr, ptr @BufferBlocks, align 8
  %189 = add nsw i32 %2, -1
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 13
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %181, %187
  %.0.i.i = phi ptr [ %186, %181 ], [ %192, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %193 = icmp eq ptr %4, null
  br i1 %193, label %194, label %208

194:                                              ; preds = %BufferGetPage.exit
  %195 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #8
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2149, ptr noundef nonnull @__func__._bt_insert_parent) #8
  br label %198

198:                                              ; preds = %196, %194
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  %206 = tail call i32 @_bt_get_endpoint(ptr noundef %0, i32 noundef %205, i1 noundef zeroext false) #8
  %207 = tail call i32 @BufferGetBlockNumber(i32 noundef %206) #8
  store i32 %207, ptr %10, align 8
  store i16 0, ptr %.0.sroa.gep52, align 4
  store ptr null, ptr %.0.sroa.gep, align 8
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %206) #8
  br label %208

208:                                              ; preds = %198, %BufferGetPage.exit
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %198 ], [ %.0.sroa.gep50, %BufferGetPage.exit ]
  %.0.sroa.phi51 = phi ptr [ %.0.sroa.gep52, %198 ], [ %.0.sroa.gep53, %BufferGetPage.exit ]
  %.0 = phi ptr [ %10, %198 ], [ %4, %BufferGetPage.exit ]
  %209 = getelementptr i8, ptr %.0.i.i, i64 24
  %.val56 = load i32, ptr %209, align 4
  %210 = and i32 %.val56, 32767
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %211
  %213 = tail call ptr @CopyIndexTuple(ptr noundef %212) #8
  %214 = lshr i32 %179, 16
  %215 = trunc nuw i32 %214 to i16
  store i16 %215, ptr %213, align 2
  %216 = trunc i32 %179 to i16
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store i16 %216, ptr %217, align 2
  %218 = call i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0, i32 noundef %178)
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %3) #8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %208
  %221 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %222 = tail call i32 @errcode(i32 noundef 33557032) #8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %225, i32 noundef %178, i32 noundef %179) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2215, ptr noundef nonnull @__func__._bt_insert_parent) #8
  unreachable

227:                                              ; preds = %208
  %228 = load ptr, ptr %.0.sroa.phi, align 8
  %229 = getelementptr i8, ptr %213, i64 6
  %.val = load i16, ptr %229, align 2
  %230 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %230, 7
  %231 = and i16 %narrow, 16376
  %232 = zext nneg i16 %231 to i64
  %233 = load i16, ptr %.0.sroa.phi51, align 4
  %234 = add i16 %233, 1
  tail call fastcc void @_bt_insertonpg(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %218, i32 noundef %2, ptr noundef %228, ptr noundef nonnull %213, i64 noundef %232, i16 noundef zeroext %234, i32 noundef 0, i1 noundef zeroext %6)
  tail call void @pfree(ptr noundef nonnull %213) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %235

235:                                              ; preds = %227, %_bt_newlevel.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %.loopexit, %4
  %.066.ph = phi i16 [ 0, %.loopexit ], [ %7, %4 ]
  %.060.ph = phi i32 [ %37, %.loopexit ], [ %5, %4 ]
  br label %9

9:                                                ; preds = %.outer, %32
  %10 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %.060.ph, i32 noundef 2) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = xor i32 %10, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr @BufferBlocks, align 8
  %20 = add nsw i32 %10, -1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %18
  %.0.i.i = phi ptr [ %17, %12 ], [ %23, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 128
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %BufferGetPage.exit
  %33 = load ptr, ptr %8, align 8
  tail call void @_bt_finish_split(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr noundef %33)
  br label %9

34:                                               ; preds = %BufferGetPage.exit
  %35 = and i32 %30, 20
  %.not74 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load i32, ptr %36, align 4
  br i1 %.not74, label %38, label %.loopexit

38:                                               ; preds = %34
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i16 1, i16 2
  %41 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %41, align 4
  %42 = icmp ult i16 %.val, 25
  %43 = zext i16 %.val to i32
  %44 = add nuw nsw i32 %43, 262120
  %45 = lshr i32 %44, 2
  %46 = trunc i32 %45 to i16
  %.0.i = select i1 %42, i16 0, i16 %46
  %spec.select = tail call i16 @llvm.umax.i16(i16 %.066.ph, i16 %40)
  %47 = icmp ugt i16 %spec.select, %.0.i
  %48 = add nsw i16 %.0.i, 1
  %.4 = select i1 %47, i16 %48, i16 %spec.select
  %.not7598 = icmp ugt i16 %.4, %.0.i
  br i1 %.not7598, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %49 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %51

.preheader:                                       ; preds = %63, %38
  %50 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %65

51:                                               ; preds = %.lr.ph, %63
  %.06299 = phi i16 [ %.4, %.lr.ph ], [ %64, %63 ]
  %52 = zext i16 %.06299 to i64
  %53 = getelementptr %struct.ItemIdData, ptr %49, i64 %52
  %.val77 = load i32, ptr %53, align 4
  %54 = and i32 %.val77, 32767
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %55
  %.val79 = load i16, ptr %56, align 2
  %57 = getelementptr i8, ptr %56, i64 2
  %.val80 = load i16, ptr %57, align 2
  %58 = zext i16 %.val79 to i32
  %59 = shl nuw i32 %58, 16
  %60 = zext i16 %.val80 to i32
  %61 = or disjoint i32 %59, %60
  %62 = icmp eq i32 %61, %3
  br i1 %62, label %.thread.sink.split, label %63

63:                                               ; preds = %51
  %64 = add i16 %.06299, 1
  %.not75 = icmp ugt i16 %64, %.0.i
  br i1 %.not75, label %.preheader, label %51, !llvm.loop !10

65:                                               ; preds = %.preheader, %66
  %.163.in = phi i16 [ %.163, %66 ], [ %.4, %.preheader ]
  %.163 = add i16 %.163.in, -1
  %.not76 = icmp ult i16 %.163, %40
  br i1 %.not76, label %.loopexit, label %66

66:                                               ; preds = %65
  %67 = zext i16 %.163 to i64
  %68 = getelementptr %struct.ItemIdData, ptr %50, i64 %67
  %.val78 = load i32, ptr %68, align 4
  %69 = and i32 %.val78, 32767
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %70
  %.val81 = load i16, ptr %71, align 2
  %72 = getelementptr i8, ptr %71, i64 2
  %.val82 = load i16, ptr %72, align 2
  %73 = zext i16 %.val81 to i32
  %74 = shl nuw i32 %73, 16
  %75 = zext i16 %.val82 to i32
  %76 = or disjoint i32 %74, %75
  %77 = icmp eq i32 %76, %3
  br i1 %77, label %.thread.sink.split, label %65, !llvm.loop !11

.loopexit:                                        ; preds = %65, %34
  %78 = icmp eq i32 %37, 0
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %10) #8
  br i1 %78, label %.thread, label %.outer

.thread.sink.split:                               ; preds = %51, %66
  %.163.lcssa109.sink = phi i16 [ %.163, %66 ], [ %.06299, %51 ]
  store i32 %.060.ph, ptr %2, align 8
  store i16 %.163.lcssa109.sink, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %.loopexit, %.thread.sink.split
  %.1.ph = phi i32 [ %10, %.thread.sink.split ], [ 0, %.loopexit ]
  ret i32 %.1.ph
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_conditionallockbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_checkpage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #1

declare i32 @_bt_compare(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare ptr @_bt_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @smgrpin(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @_bt_binsrch_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @table_index_fetch_tuple_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @_bt_relandgetbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @_bt_check_third_page(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_stepright(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %6, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  br label %.outer

.outer:                                           ; preds = %52, %BufferGetPage.exit
  %.025.ph = phi i32 [ %27, %52 ], [ 0, %BufferGetPage.exit ]
  %.0.ph = phi i32 [ %54, %52 ], [ %25, %BufferGetPage.exit ]
  br label %26

26:                                               ; preds = %.outer, %49
  %.025 = phi i32 [ 0, %49 ], [ %.025.ph, %.outer ]
  %27 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.025, i32 noundef %.0.ph, i32 noundef 2) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %31 = xor i32 %27, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %BufferGetPage.exit29

35:                                               ; preds = %26
  %36 = load ptr, ptr @BufferBlocks, align 8
  %37 = add nsw i32 %27, -1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 13
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  br label %BufferGetPage.exit29

BufferGetPage.exit29:                             ; preds = %29, %35
  %.0.i.i28 = phi ptr [ %34, %29 ], [ %40, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 16
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 128
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %BufferGetPage.exit29
  tail call void @_bt_finish_split(ptr noundef %0, ptr noundef %1, i32 noundef %27, ptr noundef %3)
  br label %26

50:                                               ; preds = %BufferGetPage.exit29
  %51 = and i32 %47, 20
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %62, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.outer

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %60) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1064, ptr noundef nonnull @__func__._bt_stepright) #8
  unreachable

62:                                               ; preds = %50
  %63 = load i32, ptr %5, align 8
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %63) #8
  store i32 %27, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.TM_IndexDeleteOp, align 8
  %9 = alloca [408 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %17 = xor i32 %11, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit

21:                                               ; preds = %7
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %11, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %15, %21
  %.0.i.i = phi ptr [ %20, %15 ], [ %26, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i16 1, i16 2
  %35 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %35, align 4
  %36 = icmp ult i16 %.val, 25
  %37 = zext i16 %.val to i32
  %38 = add nuw nsw i32 %37, 262120
  %39 = lshr i32 %38, 2
  %40 = trunc i32 %39 to i16
  %.0.i = select i1 %36, i16 0, i16 %40
  %.not5361 = icmp ugt i16 %34, %.0.i
  br i1 %.not5361, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %41 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %42

42:                                               ; preds = %.lr.ph, %52
  %.04963 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.05062 = phi i16 [ %34, %.lr.ph ], [ %53, %52 ]
  %43 = zext i16 %.05062 to i64
  %44 = getelementptr %struct.ItemIdData, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 98304
  %47 = icmp eq i32 %46, 98304
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = add i32 %.04963, 1
  %50 = sext i32 %.04963 to i64
  %51 = getelementptr inbounds i16, ptr %9, i64 %50
  store i16 %.05062, ptr %51, align 2
  br label %52

52:                                               ; preds = %48, %42
  %.1 = phi i32 [ %49, %48 ], [ %.04963, %42 ]
  %53 = add i16 %.05062, 1
  %.not53 = icmp ugt i16 %53, %.0.i
  br i1 %.not53, label %._crit_edge, label %42, !llvm.loop !12

._crit_edge:                                      ; preds = %52
  %54 = icmp sgt i32 %.1, 0
  br i1 %54, label %55, label %._crit_edge.thread

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %2, align 8
  br i1 %14, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %59 = xor i32 %11, -1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %BufferGetPage.exit.i

63:                                               ; preds = %55
  %64 = load ptr, ptr @BufferBlocks, align 8
  %65 = add nsw i32 %11, -1
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 13
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %63, %57
  %.0.i.i.i = phi ptr [ %62, %57 ], [ %68, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = add nuw i32 %.1, 1
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call ptr @palloc(i64 noundef %71) #8
  %.val59.i.i = load i16, ptr %56, align 2
  %73 = getelementptr i8, ptr %56, i64 2
  %.val60.i.i = load i16, ptr %73, align 2
  %74 = zext i16 %.val59.i.i to i32
  %75 = shl nuw i32 %74, 16
  %76 = zext i16 %.val60.i.i to i32
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %72, align 4
  %78 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %wide.trip.count77.i.i = zext nneg i32 %.1 to i64
  br label %98

79:                                               ; preds = %.loopexit.i.i
  %80 = sext i32 %.149.i.i to i64
  tail call void @pg_qsort(ptr noundef %.253.i.i, i64 noundef %80, i64 noundef 4, ptr noundef nonnull @_bt_blk_cmp) #8
  %81 = icmp ult i32 %.149.i.i, 2
  br i1 %81, label %_bt_deadblocks.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %79, %93
  %.02.i.i.i = phi i64 [ %.1.i.i.i, %93 ], [ 0, %79 ]
  %.0231.i.i.i = phi i64 [ %94, %93 ], [ 1, %79 ]
  %82 = shl i64 %.0231.i.i.i, 2
  %83 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 %82
  %84 = shl i64 %.02.i.i.i, 2
  %85 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 %84
  %86 = load i32, ptr %83, align 4
  %87 = load i32, ptr %85, align 4
  %.not.i.i.i = icmp eq i32 %86, %87
  br i1 %.not.i.i.i, label %93, label %88

88:                                               ; preds = %.preheader.i.i.i
  %89 = add i64 %.02.i.i.i, 1
  %.not29.i.i.i = icmp eq i64 %89, %.0231.i.i.i
  br i1 %.not29.i.i.i, label %93, label %90

90:                                               ; preds = %88
  %91 = shl i64 %89, 2
  %92 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 %91
  store i32 %86, ptr %92, align 1
  br label %93

93:                                               ; preds = %90, %88, %.preheader.i.i.i
  %.1.i.i.i = phi i64 [ %89, %90 ], [ %.0231.i.i.i, %88 ], [ %.02.i.i.i, %.preheader.i.i.i ]
  %94 = add nuw i64 %.0231.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %94, %80
  br i1 %exitcond.not.i.i.i, label %95, label %.preheader.i.i.i, !llvm.loop !13

95:                                               ; preds = %93
  %96 = trunc i64 %.1.i.i.i to i32
  %97 = add i32 %96, 1
  br label %_bt_deadblocks.exit.i

98:                                               ; preds = %.loopexit.i.i, %BufferGetPage.exit.i
  %indvars.iv74.i.i = phi i64 [ 0, %BufferGetPage.exit.i ], [ %indvars.iv.next75.i.i, %.loopexit.i.i ]
  %.071.i.i = phi i32 [ %69, %BufferGetPage.exit.i ], [ %.2.i.i, %.loopexit.i.i ]
  %.04870.i.i = phi i32 [ 1, %BufferGetPage.exit.i ], [ %.149.i.i, %.loopexit.i.i ]
  %.05169.i.i = phi ptr [ %72, %BufferGetPage.exit.i ], [ %.253.i.i, %.loopexit.i.i ]
  %99 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv74.i.i
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr %struct.ItemIdData, ptr %78, i64 %101
  %.val.i.i = load i32, ptr %102, align 4
  %103 = and i32 %.val.i.i, 32767
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8192
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %BTreeTupleIsPosting.exit.thread.i.i, label %BTreeTupleIsPosting.exit.i.i

BTreeTupleIsPosting.exit.i.i:                     ; preds = %98
  %110 = getelementptr i8, ptr %105, i64 4
  %.val.i.i.i = load i16, ptr %110, align 2
  %111 = and i16 %.val.i.i.i, 8192
  %.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.i.i, label %BTreeTupleIsPosting.exit.thread.i.i, label %127

BTreeTupleIsPosting.exit.thread.i.i:              ; preds = %BTreeTupleIsPosting.exit.i.i, %98
  %112 = add i32 %.04870.i.i, 1
  %113 = icmp sgt i32 %112, %.071.i.i
  br i1 %113, label %114, label %119

114:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i.i
  %115 = shl i32 %.071.i.i, 1
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  %118 = tail call ptr @repalloc(ptr noundef %.05169.i.i, i64 noundef %117) #8
  br label %119

119:                                              ; preds = %114, %BTreeTupleIsPosting.exit.thread.i.i
  %.152.i.i = phi ptr [ %118, %114 ], [ %.05169.i.i, %BTreeTupleIsPosting.exit.thread.i.i ]
  %.1.i.i = phi i32 [ %115, %114 ], [ %.071.i.i, %BTreeTupleIsPosting.exit.thread.i.i ]
  %.val61.i.i = load i16, ptr %105, align 2
  %120 = getelementptr i8, ptr %105, i64 2
  %.val62.i.i = load i16, ptr %120, align 2
  %121 = zext i16 %.val61.i.i to i32
  %122 = shl nuw i32 %121, 16
  %123 = zext i16 %.val62.i.i to i32
  %124 = or disjoint i32 %122, %123
  %125 = sext i32 %.04870.i.i to i64
  %126 = getelementptr inbounds i32, ptr %.152.i.i, i64 %125
  store i32 %124, ptr %126, align 4
  br label %.loopexit.i.i

127:                                              ; preds = %BTreeTupleIsPosting.exit.i.i
  %128 = and i16 %.val.i.i.i, 4095
  %129 = zext nneg i16 %128 to i32
  %130 = add i32 %.04870.i.i, %129
  %131 = icmp sgt i32 %130, %.071.i.i
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = shl i32 %.071.i.i, 1
  %..i.i = tail call i32 @llvm.smax.i32(i32 %133, i32 %130)
  %134 = sext i32 %..i.i to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call ptr @repalloc(ptr noundef %.05169.i.i, i64 noundef %135) #8
  br label %137

137:                                              ; preds = %132, %127
  %.354.i.i = phi ptr [ %136, %132 ], [ %.05169.i.i, %127 ]
  %.3.i.i = phi i32 [ %..i.i, %132 ], [ %.071.i.i, %127 ]
  %.not72.i.i = icmp eq i16 %128, 0
  br i1 %.not72.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %137
  %138 = getelementptr i8, ptr %105, i64 2
  %wide.trip.count.i.i = zext nneg i16 %128 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %.25066.i.i = phi i32 [ %.04870.i.i, %.lr.ph.i.i ], [ %151, %139 ]
  %.val.i.i.i.i = load i16, ptr %105, align 2
  %.val2.i.i.i.i = load i16, ptr %138, align 2
  %140 = zext i16 %.val.i.i.i.i to i64
  %141 = shl nuw nsw i64 %140, 16
  %142 = zext i16 %.val2.i.i.i.i to i64
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  %145 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %144, i64 %indvars.iv.i.i
  %.val63.i.i = load i16, ptr %145, align 2
  %146 = getelementptr i8, ptr %145, i64 2
  %.val64.i.i = load i16, ptr %146, align 2
  %147 = zext i16 %.val63.i.i to i32
  %148 = shl nuw i32 %147, 16
  %149 = zext i16 %.val64.i.i to i32
  %150 = or disjoint i32 %148, %149
  %151 = add i32 %.25066.i.i, 1
  %152 = sext i32 %.25066.i.i to i64
  %153 = getelementptr inbounds i32, ptr %.354.i.i, i64 %152
  store i32 %150, ptr %153, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %139, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %139, %137, %119
  %.253.i.i = phi ptr [ %.152.i.i, %119 ], [ %.354.i.i, %137 ], [ %.354.i.i, %139 ]
  %.149.i.i = phi i32 [ %112, %119 ], [ %.04870.i.i, %137 ], [ %151, %139 ]
  %.2.i.i = phi i32 [ %.1.i.i, %119 ], [ %.3.i.i, %137 ], [ %.3.i.i, %139 ]
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count77.i.i
  br i1 %exitcond78.not.i.i, label %79, label %98, !llvm.loop !15

_bt_deadblocks.exit.i:                            ; preds = %95, %79
  %.024.i.i.i = phi i32 [ %97, %95 ], [ %.149.i.i, %79 ]
  store ptr %0, ptr %8, align 8
  %154 = tail call i32 @BufferGetBlockNumber(i32 noundef %11) #8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %158, align 4
  %159 = tail call ptr @palloc(i64 noundef 10864) #8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %159, ptr %160, align 8
  %161 = tail call ptr @palloc(i64 noundef 8148) #8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %161, ptr %162, align 8
  %163 = sext i32 %.024.i.i.i to i64
  %.not24.i69.i = icmp eq i32 %.024.i.i.i, 0
  %164 = zext nneg i16 %34 to i64
  br label %165

165:                                              ; preds = %bsearch.exit.thread.i, %_bt_deadblocks.exit.i
  %166 = phi i32 [ 0, %_bt_deadblocks.exit.i ], [ %250, %bsearch.exit.thread.i ]
  %indvars.iv98.i = phi i64 [ %164, %_bt_deadblocks.exit.i ], [ %indvars.iv.next99.i, %bsearch.exit.thread.i ]
  %167 = getelementptr %struct.ItemIdData, ptr %78, i64 %indvars.iv98.i
  %.val.i = load i32, ptr %167, align 4
  %168 = and i32 %.val.i, 32767
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %169
  %171 = load ptr, ptr %160, align 8
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds %struct.TM_IndexDelete, ptr %171, i64 %172
  %174 = load ptr, ptr %162, align 8
  %175 = getelementptr inbounds %struct.TM_IndexStatus, ptr %174, i64 %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 6
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 8192
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %165
  %180 = getelementptr i8, ptr %170, i64 4
  %.val.i63.i = load i16, ptr %180, align 2
  %181 = and i16 %.val.i63.i, 8192
  %.not86.i = icmp eq i16 %181, 0
  br i1 %.not86.i, label %BTreeTupleIsPosting.exit.thread.i, label %209

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %165
  %.val59.i = load i16, ptr %170, align 2
  %182 = getelementptr i8, ptr %170, i64 2
  %.val60.i = load i16, ptr %182, align 2
  %183 = zext i16 %.val59.i to i32
  %184 = shl nuw i32 %183, 16
  %185 = zext i16 %.val60.i to i32
  %186 = or disjoint i32 %184, %185
  br i1 %.not24.i69.i, label %bsearch.exit.thread.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %BTreeTupleIsPosting.exit.thread.i, %196
  %.01621.i.i = phi i64 [ %.1.i66.i, %196 ], [ 0, %BTreeTupleIsPosting.exit.thread.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %196 ], [ %163, %BTreeTupleIsPosting.exit.thread.i ]
  %187 = add i64 %.01720.i.i, %.01621.i.i
  %188 = lshr i64 %187, 1
  %189 = shl i64 %188, 2
  %190 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp ult i32 %186, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %.lr.ph.i64.i
  %.not.i65.i = icmp eq i32 %186, %191
  br i1 %.not.i65.i, label %bsearch.exit.i, label %194

194:                                              ; preds = %193
  %195 = add nuw i64 %188, 1
  br label %196

196:                                              ; preds = %194, %.lr.ph.i64.i
  %.118.i.i = phi i64 [ %.01720.i.i, %194 ], [ %188, %.lr.ph.i64.i ]
  %.1.i66.i = phi i64 [ %195, %194 ], [ %.01621.i.i, %.lr.ph.i64.i ]
  %197 = icmp ult i64 %.1.i66.i, %.118.i.i
  br i1 %197, label %.lr.ph.i64.i, label %bsearch.exit.thread.i, !llvm.loop !16

bsearch.exit.i:                                   ; preds = %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %173, ptr noundef nonnull align 2 dereferenceable(6) %170, i64 6, i1 false)
  %198 = trunc i32 %166 to i16
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 6
  store i16 %198, ptr %199, align 2
  %200 = trunc nuw i64 %indvars.iv98.i to i16
  store i16 %200, ptr %175, align 2
  %201 = load i32, ptr %167, align 4
  %202 = and i32 %201, 98304
  %203 = icmp eq i32 %202, 98304
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %205 = zext i1 %203 to i8
  store i8 %205, ptr %204, align 2
  %206 = getelementptr inbounds nuw i8, ptr %175, i64 3
  store i8 0, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i16 0, ptr %207, align 2
  %208 = add i32 %166, 1
  store i32 %208, ptr %158, align 4
  br label %bsearch.exit.thread.i

209:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %210 = and i16 %.val.i63.i, 4095
  %.not94.i = icmp eq i16 %210, 0
  br i1 %.not94.i, label %bsearch.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209
  %211 = getelementptr i8, ptr %170, i64 2
  br i1 %.not24.i69.i, label %bsearch.exit.thread.i, label %.lr.ph.i70.preheader.preheader.i

.lr.ph.i70.preheader.preheader.i:                 ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i16 %210 to i64
  %212 = trunc nuw i64 %indvars.iv98.i to i16
  br label %.lr.ph.i70.preheader.i

.lr.ph.i70.preheader.i:                           ; preds = %bsearch.exit77.thread.i, %.lr.ph.i70.preheader.preheader.i
  %213 = phi i32 [ %166, %.lr.ph.i70.preheader.preheader.i ], [ %249, %bsearch.exit77.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i70.preheader.preheader.i ], [ %indvars.iv.next.i, %bsearch.exit77.thread.i ]
  %.05289.i = phi ptr [ %173, %.lr.ph.i70.preheader.preheader.i ], [ %.1.i, %bsearch.exit77.thread.i ]
  %.05388.i = phi ptr [ %175, %.lr.ph.i70.preheader.preheader.i ], [ %.154.i, %bsearch.exit77.thread.i ]
  %.val.i.i68.i = load i16, ptr %170, align 2
  %.val2.i.i.i = load i16, ptr %211, align 2
  %214 = zext i16 %.val.i.i68.i to i64
  %215 = shl nuw nsw i64 %214, 16
  %216 = zext i16 %.val2.i.i.i to i64
  %217 = getelementptr inbounds nuw i8, ptr %170, i64 %215
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  %219 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %218, i64 %indvars.iv.i
  %.val61.i = load i16, ptr %219, align 2
  %220 = getelementptr i8, ptr %219, i64 2
  %.val62.i = load i16, ptr %220, align 2
  %221 = zext i16 %.val61.i to i32
  %222 = shl nuw i32 %221, 16
  %223 = zext i16 %.val62.i to i32
  %224 = or disjoint i32 %222, %223
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %234, %.lr.ph.i70.preheader.i
  %.01621.i71.i = phi i64 [ %.1.i75.i, %234 ], [ 0, %.lr.ph.i70.preheader.i ]
  %.01720.i72.i = phi i64 [ %.118.i74.i, %234 ], [ %163, %.lr.ph.i70.preheader.i ]
  %225 = add i64 %.01720.i72.i, %.01621.i71.i
  %226 = lshr i64 %225, 1
  %227 = shl i64 %226, 2
  %228 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp ult i32 %224, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %.lr.ph.i70.i
  %.not.i73.i = icmp eq i32 %224, %229
  br i1 %.not.i73.i, label %bsearch.exit77.i, label %232

232:                                              ; preds = %231
  %233 = add nuw i64 %226, 1
  br label %234

234:                                              ; preds = %232, %.lr.ph.i70.i
  %.118.i74.i = phi i64 [ %.01720.i72.i, %232 ], [ %226, %.lr.ph.i70.i ]
  %.1.i75.i = phi i64 [ %233, %232 ], [ %.01621.i71.i, %.lr.ph.i70.i ]
  %235 = icmp ult i64 %.1.i75.i, %.118.i74.i
  br i1 %235, label %.lr.ph.i70.i, label %bsearch.exit77.thread.i, !llvm.loop !16

bsearch.exit77.i:                                 ; preds = %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.05289.i, ptr noundef nonnull align 2 dereferenceable(6) %219, i64 6, i1 false)
  %236 = trunc i32 %213 to i16
  %237 = getelementptr inbounds nuw i8, ptr %.05289.i, i64 6
  store i16 %236, ptr %237, align 2
  store i16 %212, ptr %.05388.i, align 2
  %238 = load i32, ptr %167, align 4
  %239 = and i32 %238, 98304
  %240 = icmp eq i32 %239, 98304
  %241 = getelementptr inbounds nuw i8, ptr %.05388.i, i64 2
  %242 = zext i1 %240 to i8
  store i8 %242, ptr %241, align 2
  %243 = getelementptr inbounds nuw i8, ptr %.05388.i, i64 3
  store i8 0, ptr %243, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.05388.i, i64 4
  store i16 0, ptr %244, align 2
  %245 = getelementptr inbounds nuw i8, ptr %.05289.i, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.05388.i, i64 6
  %247 = load i32, ptr %158, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %158, align 4
  br label %bsearch.exit77.thread.i

bsearch.exit77.thread.i:                          ; preds = %234, %bsearch.exit77.i
  %249 = phi i32 [ %248, %bsearch.exit77.i ], [ %213, %234 ]
  %.154.i = phi ptr [ %246, %bsearch.exit77.i ], [ %.05388.i, %234 ]
  %.1.i = phi ptr [ %245, %bsearch.exit77.i ], [ %.05289.i, %234 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bsearch.exit.thread.i, label %.lr.ph.i70.preheader.i, !llvm.loop !17

bsearch.exit.thread.i:                            ; preds = %bsearch.exit77.thread.i, %196, %.lr.ph.i, %209, %bsearch.exit.i, %BTreeTupleIsPosting.exit.thread.i
  %250 = phi i32 [ %166, %209 ], [ %166, %BTreeTupleIsPosting.exit.thread.i ], [ %208, %bsearch.exit.i ], [ %166, %.lr.ph.i ], [ %166, %196 ], [ %249, %bsearch.exit77.thread.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %indvars.i = trunc i64 %indvars.iv.next99.i to i16
  %.not.i = icmp ult i16 %.0.i, %indvars.i
  br i1 %.not.i, label %_bt_simpledel_pass.exit, label %165, !llvm.loop !18

_bt_simpledel_pass.exit:                          ; preds = %bsearch.exit.thread.i
  tail call void @pfree(ptr noundef %.253.i.i) #8
  call void @_bt_delitems_delete_check(ptr noundef %0, i32 noundef %11, ptr noundef %1, ptr noundef nonnull %8) #8
  %251 = load ptr, ptr %160, align 8
  call void @pfree(ptr noundef %251) #8
  %252 = load ptr, ptr %162, align 8
  call void @pfree(ptr noundef %252) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %253, align 4
  %254 = call i64 @PageGetFreeSpace(ptr noundef %.0.i.i) #8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %256 = load i64, ptr %255, align 8
  %.not54 = icmp ult i64 %254, %256
  br i1 %.not54, label %._crit_edge.thread, label %277

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %_bt_simpledel_pass.exit, %._crit_edge
  %.0 = phi i1 [ %5, %._crit_edge ], [ true, %_bt_simpledel_pass.exit ], [ %5, %BufferGetPage.exit ]
  %.not57 = xor i1 %3, true
  %.not = xor i1 %4, true
  %or.cond = or i1 %.0, %.not
  %or.cond58 = and i1 %or.cond, %.not57
  br i1 %or.cond58, label %257, label %277

257:                                              ; preds = %._crit_edge.thread
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %258, align 4
  %or.cond3 = or i1 %6, %.0
  br i1 %or.cond3, label %259, label %263

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = call zeroext i1 @_bt_bottomupdel_pass(ptr noundef %0, i32 noundef %11, ptr noundef %1, i64 noundef %261) #8
  br i1 %262, label %277, label %263

263:                                              ; preds = %257, %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %265 = load ptr, ptr %264, align 8
  %.not55 = icmp eq ptr %265, null
  br i1 %.not55, label %.critedge, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = load i8, ptr %267, align 8, !range !4, !noundef !5
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %277, label %.critedge

.critedge:                                        ; preds = %263, %266
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %271 = load i8, ptr %270, align 1, !range !4, !noundef !5
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %277

273:                                              ; preds = %.critedge
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %276 = load i64, ptr %275, align 8
  call void @_bt_dedup_pass(ptr noundef nonnull %0, i32 noundef %11, ptr noundef %274, i64 noundef %276, i1 noundef zeroext %or.cond3) #8
  br label %277

277:                                              ; preds = %266, %.critedge, %273, %259, %._crit_edge.thread, %_bt_simpledel_pass.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_bottomupdel_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_bt_dedup_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_bt_blk_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare void @_bt_delitems_delete_check(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #1

declare ptr @_bt_swap_posting(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @_bt_upgrademetapage(ptr noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_bt_getrootheight(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @_bt_findsplitloc(ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PageGetTempPage(ptr noundef) local_unnamed_addr #1

declare void @_bt_pageinit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_bt_truncate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_bt_allocbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @_bt_vacuum_cycleid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_bt_get_endpoint(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
