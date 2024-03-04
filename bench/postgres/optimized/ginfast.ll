; ModuleID = 'bench/postgres/original/ginfast.ll'
source_filename = "bench/postgres/original/ginfast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogUpdateMeta = type { %struct.RelFileLocator, %struct.GinMetaPageData, i32, i32, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.GinMetaPageData = type { i32, i32, i32, i32, i64, i32, i32, i32, i64, i32 }
%struct.ginxlogDeleteListPages = type { %struct.GinMetaPageData, i32 }
%struct.BuildAccumulator = type { ptr, i64, ptr, i32, ptr, %struct.RBTreeIterator }
%struct.RBTreeIterator = type { ptr, ptr, ptr, i8 }
%struct.KeyArray = type { ptr, ptr, i32, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ItemIdData = type { i32 }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.ginxlogInsertListPage = type { i32, i32 }

@gin_pending_list_limit = dso_local local_unnamed_addr global i32 0, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@CritSectionCount = external global i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"failed to add item to index page in \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ginfast.c\00", align 1
@__func__.ginHeapTupleFastInsert = private unnamed_addr constant [23 x i8] c"ginHeapTupleFastInsert\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"too many entries for GIN index\00", align 1
@__func__.ginHeapTupleFastCollect = private unnamed_addr constant [24 x i8] c"ginHeapTupleFastCollect\00", align 1
@autovacuum_work_mem = external local_unnamed_addr global i32, align 4
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"GIN insert cleanup temporary context\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"recovery is in progress\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"GIN pending list cannot be cleaned up during recovery.\00", align 1
@__func__.gin_clean_pending_list = private unnamed_addr constant [23 x i8] c"gin_clean_pending_list\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"\22%s\22 is not a GIN index\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"cannot access temporary indexes of other sessions\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"index \22%s\22 is not valid\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@__func__.writeListPage = private unnamed_addr constant [14 x i8] c"writeListPage\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ginHeapTupleFastInsert(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ginxlogUpdateMeta, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %250, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 114
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 112
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load i32, ptr @wal_level, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %14, %21, %17, %8
  %26 = phi i1 [ false, %8 ], [ true, %14 ], [ false, %17 ], [ %24, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %27 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 -1, ptr %29, align 4
  %30 = tail call i32 @ReadBuffer(ptr noundef nonnull %4, i32 noundef 0) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %34 = xor i32 %30, -1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %BufferGetPage.exit

38:                                               ; preds = %25
  %39 = load ptr, ptr @BufferBlocks, align 8
  %40 = add nsw i32 %30, -1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 13
  %43 = getelementptr i8, ptr %39, i64 %42
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %32, %38
  %.0.i.i = phi ptr [ %37, %32 ], [ %43, %38 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %5, align 8
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, %46
  %51 = icmp ugt i64 %50, 8160
  br i1 %51, label %68, label %52

52:                                               ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %30, i32 noundef 2) #9
  %53 = getelementptr i8, ptr %.0.i.i, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %44, align 8
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %5, align 8
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, %58
  %63 = getelementptr i8, ptr %.0.i.i, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %67, label %147

67:                                               ; preds = %56, %52
  tail call void @LockBuffer(i32 noundef %30, i32 noundef 0) #9
  %.pr = load i32, ptr %5, align 8
  br label %68

68:                                               ; preds = %67, %BufferGetPage.exit
  %69 = phi i32 [ %.pr, %67 ], [ %47, %BufferGetPage.exit ]
  %70 = load ptr, ptr %1, align 8
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %.lr.ph.i, label %makeSublist.exit

.lr.ph.i:                                         ; preds = %68, %84
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %84 ], [ 0, %68 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.1, %84 ], [ 0, %68 ]
  %.049.i = phi i32 [ %.1.i, %84 ], [ 0, %68 ]
  %.03548.i = phi i32 [ %.2.i, %84 ], [ 0, %68 ]
  %.03747.i = phi i32 [ %.239.i, %84 ], [ 0, %68 ]
  %.04046.i = phi i32 [ %97, %84 ], [ 0, %68 ]
  %.04245.i = phi i32 [ %.143.i, %84 ], [ 0, %68 ]
  %72 = icmp eq i32 %.03548.i, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %.lr.ph.i
  %74 = tail call i32 @GinNewBuffer(ptr noundef %4) #9
  %.not.i = icmp eq i32 %.04245.i, 0
  br i1 %.not.i, label %82, label %75

75:                                               ; preds = %73
  %76 = add i32 %.sroa.11.0, 1
  %77 = sext i32 %.049.i to i64
  %78 = getelementptr ptr, ptr %70, i64 %77
  %79 = sub i32 %.04046.i, %.049.i
  %80 = tail call i32 @BufferGetBlockNumber(i32 noundef %74) #9
  %81 = tail call fastcc i32 @writeListPage(ptr noundef %4, i32 noundef %.04245.i, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %84

82:                                               ; preds = %73
  %83 = tail call i32 @BufferGetBlockNumber(i32 noundef %74) #9
  br label %84

84:                                               ; preds = %82, %75, %.lr.ph.i
  %.sroa.0.1 = phi i32 [ %83, %82 ], [ %.sroa.0.0, %75 ], [ %.sroa.0.0, %.lr.ph.i ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %82 ], [ %76, %75 ], [ %.sroa.11.0, %.lr.ph.i ]
  %.143.i = phi i32 [ %74, %82 ], [ %74, %75 ], [ %.04245.i, %.lr.ph.i ]
  %.138.i = phi i32 [ 0, %82 ], [ 0, %75 ], [ %.03747.i, %.lr.ph.i ]
  %.136.i = phi i32 [ %74, %82 ], [ %74, %75 ], [ %.03548.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.04046.i, %82 ], [ %.04046.i, %75 ], [ %.049.i, %.lr.ph.i ]
  %85 = sext i32 %.04046.i to i64
  %86 = getelementptr ptr, ptr %70, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 8191
  %narrow.i = add nuw nsw i16 %90, 7
  %91 = and i16 %narrow.i, 16376
  %92 = or disjoint i16 %91, 4
  %93 = zext nneg i16 %92 to i32
  %94 = add i32 %.138.i, %93
  %95 = icmp ugt i32 %94, 8160
  %96 = sext i1 %95 to i32
  %.239.i = select i1 %95, i32 %.138.i, i32 %94
  %.2.i = select i1 %95, i32 0, i32 %.136.i
  %.141.i = add nsw i32 %.04046.i, 1
  %97 = add nsw i32 %.141.i, %96
  %98 = icmp slt i32 %97, %69
  br i1 %98, label %.lr.ph.i, label %makeSublist.exit.loopexit, !llvm.loop !5

makeSublist.exit.loopexit:                        ; preds = %84
  %99 = add i32 %.sroa.11.1, 1
  br label %makeSublist.exit

makeSublist.exit:                                 ; preds = %makeSublist.exit.loopexit, %68
  %.sroa.0.2 = phi i32 [ 0, %68 ], [ %.sroa.0.1, %makeSublist.exit.loopexit ]
  %.sroa.11.2 = phi i32 [ 1, %68 ], [ %99, %makeSublist.exit.loopexit ]
  %.035.lcssa.i = phi i32 [ 0, %68 ], [ %.2.i, %makeSublist.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %68 ], [ %.1.i, %makeSublist.exit.loopexit ]
  %100 = tail call i32 @BufferGetBlockNumber(i32 noundef %.035.lcssa.i) #9
  %101 = sext i32 %.0.lcssa.i to i64
  %102 = getelementptr ptr, ptr %70, i64 %101
  %103 = sub i32 %69, %.0.lcssa.i
  %104 = tail call fastcc i32 @writeListPage(ptr noundef %4, i32 noundef %.035.lcssa.i, ptr noundef %102, i32 noundef %103, i32 noundef -1)
  tail call void @LockBuffer(i32 noundef %30, i32 noundef 2) #9
  %105 = getelementptr i8, ptr %.0.i.i, i64 24
  tail call void @CheckForSerializableConflictIn(ptr noundef %4, ptr noundef null, i32 noundef 0) #9
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %116

108:                                              ; preds = %makeSublist.exit
  %109 = load volatile i32, ptr @CritSectionCount, align 4
  %110 = add i32 %109, 1
  store volatile i32 %110, ptr @CritSectionCount, align 4
  store i32 %.sroa.0.2, ptr %105, align 8
  %111 = getelementptr i8, ptr %.0.i.i, i64 28
  store i32 %100, ptr %111, align 4
  %112 = getelementptr i8, ptr %.0.i.i, i64 32
  store i32 %104, ptr %112, align 8
  %113 = getelementptr i8, ptr %.0.i.i, i64 36
  store i32 %.sroa.11.2, ptr %113, align 4
  %114 = getelementptr i8, ptr %.0.i.i, i64 40
  store i64 1, ptr %114, align 8
  br i1 %26, label %115, label %.thread152

115:                                              ; preds = %108
  tail call void @XLogBeginInsert() #9
  br label %.thread139

116:                                              ; preds = %makeSublist.exit
  %117 = getelementptr i8, ptr %.0.i.i, i64 28
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %28, align 8
  store i32 %.sroa.0.2, ptr %29, align 4
  %119 = tail call i32 @ReadBuffer(ptr noundef %4, i32 noundef %118) #9
  tail call void @LockBuffer(i32 noundef %119, i32 noundef 2) #9
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %123 = xor i32 %119, -1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  br label %BufferGetPage.exit117

127:                                              ; preds = %116
  %128 = load ptr, ptr @BufferBlocks, align 8
  %129 = add nsw i32 %119, -1
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 13
  %132 = getelementptr i8, ptr %128, i64 %131
  br label %BufferGetPage.exit117

BufferGetPage.exit117:                            ; preds = %121, %127
  %.0.i.i116 = phi ptr [ %126, %121 ], [ %132, %127 ]
  %133 = load volatile i32, ptr @CritSectionCount, align 4
  %134 = add i32 %133, 1
  store volatile i32 %134, ptr @CritSectionCount, align 4
  %135 = getelementptr inbounds i8, ptr %.0.i.i116, i64 16
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i64
  %138 = getelementptr i8, ptr %.0.i.i116, i64 %137
  store i32 %.sroa.0.2, ptr %138, align 4
  tail call void @MarkBufferDirty(i32 noundef %119) #9
  store i32 %100, ptr %117, align 4
  %139 = getelementptr i8, ptr %.0.i.i, i64 32
  store i32 %104, ptr %139, align 8
  %140 = getelementptr i8, ptr %.0.i.i, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %.sroa.11.2
  store i32 %142, ptr %140, align 4
  %143 = getelementptr i8, ptr %.0.i.i, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  br i1 %26, label %146, label %.thread152

146:                                              ; preds = %BufferGetPage.exit117
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %119, i8 noundef zeroext 8) #9
  br label %.thread139

147:                                              ; preds = %56
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #9
  %148 = getelementptr i8, ptr %.0.i.i, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = tail call i32 @ReadBuffer(ptr noundef nonnull %4, i32 noundef %149) #9
  tail call void @LockBuffer(i32 noundef %150, i32 noundef 2) #9
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %154 = xor i32 %150, -1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  br label %BufferGetPage.exit119

158:                                              ; preds = %147
  %159 = load ptr, ptr @BufferBlocks, align 8
  %160 = add nsw i32 %150, -1
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 13
  %163 = getelementptr i8, ptr %159, i64 %162
  br label %BufferGetPage.exit119

BufferGetPage.exit119:                            ; preds = %152, %158
  %.0.i.i118 = phi ptr [ %157, %152 ], [ %163, %158 ]
  %164 = getelementptr i8, ptr %.0.i.i118, i64 12
  %.val = load i16, ptr %164, align 4
  %165 = icmp ult i16 %.val, 25
  %166 = zext i16 %.val to i32
  %167 = add nuw nsw i32 %166, 262120
  %168 = lshr i32 %167, 2
  %169 = trunc i32 %168 to i16
  %narrow = add nuw nsw i16 %169, 1
  %170 = select i1 %165, i16 1, i16 %narrow
  %171 = load i32, ptr %44, align 8
  %172 = zext i32 %171 to i64
  %173 = tail call ptr @palloc(i64 noundef %172) #9
  %174 = load i32, ptr %5, align 8
  store i32 %174, ptr %27, align 8
  %175 = load volatile i32, ptr @CritSectionCount, align 4
  %176 = add i32 %175, 1
  store volatile i32 %176, ptr @CritSectionCount, align 4
  br i1 %26, label %177, label %178

177:                                              ; preds = %BufferGetPage.exit119
  tail call void @XLogBeginInsert() #9
  br label %178

178:                                              ; preds = %177, %BufferGetPage.exit119
  %179 = getelementptr inbounds i8, ptr %.0.i.i118, i64 16
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i64
  %182 = getelementptr i8, ptr %.0.i.i118, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i16, ptr %183, align 4
  %185 = add i16 %184, 1
  store i16 %185, ptr %183, align 4
  %186 = getelementptr i8, ptr %.0.i.i, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %189, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %178, %205
  %.0104164 = phi ptr [ %209, %205 ], [ %173, %178 ]
  %.0106163 = phi i32 [ %211, %205 ], [ 0, %178 ]
  %.0107162 = phi i16 [ %210, %205 ], [ %170, %178 ]
  %190 = load ptr, ptr %1, align 8
  %191 = sext i32 %.0106163 to i64
  %192 = getelementptr ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 6
  %195 = load i16, ptr %194, align 2
  %196 = and i16 %195, 8191
  %197 = zext nneg i16 %196 to i64
  %198 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i118, ptr noundef %193, i64 noundef %197, i16 noundef zeroext %.0107162, i32 noundef 0) #9
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %.lr.ph
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %201)
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %204 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %203) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__func__.ginHeapTupleFastInsert) #9
  unreachable

