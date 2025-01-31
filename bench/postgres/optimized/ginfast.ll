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
define dso_local void @ginHeapTupleFastInsert(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ginxlogUpdateMeta, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %249, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 114
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 112
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load i32, ptr @wal_level, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %14, %21, %17, %8
  %26 = phi i1 [ false, %8 ], [ true, %14 ], [ false, %17 ], [ %24, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 76
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %5, align 8
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, %46
  %51 = icmp samesign ugt i64 %50, 8160
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
  %66 = icmp samesign ugt i64 %62, %65
  br i1 %66, label %67, label %146

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
  %.04046.i = phi i32 [ %.141.i, %84 ], [ 0, %68 ]
  %.04245.i = phi i32 [ %.143.i, %84 ], [ 0, %68 ]
  %72 = icmp eq i32 %.03548.i, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %.lr.ph.i
  %74 = tail call i32 @GinNewBuffer(ptr noundef nonnull %4) #9
  %.not.i = icmp eq i32 %.04245.i, 0
  br i1 %.not.i, label %82, label %75

75:                                               ; preds = %73
  %76 = add i32 %.sroa.11.0, 1
  %77 = sext i32 %.049.i to i64
  %78 = getelementptr ptr, ptr %70, i64 %77
  %79 = sub i32 %.04046.i, %.049.i
  %80 = tail call i32 @BufferGetBlockNumber(i32 noundef %74) #9
  %81 = tail call fastcc i32 @writeListPage(ptr noundef nonnull %4, i32 noundef %.04245.i, ptr noundef readonly %78, i32 noundef %79, i32 noundef %80)
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
  %85 = zext nneg i32 %.04046.i to i64
  %86 = getelementptr ptr, ptr %70, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 8191
  %narrow.i = add nuw nsw i16 %90, 7
  %91 = and i16 %narrow.i, 16376
  %92 = or disjoint i16 %91, 4
  %93 = zext nneg i16 %92 to i32
  %94 = add i32 %.138.i, %93
  %95 = icmp ult i32 %94, 8161
  %96 = zext i1 %95 to i32
  %.141.i = add nuw nsw i32 %.04046.i, %96
  %.239.i = select i1 %95, i32 %94, i32 %.138.i
  %.2.i = select i1 %95, i32 %.136.i, i32 0
  %97 = icmp slt i32 %.141.i, %69
  br i1 %97, label %.lr.ph.i, label %makeSublist.exit.loopexit, !llvm.loop !5

makeSublist.exit.loopexit:                        ; preds = %84
  %98 = add i32 %.sroa.11.1, 1
  br label %makeSublist.exit

makeSublist.exit:                                 ; preds = %makeSublist.exit.loopexit, %68
  %.sroa.0.2 = phi i32 [ 0, %68 ], [ %.sroa.0.1, %makeSublist.exit.loopexit ]
  %.sroa.11.2 = phi i32 [ 1, %68 ], [ %98, %makeSublist.exit.loopexit ]
  %.035.lcssa.i = phi i32 [ 0, %68 ], [ %.2.i, %makeSublist.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %68 ], [ %.1.i, %makeSublist.exit.loopexit ]
  %99 = tail call i32 @BufferGetBlockNumber(i32 noundef %.035.lcssa.i) #9
  %100 = sext i32 %.0.lcssa.i to i64
  %101 = getelementptr ptr, ptr %70, i64 %100
  %102 = sub i32 %69, %.0.lcssa.i
  %103 = tail call fastcc i32 @writeListPage(ptr noundef nonnull %4, i32 noundef %.035.lcssa.i, ptr noundef readonly %101, i32 noundef %102, i32 noundef -1)
  tail call void @LockBuffer(i32 noundef %30, i32 noundef 2) #9
  %104 = getelementptr i8, ptr %.0.i.i, i64 24
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #9
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %115

107:                                              ; preds = %makeSublist.exit
  %108 = load volatile i32, ptr @CritSectionCount, align 4
  %109 = add i32 %108, 1
  store volatile i32 %109, ptr @CritSectionCount, align 4
  store i32 %.sroa.0.2, ptr %104, align 8
  %110 = getelementptr i8, ptr %.0.i.i, i64 28
  store i32 %99, ptr %110, align 4
  %111 = getelementptr i8, ptr %.0.i.i, i64 32
  store i32 %103, ptr %111, align 8
  %112 = getelementptr i8, ptr %.0.i.i, i64 36
  store i32 %.sroa.11.2, ptr %112, align 4
  %113 = getelementptr i8, ptr %.0.i.i, i64 40
  store i64 1, ptr %113, align 8
  br i1 %26, label %114, label %.thread152

114:                                              ; preds = %107
  tail call void @XLogBeginInsert() #9
  br label %.thread139

115:                                              ; preds = %makeSublist.exit
  %116 = getelementptr i8, ptr %.0.i.i, i64 28
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %28, align 8
  store i32 %.sroa.0.2, ptr %29, align 4
  %118 = tail call i32 @ReadBuffer(ptr noundef nonnull %4, i32 noundef %117) #9
  tail call void @LockBuffer(i32 noundef %118, i32 noundef 2) #9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %122 = xor i32 %118, -1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  br label %BufferGetPage.exit117

126:                                              ; preds = %115
  %127 = load ptr, ptr @BufferBlocks, align 8
  %128 = add nsw i32 %118, -1
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 13
  %131 = getelementptr i8, ptr %127, i64 %130
  br label %BufferGetPage.exit117

BufferGetPage.exit117:                            ; preds = %120, %126
  %.0.i.i116 = phi ptr [ %125, %120 ], [ %131, %126 ]
  %132 = load volatile i32, ptr @CritSectionCount, align 4
  %133 = add i32 %132, 1
  store volatile i32 %133, ptr @CritSectionCount, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 16
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i64
  %137 = getelementptr i8, ptr %.0.i.i116, i64 %136
  store i32 %.sroa.0.2, ptr %137, align 4
  tail call void @MarkBufferDirty(i32 noundef %118) #9
  store i32 %99, ptr %116, align 4
  %138 = getelementptr i8, ptr %.0.i.i, i64 32
  store i32 %103, ptr %138, align 8
  %139 = getelementptr i8, ptr %.0.i.i, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %.sroa.11.2
  store i32 %141, ptr %139, align 4
  %142 = getelementptr i8, ptr %.0.i.i, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8
  br i1 %26, label %145, label %.thread152

145:                                              ; preds = %BufferGetPage.exit117
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %118, i8 noundef zeroext 8) #9
  br label %.thread139

146:                                              ; preds = %56
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #9
  %147 = getelementptr i8, ptr %.0.i.i, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 @ReadBuffer(ptr noundef nonnull %4, i32 noundef %148) #9
  tail call void @LockBuffer(i32 noundef %149, i32 noundef 2) #9
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %153 = xor i32 %149, -1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  br label %BufferGetPage.exit119

157:                                              ; preds = %146
  %158 = load ptr, ptr @BufferBlocks, align 8
  %159 = add nsw i32 %149, -1
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 13
  %162 = getelementptr i8, ptr %158, i64 %161
  br label %BufferGetPage.exit119

BufferGetPage.exit119:                            ; preds = %151, %157
  %.0.i.i118 = phi ptr [ %156, %151 ], [ %162, %157 ]
  %163 = getelementptr i8, ptr %.0.i.i118, i64 12
  %.val = load i16, ptr %163, align 4
  %164 = icmp ult i16 %.val, 25
  %165 = zext i16 %.val to i32
  %166 = add nuw nsw i32 %165, 262120
  %167 = lshr i32 %166, 2
  %168 = trunc i32 %167 to i16
  %narrow = add nuw nsw i16 %168, 1
  %169 = select i1 %164, i16 1, i16 %narrow
  %170 = load i32, ptr %44, align 8
  %171 = zext i32 %170 to i64
  %172 = tail call ptr @palloc(i64 noundef %171) #9
  %173 = load i32, ptr %5, align 8
  store i32 %173, ptr %27, align 8
  %174 = load volatile i32, ptr @CritSectionCount, align 4
  %175 = add i32 %174, 1
  store volatile i32 %175, ptr @CritSectionCount, align 4
  br i1 %26, label %176, label %177

176:                                              ; preds = %BufferGetPage.exit119
  tail call void @XLogBeginInsert() #9
  br label %177

177:                                              ; preds = %176, %BufferGetPage.exit119
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 16
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i64
  %181 = getelementptr i8, ptr %.0.i.i118, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i16, ptr %182, align 4
  %184 = add i16 %183, 1
  store i16 %184, ptr %182, align 4
  %185 = getelementptr i8, ptr %.0.i.i, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8
  %188 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %188, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %177, %204
  %.0104164 = phi ptr [ %208, %204 ], [ %172, %177 ]
  %.0106163 = phi i32 [ %210, %204 ], [ 0, %177 ]
  %.0107162 = phi i16 [ %209, %204 ], [ %169, %177 ]
  %189 = load ptr, ptr %1, align 8
  %190 = sext i32 %.0106163 to i64
  %191 = getelementptr ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 6
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 8191
  %196 = zext nneg i16 %195 to i64
  %197 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i118, ptr noundef %192, i64 noundef %196, i16 noundef zeroext %.0107162, i32 noundef 0) #9
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %.lr.ph
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %202) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__func__.ginHeapTupleFastInsert) #9
  unreachable

