; ModuleID = 'bench/postgres/original/nbtinsert.ll'
source_filename = "bench/postgres/original/nbtinsert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
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
  %.not75 = icmp eq i32 %2, 0
  %12 = tail call ptr @_bt_mkscankey(ptr noundef %0, ptr noundef %1) #9
  br i1 %.not75, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %12, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %17, %5
  %.067 = phi i8 [ 0, %17 ], [ 0, %5 ], [ 1, %13 ]
  %.0.shrunk = phi i1 [ true, %17 ], [ false, %5 ], [ false, %13 ]
  store ptr %1, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8191
  %narrow = add nuw nsw i16 %22, 7
  %23 = and i16 %narrow, 16376
  %24 = zext nneg i16 %23 to i64
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 28
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %11, i64 32
  %33 = icmp eq i32 %2, 3
  %34 = icmp eq i32 %2, 2
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 52
  br label %38

38:                                               ; preds = %.backedge, %19
  %39 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.critedge.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.critedge.i, label %44

44:                                               ; preds = %40
  %45 = call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef %42) #9
  store i32 %45, ptr %28, align 8
  %46 = call zeroext i1 @_bt_conditionallockbuf(ptr noundef nonnull %0, i32 noundef %45) #9
  %47 = load i32, ptr %28, align 8
  br i1 %46, label %48, label %90

48:                                               ; preds = %44
  call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %47) #9
  %49 = load i32, ptr %28, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %53 = xor i32 %49, -1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %BufferGetPage.exit.i

57:                                               ; preds = %48
  %58 = load ptr, ptr @BufferBlocks, align 8
  %59 = add nsw i32 %49, -1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 13
  %62 = getelementptr i8, ptr %58, i64 %61
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %57, %51
  %.0.i.i.i = phi ptr [ %56, %51 ], [ %62, %57 ]
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %.0.i.i.i, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %BufferGetPage.exit.i
  %71 = getelementptr inbounds i8, ptr %66, i64 12
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 21
  %or.cond.i = icmp eq i16 %73, 1
  br i1 %or.cond.i, label %74, label %88

74:                                               ; preds = %70
  %75 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i.i) #9
  %76 = load i64, ptr %25, align 8
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i = load i16, ptr %79, align 4
  %80 = icmp ult i16 %.val.i, 25
  %81 = zext i16 %.val.i to i32
  %82 = add nuw nsw i32 %81, 262120
  %83 = and i32 %82, 262140
  %.not3637.i = icmp eq i32 %83, 0
  %.not36.i = select i1 %80, i1 true, i1 %.not3637.i
  br i1 %.not36.i, label %88, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %26, align 8
  %86 = call i32 @_bt_compare(ptr noundef nonnull %0, ptr noundef %85, ptr noundef nonnull %.0.i.i.i, i16 noundef zeroext 1) #9
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %_bt_search_insert.exit, label %88

88:                                               ; preds = %84, %78, %74, %70, %BufferGetPage.exit.i
  %89 = load i32, ptr %28, align 8
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %89) #9
  br label %91

90:                                               ; preds = %44
  call void @ReleaseBuffer(i32 noundef %47) #9
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %30, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %RelationGetSmgr.exit.i

94:                                               ; preds = %91
  %95 = load i32, ptr %31, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %96 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %95) #9
  store ptr %96, ptr %30, align 8
  call void @smgrpin(ptr noundef %96) #9
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %RelationGetSmgr.exit.i

RelationGetSmgr.exit.i:                           ; preds = %94, %91
  %97 = phi ptr [ %.pre.i.i, %94 ], [ %92, %91 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 -1, ptr %98, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %RelationGetSmgr.exit.i, %40, %38
  %99 = load ptr, ptr %26, align 8
  %100 = call ptr @_bt_search(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %99, ptr noundef nonnull %28, i32 noundef 2) #9
  br label %_bt_search_insert.exit

_bt_search_insert.exit:                           ; preds = %84, %.critedge.i
  %.0.i = phi ptr [ %100, %.critedge.i ], [ null, %84 ]
  br i1 %.0.shrunk, label %101, label %.loopexit

101:                                              ; preds = %_bt_search_insert.exit
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %26, align 8
  store i32 4, ptr %6, align 8
  %104 = load i32, ptr %28, align 8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %108 = xor i32 %104, -1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  br label %BufferGetPage.exit.i51

112:                                              ; preds = %101
  %113 = load ptr, ptr @BufferBlocks, align 8
  %114 = add nsw i32 %104, -1
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 13
  %117 = getelementptr i8, ptr %113, i64 %116
  br label %BufferGetPage.exit.i51

BufferGetPage.exit.i51:                           ; preds = %112, %106
  %.0.i.i.i52 = phi ptr [ %111, %106 ], [ %117, %112 ]
  %118 = getelementptr inbounds i8, ptr %.0.i.i.i52, i64 16
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i64
  %121 = getelementptr i8, ptr %.0.i.i.i52, i64 %120
  %122 = getelementptr i8, ptr %.0.i.i.i52, i64 12
  %.val.i53 = load i16, ptr %122, align 4
  %123 = icmp ult i16 %.val.i53, 25
  %124 = zext i16 %.val.i53 to i32
  %125 = add nuw nsw i32 %124, 262120
  %126 = lshr i32 %125, 2
  %127 = trunc i32 %126 to i16
  %.0.i.i = select i1 %123, i16 0, i16 %127
  %128 = call zeroext i16 @_bt_binsrch_insert(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %272, %BufferGetPage.exit.i51
  %.0134.ph.i.ph = phi i16 [ %.0.i166.i, %272 ], [ %.0.i.i, %BufferGetPage.exit.i51 ]
  %.0132.ph.i.ph = phi ptr [ %.0.i.i164.i, %272 ], [ %.0.i.i.i52, %BufferGetPage.exit.i51 ]
  %.0129.ph.i.ph = phi ptr [ %258, %272 ], [ %121, %BufferGetPage.exit.i51 ]
  %.0126.ph.i.ph = phi i32 [ %241, %272 ], [ 0, %BufferGetPage.exit.i51 ]
  %.0122.ph.i.ph = phi i8 [ %.us-phi.i, %272 ], [ 0, %BufferGetPage.exit.i51 ]
  %.0115.ph.i.ph = phi i8 [ %.us-phi202.i, %272 ], [ 1, %BufferGetPage.exit.i51 ]
  %.0110.ph.i.ph = phi i16 [ %282, %272 ], [ %128, %BufferGetPage.exit.i51 ]
  %.0107.ph.i.ph = phi ptr [ %.us-phi203.i, %272 ], [ null, %BufferGetPage.exit.i51 ]
  %.0106.ph.i.ph = phi ptr [ %.us-phi204.i, %272 ], [ null, %BufferGetPage.exit.i51 ]
  %129 = icmp eq i32 %.0126.ph.i.ph, 0
  %130 = getelementptr inbounds i8, ptr %.0132.ph.i.ph, i64 24
  %131 = getelementptr inbounds i8, ptr %.0129.ph.i.ph, i64 12
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %232
  %.0122.ph.i = phi i8 [ %.us-phi.i, %232 ], [ %.0122.ph.i.ph, %.outer.i.outer ]
  %.0115.ph.i = phi i8 [ %.us-phi202.i, %232 ], [ %.0115.ph.i.ph, %.outer.i.outer ]
  %.0110.ph.i = phi i16 [ %233, %232 ], [ %.0110.ph.i.ph, %.outer.i.outer ]
  %.0107.ph.i = phi ptr [ %.us-phi203.i, %232 ], [ %.0107.ph.i.ph, %.outer.i.outer ]
  %.0106.ph.i = phi ptr [ %.us-phi204.i, %232 ], [ %.0106.ph.i.ph, %.outer.i.outer ]
  %.not.i54 = icmp ugt i16 %.0110.ph.i, %.0134.ph.i.ph
  %132 = zext i16 %.0110.ph.i to i64
  %133 = add nsw i64 %132, -1
  %134 = getelementptr [0 x %struct.ItemIdData], ptr %130, i64 0, i64 %133
  br i1 %.not.i54, label %.split.i, label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %222
  %.0122.i = phi i8 [ %.1123.i, %222 ], [ %.0122.ph.i, %.outer.i ]
  %.0118.i = phi i8 [ %.1119.i, %222 ], [ 0, %.outer.i ]
  %.0115.i = phi i8 [ %spec.select.i, %222 ], [ %.0115.ph.i, %.outer.i ]
  %.0112.i = phi i32 [ %230, %222 ], [ 0, %.outer.i ]
  %.0107.i = phi ptr [ %.1108168.i, %222 ], [ %.0107.ph.i, %.outer.i ]
  %.0106.i = phi ptr [ %.1.i, %222 ], [ %.0106.ph.i, %.outer.i ]
  %135 = load i16, ptr %32, align 8
  %136 = icmp eq i16 %.0110.ph.i, %135
  %or.cond = select i1 %129, i1 %136, i1 false
  br i1 %or.cond, label %.thread173.i, label %137

137:                                              ; preds = %.outer.split.i
  %138 = and i8 %.0118.i, 1
  %.not140.i = icmp eq i8 %138, 0
  br i1 %.not140.i, label %139, label %.critedge.i55

139:                                              ; preds = %137
  %140 = load i32, ptr %134, align 4
  %141 = and i32 %140, 98304
  %142 = icmp eq i32 %141, 98304
  br i1 %142, label %.split.i, label %143

143:                                              ; preds = %139
  store i8 0, ptr %8, align 1
  %144 = call i32 @_bt_compare(ptr noundef %0, ptr noundef %103, ptr noundef nonnull %.0132.ph.i.ph, i16 noundef zeroext %.0110.ph.i) #9
  %.not141.i = icmp eq i32 %144, 0
  br i1 %.not141.i, label %145, label %.loopexit.i

145:                                              ; preds = %143
  %.1108.val.i = load i32, ptr %134, align 4
  %146 = and i32 %.1108.val.i, 32767
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr i8, ptr %.0132.ph.i.ph, i64 %147
  br label %149

.critedge.i55:                                    ; preds = %137
  store i8 0, ptr %8, align 1
  br label %149

149:                                              ; preds = %.critedge.i55, %145
  %.1108168.i = phi ptr [ %134, %145 ], [ %.0107.i, %.critedge.i55 ]
  %.1.i = phi ptr [ %148, %145 ], [ %.0106.i, %.critedge.i55 ]
  %150 = getelementptr inbounds i8, ptr %.1.i, i64 6
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 8192
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %149
  %154 = getelementptr i8, ptr %.1.i, i64 4
  %.val.i.i = load i16, ptr %154, align 2
  %155 = and i16 %.val.i.i, 8192
  %.not179.i = icmp eq i16 %155, 0
  br i1 %.not179.i, label %BTreeTupleIsPosting.exit.thread.i, label %156

156:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %.val.i.i.i = load i16, ptr %.1.i, align 2
  %157 = getelementptr i8, ptr %.1.i, i64 2
  %.val2.i.i.i = load i16, ptr %157, align 2
  %158 = zext i16 %.val.i.i.i to i64
  %159 = shl nuw nsw i64 %158, 16
  %160 = zext i16 %.val2.i.i.i to i64
  %161 = getelementptr i8, ptr %.1.i, i64 %159
  %162 = getelementptr i8, ptr %161, i64 %160
  br i1 %.not140.i, label %BTreeTupleIsPosting.exit.thread.i, label %163

163:                                              ; preds = %156
  %164 = sext i32 %.0112.i to i64
  %165 = getelementptr %struct.ItemPointerData, ptr %162, i64 %164
  br label %BTreeTupleIsPosting.exit.thread.i

BTreeTupleIsPosting.exit.thread.i:                ; preds = %163, %156, %BTreeTupleIsPosting.exit.i, %149
  %.sink.i = phi ptr [ %165, %163 ], [ %.1.i, %149 ], [ %.1.i, %BTreeTupleIsPosting.exit.i ], [ %162, %156 ]
  %.1119.i = phi i8 [ %.0118.i, %163 ], [ %.0118.i, %149 ], [ %.0118.i, %BTreeTupleIsPosting.exit.i ], [ 1, %156 ]
  %.1116.i = phi i8 [ %.0115.i, %163 ], [ %.0115.i, %149 ], [ %.0115.i, %BTreeTupleIsPosting.exit.i ], [ 1, %156 ]
  %.1113.i = phi i32 [ %.0112.i, %163 ], [ %.0112.i, %149 ], [ %.0112.i, %BTreeTupleIsPosting.exit.i ], [ 0, %156 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %.sink.i, i64 6, i1 false)
  br i1 %33, label %166, label %169

166:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %167 = call i32 @ItemPointerCompare(ptr noundef nonnull %7, ptr noundef %102) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %220, label %.thread171.i

169:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %170 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  br i1 %170, label %172, label %202

.thread171.i:                                     ; preds = %166
  %171 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  br i1 %171, label %.thread172.i, label %202

172:                                              ; preds = %169
  br i1 %34, label %173, label %.thread172.i

173:                                              ; preds = %172
  br i1 %129, label %304, label %.sink.split

.thread172.i:                                     ; preds = %.thread171.i, %172
  %174 = load i32, ptr %35, align 4
  %.not146.i = icmp eq i32 %174, 0
  %175 = load i32, ptr %36, align 8
  %176 = select i1 %.not146.i, i32 %175, i32 %174
  %.not147.i = icmp eq i32 %176, 0
  br i1 %.not147.i, label %179, label %177

177:                                              ; preds = %.thread172.i
  br i1 %129, label %297, label %178

178:                                              ; preds = %177
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0126.ph.i.ph) #9
  br label %297

179:                                              ; preds = %.thread172.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %102, i64 6, i1 false)
  %180 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull @SnapshotSelfData, ptr noundef null) #9
  br i1 %180, label %181, label %.loopexit.i

181:                                              ; preds = %179
  %182 = load i32, ptr %28, align 8
  %183 = call i32 @BufferGetBlockNumber(i32 noundef %182) #9
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %183) #9
  br i1 %129, label %185, label %184

184:                                              ; preds = %181
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0126.ph.i.ph) #9
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i32, ptr %28, align 8
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %186) #9
  store i32 0, ptr %28, align 8
  store i8 0, ptr %27, align 4
  %187 = getelementptr inbounds i8, ptr %0, i64 64
  %188 = load ptr, ptr %187, align 8
  call void @index_deform_tuple(ptr noundef nonnull %102, ptr noundef %188, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %189 = call ptr @BuildIndexValueDescription(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %190)
  %191 = call i32 @errcode(i32 noundef 83906754) #9
  %192 = getelementptr inbounds i8, ptr %0, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %194) #9
  %.not149.i = icmp eq ptr %189, null
  br i1 %.not149.i, label %198, label %196