205:                                              ; preds = %.lr.ph
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr ptr, ptr %206, i64 %191
  %208 = load ptr, ptr %207, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0104164, ptr align 2 %208, i64 %197, i1 false)
  %209 = getelementptr i8, ptr %.0104164, i64 %197
  %210 = add i16 %.0107162, 1
  %211 = add nuw i32 %.0106163, 1
  %212 = load i32, ptr %5, align 8
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %205, %178
  tail call void @MarkBufferDirty(i32 noundef %150) #9
  br i1 %26, label %214, label %.critedge

214:                                              ; preds = %._crit_edge
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %150, i8 noundef zeroext 8) #9
  %215 = load i32, ptr %44, align 8
  tail call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %173, i32 noundef %215) #9
  %216 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i118) #9
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %63, align 8
  br label %.thread139

.thread139:                                       ; preds = %146, %115, %214
  %.1146 = phi ptr [ %53, %214 ], [ %105, %115 ], [ %105, %146 ]
  %.0103145 = phi i32 [ %150, %214 ], [ 0, %115 ], [ %119, %146 ]
  %.0105143 = phi ptr [ %.0.i.i118, %214 ], [ null, %115 ], [ %.0.i.i116, %146 ]
  %218 = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  store i16 80, ptr %218, align 4
  tail call void @MarkBufferDirty(i32 noundef %30) #9
  %219 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(56) %.1146, i64 56, i1 false)
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %30, i8 noundef zeroext 14) #9
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 88) #9
  %220 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 96) #9
  %221 = lshr i64 %220, 32
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %.0.i.i, align 4
  %223 = trunc i64 %220 to i32
  %224 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %223, ptr %224, align 4
  %cond = icmp eq i32 %.0103145, 0
  br i1 %cond, label %230, label %.thread156