204:                                              ; preds = %.lr.ph
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr ptr, ptr %205, i64 %190
  %207 = load ptr, ptr %206, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0104164, ptr align 2 %207, i64 %196, i1 false)
  %208 = getelementptr i8, ptr %.0104164, i64 %196
  %209 = add i16 %.0107162, 1
  %210 = add nuw i32 %.0106163, 1
  %211 = load i32, ptr %5, align 8
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %204, %177
  tail call void @MarkBufferDirty(i32 noundef %149) #9
  br i1 %26, label %213, label %.critedge

213:                                              ; preds = %._crit_edge
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %149, i8 noundef zeroext 8) #9
  %214 = load i32, ptr %44, align 8
  tail call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %172, i32 noundef %214) #9
  %215 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i118) #9
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %63, align 8
  br label %.thread139

.thread139:                                       ; preds = %145, %114, %213
  %.1146 = phi ptr [ %53, %213 ], [ %104, %114 ], [ %104, %145 ]
  %.0103145 = phi i32 [ %149, %213 ], [ 0, %114 ], [ %118, %145 ]
  %.0105143 = phi ptr [ %.0.i.i118, %213 ], [ null, %114 ], [ %.0.i.i116, %145 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 80, ptr %217, align 4
  tail call void @MarkBufferDirty(i32 noundef %30) #9
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull align 8 dereferenceable(56) %.1146, i64 56, i1 false)
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %30, i8 noundef zeroext 14) #9
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 88) #9
  %219 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 96) #9
  %220 = lshr i64 %219, 32
  %221 = trunc nuw i64 %220 to i32
  store i32 %221, ptr %.0.i.i, align 4
  %222 = trunc i64 %219 to i32
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %222, ptr %223, align 4
  %cond = icmp eq i32 %.0103145, 0
  br i1 %cond, label %229, label %.thread156

