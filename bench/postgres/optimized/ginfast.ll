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
@MyBackendType = external local_unnamed_addr global i32, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %247, label %8

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
  %30 = tail call i32 @ReadBuffer(ptr noundef nonnull %4, i32 noundef 0) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %34 = xor i32 %30, -1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %BufferGetPage.exit

38:                                               ; preds = %25
  %39 = load ptr, ptr @BufferBlocks, align 8
  %40 = add nsw i32 %30, -1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 13
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
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
  tail call void @LockBuffer(i32 noundef %30, i32 noundef 2) #8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ugt i64 %62, %65
  br i1 %66, label %67, label %145

67:                                               ; preds = %56, %52
  tail call void @LockBuffer(i32 noundef %30, i32 noundef 0) #8
  %.pr = load i32, ptr %5, align 8
  br label %68

68:                                               ; preds = %67, %BufferGetPage.exit
  %69 = phi i32 [ %.pr, %67 ], [ %47, %BufferGetPage.exit ]
  %70 = load ptr, ptr %1, align 8
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %.lr.ph.i, label %makeSublist.exit

.lr.ph.i:                                         ; preds = %68, %84
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %84 ], [ 0, %68 ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.1, %84 ], [ 0, %68 ]
  %.049.i = phi i32 [ %.1.i, %84 ], [ 0, %68 ]
  %.03548.i = phi i32 [ %.2.i, %84 ], [ 0, %68 ]
  %.03747.i = phi i32 [ %.239.i, %84 ], [ 0, %68 ]
  %.04046.i = phi i32 [ %.141.i, %84 ], [ 0, %68 ]
  %.04245.i = phi i32 [ %.143.i, %84 ], [ 0, %68 ]
  %72 = icmp eq i32 %.03548.i, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %.lr.ph.i
  %74 = tail call i32 @GinNewBuffer(ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %.04245.i, 0
  br i1 %.not.i, label %82, label %75

75:                                               ; preds = %73
  %76 = add i32 %.sroa.13.0, 1
  %77 = sext i32 %.049.i to i64
  %78 = getelementptr inbounds [8 x i8], ptr %70, i64 %77
  %79 = sub i32 %.04046.i, %.049.i
  %80 = tail call i32 @BufferGetBlockNumber(i32 noundef %74) #8
  %81 = tail call fastcc i32 @writeListPage(ptr noundef nonnull %4, i32 noundef %.04245.i, ptr noundef readonly %78, i32 noundef %79, i32 noundef %80)
  br label %84

82:                                               ; preds = %73
  %83 = tail call i32 @BufferGetBlockNumber(i32 noundef %74) #8
  br label %84

84:                                               ; preds = %82, %75, %.lr.ph.i
  %.sroa.0.1 = phi i32 [ %83, %82 ], [ %.sroa.0.0, %75 ], [ %.sroa.0.0, %.lr.ph.i ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0, %82 ], [ %76, %75 ], [ %.sroa.13.0, %.lr.ph.i ]
  %.143.i = phi i32 [ %74, %82 ], [ %74, %75 ], [ %.04245.i, %.lr.ph.i ]
  %.138.i = phi i32 [ 0, %82 ], [ 0, %75 ], [ %.03747.i, %.lr.ph.i ]
  %.136.i = phi i32 [ %74, %82 ], [ %74, %75 ], [ %.03548.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.04046.i, %82 ], [ %.04046.i, %75 ], [ %.049.i, %.lr.ph.i ]
  %85 = zext nneg i32 %.04046.i to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 6
  %.val.i = load i16, ptr %88, align 2
  %89 = and i16 %.val.i, 8191
  %narrow.i = add nuw nsw i16 %89, 7
  %90 = and i16 %narrow.i, 16376
  %91 = or disjoint i16 %90, 4
  %92 = zext nneg i16 %91 to i32
  %93 = add i32 %.138.i, %92
  %94 = icmp ult i32 %93, 8161
  %95 = zext i1 %94 to i32
  %.141.i = add nuw nsw i32 %.04046.i, %95
  %.239.i = select i1 %94, i32 %93, i32 %.138.i
  %.2.i = select i1 %94, i32 %.136.i, i32 0
  %96 = icmp slt i32 %.141.i, %69
  br i1 %96, label %.lr.ph.i, label %makeSublist.exit.loopexit, !llvm.loop !4

makeSublist.exit.loopexit:                        ; preds = %84
  %97 = add i32 %.sroa.13.1, 1
  br label %makeSublist.exit

makeSublist.exit:                                 ; preds = %makeSublist.exit.loopexit, %68
  %.sroa.0.2 = phi i32 [ 0, %68 ], [ %.sroa.0.1, %makeSublist.exit.loopexit ]
  %.sroa.13.2 = phi i32 [ 1, %68 ], [ %97, %makeSublist.exit.loopexit ]
  %.035.lcssa.i = phi i32 [ 0, %68 ], [ %.2.i, %makeSublist.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %68 ], [ %.1.i, %makeSublist.exit.loopexit ]
  %98 = tail call i32 @BufferGetBlockNumber(i32 noundef %.035.lcssa.i) #8
  %99 = sext i32 %.0.lcssa.i to i64
  %100 = getelementptr inbounds [8 x i8], ptr %70, i64 %99
  %101 = sub i32 %69, %.0.lcssa.i
  %102 = tail call fastcc i32 @writeListPage(ptr noundef nonnull %4, i32 noundef %.035.lcssa.i, ptr noundef readonly %100, i32 noundef %101, i32 noundef -1)
  tail call void @LockBuffer(i32 noundef %30, i32 noundef 2) #8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %114

106:                                              ; preds = %makeSublist.exit
  %107 = load volatile i32, ptr @CritSectionCount, align 4
  %108 = add i32 %107, 1
  store volatile i32 %108, ptr @CritSectionCount, align 4
  store i32 %.sroa.0.2, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  store i32 %98, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 %102, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  store i32 %.sroa.13.2, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 1, ptr %112, align 8
  br i1 %26, label %113, label %.sink.split

113:                                              ; preds = %106
  tail call void @XLogBeginInsert() #8
  br label %.thread

114:                                              ; preds = %makeSublist.exit
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %28, align 8
  store i32 %.sroa.0.2, ptr %29, align 4
  %117 = tail call i32 @ReadBuffer(ptr noundef nonnull %4, i32 noundef %116) #8
  tail call void @LockBuffer(i32 noundef %117, i32 noundef 2) #8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %121 = xor i32 %117, -1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  br label %BufferGetPage.exit124

125:                                              ; preds = %114
  %126 = load ptr, ptr @BufferBlocks, align 8
  %127 = add nsw i32 %117, -1
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 13
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  br label %BufferGetPage.exit124

BufferGetPage.exit124:                            ; preds = %119, %125
  %.0.i.i123 = phi ptr [ %124, %119 ], [ %130, %125 ]
  %131 = load volatile i32, ptr @CritSectionCount, align 4
  %132 = add i32 %131, 1
  store volatile i32 %132, ptr @CritSectionCount, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 16
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 %135
  store i32 %.sroa.0.2, ptr %136, align 4
  tail call void @MarkBufferDirty(i32 noundef %117) #8
  store i32 %98, ptr %115, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 %102, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %.sroa.13.2
  store i32 %140, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8
  br i1 %26, label %144, label %.sink.split

144:                                              ; preds = %BufferGetPage.exit124
  tail call void @XLogBeginInsert() #8
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %117, i8 noundef zeroext 8) #8
  br label %.thread

