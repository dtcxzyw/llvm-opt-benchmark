; ModuleID = 'bench/postgres/original/ginvacuum.ll'
source_filename = "bench/postgres/original/ginvacuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DataPageDeleteStack = type { ptr, ptr, i32, i32, i8 }
%struct.GinVacuumState = type { ptr, ptr, ptr, ptr, %struct.GinState, ptr, ptr }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.ginxlogDeletePage = type { i16, i32, i32 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Gin vacuum temporary context\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
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
  %13 = getelementptr inbounds nuw [6 x i8], ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %7, align 8
  %15 = tail call zeroext i1 %12(ptr noundef %13, ptr noundef %14) #6
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
  %22 = tail call ptr @palloc(i64 noundef %10) #6
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
  %30 = getelementptr inbounds [6 x i8], ptr %.029, i64 %29
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
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
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
  call void @initGinState(ptr noundef nonnull %19, ptr noundef %10) #6
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = call ptr @palloc0(i64 noundef 40) #6
  %23 = load i32, ptr @MyBackendType, align 4
  %24 = icmp ne i32 %23, 4
  call void @ginInsertCleanup(ptr noundef nonnull %19, i1 noundef zeroext %24, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %22) #6
  br label %25

25:                                               ; preds = %21, %4
  %.053 = phi ptr [ %22, %21 ], [ %1, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.053, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 @ReadBufferExtended(ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %28) #6
  br label %.outer

.outer:                                           ; preds = %61, %25
  %.057.ph = phi i32 [ %72, %61 ], [ %29, %25 ]
  %.054.ph = phi i32 [ %70, %61 ], [ 1, %25 ]
  %30 = icmp eq i32 %.054.ph, 1
  %31 = icmp slt i32 %.057.ph, 0
  %32 = add nsw i32 %.057.ph, -1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 13
  %35 = xor i32 %.057.ph, -1
  %36 = zext nneg i32 %35 to i64
  br label %37

37:                                               ; preds = %.outer, %60
  %.054 = phi i1 [ true, %60 ], [ %30, %.outer ]
  br i1 %31, label %38, label %42

38:                                               ; preds = %37
  %39 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8
  br label %BufferGetPage.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr @BufferBlocks, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %38, %42
  %.0.i.i = phi ptr [ %41, %38 ], [ %44, %42 ]
  call void @LockBuffer(i32 noundef %.057.ph, i32 noundef 1) #6
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 2
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %61, label %52

52:                                               ; preds = %BufferGetPage.exit
  call void @LockBuffer(i32 noundef %.057.ph, i32 noundef 0) #6
  call void @LockBuffer(i32 noundef %.057.ph, i32 noundef 2) #6
  br i1 %.054, label %53, label %.preheader

53:                                               ; preds = %52
  %54 = load i16, ptr %45, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 2
  %.not62 = icmp eq i16 %59, 0
  br i1 %.not62, label %60, label %.preheader

60:                                               ; preds = %53
  call void @LockBuffer(i32 noundef %.057.ph, i32 noundef 0) #6
  br label %37

61:                                               ; preds = %BufferGetPage.exit
  %62 = getelementptr i8, ptr %.0.i.i, i64 24
  %.val = load i32, ptr %62, align 4
  %63 = and i32 %.val, 32767
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %64
  %.val65 = load i16, ptr %65, align 2
  %66 = getelementptr i8, ptr %65, i64 2
  %.val66 = load i16, ptr %66, align 2
  %67 = zext i16 %.val65 to i32
  %68 = shl nuw i32 %67, 16
  %69 = zext i16 %.val66 to i32
  %70 = or disjoint i32 %68, %69
  call void @UnlockReleaseBuffer(i32 noundef %.057.ph) #6
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @ReadBufferExtended(ptr noundef %10, i32 noundef 0, i32 noundef %70, i32 noundef 0, ptr noundef %71) #6
  br label %.outer

.preheader:                                       ; preds = %53, %52
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %74

74:                                               ; preds = %.preheader, %333
  %.2 = phi i32 [ %335, %333 ], [ %.057.ph, %.preheader ]
  %75 = icmp slt i32 %.2, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %78 = xor i32 %.2, -1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  br label %BufferGetPage.exit.i

82:                                               ; preds = %74
  %83 = load ptr, ptr @BufferBlocks, align 8
  %84 = add nsw i32 %.2, -1
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 13
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %82, %76
  %.0.i.i6780 = phi ptr [ %81, %76 ], [ %87, %82 ]
  %88 = getelementptr i8, ptr %.0.i.i6780, i64 12
  %.val82.i = load i16, ptr %88, align 4
  %89 = icmp ult i16 %.val82.i, 25
  %90 = zext i16 %.val82.i to i32
  %91 = add nuw nsw i32 %90, 262120
  %92 = lshr i32 %91, 2
  %93 = trunc i32 %92 to i16
  %.not8892.i = icmp eq i16 %93, 0
  %.not88.i = select i1 %89, i1 true, i1 %.not8892.i
  br i1 %.not88.i, label %ginVacuumEntryPage.exit.thread, label %.lr.ph.i

ginVacuumEntryPage.exit.thread:                   ; preds = %BufferGetPage.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i6780, i64 16
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i6780, i64 %96
  %98 = load i32, ptr %97, align 4
  br label %247

.lr.ph.i:                                         ; preds = %BufferGetPage.exit.i, %199
  %.076 = phi i32 [ %.177, %199 ], [ 0, %BufferGetPage.exit.i ]
  %.05991.i = phi ptr [ %.1.i, %199 ], [ %.0.i.i6780, %BufferGetPage.exit.i ]
  %.06089.i = phi i16 [ %200, %199 ], [ 1, %BufferGetPage.exit.i ]
  %99 = zext i16 %.06089.i to i64
  %100 = getelementptr i8, ptr %.05991.i, i64 20
  %101 = getelementptr [4 x i8], ptr %100, i64 %99
  %.val73.i = load i32, ptr %101, align 4
  %102 = and i32 %.val73.i, 32767
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.05991.i, i64 %103
  %105 = getelementptr i8, ptr %104, i64 4
  %.val83.i = load i16, ptr %105, align 2
  switch i16 %.val83.i, label %115 [
    i16 -1, label %106
    i16 0, label %199
  ]

106:                                              ; preds = %.lr.ph.i
  %.val80.i = load i16, ptr %104, align 2
  %107 = getelementptr i8, ptr %104, i64 2
  %.val81.i = load i16, ptr %107, align 2
  %108 = zext i16 %.val80.i to i32
  %109 = shl nuw i32 %108, 16
  %110 = zext i16 %.val81.i to i32
  %111 = or disjoint i32 %109, %110
  %112 = zext i32 %.076 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %112
  store i32 %111, ptr %113, align 4
  %114 = add i32 %.076, 1
  br label %199

115:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val78.i = load i16, ptr %104, align 2
  %116 = getelementptr i8, ptr %104, i64 2
  %.val79.i = load i16, ptr %116, align 2
  %117 = zext i16 %.val78.i to i32
  %118 = shl nuw i32 %117, 16
  %119 = zext i16 %.val79.i to i32
  %120 = or disjoint i32 %118, %119
  %.not69.i = icmp slt i32 %118, 0
  br i1 %.not69.i, label %124, label %.thread.i

.thread.i:                                        ; preds = %115
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 %121
  %123 = zext i16 %.val83.i to i32
  store i32 %123, ptr %6, align 4
  br label %.lr.ph.i.i

124:                                              ; preds = %115
  %125 = and i32 %120, 2147483647
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 %126
  %128 = call ptr @ginPostingListDecode(ptr noundef nonnull %127, ptr noundef nonnull %6) #6
  %.pr.i = load i32, ptr %6, align 4
  %129 = icmp sgt i32 %.pr.i, 0
  br i1 %129, label %.lr.ph.i.i, label %ginVacuumItemPointers.exit.thread.i

ginVacuumItemPointers.exit.thread.i:              ; preds = %124
  store i32 0, ptr %6, align 4
  br label %156

.lr.ph.i.i:                                       ; preds = %124, %.thread.i
  %.063101.i = phi ptr [ %122, %.thread.i ], [ %128, %124 ]
  %130 = phi i32 [ %123, %.thread.i ], [ %.pr.i, %124 ]
  %131 = zext nneg i32 %130 to i64
  %132 = mul nuw nsw i64 %131, 6
  br label %133

133:                                              ; preds = %155, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %155 ]
  %.029.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %155 ]
  %.02228.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.123.i.i, %155 ]
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw [6 x i8], ptr %.063101.i, i64 %indvars.iv.i.i
  %136 = load ptr, ptr %15, align 8
  %137 = call zeroext i1 %134(ptr noundef %135, ptr noundef %136) #6
  %138 = load ptr, ptr %27, align 8
  %.not26.i.i = icmp eq ptr %.029.i.i, null
  br i1 %137, label %139, label %146

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load double, ptr %140, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, ptr %140, align 8
  br i1 %.not26.i.i, label %143, label %155

