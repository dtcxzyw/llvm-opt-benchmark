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
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.xl_btree_split = type { i32, i16, i16, i16 }
%struct.xl_btree_insert = type { i16 }
%struct.xl_btree_metadata = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.xl_btree_newroot = type { i32, i32 }
%struct.BTStackData = type { i32, i16, ptr }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }

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
  %.064 = phi i1 [ false, %5 ], [ false, %17 ], [ true, %13 ]
  %.0.shrunk = phi i1 [ false, %5 ], [ true, %17 ], [ false, %13 ]
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
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
  %.not3941.i = icmp eq i32 %82, 0
  %.not39.i = select i1 %79, i1 true, i1 %.not3941.i
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
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
  %.0165.ph.i.ph = phi i16 [ %.0.i191.i, %266 ], [ %.0.i.i, %BufferGetPage.exit.i51 ]
  %.0162.ph.i.ph = phi ptr [ %.0.i.i189.i, %266 ], [ %.0.i.i.i52, %BufferGetPage.exit.i51 ]
  %.0158.ph.i.ph = phi ptr [ %252, %266 ], [ %119, %BufferGetPage.exit.i51 ]
  %.0153.ph.i.ph = phi i32 [ %235, %266 ], [ 0, %BufferGetPage.exit.i51 ]
  %.0148.ph.i.ph = phi i8 [ %.us-phi278.i, %266 ], [ 0, %BufferGetPage.exit.i51 ]
  %.0137.ph.i.ph = phi i1 [ %.us-phi277.i, %266 ], [ true, %BufferGetPage.exit.i51 ]
  %.0124.ph.i.ph = phi i16 [ %276, %266 ], [ %126, %BufferGetPage.exit.i51 ]
  %.0121.ph.i.ph = phi ptr [ %.us-phi276.i, %266 ], [ null, %BufferGetPage.exit.i51 ]
  %.0117.ph.i.ph = phi ptr [ %.us-phi.i, %266 ], [ null, %BufferGetPage.exit.i51 ]
  %127 = icmp eq i32 %.0153.ph.i.ph, 0
  %128 = getelementptr i8, ptr %.0162.ph.i.ph, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %.0158.ph.i.ph, i64 12
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %226
  %.0148.ph.i = phi i8 [ %.us-phi278.i, %226 ], [ %.0148.ph.i.ph, %.outer.i.outer ]
  %.0137.ph.i = phi i1 [ %.us-phi277.i, %226 ], [ %.0137.ph.i.ph, %.outer.i.outer ]
  %.0124.ph.i = phi i16 [ %227, %226 ], [ %.0124.ph.i.ph, %.outer.i.outer ]
  %.0121.ph.i = phi ptr [ %.us-phi276.i, %226 ], [ %.0121.ph.i.ph, %.outer.i.outer ]
  %.0117.ph.i = phi ptr [ %.us-phi.i, %226 ], [ %.0117.ph.i.ph, %.outer.i.outer ]
  %.not172.i = icmp ugt i16 %.0124.ph.i, %.0165.ph.i.ph
  %130 = zext i16 %.0124.ph.i to i64
  %131 = getelementptr [4 x i8], ptr %128, i64 %130
  br i1 %.not172.i, label %.thread218.i, label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %218
  %.0148.i = phi i8 [ %.4152315.i, %218 ], [ %.0148.ph.i, %.outer.i ]
  %.0142.i = phi i1 [ true, %218 ], [ false, %.outer.i ]
  %.0137.i = phi i1 [ %spec.select316.i, %218 ], [ %.0137.ph.i, %.outer.i ]
  %.0131.i = phi i32 [ %224, %218 ], [ 0, %.outer.i ]
  %.0121.i = phi ptr [ %.2123194.i, %218 ], [ %.0121.ph.i, %.outer.i ]
  %.0117.i = phi ptr [ %.2119.i, %218 ], [ %.0117.ph.i, %.outer.i ]
  %132 = load i16, ptr %31, align 8
  %133 = icmp eq i16 %.0124.ph.i, %132
  %or.cond = select i1 %127, i1 %133, i1 false
  br i1 %or.cond, label %.thread245.i, label %134

134:                                              ; preds = %.outer.split.i
  br i1 %.0142.i, label %.critedge.i55, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %131, align 4
  %137 = and i32 %136, 98304
  %138 = icmp eq i32 %137, 98304
  br i1 %138, label %.thread218.i, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %140 = call i32 @_bt_compare(ptr noundef %0, ptr noundef %101, ptr noundef nonnull %.0162.ph.i.ph, i16 noundef zeroext %.0124.ph.i) #8
  %.not173.i = icmp eq i32 %140, 0
  br i1 %.not173.i, label %141, label %.thread209.i

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
  %.2123194.i = phi ptr [ %.0121.i, %.critedge.i55 ], [ %131, %141 ]
  %.2119.i = phi ptr [ %.0117.i, %.critedge.i55 ], [ %144, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %.2119.i, i64 6
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 8192
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %145
  %150 = getelementptr i8, ptr %.2119.i, i64 4
  %.val.i.i = load i16, ptr %150, align 2
  %151 = and i16 %.val.i.i, 8192
  %.not253.i = icmp eq i16 %151, 0
  br i1 %.not253.i, label %BTreeTupleIsPosting.exit.thread.i, label %152

152:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %.val.i.i187.i = load i16, ptr %.2119.i, align 2
  %153 = getelementptr i8, ptr %.2119.i, i64 2
  %.val2.i.i188.i = load i16, ptr %153, align 2
  %154 = zext i16 %.val.i.i187.i to i64
  %155 = shl nuw nsw i64 %154, 16
  %156 = zext i16 %.val2.i.i188.i to i64
  %157 = getelementptr inbounds nuw i8, ptr %.2119.i, i64 %155
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  br i1 %.0142.i, label %159, label %BTreeTupleIsPosting.exit.thread.i

159:                                              ; preds = %152
  %160 = sext i32 %.0131.i to i64
  %161 = getelementptr inbounds [6 x i8], ptr %158, i64 %160
  br label %BTreeTupleIsPosting.exit.thread.i

BTreeTupleIsPosting.exit.thread.i:                ; preds = %159, %152, %BTreeTupleIsPosting.exit.i, %145
  %.sink.i = phi ptr [ %.2119.i, %BTreeTupleIsPosting.exit.i ], [ %161, %159 ], [ %.2119.i, %145 ], [ %158, %152 ]
  %.3145.i = phi i1 [ %.0142.i, %BTreeTupleIsPosting.exit.i ], [ true, %159 ], [ %.0142.i, %145 ], [ true, %152 ]
  %.3140.i = phi i1 [ %.0137.i, %BTreeTupleIsPosting.exit.i ], [ %.0137.i, %159 ], [ %.0137.i, %145 ], [ true, %152 ]
  %.3134.i = phi i32 [ %.0131.i, %BTreeTupleIsPosting.exit.i ], [ %.0131.i, %159 ], [ %.0131.i, %145 ], [ 0, %152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %.sink.i, i64 6, i1 false)
  br i1 %32, label %162, label %165

162:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %163 = call i32 @ItemPointerCompare(ptr noundef nonnull %7, ptr noundef %100) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %215, label %.thread197.i

165:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %166 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  br i1 %166, label %168, label %199

.thread197.i:                                     ; preds = %162
  %167 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  br i1 %167, label %.thread198.i, label %199

168:                                              ; preds = %165
  br i1 %33, label %169, label %.thread198.i

169:                                              ; preds = %168
  br i1 %127, label %_bt_check_unique.exit.thread76, label %170

170:                                              ; preds = %169
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0153.ph.i.ph) #8
  br label %_bt_check_unique.exit.thread76