.thread156:                                       ; preds = %.thread139
  store i32 %221, ptr %.0105143, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0105143, i64 4
  store i32 %222, ptr %224, align 4
  br label %228

.critedge:                                        ; preds = %._crit_edge
  %225 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i118) #9
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %63, align 8
  br label %.thread152

.thread152:                                       ; preds = %BufferGetPage.exit117, %107, %.critedge
  %.1147 = phi ptr [ %53, %.critedge ], [ %104, %107 ], [ %104, %BufferGetPage.exit117 ]
  %.0103144 = phi i32 [ %149, %.critedge ], [ 0, %107 ], [ %118, %BufferGetPage.exit117 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 80, ptr %227, align 4
  tail call void @MarkBufferDirty(i32 noundef %30) #9
  %.not112 = icmp eq i32 %.0103144, 0
  br i1 %.not112, label %229, label %228

228:                                              ; preds = %.thread156, %.thread152
  %.0103144161 = phi i32 [ %.0103145, %.thread156 ], [ %.0103144, %.thread152 ]
  %.1147160 = phi ptr [ %.1146, %.thread156 ], [ %.1147, %.thread152 ]
  call void @UnlockReleaseBuffer(i32 noundef %.0103144161) #9
  br label %229

229:                                              ; preds = %.thread139, %228, %.thread152
  %.1148 = phi ptr [ %.1146, %.thread139 ], [ %.1147160, %228 ], [ %.1147, %.thread152 ]
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %231 = load ptr, ptr %230, align 8
  %.not113 = icmp eq ptr %231, null
  br i1 %.not113, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 4
  %.not114 = icmp eq i32 %234, -1
  br i1 %.not114, label %235, label %237

235:                                              ; preds = %232, %229
  %236 = load i32, ptr @gin_pending_list_limit, align 4
  br label %237

237:                                              ; preds = %232, %235
  %238 = phi i32 [ %236, %235 ], [ %234, %232 ]
  %239 = getelementptr inbounds nuw i8, ptr %.1148, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = mul nuw nsw i64 %241, 8160
  %243 = sext i32 %238 to i64
  %244 = shl nsw i64 %243, 10
  %245 = icmp ugt i64 %242, %244
  call void @UnlockReleaseBuffer(i32 noundef %30) #9
  %246 = load volatile i32, ptr @CritSectionCount, align 4
  %247 = add i32 %246, -1
  store volatile i32 %247, ptr @CritSectionCount, align 4
  br i1 %245, label %248, label %249

248:                                              ; preds = %237
  call void @ginInsertCleanup(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %249

249:                                              ; preds = %2, %248, %237
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  br label %BufferGetPage.exit79

56:                                               ; preds = %45
  %57 = load ptr, ptr @BufferBlocks, align 8
  %58 = add nsw i32 %48, -1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 13
  %61 = getelementptr i8, ptr %57, i64 %60
  br label %BufferGetPage.exit79

BufferGetPage.exit79:                             ; preds = %50, %56
  %.0.i.i78 = phi ptr [ %55, %50 ], [ %61, %56 ]
  tail call void @LockBuffer(i32 noundef %27, i32 noundef 0) #9
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  %63 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %62, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %63, ptr @CurrentMemoryContext, align 8
  %65 = tail call ptr @palloc(i64 noundef 1024) #9
  store ptr %65, ptr %10, align 8
  %66 = tail call ptr @palloc(i64 noundef 128) #9
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 128, ptr %69, align 4
  call void @ginInitBA(ptr noundef nonnull %9) #9
  store ptr %0, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = shl nsw i64 %.064, 10
  %72 = add nsw i32 %27, -1
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 13
  %75 = xor i32 %27, -1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.not.i = icmp eq ptr %4, null
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %not. = xor i1 %1, true
  br label %BufferGetPage.exit83

BufferGetPage.exit83:                             ; preds = %BufferGetPage.exit83.backedge, %BufferGetPage.exit79
  %.066 = phi i32 [ %42, %BufferGetPage.exit79 ], [ %.167, %BufferGetPage.exit83.backedge ]
  %.065 = phi i1 [ false, %BufferGetPage.exit79 ], [ %.1, %BufferGetPage.exit83.backedge ]
  %.063 = phi ptr [ %.0.i.i78, %BufferGetPage.exit79 ], [ %.063.be, %BufferGetPage.exit83.backedge ]
  %.0 = phi i32 [ %48, %BufferGetPage.exit79 ], [ %308, %BufferGetPage.exit83.backedge ]
  %82 = icmp eq i32 %.066, %47
  %83 = and i1 %82, %not.
  %.1 = select i1 %83, i1 true, i1 %.065
  call fastcc void @processPendingPage(ptr noundef %9, ptr noundef %10, ptr noundef %.063, i16 noundef zeroext 1)
  call void @vacuum_delay_point() #9
  %84 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %.063, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %95, label %90

90:                                               ; preds = %BufferGetPage.exit83
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 32
  %.not = icmp eq i16 %93, 0
  %94 = load i64, ptr %70, align 8
  %.not73 = icmp ult i64 %94, %71
  %or.cond94 = select i1 %.not, i1 true, i1 %.not73
  br i1 %or.cond94, label %306, label %95

95:                                               ; preds = %90, %BufferGetPage.exit83
  %96 = getelementptr i8, ptr %.063, i64 12
  %.063.val77 = load i16, ptr %96, align 4
  %97 = icmp ult i16 %.063.val77, 25
  %98 = zext i16 %.063.val77 to i32
  %99 = add nuw nsw i32 %98, 262120
  %100 = lshr i32 %99, 2
  %101 = trunc i32 %100 to i16
  %.0.i = select i1 %97, i16 0, i16 %101
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #9
  call void @ginBeginBAScan(ptr noundef nonnull %9) #9
  %102 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #9
  %.not7490 = icmp eq ptr %102, null
  br i1 %.not7490, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %.lr.ph
  %103 = phi ptr [ %108, %.lr.ph ], [ %102, %95 ]
  %104 = load i16, ptr %14, align 2
  %105 = load i64, ptr %12, align 8
  %106 = load i8, ptr %13, align 1
  %107 = load i32, ptr %11, align 4
  call void @ginEntryInsert(ptr noundef nonnull %0, i16 noundef zeroext %104, i64 noundef %105, i8 noundef signext %106, ptr noundef nonnull %103, i32 noundef %107, ptr noundef null) #9
  call void @vacuum_delay_point() #9
  %108 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #9
  %.not74 = icmp eq ptr %108, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %95
  call void @LockBuffer(i32 noundef %27, i32 noundef 2) #9
  call void @LockBuffer(i32 noundef %.0, i32 noundef 1) #9
  %.063.val = load i16, ptr %96, align 4
  %109 = icmp ult i16 %.063.val, 25
  %110 = zext i16 %.063.val to i32
  %111 = add nuw nsw i32 %110, 262120
  %112 = lshr i32 %111, 2
  %113 = trunc i32 %112 to i16
  %.0.i80 = select i1 %109, i16 0, i16 %113
  %.not75 = icmp eq i16 %.0.i80, %.0.i
  br i1 %.not75, label %.loopexit, label %114

114:                                              ; preds = %._crit_edge
  call void @ginInitBA(ptr noundef nonnull %9) #9
  %narrow = add nuw nsw i16 %.0.i, 1
  call fastcc void @processPendingPage(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %.063, i16 noundef zeroext %narrow)
  call void @ginBeginBAScan(ptr noundef nonnull %9) #9
  %115 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #9
  %.not7691 = icmp eq ptr %115, null
  br i1 %.not7691, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %114, %.lr.ph93
  %116 = phi ptr [ %121, %.lr.ph93 ], [ %115, %114 ]
  %117 = load i16, ptr %14, align 2
  %118 = load i64, ptr %12, align 8
  %119 = load i8, ptr %13, align 1
  %120 = load i32, ptr %11, align 4
  call void @ginEntryInsert(ptr noundef nonnull %0, i16 noundef zeroext %117, i64 noundef %118, i8 noundef signext %119, ptr noundef nonnull %116, i32 noundef %120, ptr noundef null) #9
  %121 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #9
  %.not76 = icmp eq ptr %121, null
  br i1 %.not76, label %.loopexit, label %.lr.ph93, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph93, %114, %._crit_edge
  %122 = load i16, ptr %84, align 4
  %123 = zext i16 %122 to i64
  %124 = getelementptr i8, ptr %.063, i64 %123
  %125 = load i32, ptr %124, align 4
  call void @UnlockReleaseBuffer(i32 noundef %.0) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br i1 %28, label %126, label %130

126:                                              ; preds = %.loopexit
  %127 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %128 = getelementptr ptr, ptr %127, i64 %76
  %129 = load ptr, ptr %128, align 8
  br label %BufferGetPage.exit.i

130:                                              ; preds = %.loopexit
  %131 = load ptr, ptr @BufferBlocks, align 8
  %132 = getelementptr i8, ptr %131, i64 %74
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %130, %126
  %.0.i.i.i = phi ptr [ %129, %126 ], [ %132, %130 ]
  %133 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr i8, ptr %.0.i.i.i, i64 36
  %136 = getelementptr i8, ptr %.0.i.i.i, i64 40
  %137 = getelementptr i8, ptr %.0.i.i.i, i64 28
  %138 = getelementptr i8, ptr %.0.i.i.i, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  br label %141

141:                                              ; preds = %._crit_edge95.i, %BufferGetPage.exit.i
  %.0.i81 = phi i32 [ %134, %BufferGetPage.exit.i ], [ %.1.lcssa.i, %._crit_edge95.i ]
  store i32 0, ptr %77, align 8
  %.not96.i = icmp eq i32 %.0.i81, %125
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %BufferGetPage.exit66.i
  %142 = phi i32 [ %166, %BufferGetPage.exit66.i ], [ 0, %141 ]
  %.173.i = phi i32 [ %175, %BufferGetPage.exit66.i ], [ %.0.i81, %141 ]
  %.06072.i = phi i64 [ %174, %BufferGetPage.exit66.i ], [ 0, %141 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr [16 x i32], ptr %8, i64 0, i64 %143
  store i32 %.173.i, ptr %144, align 4
  %145 = call i32 @ReadBuffer(ptr noundef %15, i32 noundef %.173.i) #9
  %146 = load i32, ptr %77, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr [16 x i32], ptr %7, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  call void @LockBuffer(i32 noundef %145, i32 noundef 2) #9
  %149 = load i32, ptr %77, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr [16 x i32], ptr %7, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %.lr.ph.i
  %155 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %156 = xor i32 %152, -1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %BufferGetPage.exit66.i

160:                                              ; preds = %.lr.ph.i
  %161 = load ptr, ptr @BufferBlocks, align 8
  %162 = add nsw i32 %152, -1
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 13
  %165 = getelementptr i8, ptr %161, i64 %164
  br label %BufferGetPage.exit66.i

BufferGetPage.exit66.i:                           ; preds = %160, %154
  %.0.i.i65.i = phi ptr [ %159, %154 ], [ %165, %160 ]
  %166 = add i32 %149, 1
  store i32 %166, ptr %77, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i, i64 16
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i64
  %170 = getelementptr i8, ptr %.0.i.i65.i, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i64
  %174 = add i64 %.06072.i, %173
  %175 = load i32, ptr %170, align 4
  %176 = icmp slt i32 %166, 16
  %177 = icmp ne i32 %175, %125
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %BufferGetPage.exit66.i, %141
  %.060.lcssa.i = phi i64 [ 0, %141 ], [ %174, %BufferGetPage.exit66.i ]
  %.1.lcssa.i = phi i32 [ %125, %141 ], [ %175, %BufferGetPage.exit66.i ]
  %.lcssa71.i = phi i32 [ 0, %141 ], [ %166, %BufferGetPage.exit66.i ]
  %.lcssa.i = phi i1 [ false, %141 ], [ %177, %BufferGetPage.exit66.i ]
  br i1 %.not.i, label %182, label %179

179:                                              ; preds = %._crit_edge.i
  %180 = load i32, ptr %78, align 4
  %181 = add i32 %180, %.lcssa71.i
  store i32 %181, ptr %78, align 4
  br label %182

182:                                              ; preds = %179, %._crit_edge.i
  %183 = load ptr, ptr %79, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 114
  %185 = load i8, ptr %184, align 2
  %186 = icmp eq i8 %185, 112
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load i32, ptr @wal_level, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %80, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, ptr %81, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193, %187
  call void @XLogEnsureRecordSpace(i32 noundef %.lcssa71.i, i32 noundef 0) #9
  br label %197

197:                                              ; preds = %196, %193, %190, %182
  %198 = load volatile i32, ptr @CritSectionCount, align 4
  %199 = add i32 %198, 1
  store volatile i32 %199, ptr @CritSectionCount, align 4
  store i32 %.1.lcssa.i, ptr %133, align 8
  %200 = load i32, ptr %77, align 8
  %201 = load i32, ptr %135, align 4
  %202 = sub i32 %201, %200
  store i32 %202, ptr %135, align 4
  %203 = load i64, ptr %136, align 8
  %204 = sub i64 %203, %.060.lcssa.i
  store i64 %204, ptr %136, align 8
  %205 = icmp eq i32 %.1.lcssa.i, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  store i32 -1, ptr %137, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  br label %207

207:                                              ; preds = %206, %197
  store i16 80, ptr %139, align 4
  call void @MarkBufferDirty(i32 noundef %27) #9
  %208 = load i32, ptr %77, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %207, %BufferGetPage.exit68.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %BufferGetPage.exit68.i ], [ 0, %207 ]
  %210 = getelementptr [16 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %.lr.ph79.i
  %214 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %215 = xor i32 %211, -1
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  br label %BufferGetPage.exit68.i

219:                                              ; preds = %.lr.ph79.i
  %220 = load ptr, ptr @BufferBlocks, align 8
  %221 = add nsw i32 %211, -1
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 13
  %224 = getelementptr i8, ptr %220, i64 %223
  br label %BufferGetPage.exit68.i

BufferGetPage.exit68.i:                           ; preds = %219, %213
  %.0.i.i67.i = phi ptr [ %218, %213 ], [ %224, %219 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i67.i, i64 16
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i64
  %228 = getelementptr i8, ptr %.0.i.i67.i, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 6
  store i16 4, ptr %229, align 2
  call void @MarkBufferDirty(i32 noundef %211) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %230 = load i32, ptr %77, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next.i, %231
  br i1 %232, label %.lr.ph79.i, label %._crit_edge80.i, !llvm.loop !11

._crit_edge80.i:                                  ; preds = %BufferGetPage.exit68.i, %207
  %233 = phi i32 [ %208, %207 ], [ %230, %BufferGetPage.exit68.i ]
  %234 = load ptr, ptr %79, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 114
  %236 = load i8, ptr %235, align 2
  %237 = icmp eq i8 %236, 112
  br i1 %237, label %238, label %.loopexit.i

238:                                              ; preds = %._crit_edge80.i
  %239 = load i32, ptr @wal_level, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %80, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.loopexit.i

244:                                              ; preds = %241
  %245 = load i32, ptr %81, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.loopexit.i

247:                                              ; preds = %244, %238
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %27, i8 noundef zeroext 14) #9
  %248 = load i32, ptr %77, align 8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %247, %.lr.ph83.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.lr.ph83.i ], [ 0, %247 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %250 = trunc i64 %indvars.iv.next103.i to i8
  %251 = getelementptr [16 x i32], ptr %7, i64 0, i64 %indvars.iv102.i
  %252 = load i32, ptr %251, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext %250, i32 noundef %252, i8 noundef zeroext 6) #9
  %253 = load i32, ptr %77, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next103.i, %254
  br i1 %255, label %.lr.ph83.i, label %._crit_edge84.i, !llvm.loop !12

._crit_edge84.i:                                  ; preds = %.lr.ph83.i, %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %133, i64 56, i1 false)
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 64) #9
  %256 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext -128) #9
  %257 = lshr i64 %256, 32
  %258 = trunc nuw i64 %257 to i32
  store i32 %258, ptr %.0.i.i.i, align 4
  %259 = trunc i64 %256 to i32
  store i32 %259, ptr %140, align 4
  %260 = load i32, ptr %77, align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph87.i, label %._crit_edge91.thread.i