143:                                              ; preds = %139
  %144 = call ptr @palloc(i64 noundef %132) #6
  %145 = mul nuw nsw i64 %indvars.iv.i.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %144, ptr align 2 %.063101.i, i64 %145, i1 false)
  br label %155

146:                                              ; preds = %133
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = load double, ptr %147, align 8
  %149 = fadd double %148, 1.000000e+00
  store double %149, ptr %147, align 8
  br i1 %.not26.i.i, label %153, label %150

150:                                              ; preds = %146
  %151 = sext i32 %.02228.i.i to i64
  %152 = getelementptr inbounds [6 x i8], ptr %.029.i.i, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %152, ptr noundef nonnull align 2 dereferenceable(6) %135, i64 6, i1 false)
  br label %153

153:                                              ; preds = %150, %146
  %154 = add i32 %.02228.i.i, 1
  br label %155

155:                                              ; preds = %153, %143, %139
  %.123.i.i = phi i32 [ %.02228.i.i, %139 ], [ %.02228.i.i, %143 ], [ %154, %153 ]
  %.1.i.i = phi ptr [ %.029.i.i, %139 ], [ %144, %143 ], [ %.029.i.i, %153 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %131
  br i1 %exitcond.not.i.i, label %ginVacuumItemPointers.exit.i, label %133, !llvm.loop !4

ginVacuumItemPointers.exit.i:                     ; preds = %155
  store i32 %.123.i.i, ptr %6, align 4
  br i1 %.not69.i, label %156, label %157

156:                                              ; preds = %ginVacuumItemPointers.exit.i, %ginVacuumItemPointers.exit.thread.i
  %.0.lcssa.i107.i = phi ptr [ null, %ginVacuumItemPointers.exit.thread.i ], [ %.1.i.i, %ginVacuumItemPointers.exit.i ]
  %.063100105.i = phi ptr [ %128, %ginVacuumItemPointers.exit.thread.i ], [ %.063101.i, %ginVacuumItemPointers.exit.i ]
  call void @pfree(ptr noundef %.063100105.i) #6
  br label %157

157:                                              ; preds = %156, %ginVacuumItemPointers.exit.i
  %.0.lcssa.i106.i = phi ptr [ %.0.lcssa.i107.i, %156 ], [ %.1.i.i, %ginVacuumItemPointers.exit.i ]
  %.not70.i = icmp eq ptr %.0.lcssa.i106.i, null
  br i1 %.not70.i, label %198, label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = load i32, ptr %6, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = call ptr @ginCompressPostingList(ptr noundef nonnull %.0.lcssa.i106.i, i32 noundef %159, i32 noundef 2712, ptr noundef null) #6
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 6
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 131070
  %168 = add nuw nsw i64 %167, 8
  br label %169

169:                                              ; preds = %161, %158
  %.058.i = phi ptr [ %162, %161 ], [ null, %158 ]
  %.0.i = phi i64 [ %168, %161 ], [ 0, %158 ]
  %170 = icmp eq ptr %.05991.i, %.0.i.i6780
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = call ptr @PageGetTempPageCopy(ptr noundef %.0.i.i6780) #6
  %173 = getelementptr i8, ptr %172, i64 20
  %174 = getelementptr [4 x i8], ptr %173, i64 %99
  %.val.i = load i32, ptr %174, align 4
  %175 = and i32 %.val.i, 32767
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %176
  br label %178

178:                                              ; preds = %171, %169
  %.061.i = phi ptr [ %177, %171 ], [ %104, %169 ]
  %.3.i = phi ptr [ %172, %171 ], [ %.05991.i, %169 ]
  %179 = call zeroext i16 @gintuple_get_attrnum(ptr noundef nonnull %19, ptr noundef %.061.i) #6
  %180 = call i64 @gintuple_get_key(ptr noundef nonnull %19, ptr noundef %.061.i, ptr noundef nonnull %7) #6
  %181 = load i8, ptr %7, align 1
  %182 = load i32, ptr %6, align 4
  %183 = call ptr @GinFormTuple(ptr noundef nonnull %19, i16 noundef zeroext %179, i64 noundef %180, i8 noundef signext %181, ptr noundef %.058.i, i64 noundef %.0.i, i32 noundef %182, i1 noundef zeroext true) #6
  %.not71.i = icmp eq ptr %.058.i, null
  br i1 %.not71.i, label %185, label %184

184:                                              ; preds = %178
  call void @pfree(ptr noundef nonnull %.058.i) #6
  br label %185

185:                                              ; preds = %184, %178
  call void @PageIndexTupleDelete(ptr noundef %.3.i, i16 noundef zeroext %.06089.i) #6
  %186 = getelementptr i8, ptr %183, i64 6
  %.val86.i = load i16, ptr %186, align 2
  %187 = and i16 %.val86.i, 8191
  %188 = zext nneg i16 %187 to i64
  %189 = call zeroext i16 @PageAddItemExtended(ptr noundef %.3.i, ptr noundef %183, i64 noundef %188, i16 noundef zeroext %.06089.i, i32 noundef 0) #6
  %.not72.i = icmp eq i16 %189, %.06089.i
  br i1 %.not72.i, label %197, label %190

190:                                              ; preds = %185
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, ptr noundef nonnull %195) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 552, ptr noundef nonnull @__func__.ginVacuumEntryPage) #6
  unreachable