.thread198.i:                                     ; preds = %.thread197.i, %168
  %171 = load i32, ptr %34, align 4
  %.not175.i = icmp eq i32 %171, 0
  %172 = load i32, ptr %35, align 8
  %173 = select i1 %.not175.i, i32 %172, i32 %171
  %.not176.i = icmp eq i32 %173, 0
  br i1 %.not176.i, label %176, label %174

174:                                              ; preds = %.thread198.i
  br i1 %127, label %294, label %175

175:                                              ; preds = %174
  call void @_bt_relbuf(ptr noundef %0, i32 noundef %.0153.ph.i.ph) #8
  br label %294

176:                                              ; preds = %.thread198.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %100, i64 6, i1 false)
  %177 = call zeroext i1 @table_index_fetch_tuple_check(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull @SnapshotSelfData, ptr noundef null) #8
  br i1 %177, label %178, label %.thread209.i

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

199:                                              ; preds = %.thread197.i, %165
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
  %210 = load i32, ptr %.2123194.i, align 4
  %211 = or i32 %210, 98304
  store i32 %211, ptr %.2123194.i, align 4
  %212 = load i16, ptr %129, align 4
  %213 = or i16 %212, 64
  store i16 %213, ptr %129, align 4
  %214 = load i32, ptr %27, align 8
  %spec.select = select i1 %127, i32 %214, i32 %.0153.ph.i.ph
  call void @MarkBufferDirtyHint(i32 noundef %spec.select, i1 noundef zeroext true) #8
  br label %215

.thread209.i:                                     ; preds = %139, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread236.i

.thread.i54:                                      ; preds = %204, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

215:                                              ; preds = %.sink.split.i, %199, %162
  %.4152.i = phi i8 [ 1, %162 ], [ %.0148.i, %199 ], [ %.0148.i, %.sink.split.i ]
  %216 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  %.3145.not.i = xor i1 %.3145.i, true
  %not.or.cond.i = or i1 %.3145.not.i, %217
  %spec.select.i = select i1 %not.or.cond.i, i1 %.3140.i, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.3145.i, label %218, label %.thread218.i

218:                                              ; preds = %215, %.thread.i54
  %spec.select316.i = phi i1 [ %.3140.i, %.thread.i54 ], [ %spec.select.i, %215 ]
  %.4152315.i = phi i8 [ %.0148.i, %.thread.i54 ], [ %.4152.i, %215 ]
  %219 = getelementptr i8, ptr %.2119.i, i64 4
  %.1118.val.i = load i16, ptr %219, align 2
  %220 = and i16 %.1118.val.i, 4095
  %221 = zext nneg i16 %220 to i32
  %222 = add nsw i32 %221, -1
  %223 = icmp slt i32 %.3134.i, %222
  %224 = add nsw i32 %.3134.i, 1
  br i1 %223, label %.outer.split.i, label %.thread218.i

.thread218.i:                                     ; preds = %218, %215, %135, %.outer.i
  %.us-phi.i = phi ptr [ %.0117.ph.i, %.outer.i ], [ %.2119.i, %215 ], [ %.0117.i, %135 ], [ %.2119.i, %218 ]
  %.us-phi276.i = phi ptr [ %.0121.ph.i, %.outer.i ], [ %.2123194.i, %215 ], [ %131, %135 ], [ %.2123194.i, %218 ]
  %.us-phi277.i = phi i1 [ %.0137.ph.i, %.outer.i ], [ %spec.select.i, %215 ], [ %.0137.i, %135 ], [ %spec.select316.i, %218 ]
  %.us-phi278.i = phi i8 [ %.0148.ph.i, %.outer.i ], [ %.4152.i, %215 ], [ %.0148.i, %135 ], [ %.4152315.i, %218 ]
  %225 = icmp ult i16 %.0124.ph.i, %.0165.ph.i.ph
  br i1 %225, label %226, label %228

226:                                              ; preds = %.thread218.i
  %227 = add nuw i16 %.0124.ph.i, 1
  br label %.outer.i

228:                                              ; preds = %.thread218.i
  %229 = getelementptr inbounds nuw i8, ptr %.0158.ph.i.ph, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread236.i, label %232

232:                                              ; preds = %228
  %233 = call i32 @_bt_compare(ptr noundef %0, ptr noundef %101, ptr noundef %.0162.ph.i.ph, i16 noundef zeroext 1) #8
  %.not181.i = icmp eq i32 %233, 0
  br i1 %.not181.i, label %.preheader.preheader.i, label %.thread236.i

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
  %241 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  br label %BufferGetPage.exit190.i

243:                                              ; preds = %.preheader.i
  %244 = load ptr, ptr @BufferBlocks, align 8
  %245 = add nsw i32 %235, -1
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 13
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  br label %BufferGetPage.exit190.i

