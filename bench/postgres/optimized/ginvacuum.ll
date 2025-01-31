; ModuleID = 'bench/postgres/original/ginvacuum.ll'
source_filename = "bench/postgres/original/ginvacuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.DataPageDeleteStack = type { ptr, ptr, i32, i32, i8 }
%struct.GinVacuumState = type { ptr, ptr, ptr, ptr, %struct.GinState, ptr, ptr }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ItemIdData = type { i32 }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.ginxlogDeletePage = type { i16, i32, i32 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Gin vacuum temporary context\00", align 1
@CritSectionCount = external global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"failed to add item to index page in \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ginvacuum.c\00", align 1
@__func__.ginVacuumEntryPage = private unnamed_addr constant [19 x i8] c"ginVacuumEntryPage\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ginVacuumItemPointers(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext nneg i32 %2 to i64
  %10 = mul nuw nsw i64 %9, 6
  br label %11

11:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.029 = phi ptr [ null, %.lr.ph ], [ %.1, %33 ]
  %.02228 = phi i32 [ 0, %.lr.ph ], [ %.123, %33 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr %struct.ItemPointerData, ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %7, align 8
  %15 = tail call zeroext i1 %12(ptr noundef %13, ptr noundef %14) #7
  %16 = load ptr, ptr %8, align 8
  %.not26 = icmp eq ptr %.029, null
  br i1 %15, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, ptr %18, align 8
  br i1 %.not26, label %21, label %33

21:                                               ; preds = %17
  %22 = tail call ptr @palloc(i64 noundef %10) #7
  %23 = mul nuw nsw i64 %indvars.iv, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %1, i64 %23, i1 false)
  br label %33

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, ptr %25, align 8
  br i1 %.not26, label %31, label %28

28:                                               ; preds = %24
  %29 = sext i32 %.02228 to i64
  %30 = getelementptr %struct.ItemPointerData, ptr %.029, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %30, ptr noundef nonnull align 2 dereferenceable(6) %13, i64 6, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  %32 = add i32 %.02228, 1
  br label %33

33:                                               ; preds = %31, %21, %17
  %.123 = phi i32 [ %.02228, %17 ], [ %.02228, %21 ], [ %32, %31 ]
  %.1 = phi ptr [ %.029, %17 ], [ %22, %21 ], [ %.029, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !5

._crit_edge:                                      ; preds = %33, %4
  %.022.lcssa = phi i32 [ 0, %4 ], [ %.123, %33 ]
  %.0.lcssa = phi ptr [ null, %4 ], [ %.1, %33 ]
  store i32 %.022.lcssa, ptr %3, align 4
  ret ptr %.0.lcssa
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ginbulkdelete(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.DataPageDeleteStack, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.GinVacuumState, align 8
  %9 = alloca [512 x i32], align 16
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 9696
  store ptr %12, ptr %13, align 8
  store ptr %10, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 9688
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @initGinState(ptr noundef nonnull %19, ptr noundef %10) #7
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = call ptr @palloc0(i64 noundef 40) #7
  %23 = call zeroext i1 @IsAutoVacuumWorkerProcess() #7
  %24 = xor i1 %23, true
  call void @ginInsertCleanup(ptr noundef nonnull %19, i1 noundef zeroext %24, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %22) #7
  br label %25

25:                                               ; preds = %21, %4
  %.045 = phi ptr [ %22, %21 ], [ %1, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.045, ptr %27, align 8
  br label %.outer

.outer:                                           ; preds = %.split.us, %25
  %.sink = phi i32 [ %103, %.split.us ], [ 1, %25 ]
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 @ReadBufferExtended(ptr noundef %10, i32 noundef 0, i32 noundef %.sink, i32 noundef 0, ptr noundef %28) #7
  %30 = icmp slt i32 %29, 0
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = xor i32 %29, -1
  %35 = zext nneg i32 %34 to i64
  br i1 %30, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %36 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %37 = getelementptr ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  call void @LockBuffer(i32 noundef %29, i32 noundef 1) #7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 2
  %.not.us79 = icmp eq i16 %45, 0
  br i1 %.not.us79, label %.split.us, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %.outer.split.us
  %46 = icmp eq i32 %.sink, 1
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %BufferGetPage.exit.us
  %47 = phi ptr [ %59, %BufferGetPage.exit.us ], [ %39, %.lr.ph81.preheader ]
  %48 = phi ptr [ %58, %BufferGetPage.exit.us ], [ %38, %.lr.ph81.preheader ]
  %.046.us80 = phi i1 [ true, %BufferGetPage.exit.us ], [ %46, %.lr.ph81.preheader ]
  call void @LockBuffer(i32 noundef %29, i32 noundef 0) #7
  call void @LockBuffer(i32 noundef %29, i32 noundef 2) #7
  br i1 %.046.us80, label %49, label %.split75.us

49:                                               ; preds = %.lr.ph81
  %50 = load i16, ptr %47, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 2
  %.not51.us = icmp eq i16 %55, 0
  br i1 %.not51.us, label %BufferGetPage.exit.us, label %.split75.us

BufferGetPage.exit.us:                            ; preds = %49
  call void @LockBuffer(i32 noundef %29, i32 noundef 0) #7
  %56 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %57 = getelementptr ptr, ptr %56, i64 %35
  %58 = load ptr, ptr %57, align 8
  call void @LockBuffer(i32 noundef %29, i32 noundef 1) #7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 2
  %.not.us = icmp eq i16 %65, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph81

.outer.split:                                     ; preds = %.outer
  %66 = load ptr, ptr @BufferBlocks, align 8
  %67 = getelementptr i8, ptr %66, i64 %33
  call void @LockBuffer(i32 noundef %29, i32 noundef 1) #7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 2
  %.not77 = icmp eq i16 %74, 0
  br i1 %.not77, label %.split.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.outer.split
  %75 = icmp eq i32 %.sink, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %BufferGetPage.exit
  %76 = phi ptr [ %88, %BufferGetPage.exit ], [ %68, %.lr.ph.preheader ]
  %77 = phi ptr [ %86, %BufferGetPage.exit ], [ %66, %.lr.ph.preheader ]
  %.04678 = phi i1 [ true, %BufferGetPage.exit ], [ %75, %.lr.ph.preheader ]
  call void @LockBuffer(i32 noundef %29, i32 noundef 0) #7
  call void @LockBuffer(i32 noundef %29, i32 noundef 2) #7
  br i1 %.04678, label %78, label %.split75.us

78:                                               ; preds = %.lr.ph
  %79 = getelementptr i8, ptr %77, i64 %33
  %80 = load i16, ptr %76, align 4
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 2
  %.not51 = icmp eq i16 %85, 0
  br i1 %.not51, label %BufferGetPage.exit, label %.split75.us

BufferGetPage.exit:                               ; preds = %78
  call void @LockBuffer(i32 noundef %29, i32 noundef 0) #7
  %86 = load ptr, ptr @BufferBlocks, align 8
  %87 = getelementptr i8, ptr %86, i64 %33
  call void @LockBuffer(i32 noundef %29, i32 noundef 1) #7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 6
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 2
  %.not = icmp eq i16 %94, 0
  br i1 %.not, label %.split.us, label %.lr.ph

.split.us:                                        ; preds = %BufferGetPage.exit, %BufferGetPage.exit.us, %.outer.split, %.outer.split.us
  %.us-phi = phi ptr [ %38, %.outer.split.us ], [ %67, %.outer.split ], [ %58, %BufferGetPage.exit.us ], [ %87, %BufferGetPage.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %.val = load i32, ptr %95, align 4
  %96 = and i32 %.val, 32767
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr i8, ptr %.us-phi, i64 %97
  %.val53 = load i16, ptr %98, align 2
  %99 = getelementptr i8, ptr %98, i64 2
  %.val54 = load i16, ptr %99, align 2
  %100 = zext i16 %.val53 to i32
  %101 = shl nuw i32 %100, 16
  %102 = zext i16 %.val54 to i32
  %103 = or disjoint i32 %101, %102
  call void @UnlockReleaseBuffer(i32 noundef %29) #7
  br label %.outer

.split75.us:                                      ; preds = %78, %.lr.ph, %.lr.ph81, %49
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %105

105:                                              ; preds = %366, %.split75.us
  %.1 = phi i32 [ %29, %.split75.us ], [ %368, %366 ]
  %106 = icmp slt i32 %.1, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %109 = xor i32 %.1, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  br label %BufferGetPage.exit.i

113:                                              ; preds = %105
  %114 = load ptr, ptr @BufferBlocks, align 8
  %115 = add nsw i32 %.1, -1
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 13
  %118 = getelementptr i8, ptr %114, i64 %117
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %113, %107
  %.0.i.i5569 = phi ptr [ %112, %107 ], [ %118, %113 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %119 = getelementptr i8, ptr %.0.i.i5569, i64 12
  %.val82.i = load i16, ptr %119, align 4
  %120 = icmp ult i16 %.val82.i, 25
  %121 = zext i16 %.val82.i to i32
  %122 = add nuw nsw i32 %121, 262120
  %123 = lshr i32 %122, 2
  %124 = trunc i32 %123 to i16
  %.not9699.i = icmp eq i16 %124, 0
  %.not96.i = select i1 %120, i1 true, i1 %.not9699.i
  br i1 %.not96.i, label %ginVacuumEntryPage.exit.thread, label %.lr.ph.i

ginVacuumEntryPage.exit.thread:                   ; preds = %BufferGetPage.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i5569, i64 16
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i64
  %128 = getelementptr i8, ptr %.0.i.i5569, i64 %127
  %129 = load i32, ptr %128, align 4
  br label %279

.lr.ph.i:                                         ; preds = %BufferGetPage.exit.i, %231
  %.066 = phi i32 [ %.167, %231 ], [ 0, %BufferGetPage.exit.i ]
  %.05998.i = phi ptr [ %.2.i, %231 ], [ %.0.i.i5569, %BufferGetPage.exit.i ]
  %.06097.i = phi i16 [ %232, %231 ], [ 1, %BufferGetPage.exit.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.05998.i, i64 24
  %131 = zext i16 %.06097.i to i64
  %132 = add nsw i64 %131, -1
  %133 = getelementptr [0 x %struct.ItemIdData], ptr %130, i64 0, i64 %132
  %.val73.i = load i32, ptr %133, align 4
  %134 = and i32 %.val73.i, 32767
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr i8, ptr %.05998.i, i64 %135
  %137 = getelementptr i8, ptr %136, i64 4
  %.val83.i = load i16, ptr %137, align 2
  switch i16 %.val83.i, label %147 [
    i16 -1, label %138
    i16 0, label %231
  ]

138:                                              ; preds = %.lr.ph.i
  %.val80.i = load i16, ptr %136, align 2
  %139 = getelementptr i8, ptr %136, i64 2
  %.val81.i = load i16, ptr %139, align 2
  %140 = zext i16 %.val80.i to i32
  %141 = shl nuw i32 %140, 16
  %142 = zext i16 %.val81.i to i32
  %143 = or disjoint i32 %141, %142
  %144 = zext i32 %.066 to i64
  %145 = getelementptr i32, ptr %9, i64 %144
  store i32 %143, ptr %145, align 4
  %146 = add i32 %.066, 1
  br label %231

147:                                              ; preds = %.lr.ph.i
  %.val78.i = load i16, ptr %136, align 2
  %148 = getelementptr i8, ptr %136, i64 2
  %.val79.i = load i16, ptr %148, align 2
  %149 = zext i16 %.val78.i to i32
  %150 = shl nuw i32 %149, 16
  %151 = zext i16 %.val79.i to i32
  %152 = or disjoint i32 %150, %151
  %.not69.i = icmp slt i32 %150, 0
  br i1 %.not69.i, label %156, label %.thread.i

.thread.i:                                        ; preds = %147
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr i8, ptr %136, i64 %153
  %155 = zext i16 %.val83.i to i32
  store i32 %155, ptr %6, align 4
  br label %.lr.ph.i.i

156:                                              ; preds = %147
  %157 = and i32 %152, 2147483647
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr i8, ptr %136, i64 %158
  %160 = call ptr @ginPostingListDecode(ptr noundef %159, ptr noundef nonnull %6) #7
  %.pr.i = load i32, ptr %6, align 4
  %161 = icmp sgt i32 %.pr.i, 0
  br i1 %161, label %.lr.ph.i.i, label %ginVacuumItemPointers.exit.thread.i

ginVacuumItemPointers.exit.thread.i:              ; preds = %156
  store i32 0, ptr %6, align 4
  br label %188

.lr.ph.i.i:                                       ; preds = %156, %.thread.i
  %.06388.i = phi ptr [ %154, %.thread.i ], [ %160, %156 ]
  %162 = phi i32 [ %155, %.thread.i ], [ %.pr.i, %156 ]
  %163 = zext nneg i32 %162 to i64
  %164 = mul nuw nsw i64 %163, 6
  br label %165

165:                                              ; preds = %187, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %187 ]
  %.029.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %187 ]
  %.02228.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.123.i.i, %187 ]
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr %struct.ItemPointerData, ptr %.06388.i, i64 %indvars.iv.i.i
  %168 = load ptr, ptr %15, align 8
  %169 = call zeroext i1 %166(ptr noundef %167, ptr noundef %168) #7
  %170 = load ptr, ptr %27, align 8
  %.not26.i.i = icmp eq ptr %.029.i.i, null
  br i1 %169, label %171, label %178

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load double, ptr %172, align 8
  %174 = fadd double %173, 1.000000e+00
  store double %174, ptr %172, align 8
  br i1 %.not26.i.i, label %175, label %187

175:                                              ; preds = %171
  %176 = call ptr @palloc(i64 noundef %164) #7
  %177 = mul nuw nsw i64 %indvars.iv.i.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %176, ptr align 2 %.06388.i, i64 %177, i1 false)
  br label %187

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %180 = load double, ptr %179, align 8
  %181 = fadd double %180, 1.000000e+00
  store double %181, ptr %179, align 8
  br i1 %.not26.i.i, label %185, label %182

182:                                              ; preds = %178
  %183 = sext i32 %.02228.i.i to i64
  %184 = getelementptr %struct.ItemPointerData, ptr %.029.i.i, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %184, ptr noundef nonnull align 2 dereferenceable(6) %167, i64 6, i1 false)
  br label %185

185:                                              ; preds = %182, %178
  %186 = add i32 %.02228.i.i, 1
  br label %187

187:                                              ; preds = %185, %175, %171
  %.123.i.i = phi i32 [ %.02228.i.i, %171 ], [ %.02228.i.i, %175 ], [ %186, %185 ]
  %.1.i.i = phi ptr [ %.029.i.i, %171 ], [ %176, %175 ], [ %.029.i.i, %185 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %163
  br i1 %exitcond.not.i.i, label %ginVacuumItemPointers.exit.i, label %165, !llvm.loop !5

ginVacuumItemPointers.exit.i:                     ; preds = %187
  store i32 %.123.i.i, ptr %6, align 4
  br i1 %.not69.i, label %188, label %189

188:                                              ; preds = %ginVacuumItemPointers.exit.i, %ginVacuumItemPointers.exit.thread.i
  %.0.lcssa.i94.i = phi ptr [ null, %ginVacuumItemPointers.exit.thread.i ], [ %.1.i.i, %ginVacuumItemPointers.exit.i ]
  %.0638792.i = phi ptr [ %160, %ginVacuumItemPointers.exit.thread.i ], [ %.06388.i, %ginVacuumItemPointers.exit.i ]
  call void @pfree(ptr noundef %.0638792.i) #7
  br label %189

189:                                              ; preds = %188, %ginVacuumItemPointers.exit.i
  %.0.lcssa.i93.i = phi ptr [ %.0.lcssa.i94.i, %188 ], [ %.1.i.i, %ginVacuumItemPointers.exit.i ]
  %.not70.i = icmp eq ptr %.0.lcssa.i93.i, null
  br i1 %.not70.i, label %231, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = call ptr @ginCompressPostingList(ptr noundef nonnull %.0.lcssa.i93.i, i32 noundef %191, i32 noundef 2712, ptr noundef null) #7
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 6
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 131070
  %200 = add nuw nsw i64 %199, 8
  br label %201

201:                                              ; preds = %193, %190
  %.058.i = phi ptr [ %194, %193 ], [ null, %190 ]
  %.0.i = phi i64 [ %200, %193 ], [ 0, %190 ]
  %202 = icmp eq ptr %.05998.i, %.0.i.i5569
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = call ptr @PageGetTempPageCopy(ptr noundef %.0.i.i5569) #7
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = getelementptr [0 x %struct.ItemIdData], ptr %205, i64 0, i64 %132
  %.val.i = load i32, ptr %206, align 4
  %207 = and i32 %.val.i, 32767
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr i8, ptr %204, i64 %208
  br label %210

210:                                              ; preds = %203, %201
  %.061.i = phi ptr [ %209, %203 ], [ %136, %201 ]
  %.1.i = phi ptr [ %204, %203 ], [ %.05998.i, %201 ]
  %211 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %19, ptr noundef %.061.i) #7
  %212 = call i64 @gintuple_get_key(ptr noundef nonnull %19, ptr noundef %.061.i, ptr noundef nonnull %7) #7
  %213 = load i8, ptr %7, align 1
  %214 = load i32, ptr %6, align 4
  %215 = call ptr @GinFormTuple(ptr noundef nonnull %19, i16 noundef zeroext %211, i64 noundef %212, i8 noundef signext %213, ptr noundef %.058.i, i64 noundef %.0.i, i32 noundef %214, i1 noundef zeroext true) #7
  %.not71.i = icmp eq ptr %.058.i, null
  br i1 %.not71.i, label %217, label %216

216:                                              ; preds = %210
  call void @pfree(ptr noundef nonnull %.058.i) #7
  br label %217

217:                                              ; preds = %216, %210
  call void @PageIndexTupleDelete(ptr noundef %.1.i, i16 noundef zeroext %.06097.i) #7
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 6
  %219 = load i16, ptr %218, align 2
  %220 = and i16 %219, 8191
  %221 = zext nneg i16 %220 to i64
  %222 = call zeroext i16 @PageAddItemExtended(ptr noundef %.1.i, ptr noundef %215, i64 noundef %221, i16 noundef zeroext %.06097.i, i32 noundef 0) #7
  %.not72.i = icmp eq i16 %222, %.06097.i
  br i1 %.not72.i, label %230, label %223

223:                                              ; preds = %217
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %224)
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, ptr noundef nonnull %228) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 553, ptr noundef nonnull @__func__.ginVacuumEntryPage) #7
  unreachable

