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
  %.not = icmp eq i32 %2, 0
  %12 = tail call ptr @_bt_mkscankey(ptr noundef %0, ptr noundef %1) #9
  br i1 %.not, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %17, %5
  %.066 = phi i1 [ false, %17 ], [ false, %5 ], [ true, %13 ]
  %.0.shrunk = phi i1 [ true, %17 ], [ false, %5 ], [ false, %13 ]
  store ptr %1, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8191
  %narrow = add nuw nsw i16 %22, 7
  %23 = and i16 %narrow, 16376
  %24 = zext nneg i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = icmp eq i32 %2, 3
  %34 = icmp eq i32 %2, 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 52
  br label %38

38:                                               ; preds = %.backedge, %19
  %39 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.critedge.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %.0.i.i.i, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %BufferGetPage.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 12
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
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
  br label %BufferGetPage.exit.i49

112:                                              ; preds = %101
  %113 = load ptr, ptr @BufferBlocks, align 8
  %114 = add nsw i32 %104, -1
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 13
  %117 = getelementptr i8, ptr %113, i64 %116
  br label %BufferGetPage.exit.i49

BufferGetPage.exit.i49:                           ; preds = %112, %106
  %.0.i.i.i50 = phi ptr [ %111, %106 ], [ %117, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i50, i64 16
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i64
  %121 = getelementptr i8, ptr %.0.i.i.i50, i64 %120
  %122 = getelementptr i8, ptr %.0.i.i.i50, i64 12
  %.val.i51 = load i16, ptr %122, align 4
  %123 = icmp ult i16 %.val.i51, 25
  %124 = zext i16 %.val.i51 to i32
  %125 = add nuw nsw i32 %124, 262120
  %126 = lshr i32 %125, 2
  %127 = trunc i32 %126 to i16
  %.0.i.i = select i1 %123, i16 0, i16 %127
  %128 = call zeroext i16 @_bt_binsrch_insert(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %270, %BufferGetPage.exit.i49
  %.0134.ph.i.ph = phi i16 [ %.0.i157.i, %270 ], [ %.0.i.i, %BufferGetPage.exit.i49 ]
  %.0132.ph.i.ph = phi ptr [ %.0.i.i155.i, %270 ], [ %.0.i.i.i50, %BufferGetPage.exit.i49 ]
  %.0129.ph.i.ph = phi ptr [ %256, %270 ], [ %121, %BufferGetPage.exit.i49 ]
  %.0126.ph.i.ph = phi i32 [ %239, %270 ], [ 0, %BufferGetPage.exit.i49 ]
  %.0122.ph.i.ph = phi i1 [ %.us-phi198.i, %270 ], [ false, %BufferGetPage.exit.i49 ]
  %.0115.ph.i.ph = phi i1 [ %.us-phi197.i, %270 ], [ true, %BufferGetPage.exit.i49 ]
  %.0110.ph.i.ph = phi i16 [ %280, %270 ], [ %128, %BufferGetPage.exit.i49 ]
  %.0107.ph.i.ph = phi ptr [ %.us-phi196.i, %270 ], [ null, %BufferGetPage.exit.i49 ]
  %.0106.ph.i.ph = phi ptr [ %.us-phi.i, %270 ], [ null, %BufferGetPage.exit.i49 ]
  %129 = icmp eq i32 %.0126.ph.i.ph, 0
  %130 = getelementptr inbounds nuw i8, ptr %.0132.ph.i.ph, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.0129.ph.i.ph, i64 12
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %230
  %.0122.ph.i = phi i1 [ %.us-phi198.i, %230 ], [ %.0122.ph.i.ph, %.outer.i.outer ]
  %.0115.ph.i = phi i1 [ %.us-phi197.i, %230 ], [ %.0115.ph.i.ph, %.outer.i.outer ]
  %.0110.ph.i = phi i16 [ %231, %230 ], [ %.0110.ph.i.ph, %.outer.i.outer ]
  %.0107.ph.i = phi ptr [ %.us-phi196.i, %230 ], [ %.0107.ph.i.ph, %.outer.i.outer ]
  %.0106.ph.i = phi ptr [ %.us-phi.i, %230 ], [ %.0106.ph.i.ph, %.outer.i.outer ]
  %.not.i52 = icmp ugt i16 %.0110.ph.i, %.0134.ph.i.ph
  %132 = zext i16 %.0110.ph.i to i64
  %133 = add nsw i64 %132, -1
  %134 = getelementptr [0 x %struct.ItemIdData], ptr %130, i64 0, i64 %133
  br i1 %.not.i52, label %.thread164.i, label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %222
  %.0122.i = phi i1 [ %.3125.i, %222 ], [ %.0122.ph.i, %.outer.i ]
  %.0118.i = phi i1 [ true, %222 ], [ false, %.outer.i ]
  %.0115.i = phi i1 [ %.1116.i, %222 ], [ %.0115.ph.i, %.outer.i ]
  %.0112.i = phi i32 [ %228, %222 ], [ 0, %.outer.i ]
  %.0107.i = phi ptr [ %.2109159.i, %222 ], [ %.0107.ph.i, %.outer.i ]
  %.0106.i = phi ptr [ %.2.i, %222 ], [ %.0106.ph.i, %.outer.i ]
  %135 = load i16, ptr %32, align 8
  %136 = icmp eq i16 %.0110.ph.i, %135
  %or.cond = select i1 %129, i1 %136, i1 false
  br i1 %or.cond, label %.loopexit.thread.i, label %137

137:                                              ; preds = %.outer.split.i
  br i1 %.0118.i, label %.critedge.i54, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %134, align 4
  %140 = and i32 %139, 98304
  %141 = icmp eq i32 %140, 98304
  br i1 %141, label %.thread164.i, label %142

142:                                              ; preds = %138
  store i8 0, ptr %8, align 1
  %143 = call i32 @_bt_compare(ptr noundef %0, ptr noundef %103, ptr noundef nonnull %.0132.ph.i.ph, i16 noundef zeroext %.0110.ph.i) #9
  %.not140.i = icmp eq i32 %143, 0
  br i1 %.not140.i, label %144, label %.loopexit.i

144:                                              ; preds = %142
  %.2109.val.i = load i32, ptr %134, align 4
  %145 = and i32 %.2109.val.i, 32767
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr i8, ptr %.0132.ph.i.ph, i64 %146
  br label %148

.critedge.i54:                                    ; preds = %137
  store i8 0, ptr %8, align 1
  br label %148

148:                                              ; preds = %.critedge.i54, %144
  %.2109159.i = phi ptr [ %134, %144 ], [ %.0107.i, %.critedge.i54 ]
  %.2.i = phi ptr [ %147, %144 ], [ %.0106.i, %.critedge.i54 ]
  %149 = getelementptr inbounds nuw i8, ptr %.2.i, i64 6
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 8192
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %148
  %153 = getelementptr i8, ptr %.2.i, i64 4
  %.val.i.i = load i16, ptr %153, align 2
  %154 = and i16 %.val.i.i, 8192
  %.not175.i = icmp eq i16 %154, 0
  br i1 %.not175.i, label %BTreeTupleIsPosting.exit.thread.i, label %155

155:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %.val.i.i153.i = load i16, ptr %.2.i, align 2
  %156 = getelementptr i8, ptr %.2.i, i64 2
  %.val2.i.i154.i = load i16, ptr %156, align 2
  %157 = zext i16 %.val.i.i153.i to i64
  %158 = shl nuw nsw i64 %157, 16
  %159 = zext i16 %.val2.i.i154.i to i64
  %160 = or disjoint i64 %158, %159
  %161 = getelementptr i8, ptr %.2.i, i64 %160
  br i1 %.0118.i, label %162, label %BTreeTupleIsPosting.exit.thread.i

162:                                              ; preds = %155
  %163 = sext i32 %.0112.i to i64
  %164 = getelementptr %struct.ItemPointerData, ptr %161, i64 %163
  br label %BTreeTupleIsPosting.exit.thread.i

BTreeTupleIsPosting.exit.thread.i:                ; preds = %162, %155, %BTreeTupleIsPosting.exit.i, %148
  %.sink.i = phi ptr [ %164, %162 ], [ %.2.i, %148 ], [ %.2.i, %BTreeTupleIsPosting.exit.i ], [ %161, %155 ]
  %.2120.i = phi i1 [ true, %162 ], [ %.0118.i, %148 ], [ %.0118.i, %BTreeTupleIsPosting.exit.i ], [ true, %155 ]
  %.2117.i = phi i1 [ %.0115.i, %162 ], [ %.0115.i, %148 ], [ %.0115.i, %BTreeTupleIsPosting.exit.i ], [ true, %155 ]
  %.2114.i = phi i32 [ %.0112.i, %162 ], [ %.0112.i, %148 ], [ %.0112.i, %BTreeTupleIsPosting.exit.i ], [ 0, %155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %.sink.i, i64 6, i1 false)
  br i1 %33, label %165, label %168

165:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %166 = call i32 @ItemPointerCompare(ptr noundef nonnull %7, ptr noundef %102) #9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %217, label %.thread162.i

168:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %169 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  br i1 %169, label %171, label %201

.thread162.i:                                     ; preds = %165
  %170 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  br i1 %170, label %.thread163.i, label %201

171:                                              ; preds = %168
  br i1 %34, label %172, label %.thread163.i

172:                                              ; preds = %171
  br i1 %129, label %302, label %.sink.split

.thread163.i:                                     ; preds = %.thread162.i, %171
  %173 = load i32, ptr %35, align 4
  %.not142.i = icmp eq i32 %173, 0
  %174 = load i32, ptr %36, align 8
  %175 = select i1 %.not142.i, i32 %174, i32 %173
  %.not143.i = icmp eq i32 %175, 0
  br i1 %.not143.i, label %178, label %176

176:                                              ; preds = %.thread163.i
  br i1 %129, label %295, label %177

177:                                              ; preds = %176
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0126.ph.i.ph) #9
  br label %295

178:                                              ; preds = %.thread163.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %102, i64 6, i1 false)
  %179 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull @SnapshotSelfData, ptr noundef null) #9
  br i1 %179, label %180, label %.loopexit.i