196:                                              ; preds = %185
  %197 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, ptr noundef nonnull %189) #9
  br label %198

198:                                              ; preds = %196, %185
  %199 = load ptr, ptr %192, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = call i32 @errtableconstraint(ptr noundef %4, ptr noundef nonnull %200) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__func__._bt_check_unique) #9
  unreachable

202:                                              ; preds = %.thread171.i, %169
  %203 = load i8, ptr %8, align 1
  %204 = and i8 %203, 1
  %.not142.i = icmp eq i8 %204, 0
  br i1 %.not142.i, label %220, label %205

205:                                              ; preds = %202
  %206 = and i8 %.1119.i, 1
  %.not143.i = icmp eq i8 %206, 0
  br i1 %.not143.i, label %.sink.split.i, label %207

207:                                              ; preds = %205
  %208 = and i8 %.1116.i, 1
  %.not144.i = icmp eq i8 %208, 0
  br i1 %.not144.i, label %220, label %209

209:                                              ; preds = %207
  %210 = getelementptr i8, ptr %.1.i, i64 4
  %.1.val.i = load i16, ptr %210, align 2
  %211 = and i16 %.1.val.i, 4095
  %212 = zext nneg i16 %211 to i32
  %213 = add nsw i32 %212, -1
  %214 = icmp eq i32 %.1113.i, %213
  br i1 %214, label %.sink.split.i, label %220

.sink.split.i:                                    ; preds = %209, %205
  %215 = load i32, ptr %.1108168.i, align 4
  %216 = or i32 %215, 98304
  store i32 %216, ptr %.1108168.i, align 4
  %217 = load i16, ptr %131, align 4
  %218 = or i16 %217, 64
  store i16 %218, ptr %131, align 4
  %219 = load i32, ptr %28, align 8
  %spec.select = select i1 %129, i32 %219, i32 %.0126.ph.i.ph
  call void @MarkBufferDirtyHint(i32 noundef %spec.select, i1 noundef zeroext true) #9
  br label %220

220:                                              ; preds = %.sink.split.i, %209, %207, %202, %166
  %.1123.i = phi i8 [ %.0122.i, %209 ], [ %.0122.i, %207 ], [ %.0122.i, %202 ], [ 1, %166 ], [ %.0122.i, %.sink.split.i ]
  %221 = and i8 %.1119.i, 1
  %.not153.i = icmp eq i8 %221, 0
  br i1 %.not153.i, label %.split.i, label %222

222:                                              ; preds = %220
  %223 = load i8, ptr %8, align 1
  %224 = and i8 %223, 1
  %.not152.i.not = icmp eq i8 %224, 0
  %spec.select.i = select i1 %.not152.i.not, i8 0, i8 %.1116.i
  %225 = getelementptr i8, ptr %.1.i, i64 4
  %.2.val.i = load i16, ptr %225, align 2
  %226 = and i16 %.2.val.i, 4095
  %227 = zext nneg i16 %226 to i32
  %228 = add nsw i32 %227, -1
  %229 = icmp slt i32 %.1113.i, %228
  %230 = add nsw i32 %.1113.i, 1
  br i1 %229, label %.outer.split.i, label %.split.i

.split.i:                                         ; preds = %222, %220, %139, %.outer.i
  %.us-phi.i = phi i8 [ %.0122.ph.i, %.outer.i ], [ %.1123.i, %222 ], [ %.1123.i, %220 ], [ %.0122.i, %139 ]
  %.us-phi202.i = phi i8 [ %.0115.ph.i, %.outer.i ], [ %spec.select.i, %222 ], [ %.1116.i, %220 ], [ %.0115.i, %139 ]
  %.us-phi203.i = phi ptr [ %.0107.ph.i, %.outer.i ], [ %.1108168.i, %222 ], [ %.1108168.i, %220 ], [ %134, %139 ]
  %.us-phi204.i = phi ptr [ %.0106.ph.i, %.outer.i ], [ %.1.i, %222 ], [ %.1.i, %220 ], [ %.0106.i, %139 ]
  %231 = icmp ult i16 %.0110.ph.i, %.0134.ph.i.ph
  br i1 %231, label %232, label %234

232:                                              ; preds = %.split.i
  %233 = add nuw i16 %.0110.ph.i, 1
  br label %.outer.i

234:                                              ; preds = %.split.i
  %235 = getelementptr inbounds i8, ptr %.0129.ph.i.ph, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.loopexit.i, label %238

238:                                              ; preds = %234
  %239 = call i32 @_bt_compare(ptr noundef %0, ptr noundef %103, ptr noundef %.0132.ph.i.ph, i16 noundef zeroext 1) #9
  %.not155.i = icmp eq i32 %239, 0
  br i1 %.not155.i, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %238
  %.pre.i = load i32, ptr %235, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %262, %.preheader.preheader.i
  %240 = phi i32 [ %264, %262 ], [ %.pre.i, %.preheader.preheader.i ]
  %.1127.i = phi i32 [ %241, %262 ], [ %.0126.ph.i.ph, %.preheader.preheader.i ]
  %241 = call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.1127.i, i32 noundef %240, i32 noundef 1) #9
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %.preheader.i
  %244 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %245 = xor i32 %241, -1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  br label %BufferGetPage.exit165.i

249:                                              ; preds = %.preheader.i
  %250 = load ptr, ptr @BufferBlocks, align 8
  %251 = add nsw i32 %241, -1
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 13
  %254 = getelementptr i8, ptr %250, i64 %253
  br label %BufferGetPage.exit165.i

BufferGetPage.exit165.i:                          ; preds = %249, %243
  %.0.i.i164.i = phi ptr [ %248, %243 ], [ %254, %249 ]
  %255 = getelementptr inbounds i8, ptr %.0.i.i164.i, i64 16
  %256 = load i16, ptr %255, align 4
  %257 = zext i16 %256 to i64
  %258 = getelementptr i8, ptr %.0.i.i164.i, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 12
  %260 = load i16, ptr %259, align 4
  %261 = and i16 %260, 20
  %.not156.i = icmp eq i16 %261, 0
  br i1 %.not156.i, label %272, label %262

262:                                              ; preds = %BufferGetPage.exit165.i
  %263 = getelementptr inbounds i8, ptr %258, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.preheader.i

266:                                              ; preds = %262
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds i8, ptr %0, i64 56
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %270) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__._bt_check_unique) #9
  unreachable

272:                                              ; preds = %BufferGetPage.exit165.i
  %273 = getelementptr i8, ptr %.0.i.i164.i, i64 12
  %.val160.i = load i16, ptr %273, align 4
  %274 = icmp ult i16 %.val160.i, 25
  %275 = zext i16 %.val160.i to i32
  %276 = add nuw nsw i32 %275, 262120
  %277 = lshr i32 %276, 2
  %278 = trunc i32 %277 to i16
  %.0.i166.i = select i1 %274, i16 0, i16 %278
  %279 = getelementptr inbounds i8, ptr %258, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i16 1, i16 2
  br label %.outer.i.outer

.loopexit.i:                                      ; preds = %238, %234, %143, %179
  %.3125.i = phi i8 [ %.0122.i, %179 ], [ %.0122.i, %143 ], [ %.us-phi.i, %234 ], [ %.us-phi.i, %238 ]
  %283 = and i8 %.3125.i, 1
  %.not157.i = icmp eq i8 %283, 0
  %or.cond159.i = select i1 %33, i1 %.not157.i, i1 false
  br i1 %or.cond159.i, label %285, label %296

.thread173.i:                                     ; preds = %.outer.split.i
  %284 = and i8 %.0122.i, 1
  %.not157175.i = icmp eq i8 %284, 0
  %or.cond159176.i = select i1 %33, i1 %.not157175.i, i1 false
  br i1 %or.cond159176.i, label %285, label %304

285:                                              ; preds = %.thread173.i, %.loopexit.i
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %286)
  %287 = call i32 @errcode(i32 noundef 2600) #9
  %288 = getelementptr inbounds i8, ptr %0, i64 56
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %290) #9
  %292 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 4
  %295 = call i32 @errtableconstraint(ptr noundef %4, ptr noundef nonnull %294) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__._bt_check_unique) #9
  unreachable

296:                                              ; preds = %.loopexit.i
  br i1 %129, label %304, label %.sink.split

297:                                              ; preds = %178, %177
  %298 = load i32, ptr %37, align 4
  store i8 0, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %299 = load i32, ptr %28, align 8
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %299) #9
  store i32 0, ptr %28, align 8
  %.not49 = icmp eq i32 %298, 0
  br i1 %.not49, label %301, label %300

300:                                              ; preds = %297
  call void @SpeculativeInsertionWait(i32 noundef %176, i32 noundef %298) #9
  br label %302

301:                                              ; preds = %297
  call void @XactLockTableWait(i32 noundef %176, ptr noundef %0, ptr noundef %1, i32 noundef 5) #9
  br label %302

302:                                              ; preds = %301, %300
  %.not50 = icmp eq ptr %.0.i, null
  br i1 %.not50, label %.backedge, label %303

303:                                              ; preds = %302
  call void @_bt_freestack(ptr noundef nonnull %.0.i) #9
  br label %.backedge

.backedge:                                        ; preds = %303, %302
  br label %38

.sink.split:                                      ; preds = %296, %173
  %.2.ph.ph = phi i8 [ 0, %173 ], [ 1, %296 ]
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0126.ph.i.ph) #9
  br label %304

304:                                              ; preds = %.sink.split, %296, %.thread173.i, %173
  %.2.ph = phi i8 [ 0, %173 ], [ 1, %.thread173.i ], [ 1, %296 ], [ %.2.ph.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %305 = load i8, ptr %12, align 8
  %306 = and i8 %305, 1
  %.not46 = icmp eq i8 %306, 0
  br i1 %.not46, label %.loopexit, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %308, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_bt_search_insert.exit, %304, %307
  %.3 = phi i8 [ %.2.ph, %304 ], [ %.2.ph, %307 ], [ %.067, %_bt_search_insert.exit ]
  %309 = load i32, ptr %28, align 8
  br i1 %33, label %461, label %310

310:                                              ; preds = %.loopexit
  %311 = call i32 @BufferGetBlockNumber(i32 noundef %309) #9
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %311) #9
  %312 = load ptr, ptr %26, align 8
  %313 = load i32, ptr %28, align 8
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %317 = xor i32 %313, -1
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  br label %BufferGetPage.exit.i58

321:                                              ; preds = %310
  %322 = load ptr, ptr @BufferBlocks, align 8
  %323 = add nsw i32 %313, -1
  %324 = sext i32 %323 to i64
  %325 = shl nsw i64 %324, 13
  %326 = getelementptr i8, ptr %322, i64 %325
  br label %BufferGetPage.exit.i58

BufferGetPage.exit.i58:                           ; preds = %321, %315
  %.0.i.i.i59 = phi ptr [ %320, %315 ], [ %326, %321 ]
  %327 = getelementptr inbounds i8, ptr %.0.i.i.i59, i64 16
  %328 = load i16, ptr %327, align 4
  %329 = zext i16 %328 to i64
  %330 = getelementptr i8, ptr %.0.i.i.i59, i64 %329
  %331 = load i64, ptr %25, align 8
  %332 = getelementptr i8, ptr %.0.i.i.i59, i64 18
  %.val.i60 = load i16, ptr %332, align 2
  %333 = and i16 %.val.i60, -256
  %334 = zext i16 %333 to i64
  %335 = add nsw i64 %334, -56
  %336 = udiv i64 %335, 3
  %337 = and i64 %336, 9223372036854775800
  %338 = add nsw i64 %337, -8
  %339 = icmp ugt i64 %331, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %BufferGetPage.exit.i58
  %341 = load i8, ptr %312, align 8
  %342 = and i8 %341, 1
  %343 = icmp ne i8 %342, 0
  %344 = load ptr, ptr %11, align 8
  call void @_bt_check_third_page(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %343, ptr noundef nonnull %.0.i.i.i59, ptr noundef %344) #9
  br label %345

345:                                              ; preds = %340, %BufferGetPage.exit.i58
  %346 = load i8, ptr %312, align 8
  %347 = and i8 %346, 1
  %.not.i61 = icmp eq i8 %347, 0
  br i1 %.not.i61, label %.preheader.i65, label %352

.preheader.i65:                                   ; preds = %345
  %348 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i.i59) #9
  %349 = load i64, ptr %25, align 8
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %.lr.ph.i, label %.loopexit.i62

.lr.ph.i:                                         ; preds = %.preheader.i65
  %351 = getelementptr inbounds i8, ptr %11, i64 30
  br label %402

352:                                              ; preds = %345
  br i1 %.0.shrunk, label %353, label %.loopexit92.i

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %11, i64 30
  %355 = load i16, ptr %354, align 2
  %356 = load i16, ptr %32, align 8
  %357 = icmp ult i16 %355, %356
  %358 = or i1 %357, %3
  br label %359

359:                                              ; preds = %BufferGetPage.exit88.i, %353
  %.073.i = phi ptr [ %.0.i.i.i59, %353 ], [ %.0.i.i87.i, %BufferGetPage.exit88.i ]
  %.071.i = phi ptr [ %330, %353 ], [ %397, %BufferGetPage.exit88.i ]
  %.1.i63 = phi i1 [ %358, %353 ], [ true, %BufferGetPage.exit88.i ]
  %360 = load i8, ptr %27, align 4
  %361 = and i8 %360, 1
  %.not84.i = icmp eq i8 %361, 0
  br i1 %.not84.i, label %372, label %362

362:                                              ; preds = %359
  %363 = load i16, ptr %354, align 2
  %364 = load i16, ptr %32, align 8
  %.not85.i = icmp ugt i16 %363, %364
  br i1 %.not85.i, label %372, label %365

365:                                              ; preds = %362
  %366 = getelementptr i8, ptr %.073.i, i64 12
  %.073.val.i = load i16, ptr %366, align 4
  %367 = icmp ult i16 %.073.val.i, 25
  %368 = zext i16 %.073.val.i to i32
  %369 = add nuw nsw i32 %368, 262120
  %370 = lshr i32 %369, 2
  %371 = trunc i32 %370 to i16
  %.0.i.i64 = select i1 %367, i16 0, i16 %371
  %.not86.i = icmp ugt i16 %364, %.0.i.i64
  br i1 %.not86.i, label %372, label %.loopexit92.i

372:                                              ; preds = %365, %362, %359
  %373 = getelementptr inbounds i8, ptr %.071.i, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.loopexit92.i, label %376

376:                                              ; preds = %372
  %377 = call i32 @_bt_compare(ptr noundef %0, ptr noundef nonnull %312, ptr noundef nonnull %.073.i, i16 noundef zeroext 1) #9
  %378 = icmp slt i32 %377, 1
  br i1 %378, label %.loopexit92.i, label %379