145:                                              ; preds = %56
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = tail call i32 @ReadBuffer(ptr noundef nonnull %4, i32 noundef %147) #8
  tail call void @LockBuffer(i32 noundef %148, i32 noundef 2) #8
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %152 = xor i32 %148, -1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %BufferGetPage.exit126

156:                                              ; preds = %145
  %157 = load ptr, ptr @BufferBlocks, align 8
  %158 = add nsw i32 %148, -1
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 13
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  br label %BufferGetPage.exit126

BufferGetPage.exit126:                            ; preds = %150, %156
  %.0.i.i125 = phi ptr [ %155, %150 ], [ %161, %156 ]
  %162 = getelementptr i8, ptr %.0.i.i125, i64 12
  %.val121 = load i16, ptr %162, align 4
  %163 = icmp ult i16 %.val121, 25
  %164 = zext i16 %.val121 to i32
  %165 = add nuw nsw i32 %164, 262120
  %166 = lshr i32 %165, 2
  %167 = trunc i32 %166 to i16
  %narrow = add nuw nsw i16 %167, 1
  %168 = select i1 %163, i16 1, i16 %narrow
  %169 = load i32, ptr %44, align 8
  %170 = zext i32 %169 to i64
  %171 = tail call ptr @palloc(i64 noundef %170) #8
  %172 = load i32, ptr %5, align 8
  store i32 %172, ptr %27, align 8
  %173 = load volatile i32, ptr @CritSectionCount, align 4
  %174 = add i32 %173, 1
  store volatile i32 %174, ptr @CritSectionCount, align 4
  br i1 %26, label %175, label %176

175:                                              ; preds = %BufferGetPage.exit126
  tail call void @XLogBeginInsert() #8
  br label %176

176:                                              ; preds = %175, %BufferGetPage.exit126
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 16
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i16, ptr %181, align 4
  %183 = add i16 %182, 1
  store i16 %183, ptr %181, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8
  %187 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %187, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %176, %202
  %.0109149 = phi ptr [ %206, %202 ], [ %171, %176 ]
  %.0112148 = phi i32 [ %208, %202 ], [ 0, %176 ]
  %.0113147 = phi i16 [ %207, %202 ], [ %168, %176 ]
  %188 = load ptr, ptr %1, align 8
  %189 = sext i32 %.0112148 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 6
  %.val = load i16, ptr %192, align 2
  %193 = and i16 %.val, 8191
  %194 = zext nneg i16 %193 to i64
  %195 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i125, ptr noundef %191, i64 noundef %194, i16 noundef zeroext %.0113147, i32 noundef 0) #8
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %.lr.ph
  %198 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %200) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__func__.ginHeapTupleFastInsert) #8
  unreachable

202:                                              ; preds = %.lr.ph
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds [8 x i8], ptr %203, i64 %189
  %205 = load ptr, ptr %204, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0109149, ptr align 2 %205, i64 %194, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %.0109149, i64 %194
  %207 = add i16 %.0113147, 1
  %208 = add nuw i32 %.0112148, 1
  %209 = load i32, ptr %5, align 8
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %202, %176
  tail call void @MarkBufferDirty(i32 noundef %148) #8
  br i1 %26, label %211, label %.critedge