230:                                              ; preds = %217
  call void @pfree(ptr noundef nonnull %215) #7
  call void @pfree(ptr noundef nonnull %.0.lcssa.i93.i) #7
  br label %231

231:                                              ; preds = %230, %189, %138, %.lr.ph.i
  %.167 = phi i32 [ %.066, %189 ], [ %.066, %230 ], [ %.066, %.lr.ph.i ], [ %146, %138 ]
  %.2.i = phi ptr [ %.05998.i, %189 ], [ %.1.i, %230 ], [ %.05998.i, %.lr.ph.i ], [ %.05998.i, %138 ]
  %232 = add i16 %.06097.i, 1
  %.not.i = icmp ugt i16 %232, %124
  br i1 %.not.i, label %ginVacuumEntryPage.exit, label %.lr.ph.i, !llvm.loop !7

ginVacuumEntryPage.exit:                          ; preds = %231
  %233 = icmp eq ptr %.2.i, %.0.i.i5569
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i5569, i64 16
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i64
  %237 = getelementptr i8, ptr %.0.i.i5569, i64 %236
  %238 = load i32, ptr %237, align 4
  %.not5271 = icmp eq ptr %.2.i, null
  %.not52 = or i1 %233, %.not5271
  br i1 %.not52, label %279, label %239