.thread156:                                       ; preds = %.thread139
  store i32 %222, ptr %.0105143, align 4
  %225 = getelementptr inbounds i8, ptr %.0105143, i64 4
  store i32 %223, ptr %225, align 4
  br label %229

.critedge:                                        ; preds = %._crit_edge
  %226 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i118) #9
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %63, align 8
  br label %.thread152

.thread152:                                       ; preds = %BufferGetPage.exit117, %108, %.critedge
  %.1147 = phi ptr [ %53, %.critedge ], [ %105, %108 ], [ %105, %BufferGetPage.exit117 ]
  %.0103144 = phi i32 [ %150, %.critedge ], [ 0, %108 ], [ %119, %BufferGetPage.exit117 ]
  %228 = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  store i16 80, ptr %228, align 4
  tail call void @MarkBufferDirty(i32 noundef %30) #9
  %.not112 = icmp eq i32 %.0103144, 0
  br i1 %.not112, label %230, label %229

229:                                              ; preds = %.thread156, %.thread152
  %.0103144161 = phi i32 [ %.0103145, %.thread156 ], [ %.0103144, %.thread152 ]
  %.1147160 = phi ptr [ %.1146, %.thread156 ], [ %.1147, %.thread152 ]
  call void @UnlockReleaseBuffer(i32 noundef %.0103144161) #9
  br label %230

230:                                              ; preds = %.thread139, %229, %.thread152
  %.1148 = phi ptr [ %.1146, %.thread139 ], [ %.1147160, %229 ], [ %.1147, %.thread152 ]
  %231 = getelementptr inbounds i8, ptr %4, i64 296
  %232 = load ptr, ptr %231, align 8
  %.not113 = icmp eq ptr %232, null
  br i1 %.not113, label %236, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 4
  %.not114 = icmp eq i32 %235, -1
  br i1 %.not114, label %236, label %238

236:                                              ; preds = %233, %230
  %237 = load i32, ptr @gin_pending_list_limit, align 4
  br label %238

238:                                              ; preds = %233, %236
  %239 = phi i32 [ %237, %236 ], [ %235, %233 ]
  %240 = getelementptr inbounds i8, ptr %.1148, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = mul nuw nsw i64 %242, 8160
  %244 = sext i32 %239 to i64
  %245 = shl nsw i64 %244, 10
  %246 = icmp ugt i64 %243, %245
  call void @UnlockReleaseBuffer(i32 noundef %30) #9
  %247 = load volatile i32, ptr @CritSectionCount, align 4
  %248 = add i32 %247, -1
  store volatile i32 %248, ptr @CritSectionCount, align 4
  br i1 %246, label %249, label %250