197:                                              ; preds = %185
  call void @pfree(ptr noundef nonnull %183) #6
  call void @pfree(ptr noundef nonnull %.0.lcssa.i106.i) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

198:                                              ; preds = %197, %157
  %.2.i = phi ptr [ %.3.i, %197 ], [ %.05991.i, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

199:                                              ; preds = %198, %106, %.lr.ph.i
  %.177 = phi i32 [ %.076, %198 ], [ %114, %106 ], [ %.076, %.lr.ph.i ]
  %.1.i = phi ptr [ %.2.i, %198 ], [ %.05991.i, %106 ], [ %.05991.i, %.lr.ph.i ]
  %200 = add i16 %.06089.i, 1
  %.not.i = icmp ugt i16 %200, %93
  br i1 %.not.i, label %ginVacuumEntryPage.exit, label %.lr.ph.i, !llvm.loop !6

ginVacuumEntryPage.exit:                          ; preds = %199
  %201 = icmp eq ptr %.1.i, %.0.i.i6780
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i6780, i64 16
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i6780, i64 %204
  %206 = load i32, ptr %205, align 4
  %.not6384 = icmp eq ptr %.1.i, null
  %.not63 = or i1 %201, %.not6384
  br i1 %.not63, label %247, label %207

207:                                              ; preds = %ginVacuumEntryPage.exit
  %208 = load volatile i32, ptr @CritSectionCount, align 4
  %209 = add i32 %208, 1
  store volatile i32 %209, ptr @CritSectionCount, align 4
  call void @PageRestoreTempPage(ptr noundef nonnull %.1.i, ptr noundef nonnull %.0.i.i6780) #6
  call void @MarkBufferDirty(i32 noundef %.2) #6
  %210 = load ptr, ptr %8, align 8
  br i1 %75, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %213 = xor i32 %.2, -1
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  br label %BufferGetPage.exit.i69

217:                                              ; preds = %207
  %218 = load ptr, ptr @BufferBlocks, align 8
  %219 = add nsw i32 %.2, -1
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 13
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  br label %BufferGetPage.exit.i69

BufferGetPage.exit.i69:                           ; preds = %217, %211
  %.0.i.i.i70 = phi ptr [ %216, %211 ], [ %222, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 114
  %226 = load i8, ptr %225, align 2
  %227 = icmp eq i8 %226, 112
  br i1 %227, label %228, label %xlogVacuumPage.exit

228:                                              ; preds = %BufferGetPage.exit.i69
  %229 = load i32, ptr @wal_level, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %xlogVacuumPage.exit

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %xlogVacuumPage.exit

239:                                              ; preds = %235, %228
  call void @XLogBeginInsert() #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.2, i8 noundef zeroext 9) #6
  %240 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 64) #6
  %241 = lshr i64 %240, 32
  %242 = trunc nuw i64 %241 to i32
  store i32 %242, ptr %.0.i.i.i70, align 4
  %243 = trunc i64 %240 to i32
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i70, i64 4
  store i32 %243, ptr %244, align 4
  br label %xlogVacuumPage.exit

xlogVacuumPage.exit:                              ; preds = %BufferGetPage.exit.i69, %231, %235, %239
  call void @UnlockReleaseBuffer(i32 noundef %.2) #6
  %245 = load volatile i32, ptr @CritSectionCount, align 4
  %246 = add i32 %245, -1
  store volatile i32 %246, ptr @CritSectionCount, align 4
  br label %249

247:                                              ; preds = %ginVacuumEntryPage.exit.thread, %ginVacuumEntryPage.exit
  %248 = phi i32 [ %98, %ginVacuumEntryPage.exit.thread ], [ %206, %ginVacuumEntryPage.exit ]
  %.278109 = phi i32 [ 0, %ginVacuumEntryPage.exit.thread ], [ %.177, %ginVacuumEntryPage.exit ]
  call void @UnlockReleaseBuffer(i32 noundef %.2) #6
  br label %249

249:                                              ; preds = %247, %xlogVacuumPage.exit
  %250 = phi i32 [ %248, %247 ], [ %206, %xlogVacuumPage.exit ]
  %.278108 = phi i32 [ %.278109, %247 ], [ %.177, %xlogVacuumPage.exit ]
  call void @vacuum_delay_point(i1 noundef zeroext false) #6
  %.not87 = icmp eq i32 %.278108, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %249
  %wide.trip.count = zext i32 %.278108 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ginVacuumPostingTree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %ginVacuumPostingTree.exit ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %252 = load i32, ptr %251, align 4
  br label %253

253:                                              ; preds = %277, %.lr.ph
  %.037.i.i = phi i32 [ %252, %.lr.ph ], [ %283, %277 ]
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = call i32 @ReadBufferExtended(ptr noundef %254, i32 noundef 0, i32 noundef %.037.i.i, i32 noundef 0, ptr noundef %255) #6
  call void @LockBuffer(i32 noundef %256, i32 noundef 1) #6
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %260 = xor i32 %256, -1
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  br label %BufferGetPage.exit.i.i

264:                                              ; preds = %253
  %265 = load ptr, ptr @BufferBlocks, align 8
  %266 = add nsw i32 %256, -1
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 13
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %268
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %264, %258
  %.0.i.i.i.i = phi ptr [ %263, %258 ], [ %269, %264 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 6
  %275 = load i16, ptr %274, align 2
  %276 = and i16 %275, 2
  %.not.i.i = icmp eq i16 %276, 0
  br i1 %.not.i.i, label %277, label %.preheader.i.i

277:                                              ; preds = %BufferGetPage.exit.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %.val.i.i = load i16, ptr %278, align 2
  %279 = getelementptr i8, ptr %.0.i.i.i.i, i64 34
  %.val44.i.i = load i16, ptr %279, align 2
  %280 = zext i16 %.val.i.i to i32
  %281 = shl nuw i32 %280, 16
  %282 = zext i16 %.val44.i.i to i32
  %283 = or disjoint i32 %281, %282
  call void @UnlockReleaseBuffer(i32 noundef %256) #6
  br label %253

.preheader.i.i:                                   ; preds = %BufferGetPage.exit.i.i
  call void @LockBuffer(i32 noundef %256, i32 noundef 0) #6
  call void @LockBuffer(i32 noundef %256, i32 noundef 2) #6
  br label %BufferGetPage.exit46.i.i

BufferGetPage.exit46.i.i:                         ; preds = %BufferGetPage.exit46.i.i.backedge, %.preheader.i.i
  %.041.i.i = phi ptr [ %.0.i.i.i.i, %.preheader.i.i ], [ %.041.i.i.be, %BufferGetPage.exit46.i.i.backedge ]
  %.039.i.i = phi i1 [ false, %.preheader.i.i ], [ %.140.i13.i, %BufferGetPage.exit46.i.i.backedge ]
  %.038.i.i = phi i32 [ %256, %.preheader.i.i ], [ %312, %BufferGetPage.exit46.i.i.backedge ]
  %284 = load ptr, ptr %13, align 8
  %285 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %284, ptr @CurrentMemoryContext, align 8
  %286 = load ptr, ptr %8, align 8
  call void @ginVacuumPostingTreeLeaf(ptr noundef %286, i32 noundef %.038.i.i, ptr noundef nonnull %8) #6
  store ptr %285, ptr @CurrentMemoryContext, align 8
  %287 = load ptr, ptr %13, align 8
  call void @MemoryContextReset(ptr noundef %287) #6
  %288 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 16
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 6
  %293 = load i16, ptr %292, align 2
  %294 = and i16 %293, 128
  %.not43.i.i = icmp eq i16 %294, 0
  br i1 %.not43.i.i, label %299, label %295

295:                                              ; preds = %BufferGetPage.exit46.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 12
  %297 = load i16, ptr %296, align 4
  %298 = icmp eq i16 %297, 32
  br i1 %298, label %.thread.i73, label %303

299:                                              ; preds = %BufferGetPage.exit46.i.i
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %301 = load i16, ptr %300, align 4
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %.thread.i73, label %303

303:                                              ; preds = %299, %295
  %304 = load i32, ptr %291, align 4
  call void @UnlockReleaseBuffer(i32 noundef %.038.i.i) #6
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %ginVacuumPostingTreeLeaves.exit.i, label %308

.thread.i73:                                      ; preds = %299, %295
  %306 = load i32, ptr %291, align 4
  call void @UnlockReleaseBuffer(i32 noundef %.038.i.i) #6
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %ginVacuumPostingTreeLeaves.exit.thread.i, label %308

308:                                              ; preds = %.thread.i73, %303
  %309 = phi i32 [ %306, %.thread.i73 ], [ %304, %303 ]
  %.140.i13.i = phi i1 [ true, %.thread.i73 ], [ %.039.i.i, %303 ]
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = call i32 @ReadBufferExtended(ptr noundef %310, i32 noundef 0, i32 noundef %309, i32 noundef 0, ptr noundef %311) #6
  call void @LockBuffer(i32 noundef %312, i32 noundef 2) #6
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %308
  %315 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %316 = xor i32 %312, -1
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  br label %BufferGetPage.exit46.i.i.backedge

320:                                              ; preds = %308
  %321 = load ptr, ptr @BufferBlocks, align 8
  %322 = add nsw i32 %312, -1
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 13
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  br label %BufferGetPage.exit46.i.i.backedge

BufferGetPage.exit46.i.i.backedge:                ; preds = %320, %314
  %.041.i.i.be = phi ptr [ %319, %314 ], [ %325, %320 ]
  br label %BufferGetPage.exit46.i.i

ginVacuumPostingTreeLeaves.exit.i:                ; preds = %303
  br i1 %.039.i.i, label %ginVacuumPostingTreeLeaves.exit.thread.i, label %ginVacuumPostingTree.exit

ginVacuumPostingTreeLeaves.exit.thread.i:         ; preds = %.thread.i73, %ginVacuumPostingTreeLeaves.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = call i32 @ReadBufferExtended(ptr noundef %326, i32 noundef 0, i32 noundef %252, i32 noundef 0, ptr noundef %327) #6
  call void @LockBufferForCleanup(i32 noundef %328) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i8 1, ptr %73, align 8
  %329 = call fastcc zeroext i1 @ginScanToDelete(ptr noundef nonnull %8, i32 noundef %252, i1 noundef zeroext true, ptr noundef nonnull %5, i16 noundef zeroext 0)
  %330 = load ptr, ptr %5, align 8
  %.not17.i = icmp eq ptr %330, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %ginVacuumPostingTreeLeaves.exit.thread.i, %.lr.ph.i71
  %.018.i = phi ptr [ %331, %.lr.ph.i71 ], [ %330, %ginVacuumPostingTreeLeaves.exit.thread.i ]
  %331 = load ptr, ptr %.018.i, align 8
  call void @pfree(ptr noundef nonnull %.018.i) #6
  %.not.i72 = icmp eq ptr %331, null
  br i1 %.not.i72, label %._crit_edge.i, label %.lr.ph.i71, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i71, %ginVacuumPostingTreeLeaves.exit.thread.i
  call void @UnlockReleaseBuffer(i32 noundef %328) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ginVacuumPostingTree.exit

ginVacuumPostingTree.exit:                        ; preds = %ginVacuumPostingTreeLeaves.exit.i, %._crit_edge.i
  call void @vacuum_delay_point(i1 noundef zeroext false) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %ginVacuumPostingTree.exit, %249
  %332 = icmp eq i32 %250, -1
  br i1 %332, label %336, label %333

333:                                              ; preds = %._crit_edge
  %334 = load ptr, ptr %16, align 8
  %335 = call i32 @ReadBufferExtended(ptr noundef %10, i32 noundef 0, i32 noundef %250, i32 noundef 0, ptr noundef %334) #6
  call void @LockBuffer(i32 noundef %335, i32 noundef 2) #6
  br label %74

336:                                              ; preds = %._crit_edge
  %337 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %337) #6
  %338 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %338
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @initGinState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ginInsertCleanup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginvacuumcleanup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GinState, align 8
  %4 = alloca %struct.GinStatsData, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr @MyBackendType, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %110

12:                                               ; preds = %9
  call void @initGinState(ptr noundef nonnull %3, ptr noundef %5) #6
  call void @ginInsertCleanup(ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %1) #6
  br label %110

13:                                               ; preds = %2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call ptr @palloc0(i64 noundef 40) #6
  call void @initGinState(ptr noundef nonnull %3, ptr noundef %5) #6
  %17 = load i32, ptr @MyBackendType, align 4
  %18 = icmp ne i32 %17, 4
  call void @ginInsertCleanup(ptr noundef nonnull %3, i1 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %16) #6
  br label %19

19:                                               ; preds = %15, %13
  %.055 = phi ptr [ %16, %15 ], [ %1, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = select i1 %22, double %21, double 0.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %26 = load i8, ptr %25, align 2, !range !9, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  store i8 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i8, ptr %28, align 8, !range !9, !noundef !10
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.thread64, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %.thread64

.thread64:                                        ; preds = %31, %19
  %35 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %5, i32 noundef 0) #6
  br label %38

36:                                               ; preds = %31
  call void @LockRelationForExtension(ptr noundef nonnull %5, i32 noundef 7) #6
  %37 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %5, i32 noundef 0) #6
  call void @UnlockRelationForExtension(ptr noundef nonnull %5, i32 noundef 7) #6
  br label %38