239:                                              ; preds = %ginVacuumEntryPage.exit
  %240 = load volatile i32, ptr @CritSectionCount, align 4
  %241 = add i32 %240, 1
  store volatile i32 %241, ptr @CritSectionCount, align 4
  call void @PageRestoreTempPage(ptr noundef nonnull %.2.i, ptr noundef nonnull %.0.i.i5569) #7
  call void @MarkBufferDirty(i32 noundef %.1) #7
  %242 = load ptr, ptr %8, align 8
  br i1 %106, label %243, label %249

243:                                              ; preds = %239
  %244 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %245 = xor i32 %.1, -1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  br label %BufferGetPage.exit.i57

249:                                              ; preds = %239
  %250 = load ptr, ptr @BufferBlocks, align 8
  %251 = add nsw i32 %.1, -1
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 13
  %254 = getelementptr i8, ptr %250, i64 %253
  br label %BufferGetPage.exit.i57

BufferGetPage.exit.i57:                           ; preds = %249, %243
  %.0.i.i.i58 = phi ptr [ %248, %243 ], [ %254, %249 ]
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 114
  %258 = load i8, ptr %257, align 2
  %259 = icmp eq i8 %258, 112
  br i1 %259, label %260, label %xlogVacuumPage.exit

260:                                              ; preds = %BufferGetPage.exit.i57
  %261 = load i32, ptr @wal_level, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %xlogVacuumPage.exit

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %xlogVacuumPage.exit