249:                                              ; preds = %238
  call void @ginInsertCleanup(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %250

250:                                              ; preds = %2, %249, %238
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ginInsertCleanup(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ginxlogDeleteListPages, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca %struct.BuildAccumulator, align 8
  %10 = alloca %struct.KeyArray, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = load ptr, ptr %0, align 8
  br i1 %3, label %16, label %22

16:                                               ; preds = %5
  tail call void @LockPage(ptr noundef %15, i32 noundef 0, i32 noundef 7) #9
  %17 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #9
  %18 = load i32, ptr @autovacuum_work_mem, align 4
  %19 = icmp ne i32 %18, -1
  %or.cond = select i1 %17, i1 %19, i1 false
  %20 = load i32, ptr @maintenance_work_mem, align 4
  %21 = select i1 %or.cond, i32 %18, i32 %20
  br label %26

22:                                               ; preds = %5
  %23 = tail call zeroext i1 @ConditionalLockPage(ptr noundef %15, i32 noundef 0, i32 noundef 7) #9
  br i1 %23, label %24, label %325

24:                                               ; preds = %22
  %25 = load i32, ptr @work_mem, align 4
  br label %26

26:                                               ; preds = %24, %16
  %.064.in = phi i32 [ %21, %16 ], [ %25, %24 ]
  %.064 = sext i32 %.064.in to i64
  %27 = tail call i32 @ReadBuffer(ptr noundef %15, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %27, i32 noundef 1) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %31 = xor i32 %27, -1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %BufferGetPage.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr @BufferBlocks, align 8
  %37 = add nsw i32 %27, -1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 13
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %29, %35
  %.0.i.i = phi ptr [ %34, %29 ], [ %40, %35 ]
  %41 = getelementptr i8, ptr %.0.i.i, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %BufferGetPage.exit
  tail call void @UnlockReleaseBuffer(i32 noundef %27) #9
  tail call void @UnlockPage(ptr noundef %15, i32 noundef 0, i32 noundef 7) #9
  br label %325

45:                                               ; preds = %BufferGetPage.exit
  %46 = getelementptr i8, ptr %.0.i.i, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @ReadBuffer(ptr noundef %15, i32 noundef %42) #9
  tail call void @LockBuffer(i32 noundef %48, i32 noundef 1) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %52 = xor i32 %48, -1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %BufferGetPage.exit81

56:                                               ; preds = %45
  %57 = load ptr, ptr @BufferBlocks, align 8
  %58 = add nsw i32 %48, -1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 13
  %61 = getelementptr i8, ptr %57, i64 %60
  br label %BufferGetPage.exit81

BufferGetPage.exit81:                             ; preds = %50, %56
  %.0.i.i80 = phi ptr [ %55, %50 ], [ %61, %56 ]
  tail call void @LockBuffer(i32 noundef %27, i32 noundef 0) #9
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  %63 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %62, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %63, ptr @CurrentMemoryContext, align 8
  %65 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %65, ptr %10, align 8
  %66 = tail call ptr @palloc(i64 noundef 128) #9
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 128, ptr %69, align 4
  call void @ginInitBA(ptr noundef nonnull %9) #9
  store ptr %0, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  %71 = shl nsw i64 %.064, 10
  %72 = add nsw i32 %27, -1
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 13
  %75 = xor i32 %27, -1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %6, i64 56
  %.not.i = icmp eq ptr %4, null
  %78 = getelementptr inbounds i8, ptr %4, i64 28
  %79 = getelementptr inbounds i8, ptr %15, i64 56
  %80 = getelementptr inbounds i8, ptr %15, i64 40
  %81 = getelementptr inbounds i8, ptr %15, i64 48
  br label %BufferGetPage.exit85

BufferGetPage.exit85:                             ; preds = %BufferGetPage.exit85.backedge, %BufferGetPage.exit81
  %.066 = phi i32 [ %42, %BufferGetPage.exit81 ], [ %.167, %BufferGetPage.exit85.backedge ]
  %.065 = phi i8 [ 0, %BufferGetPage.exit81 ], [ %.1, %BufferGetPage.exit85.backedge ]
  %.063 = phi ptr [ %.0.i.i80, %BufferGetPage.exit81 ], [ %.063.be, %BufferGetPage.exit85.backedge ]
  %.0 = phi i32 [ %48, %BufferGetPage.exit81 ], [ %308, %BufferGetPage.exit85.backedge ]
  %82 = icmp eq i32 %.066, %47
  %spec.select = select i1 %1, i8 %.065, i8 1
  %.1 = select i1 %82, i8 %spec.select, i8 %.065
  call fastcc void @processPendingPage(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %.063, i16 noundef zeroext 1)
  call void @vacuum_delay_point() #9
  %83 = getelementptr inbounds i8, ptr %.063, i64 16
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %.063, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %94, label %89

89:                                               ; preds = %BufferGetPage.exit85
  %90 = getelementptr inbounds i8, ptr %86, i64 6
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 32
  %.not = icmp eq i16 %92, 0
  %93 = load i64, ptr %70, align 8
  %.not73 = icmp ult i64 %93, %71
  %or.cond96 = select i1 %.not, i1 true, i1 %.not73
  br i1 %or.cond96, label %306, label %94

94:                                               ; preds = %89, %BufferGetPage.exit85
  %95 = getelementptr i8, ptr %.063, i64 12
  %.063.val79 = load i16, ptr %95, align 4
  %96 = icmp ult i16 %.063.val79, 25
  %97 = zext i16 %.063.val79 to i32
  %98 = add nuw nsw i32 %97, 262120
  %99 = lshr i32 %98, 2
  %100 = trunc i32 %99 to i16
  %.0.i = select i1 %96, i16 0, i16 %100
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ginBeginBAScan(ptr noundef nonnull %9) #9
  %101 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #9
  %.not7492 = icmp eq ptr %101, null
  br i1 %.not7492, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94, %.lr.ph
  %102 = phi ptr [ %107, %.lr.ph ], [ %101, %94 ]
  %103 = load i16, ptr %14, align 2
  %104 = load i64, ptr %12, align 8
  %105 = load i8, ptr %13, align 1
  %106 = load i32, ptr %11, align 4
  call void @ginEntryInsert(ptr noundef nonnull %0, i16 noundef zeroext %103, i64 noundef %104, i8 noundef signext %105, ptr noundef nonnull %102, i32 noundef %106, ptr noundef null) #9
  call void @vacuum_delay_point() #9
  %107 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #9
  %.not74 = icmp eq ptr %107, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %94
  call void @LockBuffer(i32 noundef %27, i32 noundef 2) #9
  call void @LockBuffer(i32 noundef %.0, i32 noundef 1) #9
  %.063.val = load i16, ptr %95, align 4
  %108 = icmp ult i16 %.063.val, 25
  %109 = zext i16 %.063.val to i32
  %110 = add nuw nsw i32 %109, 262120
  %111 = lshr i32 %110, 2
  %112 = trunc i32 %111 to i16
  %.0.i82 = select i1 %108, i16 0, i16 %112
  %.not75 = icmp eq i16 %.0.i82, %.0.i
  br i1 %.not75, label %.loopexit, label %113

113:                                              ; preds = %._crit_edge
  call void @ginInitBA(ptr noundef nonnull %9) #9
  %narrow = add nuw nsw i16 %.0.i, 1
  call fastcc void @processPendingPage(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %.063, i16 noundef zeroext %narrow)
  call void @ginBeginBAScan(ptr noundef nonnull %9) #9
  %114 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #9
  %.not7693 = icmp eq ptr %114, null
  br i1 %.not7693, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %113, %.lr.ph95
  %115 = phi ptr [ %120, %.lr.ph95 ], [ %114, %113 ]
  %116 = load i16, ptr %14, align 2
  %117 = load i64, ptr %12, align 8
  %118 = load i8, ptr %13, align 1
  %119 = load i32, ptr %11, align 4
  call void @ginEntryInsert(ptr noundef nonnull %0, i16 noundef zeroext %116, i64 noundef %117, i8 noundef signext %118, ptr noundef nonnull %115, i32 noundef %119, ptr noundef null) #9
  %120 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #9
  %.not76 = icmp eq ptr %120, null
  br i1 %.not76, label %.loopexit, label %.lr.ph95, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph95, %113, %._crit_edge
  %121 = load i16, ptr %83, align 4
  %122 = zext i16 %121 to i64
  %123 = getelementptr i8, ptr %.063, i64 %122
  %124 = load i32, ptr %123, align 4
  call void @UnlockReleaseBuffer(i32 noundef %.0) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br i1 %28, label %125, label %129

125:                                              ; preds = %.loopexit
  %126 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %127 = getelementptr ptr, ptr %126, i64 %76
  %128 = load ptr, ptr %127, align 8
  br label %BufferGetPage.exit.i

129:                                              ; preds = %.loopexit
  %130 = load ptr, ptr @BufferBlocks, align 8
  %131 = getelementptr i8, ptr %130, i64 %74
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %129, %125
  %.0.i.i.i = phi ptr [ %128, %125 ], [ %131, %129 ]
  %132 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr i8, ptr %.0.i.i.i, i64 36
  %135 = getelementptr i8, ptr %.0.i.i.i, i64 40
  %136 = getelementptr i8, ptr %.0.i.i.i, i64 28
  %137 = getelementptr i8, ptr %.0.i.i.i, i64 32
  %138 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 12
  %139 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  br label %140

140:                                              ; preds = %._crit_edge95.i, %BufferGetPage.exit.i
  %.0.i83 = phi i32 [ %133, %BufferGetPage.exit.i ], [ %.1.lcssa.i, %._crit_edge95.i ]
  store i32 0, ptr %77, align 8
  %.not113.i = icmp eq i32 %.0.i83, %124
  br i1 %.not113.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %BufferGetPage.exit66.i
  %141 = phi i32 [ %165, %BufferGetPage.exit66.i ], [ 0, %140 ]
  %.173.i = phi i32 [ %174, %BufferGetPage.exit66.i ], [ %.0.i83, %140 ]
  %.06072.i = phi i64 [ %173, %BufferGetPage.exit66.i ], [ 0, %140 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr [16 x i32], ptr %8, i64 0, i64 %142
  store i32 %.173.i, ptr %143, align 4
  %144 = call i32 @ReadBuffer(ptr noundef %15, i32 noundef %.173.i) #9
  %145 = load i32, ptr %77, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr [16 x i32], ptr %7, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  call void @LockBuffer(i32 noundef %144, i32 noundef 2) #9
  %148 = load i32, ptr %77, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr [16 x i32], ptr %7, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %.lr.ph.i
  %154 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %155 = xor i32 %151, -1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  br label %BufferGetPage.exit66.i

159:                                              ; preds = %.lr.ph.i
  %160 = load ptr, ptr @BufferBlocks, align 8
  %161 = add nsw i32 %151, -1
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 13
  %164 = getelementptr i8, ptr %160, i64 %163
  br label %BufferGetPage.exit66.i

BufferGetPage.exit66.i:                           ; preds = %159, %153
  %.0.i.i65.i = phi ptr [ %158, %153 ], [ %164, %159 ]
  %165 = add i32 %148, 1
  store i32 %165, ptr %77, align 8
  %166 = getelementptr inbounds i8, ptr %.0.i.i65.i, i64 16
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i64
  %169 = getelementptr i8, ptr %.0.i.i65.i, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = add i64 %.06072.i, %172
  %174 = load i32, ptr %169, align 4
  %175 = icmp slt i32 %165, 16
  %176 = icmp ne i32 %174, %124
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %BufferGetPage.exit66.i, %140
  %.060.lcssa.i = phi i64 [ 0, %140 ], [ %173, %BufferGetPage.exit66.i ]
  %.1.lcssa.i = phi i32 [ %124, %140 ], [ %174, %BufferGetPage.exit66.i ]
  %.lcssa71.i = phi i32 [ 0, %140 ], [ %165, %BufferGetPage.exit66.i ]
  %.lcssa.i = phi i1 [ false, %140 ], [ %176, %BufferGetPage.exit66.i ]
  br i1 %.not.i, label %181, label %178

178:                                              ; preds = %._crit_edge.i
  %179 = load i32, ptr %78, align 4
  %180 = add i32 %179, %.lcssa71.i
  store i32 %180, ptr %78, align 4
  br label %181

181:                                              ; preds = %178, %._crit_edge.i
  %182 = load ptr, ptr %79, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 114
  %184 = load i8, ptr %183, align 2
  %185 = icmp eq i8 %184, 112
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load i32, ptr @wal_level, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %80, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i32, ptr %81, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192, %186
  call void @XLogEnsureRecordSpace(i32 noundef %.lcssa71.i, i32 noundef 0) #9
  br label %196

196:                                              ; preds = %195, %192, %189, %181
  %197 = load volatile i32, ptr @CritSectionCount, align 4
  %198 = add i32 %197, 1
  store volatile i32 %198, ptr @CritSectionCount, align 4
  store i32 %.1.lcssa.i, ptr %132, align 8
  %199 = load i32, ptr %77, align 8
  %200 = load i32, ptr %134, align 4
  %201 = sub i32 %200, %199
  store i32 %201, ptr %134, align 4
  %202 = load i64, ptr %135, align 8
  %203 = sub i64 %202, %.060.lcssa.i
  store i64 %203, ptr %135, align 8
  %204 = icmp eq i32 %.1.lcssa.i, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  store i32 -1, ptr %136, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %206

206:                                              ; preds = %205, %196
  store i16 80, ptr %138, align 4
  call void @MarkBufferDirty(i32 noundef %27) #9
  %207 = load i32, ptr %77, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %206, %BufferGetPage.exit68.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %BufferGetPage.exit68.i ], [ 0, %206 ]
  %209 = getelementptr [16 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %.lr.ph79.i
  %213 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %214 = xor i32 %210, -1
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  br label %BufferGetPage.exit68.i

218:                                              ; preds = %.lr.ph79.i
  %219 = load ptr, ptr @BufferBlocks, align 8
  %220 = add nsw i32 %210, -1
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 13
  %223 = getelementptr i8, ptr %219, i64 %222
  br label %BufferGetPage.exit68.i

BufferGetPage.exit68.i:                           ; preds = %218, %212
  %.0.i.i67.i = phi ptr [ %217, %212 ], [ %223, %218 ]
  %224 = getelementptr inbounds i8, ptr %.0.i.i67.i, i64 16
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i64
  %227 = getelementptr i8, ptr %.0.i.i67.i, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 6
  store i16 4, ptr %228, align 2
  call void @MarkBufferDirty(i32 noundef %210) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %229 = load i32, ptr %77, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next.i, %230
  br i1 %231, label %.lr.ph79.i, label %._crit_edge80.i, !llvm.loop !11

._crit_edge80.i:                                  ; preds = %BufferGetPage.exit68.i, %206
  %232 = phi i32 [ %207, %206 ], [ %229, %BufferGetPage.exit68.i ]
  %233 = load ptr, ptr %79, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 114
  %235 = load i8, ptr %234, align 2
  %236 = icmp eq i8 %235, 112
  br i1 %236, label %237, label %.loopexit.i

237:                                              ; preds = %._crit_edge80.i
  %238 = load i32, ptr @wal_level, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %80, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.loopexit.i

243:                                              ; preds = %240
  %244 = load i32, ptr %81, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.loopexit.i

246:                                              ; preds = %243, %237
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %27, i8 noundef zeroext 14) #9
  %247 = load i32, ptr %77, align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %246, %.lr.ph83.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph83.i ], [ 0, %246 ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %249 = trunc i64 %indvars.iv.next102.i to i8
  %250 = getelementptr [16 x i32], ptr %7, i64 0, i64 %indvars.iv101.i
  %251 = load i32, ptr %250, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext %249, i32 noundef %251, i8 noundef zeroext 6) #9
  %252 = load i32, ptr %77, align 8
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next102.i, %253
  br i1 %254, label %.lr.ph83.i, label %._crit_edge84.i, !llvm.loop !12

._crit_edge84.i:                                  ; preds = %.lr.ph83.i, %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %132, i64 56, i1 false)
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 64) #9
  %255 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext -128) #9
  %256 = lshr i64 %255, 32
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %.0.i.i.i, align 4
  %258 = trunc i64 %255 to i32
  store i32 %258, ptr %139, align 4
  %259 = load i32, ptr %77, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph87.i, label %._crit_edge91.thread.i