.lr.ph87.i:                                       ; preds = %._crit_edge84.i, %BufferGetPage.exit70.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %BufferGetPage.exit70.i ], [ 0, %._crit_edge84.i ]
  %262 = getelementptr [16 x i32], ptr %7, i64 0, i64 %indvars.iv105.i
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %.lr.ph87.i
  %266 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %267 = xor i32 %263, -1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  br label %BufferGetPage.exit70.i

271:                                              ; preds = %.lr.ph87.i
  %272 = load ptr, ptr @BufferBlocks, align 8
  %273 = add nsw i32 %263, -1
  %274 = sext i32 %273 to i64
  %275 = shl nsw i64 %274, 13
  %276 = getelementptr i8, ptr %272, i64 %275
  br label %BufferGetPage.exit70.i

BufferGetPage.exit70.i:                           ; preds = %271, %265
  %.0.i.i69.i = phi ptr [ %270, %265 ], [ %276, %271 ]
  store i32 %258, ptr %.0.i.i69.i, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i69.i, i64 4
  store i32 %259, ptr %277, align 4
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %278 = load i32, ptr %77, align 8
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next106.i, %279
  br i1 %280, label %.lr.ph87.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %BufferGetPage.exit70.i, %244, %241, %._crit_edge80.i
  %281 = phi i32 [ %233, %244 ], [ %233, %241 ], [ %233, %._crit_edge80.i ], [ %278, %BufferGetPage.exit70.i ]
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph90.i, label %._crit_edge91.thread.i

