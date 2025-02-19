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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #9
  %.not = icmp eq i32 %2, 0
  %12 = tail call ptr @_bt_mkscankey(ptr noundef %0, ptr noundef %1) #9
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
  %.065 = phi i1 [ false, %17 ], [ false, %5 ], [ true, %13 ]
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
  %44 = call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef %41) #9
  store i32 %44, ptr %27, align 8
  %45 = call zeroext i1 @_bt_conditionallockbuf(ptr noundef nonnull %0, i32 noundef %44) #9
  %46 = load i32, ptr %27, align 8
  br i1 %45, label %47, label %88

47:                                               ; preds = %43
  call void @_bt_checkpage(ptr noundef nonnull %0, i32 noundef %46) #9
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
  %74 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i.i) #9
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
  %85 = call i32 @_bt_compare(ptr noundef nonnull %0, ptr noundef %84, ptr noundef nonnull %.0.i.i.i, i16 noundef zeroext 1) #9
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %_bt_search_insert.exit, label %.thread.i

.thread.i:                                        ; preds = %83, %77, %73, %69, %BufferGetPage.exit.i
  %87 = load i32, ptr %27, align 8
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %87) #9
  br label %89

88:                                               ; preds = %43
  call void @ReleaseBuffer(i32 noundef %46) #9
  br label %89

89:                                               ; preds = %88, %.thread.i
  %90 = load ptr, ptr %29, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %RelationGetSmgr.exit.i, !prof !6

92:                                               ; preds = %89
  %93 = load i32, ptr %30, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %94 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %93) #9
  store ptr %94, ptr %29, align 8
  call void @smgrpin(ptr noundef %94) #9
  %.pre.i.i = load ptr, ptr %29, align 8
  br label %RelationGetSmgr.exit.i

RelationGetSmgr.exit.i:                           ; preds = %92, %89
  %95 = phi ptr [ %.pre.i.i, %92 ], [ %90, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 -1, ptr %96, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %RelationGetSmgr.exit.i, %39, %37
  %97 = load ptr, ptr %25, align 8
  %98 = call ptr @_bt_search(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %97, ptr noundef nonnull %27, i32 noundef 2) #9
  br label %_bt_search_insert.exit

_bt_search_insert.exit:                           ; preds = %83, %.critedge.i
  %.1.i = phi ptr [ %98, %.critedge.i ], [ null, %83 ]
  br i1 %.0.shrunk, label %99, label %.thread

99:                                               ; preds = %_bt_search_insert.exit
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #9
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
  %126 = call zeroext i16 @_bt_binsrch_insert(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %267, %BufferGetPage.exit.i51
  %.0162.ph.i.ph = phi i16 [ %.0.i188.i, %267 ], [ %.0.i.i, %BufferGetPage.exit.i51 ]
  %.0159.ph.i.ph = phi ptr [ %.0.i.i186.i, %267 ], [ %.0.i.i.i52, %BufferGetPage.exit.i51 ]
  %.0155.ph.i.ph = phi ptr [ %253, %267 ], [ %119, %BufferGetPage.exit.i51 ]
  %.0150.ph.i.ph = phi i32 [ %236, %267 ], [ 0, %BufferGetPage.exit.i51 ]
  %.0145.ph.i.ph = phi i1 [ %.us-phi268.i, %267 ], [ false, %BufferGetPage.exit.i51 ]
  %.0134.ph.i.ph = phi i1 [ %.us-phi267.i, %267 ], [ true, %BufferGetPage.exit.i51 ]
  %.0121.ph.i.ph = phi i16 [ %277, %267 ], [ %126, %BufferGetPage.exit.i51 ]
  %.0118.ph.i.ph = phi ptr [ %.us-phi266.i, %267 ], [ null, %BufferGetPage.exit.i51 ]
  %.0114.ph.i.ph = phi ptr [ %.us-phi.i, %267 ], [ null, %BufferGetPage.exit.i51 ]
  %127 = icmp eq i32 %.0150.ph.i.ph, 0
  %128 = getelementptr inbounds nuw i8, ptr %.0159.ph.i.ph, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %.0155.ph.i.ph, i64 12
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %227
  %.0145.ph.i = phi i1 [ %.us-phi268.i, %227 ], [ %.0145.ph.i.ph, %.outer.i.outer ]
  %.0134.ph.i = phi i1 [ %.us-phi267.i, %227 ], [ %.0134.ph.i.ph, %.outer.i.outer ]
  %.0121.ph.i = phi i16 [ %228, %227 ], [ %.0121.ph.i.ph, %.outer.i.outer ]
  %.0118.ph.i = phi ptr [ %.us-phi266.i, %227 ], [ %.0118.ph.i.ph, %.outer.i.outer ]
  %.0114.ph.i = phi ptr [ %.us-phi.i, %227 ], [ %.0114.ph.i.ph, %.outer.i.outer ]
  %.not.i54 = icmp ugt i16 %.0121.ph.i, %.0162.ph.i.ph
  %130 = zext i16 %.0121.ph.i to i64
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %128, i64 0, i64 %131
  br i1 %.not.i54, label %.thread215.i, label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %219
  %.0145.i = phi i1 [ %.4149298.i, %219 ], [ %.0145.ph.i, %.outer.i ]
  %.0139.i = phi i1 [ true, %219 ], [ false, %.outer.i ]
  %.0134.i = phi i1 [ %.2136.ph299.i, %219 ], [ %.0134.ph.i, %.outer.i ]
  %.0128.i = phi i32 [ %225, %219 ], [ 0, %.outer.i ]
  %.0118.i = phi ptr [ %.2120191.i, %219 ], [ %.0118.ph.i, %.outer.i ]
  %.0114.i = phi ptr [ %.2116.i, %219 ], [ %.0114.ph.i, %.outer.i ]
  %133 = load i16, ptr %31, align 8
  %134 = icmp eq i16 %.0121.ph.i, %133
  %or.cond = select i1 %127, i1 %134, i1 false
  br i1 %or.cond, label %.thread232.thread.i, label %135

135:                                              ; preds = %.outer.split.i
  br i1 %.0139.i, label %.critedge.i56, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %132, align 4
  %138 = and i32 %137, 98304
  %139 = icmp eq i32 %138, 98304
  br i1 %139, label %.thread215.i, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  store i8 0, ptr %8, align 1
  %141 = call i32 @_bt_compare(ptr noundef %0, ptr noundef %101, ptr noundef nonnull %.0159.ph.i.ph, i16 noundef zeroext %.0121.ph.i) #9
  %.not169.i = icmp eq i32 %141, 0
  br i1 %.not169.i, label %142, label %.loopexit.i

142:                                              ; preds = %140
  %.2120.val.i = load i32, ptr %132, align 4
  %143 = and i32 %.2120.val.i, 32767
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.0159.ph.i.ph, i64 %144
  br label %146

.critedge.i56:                                    ; preds = %135
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  store i8 0, ptr %8, align 1
  br label %146

146:                                              ; preds = %.critedge.i56, %142
  %.2120191.i = phi ptr [ %132, %142 ], [ %.0118.i, %.critedge.i56 ]
  %.2116.i = phi ptr [ %145, %142 ], [ %.0114.i, %.critedge.i56 ]
  %147 = getelementptr inbounds nuw i8, ptr %.2116.i, i64 6
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8192
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %146
  %151 = getelementptr i8, ptr %.2116.i, i64 4
  %.val.i.i = load i16, ptr %151, align 2
  %152 = and i16 %.val.i.i, 8192
  %.not242.i = icmp eq i16 %152, 0
  br i1 %.not242.i, label %BTreeTupleIsPosting.exit.thread.i, label %153

153:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %.val.i.i184.i = load i16, ptr %.2116.i, align 2
  %154 = getelementptr i8, ptr %.2116.i, i64 2
  %.val2.i.i185.i = load i16, ptr %154, align 2
  %155 = zext i16 %.val.i.i184.i to i64
  %156 = shl nuw nsw i64 %155, 16
  %157 = zext i16 %.val2.i.i185.i to i64
  %158 = or disjoint i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %.2116.i, i64 %158
  br i1 %.0139.i, label %160, label %BTreeTupleIsPosting.exit.thread.i

160:                                              ; preds = %153
  %161 = sext i32 %.0128.i to i64
  %162 = getelementptr inbounds %struct.ItemPointerData, ptr %159, i64 %161
  br label %BTreeTupleIsPosting.exit.thread.i

BTreeTupleIsPosting.exit.thread.i:                ; preds = %160, %153, %BTreeTupleIsPosting.exit.i, %146
  %.sink.i = phi ptr [ %162, %160 ], [ %.2116.i, %146 ], [ %.2116.i, %BTreeTupleIsPosting.exit.i ], [ %159, %153 ]
  %.3142.i = phi i1 [ true, %160 ], [ %.0139.i, %146 ], [ %.0139.i, %BTreeTupleIsPosting.exit.i ], [ true, %153 ]
  %.3137.i = phi i1 [ %.0134.i, %160 ], [ %.0134.i, %146 ], [ %.0134.i, %BTreeTupleIsPosting.exit.i ], [ true, %153 ]
  %.3131.i = phi i32 [ %.0128.i, %160 ], [ %.0128.i, %146 ], [ %.0128.i, %BTreeTupleIsPosting.exit.i ], [ 0, %153 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %.sink.i, i64 6, i1 false)
  br i1 %32, label %163, label %166

163:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %164 = call i32 @ItemPointerCompare(ptr noundef nonnull %7, ptr noundef %100) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.thread206.i, label %.thread194.i

166:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %167 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  br i1 %167, label %169, label %200

.thread194.i:                                     ; preds = %163
  %168 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  br i1 %168, label %.thread195.i, label %200

169:                                              ; preds = %166
  br i1 %33, label %170, label %.thread195.i

170:                                              ; preds = %169
  br i1 %127, label %_bt_check_unique.exit.thread77, label %171

171:                                              ; preds = %170
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0150.ph.i.ph) #9
  br label %_bt_check_unique.exit.thread77

.thread195.i:                                     ; preds = %.thread194.i, %169
  %172 = load i32, ptr %34, align 4
  %.not171.i = icmp eq i32 %172, 0
  %173 = load i32, ptr %35, align 8
  %174 = select i1 %.not171.i, i32 %173, i32 %172
  %.not172.i = icmp eq i32 %174, 0
  br i1 %.not172.i, label %177, label %175

175:                                              ; preds = %.thread195.i
  br i1 %127, label %293, label %176

176:                                              ; preds = %175
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0150.ph.i.ph) #9
  br label %293

177:                                              ; preds = %.thread195.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %100, i64 6, i1 false)
  %178 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull @SnapshotSelfData, ptr noundef null) #9
  br i1 %178, label %179, label %.loopexit.i

179:                                              ; preds = %177
  %180 = load i32, ptr %27, align 8
  %181 = call i32 @BufferGetBlockNumber(i32 noundef %180) #9
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %181) #9
  br i1 %127, label %183, label %182

182:                                              ; preds = %179
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0150.ph.i.ph) #9
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i32, ptr %27, align 8
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %184) #9
  store i32 0, ptr %27, align 8
  store i8 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = load ptr, ptr %185, align 8
  call void @index_deform_tuple(ptr noundef nonnull %100, ptr noundef %186, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %187 = call ptr @BuildIndexValueDescription(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 83906754) #9
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %192) #9
  %.not174.i = icmp eq ptr %187, null
  br i1 %.not174.i, label %196, label %194

194:                                              ; preds = %183
  %195 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, ptr noundef nonnull %187) #9
  br label %196

196:                                              ; preds = %194, %183
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = call i32 @errtableconstraint(ptr noundef %4, ptr noundef nonnull %198) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 673, ptr noundef nonnull @__func__._bt_check_unique) #9
  unreachable

200:                                              ; preds = %.thread194.i, %166
  %201 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %.thread206.i

203:                                              ; preds = %200
  br i1 %.3142.i, label %204, label %.thread206.sink.split.i

204:                                              ; preds = %203
  br i1 %.3137.i, label %205, label %.thread206.thread.i

205:                                              ; preds = %204
  %206 = getelementptr i8, ptr %.2116.i, i64 4
  %.2116.val.i = load i16, ptr %206, align 2
  %207 = and i16 %.2116.val.i, 4095
  %208 = zext nneg i16 %207 to i32
  %209 = add nsw i32 %208, -1
  %210 = icmp eq i32 %.3131.i, %209
  br i1 %210, label %.thread206.sink.split.i, label %.thread206.thread.i