.lr.ph87.i:                                       ; preds = %._crit_edge84.i, %BufferGetPage.exit70.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %BufferGetPage.exit70.i ], [ 0, %._crit_edge84.i ]
  %261 = getelementptr [16 x i32], ptr %7, i64 0, i64 %indvars.iv104.i
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %.lr.ph87.i
  %265 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %266 = xor i32 %262, -1
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  br label %BufferGetPage.exit70.i

270:                                              ; preds = %.lr.ph87.i
  %271 = load ptr, ptr @BufferBlocks, align 8
  %272 = add nsw i32 %262, -1
  %273 = sext i32 %272 to i64
  %274 = shl nsw i64 %273, 13
  %275 = getelementptr i8, ptr %271, i64 %274
  br label %BufferGetPage.exit70.i

BufferGetPage.exit70.i:                           ; preds = %270, %264
  %.0.i.i69.i = phi ptr [ %269, %264 ], [ %275, %270 ]
  store i32 %257, ptr %.0.i.i69.i, align 4
  %276 = getelementptr inbounds i8, ptr %.0.i.i69.i, i64 4
  store i32 %258, ptr %276, align 4
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %277 = load i32, ptr %77, align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next105.i, %278
  br i1 %279, label %.lr.ph87.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %BufferGetPage.exit70.i, %243, %240, %._crit_edge80.i
  %280 = phi i32 [ %232, %243 ], [ %232, %240 ], [ %232, %._crit_edge80.i ], [ %277, %BufferGetPage.exit70.i ]
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph90.i, label %._crit_edge91.thread.i