38:                                               ; preds = %.thread64, %36
  %39 = phi i32 [ %35, %.thread64 ], [ %37, %36 ]
  %40 = phi i1 [ false, %.thread64 ], [ true, %36 ]
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
  %.05670 = phi i32 [ 0, %.lr.ph ], [ %.1, %98 ]
  %.05768 = phi i32 [ 1, %.lr.ph ], [ %102, %98 ]
  call void @vacuum_delay_point(i1 noundef zeroext false) #6
  %50 = load ptr, ptr %42, align 8
  %51 = call i32 @ReadBufferExtended(ptr noundef %5, i32 noundef 0, i32 noundef %.05768, i32 noundef 0, ptr noundef %50) #6
  call void @LockBuffer(i32 noundef %51, i32 noundef 1) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %55 = xor i32 %51, -1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %BufferGetPage.exit

59:                                               ; preds = %46
  %60 = load ptr, ptr @BufferBlocks, align 8
  %61 = add nsw i32 %51, -1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 13
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
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
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 4
  %.not.i = icmp eq i16 %74, 0
  br i1 %.not.i, label %GinPageIsRecyclable.exit.thread66, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %77 = load i32, ptr %76, align 4
  %.not8.i = icmp eq i32 %77, 0
  br i1 %.not8.i, label %GinPageIsRecyclable.exit.thread, label %GinPageIsRecyclable.exit