211:                                              ; preds = %._crit_edge
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %148, i8 noundef zeroext 8) #8
  %212 = load i32, ptr %44, align 8
  tail call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %171, i32 noundef %212) #8
  %213 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i125) #8
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %63, align 8
  br label %.thread

.thread:                                          ; preds = %144, %113, %211
  %.1165 = phi ptr [ %53, %211 ], [ %103, %113 ], [ %103, %144 ]
  %.1108164 = phi i32 [ %148, %211 ], [ 0, %113 ], [ %117, %144 ]
  %.1111162 = phi ptr [ %.0.i.i125, %211 ], [ null, %113 ], [ %.0.i.i123, %144 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 80, ptr %215, align 4
  tail call void @MarkBufferDirty(i32 noundef %30) #8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 8 dereferenceable(56) %.1165, i64 56, i1 false)
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %30, i8 noundef zeroext 14) #8
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 88) #8
  %217 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 96) #8
  %218 = lshr i64 %217, 32
  %219 = trunc nuw i64 %218 to i32
  store i32 %219, ptr %.0.i.i, align 4
  %220 = trunc i64 %217 to i32
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %220, ptr %221, align 4
  %cond = icmp eq i32 %.1108164, 0
  br i1 %cond, label %227, label %.thread145

.thread145:                                       ; preds = %.thread
  store i32 %219, ptr %.1111162, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.1111162, i64 4
  store i32 %220, ptr %222, align 4
  br label %226