BufferGetPage.exit190.i:                          ; preds = %243, %237
  %.0.i.i189.i = phi ptr [ %242, %237 ], [ %248, %243 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i189.i, i64 16
  %250 = load i16, ptr %249, align 4
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i189.i, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i16, ptr %253, align 4
  %255 = and i16 %254, 20
  %.not182.i = icmp eq i16 %255, 0
  br i1 %.not182.i, label %266, label %256

256:                                              ; preds = %BufferGetPage.exit190.i
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

266:                                              ; preds = %BufferGetPage.exit190.i
  %267 = getelementptr i8, ptr %.0.i.i189.i, i64 12
  %.val185.i = load i16, ptr %267, align 4
  %268 = icmp ult i16 %.val185.i, 25
  %269 = zext i16 %.val185.i to i32
  %270 = add nuw nsw i32 %269, 262120
  %271 = lshr i32 %270, 2
  %272 = trunc i32 %271 to i16
  %.0.i191.i = select i1 %268, i16 0, i16 %272
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i16 1, i16 2
  br label %.outer.i.outer

.thread236.i:                                     ; preds = %232, %228, %.thread209.i
  %.2150.i = phi i8 [ %.0148.i, %.thread209.i ], [ %.us-phi278.i, %228 ], [ %.us-phi278.i, %232 ]
  %277 = icmp ne i32 %2, 3
  %278 = trunc nuw i8 %.2150.i to i1
  %or.cond3.i = select i1 %277, i1 true, i1 %278
  br i1 %or.cond3.i, label %292, label %281

.thread245.i:                                     ; preds = %.outer.split.i
  %279 = icmp ne i32 %2, 3
  %280 = trunc nuw i8 %.0148.i to i1
  %or.cond3248.i = select i1 %279, i1 true, i1 %280
  br i1 %or.cond3248.i, label %_bt_check_unique.exit.thread, label %281

281:                                              ; preds = %.thread245.i, %.thread236.i
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

292:                                              ; preds = %.thread236.i
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

_bt_check_unique.exit.thread:                     ; preds = %.thread245.i, %292, %293, %_bt_check_unique.exit.thread76
  %.472 = phi i1 [ false, %_bt_check_unique.exit.thread76 ], [ true, %293 ], [ true, %292 ], [ true, %.thread245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %301 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %.thread

303:                                              ; preds = %_bt_check_unique.exit.thread
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %304, align 8
  br label %.thread

.thread:                                          ; preds = %_bt_search_insert.exit, %_bt_check_unique.exit.thread, %303
  %.266 = phi i1 [ %.472, %_bt_check_unique.exit.thread ], [ %.472, %303 ], [ %.064, %_bt_search_insert.exit ]
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
  %315 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %314
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
  %380 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %379
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
  %432 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %431
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
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
  %39 = trunc i16 %38 to i1
  %40 = and i16 %38, 2
  %41 = icmp ne i16 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr %36, align 4
  %46 = icmp eq i32 %45, 0
  %spec.select = select i1 %46, i1 %44, i1 false
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %82, label %47

47:                                               ; preds = %BufferGetPage.exit
  %48 = zext i16 %8 to i64
  %49 = getelementptr i8, ptr %.0.i.i, i64 20
  %50 = getelementptr [4 x i8], ptr %49, i64 %48
  %.val = load i32, ptr %50, align 4
  %51 = and i32 %.val, 32767
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8192
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %47
  %58 = getelementptr i8, ptr %53, i64 4
  %.val.i = load i16, ptr %58, align 2
  %59 = and i16 %.val.i, 8192
  %60 = icmp eq i16 %59, 0
  %61 = and i32 %.val, 98304
  %62 = icmp eq i32 %61, 98304
  %or.cond177 = or i1 %62, %60
  br i1 %or.cond177, label %BTreeTupleIsPosting.exit.thread, label %78

BTreeTupleIsPosting.exit.thread:                  ; preds = %47, %BTreeTupleIsPosting.exit
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %64 = tail call i32 @errcode(i32 noundef 33557032) #8
  %.val153 = load i16, ptr %6, align 2
  %65 = getelementptr i8, ptr %6, i64 2
  %.val154 = load i16, ptr %65, align 2
  %66 = zext i16 %.val153 to i32
  %67 = shl nuw i32 %66, 16
  %68 = zext i16 %.val154 to i32
  %69 = or disjoint i32 %67, %68
  %70 = getelementptr i8, ptr %6, i64 4
  %.val155 = load i16, ptr %70, align 2
  %71 = zext i16 %.val155 to i32
  %72 = zext i16 %8 to i32
  %73 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull %76) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1191, ptr noundef nonnull @__func__._bt_insertonpg) #8
  unreachable

78:                                               ; preds = %BTreeTupleIsPosting.exit
  %79 = tail call ptr @CopyIndexTuple(ptr noundef %6) #8
  %80 = tail call ptr @_bt_swap_posting(ptr noundef %79, ptr noundef nonnull %53, i32 noundef %9) #8
  %81 = add i16 %8, 1
  br label %82

82:                                               ; preds = %78, %BufferGetPage.exit
  %.0148 = phi ptr [ %80, %78 ], [ null, %BufferGetPage.exit ]
  %.0147 = phi ptr [ %6, %78 ], [ null, %BufferGetPage.exit ]
  %.0142 = phi ptr [ %53, %78 ], [ null, %BufferGetPage.exit ]
  %.0141 = phi i16 [ %81, %78 ], [ %8, %BufferGetPage.exit ]
  %.0 = phi ptr [ %79, %78 ], [ %6, %BufferGetPage.exit ]
  %83 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i) #8
  %84 = icmp ult i64 %83, %7
  br i1 %84, label %85, label %461

85:                                               ; preds = %82
  %86 = trunc i32 %9 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %20, label %87, label %93

87:                                               ; preds = %85
  %88 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %89 = xor i32 %3, -1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %BufferGetPage.exit.i