180:                                              ; preds = %178
  %181 = load i32, ptr %28, align 8
  %182 = call i32 @BufferGetBlockNumber(i32 noundef %181) #9
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %182) #9
  br i1 %129, label %184, label %183

183:                                              ; preds = %180
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0126.ph.i.ph) #9
  br label %184

184:                                              ; preds = %183, %180
  %185 = load i32, ptr %28, align 8
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %185) #9
  store i32 0, ptr %28, align 8
  store i8 0, ptr %27, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %187 = load ptr, ptr %186, align 8
  call void @index_deform_tuple(ptr noundef nonnull %102, ptr noundef %187, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %188 = call ptr @BuildIndexValueDescription(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %189)
  %190 = call i32 @errcode(i32 noundef 83906754) #9
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %193) #9
  %.not145.i = icmp eq ptr %188, null
  br i1 %.not145.i, label %197, label %195

195:                                              ; preds = %184
  %196 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, ptr noundef nonnull %188) #9
  br label %197

197:                                              ; preds = %195, %184
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = call i32 @errtableconstraint(ptr noundef %4, ptr noundef nonnull %199) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @__func__._bt_check_unique) #9
  unreachable

201:                                              ; preds = %.thread162.i, %168
  %202 = load i8, ptr %8, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  br i1 %.2120.i, label %205, label %.sink.split.i

205:                                              ; preds = %204
  br i1 %.2117.i, label %206, label %217

206:                                              ; preds = %205
  %207 = getelementptr i8, ptr %.2.i, i64 4
  %.2.val.i = load i16, ptr %207, align 2
  %208 = and i16 %.2.val.i, 4095
  %209 = zext nneg i16 %208 to i32
  %210 = add nsw i32 %209, -1
  %211 = icmp eq i32 %.2114.i, %210
  br i1 %211, label %.sink.split.i, label %217

.sink.split.i:                                    ; preds = %206, %204
  %212 = load i32, ptr %.2109159.i, align 4
  %213 = or i32 %212, 98304
  store i32 %213, ptr %.2109159.i, align 4
  %214 = load i16, ptr %131, align 4
  %215 = or i16 %214, 64
  store i16 %215, ptr %131, align 4
  %216 = load i32, ptr %28, align 8
  %spec.select = select i1 %129, i32 %216, i32 %.0126.ph.i.ph
  call void @MarkBufferDirtyHint(i32 noundef %spec.select, i1 noundef zeroext true) #9
  br label %217

217:                                              ; preds = %.sink.split.i, %206, %205, %201, %165
  %.3125.i = phi i1 [ %.0122.i, %206 ], [ %.0122.i, %205 ], [ %.0122.i, %201 ], [ true, %165 ], [ %.0122.i, %.sink.split.i ]
  %218 = load i8, ptr %8, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  %not..2120.i = xor i1 %.2120.i, true
  %spec.select.i = select i1 %not..2120.i, i1 %.2117.i, i1 false
  br label %221

221:                                              ; preds = %220, %217
  %.1116.i = phi i1 [ %.2117.i, %217 ], [ %spec.select.i, %220 ]
  br i1 %.2120.i, label %222, label %.thread164.i

222:                                              ; preds = %221
  %223 = getelementptr i8, ptr %.2.i, i64 4
  %.1.val.i = load i16, ptr %223, align 2
  %224 = and i16 %.1.val.i, 4095
  %225 = zext nneg i16 %224 to i32
  %226 = add nsw i32 %225, -1
  %227 = icmp slt i32 %.2114.i, %226
  %228 = add nsw i32 %.2114.i, 1
  br i1 %227, label %.outer.split.i, label %.thread164.i

.thread164.i:                                     ; preds = %222, %221, %138, %.outer.i
  %.us-phi.i = phi ptr [ %.0106.ph.i, %.outer.i ], [ %.0106.i, %138 ], [ %.2.i, %221 ], [ %.2.i, %222 ]
  %.us-phi196.i = phi ptr [ %.0107.ph.i, %.outer.i ], [ %134, %138 ], [ %.2109159.i, %221 ], [ %.2109159.i, %222 ]
  %.us-phi197.i = phi i1 [ %.0115.ph.i, %.outer.i ], [ %.0115.i, %138 ], [ %.1116.i, %221 ], [ %.1116.i, %222 ]
  %.us-phi198.i = phi i1 [ %.0122.ph.i, %.outer.i ], [ %.0122.i, %138 ], [ %.3125.i, %221 ], [ %.3125.i, %222 ]
  %229 = icmp ult i16 %.0110.ph.i, %.0134.ph.i.ph
  br i1 %229, label %230, label %232

230:                                              ; preds = %.thread164.i
  %231 = add nuw i16 %.0110.ph.i, 1
  br label %.outer.i

232:                                              ; preds = %.thread164.i
  %233 = getelementptr inbounds nuw i8, ptr %.0129.ph.i.ph, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.loopexit.i, label %236

236:                                              ; preds = %232
  %237 = call i32 @_bt_compare(ptr noundef %0, ptr noundef %103, ptr noundef %.0132.ph.i.ph, i16 noundef zeroext 1) #9
  %.not148.i = icmp eq i32 %237, 0
  br i1 %.not148.i, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %236
  %.pre.i = load i32, ptr %233, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %260, %.preheader.preheader.i
  %238 = phi i32 [ %262, %260 ], [ %.pre.i, %.preheader.preheader.i ]
  %.1127.i = phi i32 [ %239, %260 ], [ %.0126.ph.i.ph, %.preheader.preheader.i ]
  %239 = call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.1127.i, i32 noundef %238, i32 noundef 1) #9
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %.preheader.i
  %242 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %243 = xor i32 %239, -1
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  br label %BufferGetPage.exit156.i

247:                                              ; preds = %.preheader.i
  %248 = load ptr, ptr @BufferBlocks, align 8
  %249 = add nsw i32 %239, -1
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 13
  %252 = getelementptr i8, ptr %248, i64 %251
  br label %BufferGetPage.exit156.i

BufferGetPage.exit156.i:                          ; preds = %247, %241
  %.0.i.i155.i = phi ptr [ %246, %241 ], [ %252, %247 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i155.i, i64 16
  %254 = load i16, ptr %253, align 4
  %255 = zext i16 %254 to i64
  %256 = getelementptr i8, ptr %.0.i.i155.i, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = load i16, ptr %257, align 4
  %259 = and i16 %258, 20
  %.not149.i = icmp eq i16 %259, 0
  br i1 %.not149.i, label %270, label %260

260:                                              ; preds = %BufferGetPage.exit156.i
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.preheader.i

264:                                              ; preds = %260
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %268) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__._bt_check_unique) #9
  unreachable

270:                                              ; preds = %BufferGetPage.exit156.i
  %271 = getelementptr i8, ptr %.0.i.i155.i, i64 12
  %.val151.i = load i16, ptr %271, align 4
  %272 = icmp ult i16 %.val151.i, 25
  %273 = zext i16 %.val151.i to i32
  %274 = add nuw nsw i32 %273, 262120
  %275 = lshr i32 %274, 2
  %276 = trunc i32 %275 to i16
  %.0.i157.i = select i1 %272, i16 0, i16 %276
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i16 1, i16 2
  br label %.outer.i.outer

.loopexit.i:                                      ; preds = %236, %232, %142, %178
  %.2124.i = phi i1 [ %.0122.i, %178 ], [ %.0122.i, %142 ], [ %.us-phi198.i, %232 ], [ %.us-phi198.i, %236 ]
  %281 = icmp ne i32 %2, 3
  %brmerge.i = select i1 %281, i1 true, i1 %.2124.i
  br i1 %brmerge.i, label %294, label %283

.loopexit.thread.i:                               ; preds = %.outer.split.i
  %282 = icmp ne i32 %2, 3
  %brmerge223.i = select i1 %282, i1 true, i1 %.0122.i
  br i1 %brmerge223.i, label %302, label %283

283:                                              ; preds = %.loopexit.thread.i, %.loopexit.i
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %284)
  %285 = call i32 @errcode(i32 noundef 2600) #9
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %288) #9
  %290 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  %291 = load ptr, ptr %286, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = call i32 @errtableconstraint(ptr noundef %4, ptr noundef nonnull %292) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__._bt_check_unique) #9
  unreachable

294:                                              ; preds = %.loopexit.i
  br i1 %129, label %302, label %.sink.split

295:                                              ; preds = %177, %176
  %296 = load i32, ptr %37, align 4
  store i8 0, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %297 = load i32, ptr %28, align 8
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %297) #9
  store i32 0, ptr %28, align 8
  %.not47 = icmp eq i32 %296, 0
  br i1 %.not47, label %299, label %298

298:                                              ; preds = %295
  call void @SpeculativeInsertionWait(i32 noundef %175, i32 noundef %296) #9
  br label %300

299:                                              ; preds = %295
  call void @XactLockTableWait(i32 noundef %175, ptr noundef %0, ptr noundef %1, i32 noundef 5) #9
  br label %300

300:                                              ; preds = %299, %298
  %.not48 = icmp eq ptr %.0.i, null
  br i1 %.not48, label %.backedge, label %301

301:                                              ; preds = %300
  call void @_bt_freestack(ptr noundef nonnull %.0.i) #9
  br label %.backedge

.backedge:                                        ; preds = %301, %300
  br label %38

.sink.split:                                      ; preds = %294, %172
  %.3.ph.ph = phi i1 [ false, %172 ], [ true, %294 ]
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0126.ph.i.ph) #9
  br label %302