271:                                              ; preds = %267, %260
  call void @XLogBeginInsert() #7
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.1, i8 noundef zeroext 9) #7
  %272 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 64) #7
  %273 = lshr i64 %272, 32
  %274 = trunc nuw i64 %273 to i32
  store i32 %274, ptr %.0.i.i.i58, align 4
  %275 = trunc i64 %272 to i32
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 4
  store i32 %275, ptr %276, align 4
  br label %xlogVacuumPage.exit

xlogVacuumPage.exit:                              ; preds = %BufferGetPage.exit.i57, %263, %267, %271
  call void @UnlockReleaseBuffer(i32 noundef %.1) #7
  %277 = load volatile i32, ptr @CritSectionCount, align 4
  %278 = add i32 %277, -1
  store volatile i32 %278, ptr @CritSectionCount, align 4
  br label %281

279:                                              ; preds = %ginVacuumEntryPage.exit.thread, %ginVacuumEntryPage.exit
  %280 = phi i32 [ %129, %ginVacuumEntryPage.exit.thread ], [ %238, %ginVacuumEntryPage.exit ]
  %.299 = phi i32 [ 0, %ginVacuumEntryPage.exit.thread ], [ %.167, %ginVacuumEntryPage.exit ]
  call void @UnlockReleaseBuffer(i32 noundef %.1) #7
  br label %281

281:                                              ; preds = %279, %xlogVacuumPage.exit
  %282 = phi i32 [ %280, %279 ], [ %238, %xlogVacuumPage.exit ]
  %.298 = phi i32 [ %.299, %279 ], [ %.167, %xlogVacuumPage.exit ]
  call void @vacuum_delay_point() #7
  %.not85 = icmp eq i32 %.298, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %281
  %wide.trip.count = zext i32 %.298 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %ginVacuumPostingTree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next, %ginVacuumPostingTree.exit ]
  %283 = getelementptr [512 x i32], ptr %9, i64 0, i64 %indvars.iv
  %284 = load i32, ptr %283, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %285

285:                                              ; preds = %310, %.lr.ph84
  %.0.i.i59 = phi i32 [ %284, %.lr.ph84 ], [ %316, %310 ]
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = call i32 @ReadBufferExtended(ptr noundef %286, i32 noundef 0, i32 noundef %.0.i.i59, i32 noundef 0, ptr noundef %287) #7
  call void @LockBuffer(i32 noundef %288, i32 noundef 1) #7
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %292 = xor i32 %288, -1
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  br label %BufferGetPage.exit.i.i