.lr.ph90.i:                                       ; preds = %.loopexit.i, %.lr.ph90.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.lr.ph90.i ], [ 0, %.loopexit.i ]
  %282 = getelementptr [16 x i32], ptr %7, i64 0, i64 %indvars.iv107.i
  %283 = load i32, ptr %282, align 4
  call void @UnlockReleaseBuffer(i32 noundef %283) #9
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %284 = load i32, ptr %77, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next108.i, %285
  br i1 %286, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !14

._crit_edge91.thread.i:                           ; preds = %.loopexit.i, %._crit_edge84.i
  %287 = load volatile i32, ptr @CritSectionCount, align 4
  %288 = add i32 %287, -1
  store volatile i32 %288, ptr @CritSectionCount, align 4
  br label %._crit_edge95.i

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %289 = load volatile i32, ptr @CritSectionCount, align 4
  %290 = add i32 %289, -1
  store volatile i32 %290, ptr @CritSectionCount, align 4
  %291 = icmp sgt i32 %284, 0
  %292 = and i1 %291, %2
  br i1 %292, label %.lr.ph94.split.i, label %._crit_edge95.i

.lr.ph94.split.i:                                 ; preds = %._crit_edge91.i, %.lr.ph94.split.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.lr.ph94.split.i ], [ 0, %._crit_edge91.i ]
  %293 = getelementptr [16 x i32], ptr %8, i64 0, i64 %indvars.iv110.i
  %294 = load i32, ptr %293, align 4
  call void @RecordFreeIndexPage(ptr noundef %15, i32 noundef %294) #9
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %295 = load i32, ptr %77, align 8
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next111.i, %296
  br i1 %297, label %.lr.ph94.split.i, label %._crit_edge95.i, !llvm.loop !15

._crit_edge95.i:                                  ; preds = %.lr.ph94.split.i, %._crit_edge91.i, %._crit_edge91.thread.i
  br i1 %.lcssa.i, label %140, label %shiftList.exit, !llvm.loop !16

shiftList.exit:                                   ; preds = %._crit_edge95.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @LockBuffer(i32 noundef %27, i32 noundef 0) #9
  %298 = icmp ne i32 %124, -1
  %299 = and i8 %.1, 1
  %.not77 = icmp eq i8 %299, 0
  %or.cond78 = select i1 %298, i1 %.not77, i1 false
  br i1 %or.cond78, label %300, label %322

300:                                              ; preds = %shiftList.exit
  call void @MemoryContextReset(ptr noundef %63) #9
  %301 = load i32, ptr %69, align 4
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 3
  %304 = call ptr @palloc(i64 noundef %303) #9
  store ptr %304, ptr %10, align 8
  %305 = call ptr @palloc(i64 noundef %302) #9
  store ptr %305, ptr %67, align 8
  store i32 0, ptr %68, align 8
  call void @ginInitBA(ptr noundef nonnull %9) #9
  br label %307