93:                                               ; preds = %85
  %94 = load ptr, ptr @BufferBlocks, align 8
  %95 = add nsw i32 %3, -1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 13
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %93, %87
  %.0.i.i.i = phi ptr [ %92, %87 ], [ %98, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 1
  %.not.i = icmp eq i16 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val294.i = load i16, ptr %109, align 4
  %110 = icmp ult i16 %.val294.i, 25
  %111 = zext i16 %.val294.i to i32
  %112 = add nuw nsw i32 %111, 262120
  %113 = lshr i32 %112, 2
  %114 = trunc i32 %113 to i16
  %.0.i.i156 = select i1 %110, i16 0, i16 %114
  %115 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %116 = call zeroext i16 @_bt_findsplitloc(ptr noundef %0, ptr noundef %.0.i.i.i, i16 noundef zeroext %.0141, i64 noundef %7, ptr noundef %.0, ptr noundef nonnull %15) #8
  %117 = call ptr @PageGetTempPage(ptr noundef %.0.i.i.i) #8
  call void @_bt_pageinit(ptr noundef %117, i64 noundef 8192) #8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load i16, ptr %103, align 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = and i16 %122, -227
  %125 = or disjoint i16 %124, 128
  store i16 %125, ptr %123, align 4
  %126 = load i32, ptr %102, align 4
  store i32 %126, ptr %121, align 4
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %128, ptr %129, align 4
  %.val300.i = load i64, ptr %.0.i.i.i, align 4
  %130 = call i64 @llvm.fshl.i64(i64 %.val300.i, i64 %.val300.i, i64 32)
  %131 = lshr i64 %130, 32
  %132 = trunc nuw i64 %131 to i32
  store i32 %132, ptr %117, align 4
  %133 = trunc i64 %130 to i32
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %133, ptr %134, align 4
  %.not281.i = icmp ne i16 %86, 0
  %135 = add i16 %.0141, -1
  %narrow.i = select i1 %.not281.i, i16 %135, i16 0
  %136 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  %.not287.i = xor i1 %137, true
  %138 = icmp eq i16 %.0141, %116
  %or.cond288.i = select i1 %.not287.i, i1 %138, i1 false
  br i1 %or.cond288.i, label %150, label %139

139:                                              ; preds = %BufferGetPage.exit.i
  %140 = zext i16 %116 to i64
  %141 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %142 = getelementptr [4 x i8], ptr %141, i64 %140
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 17
  %145 = zext nneg i32 %144 to i64
  %146 = and i32 %143, 32767
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %147
  %149 = icmp eq i16 %narrow.i, %116
  %spec.select.i = select i1 %149, ptr %.0148, ptr %148
  br label %150

150:                                              ; preds = %139, %BufferGetPage.exit.i
  %.0264.i = phi ptr [ %.0, %BufferGetPage.exit.i ], [ %spec.select.i, %139 ]
  %.0262.i = phi i64 [ %7, %BufferGetPage.exit.i ], [ %145, %139 ]
  br i1 %.not.i, label %166, label %151

151:                                              ; preds = %150
  %or.cond289.i = select i1 %137, i1 %138, i1 false
  br i1 %or.cond289.i, label %161, label %152

152:                                              ; preds = %151
  %153 = add i16 %116, -1
  %154 = zext i16 %153 to i64
  %155 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %156 = getelementptr [4 x i8], ptr %155, i64 %154
  %.val298.i = load i32, ptr %156, align 4
  %157 = and i32 %.val298.i, 32767
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %158
  %160 = icmp eq i16 %narrow.i, %153
  %spec.select290.i = select i1 %160, ptr %.0148, ptr %159
  br label %161

161:                                              ; preds = %152, %151
  %.0265.i = phi ptr [ %spec.select290.i, %152 ], [ %.0, %151 ]
  %162 = call ptr @_bt_truncate(ptr noundef %0, ptr noundef %.0265.i, ptr noundef %.0264.i, ptr noundef %2) #8
  %163 = getelementptr i8, ptr %162, i64 6
  %.val.i157 = load i16, ptr %163, align 2
  %164 = and i16 %.val.i157, 8191
  %165 = zext nneg i16 %164 to i64
  br label %166

166:                                              ; preds = %161, %150
  %.0267.i = phi ptr [ %162, %161 ], [ %.0264.i, %150 ]
  %.1.i = phi i64 [ %165, %161 ], [ %.0262.i, %150 ]
  %167 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %117, ptr noundef %.0267.i, i64 noundef %.1.i, i16 noundef zeroext 1, i32 noundef 0) #8
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %115, ptr noundef nonnull %173) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1704, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

175:                                              ; preds = %166
  %176 = call i32 @_bt_allocbuf(ptr noundef %0, ptr noundef %1) #8
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %180 = xor i32 %176, -1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  br label %BufferGetPage.exit302.i

184:                                              ; preds = %175
  %185 = load ptr, ptr @BufferBlocks, align 8
  %186 = add nsw i32 %176, -1
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 13
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  br label %BufferGetPage.exit302.i

BufferGetPage.exit302.i:                          ; preds = %184, %178
  %.0.i.i301.i = phi ptr [ %183, %178 ], [ %189, %184 ]
  %190 = call i32 @BufferGetBlockNumber(i32 noundef %176) #8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 16
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %190, ptr %195, align 4
  %196 = call zeroext i16 @_bt_vacuum_cycleid(ptr noundef %0) #8
  %197 = getelementptr inbounds nuw i8, ptr %121, i64 14
  store i16 %196, ptr %197, align 2
  %198 = load i16, ptr %103, align 4
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %200 = and i16 %198, -99
  store i16 %200, ptr %199, align 4
  store i32 %115, ptr %194, align 4
  %201 = load i32, ptr %106, align 4
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %127, align 4
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %203, ptr %204, align 4
  %205 = load i16, ptr %197, align 2
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 14
  store i16 %205, ptr %206, align 2
  br i1 %108, label %223, label %207

207:                                              ; preds = %BufferGetPage.exit302.i
  %208 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 17
  %211 = zext nneg i32 %210 to i64
  %212 = and i32 %209, 32767
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %213
  %215 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i301.i, ptr noundef nonnull %214, i64 noundef %211, i16 noundef zeroext 1, i32 noundef 0) #8
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %115, ptr noundef nonnull %221) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1773, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

223:                                              ; preds = %207, %BufferGetPage.exit302.i
  %.0273.i = phi i16 [ 1, %BufferGetPage.exit302.i ], [ 2, %207 ]
  %narrow317.i = select i1 %.not.i, i16 %.0273.i, i16 0
  %224 = load i32, ptr %106, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i16 1, i16 2
  %.not282332.i = icmp ugt i16 %226, %.0.i.i156
  br i1 %.not282332.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %223
  %227 = getelementptr i8, ptr %.0.i.i.i, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %232

232:                                              ; preds = %295, %.lr.ph.i
  %.0269335.i = phi i16 [ 2, %.lr.ph.i ], [ %.2271.i, %295 ]
  %.0272334.i = phi i16 [ %226, %.lr.ph.i ], [ %296, %295 ]
  %.1274333.i = phi i16 [ %.0273.i, %.lr.ph.i ], [ %.3.i, %295 ]
  %233 = zext i16 %.0272334.i to i64
  %234 = getelementptr [4 x i8], ptr %227, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 17
  %237 = zext nneg i32 %236 to i64
  %238 = and i32 %235, 32767
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %239
  %241 = icmp eq i16 %narrow.i, %.0272334.i
  br i1 %241, label %270, label %242

242:                                              ; preds = %232
  %243 = icmp eq i16 %.0272334.i, %.0141
  br i1 %243, label %244, label %270

244:                                              ; preds = %242
  %245 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %117, ptr noundef %.0, i64 noundef %7, i16 noundef zeroext %.0269335.i, i32 noundef 0) #8
  %.not319.i = icmp eq i16 %248, 0
  br i1 %.not319.i, label %249, label %255

249:                                              ; preds = %247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %115, ptr noundef nonnull %253) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1821, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

255:                                              ; preds = %247
  %256 = add i16 %.0269335.i, 1
  br label %270

257:                                              ; preds = %244
  %258 = icmp eq i16 %narrow317.i, %.1274333.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %258, label %259, label %_bt_pgaddtup.exit.i

259:                                              ; preds = %257
  %260 = load i64, ptr %.0, align 2
  store i64 %260, ptr %14, align 8
  store i16 8200, ptr %228, align 2
  store i16 0, ptr %229, align 4
  br label %_bt_pgaddtup.exit.i