379:                                              ; preds = %376
  call fastcc void @_bt_stepright(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %.0.i)
  %380 = load i32, ptr %28, align 8
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %384 = xor i32 %380, -1
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  br label %BufferGetPage.exit88.i

388:                                              ; preds = %379
  %389 = load ptr, ptr @BufferBlocks, align 8
  %390 = add nsw i32 %380, -1
  %391 = sext i32 %390 to i64
  %392 = shl nsw i64 %391, 13
  %393 = getelementptr i8, ptr %389, i64 %392
  br label %BufferGetPage.exit88.i

BufferGetPage.exit88.i:                           ; preds = %388, %382
  %.0.i.i87.i = phi ptr [ %387, %382 ], [ %393, %388 ]
  %394 = getelementptr inbounds i8, ptr %.0.i.i87.i, i64 16
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i64
  %397 = getelementptr i8, ptr %.0.i.i87.i, i64 %396
  br label %359

.loopexit92.i:                                    ; preds = %376, %372, %365, %352
  %.174.i = phi ptr [ %.0.i.i.i59, %352 ], [ %.073.i, %365 ], [ %.073.i, %372 ], [ %.073.i, %376 ]
  %.2.i = phi i1 [ %3, %352 ], [ %.1.i63, %365 ], [ %.1.i63, %372 ], [ %.1.i63, %376 ]
  %398 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.174.i) #9
  %399 = load i64, ptr %25, align 8
  %400 = icmp ult i64 %398, %399
  br i1 %400, label %401, label %.loopexit.i62

401:                                              ; preds = %.loopexit92.i
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext %.0.shrunk, i1 noundef zeroext %.2.i, i1 noundef zeroext %3)
  br label %.loopexit.i62

402:                                              ; preds = %BufferGetPage.exit91.i, %.lr.ph.i
  %.17294.i = phi ptr [ %330, %.lr.ph.i ], [ %449, %BufferGetPage.exit91.i ]
  %.27593.i = phi ptr [ %.0.i.i.i59, %.lr.ph.i ], [ %.0.i.i90.i, %BufferGetPage.exit91.i ]
  %403 = getelementptr inbounds i8, ptr %.17294.i, i64 12
  %404 = load i16, ptr %403, align 4
  %405 = and i16 %404, 64
  %.not78.i = icmp eq i16 %405, 0
  br i1 %.not78.i, label %409, label %406

406:                                              ; preds = %402
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %407 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.27593.i) #9
  %408 = load i64, ptr %25, align 8
  %.not79.i = icmp ult i64 %407, %408
  br i1 %.not79.i, label %409, label %.loopexit.i62

409:                                              ; preds = %406, %402
  %410 = load i8, ptr %27, align 4
  %411 = and i8 %410, 1
  %.not80.i = icmp eq i8 %411, 0
  br i1 %.not80.i, label %422, label %412

412:                                              ; preds = %409
  %413 = load i16, ptr %351, align 2
  %414 = load i16, ptr %32, align 8
  %.not81.i = icmp ugt i16 %413, %414
  br i1 %.not81.i, label %422, label %415

415:                                              ; preds = %412
  %416 = getelementptr i8, ptr %.27593.i, i64 12
  %.275.val.i = load i16, ptr %416, align 4
  %417 = icmp ult i16 %.275.val.i, 25
  %418 = zext i16 %.275.val.i to i32
  %419 = add nuw nsw i32 %418, 262120
  %420 = lshr i32 %419, 2
  %421 = trunc i32 %420 to i16
  %.0.i89.i = select i1 %417, i16 0, i16 %421
  %.not82.i = icmp ugt i16 %414, %.0.i89.i
  br i1 %.not82.i, label %422, label %.loopexit.i62

422:                                              ; preds = %415, %412, %409
  %423 = getelementptr inbounds i8, ptr %.17294.i, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %.loopexit.i62, label %426

426:                                              ; preds = %422
  %427 = call i32 @_bt_compare(ptr noundef %0, ptr noundef nonnull %312, ptr noundef nonnull %.27593.i, i16 noundef zeroext 1) #9
  %.not83.i = icmp eq i32 %427, 0
  br i1 %.not83.i, label %428, label %.loopexit.i62

428:                                              ; preds = %426
  %429 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #9
  %430 = icmp ult i32 %429, 42949673
  br i1 %430, label %.loopexit.i62, label %431

431:                                              ; preds = %428
  call fastcc void @_bt_stepright(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %.0.i)
  %432 = load i32, ptr %28, align 8
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %431
  %435 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %436 = xor i32 %432, -1
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  br label %BufferGetPage.exit91.i

440:                                              ; preds = %431
  %441 = load ptr, ptr @BufferBlocks, align 8
  %442 = add nsw i32 %432, -1
  %443 = sext i32 %442 to i64
  %444 = shl nsw i64 %443, 13
  %445 = getelementptr i8, ptr %441, i64 %444
  br label %BufferGetPage.exit91.i

BufferGetPage.exit91.i:                           ; preds = %440, %434
  %.0.i.i90.i = phi ptr [ %439, %434 ], [ %445, %440 ]
  %446 = getelementptr inbounds i8, ptr %.0.i.i90.i, i64 16
  %447 = load i16, ptr %446, align 4
  %448 = zext i16 %447 to i64
  %449 = getelementptr i8, ptr %.0.i.i90.i, i64 %448
  %450 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i90.i) #9
  %451 = load i64, ptr %25, align 8
  %452 = icmp ult i64 %450, %451
  br i1 %452, label %402, label %.loopexit.i62, !llvm.loop !5

.loopexit.i62:                                    ; preds = %BufferGetPage.exit91.i, %428, %426, %422, %415, %406, %401, %.loopexit92.i, %.preheader.i65
  %453 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %0, ptr noundef nonnull %11) #9
  %454 = load i32, ptr %29, align 4
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %456, label %_bt_findinsertloc.exit

456:                                              ; preds = %.loopexit.i62
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %29, align 4
  %457 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %0, ptr noundef nonnull %11) #9
  %.pre = load i32, ptr %29, align 4
  br label %_bt_findinsertloc.exit

_bt_findinsertloc.exit:                           ; preds = %.loopexit.i62, %456
  %458 = phi i32 [ %.pre, %456 ], [ %454, %.loopexit.i62 ]
  %.070.i = phi i16 [ %457, %456 ], [ %453, %.loopexit.i62 ]
  %459 = load i32, ptr %28, align 8
  %460 = load i64, ptr %25, align 8
  call fastcc void @_bt_insertonpg(ptr noundef %0, ptr noundef %4, ptr noundef %12, i32 noundef %459, i32 noundef 0, ptr noundef %.0.i, ptr noundef %1, i64 noundef %460, i16 noundef zeroext %.070.i, i32 noundef %458, i1 noundef zeroext false)
  br label %462

461:                                              ; preds = %.loopexit
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %309) #9
  br label %462

462:                                              ; preds = %461, %_bt_findinsertloc.exit
  %.not48 = icmp eq ptr %.0.i, null
  br i1 %.not48, label %464, label %463

463:                                              ; preds = %462
  call void @_bt_freestack(ptr noundef nonnull %.0.i) #9
  br label %464

464:                                              ; preds = %463, %462
  call void @pfree(ptr noundef %12) #9
  %465 = and i8 %.3, 1
  %466 = icmp ne i8 %465, 0
  ret i1 %466
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
  %18 = alloca %struct.xl_btree_metadata, align 16
  %19 = alloca i16, align 2
  %20 = icmp slt i32 %3, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %23 = xor i32 %3, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %BufferGetPage.exit

27:                                               ; preds = %11
  %28 = load ptr, ptr @BufferBlocks, align 8
  %29 = add nsw i32 %3, -1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 13
  %32 = getelementptr i8, ptr %28, i64 %31
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %21, %27
  %.0.i.i = phi ptr [ %26, %21 ], [ %32, %27 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %.0.i.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = and i32 %39, 2
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %36, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr %36, align 4
  %48 = icmp eq i32 %47, 0
  %spec.select = select i1 %48, i1 %46, i1 false
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %85, label %49

49:                                               ; preds = %BufferGetPage.exit
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %51 = zext i16 %8 to i64
  %52 = add nsw i64 %51, -1
  %53 = getelementptr [0 x %struct.ItemIdData], ptr %50, i64 0, i64 %52
  %.val = load i32, ptr %53, align 4
  %54 = and i32 %.val, 32767
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr %.0.i.i, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8192
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %49
  %61 = getelementptr i8, ptr %56, i64 4
  %.val.i = load i16, ptr %61, align 2
  %62 = and i16 %.val.i, 8192
  %63 = icmp eq i16 %62, 0
  %64 = and i32 %.val, 98304
  %65 = icmp eq i32 %64, 98304
  %or.cond174 = or i1 %65, %63
  br i1 %or.cond174, label %BTreeTupleIsPosting.exit.thread, label %81

BTreeTupleIsPosting.exit.thread:                  ; preds = %49, %BTreeTupleIsPosting.exit
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode(i32 noundef 33557032) #9
  %.val149 = load i16, ptr %6, align 2
  %68 = getelementptr i8, ptr %6, i64 2
  %.val150 = load i16, ptr %68, align 2
  %69 = zext i16 %.val149 to i32
  %70 = shl nuw i32 %69, 16
  %71 = zext i16 %.val150 to i32
  %72 = or disjoint i32 %70, %71
  %73 = getelementptr i8, ptr %6, i64 4
  %.val151 = load i16, ptr %73, align 2
  %74 = zext i16 %.val151 to i32
  %75 = zext i16 %8 to i32
  %76 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %72, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef nonnull %79) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1192, ptr noundef nonnull @__func__._bt_insertonpg) #9
  unreachable

81:                                               ; preds = %BTreeTupleIsPosting.exit
  %82 = tail call ptr @CopyIndexTuple(ptr noundef %6) #9
  %83 = tail call ptr @_bt_swap_posting(ptr noundef %82, ptr noundef %56, i32 noundef %9) #9
  %84 = add i16 %8, 1
  br label %85

85:                                               ; preds = %81, %BufferGetPage.exit
  %.0140 = phi ptr [ %83, %81 ], [ null, %BufferGetPage.exit ]
  %.0139 = phi ptr [ %6, %81 ], [ null, %BufferGetPage.exit ]
  %.0134 = phi ptr [ %56, %81 ], [ null, %BufferGetPage.exit ]
  %.0133 = phi i16 [ %84, %81 ], [ %8, %BufferGetPage.exit ]
  %.0 = phi ptr [ %82, %81 ], [ %6, %BufferGetPage.exit ]
  %86 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i) #9
  %87 = icmp ult i64 %86, %7
  br i1 %87, label %88, label %469

88:                                               ; preds = %85
  %89 = trunc i32 %9 to i16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  br i1 %20, label %90, label %96

90:                                               ; preds = %88
  %91 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %92 = xor i32 %3, -1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  br label %BufferGetPage.exit.i

96:                                               ; preds = %88
  %97 = load ptr, ptr @BufferBlocks, align 8
  %98 = add nsw i32 %3, -1
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 13
  %101 = getelementptr i8, ptr %97, i64 %100
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %96, %90
  %.0.i.i.i = phi ptr [ %95, %90 ], [ %101, %96 ]
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %.0.i.i.i, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 12
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, 1
  %.not.i = icmp eq i16 %108, 0
  %109 = getelementptr inbounds i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val.i152 = load i16, ptr %112, align 4
  %113 = icmp ult i16 %.val.i152, 25
  %114 = zext i16 %.val.i152 to i32
  %115 = add nuw nsw i32 %114, 262120
  %116 = lshr i32 %115, 2
  %117 = trunc i32 %116 to i16
  %.0.i.i153 = select i1 %113, i16 0, i16 %117
  %118 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %119 = call zeroext i16 @_bt_findsplitloc(ptr noundef %0, ptr noundef %.0.i.i.i, i16 noundef zeroext %.0133, i64 noundef %7, ptr noundef %.0, ptr noundef nonnull %15) #9
  %120 = call ptr @PageGetTempPage(ptr noundef %.0.i.i.i) #9
  call void @_bt_pageinit(ptr noundef %120, i64 noundef 8192) #9
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  %125 = load i16, ptr %106, align 4
  %126 = getelementptr inbounds i8, ptr %124, i64 12
  %127 = and i16 %125, -227
  %128 = or disjoint i16 %127, 128
  store i16 %128, ptr %126, align 4
  %129 = load i32, ptr %105, align 4
  store i32 %129, ptr %124, align 4
  %130 = getelementptr inbounds i8, ptr %105, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %124, i64 8
  store i32 %131, ptr %132, align 4
  %.val291.i = load i64, ptr %.0.i.i.i, align 4
  %133 = call i64 @llvm.fshl.i64(i64 %.val291.i, i64 %.val291.i, i64 32)
  %134 = lshr i64 %133, 32
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %120, align 4
  %136 = trunc i64 %133 to i32
  %137 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 %136, ptr %137, align 4
  %.not270.i = icmp ne i16 %89, 0
  %138 = add i16 %.0133, -1
  %spec.select.i = select i1 %.not270.i, i16 %138, i16 0
  %139 = load i8, ptr %15, align 1
  %140 = and i8 %139, 1
  %.not271.i = icmp eq i8 %140, 0
  %141 = icmp eq i16 %119, %.0133
  %or.cond280.i = select i1 %.not271.i, i1 %141, i1 false
  br i1 %or.cond280.i, label %154, label %142

142:                                              ; preds = %BufferGetPage.exit.i
  %143 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %144 = zext i16 %119 to i64
  %145 = add nsw i64 %144, -1
  %146 = getelementptr [0 x %struct.ItemIdData], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 17
  %149 = zext nneg i32 %148 to i64
  %150 = and i32 %147, 32767
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr i8, ptr %.0.i.i.i, i64 %151
  %153 = icmp eq i16 %119, %spec.select.i
  %spec.select281.i = select i1 %153, ptr %.0140, ptr %152
  br label %154

154:                                              ; preds = %142, %BufferGetPage.exit.i
  %.0254.i = phi ptr [ %.0, %BufferGetPage.exit.i ], [ %spec.select281.i, %142 ]
  %.0252.i = phi i64 [ %7, %BufferGetPage.exit.i ], [ %149, %142 ]
  br i1 %.not.i, label %172, label %155

155:                                              ; preds = %154
  %.not272.i = icmp ne i8 %140, 0
  %or.cond282.i = select i1 %.not272.i, i1 %141, i1 false
  br i1 %or.cond282.i, label %166, label %156