GinPageIsRecyclable.exit:                         ; preds = %75
  %78 = call zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef null, i32 noundef %77) #6
  br i1 %78, label %GinPageIsRecyclable.exit.thread, label %GinPageIsRecyclable.exit.GinPageIsRecyclable.exit.thread66_crit_edge

GinPageIsRecyclable.exit.GinPageIsRecyclable.exit.thread66_crit_edge: ; preds = %GinPageIsRecyclable.exit
  %.pre = load i16, ptr %68, align 4
  %.phi.trans.insert = zext i16 %.pre to i64
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.phi.trans.insert
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert71, i64 6
  %.pre73 = load i16, ptr %.phi.trans.insert72, align 2
  br label %GinPageIsRecyclable.exit.thread66

GinPageIsRecyclable.exit.thread:                  ; preds = %75, %BufferGetPage.exit, %GinPageIsRecyclable.exit
  call void @RecordFreeIndexPage(ptr noundef %5, i32 noundef %.05768) #6
  %79 = add i32 %.05670, 1
  br label %98

GinPageIsRecyclable.exit.thread66:                ; preds = %GinPageIsRecyclable.exit.GinPageIsRecyclable.exit.thread66_crit_edge, %67
  %80 = phi i16 [ %.pre73, %GinPageIsRecyclable.exit.GinPageIsRecyclable.exit.thread66_crit_edge ], [ %73, %67 ]
  %81 = and i16 %80, 1
  %.not = icmp eq i16 %81, 0
  br i1 %.not, label %84, label %82