_bt_pgaddtup.exit.i:                              ; preds = %259, %257
  %.07.i.i = phi ptr [ %14, %259 ], [ %.0, %257 ]
  %.06.i.i = phi i64 [ 8, %259 ], [ %7, %257 ]
  %261 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i301.i, ptr noundef %.07.i.i, i64 noundef %.06.i.i, i16 noundef zeroext %.1274333.i, i32 noundef 0) #8
  %.not318.i = icmp eq i16 %261, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not318.i, label %262, label %268

262:                                              ; preds = %_bt_pgaddtup.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %115, ptr noundef nonnull %266) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1834, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

268:                                              ; preds = %_bt_pgaddtup.exit.i
  %269 = add i16 %.1274333.i, 1
  br label %270

270:                                              ; preds = %268, %255, %242, %232
  %.2275.i = phi i16 [ %.1274333.i, %242 ], [ %.1274333.i, %255 ], [ %269, %268 ], [ %.1274333.i, %232 ]
  %.1270.i = phi i16 [ %.0269335.i, %242 ], [ %256, %255 ], [ %.0269335.i, %268 ], [ %.0269335.i, %232 ]
  %.0263.i = phi ptr [ %240, %242 ], [ %240, %255 ], [ %240, %268 ], [ %.0148, %232 ]
  %271 = icmp ult i16 %.0272334.i, %116
  br i1 %271, label %272, label %282

272:                                              ; preds = %270
  %273 = call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %117, ptr noundef %.0263.i, i64 noundef %237, i16 noundef zeroext %.1270.i, i32 noundef 0) #8
  %.not321.i = icmp eq i16 %273, 0
  br i1 %.not321.i, label %274, label %280

274:                                              ; preds = %272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %115, ptr noundef nonnull %278) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1848, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

280:                                              ; preds = %272
  %281 = add i16 %.1270.i, 1
  br label %295

282:                                              ; preds = %270
  %283 = icmp eq i16 %narrow317.i, %.2275.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %283, label %284, label %_bt_pgaddtup.exit307.i

284:                                              ; preds = %282
  %285 = load i64, ptr %.0263.i, align 2
  store i64 %285, ptr %13, align 8
  store i16 8200, ptr %230, align 2
  store i16 0, ptr %231, align 4
  br label %_bt_pgaddtup.exit307.i

_bt_pgaddtup.exit307.i:                           ; preds = %284, %282
  %.07.i305.i = phi ptr [ %13, %284 ], [ %.0263.i, %282 ]
  %.06.i306.i = phi i64 [ 8, %284 ], [ %237, %282 ]
  %286 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i301.i, ptr noundef %.07.i305.i, i64 noundef %.06.i306.i, i16 noundef zeroext %.2275.i, i32 noundef 0) #8
  %.not320.i = icmp eq i16 %286, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not320.i, label %287, label %293

287:                                              ; preds = %_bt_pgaddtup.exit307.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %115, ptr noundef nonnull %291) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1860, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

293:                                              ; preds = %_bt_pgaddtup.exit307.i
  %294 = add i16 %.2275.i, 1
  br label %295

295:                                              ; preds = %293, %280
  %.3.i = phi i16 [ %.2275.i, %280 ], [ %294, %293 ]
  %.2271.i = phi i16 [ %281, %280 ], [ %.1270.i, %293 ]
  %296 = add i16 %.0272334.i, 1
  %.not282.i = icmp ugt i16 %296, %.0.i.i156
  br i1 %.not282.i, label %._crit_edge.i, label %232, !llvm.loop !9

._crit_edge.i:                                    ; preds = %295, %223
  %.1274.lcssa.i = phi i16 [ %.0273.i, %223 ], [ %.3.i, %295 ]
  %.0272.lcssa.i = phi i16 [ %226, %223 ], [ %296, %295 ]
  %.not283.i = icmp ugt i16 %.0272.lcssa.i, %.0141
  br i1 %.not283.i, label %310, label %297

297:                                              ; preds = %._crit_edge.i
  %298 = icmp eq i16 %narrow317.i, %.1274.lcssa.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %298, label %299, label %_bt_pgaddtup.exit310.i

299:                                              ; preds = %297
  %300 = load i64, ptr %.0, align 2
  store i64 %300, ptr %12, align 8
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 8200, ptr %301, align 2
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 0, ptr %302, align 4
  br label %_bt_pgaddtup.exit310.i

_bt_pgaddtup.exit310.i:                           ; preds = %299, %297
  %.07.i308.i = phi ptr [ %12, %299 ], [ %.0, %297 ]
  %.06.i309.i = phi i64 [ 8, %299 ], [ %7, %297 ]
  %303 = call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i301.i, ptr noundef %.07.i308.i, i64 noundef %.06.i309.i, i16 noundef zeroext %.1274.lcssa.i, i32 noundef 0) #8
  %.not322.i = icmp eq i16 %303, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not322.i, label %304, label %310

304:                                              ; preds = %_bt_pgaddtup.exit310.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %115, ptr noundef nonnull %308) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1881, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

310:                                              ; preds = %_bt_pgaddtup.exit310.i, %._crit_edge.i
  br i1 %108, label %348, label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %106, align 4
  %313 = call i32 @_bt_getbuf(ptr noundef %0, i32 noundef %312, i32 noundef 2) #8
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %317 = xor i32 %313, -1
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  br label %BufferGetPage.exit312.i

321:                                              ; preds = %311
  %322 = load ptr, ptr @BufferBlocks, align 8
  %323 = add nsw i32 %313, -1
  %324 = sext i32 %323 to i64
  %325 = shl nsw i64 %324, 13
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %325
  br label %BufferGetPage.exit312.i

BufferGetPage.exit312.i:                          ; preds = %321, %315
  %.0.i.i311.i = phi ptr [ %320, %315 ], [ %326, %321 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 16
  %328 = load i16, ptr %327, align 4
  %329 = zext i16 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 %329
  %331 = load i32, ptr %330, align 4
  %.not284.i = icmp eq i32 %331, %115
  br i1 %.not284.i, label %341, label %332

332:                                              ; preds = %BufferGetPage.exit312.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i301.i, i8 0, i64 8192, i1 false)
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %334 = call i32 @errcode(i32 noundef 33557032) #8
  %335 = load i32, ptr %106, align 4
  %336 = load i32, ptr %330, align 4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %335, i32 noundef %336, i32 noundef %115, ptr noundef nonnull %339) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1904, ptr noundef nonnull @__func__._bt_split) #8
  unreachable

341:                                              ; preds = %BufferGetPage.exit312.i
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 14
  %343 = load i16, ptr %342, align 2
  %344 = load i16, ptr %206, align 2
  %.not285.i = icmp eq i16 %343, %344
  br i1 %.not285.i, label %348, label %345

345:                                              ; preds = %341
  %346 = load i16, ptr %199, align 4
  %347 = or i16 %346, 32
  store i16 %347, ptr %199, align 4
  br label %348