302:                                              ; preds = %.sink.split, %294, %.loopexit.thread.i, %172
  %.3.ph = phi i1 [ false, %172 ], [ true, %.loopexit.thread.i ], [ true, %294 ], [ %.3.ph.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %303 = load i8, ptr %12, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %.loopexit

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %306, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_bt_search_insert.exit, %302, %305
  %.2 = phi i1 [ %.3.ph, %305 ], [ %.3.ph, %302 ], [ %.066, %_bt_search_insert.exit ]
  %307 = load i32, ptr %28, align 8
  br i1 %33, label %457, label %308

308:                                              ; preds = %.loopexit
  %309 = call i32 @BufferGetBlockNumber(i32 noundef %307) #9
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %309) #9
  %310 = load ptr, ptr %26, align 8
  %311 = load i32, ptr %28, align 8
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %315 = xor i32 %311, -1
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  br label %BufferGetPage.exit.i55

319:                                              ; preds = %308
  %320 = load ptr, ptr @BufferBlocks, align 8
  %321 = add nsw i32 %311, -1
  %322 = sext i32 %321 to i64
  %323 = shl nsw i64 %322, 13
  %324 = getelementptr i8, ptr %320, i64 %323
  br label %BufferGetPage.exit.i55

BufferGetPage.exit.i55:                           ; preds = %319, %313
  %.0.i.i.i56 = phi ptr [ %318, %313 ], [ %324, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 16
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i64
  %328 = getelementptr i8, ptr %.0.i.i.i56, i64 %327
  %329 = load i64, ptr %25, align 8
  %330 = getelementptr i8, ptr %.0.i.i.i56, i64 18
  %.val.i57 = load i16, ptr %330, align 2
  %331 = and i16 %.val.i57, -256
  %332 = zext i16 %331 to i64
  %333 = add nsw i64 %332, -56
  %334 = udiv i64 %333, 3
  %335 = and i64 %334, 9223372036854775800
  %336 = add nsw i64 %335, -8
  %337 = icmp ugt i64 %329, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %BufferGetPage.exit.i55
  %339 = load i8, ptr %310, align 8
  %340 = trunc i8 %339 to i1
  %341 = load ptr, ptr %11, align 8
  call void @_bt_check_third_page(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %340, ptr noundef nonnull %.0.i.i.i56, ptr noundef %341) #9
  br label %342

342:                                              ; preds = %338, %BufferGetPage.exit.i55
  %343 = load i8, ptr %310, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %349, label %.preheader.i58

.preheader.i58:                                   ; preds = %342
  %345 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i.i56) #9
  %346 = load i64, ptr %25, align 8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %.lr.ph.i, label %.loopexit89.i

.lr.ph.i:                                         ; preds = %.preheader.i58
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 30
  br label %398

349:                                              ; preds = %342
  br i1 %.0.shrunk, label %350, label %.loopexit.i60

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %352 = load i16, ptr %351, align 2
  %353 = load i16, ptr %32, align 8
  %354 = icmp ult i16 %352, %353
  %spec.select.i62 = or i1 %3, %354
  br label %355

355:                                              ; preds = %BufferGetPage.exit85.i, %350
  %.174.i = phi ptr [ %.0.i.i.i56, %350 ], [ %.0.i.i84.i, %BufferGetPage.exit85.i ]
  %.071.i = phi ptr [ %328, %350 ], [ %393, %BufferGetPage.exit85.i ]
  %.2.i63 = phi i1 [ %spec.select.i62, %350 ], [ true, %BufferGetPage.exit85.i ]
  %356 = load i8, ptr %27, align 4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = load i16, ptr %351, align 2
  %360 = load i16, ptr %32, align 8
  %.not82.i = icmp ugt i16 %359, %360
  br i1 %.not82.i, label %368, label %361

361:                                              ; preds = %358
  %362 = getelementptr i8, ptr %.174.i, i64 12
  %.174.val.i = load i16, ptr %362, align 4
  %363 = icmp ult i16 %.174.val.i, 25
  %364 = zext i16 %.174.val.i to i32
  %365 = add nuw nsw i32 %364, 262120
  %366 = lshr i32 %365, 2
  %367 = trunc i32 %366 to i16
  %.0.i.i64 = select i1 %363, i16 0, i16 %367
  %.not83.i = icmp ugt i16 %360, %.0.i.i64
  br i1 %.not83.i, label %368, label %.loopexit.i60

368:                                              ; preds = %361, %358, %355
  %369 = getelementptr inbounds nuw i8, ptr %.071.i, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.loopexit.i60, label %372

372:                                              ; preds = %368
  %373 = call i32 @_bt_compare(ptr noundef %0, ptr noundef nonnull %310, ptr noundef nonnull %.174.i, i16 noundef zeroext 1) #9
  %374 = icmp slt i32 %373, 1
  br i1 %374, label %.loopexit.i60, label %375

375:                                              ; preds = %372
  call fastcc void @_bt_stepright(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %.0.i)
  %376 = load i32, ptr %28, align 8
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %380 = xor i32 %376, -1
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8
  br label %BufferGetPage.exit85.i

384:                                              ; preds = %375
  %385 = load ptr, ptr @BufferBlocks, align 8
  %386 = add nsw i32 %376, -1
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 13
  %389 = getelementptr i8, ptr %385, i64 %388
  br label %BufferGetPage.exit85.i

BufferGetPage.exit85.i:                           ; preds = %384, %378
  %.0.i.i84.i = phi ptr [ %383, %378 ], [ %389, %384 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 16
  %391 = load i16, ptr %390, align 4
  %392 = zext i16 %391 to i64
  %393 = getelementptr i8, ptr %.0.i.i84.i, i64 %392
  br label %355

.loopexit.i60:                                    ; preds = %372, %368, %361, %349
  %.073.i = phi ptr [ %.0.i.i.i56, %349 ], [ %.174.i, %361 ], [ %.174.i, %368 ], [ %.174.i, %372 ]
  %.0.i61 = phi i1 [ %3, %349 ], [ %.2.i63, %361 ], [ %.2.i63, %368 ], [ %.2.i63, %372 ]
  %394 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.073.i) #9
  %395 = load i64, ptr %25, align 8
  %396 = icmp ult i64 %394, %395
  br i1 %396, label %397, label %.loopexit89.i

397:                                              ; preds = %.loopexit.i60
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext %.0.shrunk, i1 noundef zeroext %.0.i61, i1 noundef zeroext %3)
  br label %.loopexit89.i

398:                                              ; preds = %BufferGetPage.exit88.i, %.lr.ph.i
  %.17291.i = phi ptr [ %328, %.lr.ph.i ], [ %445, %BufferGetPage.exit88.i ]
  %.27590.i = phi ptr [ %.0.i.i.i56, %.lr.ph.i ], [ %.0.i.i87.i, %BufferGetPage.exit88.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.17291.i, i64 12
  %400 = load i16, ptr %399, align 4
  %401 = and i16 %400, 64
  %.not.i59 = icmp eq i16 %401, 0
  br i1 %.not.i59, label %405, label %402

402:                                              ; preds = %398
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %403 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.27590.i) #9
  %404 = load i64, ptr %25, align 8
  %.not78.i = icmp ult i64 %403, %404
  br i1 %.not78.i, label %405, label %.loopexit89.i

405:                                              ; preds = %402, %398
  %406 = load i8, ptr %27, align 4
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = load i16, ptr %348, align 2
  %410 = load i16, ptr %32, align 8
  %.not79.i = icmp ugt i16 %409, %410
  br i1 %.not79.i, label %418, label %411

411:                                              ; preds = %408
  %412 = getelementptr i8, ptr %.27590.i, i64 12
  %.275.val.i = load i16, ptr %412, align 4
  %413 = icmp ult i16 %.275.val.i, 25
  %414 = zext i16 %.275.val.i to i32
  %415 = add nuw nsw i32 %414, 262120
  %416 = lshr i32 %415, 2
  %417 = trunc i32 %416 to i16
  %.0.i86.i = select i1 %413, i16 0, i16 %417
  %.not80.i = icmp ugt i16 %410, %.0.i86.i
  br i1 %.not80.i, label %418, label %.loopexit89.i

418:                                              ; preds = %411, %408, %405
  %419 = getelementptr inbounds nuw i8, ptr %.17291.i, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %.loopexit89.i, label %422

422:                                              ; preds = %418
  %423 = call i32 @_bt_compare(ptr noundef %0, ptr noundef nonnull %310, ptr noundef nonnull %.27590.i, i16 noundef zeroext 1) #9
  %.not81.i = icmp eq i32 %423, 0
  br i1 %.not81.i, label %424, label %.loopexit89.i

424:                                              ; preds = %422
  %425 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #9
  %426 = icmp ult i32 %425, 42949673
  br i1 %426, label %.loopexit89.i, label %427

427:                                              ; preds = %424
  call fastcc void @_bt_stepright(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %.0.i)
  %428 = load i32, ptr %28, align 8
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %432 = xor i32 %428, -1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8
  br label %BufferGetPage.exit88.i

436:                                              ; preds = %427
  %437 = load ptr, ptr @BufferBlocks, align 8
  %438 = add nsw i32 %428, -1
  %439 = sext i32 %438 to i64
  %440 = shl nsw i64 %439, 13
  %441 = getelementptr i8, ptr %437, i64 %440
  br label %BufferGetPage.exit88.i

BufferGetPage.exit88.i:                           ; preds = %436, %430
  %.0.i.i87.i = phi ptr [ %435, %430 ], [ %441, %436 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i87.i, i64 16
  %443 = load i16, ptr %442, align 4
  %444 = zext i16 %443 to i64
  %445 = getelementptr i8, ptr %.0.i.i87.i, i64 %444
  %446 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i87.i) #9
  %447 = load i64, ptr %25, align 8
  %448 = icmp ult i64 %446, %447
  br i1 %448, label %398, label %.loopexit89.i, !llvm.loop !5

.loopexit89.i:                                    ; preds = %BufferGetPage.exit88.i, %424, %422, %418, %411, %402, %397, %.loopexit.i60, %.preheader.i58
  %449 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %0, ptr noundef nonnull %11) #9
  %450 = load i32, ptr %29, align 4
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %_bt_findinsertloc.exit