156:                                              ; preds = %155
  %157 = add i16 %119, -1
  %158 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %159 = zext i16 %157 to i64
  %160 = add nsw i64 %159, -1
  %161 = getelementptr [0 x %struct.ItemIdData], ptr %158, i64 0, i64 %160
  %.val289.i = load i32, ptr %161, align 4
  %162 = and i32 %.val289.i, 32767
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr i8, ptr %.0.i.i.i, i64 %163
  %165 = icmp eq i16 %157, %spec.select.i
  %spec.select283.i = select i1 %165, ptr %.0140, ptr %164
  br label %166

166:                                              ; preds = %156, %155
  %.0255.i = phi ptr [ %.0, %155 ], [ %spec.select283.i, %156 ]
  %167 = call ptr @_bt_truncate(ptr noundef %0, ptr noundef %.0255.i, ptr noundef %.0254.i, ptr noundef %2) #9
  %168 = getelementptr inbounds i8, ptr %167, i64 6
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 8191
  %171 = zext nneg i16 %170 to i64
  br label %172

172:                                              ; preds = %166, %154
  %.0256.i = phi ptr [ %167, %166 ], [ %.0254.i, %154 ]
  %.1.i = phi i64 [ %171, %166 ], [ %.0252.i, %154 ]
  %173 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %120, ptr noundef %.0256.i, i64 noundef %.1.i, i16 noundef zeroext 1, i32 noundef 0) #9
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %118, ptr noundef nonnull %179) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1705, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

181:                                              ; preds = %172
  %182 = call i32 @_bt_allocbuf(ptr noundef %0, ptr noundef %1) #9
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %186 = xor i32 %182, -1
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %BufferGetPage.exit293.i

190:                                              ; preds = %181
  %191 = load ptr, ptr @BufferBlocks, align 8
  %192 = add nsw i32 %182, -1
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 13
  %195 = getelementptr i8, ptr %191, i64 %194
  br label %BufferGetPage.exit293.i

BufferGetPage.exit293.i:                          ; preds = %190, %184
  %.0.i.i292.i = phi ptr [ %189, %184 ], [ %195, %190 ]
  %196 = call i32 @BufferGetBlockNumber(i32 noundef %182) #9
  %197 = getelementptr inbounds i8, ptr %.0.i.i292.i, i64 16
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %.0.i.i292.i, i64 %199
  %201 = getelementptr inbounds i8, ptr %124, i64 4
  store i32 %196, ptr %201, align 4
  %202 = call zeroext i16 @_bt_vacuum_cycleid(ptr noundef %0) #9
  %203 = getelementptr inbounds i8, ptr %124, i64 14
  store i16 %202, ptr %203, align 2
  %204 = load i16, ptr %106, align 4
  %205 = getelementptr inbounds i8, ptr %200, i64 12
  %206 = and i16 %204, -99
  store i16 %206, ptr %205, align 4
  store i32 %118, ptr %200, align 4
  %207 = load i32, ptr %109, align 4
  %208 = getelementptr inbounds i8, ptr %200, i64 4
  store i32 %207, ptr %208, align 4
  %209 = load i32, ptr %130, align 4
  %210 = getelementptr inbounds i8, ptr %200, i64 8
  store i32 %209, ptr %210, align 4
  %211 = load i16, ptr %203, align 2
  %212 = getelementptr inbounds i8, ptr %200, i64 14
  store i16 %211, ptr %212, align 2
  br i1 %111, label %229, label %213

213:                                              ; preds = %BufferGetPage.exit293.i
  %214 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 17
  %217 = zext nneg i32 %216 to i64
  %218 = and i32 %215, 32767
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr i8, ptr %.0.i.i.i, i64 %219
  %221 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i292.i, ptr noundef %220, i64 noundef %217, i16 noundef zeroext 1, i32 noundef 0) #9
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i292.i, i8 0, i64 8192, i1 false)
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds i8, ptr %0, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %118, ptr noundef nonnull %227) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1774, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

229:                                              ; preds = %213, %BufferGetPage.exit293.i
  %.0262.i = phi i16 [ 1, %BufferGetPage.exit293.i ], [ 2, %213 ]
  %spec.select284.i = select i1 %.not.i, i16 %.0262.i, i16 0
  %230 = load i32, ptr %109, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i16 1, i16 2
  %.not273321.i = icmp ugt i16 %232, %.0.i.i153
  br i1 %.not273321.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %229
  %233 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %234 = getelementptr inbounds i8, ptr %14, i64 6
  %235 = getelementptr inbounds i8, ptr %14, i64 4
  %236 = getelementptr inbounds i8, ptr %13, i64 6
  %237 = getelementptr inbounds i8, ptr %13, i64 4
  br label %238

238:                                              ; preds = %302, %.lr.ph.i
  %.0258324.i = phi i16 [ 2, %.lr.ph.i ], [ %.2260.i, %302 ]
  %.0261323.i = phi i16 [ %232, %.lr.ph.i ], [ %303, %302 ]
  %.1263322.i = phi i16 [ %.0262.i, %.lr.ph.i ], [ %.3.i, %302 ]
  %239 = zext i16 %.0261323.i to i64
  %240 = add nsw i64 %239, -1
  %241 = getelementptr [0 x %struct.ItemIdData], ptr %233, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 17
  %244 = zext nneg i32 %243 to i64
  %245 = and i32 %242, 32767
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr i8, ptr %.0.i.i.i, i64 %246
  %248 = icmp eq i16 %.0261323.i, %spec.select.i
  br i1 %248, label %277, label %249

249:                                              ; preds = %238
  %250 = icmp eq i16 %.0261323.i, %.0133
  br i1 %250, label %251, label %277

251:                                              ; preds = %249
  %252 = load i8, ptr %15, align 1
  %253 = and i8 %252, 1
  %.not279.i = icmp eq i8 %253, 0
  br i1 %.not279.i, label %264, label %254

254:                                              ; preds = %251
  %255 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %120, ptr noundef %.0, i64 noundef %7, i16 noundef zeroext %.0258324.i, i32 noundef 0) #9
  %.not308.i = icmp eq i16 %255, 0
  br i1 %.not308.i, label %256, label %262

256:                                              ; preds = %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i292.i, i8 0, i64 8192, i1 false)
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds i8, ptr %0, i64 56
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %118, ptr noundef nonnull %260) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1822, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

262:                                              ; preds = %254
  %263 = add i16 %.0258324.i, 1
  br label %277

264:                                              ; preds = %251
  %265 = icmp eq i16 %.1263322.i, %spec.select284.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br i1 %265, label %266, label %_bt_pgaddtup.exit.i

266:                                              ; preds = %264
  %267 = load i64, ptr %.0, align 2
  store i64 %267, ptr %14, align 8
  store i16 8200, ptr %234, align 2
  store i16 0, ptr %235, align 4
  br label %_bt_pgaddtup.exit.i

_bt_pgaddtup.exit.i:                              ; preds = %266, %264
  %.07.i.i = phi ptr [ %14, %266 ], [ %.0, %264 ]
  %.06.i.i = phi i64 [ 8, %266 ], [ %7, %264 ]
  %268 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i292.i, ptr noundef %.07.i.i, i64 noundef %.06.i.i, i16 noundef zeroext %.1263322.i, i32 noundef 0) #9
  %.not309.i = icmp eq i16 %268, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %.not309.i, label %269, label %275

269:                                              ; preds = %_bt_pgaddtup.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i292.i, i8 0, i64 8192, i1 false)
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds i8, ptr %0, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  %274 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %118, ptr noundef nonnull %273) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1835, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

275:                                              ; preds = %_bt_pgaddtup.exit.i
  %276 = add i16 %.1263322.i, 1
  br label %277

277:                                              ; preds = %275, %262, %249, %238
  %.2264.i = phi i16 [ %.1263322.i, %262 ], [ %276, %275 ], [ %.1263322.i, %249 ], [ %.1263322.i, %238 ]
  %.1259.i = phi i16 [ %263, %262 ], [ %.0258324.i, %275 ], [ %.0258324.i, %249 ], [ %.0258324.i, %238 ]
  %.0253.i = phi ptr [ %247, %262 ], [ %247, %275 ], [ %247, %249 ], [ %.0140, %238 ]
  %278 = icmp ult i16 %.0261323.i, %119
  br i1 %278, label %279, label %289

279:                                              ; preds = %277
  %280 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %120, ptr noundef %.0253.i, i64 noundef %244, i16 noundef zeroext %.1259.i, i32 noundef 0) #9
  %.not311.i = icmp eq i16 %280, 0
  br i1 %.not311.i, label %281, label %287

281:                                              ; preds = %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i292.i, i8 0, i64 8192, i1 false)
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %282)
  %283 = getelementptr inbounds i8, ptr %0, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %118, ptr noundef nonnull %285) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1849, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

287:                                              ; preds = %279
  %288 = add i16 %.1259.i, 1
  br label %302

289:                                              ; preds = %277
  %290 = icmp eq i16 %.2264.i, %spec.select284.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  br i1 %290, label %291, label %_bt_pgaddtup.exit298.i

291:                                              ; preds = %289
  %292 = load i64, ptr %.0253.i, align 2
  store i64 %292, ptr %13, align 8
  store i16 8200, ptr %236, align 2
  store i16 0, ptr %237, align 4
  br label %_bt_pgaddtup.exit298.i

_bt_pgaddtup.exit298.i:                           ; preds = %291, %289
  %.07.i296.i = phi ptr [ %13, %291 ], [ %.0253.i, %289 ]
  %.06.i297.i = phi i64 [ 8, %291 ], [ %244, %289 ]
  %293 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i292.i, ptr noundef %.07.i296.i, i64 noundef %.06.i297.i, i16 noundef zeroext %.2264.i, i32 noundef 0) #9
  %.not310.i = icmp eq i16 %293, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.not310.i, label %294, label %300

294:                                              ; preds = %_bt_pgaddtup.exit298.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i292.i, i8 0, i64 8192, i1 false)
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %295)
  %296 = getelementptr inbounds i8, ptr %0, i64 56
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  %299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %118, ptr noundef nonnull %298) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1861, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

300:                                              ; preds = %_bt_pgaddtup.exit298.i
  %301 = add i16 %.2264.i, 1
  br label %302

302:                                              ; preds = %300, %287
  %.3.i = phi i16 [ %.2264.i, %287 ], [ %301, %300 ]
  %.2260.i = phi i16 [ %288, %287 ], [ %.1259.i, %300 ]
  %303 = add i16 %.0261323.i, 1
  %.not273.i = icmp ugt i16 %303, %.0.i.i153
  br i1 %.not273.i, label %._crit_edge.i, label %238, !llvm.loop !7

._crit_edge.i:                                    ; preds = %302, %229
  %.1263.lcssa.i = phi i16 [ %.0262.i, %229 ], [ %.3.i, %302 ]
  %.0261.lcssa.i = phi i16 [ %232, %229 ], [ %303, %302 ]
  %.not274.i = icmp ugt i16 %.0261.lcssa.i, %.0133
  br i1 %.not274.i, label %317, label %304

304:                                              ; preds = %._crit_edge.i
  %305 = icmp eq i16 %.1263.lcssa.i, %spec.select284.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %305, label %306, label %_bt_pgaddtup.exit301.i

306:                                              ; preds = %304
  %307 = load i64, ptr %.0, align 2
  store i64 %307, ptr %12, align 8
  %308 = getelementptr inbounds i8, ptr %12, i64 6
  store i16 8200, ptr %308, align 2
  %309 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 0, ptr %309, align 4
  br label %_bt_pgaddtup.exit301.i

_bt_pgaddtup.exit301.i:                           ; preds = %306, %304
  %.07.i299.i = phi ptr [ %12, %306 ], [ %.0, %304 ]
  %.06.i300.i = phi i64 [ 8, %306 ], [ %7, %304 ]
  %310 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i292.i, ptr noundef %.07.i299.i, i64 noundef %.06.i300.i, i16 noundef zeroext %.1263.lcssa.i, i32 noundef 0) #9
  %.not312.i = icmp eq i16 %310, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not312.i, label %311, label %317

311:                                              ; preds = %_bt_pgaddtup.exit301.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i292.i, i8 0, i64 8192, i1 false)
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %312)
  %313 = getelementptr inbounds i8, ptr %0, i64 56
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %118, ptr noundef nonnull %315) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1882, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

317:                                              ; preds = %_bt_pgaddtup.exit301.i, %._crit_edge.i
  br i1 %111, label %355, label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %109, align 4
  %320 = call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %319, i32 noundef 2) #9
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %324 = xor i32 %320, -1
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  br label %BufferGetPage.exit303.i

328:                                              ; preds = %318
  %329 = load ptr, ptr @BufferBlocks, align 8
  %330 = add nsw i32 %320, -1
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 13
  %333 = getelementptr i8, ptr %329, i64 %332
  br label %BufferGetPage.exit303.i

BufferGetPage.exit303.i:                          ; preds = %328, %322
  %.0.i.i302.i = phi ptr [ %327, %322 ], [ %333, %328 ]
  %334 = getelementptr inbounds i8, ptr %.0.i.i302.i, i64 16
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr i8, ptr %.0.i.i302.i, i64 %336
  %338 = load i32, ptr %337, align 4
  %.not275.i = icmp eq i32 %338, %118
  br i1 %.not275.i, label %348, label %339

339:                                              ; preds = %BufferGetPage.exit303.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i292.i, i8 0, i64 8192, i1 false)
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %340)
  %341 = call i32 @errcode(i32 noundef 33557032) #9
  %342 = load i32, ptr %109, align 4
  %343 = load i32, ptr %337, align 4
  %344 = getelementptr inbounds i8, ptr %0, i64 56
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %342, i32 noundef %343, i32 noundef %118, ptr noundef nonnull %346) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1905, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

348:                                              ; preds = %BufferGetPage.exit303.i
  %349 = getelementptr inbounds i8, ptr %337, i64 14
  %350 = load i16, ptr %349, align 2
  %351 = load i16, ptr %212, align 2
  %.not276.i = icmp eq i16 %350, %351
  br i1 %.not276.i, label %355, label %352

352:                                              ; preds = %348
  %353 = load i16, ptr %205, align 4
  %354 = or i16 %353, 32
  store i16 %354, ptr %205, align 4
  br label %355

355:                                              ; preds = %352, %348, %317
  %.0251.i = phi ptr [ null, %317 ], [ %337, %352 ], [ %337, %348 ]
  %.0250.i = phi ptr [ null, %317 ], [ %.0.i.i302.i, %352 ], [ %.0.i.i302.i, %348 ]
  %.0.i154 = phi i32 [ 0, %317 ], [ %320, %352 ], [ %320, %348 ]
  %356 = load volatile i32, ptr @CritSectionCount, align 4
  %357 = add i32 %356, 1
  store volatile i32 %357, ptr @CritSectionCount, align 4
  call void @PageRestoreTempPage(ptr noundef nonnull %120, ptr noundef nonnull %.0.i.i.i) #9
  call void @MarkBufferDirty(i32 noundef %3) #9
  call void @MarkBufferDirty(i32 noundef %182) #9
  br i1 %111, label %359, label %358