.thread206.sink.split.i:                          ; preds = %205, %203
  %211 = load i32, ptr %.2120191.i, align 4
  %212 = or i32 %211, 98304
  store i32 %212, ptr %.2120191.i, align 4
  %213 = load i16, ptr %129, align 4
  %214 = or i16 %213, 64
  store i16 %214, ptr %129, align 4
  %215 = load i32, ptr %27, align 8
  %spec.select = select i1 %127, i32 %215, i32 %.0150.ph.i.ph
  call void @MarkBufferDirtyHint(i32 noundef %spec.select, i1 noundef zeroext true) #9
  br label %.thread206.i

.thread206.thread.i:                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #9
  br label %219

.thread206.i:                                     ; preds = %.thread206.sink.split.i, %200, %163
  %.4149.i = phi i1 [ %.0145.i, %200 ], [ true, %163 ], [ %.0145.i, %.thread206.sink.split.i ]
  %216 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  %not..3142.i = xor i1 %.3142.i, true
  %218 = or i1 %not..3142.i, %217
  %.2136.ph.i = select i1 %218, i1 %.3137.i, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #9
  br i1 %.3142.i, label %219, label %.thread215.i

.loopexit.i:                                      ; preds = %140, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #9
  br label %.thread232.i

219:                                              ; preds = %.thread206.i, %.thread206.thread.i
  %.2136.ph299.i = phi i1 [ %.3137.i, %.thread206.thread.i ], [ %.2136.ph.i, %.thread206.i ]
  %.4149298.i = phi i1 [ %.0145.i, %.thread206.thread.i ], [ %.4149.i, %.thread206.i ]
  %220 = getelementptr i8, ptr %.2116.i, i64 4
  %.1115.val.i = load i16, ptr %220, align 2
  %221 = and i16 %.1115.val.i, 4095
  %222 = zext nneg i16 %221 to i32
  %223 = add nsw i32 %222, -1
  %224 = icmp slt i32 %.3131.i, %223
  %225 = add nsw i32 %.3131.i, 1
  br i1 %224, label %.outer.split.i, label %.thread215.i

.thread215.i:                                     ; preds = %219, %.thread206.i, %136, %.outer.i
  %.us-phi.i = phi ptr [ %.0114.ph.i, %.outer.i ], [ %.0114.i, %136 ], [ %.2116.i, %.thread206.i ], [ %.2116.i, %219 ]
  %.us-phi266.i = phi ptr [ %.0118.ph.i, %.outer.i ], [ %132, %136 ], [ %.2120191.i, %.thread206.i ], [ %.2120191.i, %219 ]
  %.us-phi267.i = phi i1 [ %.0134.ph.i, %.outer.i ], [ %.0134.i, %136 ], [ %.2136.ph.i, %.thread206.i ], [ %.2136.ph299.i, %219 ]
  %.us-phi268.i = phi i1 [ %.0145.ph.i, %.outer.i ], [ %.0145.i, %136 ], [ %.4149.i, %.thread206.i ], [ %.4149298.i, %219 ]
  %226 = icmp ult i16 %.0121.ph.i, %.0162.ph.i.ph
  br i1 %226, label %227, label %229

227:                                              ; preds = %.thread215.i
  %228 = add nuw i16 %.0121.ph.i, 1
  br label %.outer.i

229:                                              ; preds = %.thread215.i
  %230 = getelementptr inbounds nuw i8, ptr %.0155.ph.i.ph, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.thread232.i, label %233

233:                                              ; preds = %229
  %234 = call i32 @_bt_compare(ptr noundef %0, ptr noundef %101, ptr noundef %.0159.ph.i.ph, i16 noundef zeroext 1) #9
  %.not177.i = icmp eq i32 %234, 0
  br i1 %.not177.i, label %.preheader.preheader.i, label %.thread232.i

.preheader.preheader.i:                           ; preds = %233
  %.pre.i = load i32, ptr %230, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %257, %.preheader.preheader.i
  %235 = phi i32 [ %259, %257 ], [ %.pre.i, %.preheader.preheader.i ]
  %.3153.i = phi i32 [ %236, %257 ], [ %.0150.ph.i.ph, %.preheader.preheader.i ]
  %236 = call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.3153.i, i32 noundef %235, i32 noundef 1) #9
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %.preheader.i
  %239 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %240 = xor i32 %236, -1
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  br label %BufferGetPage.exit187.i

244:                                              ; preds = %.preheader.i
  %245 = load ptr, ptr @BufferBlocks, align 8
  %246 = add nsw i32 %236, -1
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 13
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  br label %BufferGetPage.exit187.i

BufferGetPage.exit187.i:                          ; preds = %244, %238
  %.0.i.i186.i = phi ptr [ %243, %238 ], [ %249, %244 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i186.i, i64 16
  %251 = load i16, ptr %250, align 4
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i186.i, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %255 = load i16, ptr %254, align 4
  %256 = and i16 %255, 20
  %.not178.i = icmp eq i16 %256, 0
  br i1 %.not178.i, label %267, label %257

257:                                              ; preds = %BufferGetPage.exit187.i
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %.preheader.i

261:                                              ; preds = %257
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %262)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %265) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 743, ptr noundef nonnull @__func__._bt_check_unique) #9
  unreachable

267:                                              ; preds = %BufferGetPage.exit187.i
  %268 = getelementptr i8, ptr %.0.i.i186.i, i64 12
  %.val182.i = load i16, ptr %268, align 4
  %269 = icmp ult i16 %.val182.i, 25
  %270 = zext i16 %.val182.i to i32
  %271 = add nuw nsw i32 %270, 262120
  %272 = lshr i32 %271, 2
  %273 = trunc i32 %272 to i16
  %.0.i188.i = select i1 %269, i16 0, i16 %273
  %274 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i16 1, i16 2
  br label %.outer.i.outer

.thread232.i:                                     ; preds = %233, %229, %.loopexit.i
  %.2147.i = phi i1 [ %.0145.i, %.loopexit.i ], [ %.us-phi268.i, %229 ], [ %.us-phi268.i, %233 ]
  %278 = icmp ne i32 %2, 3
  %brmerge.i = select i1 %278, i1 true, i1 %.2147.i
  br i1 %brmerge.i, label %291, label %280

.thread232.thread.i:                              ; preds = %.outer.split.i
  %279 = icmp ne i32 %2, 3
  %brmerge302.i = select i1 %279, i1 true, i1 %.0145.i
  br i1 %brmerge302.i, label %_bt_check_unique.exit.thread, label %280

280:                                              ; preds = %.thread232.thread.i, %.thread232.i
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %281)
  %282 = call i32 @errcode(i32 noundef 2600) #9
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %285) #9
  %287 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  %288 = load ptr, ptr %283, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = call i32 @errtableconstraint(ptr noundef %4, ptr noundef nonnull %289) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 766, ptr noundef nonnull @__func__._bt_check_unique) #9
  unreachable

291:                                              ; preds = %.thread232.i
  br i1 %127, label %_bt_check_unique.exit.thread, label %292

292:                                              ; preds = %291
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0150.ph.i.ph) #9
  br label %_bt_check_unique.exit.thread

_bt_check_unique.exit.thread77:                   ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #9
  br label %_bt_check_unique.exit.thread

293:                                              ; preds = %176, %175
  %294 = load i32, ptr %36, align 4
  store i8 0, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #9
  %295 = load i32, ptr %27, align 8
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %295) #9
  store i32 0, ptr %27, align 8
  %.not47 = icmp eq i32 %294, 0
  br i1 %.not47, label %297, label %296

296:                                              ; preds = %293
  call void @SpeculativeInsertionWait(i32 noundef %174, i32 noundef %294) #9
  br label %298

297:                                              ; preds = %293
  call void @XactLockTableWait(i32 noundef %174, ptr noundef %0, ptr noundef %1, i32 noundef 5) #9
  br label %298

298:                                              ; preds = %297, %296
  %.not48 = icmp eq ptr %.1.i, null
  br i1 %.not48, label %.backedge, label %299

.backedge:                                        ; preds = %298, %299
  br label %37

299:                                              ; preds = %298
  call void @_bt_freestack(ptr noundef nonnull %.1.i) #9
  br label %.backedge

_bt_check_unique.exit.thread:                     ; preds = %.thread232.thread.i, %291, %292, %_bt_check_unique.exit.thread77
  %.473 = phi i1 [ false, %_bt_check_unique.exit.thread77 ], [ true, %292 ], [ true, %291 ], [ true, %.thread232.thread.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #9
  %300 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %.thread

302:                                              ; preds = %_bt_check_unique.exit.thread
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %303, align 8
  br label %.thread

.thread:                                          ; preds = %_bt_search_insert.exit, %_bt_check_unique.exit.thread, %302
  %.267 = phi i1 [ %.473, %302 ], [ %.473, %_bt_check_unique.exit.thread ], [ %.065, %_bt_search_insert.exit ]
  %304 = load i32, ptr %27, align 8
  br i1 %32, label %454, label %305

305:                                              ; preds = %.thread
  %306 = call i32 @BufferGetBlockNumber(i32 noundef %304) #9
  call void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef null, i32 noundef %306) #9
  %307 = load ptr, ptr %25, align 8
  %308 = load i32, ptr %27, align 8
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %305
  %311 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %312 = xor i32 %308, -1
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  br label %BufferGetPage.exit.i57

316:                                              ; preds = %305
  %317 = load ptr, ptr @BufferBlocks, align 8
  %318 = add nsw i32 %308, -1
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 13
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %320
  br label %BufferGetPage.exit.i57

BufferGetPage.exit.i57:                           ; preds = %316, %310
  %.0.i.i.i58 = phi ptr [ %315, %310 ], [ %321, %316 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 16
  %323 = load i16, ptr %322, align 4
  %324 = zext i16 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 %324
  %326 = load i64, ptr %24, align 8
  %327 = getelementptr i8, ptr %.0.i.i.i58, i64 18
  %.val.i59 = load i16, ptr %327, align 2
  %328 = and i16 %.val.i59, -256
  %329 = zext i16 %328 to i64
  %330 = add nsw i64 %329, -56
  %331 = udiv i64 %330, 3
  %332 = and i64 %331, 9223372036854775800
  %333 = add nsw i64 %332, -8
  %334 = icmp ugt i64 %326, %333
  br i1 %334, label %335, label %339, !prof !6

335:                                              ; preds = %BufferGetPage.exit.i57
  %336 = load i8, ptr %307, align 8, !range !4, !noundef !5
  %337 = trunc nuw i8 %336 to i1
  %338 = load ptr, ptr %11, align 8
  call void @_bt_check_third_page(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %337, ptr noundef nonnull %.0.i.i.i58, ptr noundef %338) #9
  br label %339

339:                                              ; preds = %335, %BufferGetPage.exit.i57
  %340 = load i8, ptr %307, align 8, !range !4, !noundef !5
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %346, label %.preheader.i60

.preheader.i60:                                   ; preds = %339
  %342 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i.i58) #9
  %343 = load i64, ptr %24, align 8
  %344 = icmp ult i64 %342, %343
  br i1 %344, label %.lr.ph.i, label %.loopexit95.i

.lr.ph.i:                                         ; preds = %.preheader.i60
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 30
  br label %395

346:                                              ; preds = %339
  br i1 %.0.shrunk, label %347, label %.loopexit.i62

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %349 = load i16, ptr %348, align 2
  %350 = load i16, ptr %31, align 8
  %351 = icmp ult i16 %349, %350
  %spec.select.i = or i1 %3, %351
  br label %352

352:                                              ; preds = %BufferGetPage.exit91.i, %347
  %.180.i = phi ptr [ %.0.i.i.i58, %347 ], [ %.0.i.i90.i, %BufferGetPage.exit91.i ]
  %.077.i = phi ptr [ %325, %347 ], [ %390, %BufferGetPage.exit91.i ]
  %.2.i = phi i1 [ %spec.select.i, %347 ], [ true, %BufferGetPage.exit91.i ]
  %353 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %365

355:                                              ; preds = %352
  %356 = load i16, ptr %348, align 2
  %357 = load i16, ptr %31, align 8
  %.not88.i = icmp ugt i16 %356, %357
  br i1 %.not88.i, label %365, label %358