452:                                              ; preds = %.loopexit89.i
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %29, align 4
  %453 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %0, ptr noundef nonnull %11) #9
  %.pre = load i32, ptr %29, align 4
  br label %_bt_findinsertloc.exit

_bt_findinsertloc.exit:                           ; preds = %.loopexit89.i, %452
  %454 = phi i32 [ %.pre, %452 ], [ %450, %.loopexit89.i ]
  %.070.i = phi i16 [ %453, %452 ], [ %449, %.loopexit89.i ]
  %455 = load i32, ptr %28, align 8
  %456 = load i64, ptr %25, align 8
  call fastcc void @_bt_insertonpg(ptr noundef %0, ptr noundef %4, ptr noundef %12, i32 noundef %455, i32 noundef 0, ptr noundef %.0.i, ptr noundef %1, i64 noundef %456, i16 noundef zeroext %.070.i, i32 noundef %454, i1 noundef zeroext false)
  br label %458

457:                                              ; preds = %.loopexit
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %307) #9
  br label %458

458:                                              ; preds = %457, %_bt_findinsertloc.exit
  %.not46 = icmp eq ptr %.0.i, null
  br i1 %.not46, label %460, label %459

459:                                              ; preds = %458
  call void @_bt_freestack(ptr noundef nonnull %.0.i) #9
  br label %460

460:                                              ; preds = %459, %458
  call void @pfree(ptr noundef %12) #9
  ret i1 %.2
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
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %.0.i.i, i64 %35
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
  br i1 %.not, label %85, label %49

49:                                               ; preds = %BufferGetPage.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = zext i16 %8 to i64
  %52 = add nsw i64 %51, -1
  %53 = getelementptr [0 x %struct.ItemIdData], ptr %50, i64 0, i64 %52
  %.val = load i32, ptr %53, align 4
  %54 = and i32 %.val, 32767
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr %.0.i.i, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
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
  br i1 %87, label %88, label %468

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
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %.0.i.i.i, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, 1
  %.not.i = icmp eq i16 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  %125 = load i16, ptr %106, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = and i16 %125, -227
  %128 = or disjoint i16 %127, 128
  store i16 %128, ptr %126, align 4
  %129 = load i32, ptr %105, align 4
  store i32 %129, ptr %124, align 4
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %131, ptr %132, align 4
  %.val288.i = load i64, ptr %.0.i.i.i, align 4
  %133 = call i64 @llvm.fshl.i64(i64 %.val288.i, i64 %.val288.i, i64 32)
  %134 = lshr i64 %133, 32
  %135 = trunc nuw i64 %134 to i32
  store i32 %135, ptr %120, align 4
  %136 = trunc i64 %133 to i32
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %136, ptr %137, align 4
  %.not270.i = icmp ne i16 %89, 0
  %138 = add i16 %.0133, -1
  %narrow305.i = select i1 %.not270.i, i16 %138, i16 0
  %139 = load i8, ptr %15, align 1
  %140 = trunc i8 %139 to i1
  %.not276.i = xor i1 %140, true
  %141 = icmp eq i16 %.0133, %119
  %or.cond277.i = select i1 %.not276.i, i1 %141, i1 false
  br i1 %or.cond277.i, label %154, label %142

142:                                              ; preds = %BufferGetPage.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %144 = zext i16 %119 to i64
  %145 = add nsw i64 %144, -1
  %146 = getelementptr [0 x %struct.ItemIdData], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 17
  %149 = zext nneg i32 %148 to i64
  %150 = and i32 %147, 32767
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr i8, ptr %.0.i.i.i, i64 %151
  %153 = icmp eq i16 %narrow305.i, %119
  %spec.select.i = select i1 %153, ptr %.0140, ptr %152
  br label %154

154:                                              ; preds = %142, %BufferGetPage.exit.i
  %.0254.i = phi ptr [ %.0, %BufferGetPage.exit.i ], [ %spec.select.i, %142 ]
  %.0252.i = phi i64 [ %7, %BufferGetPage.exit.i ], [ %149, %142 ]
  br i1 %.not.i, label %172, label %155

155:                                              ; preds = %154
  %or.cond278.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond278.i, label %166, label %156

156:                                              ; preds = %155
  %157 = add i16 %119, -1
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %159 = zext i16 %157 to i64
  %160 = add nsw i64 %159, -1
  %161 = getelementptr [0 x %struct.ItemIdData], ptr %158, i64 0, i64 %160
  %.val286.i = load i32, ptr %161, align 4
  %162 = and i32 %.val286.i, 32767
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr i8, ptr %.0.i.i.i, i64 %163
  %165 = icmp eq i16 %narrow305.i, %157
  %spec.select279.i = select i1 %165, ptr %.0140, ptr %164
  br label %166

166:                                              ; preds = %156, %155
  %.0255.i = phi ptr [ %.0, %155 ], [ %spec.select279.i, %156 ]
  %167 = call ptr @_bt_truncate(ptr noundef %0, ptr noundef %.0255.i, ptr noundef %.0254.i, ptr noundef %2) #9
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 6
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
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
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
  br label %BufferGetPage.exit290.i

190:                                              ; preds = %181
  %191 = load ptr, ptr @BufferBlocks, align 8
  %192 = add nsw i32 %182, -1
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 13
  %195 = getelementptr i8, ptr %191, i64 %194
  br label %BufferGetPage.exit290.i

BufferGetPage.exit290.i:                          ; preds = %190, %184
  %.0.i.i289.i = phi ptr [ %189, %184 ], [ %195, %190 ]
  %196 = call i32 @BufferGetBlockNumber(i32 noundef %182) #9
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 16
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %.0.i.i289.i, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %196, ptr %201, align 4
  %202 = call zeroext i16 @_bt_vacuum_cycleid(ptr noundef %0) #9
  %203 = getelementptr inbounds nuw i8, ptr %124, i64 14
  store i16 %202, ptr %203, align 2
  %204 = load i16, ptr %106, align 4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %206 = and i16 %204, -99
  store i16 %206, ptr %205, align 4
  store i32 %118, ptr %200, align 4
  %207 = load i32, ptr %109, align 4
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %207, ptr %208, align 4
  %209 = load i32, ptr %130, align 4
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %209, ptr %210, align 4
  %211 = load i16, ptr %203, align 2
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 14
  store i16 %211, ptr %212, align 2
  br i1 %111, label %229, label %213

213:                                              ; preds = %BufferGetPage.exit290.i
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 17
  %217 = zext nneg i32 %216 to i64
  %218 = and i32 %215, 32767
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr i8, ptr %.0.i.i.i, i64 %219
  %221 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i289.i, ptr noundef %220, i64 noundef %217, i16 noundef zeroext 1, i32 noundef 0) #9
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i289.i, i8 0, i64 8192, i1 false)
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %118, ptr noundef nonnull %227) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1774, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

229:                                              ; preds = %213, %BufferGetPage.exit290.i
  %.0262.i = phi i16 [ 1, %BufferGetPage.exit290.i ], [ 2, %213 ]
  %narrow306.i = select i1 %.not.i, i16 %.0262.i, i16 0
  %230 = load i32, ptr %109, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i16 1, i16 2
  %.not271320.i = icmp ugt i16 %232, %.0.i.i153
  br i1 %.not271320.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %238

238:                                              ; preds = %302, %.lr.ph.i
  %.0258323.i = phi i16 [ 2, %.lr.ph.i ], [ %.2260.i, %302 ]
  %.0261322.i = phi i16 [ %232, %.lr.ph.i ], [ %303, %302 ]
  %.1263321.i = phi i16 [ %.0262.i, %.lr.ph.i ], [ %.3.i, %302 ]
  %239 = zext i16 %.0261322.i to i64
  %240 = add nsw i64 %239, -1
  %241 = getelementptr [0 x %struct.ItemIdData], ptr %233, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 17
  %244 = zext nneg i32 %243 to i64
  %245 = and i32 %242, 32767
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr i8, ptr %.0.i.i.i, i64 %246
  %248 = icmp eq i16 %narrow305.i, %.0261322.i
  br i1 %248, label %277, label %249

249:                                              ; preds = %238
  %250 = icmp eq i16 %.0261322.i, %.0133
  br i1 %250, label %251, label %277

251:                                              ; preds = %249
  %252 = load i8, ptr %15, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %120, ptr noundef %.0, i64 noundef %7, i16 noundef zeroext %.0258323.i, i32 noundef 0) #9
  %.not308.i = icmp eq i16 %255, 0
  br i1 %.not308.i, label %256, label %262

256:                                              ; preds = %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i289.i, i8 0, i64 8192, i1 false)
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %118, ptr noundef nonnull %260) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1822, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

262:                                              ; preds = %254
  %263 = add i16 %.0258323.i, 1
  br label %277

264:                                              ; preds = %251
  %265 = icmp eq i16 %narrow306.i, %.1263321.i
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
  %268 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i289.i, ptr noundef %.07.i.i, i64 noundef %.06.i.i, i16 noundef zeroext %.1263321.i, i32 noundef 0) #9
  %.not307.i = icmp eq i16 %268, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %.not307.i, label %269, label %275

269:                                              ; preds = %_bt_pgaddtup.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i289.i, i8 0, i64 8192, i1 false)
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %118, ptr noundef nonnull %273) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1835, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

275:                                              ; preds = %_bt_pgaddtup.exit.i
  %276 = add i16 %.1263321.i, 1
  br label %277

277:                                              ; preds = %275, %262, %249, %238
  %.2264.i = phi i16 [ %.1263321.i, %262 ], [ %276, %275 ], [ %.1263321.i, %249 ], [ %.1263321.i, %238 ]
  %.1259.i = phi i16 [ %263, %262 ], [ %.0258323.i, %275 ], [ %.0258323.i, %249 ], [ %.0258323.i, %238 ]
  %.0253.i = phi ptr [ %247, %262 ], [ %247, %275 ], [ %247, %249 ], [ %.0140, %238 ]
  %278 = icmp ult i16 %.0261322.i, %119
  br i1 %278, label %279, label %289