358:                                              ; preds = %355
  store i32 %196, ptr %.0251.i, align 4
  call void @MarkBufferDirty(i32 noundef %.0.i154) #9
  br label %359

359:                                              ; preds = %358, %355
  br i1 %.not.i, label %360, label %381

360:                                              ; preds = %359
  %361 = icmp slt i32 %4, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %360
  %363 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %364 = xor i32 %4, -1
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  br label %BufferGetPage.exit305.i

368:                                              ; preds = %360
  %369 = load ptr, ptr @BufferBlocks, align 8
  %370 = add nsw i32 %4, -1
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 13
  %373 = getelementptr i8, ptr %369, i64 %372
  br label %BufferGetPage.exit305.i

BufferGetPage.exit305.i:                          ; preds = %368, %362
  %.0.i.i304.i = phi ptr [ %367, %362 ], [ %373, %368 ]
  %374 = getelementptr inbounds i8, ptr %.0.i.i304.i, i64 16
  %375 = load i16, ptr %374, align 4
  %376 = zext i16 %375 to i64
  %377 = getelementptr i8, ptr %.0.i.i304.i, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 12
  %379 = load i16, ptr %378, align 4
  %380 = and i16 %379, -129
  store i16 %380, ptr %378, align 4
  call void @MarkBufferDirty(i32 noundef %4) #9
  br label %381

381:                                              ; preds = %BufferGetPage.exit305.i, %359
  %382 = getelementptr inbounds i8, ptr %0, i64 56
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 114
  %385 = load i8, ptr %384, align 2
  %386 = icmp eq i8 %385, 112
  br i1 %386, label %387, label %461

387:                                              ; preds = %381
  %388 = load i32, ptr @wal_level, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %0, i64 40
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %461

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, ptr %0, i64 48
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %461

398:                                              ; preds = %394, %387
  %399 = load i32, ptr %210, align 4
  store i32 %399, ptr %16, align 4
  %400 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 %119, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %16, i64 6
  store i16 %.0133, ptr %401, align 2
  %402 = getelementptr inbounds i8, ptr %16, i64 8
  %403 = icmp ult i16 %spec.select.i, %119
  %or.cond285.i = select i1 %.not270.i, i1 %403, i1 false
  %spec.store.select.i = select i1 %or.cond285.i, i16 %89, i16 0
  store i16 %spec.store.select.i, ptr %402, align 4
  call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 10) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %182, i8 noundef zeroext 6) #9
  br i1 %111, label %405, label %404

404:                                              ; preds = %398
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.0.i154, i8 noundef zeroext 8) #9
  br label %405

405:                                              ; preds = %404, %398
  br i1 %.not.i, label %406, label %407

406:                                              ; preds = %405
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %4, i8 noundef zeroext 8) #9
  br label %407

407:                                              ; preds = %406, %405
  %408 = load i8, ptr %15, align 1
  %409 = and i8 %408, 1
  %410 = icmp ne i8 %409, 0
  %411 = load i16, ptr %402, align 4
  %412 = icmp eq i16 %411, 0
  %.not327.i = xor i1 %412, true
  %brmerge.i = select i1 %410, i1 true, i1 %.not327.i
  br i1 %brmerge.i, label %.sink.split.i, label %414

.sink.split.i:                                    ; preds = %407
  %or.cond.i = select i1 %410, i1 %412, i1 false
  %.mux.i = select i1 %or.cond.i, ptr %.0, ptr %.0139
  %413 = trunc i64 %7 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.mux.i, i32 noundef %413) #9
  br label %414

414:                                              ; preds = %.sink.split.i, %407
  br i1 %.not.i, label %415, label %420

415:                                              ; preds = %414
  %416 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %.val286.i = load i32, ptr %416, align 4
  %417 = and i32 %.val286.i, 32767
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr i8, ptr %.0.i.i.i, i64 %418
  br label %420

420:                                              ; preds = %415, %414
  %.1257.i = phi ptr [ %.0256.i, %414 ], [ %419, %415 ]
  %421 = getelementptr inbounds i8, ptr %.1257.i, i64 6
  %422 = load i16, ptr %421, align 2
  %423 = and i16 %422, 8191
  %narrow.i = add nuw nsw i16 %423, 7
  %424 = and i16 %narrow.i, 16376
  %425 = zext nneg i16 %424 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.1257.i, i32 noundef %425) #9
  %426 = getelementptr inbounds i8, ptr %.0.i.i292.i, i64 14
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = zext i16 %427 to i64
  %430 = getelementptr i8, ptr %.0.i.i292.i, i64 %429
  %431 = load i16, ptr %197, align 4
  %432 = zext i16 %431 to i32
  %433 = sub nsw i32 %432, %428
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %430, i32 noundef %433) #9
  %434 = load i8, ptr %15, align 1
  %435 = and i8 %434, 1
  %.not278.i = icmp eq i8 %435, 0
  %436 = select i1 %.not278.i, i8 64, i8 48
  %437 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %436) #9
  %438 = lshr i64 %437, 32
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %.0.i.i.i, align 4
  %440 = trunc i64 %437 to i32
  %441 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %440, ptr %441, align 4
  store i32 %439, ptr %.0.i.i292.i, align 4
  %442 = getelementptr inbounds i8, ptr %.0.i.i292.i, i64 4
  store i32 %440, ptr %442, align 4
  br i1 %111, label %445, label %443

443:                                              ; preds = %420
  store i32 %439, ptr %.0250.i, align 4
  %444 = getelementptr inbounds i8, ptr %.0250.i, i64 4
  store i32 %440, ptr %444, align 4
  br label %445

445:                                              ; preds = %443, %420
  br i1 %.not.i, label %446, label %461

446:                                              ; preds = %445
  %447 = icmp slt i32 %4, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %446
  %449 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %450 = xor i32 %4, -1
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  br label %BufferGetPage.exit307.i

454:                                              ; preds = %446
  %455 = load ptr, ptr @BufferBlocks, align 8
  %456 = add nsw i32 %4, -1
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 13
  %459 = getelementptr i8, ptr %455, i64 %458
  br label %BufferGetPage.exit307.i

BufferGetPage.exit307.i:                          ; preds = %454, %448
  %.0.i.i306.i = phi ptr [ %453, %448 ], [ %459, %454 ]
  store i32 %439, ptr %.0.i.i306.i, align 4
  %460 = getelementptr inbounds i8, ptr %.0.i.i306.i, i64 4
  store i32 %440, ptr %460, align 4
  br label %461

461:                                              ; preds = %BufferGetPage.exit307.i, %445, %394, %390, %381
  %.2.i = phi ptr [ %.1257.i, %445 ], [ %.1257.i, %BufferGetPage.exit307.i ], [ %.0256.i, %394 ], [ %.0256.i, %390 ], [ %.0256.i, %381 ]
  %462 = load volatile i32, ptr @CritSectionCount, align 4
  %463 = add i32 %462, -1
  store volatile i32 %463, ptr @CritSectionCount, align 4
  br i1 %111, label %465, label %464

464:                                              ; preds = %461
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %.0.i154) #9
  br label %465

465:                                              ; preds = %464, %461
  br i1 %.not.i, label %466, label %.critedge.i

466:                                              ; preds = %465
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %4) #9
  br label %_bt_split.exit

.critedge.i:                                      ; preds = %465
  call void @pfree(ptr noundef %.2.i) #9
  br label %_bt_split.exit

_bt_split.exit:                                   ; preds = %466, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  %467 = call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %468 = call i32 @BufferGetBlockNumber(i32 noundef %182) #9
  call void @PredicateLockPageSplit(ptr noundef nonnull %0, i32 noundef %467, i32 noundef %468) #9
  call fastcc void @_bt_insert_parent(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef %182, ptr noundef %5, i1 noundef zeroext %43, i1 noundef zeroext %spec.select)
  br label %629

469:                                              ; preds = %85
  br i1 %10, label %470, label %491

470:                                              ; preds = %469
  %471 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #9
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  %474 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %475 = xor i32 %471, -1
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  br label %BufferGetPage.exit156

479:                                              ; preds = %470
  %480 = load ptr, ptr @BufferBlocks, align 8
  %481 = add nsw i32 %471, -1
  %482 = sext i32 %481 to i64
  %483 = shl nsw i64 %482, 13
  %484 = getelementptr i8, ptr %480, i64 %483
  br label %BufferGetPage.exit156

BufferGetPage.exit156:                            ; preds = %473, %479
  %.0.i.i155 = phi ptr [ %478, %473 ], [ %484, %479 ]
  %485 = getelementptr i8, ptr %.0.i.i155, i64 24
  %486 = getelementptr i8, ptr %.0.i.i155, i64 44
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds i8, ptr %36, i64 8
  %489 = load i32, ptr %488, align 4
  %.not144 = icmp ult i32 %487, %489
  br i1 %.not144, label %491, label %490

490:                                              ; preds = %BufferGetPage.exit156
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %471) #9
  br label %491

491:                                              ; preds = %BufferGetPage.exit156, %490, %469
  %.0138 = phi i32 [ 0, %490 ], [ %471, %BufferGetPage.exit156 ], [ 0, %469 ]
  %.0137 = phi ptr [ %.0.i.i155, %490 ], [ %.0.i.i155, %BufferGetPage.exit156 ], [ null, %469 ]
  %.0136 = phi ptr [ %485, %490 ], [ %485, %BufferGetPage.exit156 ], [ null, %469 ]
  %492 = load volatile i32, ptr @CritSectionCount, align 4
  %493 = add i32 %492, 1
  store volatile i32 %493, ptr @CritSectionCount, align 4
  br i1 %.not, label %500, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %.0140, i64 6
  %496 = load i16, ptr %495, align 2
  %497 = and i16 %496, 8191
  %narrow = add nuw nsw i16 %497, 7
  %498 = and i16 %narrow, 16376
  %499 = zext nneg i16 %498 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0134, ptr align 2 %.0140, i64 %499, i1 false)
  br label %500

500:                                              ; preds = %494, %491
  %501 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef %.0, i64 noundef %7, i16 noundef zeroext %.0133, i32 noundef 0) #9
  %502 = icmp eq i16 %501, 0
  br i1 %502, label %503, label %510

503:                                              ; preds = %500
  %504 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %504)
  %505 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %506 = getelementptr inbounds i8, ptr %0, i64 56
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  %509 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %505, ptr noundef nonnull %508) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1284, ptr noundef nonnull @__func__._bt_insertonpg) #9
  unreachable

510:                                              ; preds = %500
  tail call void @MarkBufferDirty(i32 noundef %3) #9
  %.not175 = icmp eq i32 %.0138, 0
  br i1 %.not175, label %522, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds i8, ptr %.0136, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = icmp ult i32 %513, 3
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  tail call void @_bt_upgrademetapage(ptr noundef %.0137) #9
  br label %516

516:                                              ; preds = %515, %511
  %517 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %518 = getelementptr inbounds i8, ptr %.0136, i64 16
  store i32 %517, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %36, i64 8
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds i8, ptr %.0136, i64 20
  store i32 %520, ptr %521, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0138) #9
  br label %522

522:                                              ; preds = %516, %510
  br i1 %41, label %544, label %523

523:                                              ; preds = %522
  %524 = icmp slt i32 %4, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %523
  %526 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %527 = xor i32 %4, -1
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8
  br label %BufferGetPage.exit158

531:                                              ; preds = %523
  %532 = load ptr, ptr @BufferBlocks, align 8
  %533 = add nsw i32 %4, -1
  %534 = sext i32 %533 to i64
  %535 = shl nsw i64 %534, 13
  %536 = getelementptr i8, ptr %532, i64 %535
  br label %BufferGetPage.exit158

BufferGetPage.exit158:                            ; preds = %525, %531
  %.0.i.i157 = phi ptr [ %530, %525 ], [ %536, %531 ]
  %537 = getelementptr inbounds i8, ptr %.0.i.i157, i64 16
  %538 = load i16, ptr %537, align 4
  %539 = zext i16 %538 to i64
  %540 = getelementptr i8, ptr %.0.i.i157, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 12
  %542 = load i16, ptr %541, align 4
  %543 = and i16 %542, -129
  store i16 %543, ptr %541, align 4
  tail call void @MarkBufferDirty(i32 noundef %4) #9
  br label %544

544:                                              ; preds = %BufferGetPage.exit158, %522
  %545 = getelementptr inbounds i8, ptr %0, i64 56
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 114
  %548 = load i8, ptr %547, align 2
  %549 = icmp eq i8 %548, 112
  br i1 %549, label %550, label %608

550:                                              ; preds = %544
  %551 = load i32, ptr @wal_level, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %561, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds i8, ptr %0, i64 40
  %555 = load i32, ptr %554, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %608

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %0, i64 48
  %559 = load i32, ptr %558, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %608

561:                                              ; preds = %557, %550
  store i16 %.0133, ptr %17, align 2
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %17, i32 noundef 2) #9
  %.not.not = xor i1 %.not, true
  %brmerge148 = or i1 %41, %.not.not
  br i1 %brmerge148, label %573, label %562

562:                                              ; preds = %561
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %4, i8 noundef zeroext 8) #9
  br i1 %.not175, label %.thread, label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds i8, ptr %.0136, i64 4
  %565 = load <4 x i32>, ptr %564, align 4
  store <4 x i32> %565, ptr %18, align 16
  %566 = getelementptr inbounds i8, ptr %.0136, i64 20
  %567 = getelementptr inbounds i8, ptr %18, i64 16
  %568 = load <2 x i32>, ptr %566, align 4
  store <2 x i32> %568, ptr %567, align 16
  %569 = getelementptr inbounds i8, ptr %.0136, i64 40
  %570 = load i8, ptr %569, align 8
  %571 = and i8 %570, 1
  %572 = getelementptr inbounds i8, ptr %18, i64 24
  store i8 %571, ptr %572, align 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.0138, i8 noundef zeroext 14) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %18, i32 noundef 28) #9
  br label %.thread

.thread:                                          ; preds = %563, %562
  %.0132.ph = phi i8 [ 16, %562 ], [ 32, %563 ]
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #9
  br label %576

573:                                              ; preds = %561
  %or.cond = and i1 %.not, %41
  %.mux = select i1 %or.cond, i8 0, i8 80
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #9
  br i1 %.not, label %576, label %574

574:                                              ; preds = %573
  %575 = trunc i32 %9 to i16
  store i16 %575, ptr %19, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %19, i32 noundef 2) #9
  br label %576