82:                                               ; preds = %GinPageIsRecyclable.exit.thread66
  %83 = add i32 %49, 1
  store i32 %83, ptr %43, align 4
  br label %98

84:                                               ; preds = %GinPageIsRecyclable.exit.thread66
  %85 = and i16 %80, 16
  %.not61 = icmp eq i16 %85, 0
  br i1 %.not61, label %86, label %98

86:                                               ; preds = %84
  %87 = add i32 %48, 1
  store i32 %87, ptr %44, align 8
  %88 = and i16 %80, 2
  %.not62 = icmp eq i16 %88, 0
  br i1 %.not62, label %98, label %89

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
  %.1 = phi i32 [ %79, %GinPageIsRecyclable.exit.thread ], [ %.05670, %82 ], [ %.05670, %84 ], [ %.05670, %89 ], [ %.05670, %86 ]
  call void @UnlockReleaseBuffer(i32 noundef %51) #6
  %102 = add nuw i32 %.05768, 1
  %exitcond.not = icmp eq i32 %102, %39
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !11

._crit_edge:                                      ; preds = %98, %38
  %.056.lcssa = phi i32 [ 0, %38 ], [ %.1, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %103, align 4
  %104 = load ptr, ptr %0, align 8
  call void @ginUpdateStats(ptr noundef %104, ptr noundef nonnull %4, i1 noundef zeroext false) #6
  %105 = load ptr, ptr %0, align 8
  call void @IndexFreeSpaceMapVacuum(ptr noundef %105) #6
  %106 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  store i32 %.056.lcssa, ptr %106, align 8
  br i1 %40, label %107, label %.critedge

107:                                              ; preds = %._crit_edge
  call void @LockRelationForExtension(ptr noundef %5, i32 noundef 7) #6
  %108 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #6
  store i32 %108, ptr %.055, align 8
  call void @UnlockRelationForExtension(ptr noundef %5, i32 noundef 7) #6
  br label %110

.critedge:                                        ; preds = %._crit_edge
  %109 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %5, i32 noundef 0) #6
  store i32 %109, ptr %.055, align 8
  br label %110

110:                                              ; preds = %107, %.critedge, %9, %12
  %.0 = phi ptr [ %1, %9 ], [ %1, %12 ], [ %.055, %.critedge ], [ %.055, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 4
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef null, i32 noundef %14) #6
  br label %17