.lr.ph90.i:                                       ; preds = %.loopexit.i, %.lr.ph90.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph90.i ], [ 0, %.loopexit.i ]
  %283 = getelementptr [16 x i32], ptr %7, i64 0, i64 %indvars.iv108.i
  %284 = load i32, ptr %283, align 4
  call void @UnlockReleaseBuffer(i32 noundef %284) #9
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %285 = load i32, ptr %77, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next109.i, %286
  br i1 %287, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !14

._crit_edge91.thread.i:                           ; preds = %.loopexit.i, %._crit_edge84.i
  %288 = load volatile i32, ptr @CritSectionCount, align 4
  %289 = add i32 %288, -1
  store volatile i32 %289, ptr @CritSectionCount, align 4
  br label %._crit_edge95.i

._crit_edge91.i:                                  ; preds = %.lr.ph90.i
  %290 = icmp sgt i32 %285, 0
  %291 = load volatile i32, ptr @CritSectionCount, align 4
  %292 = add i32 %291, -1
  store volatile i32 %292, ptr @CritSectionCount, align 4
  %293 = and i1 %2, %290
  br i1 %293, label %.lr.ph94.split.i, label %._crit_edge95.i

.lr.ph94.split.i:                                 ; preds = %._crit_edge91.i, %.lr.ph94.split.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph94.split.i ], [ 0, %._crit_edge91.i ]
  %294 = getelementptr [16 x i32], ptr %8, i64 0, i64 %indvars.iv111.i
  %295 = load i32, ptr %294, align 4
  call void @RecordFreeIndexPage(ptr noundef %15, i32 noundef %295) #9
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %296 = load i32, ptr %77, align 8
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next112.i, %297
  br i1 %298, label %.lr.ph94.split.i, label %._crit_edge95.i, !llvm.loop !15