576:                                              ; preds = %573, %.thread, %574
  %.0139.sink183 = phi ptr [ %.0139, %574 ], [ %.0, %.thread ], [ %.0, %573 ]
  %.0132163 = phi i8 [ 80, %574 ], [ %.0132.ph, %.thread ], [ %.mux, %573 ]
  %577 = getelementptr inbounds i8, ptr %.0139.sink183, i64 6
  %578 = load i16, ptr %577, align 2
  %579 = and i16 %578, 8191
  %580 = zext nneg i16 %579 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.0139.sink183, i32 noundef %580) #9
  %581 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %.0132163) #9
  br i1 %.not175, label %587, label %582

582:                                              ; preds = %576
  %583 = lshr i64 %581, 32
  %584 = trunc i64 %583 to i32
  store i32 %584, ptr %.0137, align 4
  %585 = trunc i64 %581 to i32
  %586 = getelementptr inbounds i8, ptr %.0137, i64 4
  store i32 %585, ptr %586, align 4
  br label %587

587:                                              ; preds = %582, %576
  br i1 %41, label %._crit_edge, label %588

._crit_edge:                                      ; preds = %587
  %.pre = lshr i64 %581, 32
  %.pre177 = trunc i64 %.pre to i32
  %.pre179 = trunc i64 %581 to i32
  br label %606

588:                                              ; preds = %587
  %589 = icmp slt i32 %4, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %588
  %591 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %592 = xor i32 %4, -1
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8
  br label %BufferGetPage.exit160

596:                                              ; preds = %588
  %597 = load ptr, ptr @BufferBlocks, align 8
  %598 = add nsw i32 %4, -1
  %599 = sext i32 %598 to i64
  %600 = shl nsw i64 %599, 13
  %601 = getelementptr i8, ptr %597, i64 %600
  br label %BufferGetPage.exit160

BufferGetPage.exit160:                            ; preds = %590, %596
  %.0.i.i159 = phi ptr [ %595, %590 ], [ %601, %596 ]
  %602 = lshr i64 %581, 32
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %.0.i.i159, align 4
  %604 = trunc i64 %581 to i32
  %605 = getelementptr inbounds i8, ptr %.0.i.i159, i64 4
  store i32 %604, ptr %605, align 4
  br label %606

606:                                              ; preds = %._crit_edge, %BufferGetPage.exit160
  %.pre-phi180 = phi i32 [ %.pre179, %._crit_edge ], [ %604, %BufferGetPage.exit160 ]
  %.pre-phi178 = phi i32 [ %.pre177, %._crit_edge ], [ %603, %BufferGetPage.exit160 ]
  store i32 %.pre-phi178, ptr %.0.i.i, align 4
  %607 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %.pre-phi180, ptr %607, align 4
  br label %608

608:                                              ; preds = %544, %553, %557, %606
  %609 = load volatile i32, ptr @CritSectionCount, align 4
  %610 = add i32 %609, -1
  store volatile i32 %610, ptr @CritSectionCount, align 4
  br i1 %.not175, label %612, label %611

611:                                              ; preds = %608
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %.0138) #9
  br label %612

612:                                              ; preds = %611, %608
  br i1 %41, label %613, label %.thread165

.thread165:                                       ; preds = %612
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %4) #9
  br label %.thread171

613:                                              ; preds = %612
  %brmerge = xor i1 %46, true
  %brmerge147 = select i1 %brmerge, i1 true, i1 %43
  br i1 %brmerge147, label %.thread171, label %614

.thread171:                                       ; preds = %613, %.thread165
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #9
  br label %629

614:                                              ; preds = %613
  %615 = call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #9
  %.not176 = icmp eq i32 %615, -1
  br i1 %.not176, label %629, label %616

616:                                              ; preds = %614
  %617 = call i32 @_bt_getrootheight(ptr noundef nonnull %0) #9
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %629

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %0, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %RelationGetSmgr.exit

623:                                              ; preds = %619
  %624 = getelementptr inbounds i8, ptr %0, i64 28
  %625 = load i32, ptr %624, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %626 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %625) #9
  store ptr %626, ptr %620, align 8
  call void @smgrpin(ptr noundef %626) #9
  %.pre.i = load ptr, ptr %620, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %619, %623
  %627 = phi ptr [ %.pre.i, %623 ], [ %621, %619 ]
  %628 = getelementptr inbounds i8, ptr %627, i64 16
  store i32 %615, ptr %628, align 8
  br label %629

629:                                              ; preds = %.thread171, %614, %616, %RelationGetSmgr.exit, %_bt_split.exit
  br i1 %.not, label %631, label %630

630:                                              ; preds = %629
  call void @pfree(ptr noundef %.0140) #9
  call void @pfree(ptr noundef %.0) #9
  br label %631

631:                                              ; preds = %630, %629
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
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %.0.i.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %23, i32 noundef 2) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %BufferGetPage.exit
  %27 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %28 = xor i32 %24, -1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %BufferGetPage.exit25

32:                                               ; preds = %BufferGetPage.exit
  %33 = load ptr, ptr @BufferBlocks, align 8
  %34 = add nsw i32 %24, -1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 13
  %37 = getelementptr i8, ptr %33, i64 %36
  br label %BufferGetPage.exit25

BufferGetPage.exit25:                             ; preds = %26, %32
  %.0.i.i24 = phi ptr [ %31, %26 ], [ %37, %32 ]
  %38 = getelementptr inbounds i8, ptr %.0.i.i24, i64 16
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %.0.i.i24, i64 %40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %61

42:                                               ; preds = %BufferGetPage.exit25
  %43 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %47 = xor i32 %43, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %BufferGetPage.exit27

51:                                               ; preds = %42
  %52 = load ptr, ptr @BufferBlocks, align 8
  %53 = add nsw i32 %43, -1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 13
  %56 = getelementptr i8, ptr %52, i64 %55
  br label %BufferGetPage.exit27

BufferGetPage.exit27:                             ; preds = %45, %51
  %.0.i.i26 = phi ptr [ %50, %45 ], [ %56, %51 ]
  %57 = getelementptr i8, ptr %.0.i.i26, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #9
  %60 = icmp eq i32 %58, %59
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %43) #9
  br label %61

61:                                               ; preds = %BufferGetPage.exit25, %BufferGetPage.exit27
  %.0 = phi i1 [ %60, %BufferGetPage.exit27 ], [ false, %BufferGetPage.exit25 ]
  %62 = load i32, ptr %21, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %41, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #9
  %73 = tail call i32 @BufferGetBlockNumber(i32 noundef %24) #9
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %72, i32 noundef %73) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2283, ptr noundef nonnull @__func__._bt_finish_split) #9
  br label %75

75:                                               ; preds = %68, %71
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
define internal fastcc void @_bt_insert_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.xl_btree_newroot, align 4
  %9 = alloca %struct.xl_btree_metadata, align 4
  %10 = alloca %struct.BTStackData, align 8
  %.0.sroa.gep = getelementptr inbounds i8, ptr %10, i64 8
  %.0.sroa.gep50 = getelementptr inbounds i8, ptr %10, i64 4
  %11 = icmp slt i32 %2, 0
  br i1 %5, label %12, label %178

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  %13 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #9
  %14 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  br i1 %11, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %17 = xor i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit.i

21:                                               ; preds = %12
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %2, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr i8, ptr %22, i64 %25
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %21, %15
  %.0.i.i.i = phi ptr [ %20, %15 ], [ %26, %21 ]
  %27 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %.0.i.i.i, i64 %29
  %31 = tail call i32 @_bt_allocbuf(ptr noundef %0, ptr noundef %1) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %BufferGetPage.exit.i
  %34 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %35 = xor i32 %31, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %BufferGetPage.exit85.i

39:                                               ; preds = %BufferGetPage.exit.i
  %40 = load ptr, ptr @BufferBlocks, align 8
  %41 = add nsw i32 %31, -1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 13
  %44 = getelementptr i8, ptr %40, i64 %43
  br label %BufferGetPage.exit85.i

BufferGetPage.exit85.i:                           ; preds = %39, %33
  %.0.i.i84.i = phi ptr [ %38, %33 ], [ %44, %39 ]
  %45 = tail call i32 @BufferGetBlockNumber(i32 noundef %31) #9
  %46 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %BufferGetPage.exit85.i
  %49 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %50 = xor i32 %46, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %BufferGetPage.exit87.i

54:                                               ; preds = %BufferGetPage.exit85.i
  %55 = load ptr, ptr @BufferBlocks, align 8
  %56 = add nsw i32 %46, -1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 13
  %59 = getelementptr i8, ptr %55, i64 %58
  br label %BufferGetPage.exit87.i

BufferGetPage.exit87.i:                           ; preds = %54, %48
  %.0.i.i86.i = phi ptr [ %53, %48 ], [ %59, %54 ]
  %60 = tail call ptr @palloc(i64 noundef 8) #9
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = lshr i32 %13, 16
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %60, align 2
  %64 = trunc i32 %13 to i16
  %65 = getelementptr inbounds i8, ptr %60, i64 2
  store i16 %64, ptr %65, align 2
  store i16 8200, ptr %61, align 2
  %66 = getelementptr inbounds i8, ptr %60, i64 4
  store i16 0, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 17
  %70 = zext nneg i32 %69 to i64
  %71 = and i32 %68, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %.0.i.i.i, i64 %72
  %74 = tail call ptr @CopyIndexTuple(ptr noundef %73) #9
  %75 = lshr i32 %14, 16
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %74, align 2
  %77 = trunc i32 %14 to i16
  %78 = getelementptr inbounds i8, ptr %74, i64 2
  store i16 %77, ptr %78, align 2
  %79 = load volatile i32, ptr @CritSectionCount, align 4
  %80 = add i32 %79, 1
  store volatile i32 %80, ptr @CritSectionCount, align 4
  %81 = getelementptr i8, ptr %.0.i.i86.i, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %BufferGetPage.exit87.i
  tail call void @_bt_upgrademetapage(ptr noundef nonnull %.0.i.i86.i) #9
  br label %85

85:                                               ; preds = %84, %BufferGetPage.exit87.i
  %86 = getelementptr inbounds i8, ptr %.0.i.i84.i, i64 16
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = getelementptr i8, ptr %.0.i.i84.i, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4
  store i32 0, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %89, i64 12
  store i16 2, ptr %91, align 4
  %92 = load i16, ptr %27, align 4
  %93 = zext i16 %92 to i64
  %94 = getelementptr i8, ptr %.0.i.i.i, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  %98 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %89, i64 14
  store i16 0, ptr %99, align 2
  %100 = getelementptr i8, ptr %.0.i.i86.i, i64 32
  store i32 %45, ptr %100, align 8
  %101 = load i32, ptr %98, align 4
  %102 = getelementptr i8, ptr %.0.i.i86.i, i64 36
  store i32 %101, ptr %102, align 4
  %103 = getelementptr i8, ptr %.0.i.i86.i, i64 40
  store i32 %45, ptr %103, align 8
  %104 = load i32, ptr %98, align 4
  %105 = getelementptr i8, ptr %.0.i.i86.i, i64 44
  store i32 %104, ptr %105, align 4
  %106 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i84.i, ptr noundef nonnull %60, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0) #9
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %85
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #9
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %110, ptr noundef nonnull %113) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2535, ptr noundef nonnull @__func__._bt_newlevel) #9
  unreachable

115:                                              ; preds = %85
  %116 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i84.i, ptr noundef nonnull %74, i64 noundef %70, i16 noundef zeroext 2, i32 noundef 0) #9
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #9
  %121 = getelementptr inbounds i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %120, ptr noundef nonnull %123) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2547, ptr noundef nonnull @__func__._bt_newlevel) #9
  unreachable

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %30, i64 12
  %127 = load i16, ptr %126, align 4
  %128 = and i16 %127, -129
  store i16 %128, ptr %126, align 4
  tail call void @MarkBufferDirty(i32 noundef %2) #9
  tail call void @MarkBufferDirty(i32 noundef %31) #9
  tail call void @MarkBufferDirty(i32 noundef %46) #9
  %129 = getelementptr inbounds i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 114
  %132 = load i8, ptr %131, align 2
  %133 = icmp eq i8 %132, 112
  br i1 %133, label %134, label %_bt_newlevel.exit

134:                                              ; preds = %125
  %135 = load i32, ptr @wal_level, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %0, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_bt_newlevel.exit

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_bt_newlevel.exit

145:                                              ; preds = %141, %134
  store i32 %45, ptr %8, align 4
  %146 = load i32, ptr %102, align 4
  %147 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %146, ptr %147, align 4
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 8) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %31, i8 noundef zeroext 6) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %2, i8 noundef zeroext 8) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %46, i8 noundef zeroext 14) #9
  %148 = load i32, ptr %81, align 4
  store i32 %148, ptr %9, align 4
  %149 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %45, ptr %149, align 4
  %150 = load i32, ptr %102, align 4
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %45, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %150, ptr %153, align 4
  %154 = getelementptr i8, ptr %.0.i.i86.i, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %155, ptr %156, align 4
  %157 = getelementptr i8, ptr %.0.i.i86.i, i64 64
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, 1
  %160 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 %159, ptr %160, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef 28) #9
  %161 = getelementptr inbounds i8, ptr %.0.i.i84.i, i64 14
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = zext i16 %162 to i64
  %165 = getelementptr i8, ptr %.0.i.i84.i, i64 %164
  %166 = load i16, ptr %86, align 4
  %167 = zext i16 %166 to i32
  %168 = sub nsw i32 %167, %163
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %165, i32 noundef %168) #9
  %169 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -96) #9
  %170 = lshr i64 %169, 32
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %.0.i.i.i, align 4
  %172 = trunc i64 %169 to i32
  %173 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %172, ptr %173, align 4
  store i32 %171, ptr %.0.i.i84.i, align 4
  %174 = getelementptr inbounds i8, ptr %.0.i.i84.i, i64 4
  store i32 %172, ptr %174, align 4
  store i32 %171, ptr %.0.i.i86.i, align 4
  %175 = getelementptr inbounds i8, ptr %.0.i.i86.i, i64 4
  store i32 %172, ptr %175, align 4
  br label %_bt_newlevel.exit

_bt_newlevel.exit:                                ; preds = %125, %137, %141, %145
  %176 = load volatile i32, ptr @CritSectionCount, align 4
  %177 = add i32 %176, -1
  store volatile i32 %177, ptr @CritSectionCount, align 4
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %46) #9
  call void @pfree(ptr noundef nonnull %60) #9
  call void @pfree(ptr noundef nonnull %74) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %31) #9
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #9
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %2) #9
  br label %236

178:                                              ; preds = %7
  %.0.sroa.gep51 = getelementptr inbounds i8, ptr %4, i64 4
  %.0.sroa.gep48 = getelementptr inbounds i8, ptr %4, i64 8
  %179 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #9
  %180 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  br i1 %11, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %183 = xor i32 %2, -1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %BufferGetPage.exit