358:                                              ; preds = %355
  %359 = getelementptr i8, ptr %.180.i, i64 12
  %.180.val.i = load i16, ptr %359, align 4
  %360 = icmp ult i16 %.180.val.i, 25
  %361 = zext i16 %.180.val.i to i32
  %362 = add nuw nsw i32 %361, 262120
  %363 = lshr i32 %362, 2
  %364 = trunc i32 %363 to i16
  %.0.i.i63 = select i1 %360, i16 0, i16 %364
  %.not89.i = icmp ugt i16 %357, %.0.i.i63
  br i1 %.not89.i, label %365, label %.loopexit.i62

365:                                              ; preds = %358, %355, %352
  %366 = getelementptr inbounds nuw i8, ptr %.077.i, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.loopexit.i62, label %369

369:                                              ; preds = %365
  %370 = call i32 @_bt_compare(ptr noundef %0, ptr noundef nonnull %307, ptr noundef nonnull %.180.i, i16 noundef zeroext 1) #9
  %371 = icmp slt i32 %370, 1
  br i1 %371, label %.loopexit.i62, label %372

372:                                              ; preds = %369
  call fastcc void @_bt_stepright(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %.1.i)
  %373 = load i32, ptr %27, align 8
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %377 = xor i32 %373, -1
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  br label %BufferGetPage.exit91.i

381:                                              ; preds = %372
  %382 = load ptr, ptr @BufferBlocks, align 8
  %383 = add nsw i32 %373, -1
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 13
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 %385
  br label %BufferGetPage.exit91.i

BufferGetPage.exit91.i:                           ; preds = %381, %375
  %.0.i.i90.i = phi ptr [ %380, %375 ], [ %386, %381 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 16
  %388 = load i16, ptr %387, align 4
  %389 = zext i16 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 %389
  br label %352

.loopexit.i62:                                    ; preds = %369, %365, %358, %346
  %.079.i = phi ptr [ %.0.i.i.i58, %346 ], [ %.180.i, %358 ], [ %.180.i, %365 ], [ %.180.i, %369 ]
  %.0.i = phi i1 [ %3, %346 ], [ %.2.i, %358 ], [ %.2.i, %365 ], [ %.2.i, %369 ]
  %391 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.079.i) #9
  %392 = load i64, ptr %24, align 8
  %393 = icmp ult i64 %391, %392
  br i1 %393, label %394, label %.loopexit95.i

394:                                              ; preds = %.loopexit.i62
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext %.0.shrunk, i1 noundef zeroext %.0.i, i1 noundef zeroext %3)
  br label %.loopexit95.i

395:                                              ; preds = %BufferGetPage.exit94.i, %.lr.ph.i
  %.17897.i = phi ptr [ %325, %.lr.ph.i ], [ %442, %BufferGetPage.exit94.i ]
  %.28196.i = phi ptr [ %.0.i.i.i58, %.lr.ph.i ], [ %.0.i.i93.i, %BufferGetPage.exit94.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.17897.i, i64 12
  %397 = load i16, ptr %396, align 4
  %398 = and i16 %397, 64
  %.not.i61 = icmp eq i16 %398, 0
  br i1 %.not.i61, label %402, label %399

399:                                              ; preds = %395
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %400 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.28196.i) #9
  %401 = load i64, ptr %24, align 8
  %.not84.i = icmp ult i64 %400, %401
  br i1 %.not84.i, label %402, label %.loopexit95.i

402:                                              ; preds = %399, %395
  %403 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  %406 = load i16, ptr %345, align 2
  %407 = load i16, ptr %31, align 8
  %.not85.i = icmp ugt i16 %406, %407
  br i1 %.not85.i, label %415, label %408

408:                                              ; preds = %405
  %409 = getelementptr i8, ptr %.28196.i, i64 12
  %.281.val.i = load i16, ptr %409, align 4
  %410 = icmp ult i16 %.281.val.i, 25
  %411 = zext i16 %.281.val.i to i32
  %412 = add nuw nsw i32 %411, 262120
  %413 = lshr i32 %412, 2
  %414 = trunc i32 %413 to i16
  %.0.i92.i = select i1 %410, i16 0, i16 %414
  %.not86.i = icmp ugt i16 %407, %.0.i92.i
  br i1 %.not86.i, label %415, label %.loopexit95.i

415:                                              ; preds = %408, %405, %402
  %416 = getelementptr inbounds nuw i8, ptr %.17897.i, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %.loopexit95.i, label %419

419:                                              ; preds = %415
  %420 = call i32 @_bt_compare(ptr noundef %0, ptr noundef nonnull %307, ptr noundef nonnull %.28196.i, i16 noundef zeroext 1) #9
  %.not87.i = icmp eq i32 %420, 0
  br i1 %.not87.i, label %421, label %.loopexit95.i

421:                                              ; preds = %419
  %422 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #9
  %423 = icmp ult i32 %422, 42949673
  br i1 %423, label %.loopexit95.i, label %424

424:                                              ; preds = %421
  call fastcc void @_bt_stepright(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, ptr noundef %.1.i)
  %425 = load i32, ptr %27, align 8
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %429 = xor i32 %425, -1
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  br label %BufferGetPage.exit94.i

433:                                              ; preds = %424
  %434 = load ptr, ptr @BufferBlocks, align 8
  %435 = add nsw i32 %425, -1
  %436 = sext i32 %435 to i64
  %437 = shl nsw i64 %436, 13
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 %437
  br label %BufferGetPage.exit94.i

BufferGetPage.exit94.i:                           ; preds = %433, %427
  %.0.i.i93.i = phi ptr [ %432, %427 ], [ %438, %433 ]
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 16
  %440 = load i16, ptr %439, align 4
  %441 = zext i16 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 %441
  %443 = call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i93.i) #9
  %444 = load i64, ptr %24, align 8
  %445 = icmp ult i64 %443, %444
  br i1 %445, label %395, label %.loopexit95.i, !llvm.loop !7

.loopexit95.i:                                    ; preds = %BufferGetPage.exit94.i, %421, %419, %415, %408, %399, %394, %.loopexit.i62, %.preheader.i60
  %446 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %0, ptr noundef nonnull %11) #9
  %447 = load i32, ptr %28, align 4
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %449, label %_bt_findinsertloc.exit

449:                                              ; preds = %.loopexit95.i
  call fastcc void @_bt_delete_or_dedup_one_page(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 0, ptr %28, align 4
  %450 = call zeroext i16 @_bt_binsrch_insert(ptr noundef %0, ptr noundef nonnull %11) #9
  %.pre = load i32, ptr %28, align 4
  br label %_bt_findinsertloc.exit

_bt_findinsertloc.exit:                           ; preds = %.loopexit95.i, %449
  %451 = phi i32 [ %.pre, %449 ], [ %447, %.loopexit95.i ]
  %.076.i = phi i16 [ %450, %449 ], [ %446, %.loopexit95.i ]
  %452 = load i32, ptr %27, align 8
  %453 = load i64, ptr %24, align 8
  call fastcc void @_bt_insertonpg(ptr noundef %0, ptr noundef %4, ptr noundef %12, i32 noundef %452, i32 noundef 0, ptr noundef %.1.i, ptr noundef %1, i64 noundef %453, i16 noundef zeroext %.076.i, i32 noundef %451, i1 noundef zeroext false)
  br label %455

454:                                              ; preds = %.thread
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %304) #9
  br label %455

455:                                              ; preds = %454, %_bt_findinsertloc.exit
  %.not50 = icmp eq ptr %.1.i, null
  br i1 %.not50, label %457, label %456

456:                                              ; preds = %455
  call void @_bt_freestack(ptr noundef nonnull %.1.i) #9
  br label %457

457:                                              ; preds = %456, %455
  call void @pfree(ptr noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #9
  ret i1 %.267
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_bt_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SpeculativeInsertionWait(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_bt_freestack(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

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
  br i1 %.not, label %85, label %49

49:                                               ; preds = %BufferGetPage.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = zext i16 %8 to i64
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %50, i64 0, i64 %52
  %.val = load i32, ptr %53, align 4
  %54 = and i32 %.val, 32767
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %55
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
  %or.cond178 = or i1 %65, %63
  br i1 %or.cond178, label %BTreeTupleIsPosting.exit.thread, label %81

BTreeTupleIsPosting.exit.thread:                  ; preds = %49, %BTreeTupleIsPosting.exit
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode(i32 noundef 33557032) #9
  %.val153 = load i16, ptr %6, align 2
  %68 = getelementptr i8, ptr %6, i64 2
  %.val154 = load i16, ptr %68, align 2
  %69 = zext i16 %.val153 to i32
  %70 = shl nuw i32 %69, 16
  %71 = zext i16 %.val154 to i32
  %72 = or disjoint i32 %70, %71
  %73 = getelementptr i8, ptr %6, i64 4
  %.val155 = load i16, ptr %73, align 2
  %74 = zext i16 %.val155 to i32
  %75 = zext i16 %8 to i32
  %76 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %72, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef nonnull %79) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1191, ptr noundef nonnull @__func__._bt_insertonpg) #9
  unreachable

81:                                               ; preds = %BTreeTupleIsPosting.exit
  %82 = tail call ptr @CopyIndexTuple(ptr noundef %6) #9
  %83 = tail call ptr @_bt_swap_posting(ptr noundef %82, ptr noundef nonnull %56, i32 noundef %9) #9
  %84 = add i16 %8, 1
  br label %85

85:                                               ; preds = %81, %BufferGetPage.exit
  %.0144 = phi ptr [ %83, %81 ], [ null, %BufferGetPage.exit ]
  %.0143 = phi ptr [ %6, %81 ], [ null, %BufferGetPage.exit ]
  %.0138 = phi ptr [ %56, %81 ], [ null, %BufferGetPage.exit ]
  %.0137 = phi i16 [ %84, %81 ], [ %8, %BufferGetPage.exit ]
  %.0 = phi ptr [ %82, %81 ], [ %6, %BufferGetPage.exit ]
  %86 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i) #9
  %87 = icmp ult i64 %86, %7
  br i1 %87, label %88, label %467

88:                                               ; preds = %85
  %89 = trunc i32 %9 to i16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #9
  br i1 %20, label %90, label %96

90:                                               ; preds = %88
  %91 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %92 = xor i32 %3, -1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  br label %BufferGetPage.exit.i