.critedge:                                        ; preds = %._crit_edge
  %223 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i125) #8
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %63, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %BufferGetPage.exit124, %106, %.critedge
  %.1108173.ph = phi i32 [ %148, %.critedge ], [ 0, %106 ], [ %117, %BufferGetPage.exit124 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 80, ptr %225, align 4
  tail call void @MarkBufferDirty(i32 noundef %30) #8
  %.not118 = icmp eq i32 %.1108173.ph, 0
  br i1 %.not118, label %227, label %226

226:                                              ; preds = %.thread145, %.sink.split
  %.1108163 = phi i32 [ %.1108164, %.thread145 ], [ %.1108173.ph, %.sink.split ]
  call void @UnlockReleaseBuffer(i32 noundef %.1108163) #8
  br label %227

227:                                              ; preds = %.thread, %226, %.sink.split
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %229 = load ptr, ptr %228, align 8
  %.not119 = icmp eq ptr %229, null
  br i1 %.not119, label %233, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 4
  %.not120 = icmp eq i32 %232, -1
  br i1 %.not120, label %233, label %235

233:                                              ; preds = %230, %227
  %234 = load i32, ptr @gin_pending_list_limit, align 4
  br label %235

235:                                              ; preds = %230, %233
  %236 = phi i32 [ %234, %233 ], [ %232, %230 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = mul nuw nsw i64 %239, 8160
  %241 = sext i32 %236 to i64
  %242 = shl nsw i64 %241, 10
  %243 = icmp ugt i64 %240, %242
  call void @UnlockReleaseBuffer(i32 noundef %30) #8
  %244 = load volatile i32, ptr @CritSectionCount, align 4
  %245 = add i32 %244, -1
  store volatile i32 %245, ptr @CritSectionCount, align 4
  br i1 %243, label %246, label %247

246:                                              ; preds = %235
  call void @ginInsertCleanup(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %247

247:                                              ; preds = %235, %246, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local void @ginInsertCleanup(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %3, label %16, label %23

16:                                               ; preds = %5
  tail call void @LockPage(ptr noundef %15, i32 noundef 0, i32 noundef 7) #8
  %17 = load i32, ptr @MyBackendType, align 4
  %18 = icmp eq i32 %17, 4
  %19 = load i32, ptr @autovacuum_work_mem, align 4
  %20 = icmp ne i32 %19, -1
  %or.cond = select i1 %18, i1 %20, i1 false
  %21 = load i32, ptr @maintenance_work_mem, align 4
  %22 = select i1 %or.cond, i32 %19, i32 %21
  br label %27

23:                                               ; preds = %5
  %24 = tail call zeroext i1 @ConditionalLockPage(ptr noundef %15, i32 noundef 0, i32 noundef 7) #8
  br i1 %24, label %25, label %325

25:                                               ; preds = %23
  %26 = load i32, ptr @work_mem, align 4
  br label %27

27:                                               ; preds = %25, %16
  %.078 = phi i32 [ %22, %16 ], [ %26, %25 ]
  %28 = tail call i32 @ReadBuffer(ptr noundef %15, i32 noundef 0) #8
  tail call void @LockBuffer(i32 noundef %28, i32 noundef 1) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %32 = xor i32 %28, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %BufferGetPage.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr @BufferBlocks, align 8
  %38 = add nsw i32 %28, -1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 13
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %30, %36
  %.0.i.i = phi ptr [ %35, %30 ], [ %41, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %BufferGetPage.exit
  tail call void @UnlockReleaseBuffer(i32 noundef %28) #8
  tail call void @UnlockPage(ptr noundef %15, i32 noundef 0, i32 noundef 7) #8
  br label %325

46:                                               ; preds = %BufferGetPage.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @ReadBuffer(ptr noundef %15, i32 noundef %43) #8
  tail call void @LockBuffer(i32 noundef %49, i32 noundef 1) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %53 = xor i32 %49, -1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %BufferGetPage.exit92

57:                                               ; preds = %46
  %58 = load ptr, ptr @BufferBlocks, align 8
  %59 = add nsw i32 %49, -1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 13
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  br label %BufferGetPage.exit92

BufferGetPage.exit92:                             ; preds = %51, %57
  %.0.i.i91 = phi ptr [ %56, %51 ], [ %62, %57 ]
  tail call void @LockBuffer(i32 noundef %28, i32 noundef 0) #8
  %63 = load ptr, ptr @CurrentMemoryContext, align 8
  %64 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %63, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %65 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %64, ptr @CurrentMemoryContext, align 8
  %66 = tail call ptr @palloc(i64 noundef 1024) #8
  store ptr %66, ptr %10, align 8
  %67 = tail call ptr @palloc(i64 noundef 128) #8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 128, ptr %70, align 4
  call void @ginInitBA(ptr noundef nonnull %9) #8
  store ptr %0, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = sext i32 %.078 to i64
  %73 = shl nsw i64 %72, 10
  %74 = add nsw i32 %28, -1
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 13
  %77 = xor i32 %28, -1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.not.i = icmp eq ptr %4, null
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %BufferGetPage.exit96

BufferGetPage.exit96:                             ; preds = %BufferGetPage.exit96.backedge, %BufferGetPage.exit92
  %.080 = phi i32 [ %43, %BufferGetPage.exit92 ], [ %.181, %BufferGetPage.exit96.backedge ]
  %.079 = phi i1 [ false, %BufferGetPage.exit92 ], [ %.1, %BufferGetPage.exit96.backedge ]
  %.076 = phi ptr [ %.0.i.i91, %BufferGetPage.exit92 ], [ %.076.be, %BufferGetPage.exit96.backedge ]
  %.0 = phi i32 [ %49, %BufferGetPage.exit92 ], [ %308, %BufferGetPage.exit96.backedge ]
  %84 = icmp ne i32 %.080, %48
  %.not99 = or i1 %1, %84
  %not..not99 = xor i1 %.not99, true
  %.1 = select i1 %not..not99, i1 true, i1 %.079
  call fastcc void @processPendingPage(ptr noundef %9, ptr noundef %10, ptr noundef %.076, i16 noundef zeroext 1)
  call void @vacuum_delay_point(i1 noundef zeroext false) #8
  %85 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.076, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %96, label %91

91:                                               ; preds = %BufferGetPage.exit96
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 32
  %.not = icmp eq i16 %94, 0
  %95 = load i64, ptr %71, align 8
  %.not86 = icmp ult i64 %95, %73
  %or.cond110 = select i1 %.not, i1 true, i1 %.not86
  br i1 %or.cond110, label %306, label %96

96:                                               ; preds = %91, %BufferGetPage.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %97 = getelementptr i8, ptr %.076, i64 12
  %.076.val90 = load i16, ptr %97, align 4
  %98 = icmp ult i16 %.076.val90, 25
  %99 = zext i16 %.076.val90 to i32
  %100 = add nuw nsw i32 %99, 262120
  %101 = lshr i32 %100, 2
  %102 = trunc i32 %101 to i16
  %.0.i = select i1 %98, i16 0, i16 %102
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #8
  call void @ginBeginBAScan(ptr noundef nonnull %9) #8
  %103 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #8
  %.not87106 = icmp eq ptr %103, null
  br i1 %.not87106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96, %.lr.ph
  %104 = phi ptr [ %109, %.lr.ph ], [ %103, %96 ]
  %105 = load i16, ptr %14, align 2
  %106 = load i64, ptr %12, align 8
  %107 = load i8, ptr %13, align 1
  %108 = load i32, ptr %11, align 4
  call void @ginEntryInsert(ptr noundef nonnull %0, i16 noundef zeroext %105, i64 noundef %106, i8 noundef signext %107, ptr noundef nonnull %104, i32 noundef %108, ptr noundef null) #8
  call void @vacuum_delay_point(i1 noundef zeroext false) #8
  %109 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #8
  %.not87 = icmp eq ptr %109, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %96
  call void @LockBuffer(i32 noundef %28, i32 noundef 2) #8
  call void @LockBuffer(i32 noundef %.0, i32 noundef 1) #8
  %.076.val = load i16, ptr %97, align 4
  %110 = icmp ult i16 %.076.val, 25
  %111 = zext i16 %.076.val to i32
  %112 = add nuw nsw i32 %111, 262120
  %113 = lshr i32 %112, 2
  %114 = trunc i32 %113 to i16
  %.0.i93 = select i1 %110, i16 0, i16 %114
  %.not88 = icmp eq i16 %.0.i93, %.0.i
  br i1 %.not88, label %.loopexit, label %115

115:                                              ; preds = %._crit_edge
  call void @ginInitBA(ptr noundef nonnull %9) #8
  %narrow = add nuw nsw i16 %.0.i, 1
  call fastcc void @processPendingPage(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %.076, i16 noundef zeroext %narrow)
  call void @ginBeginBAScan(ptr noundef nonnull %9) #8
  %116 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #8
  %.not89107 = icmp eq ptr %116, null
  br i1 %.not89107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %115, %.lr.ph109
  %117 = phi ptr [ %122, %.lr.ph109 ], [ %116, %115 ]
  %118 = load i16, ptr %14, align 2
  %119 = load i64, ptr %12, align 8
  %120 = load i8, ptr %13, align 1
  %121 = load i32, ptr %11, align 4
  call void @ginEntryInsert(ptr noundef nonnull %0, i16 noundef zeroext %118, i64 noundef %119, i8 noundef signext %120, ptr noundef nonnull %117, i32 noundef %121, ptr noundef null) #8
  %122 = call ptr @ginGetBAEntry(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11) #8
  %.not89 = icmp eq ptr %122, null
  br i1 %.not89, label %.loopexit, label %.lr.ph109, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph109, %115, %._crit_edge
  %123 = load i16, ptr %85, align 4
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.076, i64 %124
  %126 = load i32, ptr %125, align 4
  call void @UnlockReleaseBuffer(i32 noundef %.0) #8
  br i1 %29, label %127, label %131

127:                                              ; preds = %.loopexit
  %128 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %78
  %130 = load ptr, ptr %129, align 8
  br label %BufferGetPage.exit.i

131:                                              ; preds = %.loopexit
  %132 = load ptr, ptr @BufferBlocks, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %76
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %131, %127
  %.0.i.i.i = phi ptr [ %130, %127 ], [ %133, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  br label %142

142:                                              ; preds = %._crit_edge101.i, %BufferGetPage.exit.i
  %.0.i94 = phi i32 [ %135, %BufferGetPage.exit.i ], [ %.1.lcssa.i, %._crit_edge101.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %79, align 8
  %.not102.i = icmp eq i32 %.0.i94, %126
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %BufferGetPage.exit72.i
  %143 = phi i32 [ %167, %BufferGetPage.exit72.i ], [ 0, %142 ]
  %.179.i = phi i32 [ %176, %BufferGetPage.exit72.i ], [ %.0.i94, %142 ]
  %.06678.i = phi i64 [ %175, %BufferGetPage.exit72.i ], [ 0, %142 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %8, i64 %144
  store i32 %.179.i, ptr %145, align 4
  %146 = call i32 @ReadBuffer(ptr noundef %15, i32 noundef %.179.i) #8
  %147 = load i32, ptr %79, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %7, i64 %148
  store i32 %146, ptr %149, align 4
  call void @LockBuffer(i32 noundef %146, i32 noundef 2) #8
  %150 = load i32, ptr %79, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %7, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %.lr.ph.i
  %156 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %157 = xor i32 %153, -1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  br label %BufferGetPage.exit72.i

161:                                              ; preds = %.lr.ph.i
  %162 = load ptr, ptr @BufferBlocks, align 8
  %163 = add nsw i32 %153, -1
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 13
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  br label %BufferGetPage.exit72.i

BufferGetPage.exit72.i:                           ; preds = %161, %155
  %.0.i.i71.i = phi ptr [ %160, %155 ], [ %166, %161 ]
  %167 = add i32 %150, 1
  store i32 %167, ptr %79, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 16
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i64
  %175 = add i64 %.06678.i, %174
  %176 = load i32, ptr %171, align 4
  %177 = icmp slt i32 %167, 16
  %178 = icmp ne i32 %176, %126
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %BufferGetPage.exit72.i, %142
  %.066.lcssa.i = phi i64 [ 0, %142 ], [ %175, %BufferGetPage.exit72.i ]
  %.1.lcssa.i = phi i32 [ %126, %142 ], [ %176, %BufferGetPage.exit72.i ]
  %.lcssa77.i = phi i32 [ 0, %142 ], [ %167, %BufferGetPage.exit72.i ]
  %.lcssa.i = phi i1 [ false, %142 ], [ %178, %BufferGetPage.exit72.i ]
  br i1 %.not.i, label %183, label %180

180:                                              ; preds = %._crit_edge.i
  %181 = load i32, ptr %80, align 4
  %182 = add i32 %181, %.lcssa77.i
  store i32 %182, ptr %80, align 4
  br label %183

183:                                              ; preds = %180, %._crit_edge.i
  %184 = load ptr, ptr %81, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 114
  %186 = load i8, ptr %185, align 2
  %187 = icmp eq i8 %186, 112
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = load i32, ptr @wal_level, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %82, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %83, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194, %188
  call void @XLogEnsureRecordSpace(i32 noundef %.lcssa77.i, i32 noundef 0) #8
  br label %198

198:                                              ; preds = %197, %194, %191, %183
  %199 = load volatile i32, ptr @CritSectionCount, align 4
  %200 = add i32 %199, 1
  store volatile i32 %200, ptr @CritSectionCount, align 4
  store i32 %.1.lcssa.i, ptr %134, align 8
  %201 = load i32, ptr %79, align 8
  %202 = load i32, ptr %136, align 4
  %203 = sub i32 %202, %201
  store i32 %203, ptr %136, align 4
  %204 = load i64, ptr %137, align 8
  %205 = sub i64 %204, %.066.lcssa.i
  store i64 %205, ptr %137, align 8
  %206 = icmp eq i32 %.1.lcssa.i, -1
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i32 -1, ptr %138, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  br label %208

208:                                              ; preds = %207, %198
  store i16 80, ptr %140, align 4
  call void @MarkBufferDirty(i32 noundef %28) #8
  %209 = load i32, ptr %79, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph85.i:                                       ; preds = %208, %BufferGetPage.exit74.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %BufferGetPage.exit74.i ], [ 0, %208 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %.lr.ph85.i
  %215 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %216 = xor i32 %212, -1
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  br label %BufferGetPage.exit74.i

220:                                              ; preds = %.lr.ph85.i
  %221 = load ptr, ptr @BufferBlocks, align 8
  %222 = add nsw i32 %212, -1
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 13
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  br label %BufferGetPage.exit74.i

BufferGetPage.exit74.i:                           ; preds = %220, %214
  %.0.i.i73.i = phi ptr [ %219, %214 ], [ %225, %220 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 16
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i73.i, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 6
  store i16 4, ptr %230, align 2
  call void @MarkBufferDirty(i32 noundef %212) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %231 = load i32, ptr %79, align 8
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i, %232
  br i1 %233, label %.lr.ph85.i, label %._crit_edge86.i, !llvm.loop !10

._crit_edge86.i:                                  ; preds = %BufferGetPage.exit74.i, %208
  %234 = phi i32 [ %209, %208 ], [ %231, %BufferGetPage.exit74.i ]
  %235 = load ptr, ptr %81, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 114
  %237 = load i8, ptr %236, align 2
  %238 = icmp eq i8 %237, 112
  br i1 %238, label %239, label %.loopexit.i

239:                                              ; preds = %._crit_edge86.i
  %240 = load i32, ptr @wal_level, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %82, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %.loopexit.i

245:                                              ; preds = %242
  %246 = load i32, ptr %83, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.loopexit.i

248:                                              ; preds = %245, %239
  call void @XLogBeginInsert() #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %28, i8 noundef zeroext 14) #8
  %249 = load i32, ptr %79, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %248, %.lr.ph89.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph89.i ], [ 0, %248 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %251 = trunc i64 %indvars.iv.next109.i to i8
  %252 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv108.i
  %253 = load i32, ptr %252, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext %251, i32 noundef %253, i8 noundef zeroext 6) #8
  %254 = load i32, ptr %79, align 8
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next109.i, %255
  br i1 %256, label %.lr.ph89.i, label %._crit_edge90.i, !llvm.loop !11

._crit_edge90.i:                                  ; preds = %.lr.ph89.i, %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %134, i64 56, i1 false)
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 64) #8
  %257 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext -128) #8
  %258 = lshr i64 %257, 32
  %259 = trunc nuw i64 %258 to i32
  store i32 %259, ptr %.0.i.i.i, align 4
  %260 = trunc i64 %257 to i32
  store i32 %260, ptr %141, align 4
  %261 = load i32, ptr %79, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph93.i, label %._crit_edge97.thread.i

.lr.ph93.i:                                       ; preds = %._crit_edge90.i, %BufferGetPage.exit76.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %BufferGetPage.exit76.i ], [ 0, %._crit_edge90.i ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv111.i
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %.lr.ph93.i
  %267 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %268 = xor i32 %264, -1
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  br label %BufferGetPage.exit76.i

272:                                              ; preds = %.lr.ph93.i
  %273 = load ptr, ptr @BufferBlocks, align 8
  %274 = add nsw i32 %264, -1
  %275 = sext i32 %274 to i64
  %276 = shl nsw i64 %275, 13
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  br label %BufferGetPage.exit76.i

BufferGetPage.exit76.i:                           ; preds = %272, %266
  %.0.i.i75.i = phi ptr [ %271, %266 ], [ %277, %272 ]
  store i32 %259, ptr %.0.i.i75.i, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 4
  store i32 %260, ptr %278, align 4
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %279 = load i32, ptr %79, align 8
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next112.i, %280
  br i1 %281, label %.lr.ph93.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %BufferGetPage.exit76.i, %245, %242, %._crit_edge86.i
  %282 = phi i32 [ %234, %._crit_edge86.i ], [ %234, %242 ], [ %234, %245 ], [ %279, %BufferGetPage.exit76.i ]
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph96.i, label %._crit_edge97.thread.i

.lr.ph96.i:                                       ; preds = %.loopexit.i, %.lr.ph96.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.lr.ph96.i ], [ 0, %.loopexit.i ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv114.i
  %285 = load i32, ptr %284, align 4
  call void @UnlockReleaseBuffer(i32 noundef %285) #8
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %286 = load i32, ptr %79, align 8
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next115.i, %287
  br i1 %288, label %.lr.ph96.i, label %._crit_edge97.i, !llvm.loop !13

._crit_edge97.thread.i:                           ; preds = %.loopexit.i, %._crit_edge90.i
  %289 = load volatile i32, ptr @CritSectionCount, align 4
  %290 = add i32 %289, -1
  store volatile i32 %290, ptr @CritSectionCount, align 4
  br label %._crit_edge101.i

._crit_edge97.i:                                  ; preds = %.lr.ph96.i
  %291 = icmp sgt i32 %286, 0
  %292 = and i1 %2, %291
  %293 = load volatile i32, ptr @CritSectionCount, align 4
  %294 = add i32 %293, -1
  store volatile i32 %294, ptr @CritSectionCount, align 4
  br i1 %292, label %.lr.ph100.split.i, label %._crit_edge101.i

.lr.ph100.split.i:                                ; preds = %._crit_edge97.i, %.lr.ph100.split.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph100.split.i ], [ 0, %._crit_edge97.i ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv117.i
  %296 = load i32, ptr %295, align 4
  call void @RecordFreeIndexPage(ptr noundef %15, i32 noundef %296) #8
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %297 = load i32, ptr %79, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next118.i, %298
  br i1 %299, label %.lr.ph100.split.i, label %._crit_edge101.i, !llvm.loop !14

._crit_edge101.i:                                 ; preds = %.lr.ph100.split.i, %._crit_edge97.i, %._crit_edge97.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.lcssa.i, label %142, label %shiftList.exit, !llvm.loop !15

shiftList.exit:                                   ; preds = %._crit_edge101.i
  call void @LockBuffer(i32 noundef %28, i32 noundef 0) #8
  %300 = icmp eq i32 %126, -1
  %or.cond3 = select i1 %300, i1 true, i1 %.1
  br i1 %or.cond3, label %322, label %.thread

.thread:                                          ; preds = %shiftList.exit
  call void @MemoryContextReset(ptr noundef %64) #8
  %301 = load i32, ptr %70, align 4
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 3
  %304 = call ptr @palloc(i64 noundef %303) #8
  store ptr %304, ptr %10, align 8
  %305 = call ptr @palloc(i64 noundef %302) #8
  store ptr %305, ptr %68, align 8
  store i32 0, ptr %69, align 8
  call void @ginInitBA(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %307

306:                                              ; preds = %91
  call void @UnlockReleaseBuffer(i32 noundef %.0) #8
  br label %307

307:                                              ; preds = %.thread, %306
  %.181 = phi i32 [ %126, %.thread ], [ %89, %306 ]
  call void @vacuum_delay_point(i1 noundef zeroext false) #8
  %308 = call i32 @ReadBuffer(ptr noundef %15, i32 noundef %.181) #8
  call void @LockBuffer(i32 noundef %308, i32 noundef 1) #8
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %312 = xor i32 %308, -1
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  br label %BufferGetPage.exit96.backedge

BufferGetPage.exit96.backedge:                    ; preds = %310, %316
  %.076.be = phi ptr [ %315, %310 ], [ %321, %316 ]
  br label %BufferGetPage.exit96

316:                                              ; preds = %307
  %317 = load ptr, ptr @BufferBlocks, align 8
  %318 = add nsw i32 %308, -1
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 13
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %320
  br label %BufferGetPage.exit96.backedge

322:                                              ; preds = %shiftList.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @UnlockPage(ptr noundef %15, i32 noundef 0, i32 noundef 7) #8
  call void @ReleaseBuffer(i32 noundef %28) #8
  br i1 %2, label %323, label %324

323:                                              ; preds = %322
  call void @IndexFreeSpaceMapVacuum(ptr noundef %15) #8
  br label %324

324:                                              ; preds = %323, %322
  store ptr %65, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %64) #8
  br label %325

325:                                              ; preds = %23, %324, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ginHeapTupleFastCollect(ptr noundef %0, ptr noundef captures(none) %1, i16 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call ptr @ginExtractEntries(ptr noundef %0, i16 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
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
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull @__func__.ginHeapTupleFastCollect) #8
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
  %33 = call ptr @palloc(i64 noundef %32) #8
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
  %46 = call ptr @repalloc(ptr noundef nonnull %21, i64 noundef %45) #8
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = call ptr @GinFormTuple(ptr noundef %0, i16 noundef zeroext %2, i64 noundef %53, i8 noundef signext %56, ptr noundef null, i64 noundef 0, i32 noundef 0, i1 noundef zeroext true) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %57, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false)
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %13, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %61
  store ptr %57, ptr %62, align 8
  %63 = getelementptr i8, ptr %57, i64 6
  %.val = load i16, ptr %63, align 2
  %64 = and i16 %.val, 8191
  %65 = load i32, ptr %50, align 8
  %66 = zext nneg i16 %64 to i32
  %67 = add i32 %65, %66
  store i32 %67, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %51, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %51, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @ginExtractEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GinFormTuple(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @LockPage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionalLockPage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockPage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ginInitBA(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @processPendingPage(ptr noundef nonnull %0, ptr noundef nonnull captures(none) initializes((16, 20)) %1, ptr noundef %2, i16 noundef zeroext range(i16 1, 16379) %3) unnamed_addr #0 {
  %5 = alloca %struct.ItemPointerData, align 2
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.039 = phi i16 [ %3, %.lr.ph ], [ %62, %addDatum.exit ]
  %.03238 = phi i16 [ 0, %.lr.ph ], [ %.1, %addDatum.exit ]
  %20 = zext nneg i16 %.039 to i64
  %21 = add nuw nsw i64 %20, 4294967295
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %22
  %.val34 = load i32, ptr %23, align 4
  %24 = and i32 %.val34, 32767
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %0, align 8
  %28 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %27, ptr noundef %26) #8
  %.val35 = load i16, ptr %15, align 2
  %.not36 = icmp eq i16 %.val35, 0
  br i1 %.not36, label %.sink.split, label %29

29:                                               ; preds = %19
  %30 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %5, ptr noundef nonnull %26) #8
  %31 = icmp eq i16 %28, %.03238
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %7, align 8
  call void @ginInsertBAEntries(ptr noundef nonnull %0, ptr noundef nonnull %5, i16 noundef zeroext %.03238, ptr noundef %33, ptr noundef %34, i32 noundef %35) #8
  store i32 0, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %26, i64 6, i1 false)
  br label %36

36:                                               ; preds = %.sink.split, %29
  %.1 = phi i16 [ %.03238, %29 ], [ %28, %.sink.split ]
  %37 = load ptr, ptr %0, align 8
  %38 = call i64 @gintuple_get_key(ptr noundef %37, ptr noundef nonnull %26, ptr noundef nonnull %6) #8
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
  %47 = call ptr @repalloc(ptr noundef %44, i64 noundef %46) #8
  store ptr %47, ptr %1, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @repalloc(ptr noundef %48, i64 noundef %50) #8
  store ptr %51, ptr %17, align 8
  %.pre.i = load i32, ptr %7, align 8
  br label %addDatum.exit

addDatum.exit:                                    ; preds = %36, %42
  %52 = phi i32 [ %.pre.i, %42 ], [ %40, %36 ]
  %53 = load ptr, ptr %1, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  store i64 %38, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %7, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %39, ptr %59, align 1
  %60 = load i32, ptr %7, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = add i16 %.039, 1
  %.not = icmp ugt i16 %62, %.0.i
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !17

._crit_edge:                                      ; preds = %addDatum.exit, %4
  %63 = phi i32 [ 0, %4 ], [ %61, %addDatum.exit ]
  %.032.lcssa = phi i16 [ 0, %4 ], [ %.1, %addDatum.exit ]
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @ginInsertBAEntries(ptr noundef nonnull %0, ptr noundef nonnull %5, i16 noundef zeroext %.032.lcssa, ptr noundef %64, ptr noundef %66, i32 noundef %63) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #2

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
  %7 = tail call ptr @index_open(i32 noundef %6, i32 noundef 3) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %11 = tail call i32 @errcode(i32 noundef 325) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  %13 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.gin_clean_pending_list) #8
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %24 = tail call i32 @errcode(i32 noundef 151027844) #8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1049, ptr noundef nonnull @__func__.gin_clean_pending_list) #8
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 114
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 116
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load i8, ptr %33, align 8, !range !18, !noundef !19
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %38 = tail call i32 @errcode(i32 noundef 1088) #8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1059, ptr noundef nonnull @__func__.gin_clean_pending_list) #8
  unreachable

40:                                               ; preds = %32, %28
  %41 = tail call i32 @GetUserId() #8
  %42 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %6, i32 noundef %41) #8
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef nonnull %45) #8
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 18
  %50 = load i8, ptr %49, align 2, !range !18, !noundef !19
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initGinState(ptr noundef nonnull %3, ptr noundef nonnull %7) #8
  call void @ginInsertCleanup(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %53 = zext i32 %.pre to i64
  br label %61

54:                                               ; preds = %46
  %55 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #8
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = tail call i32 @errcode(i32 noundef 325) #8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %59) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1086, ptr noundef nonnull @__func__.gin_clean_pending_list) #8
  br label %61

61:                                               ; preds = %54, %56, %52
  %62 = phi i64 [ 0, %54 ], [ 0, %56 ], [ %53, %52 ]
  call void @index_close(ptr noundef nonnull %7, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %62
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load volatile i32, ptr @CritSectionCount, align 4
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr @CritSectionCount, align 4
  tail call void @GinInitBuffer(i32 noundef %1, i32 noundef 16) #8
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %BufferGetPage.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %.04956 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %37 ]
  %.05055 = phi ptr [ %6, %.lr.ph.preheader ], [ %40, %37 ]
  %.05154 = phi i16 [ 1, %.lr.ph.preheader ], [ %41, %37 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 6
  %.val = load i16, ptr %26, align 2
  %27 = and i16 %.val, 8191
  %28 = zext nneg i16 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05055, ptr align 2 %25, i64 %28, i1 false)
  %29 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i, ptr noundef %25, i64 noundef %28, i16 noundef zeroext %.05154, i32 noundef 0) #8
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %35) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.writeListPage) #8
  unreachable