348:                                              ; preds = %345, %341, %310
  %.0261.i = phi ptr [ null, %310 ], [ %330, %345 ], [ %330, %341 ]
  %.0260.i = phi ptr [ null, %310 ], [ %.0.i.i311.i, %345 ], [ %.0.i.i311.i, %341 ]
  %.0.i158 = phi i32 [ 0, %310 ], [ %313, %345 ], [ %313, %341 ]
  %349 = load volatile i32, ptr @CritSectionCount, align 4
  %350 = add i32 %349, 1
  store volatile i32 %350, ptr @CritSectionCount, align 4
  call void @PageRestoreTempPage(ptr noundef nonnull %117, ptr noundef nonnull %.0.i.i.i) #8
  call void @MarkBufferDirty(i32 noundef %3) #8
  call void @MarkBufferDirty(i32 noundef %176) #8
  br i1 %108, label %352, label %351

351:                                              ; preds = %348
  store i32 %190, ptr %.0261.i, align 4
  call void @MarkBufferDirty(i32 noundef %.0.i158) #8
  br label %352

352:                                              ; preds = %351, %348
  br i1 %.not.i, label %353, label %374

353:                                              ; preds = %352
  %354 = icmp slt i32 %4, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %353
  %356 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %357 = xor i32 %4, -1
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  br label %BufferGetPage.exit314.i

361:                                              ; preds = %353
  %362 = load ptr, ptr @BufferBlocks, align 8
  %363 = add nsw i32 %4, -1
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 13
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 %365
  br label %BufferGetPage.exit314.i

BufferGetPage.exit314.i:                          ; preds = %361, %355
  %.0.i.i313.i = phi ptr [ %360, %355 ], [ %366, %361 ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i313.i, i64 16
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i313.i, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %372 = load i16, ptr %371, align 4
  %373 = and i16 %372, -129
  store i16 %373, ptr %371, align 4
  call void @MarkBufferDirty(i32 noundef %4) #8
  br label %374

374:                                              ; preds = %BufferGetPage.exit314.i, %352
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 114
  %378 = load i8, ptr %377, align 2
  %379 = icmp eq i8 %378, 112
  br i1 %379, label %380, label %453

380:                                              ; preds = %374
  %381 = load i32, ptr @wal_level, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %391, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %453

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %453

391:                                              ; preds = %387, %380
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %392 = load i32, ptr %204, align 4
  store i32 %392, ptr %16, align 4
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %116, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 %.0141, ptr %394, align 2
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %396 = icmp ult i16 %narrow.i, %116
  %or.cond293.i = select i1 %.not281.i, i1 %396, i1 false
  %spec.store.select.i = select i1 %or.cond293.i, i16 %86, i16 0
  store i16 %spec.store.select.i, ptr %395, align 4
  call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 10) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %176, i8 noundef zeroext 6) #8
  br i1 %108, label %398, label %397

397:                                              ; preds = %391
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.0.i158, i8 noundef zeroext 8) #8
  br label %398

398:                                              ; preds = %397, %391
  br i1 %.not.i, label %399, label %400

399:                                              ; preds = %398
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %4, i8 noundef zeroext 8) #8
  br label %400

400:                                              ; preds = %399, %398
  %401 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %402 = trunc nuw i8 %401 to i1
  %403 = load i16, ptr %395, align 4
  %404 = icmp eq i16 %403, 0
  %.not353.i = xor i1 %404, true
  %brmerge.i = select i1 %402, i1 true, i1 %.not353.i
  br i1 %brmerge.i, label %.sink.split.i, label %406

.sink.split.i:                                    ; preds = %400
  %or.cond.i = select i1 %402, i1 %404, i1 false
  %.mux.i = select i1 %or.cond.i, ptr %.0, ptr %.0147
  %405 = trunc i64 %7 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.mux.i, i32 noundef %405) #8
  br label %406

406:                                              ; preds = %.sink.split.i, %400
  br i1 %.not.i, label %407, label %412

407:                                              ; preds = %406
  %408 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %.val295.i = load i32, ptr %408, align 4
  %409 = and i32 %.val295.i, 32767
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %410
  br label %412

412:                                              ; preds = %407, %406
  %.1268.i = phi ptr [ %.0267.i, %406 ], [ %411, %407 ]
  %413 = getelementptr i8, ptr %.1268.i, i64 6
  %.1268.val.i = load i16, ptr %413, align 2
  %414 = and i16 %.1268.val.i, 8191
  %narrow323.i = add nuw nsw i16 %414, 7
  %415 = and i16 %narrow323.i, 16376
  %416 = zext nneg i16 %415 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.1268.i, i32 noundef %416) #8
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 14
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  %420 = zext i16 %418 to i64
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 %420
  %422 = load i16, ptr %191, align 4
  %423 = zext i16 %422 to i32
  %424 = sub nsw i32 %423, %419
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %421, i32 noundef %424) #8
  %425 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %426 = trunc nuw i8 %425 to i1
  %427 = select i1 %426, i8 48, i8 64
  %428 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %427) #8
  %429 = lshr i64 %428, 32
  %430 = trunc nuw i64 %429 to i32
  store i32 %430, ptr %.0.i.i.i, align 4
  %431 = trunc i64 %428 to i32
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %431, ptr %432, align 4
  store i32 %430, ptr %.0.i.i301.i, align 4
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i301.i, i64 4
  store i32 %431, ptr %433, align 4
  br i1 %108, label %436, label %434

434:                                              ; preds = %412
  store i32 %430, ptr %.0260.i, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.0260.i, i64 4
  store i32 %431, ptr %435, align 4
  br label %436

436:                                              ; preds = %434, %412
  br i1 %.not.i, label %437, label %452

437:                                              ; preds = %436
  %438 = icmp slt i32 %4, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %437
  %440 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %441 = xor i32 %4, -1
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  br label %BufferGetPage.exit316.i

445:                                              ; preds = %437
  %446 = load ptr, ptr @BufferBlocks, align 8
  %447 = add nsw i32 %4, -1
  %448 = sext i32 %447 to i64
  %449 = shl nsw i64 %448, 13
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %449
  br label %BufferGetPage.exit316.i

BufferGetPage.exit316.i:                          ; preds = %445, %439
  %.0.i.i315.i = phi ptr [ %444, %439 ], [ %450, %445 ]
  store i32 %430, ptr %.0.i.i315.i, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i315.i, i64 4
  store i32 %431, ptr %451, align 4
  br label %452

452:                                              ; preds = %BufferGetPage.exit316.i, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %453