96:                                               ; preds = %88
  %97 = load ptr, ptr @BufferBlocks, align 8
  %98 = add nsw i32 %3, -1
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 13
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %96, %90
  %.0.i.i.i = phi ptr [ %95, %90 ], [ %101, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, 1
  %.not.i = icmp eq i16 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val294.i = load i16, ptr %112, align 4
  %113 = icmp ult i16 %.val294.i, 25
  %114 = zext i16 %.val294.i to i32
  %115 = add nuw nsw i32 %114, 262120
  %116 = lshr i32 %115, 2
  %117 = trunc i32 %116 to i16
  %.0.i.i156 = select i1 %113, i16 0, i16 %117
  %118 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %119 = call zeroext i16 @_bt_findsplitloc(ptr noundef %0, ptr noundef %.0.i.i.i, i16 noundef zeroext %.0137, i64 noundef %7, ptr noundef %.0, ptr noundef nonnull %15) #9
  %120 = call ptr @PageGetTempPage(ptr noundef %.0.i.i.i) #9
  call void @_bt_pageinit(ptr noundef %120, i64 noundef 8192) #9
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
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
  %.val300.i = load i64, ptr %.0.i.i.i, align 4
  %133 = call i64 @llvm.fshl.i64(i64 %.val300.i, i64 %.val300.i, i64 32)
  %134 = lshr i64 %133, 32
  %135 = trunc nuw i64 %134 to i32
  store i32 %135, ptr %120, align 4
  %136 = trunc i64 %133 to i32
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %136, ptr %137, align 4
  %.not281.i = icmp ne i16 %89, 0
  %138 = add i16 %.0137, -1
  %narrow.i = select i1 %.not281.i, i16 %138, i16 0
  %139 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  %.not287.i = xor i1 %140, true
  %141 = icmp eq i16 %.0137, %119
  %or.cond288.i = select i1 %.not287.i, i1 %141, i1 false
  br i1 %or.cond288.i, label %154, label %142

142:                                              ; preds = %BufferGetPage.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %144 = zext i16 %119 to i64
  %145 = add nsw i64 %144, -1
  %146 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 17
  %149 = zext nneg i32 %148 to i64
  %150 = and i32 %147, 32767
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %151
  %153 = icmp eq i16 %narrow.i, %119
  %spec.select.i = select i1 %153, ptr %.0144, ptr %152
  br label %154

154:                                              ; preds = %142, %BufferGetPage.exit.i
  %.0264.i = phi ptr [ %.0, %BufferGetPage.exit.i ], [ %spec.select.i, %142 ]
  %.0262.i = phi i64 [ %7, %BufferGetPage.exit.i ], [ %149, %142 ]
  br i1 %.not.i, label %171, label %155

155:                                              ; preds = %154
  %or.cond289.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond289.i, label %166, label %156

156:                                              ; preds = %155
  %157 = add i16 %119, -1
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %159 = zext i16 %157 to i64
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %158, i64 0, i64 %160
  %.val298.i = load i32, ptr %161, align 4
  %162 = and i32 %.val298.i, 32767
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %163
  %165 = icmp eq i16 %narrow.i, %157
  %spec.select290.i = select i1 %165, ptr %.0144, ptr %164
  br label %166

166:                                              ; preds = %156, %155
  %.0265.i = phi ptr [ %spec.select290.i, %156 ], [ %.0, %155 ]
  %167 = call ptr @_bt_truncate(ptr noundef %0, ptr noundef %.0265.i, ptr noundef %.0264.i, ptr noundef %2) #9
  %168 = getelementptr i8, ptr %167, i64 6
  %.val.i157 = load i16, ptr %168, align 2
  %169 = and i16 %.val.i157, 8191
  %170 = zext nneg i16 %169 to i64
  br label %171

171:                                              ; preds = %166, %154
  %.0267.i = phi ptr [ %167, %166 ], [ %.0264.i, %154 ]
  %.1.i = phi i64 [ %170, %166 ], [ %.0262.i, %154 ]
  %172 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %120, ptr noundef %.0267.i, i64 noundef %.1.i, i16 noundef zeroext 1, i32 noundef 0) #9
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %118, ptr noundef nonnull %178) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1704, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

180:                                              ; preds = %171
  %181 = call i32 @_bt_allocbuf(ptr noundef %0, ptr noundef %1) #9
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %185 = xor i32 %181, -1
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %BufferGetPage.exit302.i

189:                                              ; preds = %180
  %190 = load ptr, ptr @BufferBlocks, align 8
  %191 = add nsw i32 %181, -1
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 13
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  br label %BufferGetPage.exit302.i

BufferGetPage.exit302.i:                          ; preds = %189, %183
  %.0.i.i301.i = phi ptr [ %188, %183 ], [ %194, %189 ]
  %195 = call i32 @BufferGetBlockNumber(i32 noundef %181) #9
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 16
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %195, ptr %200, align 4
  %201 = call zeroext i16 @_bt_vacuum_cycleid(ptr noundef %0) #9
  %202 = getelementptr inbounds nuw i8, ptr %124, i64 14
  store i16 %201, ptr %202, align 2
  %203 = load i16, ptr %106, align 4
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %205 = and i16 %203, -99
  store i16 %205, ptr %204, align 4
  store i32 %118, ptr %199, align 4
  %206 = load i32, ptr %109, align 4
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %130, align 4
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %208, ptr %209, align 4
  %210 = load i16, ptr %202, align 2
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 14
  store i16 %210, ptr %211, align 2
  br i1 %111, label %228, label %212

212:                                              ; preds = %BufferGetPage.exit302.i
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 17
  %216 = zext nneg i32 %215 to i64
  %217 = and i32 %214, 32767
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %218
  %220 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i301.i, ptr noundef nonnull %219, i64 noundef %216, i16 noundef zeroext 1, i32 noundef 0) #9
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %118, ptr noundef nonnull %226) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1773, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

228:                                              ; preds = %212, %BufferGetPage.exit302.i
  %.0273.i = phi i16 [ 1, %BufferGetPage.exit302.i ], [ 2, %212 ]
  %narrow317.i = select i1 %.not.i, i16 %.0273.i, i16 0
  %229 = load i32, ptr %109, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i16 1, i16 2
  %.not282332.i = icmp ugt i16 %231, %.0.i.i156
  br i1 %.not282332.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %237

237:                                              ; preds = %301, %.lr.ph.i
  %.0269335.i = phi i16 [ 2, %.lr.ph.i ], [ %.2271.i, %301 ]
  %.0272334.i = phi i16 [ %231, %.lr.ph.i ], [ %302, %301 ]
  %.1274333.i = phi i16 [ %.0273.i, %.lr.ph.i ], [ %.3.i, %301 ]
  %238 = zext i16 %.0272334.i to i64
  %239 = add nsw i64 %238, -1
  %240 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %232, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 17
  %243 = zext nneg i32 %242 to i64
  %244 = and i32 %241, 32767
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %245
  %247 = icmp eq i16 %narrow.i, %.0272334.i
  br i1 %247, label %276, label %248

248:                                              ; preds = %237
  %249 = icmp eq i16 %.0272334.i, %.0137
  br i1 %249, label %250, label %276

250:                                              ; preds = %248
  %251 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %120, ptr noundef %.0, i64 noundef %7, i16 noundef zeroext %.0269335.i, i32 noundef 0) #9
  %.not319.i = icmp eq i16 %254, 0
  br i1 %.not319.i, label %255, label %261

255:                                              ; preds = %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %118, ptr noundef nonnull %259) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1821, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

261:                                              ; preds = %253
  %262 = add i16 %.0269335.i, 1
  br label %276

263:                                              ; preds = %250
  %264 = icmp eq i16 %narrow317.i, %.1274333.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  br i1 %264, label %265, label %_bt_pgaddtup.exit.i

265:                                              ; preds = %263
  %266 = load i64, ptr %.0, align 2
  store i64 %266, ptr %14, align 8
  store i16 8200, ptr %233, align 2
  store i16 0, ptr %234, align 4
  br label %_bt_pgaddtup.exit.i

_bt_pgaddtup.exit.i:                              ; preds = %265, %263
  %.07.i.i = phi ptr [ %14, %265 ], [ %.0, %263 ]
  %.06.i.i = phi i64 [ 8, %265 ], [ %7, %263 ]
  %267 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i301.i, ptr noundef %.07.i.i, i64 noundef %.06.i.i, i16 noundef zeroext %.1274333.i, i32 noundef 0) #9
  %.not318.i = icmp eq i16 %267, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br i1 %.not318.i, label %268, label %274

268:                                              ; preds = %_bt_pgaddtup.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %269)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %118, ptr noundef nonnull %272) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1834, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

274:                                              ; preds = %_bt_pgaddtup.exit.i
  %275 = add i16 %.1274333.i, 1
  br label %276

276:                                              ; preds = %274, %261, %248, %237
  %.2275.i = phi i16 [ %.1274333.i, %261 ], [ %275, %274 ], [ %.1274333.i, %248 ], [ %.1274333.i, %237 ]
  %.1270.i = phi i16 [ %262, %261 ], [ %.0269335.i, %274 ], [ %.0269335.i, %248 ], [ %.0269335.i, %237 ]
  %.0263.i = phi ptr [ %246, %261 ], [ %246, %274 ], [ %246, %248 ], [ %.0144, %237 ]
  %277 = icmp ult i16 %.0272334.i, %119
  br i1 %277, label %278, label %288

278:                                              ; preds = %276
  %279 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %120, ptr noundef %.0263.i, i64 noundef %243, i16 noundef zeroext %.1270.i, i32 noundef 0) #9
  %.not321.i = icmp eq i16 %279, 0
  br i1 %.not321.i, label %280, label %286

280:                                              ; preds = %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %281)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %118, ptr noundef nonnull %284) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1848, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

286:                                              ; preds = %278
  %287 = add i16 %.1270.i, 1
  br label %301

288:                                              ; preds = %276
  %289 = icmp eq i16 %narrow317.i, %.2275.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  br i1 %289, label %290, label %_bt_pgaddtup.exit307.i

290:                                              ; preds = %288
  %291 = load i64, ptr %.0263.i, align 2
  store i64 %291, ptr %13, align 8
  store i16 8200, ptr %235, align 2
  store i16 0, ptr %236, align 4
  br label %_bt_pgaddtup.exit307.i

_bt_pgaddtup.exit307.i:                           ; preds = %290, %288
  %.07.i305.i = phi ptr [ %13, %290 ], [ %.0263.i, %288 ]
  %.06.i306.i = phi i64 [ 8, %290 ], [ %243, %288 ]
  %292 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i301.i, ptr noundef %.07.i305.i, i64 noundef %.06.i306.i, i16 noundef zeroext %.2275.i, i32 noundef 0) #9
  %.not320.i = icmp eq i16 %292, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br i1 %.not320.i, label %293, label %299

293:                                              ; preds = %_bt_pgaddtup.exit307.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %118, ptr noundef nonnull %297) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1860, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

299:                                              ; preds = %_bt_pgaddtup.exit307.i
  %300 = add i16 %.2275.i, 1
  br label %301

301:                                              ; preds = %299, %286
  %.3.i = phi i16 [ %.2275.i, %286 ], [ %300, %299 ]
  %.2271.i = phi i16 [ %287, %286 ], [ %.1270.i, %299 ]
  %302 = add i16 %.0272334.i, 1
  %.not282.i = icmp ugt i16 %302, %.0.i.i156
  br i1 %.not282.i, label %._crit_edge.i, label %237, !llvm.loop !9

._crit_edge.i:                                    ; preds = %301, %228
  %.1274.lcssa.i = phi i16 [ %.0273.i, %228 ], [ %.3.i, %301 ]
  %.0272.lcssa.i = phi i16 [ %231, %228 ], [ %302, %301 ]
  %.not283.i = icmp ugt i16 %.0272.lcssa.i, %.0137
  br i1 %.not283.i, label %316, label %303

303:                                              ; preds = %._crit_edge.i
  %304 = icmp eq i16 %narrow317.i, %.1274.lcssa.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  br i1 %304, label %305, label %_bt_pgaddtup.exit310.i

305:                                              ; preds = %303
  %306 = load i64, ptr %.0, align 2
  store i64 %306, ptr %12, align 8
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 8200, ptr %307, align 2
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 0, ptr %308, align 4
  br label %_bt_pgaddtup.exit310.i

_bt_pgaddtup.exit310.i:                           ; preds = %305, %303
  %.07.i308.i = phi ptr [ %12, %305 ], [ %.0, %303 ]
  %.06.i309.i = phi i64 [ 8, %305 ], [ %7, %303 ]
  %309 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i301.i, ptr noundef %.07.i308.i, i64 noundef %.06.i309.i, i16 noundef zeroext %.1274.lcssa.i, i32 noundef 0) #9
  %.not322.i = icmp eq i16 %309, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br i1 %.not322.i, label %310, label %316

310:                                              ; preds = %_bt_pgaddtup.exit310.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %118, ptr noundef nonnull %314) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1881, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

316:                                              ; preds = %_bt_pgaddtup.exit310.i, %._crit_edge.i
  br i1 %111, label %354, label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %109, align 4
  %319 = call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %318, i32 noundef 2) #9
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %323 = xor i32 %319, -1
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  br label %BufferGetPage.exit312.i

327:                                              ; preds = %317
  %328 = load ptr, ptr @BufferBlocks, align 8
  %329 = add nsw i32 %319, -1
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 13
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  br label %BufferGetPage.exit312.i

BufferGetPage.exit312.i:                          ; preds = %327, %321
  %.0.i.i311.i = phi ptr [ %326, %321 ], [ %332, %327 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 16
  %334 = load i16, ptr %333, align 4
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 %335
  %337 = load i32, ptr %336, align 4
  %.not284.i = icmp eq i32 %337, %118
  br i1 %.not284.i, label %347, label %338

338:                                              ; preds = %BufferGetPage.exit312.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %339)
  %340 = call i32 @errcode(i32 noundef 33557032) #9
  %341 = load i32, ptr %109, align 4
  %342 = load i32, ptr %336, align 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %341, i32 noundef %342, i32 noundef %118, ptr noundef nonnull %345) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1904, ptr noundef nonnull @__func__._bt_split) #9
  unreachable