306:                                              ; preds = %89
  call void @UnlockReleaseBuffer(i32 noundef %.0) #9
  br label %307

307:                                              ; preds = %306, %300
  %.167 = phi i32 [ %124, %300 ], [ %87, %306 ]
  call void @vacuum_delay_point() #9
  %308 = call i32 @ReadBuffer(ptr noundef %15, i32 noundef %.167) #9
  call void @LockBuffer(i32 noundef %308, i32 noundef 1) #9
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %312 = xor i32 %308, -1
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  br label %BufferGetPage.exit85.backedge

BufferGetPage.exit85.backedge:                    ; preds = %310, %316
  %.063.be = phi ptr [ %315, %310 ], [ %321, %316 ]
  br label %BufferGetPage.exit85

316:                                              ; preds = %307
  %317 = load ptr, ptr @BufferBlocks, align 8
  %318 = add nsw i32 %308, -1
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 13
  %321 = getelementptr i8, ptr %317, i64 %320
  br label %BufferGetPage.exit85.backedge

322:                                              ; preds = %shiftList.exit
  call void @UnlockPage(ptr noundef %15, i32 noundef 0, i32 noundef 7) #9
  call void @ReleaseBuffer(i32 noundef %27) #9
  br i1 %2, label %323, label %324

323:                                              ; preds = %322
  call void @IndexFreeSpaceMapVacuum(ptr noundef %15) #9
  br label %324

324:                                              ; preds = %323, %322
  store ptr %64, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %63) #9
  br label %325

325:                                              ; preds = %22, %324, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ginHeapTupleFastCollect(ptr noundef %0, ptr nocapture noundef %1, i16 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = call ptr @ginExtractEntries(ptr noundef %0, i16 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %10
  %16 = icmp ugt i32 %15, 134217727
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %6
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %18)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull @__func__.ginHeapTupleFastCollect) #9
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = call i32 @llvm.umax.i32(i32 %10, i32 16)
  %25 = call i32 @llvm.ctpop.i32(i32 %24), !range !17
  %26 = icmp ult i32 %25, 2
  %27 = call i32 @llvm.ctlz.i32(i32 %24, i1 true), !range !17
  %28 = xor i32 %27, 31
  %29 = shl nuw i32 2, %28
  %.0.i = select i1 %26, i32 %24, i32 %29
  %30 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %.0.i, ptr %30, align 4
  %31 = zext i32 %.0.i to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = call ptr @palloc(i64 noundef %32) #9
  br label %.sink.split

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %36, %15
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = call i32 @llvm.ctpop.i32(i32 %15), !range !17
  %40 = icmp ult i32 %39, 2
  %41 = call i32 @llvm.ctlz.i32(i32 %15, i1 true), !range !17
  %42 = xor i32 %41, 31
  %43 = shl nuw nsw i32 2, %42
  %.0.i31 = select i1 %40, i32 %15, i32 %43
  store i32 %.0.i31, ptr %35, align 4
  %44 = zext nneg i32 %.0.i31 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = call ptr @repalloc(ptr noundef nonnull %21, i64 noundef %45) #9
  br label %.sink.split

.sink.split:                                      ; preds = %23, %38
  %.sink = phi ptr [ %46, %38 ], [ %33, %23 ]
  store ptr %.sink, ptr %1, align 8
  br label %47

47:                                               ; preds = %.sink.split, %34
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr i64, ptr %9, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %54, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = call ptr @GinFormTuple(ptr noundef %0, i16 noundef zeroext %2, i64 noundef %53, i8 noundef signext %56, ptr noundef null, i64 noundef 0, i32 noundef 0, i1 noundef zeroext true) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %57, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false)
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %13, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr ptr, ptr %58, i64 %61
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 6
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8191
  %66 = zext nneg i16 %65 to i32
  %67 = load i32, ptr %50, align 8
  %68 = add i32 %67, %66
  store i32 %68, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %51, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %51, %47
  ret void
}

declare ptr @ginExtractEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GinFormTuple(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @LockPage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #2

declare zeroext i1 @ConditionalLockPage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockPage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ginInitBA(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @processPendingPage(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.ItemPointerData, align 2
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr i8, ptr %2, i64 12
  %.val = load i16, ptr %8, align 4
  %9 = icmp ult i16 %.val, 25
  %10 = zext i16 %.val to i32
  %11 = add nuw nsw i32 %10, 262120
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i16
  %.0.i = select i1 %9, i16 0, i16 %13
  store i16 -1, ptr %5, align 2
  %14 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 -1, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %15, align 2
  %.not36 = icmp ult i16 %.0.i, %3
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %addDatum.exit
  %.038 = phi i16 [ %3, %.lr.ph ], [ %62, %addDatum.exit ]
  %.03237 = phi i16 [ 0, %.lr.ph ], [ %.1, %addDatum.exit ]
  %20 = zext i16 %.038 to i64
  %21 = add nsw i64 %20, -1
  %22 = getelementptr [0 x %struct.ItemIdData], ptr %16, i64 0, i64 %21
  %.val34 = load i32, ptr %22, align 4
  %23 = and i32 %.val34, 32767
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = load ptr, ptr %0, align 8
  %27 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %26, ptr noundef %25) #9
  %28 = load i16, ptr %15, align 2
  %.not35 = icmp eq i16 %28, 0
  br i1 %.not35, label %.sink.split, label %29

29:                                               ; preds = %19
  %30 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %5, ptr noundef %25) #9
  %31 = icmp eq i16 %27, %.03237
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %7, align 8
  call void @ginInsertBAEntries(ptr noundef nonnull %0, ptr noundef nonnull %5, i16 noundef zeroext %.03237, ptr noundef %33, ptr noundef %34, i32 noundef %35) #9
  store i32 0, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %25, i64 6, i1 false)
  br label %36

36:                                               ; preds = %.sink.split, %29
  %.1 = phi i16 [ %.03237, %29 ], [ %27, %.sink.split ]
  %37 = load ptr, ptr %0, align 8
  %38 = call i64 @gintuple_get_key(ptr noundef %37, ptr noundef %25, ptr noundef nonnull %6) #9
  %39 = load i8, ptr %6, align 1
  %40 = load i32, ptr %7, align 8
  %41 = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %40, %41
  br i1 %.not.i, label %addDatum.exit, label %42