453:                                              ; preds = %452, %387, %383, %374
  %.2.i = phi ptr [ %.1268.i, %452 ], [ %.0267.i, %387 ], [ %.0267.i, %383 ], [ %.0267.i, %374 ]
  %454 = load volatile i32, ptr @CritSectionCount, align 4
  %455 = add i32 %454, -1
  store volatile i32 %455, ptr @CritSectionCount, align 4
  br i1 %108, label %457, label %456

456:                                              ; preds = %453
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %.0.i158) #8
  br label %457

457:                                              ; preds = %456, %453
  br i1 %.not.i, label %458, label %.critedge.i

458:                                              ; preds = %457
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %4) #8
  br label %_bt_split.exit

.critedge.i:                                      ; preds = %457
  call void @pfree(ptr noundef %.2.i) #8
  br label %_bt_split.exit

_bt_split.exit:                                   ; preds = %458, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %459 = call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %460 = call i32 @BufferGetBlockNumber(i32 noundef %176) #8
  call void @PredicateLockPageSplit(ptr noundef nonnull %0, i32 noundef %459, i32 noundef %460) #8
  call fastcc void @_bt_insert_parent(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef %176, ptr noundef %5, i1 noundef zeroext %41, i1 noundef zeroext %spec.select)
  br label %630

461:                                              ; preds = %82
  br i1 %10, label %462, label %483, !prof !6

462:                                              ; preds = %461
  %463 = tail call i32 @_bt_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 2) #8
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %462
  %466 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %467 = xor i32 %463, -1
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  br label %BufferGetPage.exit160

471:                                              ; preds = %462
  %472 = load ptr, ptr @BufferBlocks, align 8
  %473 = add nsw i32 %463, -1
  %474 = sext i32 %473 to i64
  %475 = shl nsw i64 %474, 13
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 %475
  br label %BufferGetPage.exit160

BufferGetPage.exit160:                            ; preds = %465, %471
  %.0.i.i159 = phi ptr [ %470, %465 ], [ %476, %471 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 44
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %481 = load i32, ptr %480, align 4
  %.not152 = icmp ult i32 %479, %481
  br i1 %.not152, label %483, label %482

482:                                              ; preds = %BufferGetPage.exit160
  tail call void @_bt_relbuf(ptr noundef %0, i32 noundef %463) #8
  br label %483

483:                                              ; preds = %BufferGetPage.exit160, %482, %461
  %.0146 = phi i32 [ 0, %482 ], [ %463, %BufferGetPage.exit160 ], [ 0, %461 ]
  %.0145 = phi ptr [ %.0.i.i159, %482 ], [ %.0.i.i159, %BufferGetPage.exit160 ], [ null, %461 ]
  %.0144 = phi ptr [ %477, %482 ], [ %477, %BufferGetPage.exit160 ], [ null, %461 ]
  %484 = load volatile i32, ptr @CritSectionCount, align 4
  %485 = add i32 %484, 1
  store volatile i32 %485, ptr @CritSectionCount, align 4
  br i1 %.not, label %491, label %486

486:                                              ; preds = %483
  %487 = getelementptr i8, ptr %.0148, i64 6
  %.0148.val = load i16, ptr %487, align 2
  %488 = and i16 %.0148.val, 8191
  %narrow = add nuw nsw i16 %488, 7
  %489 = and i16 %narrow, 16376
  %490 = zext nneg i16 %489 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0142, ptr align 2 %.0148, i64 %490, i1 false)
  br label %491

491:                                              ; preds = %486, %483
  %492 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %.0.i.i, ptr noundef %.0, i64 noundef %7, i16 noundef zeroext %.0141, i32 noundef 0) #8
  %493 = icmp eq i16 %492, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %491
  %495 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  %496 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %496, ptr noundef nonnull %499) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1283, ptr noundef nonnull @__func__._bt_insertonpg) #8
  unreachable

501:                                              ; preds = %491
  tail call void @MarkBufferDirty(i32 noundef %3) #8
  %.not178 = icmp eq i32 %.0146, 0
  br i1 %.not178, label %513, label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %.0144, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = icmp ult i32 %504, 3
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  tail call void @_bt_upgrademetapage(ptr noundef %.0145) #8
  br label %507

507:                                              ; preds = %506, %502
  %508 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  %509 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  store i32 %508, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.0144, i64 20
  store i32 %511, ptr %512, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0146) #8
  br label %513

513:                                              ; preds = %507, %501
  br i1 %39, label %535, label %514

514:                                              ; preds = %513
  %515 = icmp slt i32 %4, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %514
  %517 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %518 = xor i32 %4, -1
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  br label %BufferGetPage.exit162

522:                                              ; preds = %514
  %523 = load ptr, ptr @BufferBlocks, align 8
  %524 = add nsw i32 %4, -1
  %525 = sext i32 %524 to i64
  %526 = shl nsw i64 %525, 13
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %526
  br label %BufferGetPage.exit162

BufferGetPage.exit162:                            ; preds = %516, %522
  %.0.i.i161 = phi ptr [ %521, %516 ], [ %527, %522 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 16
  %529 = load i16, ptr %528, align 4
  %530 = zext i16 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %533 = load i16, ptr %532, align 4
  %534 = and i16 %533, -129
  store i16 %534, ptr %532, align 4
  tail call void @MarkBufferDirty(i32 noundef %4) #8
  br label %535

535:                                              ; preds = %BufferGetPage.exit162, %513
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 114
  %539 = load i8, ptr %538, align 2
  %540 = icmp eq i8 %539, 112
  br i1 %540, label %541, label %609

541:                                              ; preds = %535
  %542 = load i32, ptr @wal_level, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %552, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %546 = load i32, ptr %545, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %609

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %609

552:                                              ; preds = %548, %541
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 %.0141, ptr %17, align 2
  tail call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %17, i32 noundef 2) #8
  %.not.not = xor i1 %.not, true
  %brmerge = or i1 %.not.not, %39
  br i1 %brmerge, label %575, label %553

553:                                              ; preds = %552
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %4, i8 noundef zeroext 8) #8
  br i1 %.not178, label %.thread, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %.0144, i64 4
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %18, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %558, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.0144, i64 12
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %561, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %564, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %.0144, i64 20
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %567, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %.0144, i64 24
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %570, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %.0144, i64 40
  %573 = load i8, ptr %572, align 8, !range !4, !noundef !5
  %574 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 %573, ptr %574, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.0146, i8 noundef zeroext 14) #8
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %18, i32 noundef 28) #8
  br label %.thread

.thread:                                          ; preds = %554, %553
  %.0140.ph = phi i8 [ 32, %554 ], [ 16, %553 ]
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #8
  br label %578

575:                                              ; preds = %552
  %or.cond = and i1 %.not, %39
  %.mux = select i1 %or.cond, i8 0, i8 80
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 8) #8
  br i1 %.not, label %578, label %576

576:                                              ; preds = %575
  %577 = trunc i32 %9 to i16
  store i16 %577, ptr %19, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %19, i32 noundef 2) #8
  br label %578