347:                                              ; preds = %BufferGetPage.exit312.i
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 14
  %349 = load i16, ptr %348, align 2
  %350 = load i16, ptr %211, align 2
  %.not285.i = icmp eq i16 %349, %350
  br i1 %.not285.i, label %354, label %351

351:                                              ; preds = %347
  %352 = load i16, ptr %204, align 4
  %353 = or i16 %352, 32
  store i16 %353, ptr %204, align 4
  br label %354

354:                                              ; preds = %351, %347, %316
  %.0261.i = phi ptr [ null, %316 ], [ %336, %351 ], [ %336, %347 ]
  %.0260.i = phi ptr [ null, %316 ], [ %.0.i.i311.i, %351 ], [ %.0.i.i311.i, %347 ]
  %.0.i158 = phi i32 [ 0, %316 ], [ %319, %351 ], [ %319, %347 ]
  %355 = load volatile i32, ptr @CritSectionCount, align 4
  %356 = add i32 %355, 1
  store volatile i32 %356, ptr @CritSectionCount, align 4
  call void @PageRestoreTempPage(ptr noundef nonnull %120, ptr noundef nonnull %.0.i.i.i) #9
  call void @MarkBufferDirty(i32 noundef %3) #9
  call void @MarkBufferDirty(i32 noundef %181) #9
  br i1 %111, label %358, label %357

357:                                              ; preds = %354
  store i32 %195, ptr %.0261.i, align 4
  call void @MarkBufferDirty(i32 noundef %.0.i158) #9
  br label %358

358:                                              ; preds = %357, %354
  br i1 %.not.i, label %359, label %380

359:                                              ; preds = %358
  %360 = icmp slt i32 %4, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %359
  %362 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %363 = xor i32 %4, -1
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  br label %BufferGetPage.exit314.i

367:                                              ; preds = %359
  %368 = load ptr, ptr @BufferBlocks, align 8
  %369 = add nsw i32 %4, -1
  %370 = sext i32 %369 to i64
  %371 = shl nsw i64 %370, 13
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 %371
  br label %BufferGetPage.exit314.i

BufferGetPage.exit314.i:                          ; preds = %367, %361
  %.0.i.i313.i = phi ptr [ %366, %361 ], [ %372, %367 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i313.i, i64 16
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i313.i, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %378 = load i16, ptr %377, align 4
  %379 = and i16 %378, -129
  store i16 %379, ptr %377, align 4
  call void @MarkBufferDirty(i32 noundef %4) #9
  br label %380

380:                                              ; preds = %BufferGetPage.exit314.i, %358
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 114
  %384 = load i8, ptr %383, align 2
  %385 = icmp eq i8 %384, 112
  br i1 %385, label %386, label %459

386:                                              ; preds = %380
  %387 = load i32, ptr @wal_level, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %459

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %459

397:                                              ; preds = %393, %386
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #9
  %398 = load i32, ptr %209, align 4
  store i32 %398, ptr %16, align 4
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %119, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 %.0137, ptr %400, align 2
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %402 = icmp ult i16 %narrow.i, %119
  %or.cond293.i = select i1 %.not281.i, i1 %402, i1 false
  %spec.store.select.i = select i1 %or.cond293.i, i16 %89, i16 0
  store i16 %spec.store.select.i, ptr %401, align 4
  call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 10) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %181, i8 noundef zeroext 6) #9
  br i1 %111, label %404, label %403

403:                                              ; preds = %397
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.0.i158, i8 noundef zeroext 8) #9
  br label %404

404:                                              ; preds = %403, %397
  br i1 %.not.i, label %405, label %406

405:                                              ; preds = %404
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %4, i8 noundef zeroext 8) #9
  br label %406

406:                                              ; preds = %405, %404
  %407 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %408 = trunc nuw i8 %407 to i1
  %409 = load i16, ptr %401, align 4
  %410 = icmp eq i16 %409, 0
  %.not338.i = xor i1 %410, true
  %brmerge.i = select i1 %408, i1 true, i1 %.not338.i
  br i1 %brmerge.i, label %.sink.split.i, label %412

.sink.split.i:                                    ; preds = %406
  %or.cond.i = select i1 %408, i1 %410, i1 false
  %.mux.i = select i1 %or.cond.i, ptr %.0, ptr %.0143
  %411 = trunc i64 %7 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.mux.i, i32 noundef %411) #9
  br label %412

412:                                              ; preds = %.sink.split.i, %406
  br i1 %.not.i, label %413, label %418

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.val295.i = load i32, ptr %414, align 4
  %415 = and i32 %.val295.i, 32767
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %416
  br label %418

418:                                              ; preds = %413, %412
  %.1268.i = phi ptr [ %.0267.i, %412 ], [ %417, %413 ]
  %419 = getelementptr i8, ptr %.1268.i, i64 6
  %.1268.val.i = load i16, ptr %419, align 2
  %420 = and i16 %.1268.val.i, 8191
  %narrow323.i = add nuw nsw i16 %420, 7
  %421 = and i16 %narrow323.i, 16376
  %422 = zext nneg i16 %421 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.1268.i, i32 noundef %422) #9
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 14
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i32
  %426 = zext i16 %424 to i64
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 %426
  %428 = load i16, ptr %196, align 4
  %429 = zext i16 %428 to i32
  %430 = sub nsw i32 %429, %425
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %427, i32 noundef %430) #9
  %431 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %432 = trunc nuw i8 %431 to i1
  %433 = select i1 %432, i8 48, i8 64
  %434 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %433) #9
  %435 = lshr i64 %434, 32
  %436 = trunc nuw i64 %435 to i32
  store i32 %436, ptr %.0.i.i.i, align 4
  %437 = trunc i64 %434 to i32
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %437, ptr %438, align 4
  store i32 %436, ptr %.0.i.i301.i, align 4
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 4
  store i32 %437, ptr %439, align 4
  br i1 %111, label %442, label %440

440:                                              ; preds = %418
  store i32 %436, ptr %.0260.i, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.0260.i, i64 4
  store i32 %437, ptr %441, align 4
  br label %442

442:                                              ; preds = %440, %418
  br i1 %.not.i, label %443, label %458

443:                                              ; preds = %442
  %444 = icmp slt i32 %4, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %443
  %446 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %447 = xor i32 %4, -1
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  br label %BufferGetPage.exit316.i

451:                                              ; preds = %443
  %452 = load ptr, ptr @BufferBlocks, align 8
  %453 = add nsw i32 %4, -1
  %454 = sext i32 %453 to i64
  %455 = shl nsw i64 %454, 13
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 %455
  br label %BufferGetPage.exit316.i

BufferGetPage.exit316.i:                          ; preds = %451, %445
  %.0.i.i315.i = phi ptr [ %450, %445 ], [ %456, %451 ]
  store i32 %436, ptr %.0.i.i315.i, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.0.i.i315.i, i64 4
  store i32 %437, ptr %457, align 4
  br label %458

458:                                              ; preds = %BufferGetPage.exit316.i, %442
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #9
  br label %459

459:                                              ; preds = %458, %393, %389, %380
  %.2.i = phi ptr [ %.1268.i, %458 ], [ %.0267.i, %393 ], [ %.0267.i, %389 ], [ %.0267.i, %380 ]
  %460 = load volatile i32, ptr @CritSectionCount, align 4
  %461 = add i32 %460, -1
  store volatile i32 %461, ptr @CritSectionCount, align 4
  br i1 %111, label %463, label %462

462:                                              ; preds = %459
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %.0.i158) #9
  br label %463

463:                                              ; preds = %462, %459
  br i1 %.not.i, label %464, label %.critedge.i

464:                                              ; preds = %463
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %4) #9
  br label %_bt_split.exit

.critedge.i:                                      ; preds = %463
  call void @pfree(ptr noundef %.2.i) #9
  br label %_bt_split.exit

_bt_split.exit:                                   ; preds = %464, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #9
  %465 = call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %466 = call i32 @BufferGetBlockNumber(i32 noundef %181) #9
  call void @PredicateLockPageSplit(ptr noundef nonnull %0, i32 noundef %465, i32 noundef %466) #9
  call fastcc void @_bt_insert_parent(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef %181, ptr noundef %5, i1 noundef zeroext %43, i1 noundef zeroext %spec.select)
  br label %636

467:                                              ; preds = %85
  br i1 %10, label %468, label %489, !prof !6

468:                                              ; preds = %467
  %469 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #9
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %468
  %472 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %473 = xor i32 %469, -1
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8
  br label %BufferGetPage.exit160

477:                                              ; preds = %468
  %478 = load ptr, ptr @BufferBlocks, align 8
  %479 = add nsw i32 %469, -1
  %480 = sext i32 %479 to i64
  %481 = shl nsw i64 %480, 13
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %481
  br label %BufferGetPage.exit160

BufferGetPage.exit160:                            ; preds = %471, %477
  %.0.i.i159 = phi ptr [ %476, %471 ], [ %482, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 44
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %487 = load i32, ptr %486, align 4
  %.not148 = icmp ult i32 %485, %487
  br i1 %.not148, label %489, label %488

488:                                              ; preds = %BufferGetPage.exit160
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %469) #9
  br label %489

489:                                              ; preds = %BufferGetPage.exit160, %488, %467
  %.0142 = phi i32 [ 0, %488 ], [ %469, %BufferGetPage.exit160 ], [ 0, %467 ]
  %.0141 = phi ptr [ %.0.i.i159, %488 ], [ %.0.i.i159, %BufferGetPage.exit160 ], [ null, %467 ]
  %.0140 = phi ptr [ %483, %488 ], [ %483, %BufferGetPage.exit160 ], [ null, %467 ]
  %490 = load volatile i32, ptr @CritSectionCount, align 4
  %491 = add i32 %490, 1
  store volatile i32 %491, ptr @CritSectionCount, align 4
  br i1 %.not, label %497, label %492

492:                                              ; preds = %489
  %493 = getelementptr i8, ptr %.0144, i64 6
  %.0144.val = load i16, ptr %493, align 2
  %494 = and i16 %.0144.val, 8191
  %narrow = add nuw nsw i16 %494, 7
  %495 = and i16 %narrow, 16376
  %496 = zext nneg i16 %495 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0138, ptr align 2 %.0144, i64 %496, i1 false)
  br label %497

497:                                              ; preds = %492, %489
  %498 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef %.0, i64 noundef %7, i16 noundef zeroext %.0137, i32 noundef 0) #9
  %499 = icmp eq i16 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  %501 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %501)
  %502 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %502, ptr noundef nonnull %505) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1283, ptr noundef nonnull @__func__._bt_insertonpg) #9
  unreachable

507:                                              ; preds = %497
  tail call void @MarkBufferDirty(i32 noundef %3) #9
  %.not179 = icmp eq i32 %.0142, 0
  br i1 %.not179, label %519, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = icmp ult i32 %510, 3
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  tail call void @_bt_upgrademetapage(ptr noundef %.0141) #9
  br label %513

513:                                              ; preds = %512, %508
  %514 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  %515 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  store i32 %514, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.0140, i64 20
  store i32 %517, ptr %518, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0142) #9
  br label %519

519:                                              ; preds = %513, %507
  br i1 %41, label %541, label %520

520:                                              ; preds = %519
  %521 = icmp slt i32 %4, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %520
  %523 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %524 = xor i32 %4, -1
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8
  br label %BufferGetPage.exit162

528:                                              ; preds = %520
  %529 = load ptr, ptr @BufferBlocks, align 8
  %530 = add nsw i32 %4, -1
  %531 = sext i32 %530 to i64
  %532 = shl nsw i64 %531, 13
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 %532
  br label %BufferGetPage.exit162

BufferGetPage.exit162:                            ; preds = %522, %528
  %.0.i.i161 = phi ptr [ %527, %522 ], [ %533, %528 ]
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 16
  %535 = load i16, ptr %534, align 4
  %536 = zext i16 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %539 = load i16, ptr %538, align 4
  %540 = and i16 %539, -129
  store i16 %540, ptr %538, align 4
  tail call void @MarkBufferDirty(i32 noundef %4) #9
  br label %541

541:                                              ; preds = %BufferGetPage.exit162, %519
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 114
  %545 = load i8, ptr %544, align 2
  %546 = icmp eq i8 %545, 112
  br i1 %546, label %547, label %615

547:                                              ; preds = %541
  %548 = load i32, ptr @wal_level, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %558, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %615

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %556 = load i32, ptr %555, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %615