279:                                              ; preds = %277
  %280 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %120, ptr noundef %.0253.i, i64 noundef %244, i16 noundef zeroext %.1259.i, i32 noundef 0) #9
  %.not310.i = icmp eq i16 %280, 0
  br i1 %.not310.i, label %281, label %287

281:                                              ; preds = %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i289.i, i8 0, i64 8192, i1 false)
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %282)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %118, ptr noundef nonnull %285) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1849, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

287:                                              ; preds = %279
  %288 = add i16 %.1259.i, 1
  br label %302

289:                                              ; preds = %277
  %290 = icmp eq i16 %narrow306.i, %.2264.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  br i1 %290, label %291, label %_bt_pgaddtup.exit295.i

291:                                              ; preds = %289
  %292 = load i64, ptr %.0253.i, align 2
  store i64 %292, ptr %13, align 8
  store i16 8200, ptr %236, align 2
  store i16 0, ptr %237, align 4
  br label %_bt_pgaddtup.exit295.i

_bt_pgaddtup.exit295.i:                           ; preds = %291, %289
  %.07.i293.i = phi ptr [ %13, %291 ], [ %.0253.i, %289 ]
  %.06.i294.i = phi i64 [ 8, %291 ], [ %244, %289 ]
  %293 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i289.i, ptr noundef %.07.i293.i, i64 noundef %.06.i294.i, i16 noundef zeroext %.2264.i, i32 noundef 0) #9
  %.not309.i = icmp eq i16 %293, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.not309.i, label %294, label %300

294:                                              ; preds = %_bt_pgaddtup.exit295.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i289.i, i8 0, i64 8192, i1 false)
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %295)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %118, ptr noundef nonnull %298) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1861, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

300:                                              ; preds = %_bt_pgaddtup.exit295.i
  %301 = add i16 %.2264.i, 1
  br label %302

302:                                              ; preds = %300, %287
  %.3.i = phi i16 [ %.2264.i, %287 ], [ %301, %300 ]
  %.2260.i = phi i16 [ %288, %287 ], [ %.1259.i, %300 ]
  %303 = add i16 %.0261322.i, 1
  %.not271.i = icmp ugt i16 %303, %.0.i.i153
  br i1 %.not271.i, label %._crit_edge.i, label %238, !llvm.loop !7

._crit_edge.i:                                    ; preds = %302, %229
  %.1263.lcssa.i = phi i16 [ %.0262.i, %229 ], [ %.3.i, %302 ]
  %.0261.lcssa.i = phi i16 [ %232, %229 ], [ %303, %302 ]
  %.not272.i = icmp ugt i16 %.0261.lcssa.i, %.0133
  br i1 %.not272.i, label %317, label %304

304:                                              ; preds = %._crit_edge.i
  %305 = icmp eq i16 %narrow306.i, %.1263.lcssa.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %305, label %306, label %_bt_pgaddtup.exit298.i

306:                                              ; preds = %304
  %307 = load i64, ptr %.0, align 2
  store i64 %307, ptr %12, align 8
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 8200, ptr %308, align 2
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 0, ptr %309, align 4
  br label %_bt_pgaddtup.exit298.i

_bt_pgaddtup.exit298.i:                           ; preds = %306, %304
  %.07.i296.i = phi ptr [ %12, %306 ], [ %.0, %304 ]
  %.06.i297.i = phi i64 [ 8, %306 ], [ %7, %304 ]
  %310 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i289.i, ptr noundef %.07.i296.i, i64 noundef %.06.i297.i, i16 noundef zeroext %.1263.lcssa.i, i32 noundef 0) #9
  %.not311.i = icmp eq i16 %310, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not311.i, label %311, label %317

311:                                              ; preds = %_bt_pgaddtup.exit298.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i289.i, i8 0, i64 8192, i1 false)
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %312)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %118, ptr noundef nonnull %315) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1882, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

317:                                              ; preds = %_bt_pgaddtup.exit298.i, %._crit_edge.i
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
  br label %BufferGetPage.exit300.i

328:                                              ; preds = %318
  %329 = load ptr, ptr @BufferBlocks, align 8
  %330 = add nsw i32 %320, -1
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 13
  %333 = getelementptr i8, ptr %329, i64 %332
  br label %BufferGetPage.exit300.i

BufferGetPage.exit300.i:                          ; preds = %328, %322
  %.0.i.i299.i = phi ptr [ %327, %322 ], [ %333, %328 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i299.i, i64 16
  %335 = load i16, ptr %334, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr i8, ptr %.0.i.i299.i, i64 %336
  %338 = load i32, ptr %337, align 4
  %.not273.i = icmp eq i32 %338, %118
  br i1 %.not273.i, label %348, label %339

339:                                              ; preds = %BufferGetPage.exit300.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i289.i, i8 0, i64 8192, i1 false)
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %340)
  %341 = call i32 @errcode(i32 noundef 33557032) #9
  %342 = load i32, ptr %109, align 4
  %343 = load i32, ptr %337, align 4
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %342, i32 noundef %343, i32 noundef %118, ptr noundef nonnull %346) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1905, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

348:                                              ; preds = %BufferGetPage.exit300.i
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 14
  %350 = load i16, ptr %349, align 2
  %351 = load i16, ptr %212, align 2
  %.not274.i = icmp eq i16 %350, %351
  br i1 %.not274.i, label %355, label %352

352:                                              ; preds = %348
  %353 = load i16, ptr %205, align 4
  %354 = or i16 %353, 32
  store i16 %354, ptr %205, align 4
  br label %355

355:                                              ; preds = %352, %348, %317
  %.0251.i = phi ptr [ null, %317 ], [ %337, %352 ], [ %337, %348 ]
  %.0250.i = phi ptr [ null, %317 ], [ %.0.i.i299.i, %352 ], [ %.0.i.i299.i, %348 ]
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
  br label %BufferGetPage.exit302.i

368:                                              ; preds = %360
  %369 = load ptr, ptr @BufferBlocks, align 8
  %370 = add nsw i32 %4, -1
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 13
  %373 = getelementptr i8, ptr %369, i64 %372
  br label %BufferGetPage.exit302.i

BufferGetPage.exit302.i:                          ; preds = %368, %362
  %.0.i.i301.i = phi ptr [ %367, %362 ], [ %373, %368 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 16
  %375 = load i16, ptr %374, align 4
  %376 = zext i16 %375 to i64
  %377 = getelementptr i8, ptr %.0.i.i301.i, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %379 = load i16, ptr %378, align 4
  %380 = and i16 %379, -129
  store i16 %380, ptr %378, align 4
  call void @MarkBufferDirty(i32 noundef %4) #9
  br label %381

381:                                              ; preds = %BufferGetPage.exit302.i, %359
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 114
  %385 = load i8, ptr %384, align 2
  %386 = icmp eq i8 %385, 112
  br i1 %386, label %387, label %460

387:                                              ; preds = %381
  %388 = load i32, ptr @wal_level, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %460

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %460

398:                                              ; preds = %394, %387
  %399 = load i32, ptr %210, align 4
  store i32 %399, ptr %16, align 4
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %119, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 %.0133, ptr %401, align 2
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %403 = icmp ult i16 %narrow305.i, %119
  %or.cond282.i = select i1 %.not270.i, i1 %403, i1 false
  %spec.store.select.i = select i1 %or.cond282.i, i16 %89, i16 0
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
  %409 = trunc i8 %408 to i1
  %410 = load i16, ptr %402, align 4
  %411 = icmp eq i16 %410, 0
  %.not326.i = xor i1 %411, true
  %brmerge.i = select i1 %409, i1 true, i1 %.not326.i
  br i1 %brmerge.i, label %.sink.split.i, label %413

.sink.split.i:                                    ; preds = %407
  %or.cond.i = select i1 %409, i1 %411, i1 false
  %.mux.i = select i1 %or.cond.i, ptr %.0, ptr %.0139
  %412 = trunc i64 %7 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.mux.i, i32 noundef %412) #9
  br label %413

413:                                              ; preds = %.sink.split.i, %407
  br i1 %.not.i, label %414, label %419

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.val283.i = load i32, ptr %415, align 4
  %416 = and i32 %.val283.i, 32767
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr i8, ptr %.0.i.i.i, i64 %417
  br label %419

419:                                              ; preds = %414, %413
  %.1257.i = phi ptr [ %.0256.i, %413 ], [ %418, %414 ]
  %420 = getelementptr inbounds nuw i8, ptr %.1257.i, i64 6
  %421 = load i16, ptr %420, align 2
  %422 = and i16 %421, 8191
  %narrow.i = add nuw nsw i16 %422, 7
  %423 = and i16 %narrow.i, 16376
  %424 = zext nneg i16 %423 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.1257.i, i32 noundef %424) #9
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 14
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = zext i16 %426 to i64
  %429 = getelementptr i8, ptr %.0.i.i289.i, i64 %428
  %430 = load i16, ptr %197, align 4
  %431 = zext i16 %430 to i32
  %432 = sub nsw i32 %431, %427
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %429, i32 noundef %432) #9
  %433 = load i8, ptr %15, align 1
  %434 = trunc i8 %433 to i1
  %435 = select i1 %434, i8 48, i8 64
  %436 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %435) #9
  %437 = lshr i64 %436, 32
  %438 = trunc nuw i64 %437 to i32
  store i32 %438, ptr %.0.i.i.i, align 4
  %439 = trunc i64 %436 to i32
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %439, ptr %440, align 4
  store i32 %438, ptr %.0.i.i289.i, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 4
  store i32 %439, ptr %441, align 4
  br i1 %111, label %444, label %442

442:                                              ; preds = %419
  store i32 %438, ptr %.0250.i, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.0250.i, i64 4
  store i32 %439, ptr %443, align 4
  br label %444

444:                                              ; preds = %442, %419
  br i1 %.not.i, label %445, label %460

445:                                              ; preds = %444
  %446 = icmp slt i32 %4, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %445
  %448 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %449 = xor i32 %4, -1
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8
  br label %BufferGetPage.exit304.i