37:                                               ; preds = %.lr.ph
  %38 = zext nneg i16 %27 to i32
  %39 = add i32 %.04956, %38
  %40 = getelementptr inbounds nuw i8, ptr %.05055, i64 %28
  %41 = add i16 %.05154, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %37, %BufferGetPage.exit
  %.049.lcssa = phi i32 [ 0, %BufferGetPage.exit ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %44
  store i32 %4, ptr %45, align 4
  %46 = icmp eq i32 %4, -1
  %47 = load i16, ptr %42, align 4
  %48 = zext i16 %47 to i64
  br i1 %46, label %49, label %56

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = or i16 %52, 32
  store i16 %53, ptr %51, align 2
  %54 = load i16, ptr %42, align 4
  %55 = zext i16 %54 to i64
  br label %56

56:                                               ; preds = %._crit_edge, %49
  %57 = phi i64 [ %55, %49 ], [ %48, %._crit_edge ]
  %.sink = phi i16 [ 1, %49 ], [ 0, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i16 %.sink, ptr %59, align 4
  tail call void @MarkBufferDirty(i32 noundef %1) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 114
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 112
  br i1 %64, label %65, label %83

65:                                               ; preds = %56
  %66 = load i32, ptr @wal_level, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %4, ptr %7, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %77, align 4
  tail call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 8) #8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 6) #8
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %6, i32 noundef %.049.lcssa) #8
  %78 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 112) #8
  %79 = lshr i64 %78, 32
  %80 = trunc nuw i64 %79 to i32
  store i32 %80, ptr %.0.i.i, align 4
  %81 = trunc i64 %78 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %81, ptr %82, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %76, %72, %68, %56
  %84 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #8
  %85 = trunc i64 %84 to i32
  call void @UnlockReleaseBuffer(i32 noundef %1) #8
  %86 = load volatile i32, ptr @CritSectionCount, align 4
  %87 = add i32 %86, -1
  store volatile i32 %87, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %85
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !5}