296:                                              ; preds = %285
  %297 = load ptr, ptr @BufferBlocks, align 8
  %298 = add nsw i32 %288, -1
  %299 = sext i32 %298 to i64
  %300 = shl nsw i64 %299, 13
  %301 = getelementptr i8, ptr %297, i64 %300
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %296, %290
  %.0.i.i.i.i = phi ptr [ %295, %290 ], [ %301, %296 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i64
  %305 = getelementptr i8, ptr %.0.i.i.i.i, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 6
  %307 = load i16, ptr %306, align 2
  %308 = and i16 %307, 2
  %.not.i.i = icmp eq i16 %308, 0
  br i1 %.not.i.i, label %310, label %309

309:                                              ; preds = %BufferGetPage.exit.i.i
  call void @LockBuffer(i32 noundef %288, i32 noundef 0) #7
  call void @LockBuffer(i32 noundef %288, i32 noundef 2) #7
  br label %BufferGetPage.exit35.i.i

310:                                              ; preds = %BufferGetPage.exit.i.i
  %311 = getelementptr i8, ptr %.0.i.i.i.i, i64 32
  %.val.i.i = load i16, ptr %311, align 2
  %312 = getelementptr i8, ptr %.0.i.i.i.i, i64 34
  %.val33.i.i = load i16, ptr %312, align 2
  %313 = zext i16 %.val.i.i to i32
  %314 = shl nuw i32 %313, 16
  %315 = zext i16 %.val33.i.i to i32
  %316 = or disjoint i32 %314, %315
  call void @UnlockReleaseBuffer(i32 noundef %288) #7
  br label %285

BufferGetPage.exit35.i.i:                         ; preds = %BufferGetPage.exit35.i.i.backedge, %309
  %.030.i.i = phi ptr [ %.0.i.i.i.i, %309 ], [ %.030.i.i.be, %BufferGetPage.exit35.i.i.backedge ]
  %.029.i.i60 = phi i1 [ false, %309 ], [ %.1.i13.i, %BufferGetPage.exit35.i.i.backedge ]
  %.028.i.i = phi i32 [ %288, %309 ], [ %345, %BufferGetPage.exit35.i.i.backedge ]
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %317, ptr @CurrentMemoryContext, align 8
  %319 = load ptr, ptr %8, align 8
  call void @ginVacuumPostingTreeLeaf(ptr noundef %319, i32 noundef %.028.i.i, ptr noundef nonnull %8) #7
  store ptr %318, ptr @CurrentMemoryContext, align 8
  %320 = load ptr, ptr %13, align 8
  call void @MemoryContextReset(ptr noundef %320) #7
  %321 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %322 = load i16, ptr %321, align 4
  %323 = zext i16 %322 to i64
  %324 = getelementptr i8, ptr %.030.i.i, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 6
  %326 = load i16, ptr %325, align 2
  %327 = and i16 %326, 128
  %.not32.i.i = icmp eq i16 %327, 0
  br i1 %.not32.i.i, label %332, label %328

328:                                              ; preds = %BufferGetPage.exit35.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 12
  %330 = load i16, ptr %329, align 4
  %331 = icmp eq i16 %330, 32
  br i1 %331, label %.thread.i63, label %336

332:                                              ; preds = %BufferGetPage.exit35.i.i
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %334 = load i16, ptr %333, align 4
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %.thread.i63, label %336

336:                                              ; preds = %332, %328
  %337 = load i32, ptr %324, align 4
  call void @UnlockReleaseBuffer(i32 noundef %.028.i.i) #7
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %ginVacuumPostingTreeLeaves.exit.i, label %341

.thread.i63:                                      ; preds = %332, %328
  %339 = load i32, ptr %324, align 4
  call void @UnlockReleaseBuffer(i32 noundef %.028.i.i) #7
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %ginVacuumPostingTreeLeaves.exit.thread.i, label %341

341:                                              ; preds = %.thread.i63, %336
  %342 = phi i32 [ %339, %.thread.i63 ], [ %337, %336 ]
  %.1.i13.i = phi i1 [ true, %.thread.i63 ], [ %.029.i.i60, %336 ]
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %18, align 8
  %345 = call i32 @ReadBufferExtended(ptr noundef %343, i32 noundef 0, i32 noundef %342, i32 noundef 0, ptr noundef %344) #7
  call void @LockBuffer(i32 noundef %345, i32 noundef 2) #7
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %341
  %348 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %349 = xor i32 %345, -1
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  br label %BufferGetPage.exit35.i.i.backedge

353:                                              ; preds = %341
  %354 = load ptr, ptr @BufferBlocks, align 8
  %355 = add nsw i32 %345, -1
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 13
  %358 = getelementptr i8, ptr %354, i64 %357
  br label %BufferGetPage.exit35.i.i.backedge

BufferGetPage.exit35.i.i.backedge:                ; preds = %353, %347
  %.030.i.i.be = phi ptr [ %352, %347 ], [ %358, %353 ]
  br label %BufferGetPage.exit35.i.i

ginVacuumPostingTreeLeaves.exit.i:                ; preds = %336
  br i1 %.029.i.i60, label %ginVacuumPostingTreeLeaves.exit.thread.i, label %ginVacuumPostingTree.exit

ginVacuumPostingTreeLeaves.exit.thread.i:         ; preds = %.thread.i63, %ginVacuumPostingTreeLeaves.exit.i
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %18, align 8
  %361 = call i32 @ReadBufferExtended(ptr noundef %359, i32 noundef 0, i32 noundef %284, i32 noundef 0, ptr noundef %360) #7
  call void @LockBufferForCleanup(i32 noundef %361) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i8 1, ptr %104, align 8
  %362 = call fastcc zeroext i1 @ginScanToDelete(ptr noundef nonnull %8, i32 noundef %284, i1 noundef zeroext true, ptr noundef nonnull %5, i16 noundef zeroext 0)
  %363 = load ptr, ptr %5, align 8
  %.not17.i = icmp eq ptr %363, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %ginVacuumPostingTreeLeaves.exit.thread.i, %.lr.ph.i61
  %.018.i = phi ptr [ %364, %.lr.ph.i61 ], [ %363, %ginVacuumPostingTreeLeaves.exit.thread.i ]
  %364 = load ptr, ptr %.018.i, align 8
  call void @pfree(ptr noundef nonnull %.018.i) #7
  %.not.i62 = icmp eq ptr %364, null
  br i1 %.not.i62, label %._crit_edge.i, label %.lr.ph.i61, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i61, %ginVacuumPostingTreeLeaves.exit.thread.i
  call void @UnlockReleaseBuffer(i32 noundef %361) #7
  br label %ginVacuumPostingTree.exit

ginVacuumPostingTree.exit:                        ; preds = %ginVacuumPostingTreeLeaves.exit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @vacuum_delay_point() #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph84, !llvm.loop !9

._crit_edge:                                      ; preds = %ginVacuumPostingTree.exit, %281
  %365 = icmp eq i32 %282, -1
  br i1 %365, label %369, label %366

366:                                              ; preds = %._crit_edge
  %367 = load ptr, ptr %16, align 8
  %368 = call i32 @ReadBufferExtended(ptr noundef %10, i32 noundef 0, i32 noundef %282, i32 noundef 0, ptr noundef %367) #7
  call void @LockBuffer(i32 noundef %368, i32 noundef 2) #7
  br label %105

369:                                              ; preds = %._crit_edge
  %370 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %370) #7
  %371 = load ptr, ptr %27, align 8
  ret ptr %371
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @initGinState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ginInsertCleanup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @vacuum_delay_point() local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginvacuumcleanup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GinState, align 8
  %4 = alloca %struct.GinStatsData, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #7
  br i1 %10, label %11, label %110

11:                                               ; preds = %9
  call void @initGinState(ptr noundef nonnull %3, ptr noundef %5) #7
  call void @ginInsertCleanup(ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1) #7
  br label %110

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call ptr @palloc0(i64 noundef 40) #7
  call void @initGinState(ptr noundef nonnull %3, ptr noundef %5) #7
  %16 = call zeroext i1 @IsAutoVacuumWorkerProcess() #7
  %17 = xor i1 %16, true
  call void @ginInsertCleanup(ptr noundef nonnull %3, i1 noundef zeroext %17, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %15) #7
  br label %18

18:                                               ; preds = %14, %12
  %.049 = phi ptr [ %15, %14 ], [ %1, %12 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %20, 0.000000e+00
  %22 = select i1 %21, double %20, double 0.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %25 = load i8, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.thread58, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %.thread58

.thread58:                                        ; preds = %31, %18
  %35 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %5, i32 noundef 0) #7
  br label %38

36:                                               ; preds = %31
  call void @LockRelationForExtension(ptr noundef nonnull %5, i32 noundef 7) #7
  %37 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %5, i32 noundef 0) #7
  call void @UnlockRelationForExtension(ptr noundef nonnull %5, i32 noundef 7) #7
  br label %38