578:                                              ; preds = %575, %.thread, %576
  %.0147.sink207 = phi ptr [ %.0147, %576 ], [ %.0, %.thread ], [ %.0, %575 ]
  %.0140167 = phi i8 [ 80, %576 ], [ %.0140.ph, %.thread ], [ %.mux, %575 ]
  %579 = getelementptr i8, ptr %.0147.sink207, i64 6
  %.0147.val = load i16, ptr %579, align 2
  %580 = and i16 %.0147.val, 8191
  %581 = zext nneg i16 %580 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %.0147.sink207, i32 noundef %581) #8
  %582 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext %.0140167) #8
  br i1 %.not178, label %588, label %583

583:                                              ; preds = %578
  %584 = lshr i64 %582, 32
  %585 = trunc nuw i64 %584 to i32
  store i32 %585, ptr %.0145, align 4
  %586 = trunc i64 %582 to i32
  %587 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  store i32 %586, ptr %587, align 4
  br label %588

588:                                              ; preds = %583, %578
  br i1 %39, label %._crit_edge, label %589

._crit_edge:                                      ; preds = %588
  %.pre = lshr i64 %582, 32
  %.pre180 = trunc nuw i64 %.pre to i32
  %.pre182 = trunc i64 %582 to i32
  br label %607

589:                                              ; preds = %588
  %590 = icmp slt i32 %4, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %589
  %592 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %593 = xor i32 %4, -1
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8
  br label %BufferGetPage.exit164

597:                                              ; preds = %589
  %598 = load ptr, ptr @BufferBlocks, align 8
  %599 = add nsw i32 %4, -1
  %600 = sext i32 %599 to i64
  %601 = shl nsw i64 %600, 13
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 %601
  br label %BufferGetPage.exit164

BufferGetPage.exit164:                            ; preds = %591, %597
  %.0.i.i163 = phi ptr [ %596, %591 ], [ %602, %597 ]
  %603 = lshr i64 %582, 32
  %604 = trunc nuw i64 %603 to i32
  store i32 %604, ptr %.0.i.i163, align 4
  %605 = trunc i64 %582 to i32
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 4
  store i32 %605, ptr %606, align 4
  br label %607

607:                                              ; preds = %._crit_edge, %BufferGetPage.exit164
  %.pre-phi183 = phi i32 [ %.pre182, %._crit_edge ], [ %605, %BufferGetPage.exit164 ]
  %.pre-phi181 = phi i32 [ %.pre180, %._crit_edge ], [ %604, %BufferGetPage.exit164 ]
  store i32 %.pre-phi181, ptr %.0.i.i, align 4
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.pre-phi183, ptr %608, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %609

609:                                              ; preds = %535, %544, %548, %607
  %610 = load volatile i32, ptr @CritSectionCount, align 4
  %611 = add i32 %610, -1
  store volatile i32 %611, ptr @CritSectionCount, align 4
  br i1 %.not178, label %613, label %612

612:                                              ; preds = %609
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %.0146) #8
  br label %613

613:                                              ; preds = %612, %609
  br i1 %39, label %614, label %.thread169

.thread169:                                       ; preds = %613
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %4) #8
  br label %.thread174

614:                                              ; preds = %613
  %or.cond3.not = xor i1 %44, true
  %or.cond5 = select i1 %or.cond3.not, i1 true, i1 %41
  br i1 %or.cond5, label %.thread174, label %615

.thread174:                                       ; preds = %614, %.thread169
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #8
  br label %630

615:                                              ; preds = %614
  %616 = call i32 @BufferGetBlockNumber(i32 noundef %3) #8
  call void @_bt_relbuf(ptr noundef nonnull %0, i32 noundef %3) #8
  %.not179 = icmp eq i32 %616, -1
  br i1 %.not179, label %630, label %617

617:                                              ; preds = %615
  %618 = call i32 @_bt_getrootheight(ptr noundef nonnull %0) #8
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %630

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %RelationGetSmgr.exit, !prof !6

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %626 = load i32, ptr %625, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %627 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %626) #8
  store ptr %627, ptr %621, align 8
  call void @smgrpin(ptr noundef %627) #8
  %.pre.i = load ptr, ptr %621, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %620, %624
  %628 = phi ptr [ %.pre.i, %624 ], [ %622, %620 ]
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  store i32 %616, ptr %629, align 8
  br label %630

630:                                              ; preds = %.thread174, %615, %617, %RelationGetSmgr.exit, %_bt_split.exit
  br i1 %.not, label %632, label %631

631:                                              ; preds = %630
  call void @pfree(ptr noundef %.0148) #8
  call void @pfree(ptr noundef %.0) #8
  br label %632

632:                                              ; preds = %631, %630
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
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
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %184
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
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
  %53 = getelementptr [4 x i8], ptr %49, i64 %52
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
  %68 = getelementptr [4 x i8], ptr %50, i64 %67
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
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
  %44 = getelementptr [4 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 98304
  %47 = icmp eq i32 %46, 98304
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = add i32 %.04963, 1
  %50 = sext i32 %.04963 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %9, i64 %50
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
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
  %99 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv74.i.i
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr [4 x i8], ptr %78, i64 %101
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
  %126 = getelementptr inbounds [4 x i8], ptr %.152.i.i, i64 %125
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
  %145 = getelementptr inbounds nuw [6 x i8], ptr %144, i64 %indvars.iv.i.i
  %.val63.i.i = load i16, ptr %145, align 2
  %146 = getelementptr i8, ptr %145, i64 2
  %.val64.i.i = load i16, ptr %146, align 2
  %147 = zext i16 %.val63.i.i to i32
  %148 = shl nuw i32 %147, 16
  %149 = zext i16 %.val64.i.i to i32
  %150 = or disjoint i32 %148, %149
  %151 = add i32 %.25066.i.i, 1
  %152 = sext i32 %.25066.i.i to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.354.i.i, i64 %152
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
  %167 = getelementptr [4 x i8], ptr %78, i64 %indvars.iv98.i
  %.val.i = load i32, ptr %167, align 4
  %168 = and i32 %.val.i, 32767
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %169
  %171 = load ptr, ptr %160, align 8
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %171, i64 %172
  %174 = load ptr, ptr %162, align 8
  %175 = getelementptr inbounds [6 x i8], ptr %174, i64 %172
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
  %219 = getelementptr inbounds nuw [6 x i8], ptr %218, i64 %indvars.iv.i
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
  %250 = phi i32 [ %166, %196 ], [ %208, %bsearch.exit.i ], [ %166, %.lr.ph.i ], [ %166, %209 ], [ %166, %BTreeTupleIsPosting.exit.thread.i ], [ %249, %bsearch.exit77.thread.i ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