453:                                              ; preds = %445
  %454 = load ptr, ptr @BufferBlocks, align 8
  %455 = add nsw i32 %4, -1
  %456 = sext i32 %455 to i64
  %457 = shl nsw i64 %456, 13
  %458 = getelementptr i8, ptr %454, i64 %457
  br label %BufferGetPage.exit304.i

BufferGetPage.exit304.i:                          ; preds = %453, %447
  %.0.i.i303.i = phi ptr [ %452, %447 ], [ %458, %453 ]
  store i32 %438, ptr %.0.i.i303.i, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i303.i, i64 4
  store i32 %439, ptr %459, align 4
  br label %460

460:                                              ; preds = %BufferGetPage.exit304.i, %444, %394, %390, %381
  %.2.i = phi ptr [ %.1257.i, %444 ], [ %.1257.i, %BufferGetPage.exit304.i ], [ %.0256.i, %394 ], [ %.0256.i, %390 ], [ %.0256.i, %381 ]
  %461 = load volatile i32, ptr @CritSectionCount, align 4
  %462 = add i32 %461, -1
  store volatile i32 %462, ptr @CritSectionCount, align 4
  br i1 %111, label %464, label %463

463:                                              ; preds = %460
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %.0.i154) #9
  br label %464

464:                                              ; preds = %463, %460
  br i1 %.not.i, label %465, label %.critedge.i

465:                                              ; preds = %464
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %4) #9
  br label %_bt_split.exit

.critedge.i:                                      ; preds = %464
  call void @pfree(ptr noundef %.2.i) #9
  br label %_bt_split.exit

_bt_split.exit:                                   ; preds = %465, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  %466 = call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %467 = call i32 @BufferGetBlockNumber(i32 noundef %182) #9
  call void @PredicateLockPageSplit(ptr noundef nonnull %0, i32 noundef %466, i32 noundef %467) #9
  call fastcc void @_bt_insert_parent(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef %182, ptr noundef %5, i1 noundef zeroext %43, i1 noundef zeroext %spec.select)
  br label %640

468:                                              ; preds = %85
  br i1 %10, label %469, label %490

469:                                              ; preds = %468
  %470 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #9
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %469
  %473 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %474 = xor i32 %470, -1
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8
  br label %BufferGetPage.exit156

478:                                              ; preds = %469
  %479 = load ptr, ptr @BufferBlocks, align 8
  %480 = add nsw i32 %470, -1
  %481 = sext i32 %480 to i64
  %482 = shl nsw i64 %481, 13
  %483 = getelementptr i8, ptr %479, i64 %482
  br label %BufferGetPage.exit156

BufferGetPage.exit156:                            ; preds = %472, %478
  %.0.i.i155 = phi ptr [ %477, %472 ], [ %483, %478 ]
  %484 = getelementptr i8, ptr %.0.i.i155, i64 24
  %485 = getelementptr i8, ptr %.0.i.i155, i64 44
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %488 = load i32, ptr %487, align 4
  %.not144 = icmp ult i32 %486, %488
  br i1 %.not144, label %490, label %489

489:                                              ; preds = %BufferGetPage.exit156
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %470) #9
  br label %490

490:                                              ; preds = %BufferGetPage.exit156, %489, %468
  %.0138 = phi i32 [ 0, %489 ], [ %470, %BufferGetPage.exit156 ], [ 0, %468 ]
  %.0137 = phi ptr [ %.0.i.i155, %489 ], [ %.0.i.i155, %BufferGetPage.exit156 ], [ null, %468 ]
  %.0136 = phi ptr [ %484, %489 ], [ %484, %BufferGetPage.exit156 ], [ null, %468 ]
  %491 = load volatile i32, ptr @CritSectionCount, align 4
  %492 = add i32 %491, 1
  store volatile i32 %492, ptr @CritSectionCount, align 4
  br i1 %.not, label %499, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %.0140, i64 6
  %495 = load i16, ptr %494, align 2
  %496 = and i16 %495, 8191
  %narrow = add nuw nsw i16 %496, 7
  %497 = and i16 %narrow, 16376
  %498 = zext nneg i16 %497 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0134, ptr align 2 %.0140, i64 %498, i1 false)
  br label %499

499:                                              ; preds = %493, %490
  %500 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef %.0, i64 noundef %7, i16 noundef zeroext %.0133, i32 noundef 0) #9
  %501 = icmp eq i16 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %499
  %503 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %503)
  %504 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %504, ptr noundef nonnull %507) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1284, ptr noundef nonnull @__func__._bt_insertonpg) #9
  unreachable

509:                                              ; preds = %499
  tail call void @MarkBufferDirty(i32 noundef %3) #9
  %.not175 = icmp eq i32 %.0138, 0
  br i1 %.not175, label %521, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %.0136, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = icmp ult i32 %512, 3
  br i1 %513, label %514, label %515

514:                                              ; preds = %510
  tail call void @_bt_upgrademetapage(ptr noundef %.0137) #9
  br label %515

515:                                              ; preds = %514, %510
  %516 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %517 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  store i32 %516, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.0136, i64 20
  store i32 %519, ptr %520, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0138) #9
  br label %521

521:                                              ; preds = %515, %509
  br i1 %41, label %543, label %522

522:                                              ; preds = %521
  %523 = icmp slt i32 %4, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %522
  %525 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %526 = xor i32 %4, -1
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  br label %BufferGetPage.exit158

530:                                              ; preds = %522
  %531 = load ptr, ptr @BufferBlocks, align 8
  %532 = add nsw i32 %4, -1
  %533 = sext i32 %532 to i64
  %534 = shl nsw i64 %533, 13
  %535 = getelementptr i8, ptr %531, i64 %534
  br label %BufferGetPage.exit158

BufferGetPage.exit158:                            ; preds = %524, %530
  %.0.i.i157 = phi ptr [ %529, %524 ], [ %535, %530 ]
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i157, i64 16
  %537 = load i16, ptr %536, align 4
  %538 = zext i16 %537 to i64
  %539 = getelementptr i8, ptr %.0.i.i157, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 12
  %541 = load i16, ptr %540, align 4
  %542 = and i16 %541, -129
  store i16 %542, ptr %540, align 4
  tail call void @MarkBufferDirty(i32 noundef %4) #9
  br label %543

543:                                              ; preds = %BufferGetPage.exit158, %521
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 114
  %547 = load i8, ptr %546, align 2
  %548 = icmp eq i8 %547, 112
  br i1 %548, label %549, label %619

549:                                              ; preds = %543
  %550 = load i32, ptr @wal_level, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %560, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %619

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %619

560:                                              ; preds = %556, %549
  store i16 %.0133, ptr %17, align 2
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %17, i32 noundef 2) #9
  %.not.not = xor i1 %.not, true
  %brmerge148 = or i1 %41, %.not.not
  br i1 %brmerge148, label %584, label %561

561:                                              ; preds = %560
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %4, i8 noundef zeroext 8) #9
  br i1 %.not175, label %.thread, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %.0136, i64 4
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %18, align 4
  %565 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %566, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.0136, i64 12
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %569, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %572, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.0136, i64 20
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %575, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.0136, i64 24
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %578, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %.0136, i64 40
  %581 = load i8, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %583 = and i8 %581, 1
  store i8 %583, ptr %582, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.0138, i8 noundef zeroext 14) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %18, i32 noundef 28) #9
  br label %.thread

.thread:                                          ; preds = %562, %561
  %.0132.ph = phi i8 [ 16, %561 ], [ 32, %562 ]
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #9
  br label %587

584:                                              ; preds = %560
  %or.cond = and i1 %.not, %41
  %.mux = select i1 %or.cond, i8 0, i8 80
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #9
  br i1 %.not, label %587, label %585

585:                                              ; preds = %584
  %586 = trunc i32 %9 to i16
  store i16 %586, ptr %19, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %19, i32 noundef 2) #9
  br label %587

587:                                              ; preds = %584, %.thread, %585
  %.0139.sink183 = phi ptr [ %.0139, %585 ], [ %.0, %.thread ], [ %.0, %584 ]
  %.0132163 = phi i8 [ 80, %585 ], [ %.0132.ph, %.thread ], [ %.mux, %584 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0139.sink183, i64 6
  %589 = load i16, ptr %588, align 2
  %590 = and i16 %589, 8191
  %591 = zext nneg i16 %590 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.0139.sink183, i32 noundef %591) #9
  %592 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %.0132163) #9
  br i1 %.not175, label %598, label %593

593:                                              ; preds = %587
  %594 = lshr i64 %592, 32
  %595 = trunc nuw i64 %594 to i32
  store i32 %595, ptr %.0137, align 4
  %596 = trunc i64 %592 to i32
  %597 = getelementptr inbounds nuw i8, ptr %.0137, i64 4
  store i32 %596, ptr %597, align 4
  br label %598

598:                                              ; preds = %593, %587
  br i1 %41, label %._crit_edge, label %599

._crit_edge:                                      ; preds = %598
  %.pre = lshr i64 %592, 32
  %.pre177 = trunc nuw i64 %.pre to i32
  %.pre179 = trunc i64 %592 to i32
  br label %617

599:                                              ; preds = %598
  %600 = icmp slt i32 %4, 0
  br i1 %600, label %601, label %607

601:                                              ; preds = %599
  %602 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %603 = xor i32 %4, -1
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  br label %BufferGetPage.exit160

607:                                              ; preds = %599
  %608 = load ptr, ptr @BufferBlocks, align 8
  %609 = add nsw i32 %4, -1
  %610 = sext i32 %609 to i64
  %611 = shl nsw i64 %610, 13
  %612 = getelementptr i8, ptr %608, i64 %611
  br label %BufferGetPage.exit160

BufferGetPage.exit160:                            ; preds = %601, %607
  %.0.i.i159 = phi ptr [ %606, %601 ], [ %612, %607 ]
  %613 = lshr i64 %592, 32
  %614 = trunc nuw i64 %613 to i32
  store i32 %614, ptr %.0.i.i159, align 4
  %615 = trunc i64 %592 to i32
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 4
  store i32 %615, ptr %616, align 4
  br label %617