187:                                              ; preds = %178
  %188 = load ptr, ptr @BufferBlocks, align 8
  %189 = add nsw i32 %2, -1
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 13
  %192 = getelementptr i8, ptr %188, i64 %191
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %181, %187
  %.0.i.i = phi ptr [ %186, %181 ], [ %192, %187 ]
  %193 = icmp eq ptr %4, null
  br i1 %193, label %194, label %208

194:                                              ; preds = %BufferGetPage.exit
  %195 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2150, ptr noundef nonnull @__func__._bt_insert_parent) #9
  br label %198

198:                                              ; preds = %194, %196
  %199 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr i8, ptr %.0.i.i, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  %206 = tail call i32 @_bt_get_endpoint(ptr noundef %0, i32 noundef %205, i1 noundef zeroext false) #9
  %207 = tail call i32 @BufferGetBlockNumber(i32 noundef %206) #9
  store i32 %207, ptr %10, align 8
  store i16 0, ptr %.0.sroa.gep50, align 4
  store ptr null, ptr %.0.sroa.gep, align 8
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %206) #9
  br label %208

208:                                              ; preds = %198, %BufferGetPage.exit
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %198 ], [ %.0.sroa.gep48, %BufferGetPage.exit ]
  %.0.sroa.phi49 = phi ptr [ %.0.sroa.gep50, %198 ], [ %.0.sroa.gep51, %BufferGetPage.exit ]
  %.0 = phi ptr [ %10, %198 ], [ %4, %BufferGetPage.exit ]
  %209 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %.val = load i32, ptr %209, align 4
  %210 = and i32 %.val, 32767
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr i8, ptr %.0.i.i, i64 %211
  %213 = tail call ptr @CopyIndexTuple(ptr noundef %212) #9
  %214 = lshr i32 %180, 16
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %213, align 2
  %216 = trunc i32 %180 to i16
  %217 = getelementptr inbounds i8, ptr %213, i64 2
  store i16 %216, ptr %217, align 2
  %218 = call i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0, i32 noundef %179)
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %3) #9
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %208
  %221 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %221)
  %222 = tail call i32 @errcode(i32 noundef 33557032) #9
  %223 = getelementptr inbounds i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  %226 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %225, i32 noundef %179, i32 noundef %180) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2216, ptr noundef nonnull @__func__._bt_insert_parent) #9
  unreachable

227:                                              ; preds = %208
  %228 = load ptr, ptr %.0.sroa.phi, align 8
  %229 = getelementptr inbounds i8, ptr %213, i64 6
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 8191
  %narrow = add nuw nsw i16 %231, 7
  %232 = and i16 %narrow, 16376
  %233 = zext nneg i16 %232 to i64
  %234 = load i16, ptr %.0.sroa.phi49, align 4
  %235 = add i16 %234, 1
  tail call fastcc void @_bt_insertonpg(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %218, i32 noundef %2, ptr noundef %228, ptr noundef nonnull %213, i64 noundef %233, i16 noundef zeroext %235, i32 noundef 0, i1 noundef zeroext %6)
  tail call void @pfree(ptr noundef nonnull %213) #9
  br label %236

236:                                              ; preds = %227, %_bt_newlevel.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %.loopexit, %4
  %.058.ph = phi i16 [ %7, %4 ], [ 0, %.loopexit ]
  %.056.ph = phi i32 [ %5, %4 ], [ %37, %.loopexit ]
  br label %9

9:                                                ; preds = %.outer, %32
  %10 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %.056.ph, i32 noundef 2) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = xor i32 %10, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %9
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
  %28 = getelementptr inbounds i8, ptr %27, i64 12
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
  %.not64 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds i8, ptr %27, i64 4
  %37 = load i32, ptr %36, align 4
  br i1 %.not64, label %38, label %.loopexit

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
  %spec.select = tail call i16 @llvm.umax.i16(i16 %.058.ph, i16 %40)
  %47 = icmp ugt i16 %spec.select, %.0.i
  %48 = add nsw i16 %.0.i, 1
  %.2 = select i1 %47, i16 %48, i16 %spec.select
  %.not6581 = icmp ugt i16 %.2, %.0.i
  br i1 %.not6581, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %49 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br label %51

.preheader:                                       ; preds = %64, %38
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br label %66

51:                                               ; preds = %.lr.ph, %64
  %.05782 = phi i16 [ %.2, %.lr.ph ], [ %65, %64 ]
  %52 = zext i16 %.05782 to i64
  %53 = add nsw i64 %52, -1
  %54 = getelementptr [0 x %struct.ItemIdData], ptr %49, i64 0, i64 %53
  %.val67 = load i32, ptr %54, align 4
  %55 = and i32 %.val67, 32767
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %.0.i.i, i64 %56
  %.val69 = load i16, ptr %57, align 2
  %58 = getelementptr i8, ptr %57, i64 2
  %.val70 = load i16, ptr %58, align 2
  %59 = zext i16 %.val69 to i32
  %60 = shl nuw i32 %59, 16
  %61 = zext i16 %.val70 to i32
  %62 = or disjoint i32 %60, %61
  %63 = icmp eq i32 %62, %3
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %51
  %65 = add i16 %.05782, 1
  %.not65 = icmp ugt i16 %65, %.0.i
  br i1 %.not65, label %.preheader, label %51, !llvm.loop !8

66:                                               ; preds = %.preheader, %67
  %.1.in = phi i16 [ %.1, %67 ], [ %.2, %.preheader ]
  %.1 = add i16 %.1.in, -1
  %.not66 = icmp ult i16 %.1, %40
  br i1 %.not66, label %.loopexit, label %67

67:                                               ; preds = %66
  %68 = zext i16 %.1 to i64
  %69 = add nsw i64 %68, -1
  %70 = getelementptr [0 x %struct.ItemIdData], ptr %50, i64 0, i64 %69
  %.val68 = load i32, ptr %70, align 4
  %71 = and i32 %.val68, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %.0.i.i, i64 %72
  %.val71 = load i16, ptr %73, align 2
  %74 = getelementptr i8, ptr %73, i64 2
  %.val72 = load i16, ptr %74, align 2
  %75 = zext i16 %.val71 to i32
  %76 = shl nuw i32 %75, 16
  %77 = zext i16 %.val72 to i32
  %78 = or disjoint i32 %76, %77
  %79 = icmp eq i32 %78, %3
  br i1 %79, label %.sink.split, label %66, !llvm.loop !9

.loopexit:                                        ; preds = %66, %34
  %80 = icmp eq i32 %37, 0
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %10) #9
  br i1 %80, label %.loopexit108, label %.outer

.sink.split:                                      ; preds = %51, %67
  %.1.sink = phi i16 [ %.1, %67 ], [ %.05782, %51 ]
  store i32 %.056.ph, ptr %2, align 8
  store i16 %.1.sink, ptr %6, align 4
  br label %.loopexit108

.loopexit108:                                     ; preds = %.loopexit, %.sink.split
  %.0 = phi i32 [ %10, %.sink.split ], [ 0, %.loopexit ]
  ret i32 %.0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal fastcc void @_bt_stepright(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %6, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  br label %.outer

.outer:                                           ; preds = %52, %BufferGetPage.exit
  %.021.ph = phi i32 [ %27, %52 ], [ 0, %BufferGetPage.exit ]
  %.0.ph = phi i32 [ %54, %52 ], [ %25, %BufferGetPage.exit ]
  br label %26

26:                                               ; preds = %.outer, %49
  %.021 = phi i32 [ 0, %49 ], [ %.021.ph, %.outer ]
  %27 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.021, i32 noundef %.0.ph, i32 noundef 2) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %31 = xor i32 %27, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %BufferGetPage.exit25

35:                                               ; preds = %26
  %36 = load ptr, ptr @BufferBlocks, align 8
  %37 = add nsw i32 %27, -1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 13
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %BufferGetPage.exit25

BufferGetPage.exit25:                             ; preds = %29, %35
  %.0.i.i24 = phi ptr [ %34, %29 ], [ %40, %35 ]
  %41 = getelementptr inbounds i8, ptr %.0.i.i24, i64 16
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %.0.i.i24, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 128
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %BufferGetPage.exit25
  tail call void @_bt_finish_split(ptr noundef %0, ptr noundef %1, i32 noundef %27, ptr noundef %3)
  br label %26

50:                                               ; preds = %BufferGetPage.exit25
  %51 = and i32 %47, 20
  %.not23 = icmp eq i32 %51, 0
  br i1 %.not23, label %62, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.outer

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %60) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1065, ptr noundef nonnull @__func__._bt_stepright) #9
  unreachable

62:                                               ; preds = %50
  %63 = load i32, ptr %5, align 8
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %63) #9
  store i32 %27, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.TM_IndexDeleteOp, align 8
  %9 = alloca i32, align 4
  %10 = alloca [408 x i16], align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %18 = xor i32 %12, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %BufferGetPage.exit

22:                                               ; preds = %7
  %23 = load ptr, ptr @BufferBlocks, align 8
  %24 = add nsw i32 %12, -1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 13
  %27 = getelementptr i8, ptr %23, i64 %26
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %27, %22 ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %.0.i.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i16 1, i16 2
  %36 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %36, align 4
  %37 = icmp ult i16 %.val, 25
  %38 = zext i16 %.val to i32
  %39 = add nuw nsw i32 %38, 262120
  %40 = lshr i32 %39, 2
  %41 = trunc i32 %40 to i16
  %.0.i = select i1 %37, i16 0, i16 %41
  %.not55 = icmp ugt i16 %35, %.0.i
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br label %43

43:                                               ; preds = %.lr.ph, %54
  %.04457 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %.04556 = phi i16 [ %35, %.lr.ph ], [ %55, %54 ]
  %44 = zext i16 %.04556 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr [0 x %struct.ItemIdData], ptr %42, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 98304
  %49 = icmp eq i32 %48, 98304
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = add i32 %.04457, 1
  %52 = sext i32 %.04457 to i64
  %53 = getelementptr [408 x i16], ptr %10, i64 0, i64 %52
  store i16 %.04556, ptr %53, align 2
  br label %54

54:                                               ; preds = %43, %50
  %.1 = phi i32 [ %51, %50 ], [ %.04457, %43 ]
  %55 = add i16 %.04556, 1
  %.not = icmp ugt i16 %55, %.0.i
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !10

._crit_edge:                                      ; preds = %54
  %56 = icmp sgt i32 %.1, 0
  br i1 %56, label %57, label %._crit_edge.thread

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br i1 %15, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %61 = xor i32 %12, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %.lr.ph72.i.i

65:                                               ; preds = %57
  %66 = load ptr, ptr @BufferBlocks, align 8
  %67 = add nsw i32 %12, -1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 13
  %70 = getelementptr i8, ptr %66, i64 %69
  br label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %59, %65
  %.0.i.i.i = phi ptr [ %64, %59 ], [ %70, %65 ]
  %71 = add nuw i32 %.1, 1
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @palloc(i64 noundef %73) #9
  %.val59.i.i = load i16, ptr %58, align 2
  %75 = getelementptr i8, ptr %58, i64 2
  %.val60.i.i = load i16, ptr %75, align 2
  %76 = zext i16 %.val59.i.i to i32
  %77 = shl nuw i32 %76, 16
  %78 = zext i16 %.val60.i.i to i32
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %74, align 4
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %wide.trip.count80.i.i = zext nneg i32 %.1 to i64
  br label %81

81:                                               ; preds = %.loopexit.i.i, %.lr.ph72.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph72.i.i ], [ %indvars.iv.next78.i.i, %.loopexit.i.i ]
  %.071.i.i = phi i32 [ %71, %.lr.ph72.i.i ], [ %.3.i.i, %.loopexit.i.i ]
  %.04870.i.i = phi i32 [ 1, %.lr.ph72.i.i ], [ %.250.i.i, %.loopexit.i.i ]
  %.05169.i.i = phi ptr [ %74, %.lr.ph72.i.i ], [ %.354.i.i, %.loopexit.i.i ]
  %82 = getelementptr i16, ptr %10, i64 %indvars.iv77.i.i
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = getelementptr [0 x %struct.ItemIdData], ptr %80, i64 0, i64 %85
  %.val.i.i = load i32, ptr %86, align 4
  %87 = and i32 %.val.i.i, 32767
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr i8, ptr %.0.i.i.i, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 6
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 8192
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %BTreeTupleIsPosting.exit.thread.i.i, label %BTreeTupleIsPosting.exit.i.i

BTreeTupleIsPosting.exit.i.i:                     ; preds = %81
  %94 = getelementptr i8, ptr %89, i64 4
  %.val.i.i.i = load i16, ptr %94, align 2
  %95 = and i16 %.val.i.i.i, 8192
  %.not.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.i, label %BTreeTupleIsPosting.exit.thread.i.i, label %111

BTreeTupleIsPosting.exit.thread.i.i:              ; preds = %BTreeTupleIsPosting.exit.i.i, %81
  %96 = add i32 %.04870.i.i, 1
  %97 = icmp sgt i32 %96, %.071.i.i
  br i1 %97, label %98, label %103

98:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i.i
  %99 = shl i32 %.071.i.i, 1
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call ptr @repalloc(ptr noundef %.05169.i.i, i64 noundef %101) #9
  br label %103

103:                                              ; preds = %98, %BTreeTupleIsPosting.exit.thread.i.i
  %.152.i.i = phi ptr [ %102, %98 ], [ %.05169.i.i, %BTreeTupleIsPosting.exit.thread.i.i ]
  %.1.i.i = phi i32 [ %99, %98 ], [ %.071.i.i, %BTreeTupleIsPosting.exit.thread.i.i ]
  %.val61.i.i = load i16, ptr %89, align 2
  %104 = getelementptr i8, ptr %89, i64 2
  %.val62.i.i = load i16, ptr %104, align 2
  %105 = zext i16 %.val61.i.i to i32
  %106 = shl nuw i32 %105, 16
  %107 = zext i16 %.val62.i.i to i32
  %108 = or disjoint i32 %106, %107
  %109 = sext i32 %.04870.i.i to i64
  %110 = getelementptr i32, ptr %.152.i.i, i64 %109
  store i32 %108, ptr %110, align 4
  br label %.loopexit.i.i

111:                                              ; preds = %BTreeTupleIsPosting.exit.i.i
  %112 = and i16 %.val.i.i.i, 4095
  %113 = zext nneg i16 %112 to i32
  %114 = add i32 %.04870.i.i, %113
  %115 = icmp sgt i32 %114, %.071.i.i
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = shl i32 %.071.i.i, 1
  %..i.i = tail call i32 @llvm.smax.i32(i32 %117, i32 %114)
  %118 = sext i32 %..i.i to i64
  %119 = shl nsw i64 %118, 2
  %120 = tail call ptr @repalloc(ptr noundef %.05169.i.i, i64 noundef %119) #9
  br label %121