558:                                              ; preds = %554, %547
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #9
  store i16 %.0137, ptr %17, align 2
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %17, i32 noundef 2) #9
  %.not.not = xor i1 %.not, true
  %brmerge152 = or i1 %41, %.not.not
  br i1 %brmerge152, label %581, label %559

559:                                              ; preds = %558
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %4, i8 noundef zeroext 8) #9
  br i1 %.not179, label %.thread, label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %18, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %564, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %.0140, i64 12
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %567, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %570, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %.0140, i64 20
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %573, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %.0140, i64 24
  %576 = load i32, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %576, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.0140, i64 40
  %579 = load i8, ptr %578, align 8, !range !4, !noundef !5
  %580 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 %579, ptr %580, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.0142, i8 noundef zeroext 14) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %18, i32 noundef 28) #9
  br label %.thread

.thread:                                          ; preds = %560, %559
  %.0136.ph = phi i8 [ 16, %559 ], [ 32, %560 ]
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #9
  br label %584

581:                                              ; preds = %558
  %or.cond = and i1 %.not, %41
  %.mux = select i1 %or.cond, i8 0, i8 80
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #9
  br i1 %.not, label %584, label %582

582:                                              ; preds = %581
  %583 = trunc i32 %9 to i16
  store i16 %583, ptr %19, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %19, i32 noundef 2) #9
  br label %584

584:                                              ; preds = %581, %.thread, %582
  %.0143.sink186 = phi ptr [ %.0143, %582 ], [ %.0, %.thread ], [ %.0, %581 ]
  %.0136167 = phi i8 [ 80, %582 ], [ %.0136.ph, %.thread ], [ %.mux, %581 ]
  %585 = getelementptr i8, ptr %.0143.sink186, i64 6
  %.0143.val = load i16, ptr %585, align 2
  %586 = and i16 %.0143.val, 8191
  %587 = zext nneg i16 %586 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.0143.sink186, i32 noundef %587) #9
  %588 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %.0136167) #9
  br i1 %.not179, label %594, label %589

589:                                              ; preds = %584
  %590 = lshr i64 %588, 32
  %591 = trunc nuw i64 %590 to i32
  store i32 %591, ptr %.0141, align 4
  %592 = trunc i64 %588 to i32
  %593 = getelementptr inbounds nuw i8, ptr %.0141, i64 4
  store i32 %592, ptr %593, align 4
  br label %594

594:                                              ; preds = %589, %584
  br i1 %41, label %._crit_edge, label %595

._crit_edge:                                      ; preds = %594
  %.pre = lshr i64 %588, 32
  %.pre181 = trunc nuw i64 %.pre to i32
  %.pre183 = trunc i64 %588 to i32
  br label %613

595:                                              ; preds = %594
  %596 = icmp slt i32 %4, 0
  br i1 %596, label %597, label %603

597:                                              ; preds = %595
  %598 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %599 = xor i32 %4, -1
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8
  br label %BufferGetPage.exit164

603:                                              ; preds = %595
  %604 = load ptr, ptr @BufferBlocks, align 8
  %605 = add nsw i32 %4, -1
  %606 = sext i32 %605 to i64
  %607 = shl nsw i64 %606, 13
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 %607
  br label %BufferGetPage.exit164

BufferGetPage.exit164:                            ; preds = %597, %603
  %.0.i.i163 = phi ptr [ %602, %597 ], [ %608, %603 ]
  %609 = lshr i64 %588, 32
  %610 = trunc nuw i64 %609 to i32
  store i32 %610, ptr %.0.i.i163, align 4
  %611 = trunc i64 %588 to i32
  %612 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 4
  store i32 %611, ptr %612, align 4
  br label %613

613:                                              ; preds = %._crit_edge, %BufferGetPage.exit164
  %.pre-phi184 = phi i32 [ %.pre183, %._crit_edge ], [ %611, %BufferGetPage.exit164 ]
  %.pre-phi182 = phi i32 [ %.pre181, %._crit_edge ], [ %610, %BufferGetPage.exit164 ]
  store i32 %.pre-phi182, ptr %.0.i.i, align 4
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.pre-phi184, ptr %614, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #9
  br label %615

615:                                              ; preds = %541, %550, %554, %613
  %616 = load volatile i32, ptr @CritSectionCount, align 4
  %617 = add i32 %616, -1
  store volatile i32 %617, ptr @CritSectionCount, align 4
  br i1 %.not179, label %619, label %618

618:                                              ; preds = %615
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %.0142) #9
  br label %619

619:                                              ; preds = %618, %615
  br i1 %41, label %620, label %.thread169

.thread169:                                       ; preds = %619
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %4) #9
  br label %.thread175

620:                                              ; preds = %619
  %.not149 = xor i1 %46, true
  %brmerge151 = select i1 %.not149, i1 true, i1 %43
  br i1 %brmerge151, label %.thread175, label %621

.thread175:                                       ; preds = %620, %.thread169
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #9
  br label %636

621:                                              ; preds = %620
  %622 = call i32 @BufferGetBlockNumber(i32 noundef %3) #9
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #9
  %.not180 = icmp eq i32 %622, -1
  br i1 %.not180, label %636, label %623

623:                                              ; preds = %621
  %624 = call i32 @_bt_getrootheight(ptr noundef nonnull %0) #9
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %636

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %RelationGetSmgr.exit, !prof !6

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %632 = load i32, ptr %631, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %633 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %632) #9
  store ptr %633, ptr %627, align 8
  call void @smgrpin(ptr noundef %633) #9
  %.pre.i = load ptr, ptr %627, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %626, %630
  %634 = phi ptr [ %.pre.i, %630 ], [ %628, %626 ]
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  store i32 %622, ptr %635, align 8
  br label %636

636:                                              ; preds = %.thread175, %621, %623, %RelationGetSmgr.exit, %_bt_split.exit
  br i1 %.not, label %638, label %637

637:                                              ; preds = %636
  call void @pfree(ptr noundef %.0144) #9
  call void @pfree(ptr noundef %.0) #9
  br label %638

638:                                              ; preds = %637, %636
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

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
  %24 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %23, i32 noundef 2) #9
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
  %43 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #9
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
  %59 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #9
  %60 = icmp eq i32 %58, %59
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %43) #9
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
  %70 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #9
  %73 = tail call i32 @BufferGetBlockNumber(i32 noundef %24) #9
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %72, i32 noundef %73) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2282, ptr noundef nonnull @__func__._bt_finish_split) #9
  br label %75

75:                                               ; preds = %71, %68
  tail call fastcc void @_bt_insert_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %24, ptr noundef %3, i1 noundef zeroext %.0, i1 noundef zeroext %69)
  ret void
}

declare i32 @_bt_getbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_bt_insert_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.xl_btree_newroot, align 4
  %9 = alloca %struct.xl_btree_metadata, align 4
  %10 = alloca %struct.BTStackData, align 8
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.sroa.gep52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %5, label %11, label %177

11:                                               ; preds = %7
  %12 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #9
  %13 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
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
  %31 = tail call i32 @_bt_allocbuf(ptr noundef %0, ptr noundef %1) #9
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
  %45 = tail call i32 @BufferGetBlockNumber(i32 noundef %31) #9
  %46 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #9
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
  %60 = tail call ptr @palloc(i64 noundef 8) #9
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
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 17
  %70 = zext nneg i32 %69 to i64
  %71 = and i32 %68, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %72
  %74 = tail call ptr @CopyIndexTuple(ptr noundef %73) #9
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
  tail call void @_bt_upgrademetapage(ptr noundef nonnull %.0.i.i92.i) #9
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
  %106 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i90.i, ptr noundef nonnull %60, i64 noundef 8, i16 noundef zeroext 1, i32 noundef 0) #9
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2534, ptr noundef nonnull @__func__._bt_newlevel) #9
  unreachable

115:                                              ; preds = %85
  %116 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i90.i, ptr noundef nonnull %74, i64 noundef %70, i16 noundef zeroext 2, i32 noundef 0) #9
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2546, ptr noundef nonnull @__func__._bt_newlevel) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #9
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
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 64
  %158 = load i8, ptr %157, align 8, !range !4, !noundef !5
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %158, ptr %159, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %9, i32 noundef 28) #9
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 14
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = zext i16 %161 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 %163
  %165 = load i16, ptr %86, align 4
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %166, %162
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %164, i32 noundef %167) #9
  %168 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext -96) #9
  %169 = lshr i64 %168, 32
  %170 = trunc nuw i64 %169 to i32
  store i32 %170, ptr %.0.i.i.i, align 4
  %171 = trunc i64 %168 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %171, ptr %172, align 4
  store i32 %170, ptr %.0.i.i90.i, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 4
  store i32 %171, ptr %173, align 4
  store i32 %170, ptr %.0.i.i92.i, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 4
  store i32 %171, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %_bt_newlevel.exit

_bt_newlevel.exit:                                ; preds = %125, %137, %141, %145
  %175 = load volatile i32, ptr @CritSectionCount, align 4
  %176 = add i32 %175, -1
  store volatile i32 %176, ptr @CritSectionCount, align 4
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %46) #9
  call void @pfree(ptr noundef nonnull %60) #9
  call void @pfree(ptr noundef nonnull %74) #9
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %31) #9
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #9
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %2) #9
  br label %235

177:                                              ; preds = %7
  %.0.sroa.gep53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.0.sroa.gep50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #9
  %179 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  %193 = icmp eq ptr %4, null
  br i1 %193, label %194, label %208

194:                                              ; preds = %BufferGetPage.exit
  %195 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #9
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2149, ptr noundef nonnull @__func__._bt_insert_parent) #9
  br label %198

198:                                              ; preds = %196, %194
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  %206 = tail call i32 @_bt_get_endpoint(ptr noundef %0, i32 noundef %205, i1 noundef zeroext false) #9
  %207 = tail call i32 @BufferGetBlockNumber(i32 noundef %206) #9
  store i32 %207, ptr %10, align 8
  store i16 0, ptr %.0.sroa.gep52, align 4
  store ptr null, ptr %.0.sroa.gep, align 8
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %206) #9
  br label %208

208:                                              ; preds = %198, %BufferGetPage.exit
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %198 ], [ %.0.sroa.gep50, %BufferGetPage.exit ]
  %.0.sroa.phi51 = phi ptr [ %.0.sroa.gep52, %198 ], [ %.0.sroa.gep53, %BufferGetPage.exit ]
  %.0 = phi ptr [ %10, %198 ], [ %4, %BufferGetPage.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.val56 = load i32, ptr %209, align 4
  %210 = and i32 %.val56, 32767
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %211
  %213 = tail call ptr @CopyIndexTuple(ptr noundef %212) #9
  %214 = lshr i32 %179, 16
  %215 = trunc nuw i32 %214 to i16
  store i16 %215, ptr %213, align 2
  %216 = trunc i32 %179 to i16
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store i16 %216, ptr %217, align 2
  %218 = call i32 @_bt_getstackbuf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0, i32 noundef %178)
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
  %226 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %225, i32 noundef %178, i32 noundef %179) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2215, ptr noundef nonnull @__func__._bt_insert_parent) #9
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
  tail call void @pfree(ptr noundef nonnull %213) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
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
  %10 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %.060.ph, i32 noundef 2) #9
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
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %51

.preheader:                                       ; preds = %64, %38
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %66

51:                                               ; preds = %.lr.ph, %64
  %.06299 = phi i16 [ %.4, %.lr.ph ], [ %65, %64 ]
  %52 = zext i16 %.06299 to i64
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %49, i64 0, i64 %53
  %.val77 = load i32, ptr %54, align 4
  %55 = and i32 %.val77, 32767
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %56
  %.val79 = load i16, ptr %57, align 2
  %58 = getelementptr i8, ptr %57, i64 2
  %.val80 = load i16, ptr %58, align 2
  %59 = zext i16 %.val79 to i32
  %60 = shl nuw i32 %59, 16
  %61 = zext i16 %.val80 to i32
  %62 = or disjoint i32 %60, %61
  %63 = icmp eq i32 %62, %3
  br i1 %63, label %.thread.sink.split, label %64

64:                                               ; preds = %51
  %65 = add i16 %.06299, 1
  %.not75 = icmp ugt i16 %65, %.0.i
  br i1 %.not75, label %.preheader, label %51, !llvm.loop !10