17:                                               ; preds = %12, %4, %1, %15
  %.0 = phi i1 [ true, %1 ], [ %16, %15 ], [ false, %4 ], [ true, %12 ]
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
  %10 = tail call ptr @palloc0(i64 noundef 32) #6
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
  %17 = tail call i32 @ReadBufferExtended(ptr noundef %14, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %16) #6
  br label %23

18:                                               ; preds = %7, %9
  %.0.ph = phi ptr [ %8, %7 ], [ %10, %9 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9688
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @ReadBufferExtended(ptr noundef %19, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %21) #6
  tail call void @LockBuffer(i32 noundef %22, i32 noundef 2) #6
  br label %23

23:                                               ; preds = %13, %18
  %24 = phi i32 [ %22, %18 ], [ %17, %13 ]
  %25 = phi ptr [ %20, %18 ], [ %15, %13 ]
  %.084 = phi ptr [ %.0.ph, %18 ], [ %3, %13 ]
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %29 = xor i32 %24, -1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %BufferGetPage.exit

33:                                               ; preds = %23
  %34 = load ptr, ptr @BufferBlocks, align 8
  %35 = add nsw i32 %24, -1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 13
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %27, %33
  %.0.i.i = phi ptr [ %32, %27 ], [ %38, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 2
  %.not77 = icmp eq i16 %45, 0
  br i1 %.not77, label %46, label %81

46:                                               ; preds = %BufferGetPage.exit
  %47 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  store i32 %1, ptr %47, align 8
  %48 = load i16, ptr %39, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i16, ptr %51, align 4
  %.not7893 = icmp eq i16 %52, 0
  br i1 %.not7893, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %53 = getelementptr i8, ptr %.0.i.i, i64 22
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %.07294 = phi i16 [ 1, %.lr.ph ], [ %65, %54 ]
  %55 = zext i16 %.07294 to i64
  %56 = mul nuw nsw i64 %55, 10
  %57 = getelementptr i8, ptr %53, i64 %56
  %.val = load i16, ptr %57, align 2
  %58 = getelementptr i8, ptr %57, i64 2
  %.val81 = load i16, ptr %58, align 2
  %59 = zext i16 %.val to i32
  %60 = shl nuw i32 %59, 16
  %61 = zext i16 %.val81 to i32
  %62 = or disjoint i32 %60, %61
  %63 = tail call fastcc zeroext i1 @ginScanToDelete(ptr noundef %0, i32 noundef %62, i1 noundef zeroext false, ptr noundef nonnull %.084, i16 noundef zeroext %.07294)
  %64 = sext i1 %63 to i16
  %spec.select = add i16 %.07294, 1
  %65 = add i16 %spec.select, %64
  %66 = load i16, ptr %39, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i16, ptr %69, align 4
  %.not78 = icmp ugt i16 %65, %70
  br i1 %.not78, label %._crit_edge, label %54, !llvm.loop !12

._crit_edge:                                      ; preds = %54, %46
  %71 = phi i16 [ %48, %46 ], [ %66, %54 ]
  %.lcssa = phi ptr [ %50, %46 ], [ %68, %54 ]
  %72 = load i32, ptr %.lcssa, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %.084, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %.not90 = icmp eq i32 %77, 0
  br i1 %.not90, label %81, label %78

78:                                               ; preds = %74
  tail call void @UnlockReleaseBuffer(i32 noundef %77) #6
  %79 = load ptr, ptr %.084, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %80, align 4
  %.pre = load i16, ptr %39, align 4
  br label %81

81:                                               ; preds = %._crit_edge, %74, %78, %BufferGetPage.exit
  %82 = phi i16 [ %71, %._crit_edge ], [ %71, %74 ], [ %.pre, %78 ], [ %40, %BufferGetPage.exit ]
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 2
  %.not79 = icmp eq i16 %87, 0
  br i1 %.not79, label %94, label %88

88:                                               ; preds = %81
  %89 = and i16 %86, 128
  %.not80 = icmp eq i16 %89, 0
  br i1 %.not80, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %102, label %240

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %102, label %240

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %100, 32
  br i1 %101, label %102, label %240

102:                                              ; preds = %90, %94, %98
  %103 = getelementptr inbounds nuw i8, ptr %.084, i64 20
  %104 = load i32, ptr %103, align 4
  %.not91 = icmp eq i32 %104, 0
  br i1 %.not91, label %240, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %84, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %240, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @BufferGetBlockNumber(i32 noundef %104) #6
  %110 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = tail call i32 @ReadBufferExtended(ptr noundef %114, i32 noundef 0, i32 noundef %109, i32 noundef 0, ptr noundef %115) #6
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = tail call i32 @ReadBufferExtended(ptr noundef %117, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %118) #6
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = tail call i32 @ReadBufferExtended(ptr noundef %120, i32 noundef 0, i32 noundef %113, i32 noundef 0, ptr noundef %121) #6
  %123 = icmp slt i32 %119, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %108
  %125 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %126 = xor i32 %119, -1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  br label %BufferGetPage.exit.i

130:                                              ; preds = %108
  %131 = load ptr, ptr @BufferBlocks, align 8
  %132 = add nsw i32 %119, -1
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 13
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %130, %124
  %.0.i.i.i = phi ptr [ %129, %124 ], [ %135, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %0, align 8
  tail call void @PredicateLockPageCombine(ptr noundef %141, i32 noundef %1, i32 noundef %140) #6
  %142 = load volatile i32, ptr @CritSectionCount, align 4
  %143 = add i32 %142, 1
  store volatile i32 %143, ptr @CritSectionCount, align 4
  %144 = icmp slt i32 %116, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %BufferGetPage.exit.i
  %146 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %147 = xor i32 %116, -1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  br label %BufferGetPage.exit54.i

151:                                              ; preds = %BufferGetPage.exit.i
  %152 = load ptr, ptr @BufferBlocks, align 8
  %153 = add nsw i32 %116, -1
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 13
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  br label %BufferGetPage.exit54.i

BufferGetPage.exit54.i:                           ; preds = %151, %145
  %.0.i.i53.i = phi ptr [ %150, %145 ], [ %156, %151 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 16
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i53.i, i64 %159
  store i32 %140, ptr %160, align 4
  %161 = icmp slt i32 %122, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %BufferGetPage.exit54.i
  %163 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %164 = xor i32 %122, -1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  br label %BufferGetPage.exit56.i

168:                                              ; preds = %BufferGetPage.exit54.i
  %169 = load ptr, ptr @BufferBlocks, align 8
  %170 = add nsw i32 %122, -1
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 13
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  br label %BufferGetPage.exit56.i

BufferGetPage.exit56.i:                           ; preds = %168, %162
  %.0.i.i55.i = phi ptr [ %167, %162 ], [ %173, %168 ]
  tail call void @GinPageDeletePostingItem(ptr noundef %.0.i.i55.i, i16 noundef zeroext %4) #6
  br i1 %123, label %174, label %180

174:                                              ; preds = %BufferGetPage.exit56.i
  %175 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %176 = xor i32 %119, -1
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  br label %BufferGetPage.exit58.i

180:                                              ; preds = %BufferGetPage.exit56.i
  %181 = load ptr, ptr @BufferBlocks, align 8
  %182 = add nsw i32 %119, -1
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 13
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  br label %BufferGetPage.exit58.i

BufferGetPage.exit58.i:                           ; preds = %180, %174
  %.0.i.i57.i = phi ptr [ %179, %174 ], [ %185, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i, i64 16
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 6
  %191 = load i16, ptr %190, align 2
  %192 = or i16 %191, 4
  store i16 %192, ptr %190, align 2
  %193 = tail call i64 @ReadNextFullTransactionId() #6
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i, i64 20
  store i32 %194, ptr %195, align 4
  tail call void @MarkBufferDirty(i32 noundef %122) #6
  tail call void @MarkBufferDirty(i32 noundef %116) #6
  tail call void @MarkBufferDirty(i32 noundef %119) #6
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 114
  %200 = load i8, ptr %199, align 2
  %201 = icmp eq i8 %200, 112
  br i1 %201, label %202, label %245

202:                                              ; preds = %BufferGetPage.exit58.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @XLogBeginInsert() #6
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %119, i8 noundef zeroext 0) #6
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %122, i8 noundef zeroext 8) #6
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %116, i8 noundef zeroext 0) #6
  store i16 %4, ptr %6, align 4
  %214 = load i16, ptr %186, align 4
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %195, align 4
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %219, ptr %220, align 4
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 12) #6
  %221 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 80) #6
  %222 = lshr i64 %221, 32
  %223 = trunc nuw i64 %222 to i32
  store i32 %223, ptr %.0.i.i57.i, align 4
  %224 = trunc i64 %221 to i32
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i, i64 4
  store i32 %224, ptr %225, align 4
  store i32 %223, ptr %.0.i.i55.i, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 4
  store i32 %224, ptr %226, align 4
  br i1 %144, label %227, label %233