617:                                              ; preds = %._crit_edge, %BufferGetPage.exit160
  %.pre-phi180 = phi i32 [ %.pre179, %._crit_edge ], [ %615, %BufferGetPage.exit160 ]
  %.pre-phi178 = phi i32 [ %.pre177, %._crit_edge ], [ %614, %BufferGetPage.exit160 ]
  store i32 %.pre-phi178, ptr %.0.i.i, align 4
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.pre-phi180, ptr %618, align 4
  br label %619

619:                                              ; preds = %543, %552, %556, %617
  %620 = load volatile i32, ptr @CritSectionCount, align 4
  %621 = add i32 %620, -1
  store volatile i32 %621, ptr @CritSectionCount, align 4
  br i1 %.not175, label %623, label %622

622:                                              ; preds = %619
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %.0138) #9
  br label %623

623:                                              ; preds = %622, %619
  br i1 %41, label %624, label %.thread165

.thread165:                                       ; preds = %623
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %4) #9
  br label %.thread171

624:                                              ; preds = %623
  %.not145 = xor i1 %46, true
  %brmerge147 = select i1 %.not145, i1 true, i1 %43
  br i1 %brmerge147, label %.thread171, label %625

.thread171:                                       ; preds = %624, %.thread165
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #9
  br label %640

625:                                              ; preds = %624
  %626 = call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #9
  %.not176 = icmp eq i32 %626, -1
  br i1 %.not176, label %640, label %627

627:                                              ; preds = %625
  %628 = call i32 @_bt_getrootheight(ptr noundef nonnull %0) #9
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %640

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %RelationGetSmgr.exit

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %636 = load i32, ptr %635, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %637 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %636) #9
  store ptr %637, ptr %631, align 8
  call void @smgrpin(ptr noundef %637) #9
  %.pre.i = load ptr, ptr %631, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %630, %634
  %638 = phi ptr [ %.pre.i, %634 ], [ %632, %630 ]
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store i32 %626, ptr %639, align 8
  br label %640

640:                                              ; preds = %.thread171, %625, %627, %RelationGetSmgr.exit, %_bt_split.exit
  br i1 %.not, label %642, label %641

641:                                              ; preds = %640
  call void @pfree(ptr noundef %.0140) #9
  call void @pfree(ptr noundef %.0) #9
  br label %642

642:                                              ; preds = %641, %640
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
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %.0.i.i, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.sroa.gep50 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %62 = lshr i32 %13, 16
  %63 = trunc nuw i32 %62 to i16
  store i16 %63, ptr %60, align 2
  %64 = trunc i32 %13 to i16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i16 %64, ptr %65, align 2
  store i16 8200, ptr %61, align 2
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i16 0, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 17
  %70 = zext nneg i32 %69 to i64
  %71 = and i32 %68, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %.0.i.i.i, i64 %72
  %74 = tail call ptr @CopyIndexTuple(ptr noundef %73) #9
  %75 = lshr i32 %14, 16
  %76 = trunc nuw i32 %75 to i16
  store i16 %76, ptr %74, align 2
  %77 = trunc i32 %14 to i16
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2
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
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 16
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = getelementptr i8, ptr %.0.i.i84.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4
  store i32 0, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i16 2, ptr %91, align 4
  %92 = load i16, ptr %27, align 4
  %93 = zext i16 %92 to i64
  %94 = getelementptr i8, ptr %.0.i.i.i, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 14
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
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %120, ptr noundef nonnull %123) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2547, ptr noundef nonnull @__func__._bt_newlevel) #9
  unreachable

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %127 = load i16, ptr %126, align 4
  %128 = and i16 %127, -129
  store i16 %128, ptr %126, align 4
  tail call void @MarkBufferDirty(i32 noundef %2) #9
  tail call void @MarkBufferDirty(i32 noundef %31) #9
  tail call void @MarkBufferDirty(i32 noundef %46) #9
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
  store i32 %45, ptr %8, align 4
  %146 = load i32, ptr %102, align 4
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %146, ptr %147, align 4
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 8) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %31, i8 noundef zeroext 6) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %2, i8 noundef zeroext 8) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %46, i8 noundef zeroext 14) #9
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
  %154 = getelementptr i8, ptr %.0.i.i86.i, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %155, ptr %156, align 4
  %157 = getelementptr i8, ptr %.0.i.i86.i, i64 64
  %158 = load i8, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %160 = and i8 %158, 1
  store i8 %160, ptr %159, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef 28) #9
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 14
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
  %171 = trunc nuw i64 %170 to i32
  store i32 %171, ptr %.0.i.i.i, align 4
  %172 = trunc i64 %169 to i32
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %172, ptr %173, align 4
  store i32 %171, ptr %.0.i.i84.i, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i, i64 4
  store i32 %172, ptr %174, align 4
  store i32 %171, ptr %.0.i.i86.i, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 4
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
  %.0.sroa.gep51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.0.sroa.gep48 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr i8, ptr %.0.i.i, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
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
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.val = load i32, ptr %209, align 4
  %210 = and i32 %.val, 32767
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr i8, ptr %.0.i.i, i64 %211
  %213 = tail call ptr @CopyIndexTuple(ptr noundef %212) #9
  %214 = lshr i32 %180, 16
  %215 = trunc nuw i32 %214 to i16
  store i16 %215, ptr %213, align 2
  %216 = trunc i32 %180 to i16
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store i16 %216, ptr %217, align 2
  %218 = call i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0, i32 noundef %179)
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %3) #9
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %208
  %221 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %221)
  %222 = tail call i32 @errcode(i32 noundef 33557032) #9
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %225, i32 noundef %179, i32 noundef %180) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2216, ptr noundef nonnull @__func__._bt_insert_parent) #9
  unreachable

227:                                              ; preds = %208
  %228 = load ptr, ptr %.0.sroa.phi, align 8
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 6
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
define dso_local i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %.0.i.i, i64 %26
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
  %.not64 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
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
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %51

.preheader:                                       ; preds = %64, %38
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 16
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %.0.i.i24, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
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
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.outer

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %60) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1065, ptr noundef nonnull @__func__._bt_stepright) #9
  unreachable

62:                                               ; preds = %50
  %63 = load i32, ptr %5, align 8
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %63) #9
  store i32 %27, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.TM_IndexDeleteOp, align 8
  %9 = alloca i32, align 4
  %10 = alloca [408 x i16], align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %.0.i.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %.not54 = icmp ugt i16 %35, %.0.i
  br i1 %.not54, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %43

43:                                               ; preds = %.lr.ph, %54
  %.04456 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %.04555 = phi i16 [ %35, %.lr.ph ], [ %55, %54 ]
  %44 = zext i16 %.04555 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr [0 x %struct.ItemIdData], ptr %42, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 98304
  %49 = icmp eq i32 %48, 98304
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = add i32 %.04456, 1
  %52 = sext i32 %.04456 to i64
  %53 = getelementptr [408 x i16], ptr %10, i64 0, i64 %52
  store i16 %.04555, ptr %53, align 2
  br label %54

54:                                               ; preds = %43, %50
  %.1 = phi i32 [ %51, %50 ], [ %.04456, %43 ]
  %55 = add i16 %.04555, 1
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
  br label %BufferGetPage.exit.i

65:                                               ; preds = %57
  %66 = load ptr, ptr @BufferBlocks, align 8
  %67 = add nsw i32 %12, -1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 13
  %70 = getelementptr i8, ptr %66, i64 %69
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %65, %59
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
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %wide.trip.count77.i.i = zext nneg i32 %.1 to i64
  br label %81

81:                                               ; preds = %.loopexit.i.i, %BufferGetPage.exit.i
  %indvars.iv74.i.i = phi i64 [ 0, %BufferGetPage.exit.i ], [ %indvars.iv.next75.i.i, %.loopexit.i.i ]
  %.071.i.i = phi i32 [ %71, %BufferGetPage.exit.i ], [ %.3.i.i, %.loopexit.i.i ]
  %.04870.i.i = phi i32 [ 1, %BufferGetPage.exit.i ], [ %.250.i.i, %.loopexit.i.i ]
  %.05169.i.i = phi ptr [ %74, %BufferGetPage.exit.i ], [ %.354.i.i, %.loopexit.i.i ]
  %82 = getelementptr i16, ptr %10, i64 %indvars.iv74.i.i
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = getelementptr [0 x %struct.ItemIdData], ptr %80, i64 0, i64 %85
  %.val.i.i = load i32, ptr %86, align 4
  %87 = and i32 %.val.i.i, 32767
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr i8, ptr %.0.i.i.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 6
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
  %.not72.i.i = icmp eq i16 %112, 0
  br i1 %.not72.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

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
  %127 = or disjoint i64 %125, %126
  %128 = getelementptr i8, ptr %89, i64 %127
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
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count77.i.i
  br i1 %exitcond78.not.i.i, label %138, label %81, !llvm.loop !12

138:                                              ; preds = %.loopexit.i.i
  %139 = sext i32 %.250.i.i to i64
  tail call void @pg_qsort(ptr noundef %.354.i.i, i64 noundef %139, i64 noundef 4, ptr noundef nonnull @_bt_blk_cmp) #9
  %140 = icmp ult i32 %.250.i.i, 2
  br i1 %140, label %_bt_deadblocks.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %138, %152
  %.02.i.i.i = phi i64 [ %.1.i.i.i, %152 ], [ 0, %138 ]
  %.0231.i.i.i = phi i64 [ %153, %152 ], [ 1, %138 ]
  %141 = shl i64 %.0231.i.i.i, 2
  %142 = getelementptr i8, ptr %.354.i.i, i64 %141
  %143 = shl i64 %.02.i.i.i, 2
  %144 = getelementptr i8, ptr %.354.i.i, i64 %143
  %145 = load i32, ptr %142, align 4
  %146 = load i32, ptr %144, align 4
  %.not.i.i.i = icmp eq i32 %145, %146
  br i1 %.not.i.i.i, label %152, label %147