42:                                               ; preds = %36
  %43 = shl i32 %41, 1
  store i32 %43, ptr %18, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = sext i32 %43 to i64
  %46 = shl nsw i64 %45, 3
  %47 = call ptr @repalloc(ptr noundef %44, i64 noundef %46) #9
  store ptr %47, ptr %1, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @repalloc(ptr noundef %48, i64 noundef %50) #9
  store ptr %51, ptr %17, align 8
  %.pre.i = load i32, ptr %7, align 8
  br label %addDatum.exit

addDatum.exit:                                    ; preds = %36, %42
  %52 = phi i32 [ %.pre.i, %42 ], [ %40, %36 ]
  %53 = load ptr, ptr %1, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr i64, ptr %53, i64 %54
  store i64 %38, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %7, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 %39, ptr %59, align 1
  %60 = load i32, ptr %7, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 8
  %62 = add i16 %.038, 1
  %.not = icmp ugt i16 %62, %.0.i
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !19

._crit_edge:                                      ; preds = %addDatum.exit, %4
  %63 = phi i32 [ 0, %4 ], [ %61, %addDatum.exit ]
  %.032.lcssa = phi i16 [ 0, %4 ], [ %.1, %addDatum.exit ]
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @ginInsertBAEntries(ptr noundef %0, ptr noundef nonnull %5, i16 noundef zeroext %.032.lcssa, ptr noundef %64, ptr noundef %66, i32 noundef %63) #9
  ret void
}

declare void @vacuum_delay_point() local_unnamed_addr #2

declare void @ginBeginBAScan(ptr noundef) local_unnamed_addr #2

declare ptr @ginGetBAEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ginEntryInsert(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @IndexFreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_clean_pending_list(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.IndexBulkDeleteResult, align 8
  %3 = alloca %struct.GinState, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @index_open(i32 noundef %6, i32 noundef 3) #9
  %8 = tail call zeroext i1 @RecoveryInProgress() #9
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 325) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  %13 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.gin_clean_pending_list) #9
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %7, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 115
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 105
  br i1 %.not, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 84
  %21 = load i32, ptr %20, align 4
  %.not12 = icmp eq i32 %21, 2742
  br i1 %.not12, label %28, label %22

22:                                               ; preds = %19, %14
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 151027844) #9
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @__func__.gin_clean_pending_list) #9
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %16, i64 114
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 116
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %.not13 = icmp eq i8 %35, 0
  br i1 %.not13, label %36, label %40

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 1088) #9
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1059, ptr noundef nonnull @__func__.gin_clean_pending_list) #9
  unreachable

40:                                               ; preds = %32, %28
  %41 = tail call i32 @GetUserId() #9
  %42 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %6, i32 noundef %41) #9
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef nonnull %45) #9
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %47 = getelementptr inbounds i8, ptr %7, i64 320
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 18
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 1
  %.not14 = icmp eq i8 %51, 0
  br i1 %.not14, label %53, label %52

52:                                               ; preds = %46
  call void @initGinState(ptr noundef nonnull %3, ptr noundef nonnull %7) #9
  call void @ginInsertCleanup(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %60

53:                                               ; preds = %46
  %54 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = tail call i32 @errcode(i32 noundef 325) #9
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %58) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1086, ptr noundef nonnull @__func__.gin_clean_pending_list) #9
  br label %60

60:                                               ; preds = %55, %53, %52
  call void @index_close(ptr noundef nonnull %7, i32 noundef 3) #9
  %61 = getelementptr inbounds i8, ptr %2, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  ret i64 %63
}

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @initGinState(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GinNewBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @writeListPage(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %union.PGAlignedBlock, align 8
  %7 = alloca %struct.ginxlogInsertListPage, align 4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %1, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = load volatile i32, ptr @CritSectionCount, align 4
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr @CritSectionCount, align 4
  tail call void @GinInitBuffer(i32 noundef %1, i32 noundef 16) #9
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %BufferGetPage.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %.04148 = phi i32 [ 0, %.lr.ph.preheader ], [ %40, %38 ]
  %.04247 = phi ptr [ %6, %.lr.ph.preheader ], [ %41, %38 ]
  %.04346 = phi i16 [ 1, %.lr.ph.preheader ], [ %42, %38 ]
  %24 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8191
  %29 = zext nneg i16 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04247, ptr align 2 %25, i64 %29, i1 false)
  %30 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %25, i64 noundef %29, i16 noundef zeroext %.04346, i32 noundef 0) #9
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %36) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.writeListPage) #9
  unreachable

38:                                               ; preds = %.lr.ph
  %39 = zext nneg i16 %28 to i32
  %40 = add i32 %.04148, %39
  %41 = getelementptr i8, ptr %.04247, i64 %29
  %42 = add i16 %.04346, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %38, %BufferGetPage.exit
  %.041.lcssa = phi i32 [ 0, %BufferGetPage.exit ], [ %40, %38 ]
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %.0.i.i, i64 %45
  store i32 %4, ptr %46, align 4
  %47 = icmp eq i32 %4, -1
  %48 = load i16, ptr %43, align 4
  %49 = zext i16 %48 to i64
  br i1 %47, label %50, label %57

50:                                               ; preds = %._crit_edge
  %51 = getelementptr i8, ptr %.0.i.i, i64 %49
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = or i16 %53, 32
  store i16 %54, ptr %52, align 2
  %55 = load i16, ptr %43, align 4
  %56 = zext i16 %55 to i64
  br label %57

57:                                               ; preds = %._crit_edge, %50
  %58 = phi i64 [ %56, %50 ], [ %49, %._crit_edge ]
  %.sink = phi i16 [ 1, %50 ], [ 0, %._crit_edge ]
  %59 = getelementptr i8, ptr %.0.i.i, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i16 %.sink, ptr %60, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #9
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 114
  %64 = load i8, ptr %63, align 2
  %65 = icmp eq i8 %64, 112
  br i1 %65, label %66, label %84

66:                                               ; preds = %57
  %67 = load i32, ptr @wal_level, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73, %66
  store i32 %4, ptr %7, align 4
  %78 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %3, ptr %78, align 4
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 8) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 6) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %6, i32 noundef %.041.lcssa) #9
  %79 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 112) #9
  %80 = lshr i64 %79, 32
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %.0.i.i, align 4
  %82 = trunc i64 %79 to i32
  %83 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %73, %69, %57
  %85 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #9
  %86 = trunc i64 %85 to i32
  call void @UnlockReleaseBuffer(i32 noundef %1) #9
  %87 = load volatile i32, ptr @CritSectionCount, align 4
  %88 = add i32 %87, -1
  store volatile i32 %88, ptr @CritSectionCount, align 4
  ret i32 %86
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare void @GinInitBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ginInsertBAEntries(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = distinct !{!16, !6}
!17 = !{i32 0, i32 33}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