227:                                              ; preds = %213
  %228 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %229 = xor i32 %116, -1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  br label %BufferGetPage.exit60.i

233:                                              ; preds = %213
  %234 = load ptr, ptr @BufferBlocks, align 8
  %235 = add nsw i32 %116, -1
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 13
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  br label %BufferGetPage.exit60.i

BufferGetPage.exit60.i:                           ; preds = %233, %227
  %.0.i.i59.i = phi ptr [ %232, %227 ], [ %238, %233 ]
  store i32 %223, ptr %.0.i.i59.i, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i59.i, i64 4
  store i32 %224, ptr %239, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %245

240:                                              ; preds = %105, %102, %98, %94, %90
  %241 = getelementptr inbounds nuw i8, ptr %.084, i64 20
  %242 = load i32, ptr %241, align 4
  %.not92 = icmp eq i32 %242, 0
  br i1 %.not92, label %244, label %243

243:                                              ; preds = %240
  tail call void @UnlockReleaseBuffer(i32 noundef %242) #6
  br label %244

244:                                              ; preds = %243, %240
  store i32 %24, ptr %241, align 4
  br label %259

245:                                              ; preds = %BufferGetPage.exit58.i, %205, %209, %BufferGetPage.exit60.i
  call void @ReleaseBuffer(i32 noundef %122) #6
  call void @ReleaseBuffer(i32 noundef %116) #6
  call void @ReleaseBuffer(i32 noundef %119) #6
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
  br i1 %2, label %258, label %257

257:                                              ; preds = %245
  call void @LockBuffer(i32 noundef %24, i32 noundef 0) #6
  br label %258

258:                                              ; preds = %257, %245
  call void @ReleaseBuffer(i32 noundef %24) #6
  br label %259

259:                                              ; preds = %258, %244
  %.07488 = phi i1 [ true, %258 ], [ false, %244 ]
  br i1 %2, label %260, label %261

260:                                              ; preds = %259
  call void @ReleaseBuffer(i32 noundef %24) #6
  br label %261

261:                                              ; preds = %260, %259
  ret i1 %.07488
}

declare void @ginVacuumPostingTreeLeaf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @PredicateLockPageCombine(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @GinPageDeletePostingItem(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