._crit_edge95.i:                                  ; preds = %.lr.ph94.split.i, %._crit_edge91.i, %._crit_edge91.thread.i
  br i1 %.lcssa.i, label %141, label %shiftList.exit, !llvm.loop !16

shiftList.exit:                                   ; preds = %._crit_edge95.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @LockBuffer(i32 noundef %27, i32 noundef 0) #9
  %299 = icmp eq i32 %125, -1
  %brmerge = select i1 %299, i1 true, i1 %.1
  br i1 %brmerge, label %322, label %300

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

306:                                              ; preds = %90
  call void @UnlockReleaseBuffer(i32 noundef %.0) #9
  br label %307

307:                                              ; preds = %306, %300
  %.167 = phi i32 [ %125, %300 ], [ %88, %306 ]
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
  br label %BufferGetPage.exit83.backedge

BufferGetPage.exit83.backedge:                    ; preds = %310, %316
  %.063.be = phi ptr [ %315, %310 ], [ %321, %316 ]
  br label %BufferGetPage.exit83

316:                                              ; preds = %307
  %317 = load ptr, ptr @BufferBlocks, align 8
  %318 = add nsw i32 %308, -1
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 13
  %321 = getelementptr i8, ptr %317, i64 %320
  br label %BufferGetPage.exit83.backedge

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
define dso_local void @ginHeapTupleFastCollect(ptr noundef %0, ptr noundef captures(none) %1, i16 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = call ptr @ginExtractEntries(ptr noundef %0, i16 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %25 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %26 = icmp samesign ult i32 %25, 2
  %27 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %28 = xor i32 %27, 31
  %29 = shl nuw i32 2, %28
  %.0.i = select i1 %26, i32 %24, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i, ptr %30, align 4
  %31 = zext i32 %.0.i to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = call ptr @palloc(i64 noundef %32) #9
  br label %.sink.split

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %36, %15
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = call range(i32 1, 28) i32 @llvm.ctpop.i32(i32 %15)
  %40 = icmp samesign ult i32 %39, 2
  %41 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 6
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
  br i1 %71, label %51, label %._crit_edge, !llvm.loop !17

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
define internal fastcc void @processPendingPage(ptr noundef nonnull %0, ptr noundef nonnull captures(none) initializes((16, 20)) %1, ptr noundef %2, i16 noundef zeroext range(i16 1, 16379) %3) unnamed_addr #0 {
  %5 = alloca %struct.ItemPointerData, align 2
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 -1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %15, align 2
  %.not37 = icmp ugt i16 %3, %.0.i
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %addDatum.exit
  %.039 = phi i16 [ %3, %.lr.ph ], [ %61, %addDatum.exit ]
  %.03238 = phi i16 [ 0, %.lr.ph ], [ %.1, %addDatum.exit ]
  %20 = zext i16 %.039 to i64
  %21 = add nsw i64 %20, -1
  %22 = getelementptr [0 x %struct.ItemIdData], ptr %16, i64 0, i64 %21
  %.val34 = load i32, ptr %22, align 4
  %23 = and i32 %.val34, 32767
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = load ptr, ptr %0, align 8
  %27 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %26, ptr noundef %25) #9
  %.val35 = load i16, ptr %15, align 2
  %.not36 = icmp eq i16 %.val35, 0
  br i1 %.not36, label %.sink.split, label %28

28:                                               ; preds = %19
  %29 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %5, ptr noundef %25) #9
  %30 = icmp eq i16 %27, %.03238
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %7, align 8
  call void @ginInsertBAEntries(ptr noundef nonnull %0, ptr noundef nonnull %5, i16 noundef zeroext %.03238, ptr noundef %32, ptr noundef %33, i32 noundef %34) #9
  store i32 0, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %25, i64 6, i1 false)
  br label %35