38:                                               ; preds = %.thread58, %36
  %39 = phi i32 [ %35, %.thread58 ], [ %37, %36 ]
  %40 = phi i1 [ false, %.thread58 ], [ true, %36 ]
  %41 = icmp ugt i32 %39, 1
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %98
  %47 = phi i64 [ 0, %.lr.ph ], [ %99, %98 ]
  %48 = phi i32 [ 0, %.lr.ph ], [ %100, %98 ]
  %49 = phi i32 [ 0, %.lr.ph ], [ %101, %98 ]
  %.05064 = phi i32 [ 0, %.lr.ph ], [ %.1, %98 ]
  %.05162 = phi i32 [ 1, %.lr.ph ], [ %102, %98 ]
  call void @vacuum_delay_point() #7
  %50 = load ptr, ptr %42, align 8
  %51 = call i32 @ReadBufferExtended(ptr noundef %5, i32 noundef 0, i32 noundef %.05162, i32 noundef 0, ptr noundef %50) #7
  call void @LockBuffer(i32 noundef %51, i32 noundef 1) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %55 = xor i32 %51, -1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %BufferGetPage.exit

59:                                               ; preds = %46
  %60 = load ptr, ptr @BufferBlocks, align 8
  %61 = add nsw i32 %51, -1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 13
  %64 = getelementptr i8, ptr %60, i64 %63
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %53, %59
  %.0.i.i = phi ptr [ %58, %53 ], [ %64, %59 ]
  %65 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val.i = load i16, ptr %65, align 2
  %66 = icmp eq i16 %.val.i, 0
  br i1 %66, label %GinPageIsRecyclable.exit.thread, label %67

67:                                               ; preds = %BufferGetPage.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %.0.i.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 4
  %.not.i = icmp eq i16 %74, 0
  br i1 %.not.i, label %GinPageIsRecyclable.exit.thread60, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %77 = load i32, ptr %76, align 4
  %.not6.i = icmp eq i32 %77, 0
  br i1 %.not6.i, label %GinPageIsRecyclable.exit.thread, label %GinPageIsRecyclable.exit

GinPageIsRecyclable.exit:                         ; preds = %75
  %78 = call zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef null, i32 noundef %77) #7
  br i1 %78, label %GinPageIsRecyclable.exit.thread, label %GinPageIsRecyclable.exit.GinPageIsRecyclable.exit.thread60_crit_edge

GinPageIsRecyclable.exit.GinPageIsRecyclable.exit.thread60_crit_edge: ; preds = %GinPageIsRecyclable.exit
  %.pre = load i16, ptr %68, align 4
  %.phi.trans.insert = zext i16 %.pre to i64
  %.phi.trans.insert65 = getelementptr i8, ptr %.0.i.i, i64 %.phi.trans.insert
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert65, i64 6
  %.pre67 = load i16, ptr %.phi.trans.insert66, align 2
  br label %GinPageIsRecyclable.exit.thread60

GinPageIsRecyclable.exit.thread:                  ; preds = %75, %BufferGetPage.exit, %GinPageIsRecyclable.exit
  call void @RecordFreeIndexPage(ptr noundef %5, i32 noundef %.05162) #7
  %79 = add i32 %.05064, 1
  br label %98

GinPageIsRecyclable.exit.thread60:                ; preds = %GinPageIsRecyclable.exit.GinPageIsRecyclable.exit.thread60_crit_edge, %67
  %80 = phi i16 [ %.pre67, %GinPageIsRecyclable.exit.GinPageIsRecyclable.exit.thread60_crit_edge ], [ %73, %67 ]
  %81 = and i16 %80, 1
  %.not = icmp eq i16 %81, 0
  br i1 %.not, label %84, label %82

82:                                               ; preds = %GinPageIsRecyclable.exit.thread60
  %83 = add i32 %49, 1
  store i32 %83, ptr %43, align 4
  br label %98

84:                                               ; preds = %GinPageIsRecyclable.exit.thread60
  %85 = and i16 %80, 16
  %.not55 = icmp eq i16 %85, 0
  br i1 %.not55, label %86, label %98

86:                                               ; preds = %84
  %87 = add i32 %48, 1
  store i32 %87, ptr %44, align 8
  %88 = and i16 %80, 2
  %.not56 = icmp eq i16 %88, 0
  br i1 %.not56, label %98, label %89

89:                                               ; preds = %86
  %90 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %90, align 4
  %91 = icmp ult i16 %.val, 25
  %92 = zext i16 %.val to i64
  %93 = add nuw nsw i64 %92, 262120
  %94 = lshr i64 %93, 2
  %95 = and i64 %94, 65535
  %96 = select i1 %91, i64 0, i64 %95
  %97 = add i64 %96, %47
  store i64 %97, ptr %45, align 8
  br label %98

98:                                               ; preds = %82, %86, %89, %84, %GinPageIsRecyclable.exit.thread
  %99 = phi i64 [ %47, %GinPageIsRecyclable.exit.thread ], [ %47, %82 ], [ %47, %84 ], [ %97, %89 ], [ %47, %86 ]
  %100 = phi i32 [ %48, %GinPageIsRecyclable.exit.thread ], [ %48, %82 ], [ %48, %84 ], [ %87, %89 ], [ %87, %86 ]
  %101 = phi i32 [ %49, %GinPageIsRecyclable.exit.thread ], [ %83, %82 ], [ %49, %84 ], [ %49, %89 ], [ %49, %86 ]
  %.1 = phi i32 [ %79, %GinPageIsRecyclable.exit.thread ], [ %.05064, %82 ], [ %.05064, %84 ], [ %.05064, %89 ], [ %.05064, %86 ]
  call void @UnlockReleaseBuffer(i32 noundef %51) #7
  %102 = add nuw i32 %.05162, 1
  %exitcond.not = icmp eq i32 %102, %39
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !10