147:                                              ; preds = %.preheader.i.i.i
  %148 = add i64 %.02.i.i.i, 1
  %.not29.i.i.i = icmp eq i64 %148, %.0231.i.i.i
  br i1 %.not29.i.i.i, label %152, label %149

149:                                              ; preds = %147
  %150 = shl i64 %148, 2
  %151 = getelementptr i8, ptr %.354.i.i, i64 %150
  store i32 %145, ptr %151, align 1
  br label %152

152:                                              ; preds = %149, %147, %.preheader.i.i.i
  %.1.i.i.i = phi i64 [ %148, %149 ], [ %.0231.i.i.i, %147 ], [ %.02.i.i.i, %.preheader.i.i.i ]
  %153 = add nuw i64 %.0231.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %153, %139
  br i1 %exitcond.not.i.i.i, label %154, label %.preheader.i.i.i, !llvm.loop !13

154:                                              ; preds = %152
  %155 = trunc i64 %.1.i.i.i to i32
  %156 = add i32 %155, 1
  br label %_bt_deadblocks.exit.i

_bt_deadblocks.exit.i:                            ; preds = %154, %138
  %.024.i.i.i = phi i32 [ %156, %154 ], [ %.250.i.i, %138 ]
  store ptr %0, ptr %8, align 8
  %157 = tail call i32 @BufferGetBlockNumber(i32 noundef %12) #9
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %161, align 4
  %162 = tail call ptr @palloc(i64 noundef 10864) #9
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %162, ptr %163, align 8
  %164 = tail call ptr @palloc(i64 noundef 8148) #9
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %164, ptr %165, align 8
  %166 = sext i32 %.024.i.i.i to i64
  br label %167

167:                                              ; preds = %.loopexit.i, %_bt_deadblocks.exit.i
  %.072.i = phi i16 [ %35, %_bt_deadblocks.exit.i ], [ %236, %.loopexit.i ]
  %168 = zext i16 %.072.i to i64
  %169 = add nsw i64 %168, -1
  %170 = getelementptr [0 x %struct.ItemIdData], ptr %80, i64 0, i64 %169
  %.val.i = load i32, ptr %170, align 4
  %171 = and i32 %.val.i, 32767
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr i8, ptr %.0.i.i.i, i64 %172
  %174 = load ptr, ptr %163, align 8
  %175 = load i32, ptr %161, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.TM_IndexDelete, ptr %174, i64 %176
  %178 = load ptr, ptr %165, align 8
  %179 = getelementptr %struct.TM_IndexStatus, ptr %178, i64 %176
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 6
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 8192
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %167
  %184 = getelementptr i8, ptr %173, i64 4
  %.val.i63.i = load i16, ptr %184, align 2
  %185 = and i16 %.val.i63.i, 8192
  %.not67.i = icmp eq i16 %185, 0
  br i1 %.not67.i, label %BTreeTupleIsPosting.exit.thread.i, label %204

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %167
  %.val59.i = load i16, ptr %173, align 2
  %186 = getelementptr i8, ptr %173, i64 2
  %.val60.i = load i16, ptr %186, align 2
  %187 = zext i16 %.val59.i to i32
  %188 = shl nuw i32 %187, 16
  %189 = zext i16 %.val60.i to i32
  %190 = or disjoint i32 %188, %189
  store i32 %190, ptr %9, align 4
  %191 = call ptr @bsearch(ptr noundef nonnull %9, ptr noundef %.354.i.i, i64 noundef %166, i64 noundef 4, ptr noundef nonnull @_bt_blk_cmp) #9
  %.not56.i = icmp eq ptr %191, null
  br i1 %.not56.i, label %.loopexit.i, label %192

192:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %177, ptr noundef nonnull align 2 dereferenceable(6) %173, i64 6, i1 false)
  %193 = load i32, ptr %161, align 4
  %194 = trunc i32 %193 to i16
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 6
  store i16 %194, ptr %195, align 2
  store i16 %.072.i, ptr %179, align 2
  %196 = load i32, ptr %170, align 4
  %197 = and i32 %196, 98304
  %198 = icmp eq i32 %197, 98304
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %199, align 2
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 3
  store i8 0, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i16 0, ptr %202, align 2
  %203 = add i32 %193, 1
  store i32 %203, ptr %161, align 4
  br label %.loopexit.i

204:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %205 = and i16 %.val.i63.i, 4095
  %.not74.i = icmp eq i16 %205, 0
  br i1 %.not74.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204
  %206 = getelementptr i8, ptr %173, i64 2
  %wide.trip.count.i = zext nneg i16 %205 to i64
  br label %207

207:                                              ; preds = %235, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %235 ]
  %.05269.i = phi ptr [ %177, %.lr.ph.i ], [ %.1.i, %235 ]
  %.05368.i = phi ptr [ %179, %.lr.ph.i ], [ %.154.i, %235 ]
  %.val.i.i64.i = load i16, ptr %173, align 2
  %.val2.i.i.i = load i16, ptr %206, align 2
  %208 = zext i16 %.val.i.i64.i to i64
  %209 = shl nuw nsw i64 %208, 16
  %210 = zext i16 %.val2.i.i.i to i64
  %211 = or disjoint i64 %209, %210
  %212 = getelementptr i8, ptr %173, i64 %211
  %213 = getelementptr %struct.ItemPointerData, ptr %212, i64 %indvars.iv.i
  %.val61.i = load i16, ptr %213, align 2
  %214 = getelementptr i8, ptr %213, i64 2
  %.val62.i = load i16, ptr %214, align 2
  %215 = zext i16 %.val61.i to i32
  %216 = shl nuw i32 %215, 16
  %217 = zext i16 %.val62.i to i32
  %218 = or disjoint i32 %216, %217
  store i32 %218, ptr %9, align 4
  %219 = call ptr @bsearch(ptr noundef nonnull %9, ptr noundef %.354.i.i, i64 noundef %166, i64 noundef 4, ptr noundef nonnull @_bt_blk_cmp) #9
  %.not57.i = icmp eq ptr %219, null
  br i1 %.not57.i, label %235, label %220

220:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.05269.i, ptr noundef nonnull align 2 dereferenceable(6) %213, i64 6, i1 false)
  %221 = load i32, ptr %161, align 4
  %222 = trunc i32 %221 to i16
  %223 = getelementptr inbounds nuw i8, ptr %.05269.i, i64 6
  store i16 %222, ptr %223, align 2
  store i16 %.072.i, ptr %.05368.i, align 2
  %224 = load i32, ptr %170, align 4
  %225 = and i32 %224, 98304
  %226 = icmp eq i32 %225, 98304
  %227 = getelementptr inbounds nuw i8, ptr %.05368.i, i64 2
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %227, align 2
  %229 = getelementptr inbounds nuw i8, ptr %.05368.i, i64 3
  store i8 0, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.05368.i, i64 4
  store i16 0, ptr %230, align 2
  %231 = getelementptr i8, ptr %.05269.i, i64 8
  %232 = getelementptr i8, ptr %.05368.i, i64 6
  %233 = load i32, ptr %161, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %161, align 4
  br label %235

235:                                              ; preds = %220, %207
  %.154.i = phi ptr [ %232, %220 ], [ %.05368.i, %207 ]
  %.1.i = phi ptr [ %231, %220 ], [ %.05269.i, %207 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %207, !llvm.loop !14

.loopexit.i:                                      ; preds = %235, %204, %192, %BTreeTupleIsPosting.exit.thread.i
  %236 = add i16 %.072.i, 1
  %.not.i = icmp ugt i16 %236, %.0.i
  br i1 %.not.i, label %_bt_simpledel_pass.exit, label %167, !llvm.loop !15

_bt_simpledel_pass.exit:                          ; preds = %.loopexit.i
  call void @pfree(ptr noundef %.354.i.i) #9
  call void @_bt_delitems_delete_check(ptr noundef %0, i32 noundef %12, ptr noundef %1, ptr noundef nonnull %8) #9
  %237 = load ptr, ptr %163, align 8
  call void @pfree(ptr noundef %237) #9
  %238 = load ptr, ptr %165, align 8
  call void @pfree(ptr noundef %238) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %239, align 4
  %240 = call i64 @PageGetFreeSpace(ptr noundef %.0.i.i) #9
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %242 = load i64, ptr %241, align 8
  %.not48 = icmp ult i64 %240, %242
  br i1 %.not48, label %._crit_edge.thread, label %264

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %_bt_simpledel_pass.exit, %._crit_edge
  %.0 = phi i1 [ %5, %._crit_edge ], [ true, %_bt_simpledel_pass.exit ], [ %5, %BufferGetPage.exit ]
  %.not53 = xor i1 %3, true
  %.not51 = xor i1 %4, true
  %brmerge = or i1 %.0, %.not51
  %or.cond = and i1 %brmerge, %.not53
  br i1 %or.cond, label %243, label %264

243:                                              ; preds = %._crit_edge.thread
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %244, align 4
  %brmerge52 = or i1 %6, %.0
  br i1 %brmerge52, label %245, label %249

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = call zeroext i1 @_bt_bottomupdel_pass(ptr noundef %0, i32 noundef %12, ptr noundef %1, i64 noundef %247) #9
  br i1 %248, label %264, label %249

249:                                              ; preds = %243, %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %251 = load ptr, ptr %250, align 8
  %.not49 = icmp eq ptr %251, null
  br i1 %.not49, label %.critedge, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = load i8, ptr %253, align 8
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %264, label %.critedge

.critedge:                                        ; preds = %249, %252
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %.critedge
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load i64, ptr %262, align 8
  call void @_bt_dedup_pass(ptr noundef nonnull %0, i32 noundef %12, ptr noundef %261, i64 noundef %263, i1 noundef zeroext %brmerge52) #9
  br label %264

264:                                              ; preds = %245, %._crit_edge.thread, %_bt_simpledel_pass.exit, %260, %.critedge, %252
  ret void
}

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_bottomupdel_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_bt_dedup_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_bt_blk_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