35:                                               ; preds = %.sink.split, %28
  %.1 = phi i16 [ %.03238, %28 ], [ %27, %.sink.split ]
  %36 = load ptr, ptr %0, align 8
  %37 = call i64 @gintuple_get_key(ptr noundef %36, ptr noundef %25, ptr noundef nonnull %6) #9
  %38 = load i8, ptr %6, align 1
  %39 = load i32, ptr %7, align 8
  %40 = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %39, %40
  br i1 %.not.i, label %addDatum.exit, label %41

41:                                               ; preds = %35
  %42 = shl i32 %40, 1
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %1, align 8
  %44 = sext i32 %42 to i64
  %45 = shl nsw i64 %44, 3
  %46 = call ptr @repalloc(ptr noundef %43, i64 noundef %45) #9
  store ptr %46, ptr %1, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @repalloc(ptr noundef %47, i64 noundef %49) #9
  store ptr %50, ptr %17, align 8
  %.pre.i = load i32, ptr %7, align 8
  br label %addDatum.exit

addDatum.exit:                                    ; preds = %35, %41
  %51 = phi i32 [ %.pre.i, %41 ], [ %39, %35 ]
  %52 = load ptr, ptr %1, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr i64, ptr %52, i64 %53
  store i64 %37, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %7, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  store i8 %38, ptr %58, align 1
  %59 = load i32, ptr %7, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 8
  %61 = add i16 %.039, 1
  %.not = icmp ugt i16 %61, %.0.i
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !18