66:                                               ; preds = %.preheader, %67
  %.163.in = phi i16 [ %.163, %67 ], [ %.4, %.preheader ]
  %.163 = add i16 %.163.in, -1
  %.not76 = icmp ult i16 %.163, %40
  br i1 %.not76, label %.loopexit, label %67

67:                                               ; preds = %66
  %68 = zext i16 %.163 to i64
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %50, i64 0, i64 %69
  %.val78 = load i32, ptr %70, align 4
  %71 = and i32 %.val78, 32767
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %72
  %.val81 = load i16, ptr %73, align 2
  %74 = getelementptr i8, ptr %73, i64 2
  %.val82 = load i16, ptr %74, align 2
  %75 = zext i16 %.val81 to i32
  %76 = shl nuw i32 %75, 16
  %77 = zext i16 %.val82 to i32
  %78 = or disjoint i32 %76, %77
  %79 = icmp eq i32 %78, %3
  br i1 %79, label %.thread.sink.split, label %66, !llvm.loop !11

.loopexit:                                        ; preds = %66, %34
  %80 = icmp eq i32 %37, 0
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %10) #9
  br i1 %80, label %.thread, label %.outer

.thread.sink.split:                               ; preds = %51, %67
  %.163.lcssa107.sink = phi i16 [ %.163, %67 ], [ %.06299, %51 ]
  store i32 %.060.ph, ptr %2, align 8
  store i16 %.163.lcssa107.sink, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %.loopexit, %.thread.sink.split
  %.1.ph = phi i32 [ %10, %.thread.sink.split ], [ 0, %.loopexit ]
  ret i32 %.1.ph
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @_bt_conditionallockbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_bt_checkpage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #2

declare i32 @_bt_compare(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare ptr @_bt_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @smgrpin(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @_bt_binsrch_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @table_index_fetch_tuple_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @_bt_relandgetbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @_bt_check_third_page(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %27 = tail call i32 @_bt_relandgetbuf(ptr noundef %0, i32 noundef %.025, i32 noundef %.0.ph, i32 noundef 2) #9
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
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %60) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1064, ptr noundef nonnull @__func__._bt_stepright) #9
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
  %9 = alloca [408 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %9) #9
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
  %.not58 = icmp ugt i16 %34, %.0.i
  br i1 %.not58, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %42

42:                                               ; preds = %.lr.ph, %53
  %.04660 = phi i32 [ 0, %.lr.ph ], [ %.1, %53 ]
  %.04759 = phi i16 [ %34, %.lr.ph ], [ %54, %53 ]
  %43 = zext i16 %.04759 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %41, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 98304
  %48 = icmp eq i32 %47, 98304
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = add i32 %.04660, 1
  %51 = sext i32 %.04660 to i64
  %52 = getelementptr inbounds [408 x i16], ptr %9, i64 0, i64 %51
  store i16 %.04759, ptr %52, align 2
  br label %53

53:                                               ; preds = %49, %42
  %.1 = phi i32 [ %50, %49 ], [ %.04660, %42 ]
  %54 = add i16 %.04759, 1
  %.not = icmp ugt i16 %54, %.0.i
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !12

._crit_edge:                                      ; preds = %53
  %55 = icmp sgt i32 %.1, 0
  br i1 %55, label %56, label %._crit_edge.thread

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %2, align 8
  br i1 %14, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %60 = xor i32 %11, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %BufferGetPage.exit.i

64:                                               ; preds = %56
  %65 = load ptr, ptr @BufferBlocks, align 8
  %66 = add nsw i32 %11, -1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 13
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %64, %58
  %.0.i.i.i = phi ptr [ %63, %58 ], [ %69, %64 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  %70 = add nuw i32 %.1, 1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call ptr @palloc(i64 noundef %72) #9
  %.val59.i.i = load i16, ptr %57, align 2
  %74 = getelementptr i8, ptr %57, i64 2
  %.val60.i.i = load i16, ptr %74, align 2
  %75 = zext i16 %.val59.i.i to i32
  %76 = shl nuw i32 %75, 16
  %77 = zext i16 %.val60.i.i to i32
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %73, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %wide.trip.count77.i.i = zext nneg i32 %.1 to i64
  br label %99

80:                                               ; preds = %.loopexit.i.i
  %81 = sext i32 %.149.i.i to i64
  tail call void @pg_qsort(ptr noundef %.253.i.i, i64 noundef %81, i64 noundef 4, ptr noundef nonnull @_bt_blk_cmp) #9
  %82 = icmp ult i32 %.149.i.i, 2
  br i1 %82, label %_bt_deadblocks.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %80, %94
  %.02.i.i.i = phi i64 [ %.1.i.i.i, %94 ], [ 0, %80 ]
  %.0231.i.i.i = phi i64 [ %95, %94 ], [ 1, %80 ]
  %83 = shl i64 %.0231.i.i.i, 2
  %84 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 %83
  %85 = shl i64 %.02.i.i.i, 2
  %86 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 %85
  %87 = load i32, ptr %84, align 4
  %88 = load i32, ptr %86, align 4
  %.not.i.i.i = icmp eq i32 %87, %88
  br i1 %.not.i.i.i, label %94, label %89

89:                                               ; preds = %.preheader.i.i.i
  %90 = add i64 %.02.i.i.i, 1
  %.not29.i.i.i = icmp eq i64 %90, %.0231.i.i.i
  br i1 %.not29.i.i.i, label %94, label %91

91:                                               ; preds = %89
  %92 = shl i64 %90, 2
  %93 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 %92
  store i32 %87, ptr %93, align 1
  br label %94

94:                                               ; preds = %91, %89, %.preheader.i.i.i
  %.1.i.i.i = phi i64 [ %90, %91 ], [ %.0231.i.i.i, %89 ], [ %.02.i.i.i, %.preheader.i.i.i ]
  %95 = add nuw i64 %.0231.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %95, %81
  br i1 %exitcond.not.i.i.i, label %96, label %.preheader.i.i.i, !llvm.loop !13

96:                                               ; preds = %94
  %97 = trunc i64 %.1.i.i.i to i32
  %98 = add i32 %97, 1
  br label %_bt_deadblocks.exit.i

99:                                               ; preds = %.loopexit.i.i, %BufferGetPage.exit.i
  %indvars.iv74.i.i = phi i64 [ 0, %BufferGetPage.exit.i ], [ %indvars.iv.next75.i.i, %.loopexit.i.i ]
  %.071.i.i = phi i32 [ %70, %BufferGetPage.exit.i ], [ %.2.i.i, %.loopexit.i.i ]
  %.04870.i.i = phi i32 [ 1, %BufferGetPage.exit.i ], [ %.149.i.i, %.loopexit.i.i ]
  %.05169.i.i = phi ptr [ %73, %BufferGetPage.exit.i ], [ %.253.i.i, %.loopexit.i.i ]
  %100 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv74.i.i
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %79, i64 0, i64 %103
  %.val.i.i = load i32, ptr %104, align 4
  %105 = and i32 %.val.i.i, 32767
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 6
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 8192
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %BTreeTupleIsPosting.exit.thread.i.i, label %BTreeTupleIsPosting.exit.i.i

BTreeTupleIsPosting.exit.i.i:                     ; preds = %99
  %112 = getelementptr i8, ptr %107, i64 4
  %.val.i.i.i = load i16, ptr %112, align 2
  %113 = and i16 %.val.i.i.i, 8192
  %.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.i, label %BTreeTupleIsPosting.exit.thread.i.i, label %129

BTreeTupleIsPosting.exit.thread.i.i:              ; preds = %BTreeTupleIsPosting.exit.i.i, %99
  %114 = add i32 %.04870.i.i, 1
  %115 = icmp sgt i32 %114, %.071.i.i
  br i1 %115, label %116, label %121

116:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i.i
  %117 = shl i32 %.071.i.i, 1
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  %120 = tail call ptr @repalloc(ptr noundef %.05169.i.i, i64 noundef %119) #9
  br label %121

121:                                              ; preds = %116, %BTreeTupleIsPosting.exit.thread.i.i
  %.152.i.i = phi ptr [ %120, %116 ], [ %.05169.i.i, %BTreeTupleIsPosting.exit.thread.i.i ]
  %.1.i.i = phi i32 [ %117, %116 ], [ %.071.i.i, %BTreeTupleIsPosting.exit.thread.i.i ]
  %.val61.i.i = load i16, ptr %107, align 2
  %122 = getelementptr i8, ptr %107, i64 2
  %.val62.i.i = load i16, ptr %122, align 2
  %123 = zext i16 %.val61.i.i to i32
  %124 = shl nuw i32 %123, 16
  %125 = zext i16 %.val62.i.i to i32
  %126 = or disjoint i32 %124, %125
  %127 = sext i32 %.04870.i.i to i64
  %128 = getelementptr inbounds i32, ptr %.152.i.i, i64 %127
  store i32 %126, ptr %128, align 4
  br label %.loopexit.i.i

129:                                              ; preds = %BTreeTupleIsPosting.exit.i.i
  %130 = and i16 %.val.i.i.i, 4095
  %131 = zext nneg i16 %130 to i32
  %132 = add i32 %.04870.i.i, %131
  %133 = icmp sgt i32 %132, %.071.i.i
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = shl i32 %.071.i.i, 1
  %..i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 %132)
  %136 = sext i32 %..i.i to i64
  %137 = shl nsw i64 %136, 2
  %138 = tail call ptr @repalloc(ptr noundef %.05169.i.i, i64 noundef %137) #9
  br label %139

139:                                              ; preds = %134, %129
  %.354.i.i = phi ptr [ %138, %134 ], [ %.05169.i.i, %129 ]
  %.3.i.i = phi i32 [ %..i.i, %134 ], [ %.071.i.i, %129 ]
  %.not72.i.i = icmp eq i16 %130, 0
  br i1 %.not72.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139
  %140 = getelementptr i8, ptr %107, i64 2
  %wide.trip.count.i.i = zext nneg i16 %130 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %141 ]
  %.25066.i.i = phi i32 [ %.04870.i.i, %.lr.ph.i.i ], [ %153, %141 ]
  %.val.i.i.i.i = load i16, ptr %107, align 2
  %.val2.i.i.i.i = load i16, ptr %140, align 2
  %142 = zext i16 %.val.i.i.i.i to i64
  %143 = shl nuw nsw i64 %142, 16
  %144 = zext i16 %.val2.i.i.i.i to i64
  %145 = or disjoint i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %107, i64 %145
  %147 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %146, i64 %indvars.iv.i.i
  %.val63.i.i = load i16, ptr %147, align 2
  %148 = getelementptr i8, ptr %147, i64 2
  %.val64.i.i = load i16, ptr %148, align 2
  %149 = zext i16 %.val63.i.i to i32
  %150 = shl nuw i32 %149, 16
  %151 = zext i16 %.val64.i.i to i32
  %152 = or disjoint i32 %150, %151
  %153 = add i32 %.25066.i.i, 1
  %154 = sext i32 %.25066.i.i to i64
  %155 = getelementptr inbounds i32, ptr %.354.i.i, i64 %154
  store i32 %152, ptr %155, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %141, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %141, %139, %121
  %.253.i.i = phi ptr [ %.152.i.i, %121 ], [ %.354.i.i, %139 ], [ %.354.i.i, %141 ]
  %.149.i.i = phi i32 [ %114, %121 ], [ %.04870.i.i, %139 ], [ %153, %141 ]
  %.2.i.i = phi i32 [ %.1.i.i, %121 ], [ %.3.i.i, %139 ], [ %.3.i.i, %141 ]
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, %wide.trip.count77.i.i
  br i1 %exitcond78.not.i.i, label %80, label %99, !llvm.loop !15

_bt_deadblocks.exit.i:                            ; preds = %96, %80
  %.024.i.i.i = phi i32 [ %98, %96 ], [ %.149.i.i, %80 ]
  store ptr %0, ptr %8, align 8
  %156 = tail call i32 @BufferGetBlockNumber(i32 noundef %11) #9
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %160, align 4
  %161 = tail call ptr @palloc(i64 noundef 10864) #9
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %161, ptr %162, align 8
  %163 = tail call ptr @palloc(i64 noundef 8148) #9
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %163, ptr %164, align 8
  %165 = sext i32 %.024.i.i.i to i64
  %.not24.i69.i = icmp eq i32 %.024.i.i.i, 0
  br label %166