._crit_edge:                                      ; preds = %98, %38
  %.050.lcssa = phi i32 [ 0, %38 ], [ %.1, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %103, align 4
  %104 = load ptr, ptr %0, align 8
  call void @ginUpdateStats(ptr noundef %104, ptr noundef nonnull %4, i1 noundef zeroext false) #7
  %105 = load ptr, ptr %0, align 8
  call void @IndexFreeSpaceMapVacuum(ptr noundef %105) #7
  %106 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  store i32 %.050.lcssa, ptr %106, align 8
  br i1 %40, label %107, label %.critedge

107:                                              ; preds = %._crit_edge
  call void @LockRelationForExtension(ptr noundef %5, i32 noundef 7) #7
  %108 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #7
  store i32 %108, ptr %.049, align 8
  call void @UnlockRelationForExtension(ptr noundef %5, i32 noundef 7) #7
  br label %110

.critedge:                                        ; preds = %._crit_edge
  %109 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #7
  store i32 %109, ptr %.049, align 8
  br label %110

110:                                              ; preds = %107, %.critedge, %9, %11
  %.0 = phi ptr [ %1, %11 ], [ %1, %9 ], [ %.049, %.critedge ], [ %.049, %107 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @LockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GinPageIsRecyclable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 14
  %.val = load i16, ptr %2, align 2
  %3 = icmp eq i16 %.val, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 4
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef null, i32 noundef %14) #7
  br label %17

17:                                               ; preds = %12, %4, %1, %15
  %.0 = phi i1 [ %16, %15 ], [ true, %1 ], [ false, %4 ], [ true, %12 ]
  ret i1 %.0
}

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ginUpdateStats(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @IndexFreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PageGetTempPageCopy(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GinFormTuple(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @LockBufferForCleanup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ginScanToDelete(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.ginxlogDeletePage, align 4
  br i1 %2, label %13, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %7
  %10 = tail call ptr @palloc0(i64 noundef 32) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %12, align 4
  br label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9688
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @ReadBufferExtended(ptr noundef %14, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %16) #7
  br label %23

18:                                               ; preds = %7, %9
  %.0.ph = phi ptr [ %8, %7 ], [ %10, %9 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9688
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @ReadBufferExtended(ptr noundef %19, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %21) #7
  tail call void @LockBuffer(i32 noundef %22, i32 noundef 2) #7
  br label %23

23:                                               ; preds = %13, %18
  %24 = phi i32 [ %22, %18 ], [ %17, %13 ]
  %25 = phi ptr [ %20, %18 ], [ %15, %13 ]
  %.068 = phi ptr [ %.0.ph, %18 ], [ %3, %13 ]
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %29 = xor i32 %24, -1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %BufferGetPage.exit

33:                                               ; preds = %23
  %34 = load ptr, ptr @BufferBlocks, align 8
  %35 = add nsw i32 %24, -1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 13
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %27, %33
  %.0.i.i = phi ptr [ %32, %27 ], [ %38, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %.0.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 2
  %.not61 = icmp eq i16 %45, 0
  br i1 %.not61, label %46, label %81

46:                                               ; preds = %BufferGetPage.exit
  %47 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  store i32 %1, ptr %47, align 8
  %48 = load i16, ptr %39, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr i8, ptr %.0.i.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i16, ptr %51, align 4
  %.not6277 = icmp eq i16 %52, 0
  br i1 %.not6277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %53 = getelementptr i8, ptr %.0.i.i, i64 22
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %.05678 = phi i16 [ 1, %.lr.ph ], [ %65, %54 ]
  %55 = zext i16 %.05678 to i64
  %56 = mul nuw nsw i64 %55, 10
  %57 = getelementptr i8, ptr %53, i64 %56
  %.val = load i16, ptr %57, align 2
  %58 = getelementptr i8, ptr %57, i64 2
  %.val65 = load i16, ptr %58, align 2
  %59 = zext i16 %.val to i32
  %60 = shl nuw i32 %59, 16
  %61 = zext i16 %.val65 to i32
  %62 = or disjoint i32 %60, %61
  %63 = tail call fastcc zeroext i1 @ginScanToDelete(ptr noundef %0, i32 noundef %62, i1 noundef zeroext false, ptr noundef %.068, i16 noundef zeroext %.05678)
  %64 = sext i1 %63 to i16
  %spec.select = add i16 %.05678, 1
  %65 = add i16 %spec.select, %64
  %66 = load i16, ptr %39, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %.0.i.i, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i16, ptr %69, align 4
  %.not62 = icmp ugt i16 %65, %70
  br i1 %.not62, label %._crit_edge, label %54, !llvm.loop !11

._crit_edge:                                      ; preds = %54, %46
  %71 = phi i16 [ %48, %46 ], [ %66, %54 ]
  %.lcssa = phi ptr [ %50, %46 ], [ %68, %54 ]
  %72 = load i32, ptr %.lcssa, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %.068, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %.not74 = icmp eq i32 %77, 0
  br i1 %.not74, label %81, label %78

78:                                               ; preds = %74
  tail call void @UnlockReleaseBuffer(i32 noundef %77) #7
  %79 = load ptr, ptr %.068, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %80, align 4
  %.pre = load i16, ptr %39, align 4
  br label %81

81:                                               ; preds = %._crit_edge, %74, %78, %BufferGetPage.exit
  %82 = phi i16 [ %71, %._crit_edge ], [ %71, %74 ], [ %.pre, %78 ], [ %40, %BufferGetPage.exit ]
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %.0.i.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 2
  %.not63 = icmp eq i16 %87, 0
  br i1 %.not63, label %94, label %88

88:                                               ; preds = %81
  %89 = and i16 %86, 128
  %.not64 = icmp eq i16 %89, 0
  br i1 %.not64, label %98, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, 32
  br i1 %93, label %102, label %240

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %102, label %240

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %240

102:                                              ; preds = %90, %94, %98
  %103 = getelementptr inbounds nuw i8, ptr %.068, i64 20
  %104 = load i32, ptr %103, align 4
  %.not75 = icmp eq i32 %104, 0
  br i1 %.not75, label %240, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %84, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %240, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @BufferGetBlockNumber(i32 noundef %104) #7
  %110 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %114 = load ptr, ptr %0, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = tail call i32 @ReadBufferExtended(ptr noundef %114, i32 noundef 0, i32 noundef %109, i32 noundef 0, ptr noundef %115) #7
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = tail call i32 @ReadBufferExtended(ptr noundef %117, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %118) #7
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = tail call i32 @ReadBufferExtended(ptr noundef %120, i32 noundef 0, i32 noundef %113, i32 noundef 0, ptr noundef %121) #7
  %123 = icmp slt i32 %119, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %108
  %125 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %126 = xor i32 %119, -1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  br label %BufferGetPage.exit.i

130:                                              ; preds = %108
  %131 = load ptr, ptr @BufferBlocks, align 8
  %132 = add nsw i32 %119, -1
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 13
  %135 = getelementptr i8, ptr %131, i64 %134
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %130, %124
  %.0.i.i.i = phi ptr [ %129, %124 ], [ %135, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr i8, ptr %.0.i.i.i, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %0, align 8
  tail call void @PredicateLockPageCombine(ptr noundef %141, i32 noundef %1, i32 noundef %140) #7
  %142 = load volatile i32, ptr @CritSectionCount, align 4
  %143 = add i32 %142, 1
  store volatile i32 %143, ptr @CritSectionCount, align 4
  %144 = icmp slt i32 %116, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %BufferGetPage.exit.i
  %146 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %147 = xor i32 %116, -1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  br label %BufferGetPage.exit46.i

151:                                              ; preds = %BufferGetPage.exit.i
  %152 = load ptr, ptr @BufferBlocks, align 8
  %153 = add nsw i32 %116, -1
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 13
  %156 = getelementptr i8, ptr %152, i64 %155
  br label %BufferGetPage.exit46.i

BufferGetPage.exit46.i:                           ; preds = %151, %145
  %.0.i.i45.i = phi ptr [ %150, %145 ], [ %156, %151 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 16
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i64
  %160 = getelementptr i8, ptr %.0.i.i45.i, i64 %159
  store i32 %140, ptr %160, align 4
  %161 = icmp slt i32 %122, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %BufferGetPage.exit46.i
  %163 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %164 = xor i32 %122, -1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  br label %BufferGetPage.exit48.i

168:                                              ; preds = %BufferGetPage.exit46.i
  %169 = load ptr, ptr @BufferBlocks, align 8
  %170 = add nsw i32 %122, -1
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 13
  %173 = getelementptr i8, ptr %169, i64 %172
  br label %BufferGetPage.exit48.i

BufferGetPage.exit48.i:                           ; preds = %168, %162
  %.0.i.i47.i = phi ptr [ %167, %162 ], [ %173, %168 ]
  tail call void @GinPageDeletePostingItem(ptr noundef %.0.i.i47.i, i16 noundef zeroext %4) #7
  br i1 %123, label %174, label %180

174:                                              ; preds = %BufferGetPage.exit48.i
  %175 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %176 = xor i32 %119, -1
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  br label %BufferGetPage.exit50.i

180:                                              ; preds = %BufferGetPage.exit48.i
  %181 = load ptr, ptr @BufferBlocks, align 8
  %182 = add nsw i32 %119, -1
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 13
  %185 = getelementptr i8, ptr %181, i64 %184
  br label %BufferGetPage.exit50.i

BufferGetPage.exit50.i:                           ; preds = %180, %174
  %.0.i.i49.i = phi ptr [ %179, %174 ], [ %185, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i, i64 16
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i64
  %189 = getelementptr i8, ptr %.0.i.i49.i, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 6
  %191 = load i16, ptr %190, align 2
  %192 = or i16 %191, 4
  store i16 %192, ptr %190, align 2
  %193 = tail call i64 @ReadNextFullTransactionId() #7
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i, i64 20
  store i32 %194, ptr %195, align 4
  tail call void @MarkBufferDirty(i32 noundef %122) #7
  tail call void @MarkBufferDirty(i32 noundef %116) #7
  tail call void @MarkBufferDirty(i32 noundef %119) #7
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 114
  %200 = load i8, ptr %199, align 2
  %201 = icmp eq i8 %200, 112
  br i1 %201, label %202, label %245

202:                                              ; preds = %BufferGetPage.exit50.i
  %203 = load i32, ptr @wal_level, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %245

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %245

213:                                              ; preds = %209, %202
  tail call void @XLogBeginInsert() #7
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %119, i8 noundef zeroext 0) #7
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %122, i8 noundef zeroext 8) #7
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %116, i8 noundef zeroext 0) #7
  store i16 %4, ptr %6, align 4
  %214 = load i16, ptr %186, align 4
  %215 = zext i16 %214 to i64
  %216 = getelementptr i8, ptr %.0.i.i49.i, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %195, align 4
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %219, ptr %220, align 4
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 12) #7
  %221 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 80) #7
  %222 = lshr i64 %221, 32
  %223 = trunc nuw i64 %222 to i32
  store i32 %223, ptr %.0.i.i49.i, align 4
  %224 = trunc i64 %221 to i32
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i, i64 4
  store i32 %224, ptr %225, align 4
  store i32 %223, ptr %.0.i.i47.i, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i, i64 4
  store i32 %224, ptr %226, align 4
  br i1 %144, label %227, label %233

227:                                              ; preds = %213
  %228 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %229 = xor i32 %116, -1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  br label %BufferGetPage.exit52.i

233:                                              ; preds = %213
  %234 = load ptr, ptr @BufferBlocks, align 8
  %235 = add nsw i32 %116, -1
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 13
  %238 = getelementptr i8, ptr %234, i64 %237
  br label %BufferGetPage.exit52.i

BufferGetPage.exit52.i:                           ; preds = %233, %227
  %.0.i.i51.i = phi ptr [ %232, %227 ], [ %238, %233 ]
  store i32 %223, ptr %.0.i.i51.i, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 4
  store i32 %224, ptr %239, align 4
  br label %245

240:                                              ; preds = %105, %102, %98, %94, %90
  %241 = getelementptr inbounds nuw i8, ptr %.068, i64 20
  %242 = load i32, ptr %241, align 4
  %.not76 = icmp eq i32 %242, 0
  br i1 %.not76, label %244, label %243

243:                                              ; preds = %240
  tail call void @UnlockReleaseBuffer(i32 noundef %242) #7
  br label %244

244:                                              ; preds = %243, %240
  store i32 %24, ptr %241, align 4
  br label %259

245:                                              ; preds = %BufferGetPage.exit50.i, %205, %209, %BufferGetPage.exit52.i
  call void @ReleaseBuffer(i32 noundef %122) #7
  call void @ReleaseBuffer(i32 noundef %116) #7
  call void @ReleaseBuffer(i32 noundef %119) #7
  %246 = load volatile i32, ptr @CritSectionCount, align 4
  %247 = add i32 %246, -1
  store volatile i32 %247, ptr @CritSectionCount, align 4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br i1 %2, label %258, label %257

257:                                              ; preds = %245
  call void @LockBuffer(i32 noundef %24, i32 noundef 0) #7
  br label %258

258:                                              ; preds = %257, %245
  call void @ReleaseBuffer(i32 noundef %24) #7
  br label %259

259:                                              ; preds = %258, %244
  %.05872 = phi i1 [ true, %258 ], [ false, %244 ]
  br i1 %2, label %260, label %261

260:                                              ; preds = %259
  call void @ReleaseBuffer(i32 noundef %24) #7
  br label %261

261:                                              ; preds = %260, %259
  ret i1 %.05872
}

declare void @ginVacuumPostingTreeLeaf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @PredicateLockPageCombine(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @GinPageDeletePostingItem(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