._crit_edge:                                      ; preds = %addDatum.exit, %4
  %62 = phi i32 [ 0, %4 ], [ %60, %addDatum.exit ]
  %.032.lcssa = phi i16 [ 0, %4 ], [ %.1, %addDatum.exit ]
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  call void @ginInsertBAEntries(ptr noundef nonnull %0, ptr noundef nonnull %5, i16 noundef zeroext %.032.lcssa, ptr noundef %63, ptr noundef %65, i32 noundef %62) #9
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
define dso_local range(i64 0, 4294967296) i64 @gin_clean_pending_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.IndexBulkDeleteResult, align 8
  %3 = alloca %struct.GinState, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 115
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 105
  br i1 %.not, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %21 = load i32, ptr %20, align 4
  %.not12 = icmp eq i32 %21, 2742
  br i1 %.not12, label %28, label %22

22:                                               ; preds = %19, %14
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 151027844) #9
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @__func__.gin_clean_pending_list) #9
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 114
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 116
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef nonnull %45) #9
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 18
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %58) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1086, ptr noundef nonnull @__func__.gin_clean_pending_list) #9
  br label %60

60:                                               ; preds = %55, %53, %52
  call void @index_close(ptr noundef nonnull %7, i32 noundef 3) #9
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
define internal fastcc i32 @writeListPage(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %38, %BufferGetPage.exit
  %.041.lcssa = phi i32 [ 0, %BufferGetPage.exit ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i16 %.sink, ptr %60, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 114
  %64 = load i8, ptr %63, align 2
  %65 = icmp eq i8 %64, 112
  br i1 %65, label %66, label %84

66:                                               ; preds = %57
  %67 = load i32, ptr @wal_level, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73, %66
  store i32 %4, ptr %7, align 4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %78, align 4
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 8) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 6) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %6, i32 noundef %.041.lcssa) #9
  %79 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 112) #9
  %80 = lshr i64 %79, 32
  %81 = trunc nuw i64 %80 to i32
  store i32 %81, ptr %.0.i.i, align 4
  %82 = trunc i64 %79 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