121:                                              ; preds = %116, %111
  %.253.i.i = phi ptr [ %120, %116 ], [ %.05169.i.i, %111 ]
  %.2.i.i = phi i32 [ %..i.i, %116 ], [ %.071.i.i, %111 ]
  %.not75.i.i = icmp eq i16 %112, 0
  br i1 %.not75.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121
  %122 = getelementptr i8, ptr %89, i64 2
  %wide.trip.count.i.i = zext nneg i16 %112 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %.14966.i.i = phi i32 [ %.04870.i.i, %.lr.ph.i.i ], [ %135, %123 ]
  %.val.i.i.i.i = load i16, ptr %89, align 2
  %.val2.i.i.i.i = load i16, ptr %122, align 2
  %124 = zext i16 %.val.i.i.i.i to i64
  %125 = shl nuw nsw i64 %124, 16
  %126 = zext i16 %.val2.i.i.i.i to i64
  %127 = getelementptr i8, ptr %89, i64 %125
  %128 = getelementptr i8, ptr %127, i64 %126
  %129 = getelementptr %struct.ItemPointerData, ptr %128, i64 %indvars.iv.i.i
  %.val63.i.i = load i16, ptr %129, align 2
  %130 = getelementptr i8, ptr %129, i64 2
  %.val64.i.i = load i16, ptr %130, align 2
  %131 = zext i16 %.val63.i.i to i32
  %132 = shl nuw i32 %131, 16
  %133 = zext i16 %.val64.i.i to i32
  %134 = or disjoint i32 %132, %133
  %135 = add i32 %.14966.i.i, 1
  %136 = sext i32 %.14966.i.i to i64
  %137 = getelementptr i32, ptr %.253.i.i, i64 %136
  store i32 %134, ptr %137, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %123, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %123, %121, %103
  %.354.i.i = phi ptr [ %.152.i.i, %103 ], [ %.253.i.i, %121 ], [ %.253.i.i, %123 ]
  %.250.i.i = phi i32 [ %96, %103 ], [ %.04870.i.i, %121 ], [ %135, %123 ]
  %.3.i.i = phi i32 [ %.1.i.i, %103 ], [ %.2.i.i, %121 ], [ %.2.i.i, %123 ]
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %._crit_edge.i.i, label %81, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %138 = sext i32 %.250.i.i to i64
  tail call void @pg_qsort(ptr noundef %.354.i.i, i64 noundef %138, i64 noundef 4, ptr noundef nonnull @_bt_blk_cmp) #9
  %139 = icmp ult i32 %.250.i.i, 2
  br i1 %139, label %_bt_deadblocks.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i, %151
  %.03.i.i.i = phi i64 [ %.1.i.i.i, %151 ], [ 0, %._crit_edge.i.i ]
  %.0232.i.i.i = phi i64 [ %152, %151 ], [ 1, %._crit_edge.i.i ]
  %140 = shl i64 %.0232.i.i.i, 2
  %141 = getelementptr i8, ptr %.354.i.i, i64 %140
  %142 = shl i64 %.03.i.i.i, 2
  %143 = getelementptr i8, ptr %.354.i.i, i64 %142
  %144 = load i32, ptr %141, align 4
  %145 = load i32, ptr %143, align 4
  %.not1.i.i.i = icmp eq i32 %144, %145
  br i1 %.not1.i.i.i, label %151, label %146

146:                                              ; preds = %.preheader.i.i.i
  %147 = add i64 %.03.i.i.i, 1
  %.not29.i.i.i = icmp eq i64 %147, %.0232.i.i.i
  br i1 %.not29.i.i.i, label %151, label %148

148:                                              ; preds = %146
  %149 = shl i64 %147, 2
  %150 = getelementptr i8, ptr %.354.i.i, i64 %149
  store i32 %144, ptr %150, align 1
  br label %151

151:                                              ; preds = %148, %146, %.preheader.i.i.i
  %.1.i.i.i = phi i64 [ %147, %148 ], [ %.0232.i.i.i, %146 ], [ %.03.i.i.i, %.preheader.i.i.i ]
  %152 = add nuw i64 %.0232.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %152, %138
  br i1 %exitcond.not.i.i.i, label %153, label %.preheader.i.i.i, !llvm.loop !13

153:                                              ; preds = %151
  %154 = trunc i64 %.1.i.i.i to i32
  %155 = add i32 %154, 1
  br label %_bt_deadblocks.exit.i

_bt_deadblocks.exit.i:                            ; preds = %153, %._crit_edge.i.i
  %.024.i.i.i = phi i32 [ %155, %153 ], [ %.250.i.i, %._crit_edge.i.i ]
  store ptr %0, ptr %8, align 8
  %156 = tail call i32 @BufferGetBlockNumber(i32 noundef %12) #9
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %160, align 4
  %161 = tail call ptr @palloc(i64 noundef 10864) #9
  %162 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %161, ptr %162, align 8
  %163 = tail call ptr @palloc(i64 noundef 8148) #9
  %164 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %163, ptr %164, align 8
  br i1 %.not55, label %_bt_simpledel_pass.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %_bt_deadblocks.exit.i
  %165 = sext i32 %.024.i.i.i to i64
  br label %166

166:                                              ; preds = %.loopexit.i, %.lr.ph73.i
  %.072.i = phi i16 [ %35, %.lr.ph73.i ], [ %235, %.loopexit.i ]
  %167 = zext i16 %.072.i to i64
  %168 = add nsw i64 %167, -1
  %169 = getelementptr [0 x %struct.ItemIdData], ptr %80, i64 0, i64 %168
  %.val.i = load i32, ptr %169, align 4
  %170 = and i32 %.val.i, 32767
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr i8, ptr %.0.i.i.i, i64 %171
  %173 = load ptr, ptr %162, align 8
  %174 = load i32, ptr %160, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.TM_IndexDelete, ptr %173, i64 %175
  %177 = load ptr, ptr %164, align 8
  %178 = getelementptr %struct.TM_IndexStatus, ptr %177, i64 %175
  %179 = getelementptr inbounds i8, ptr %172, i64 6
  %180 = load i16, ptr %179, align 2
  %181 = and i16 %180, 8192
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %166
  %183 = getelementptr i8, ptr %172, i64 4
  %.val.i63.i = load i16, ptr %183, align 2
  %184 = and i16 %.val.i63.i, 8192
  %.not67.i = icmp eq i16 %184, 0
  br i1 %.not67.i, label %BTreeTupleIsPosting.exit.thread.i, label %203

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %166
  %.val59.i = load i16, ptr %172, align 2
  %185 = getelementptr i8, ptr %172, i64 2
  %.val60.i = load i16, ptr %185, align 2
  %186 = zext i16 %.val59.i to i32
  %187 = shl nuw i32 %186, 16
  %188 = zext i16 %.val60.i to i32
  %189 = or disjoint i32 %187, %188
  store i32 %189, ptr %9, align 4
  %190 = call ptr @bsearch(ptr noundef nonnull %9, ptr noundef %.354.i.i, i64 noundef %165, i64 noundef 4, ptr noundef nonnull @_bt_blk_cmp) #9
  %.not56.i = icmp eq ptr %190, null
  br i1 %.not56.i, label %.loopexit.i, label %191

191:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %176, ptr noundef nonnull align 2 dereferenceable(6) %172, i64 6, i1 false)
  %192 = load i32, ptr %160, align 4
  %193 = trunc i32 %192 to i16
  %194 = getelementptr inbounds i8, ptr %176, i64 6
  store i16 %193, ptr %194, align 2
  store i16 %.072.i, ptr %178, align 2
  %195 = load i32, ptr %169, align 4
  %196 = and i32 %195, 98304
  %197 = icmp eq i32 %196, 98304
  %198 = getelementptr inbounds i8, ptr %178, i64 2
  %199 = zext i1 %197 to i8
  store i8 %199, ptr %198, align 2
  %200 = getelementptr inbounds i8, ptr %178, i64 3
  store i8 0, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %178, i64 4
  store i16 0, ptr %201, align 2
  %202 = add i32 %192, 1
  store i32 %202, ptr %160, align 4
  br label %.loopexit.i

203:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %204 = and i16 %.val.i63.i, 4095
  %.not74.i = icmp eq i16 %204, 0
  br i1 %.not74.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %203
  %205 = getelementptr i8, ptr %172, i64 2
  %wide.trip.count.i = zext nneg i16 %204 to i64
  br label %206

206:                                              ; preds = %234, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %234 ]
  %.05269.i = phi ptr [ %176, %.lr.ph.i ], [ %.1.i, %234 ]
  %.05368.i = phi ptr [ %178, %.lr.ph.i ], [ %.154.i, %234 ]
  %.val.i.i64.i = load i16, ptr %172, align 2
  %.val2.i.i.i = load i16, ptr %205, align 2
  %207 = zext i16 %.val.i.i64.i to i64
  %208 = shl nuw nsw i64 %207, 16
  %209 = zext i16 %.val2.i.i.i to i64
  %210 = getelementptr i8, ptr %172, i64 %208
  %211 = getelementptr i8, ptr %210, i64 %209
  %212 = getelementptr %struct.ItemPointerData, ptr %211, i64 %indvars.iv.i
  %.val61.i = load i16, ptr %212, align 2
  %213 = getelementptr i8, ptr %212, i64 2
  %.val62.i = load i16, ptr %213, align 2
  %214 = zext i16 %.val61.i to i32
  %215 = shl nuw i32 %214, 16
  %216 = zext i16 %.val62.i to i32
  %217 = or disjoint i32 %215, %216
  store i32 %217, ptr %9, align 4
  %218 = call ptr @bsearch(ptr noundef nonnull %9, ptr noundef %.354.i.i, i64 noundef %165, i64 noundef 4, ptr noundef nonnull @_bt_blk_cmp) #9
  %.not57.i = icmp eq ptr %218, null
  br i1 %.not57.i, label %234, label %219

219:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.05269.i, ptr noundef nonnull align 2 dereferenceable(6) %212, i64 6, i1 false)
  %220 = load i32, ptr %160, align 4
  %221 = trunc i32 %220 to i16
  %222 = getelementptr inbounds i8, ptr %.05269.i, i64 6
  store i16 %221, ptr %222, align 2
  store i16 %.072.i, ptr %.05368.i, align 2
  %223 = load i32, ptr %169, align 4
  %224 = and i32 %223, 98304
  %225 = icmp eq i32 %224, 98304
  %226 = getelementptr inbounds i8, ptr %.05368.i, i64 2
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %226, align 2
  %228 = getelementptr inbounds i8, ptr %.05368.i, i64 3
  store i8 0, ptr %228, align 1
  %229 = getelementptr inbounds i8, ptr %.05368.i, i64 4
  store i16 0, ptr %229, align 2
  %230 = getelementptr i8, ptr %.05269.i, i64 8
  %231 = getelementptr i8, ptr %.05368.i, i64 6
  %232 = load i32, ptr %160, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %160, align 4
  br label %234

234:                                              ; preds = %219, %206
  %.154.i = phi ptr [ %231, %219 ], [ %.05368.i, %206 ]
  %.1.i = phi ptr [ %230, %219 ], [ %.05269.i, %206 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %206, !llvm.loop !14

.loopexit.i:                                      ; preds = %234, %203, %191, %BTreeTupleIsPosting.exit.thread.i
  %235 = add i16 %.072.i, 1
  %.not.i = icmp ugt i16 %235, %.0.i
  br i1 %.not.i, label %_bt_simpledel_pass.exit, label %166, !llvm.loop !15

_bt_simpledel_pass.exit:                          ; preds = %.loopexit.i, %_bt_deadblocks.exit.i
  call void @pfree(ptr noundef %.354.i.i) #9
  call void @_bt_delitems_delete_check(ptr noundef %0, i32 noundef %12, ptr noundef %1, ptr noundef nonnull %8) #9
  %236 = load ptr, ptr %162, align 8
  call void @pfree(ptr noundef %236) #9
  %237 = load ptr, ptr %164, align 8
  call void @pfree(ptr noundef %237) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %238 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %238, align 4
  %239 = call i64 @PageGetFreeSpace(ptr noundef %.0.i.i) #9
  %240 = getelementptr inbounds i8, ptr %2, i64 8
  %241 = load i64, ptr %240, align 8
  %.not48 = icmp ult i64 %239, %241
  br i1 %.not48, label %._crit_edge.thread, label %263

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %_bt_simpledel_pass.exit, %._crit_edge
  %.0 = phi i1 [ %5, %._crit_edge ], [ true, %_bt_simpledel_pass.exit ], [ %5, %BufferGetPage.exit ]
  %.not54 = xor i1 %3, true
  %.not52 = xor i1 %4, true
  %brmerge = or i1 %.0, %.not52
  %or.cond = and i1 %brmerge, %.not54
  br i1 %or.cond, label %242, label %263

242:                                              ; preds = %._crit_edge.thread
  %243 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %243, align 4
  %brmerge53 = or i1 %.0, %6
  br i1 %brmerge53, label %244, label %248

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %2, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = call zeroext i1 @_bt_bottomupdel_pass(ptr noundef %0, i32 noundef %12, ptr noundef %1, i64 noundef %246) #9
  br i1 %247, label %263, label %248

248:                                              ; preds = %242, %244
  %249 = getelementptr inbounds i8, ptr %0, i64 296
  %250 = load ptr, ptr %249, align 8
  %.not49 = icmp eq ptr %250, null
  br i1 %.not49, label %.critedge, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %250, i64 16
  %253 = load i8, ptr %252, align 8
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %263, label %.critedge

.critedge:                                        ; preds = %248, %251
  %256 = getelementptr inbounds i8, ptr %14, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 1
  %.not51 = icmp eq i8 %258, 0
  br i1 %.not51, label %263, label %259

259:                                              ; preds = %.critedge
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds i8, ptr %2, i64 8
  %262 = load i64, ptr %261, align 8
  call void @_bt_dedup_pass(ptr noundef nonnull %0, i32 noundef %12, ptr noundef %260, i64 noundef %262, i1 noundef zeroext %brmerge53) #9
  br label %263

263:                                              ; preds = %244, %._crit_edge.thread, %_bt_simpledel_pass.exit, %259, %.critedge, %251
  ret void
}

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_bottomupdel_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_bt_dedup_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_bt_blk_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ugt i32 %3, %4
  %6 = zext i1 %5 to i32
  %7 = icmp ult i32 %3, %4
  %.neg.i = sext i1 %7 to i32
  %8 = add nsw i32 %.neg.i, %6
  ret i32 %8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_bt_get_endpoint(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