166:                                              ; preds = %bsearch.exit.thread.i, %_bt_deadblocks.exit.i
  %167 = phi i32 [ 0, %_bt_deadblocks.exit.i ], [ %251, %bsearch.exit.thread.i ]
  %.092.i = phi i16 [ %34, %_bt_deadblocks.exit.i ], [ %252, %bsearch.exit.thread.i ]
  %168 = zext i16 %.092.i to i64
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %79, i64 0, i64 %169
  %.val.i = load i32, ptr %170, align 4
  %171 = and i32 %.val.i, 32767
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %172
  %174 = load ptr, ptr %162, align 8
  %175 = sext i32 %167 to i64
  %176 = getelementptr inbounds %struct.TM_IndexDelete, ptr %174, i64 %175
  %177 = load ptr, ptr %164, align 8
  %178 = getelementptr inbounds %struct.TM_IndexStatus, ptr %177, i64 %175
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 6
  %180 = load i16, ptr %179, align 2
  %181 = and i16 %180, 8192
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %166
  %183 = getelementptr i8, ptr %173, i64 4
  %.val.i63.i = load i16, ptr %183, align 2
  %184 = and i16 %.val.i63.i, 8192
  %.not86.i = icmp eq i16 %184, 0
  br i1 %.not86.i, label %BTreeTupleIsPosting.exit.thread.i, label %211

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %166
  %.val59.i = load i16, ptr %173, align 2
  %185 = getelementptr i8, ptr %173, i64 2
  %.val60.i = load i16, ptr %185, align 2
  %186 = zext i16 %.val59.i to i32
  %187 = shl nuw i32 %186, 16
  %188 = zext i16 %.val60.i to i32
  %189 = or disjoint i32 %187, %188
  br i1 %.not24.i69.i, label %bsearch.exit.thread.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %BTreeTupleIsPosting.exit.thread.i, %199
  %.01621.i.i = phi i64 [ %.1.i66.i, %199 ], [ 0, %BTreeTupleIsPosting.exit.thread.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %199 ], [ %165, %BTreeTupleIsPosting.exit.thread.i ]
  %190 = add i64 %.01720.i.i, %.01621.i.i
  %191 = lshr i64 %190, 1
  %192 = shl i64 %191, 2
  %193 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp ult i32 %189, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %.lr.ph.i64.i
  %.not.i65.i = icmp eq i32 %189, %194
  br i1 %.not.i65.i, label %bsearch.exit.i, label %197

197:                                              ; preds = %196
  %198 = add nuw i64 %191, 1
  br label %199

199:                                              ; preds = %197, %.lr.ph.i64.i
  %.118.i.i = phi i64 [ %.01720.i.i, %197 ], [ %191, %.lr.ph.i64.i ]
  %.1.i66.i = phi i64 [ %198, %197 ], [ %.01621.i.i, %.lr.ph.i64.i ]
  %200 = icmp ult i64 %.1.i66.i, %.118.i.i
  br i1 %200, label %.lr.ph.i64.i, label %bsearch.exit.thread.i, !llvm.loop !16

bsearch.exit.i:                                   ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %176, ptr noundef nonnull align 2 dereferenceable(6) %173, i64 6, i1 false)
  %201 = trunc i32 %167 to i16
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 6
  store i16 %201, ptr %202, align 2
  store i16 %.092.i, ptr %178, align 2
  %203 = load i32, ptr %170, align 4
  %204 = and i32 %203, 98304
  %205 = icmp eq i32 %204, 98304
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %207 = zext i1 %205 to i8
  store i8 %207, ptr %206, align 2
  %208 = getelementptr inbounds nuw i8, ptr %178, i64 3
  store i8 0, ptr %208, align 1
  %209 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i16 0, ptr %209, align 2
  %210 = add i32 %167, 1
  store i32 %210, ptr %160, align 4
  br label %bsearch.exit.thread.i

211:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %212 = and i16 %.val.i63.i, 4095
  %.not94.i = icmp eq i16 %212, 0
  br i1 %.not94.i, label %bsearch.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %211
  %213 = getelementptr i8, ptr %173, i64 2
  br i1 %.not24.i69.i, label %bsearch.exit.thread.i, label %.lr.ph.i70.preheader.preheader.i

.lr.ph.i70.preheader.preheader.i:                 ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i16 %212 to i64
  br label %.lr.ph.i70.preheader.i

.lr.ph.i70.preheader.i:                           ; preds = %bsearch.exit77.thread.i, %.lr.ph.i70.preheader.preheader.i
  %214 = phi i32 [ %167, %.lr.ph.i70.preheader.preheader.i ], [ %250, %bsearch.exit77.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i70.preheader.preheader.i ], [ %indvars.iv.next.i, %bsearch.exit77.thread.i ]
  %.05289.i = phi ptr [ %176, %.lr.ph.i70.preheader.preheader.i ], [ %.1.i, %bsearch.exit77.thread.i ]
  %.05388.i = phi ptr [ %178, %.lr.ph.i70.preheader.preheader.i ], [ %.154.i, %bsearch.exit77.thread.i ]
  %.val.i.i68.i = load i16, ptr %173, align 2
  %.val2.i.i.i = load i16, ptr %213, align 2
  %215 = zext i16 %.val.i.i68.i to i64
  %216 = shl nuw nsw i64 %215, 16
  %217 = zext i16 %.val2.i.i.i to i64
  %218 = or disjoint i64 %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %173, i64 %218
  %220 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %219, i64 %indvars.iv.i
  %.val61.i = load i16, ptr %220, align 2
  %221 = getelementptr i8, ptr %220, i64 2
  %.val62.i = load i16, ptr %221, align 2
  %222 = zext i16 %.val61.i to i32
  %223 = shl nuw i32 %222, 16
  %224 = zext i16 %.val62.i to i32
  %225 = or disjoint i32 %223, %224
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %235, %.lr.ph.i70.preheader.i
  %.01621.i71.i = phi i64 [ %.1.i75.i, %235 ], [ 0, %.lr.ph.i70.preheader.i ]
  %.01720.i72.i = phi i64 [ %.118.i74.i, %235 ], [ %165, %.lr.ph.i70.preheader.i ]
  %226 = add i64 %.01720.i72.i, %.01621.i71.i
  %227 = lshr i64 %226, 1
  %228 = shl i64 %227, 2
  %229 = getelementptr inbounds nuw i8, ptr %.253.i.i, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp ult i32 %225, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %.lr.ph.i70.i
  %.not.i73.i = icmp eq i32 %225, %230
  br i1 %.not.i73.i, label %bsearch.exit77.i, label %233

233:                                              ; preds = %232
  %234 = add nuw i64 %227, 1
  br label %235

235:                                              ; preds = %233, %.lr.ph.i70.i
  %.118.i74.i = phi i64 [ %.01720.i72.i, %233 ], [ %227, %.lr.ph.i70.i ]
  %.1.i75.i = phi i64 [ %234, %233 ], [ %.01621.i71.i, %.lr.ph.i70.i ]
  %236 = icmp ult i64 %.1.i75.i, %.118.i74.i
  br i1 %236, label %.lr.ph.i70.i, label %bsearch.exit77.thread.i, !llvm.loop !16

bsearch.exit77.i:                                 ; preds = %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.05289.i, ptr noundef nonnull align 2 dereferenceable(6) %220, i64 6, i1 false)
  %237 = trunc i32 %214 to i16
  %238 = getelementptr inbounds nuw i8, ptr %.05289.i, i64 6
  store i16 %237, ptr %238, align 2
  store i16 %.092.i, ptr %.05388.i, align 2
  %239 = load i32, ptr %170, align 4
  %240 = and i32 %239, 98304
  %241 = icmp eq i32 %240, 98304
  %242 = getelementptr inbounds nuw i8, ptr %.05388.i, i64 2
  %243 = zext i1 %241 to i8
  store i8 %243, ptr %242, align 2
  %244 = getelementptr inbounds nuw i8, ptr %.05388.i, i64 3
  store i8 0, ptr %244, align 1
  %245 = getelementptr inbounds nuw i8, ptr %.05388.i, i64 4
  store i16 0, ptr %245, align 2
  %246 = getelementptr inbounds nuw i8, ptr %.05289.i, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.05388.i, i64 6
  %248 = load i32, ptr %160, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %160, align 4
  br label %bsearch.exit77.thread.i

bsearch.exit77.thread.i:                          ; preds = %235, %bsearch.exit77.i
  %250 = phi i32 [ %249, %bsearch.exit77.i ], [ %214, %235 ]
  %.154.i = phi ptr [ %247, %bsearch.exit77.i ], [ %.05388.i, %235 ]
  %.1.i = phi ptr [ %246, %bsearch.exit77.i ], [ %.05289.i, %235 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bsearch.exit.thread.i, label %.lr.ph.i70.preheader.i, !llvm.loop !17

bsearch.exit.thread.i:                            ; preds = %bsearch.exit77.thread.i, %199, %.lr.ph.i, %211, %bsearch.exit.i, %BTreeTupleIsPosting.exit.thread.i
  %251 = phi i32 [ %167, %211 ], [ %167, %BTreeTupleIsPosting.exit.thread.i ], [ %210, %bsearch.exit.i ], [ %167, %.lr.ph.i ], [ %167, %199 ], [ %250, %bsearch.exit77.thread.i ]
  %252 = add i16 %.092.i, 1
  %.not.i = icmp ugt i16 %252, %.0.i
  br i1 %.not.i, label %_bt_simpledel_pass.exit, label %166, !llvm.loop !18

_bt_simpledel_pass.exit:                          ; preds = %bsearch.exit.thread.i
  tail call void @pfree(ptr noundef %.253.i.i) #9
  call void @_bt_delitems_delete_check(ptr noundef %0, i32 noundef %11, ptr noundef %1, ptr noundef nonnull %8) #9
  %253 = load ptr, ptr %162, align 8
  call void @pfree(ptr noundef %253) #9
  %254 = load ptr, ptr %164, align 8
  call void @pfree(ptr noundef %254) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %255, align 4
  %256 = call i64 @PageGetFreeSpace(ptr noundef %.0.i.i) #9
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %258 = load i64, ptr %257, align 8
  %.not50 = icmp ult i64 %256, %258
  br i1 %.not50, label %._crit_edge.thread, label %279

._crit_edge.thread:                               ; preds = %BufferGetPage.exit, %_bt_simpledel_pass.exit, %._crit_edge
  %.0 = phi i1 [ %5, %._crit_edge ], [ true, %_bt_simpledel_pass.exit ], [ %5, %BufferGetPage.exit ]
  %.not55 = xor i1 %3, true
  %.not53 = xor i1 %4, true
  %brmerge = or i1 %.0, %.not53
  %or.cond = and i1 %brmerge, %.not55
  br i1 %or.cond, label %259, label %279

259:                                              ; preds = %._crit_edge.thread
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %260, align 4
  %brmerge54 = or i1 %6, %.0
  br i1 %brmerge54, label %261, label %265

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = call zeroext i1 @_bt_bottomupdel_pass(ptr noundef %0, i32 noundef %11, ptr noundef %1, i64 noundef %263) #9
  br i1 %264, label %279, label %265

265:                                              ; preds = %259, %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %267 = load ptr, ptr %266, align 8
  %.not51 = icmp eq ptr %267, null
  br i1 %.not51, label %.critedge, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load i8, ptr %269, align 8, !range !4, !noundef !5
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %279, label %.critedge

.critedge:                                        ; preds = %265, %268
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %273 = load i8, ptr %272, align 1, !range !4, !noundef !5
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %.critedge
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %278 = load i64, ptr %277, align 8
  call void @_bt_dedup_pass(ptr noundef nonnull %0, i32 noundef %11, ptr noundef %276, i64 noundef %278, i1 noundef zeroext %brmerge54) #9
  br label %279

279:                                              ; preds = %268, %.critedge, %275, %261, %._crit_edge.thread, %_bt_simpledel_pass.exit
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %9) #9
  ret void
}

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_bt_bottomupdel_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_bt_dedup_pass(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_bt_blk_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare void @_bt_delitems_delete_check(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #2

declare ptr @_bt_swap_posting(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @_bt_upgrademetapage(ptr noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @_bt_getrootheight(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @_bt_findsplitloc(ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PageGetTempPage(ptr noundef) local_unnamed_addr #2

declare void @_bt_pageinit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_bt_truncate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_bt_allocbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @_bt_vacuum_cycleid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_bt_get_endpoint(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
