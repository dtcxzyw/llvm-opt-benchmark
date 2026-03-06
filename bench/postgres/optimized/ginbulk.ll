; ModuleID = 'bench/postgres/original/ginbulk.ll'
source_filename = "bench/postgres/original/ginbulk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinEntryAccumulator = type { %struct.RBTNode, i64, i8, i16, i8, ptr, i32, i32 }
%struct.RBTNode = type { i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"posting list is too long\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Reduce \22maintenance_work_mem\22.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ginbulk.c\00", align 1
@__func__.ginCombineData = private unnamed_addr constant [15 x i8] c"ginCombineData\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ginInitBA(ptr noundef initializes((8, 28)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = tail call ptr @rbt_create(i64 noundef 64, ptr noundef nonnull @cmpEntryAccumulator, ptr noundef nonnull @ginCombineData, ptr noundef nonnull @ginAllocEntryAccumulator, ptr noundef null, ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8
  ret void
}

declare ptr @rbt_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpEntryAccumulator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = tail call i32 @ginCompareAttEntries(ptr noundef %4, i16 noundef zeroext %6, i64 noundef %8, i8 noundef signext %10, i16 noundef zeroext %12, i64 noundef %14, i8 noundef signext %16) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @ginCombineData(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %31, label %8

8:                                                ; preds = %3
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %12 = tail call i32 @errcode(i32 noundef 261) #8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  %14 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @__func__.ginCombineData) #8
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @GetMemoryChunkSpace(ptr noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = load i32, ptr %6, align 8
  %23 = shl i32 %22, 1
  store i32 %23, ptr %6, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = zext i32 %23 to i64
  %26 = mul nuw nsw i64 %25, 6
  %27 = tail call ptr @repalloc_huge(ptr noundef %24, i64 noundef %26) #8
  store ptr %27, ptr %16, align 8
  %28 = tail call i64 @GetMemoryChunkSpace(ptr noundef %27) #8
  %29 = load i64, ptr %19, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %19, align 8
  br label %31

31:                                               ; preds = %15, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i8, ptr %32, align 4, !range !4, !noundef !5
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  br i1 %34, label %39, label %._crit_edge

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw [6 x i8], ptr %36, i64 %38
  %41 = getelementptr inbounds i8, ptr %40, i64 -6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  %.val.i = load i16, ptr %41, align 2
  %44 = getelementptr i8, ptr %40, i64 -4
  %.val5.i = load i16, ptr %44, align 2
  %45 = zext i16 %.val.i to i64
  %46 = zext i16 %.val5.i to i64
  %47 = shl nuw i64 %45, 48
  %48 = shl nuw nsw i64 %46, 32
  %49 = or disjoint i64 %48, %47
  %50 = getelementptr i8, ptr %40, i64 -2
  %.val8.i = load i16, ptr %50, align 2
  %51 = zext i16 %.val8.i to i64
  %52 = or disjoint i64 %49, %51
  %.val6.i = load i16, ptr %43, align 2
  %53 = getelementptr i8, ptr %43, i64 2
  %.val7.i = load i16, ptr %53, align 2
  %54 = zext i16 %.val6.i to i64
  %55 = zext i16 %.val7.i to i64
  %56 = shl nuw i64 %54, 48
  %57 = shl nuw nsw i64 %55, 32
  %58 = or disjoint i64 %57, %56
  %59 = getelementptr i8, ptr %43, i64 4
  %.val9.i = load i16, ptr %59, align 2
  %60 = zext i16 %.val9.i to i64
  %61 = or disjoint i64 %58, %60
  %62 = icmp ugt i64 %52, %61
  br i1 %62, label %63, label %._crit_edge

63:                                               ; preds = %39
  store i8 1, ptr %32, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %31, %39, %63
  %64 = getelementptr inbounds nuw [6 x i8], ptr %36, i64 %38
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %64, ptr noundef nonnull align 2 dereferenceable(6) %66, i64 6, i1 false)
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ginAllocEntryAccumulator(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 2047
  br i1 %8, label %9, label %15

9:                                                ; preds = %5, %1
  %10 = tail call ptr @palloc(i64 noundef 131072) #8
  store ptr %10, ptr %2, align 8
  %11 = tail call i64 @GetMemoryChunkSpace(ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ 0, %9 ], [ %7, %5 ]
  %17 = phi ptr [ %.pre, %9 ], [ %3, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %19
  %21 = add nuw nsw i32 %16, 1
  store i32 %21, ptr %18, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @ginInsertBAEntries(ptr noundef captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.GinEntryAccumulator, align 8
  %8 = alloca i8, align 1
  %9 = icmp slt i32 %5, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = lshr i32 %5, 1
  %12 = or i32 %11, %5
  %13 = lshr i32 %12, 2
  %14 = or i32 %13, %12
  %15 = lshr i32 %14, 4
  %16 = or i32 %15, %14
  %17 = lshr i32 %16, 8
  %18 = or i32 %17, %16
  %19 = lshr i32 %18, 17
  %20 = lshr i32 %18, 1
  %21 = or i32 %19, %20
  %22 = add nuw nsw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = zext i16 %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = zext nneg i32 %5 to i64
  br label %31

31:                                               ; preds = %10, %._crit_edge
  %.02831 = phi i32 [ %22, %10 ], [ %78, %._crit_edge ]
  %32 = add nsw i32 %.02831, -1
  %33 = icmp ult i32 %32, %5
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw i32 %.02831, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %ginInsertBAEntry.exit
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %ginInsertBAEntry.exit ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %2, ptr %23, align 2
  store i64 %39, ptr %24, align 8
  store i8 %41, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = call ptr @rbt_insert(ptr noundef %42, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %44 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %ginInsertBAEntry.exit

46:                                               ; preds = %37
  %47 = icmp eq i8 %41, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = getelementptr [16 x i8], ptr %52, i64 %28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = load i8, ptr %54, align 2, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %getDatumCopy.exit.i, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i32
  %61 = call i64 @datumCopy(i64 noundef %39, i1 noundef zeroext false, i32 noundef %60) #8
  %62 = inttoptr i64 %61 to ptr
  %63 = call i64 @GetMemoryChunkSpace(ptr noundef %62) #8
  %64 = load i64, ptr %29, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %29, align 8
  br label %getDatumCopy.exit.i

getDatumCopy.exit.i:                              ; preds = %57, %48
  %.0.i.i = phi i64 [ %61, %57 ], [ %39, %48 ]
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %.0.i.i, ptr %66, align 8
  br label %67

67:                                               ; preds = %getDatumCopy.exit.i, %46
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 5, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 60
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i8 0, ptr %70, align 4
  %71 = call ptr @palloc(i64 noundef 30) #8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %71, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %71, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @GetMemoryChunkSpace(ptr noundef %73) #8
  %75 = load i64, ptr %29, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %29, align 8
  br label %ginInsertBAEntry.exit

ginInsertBAEntry.exit:                            ; preds = %37, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %36
  %77 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %77, label %37, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %ginInsertBAEntry.exit, %31
  %78 = lshr i32 %.02831, 1
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ginBeginBAScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rbt_begin_iterate(ptr noundef %3, i32 noundef 0, ptr noundef nonnull %4) #8
  ret void
}

declare void @rbt_begin_iterate(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginGetBAEntry(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call ptr @rbt_iterate(ptr noundef nonnull %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %1, align 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %3, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %23 = icmp ugt i32 %19, 1
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %9
  %25 = zext i32 %19 to i64
  tail call void @pg_qsort(ptr noundef %17, i64 noundef %25, i64 noundef 6, ptr noundef nonnull @qsortCompareItemPointers) #8
  br label %26

26:                                               ; preds = %9, %24, %5
  %.0 = phi ptr [ null, %5 ], [ %17, %24 ], [ %17, %9 ]
  ret ptr %.0
}

declare ptr @rbt_iterate(ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @qsortCompareItemPointers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %.val.i = load i16, ptr %0, align 2
  %3 = getelementptr i8, ptr %0, i64 2
  %.val5.i = load i16, ptr %3, align 2
  %4 = zext i16 %.val.i to i64
  %5 = zext i16 %.val5.i to i64
  %6 = shl nuw i64 %4, 48
  %7 = shl nuw nsw i64 %5, 32
  %8 = or disjoint i64 %7, %6
  %9 = getelementptr i8, ptr %0, i64 4
  %.val8.i = load i16, ptr %9, align 2
  %10 = zext i16 %.val8.i to i64
  %11 = or disjoint i64 %8, %10
  %.val6.i = load i16, ptr %1, align 2
  %12 = getelementptr i8, ptr %1, i64 2
  %.val7.i = load i16, ptr %12, align 2
  %13 = zext i16 %.val6.i to i64
  %14 = zext i16 %.val7.i to i64
  %15 = shl nuw i64 %13, 48
  %16 = shl nuw nsw i64 %14, 32
  %17 = or disjoint i64 %16, %15
  %18 = getelementptr i8, ptr %1, i64 4
  %.val9.i = load i16, ptr %18, align 2
  %19 = zext i16 %.val9.i to i64
  %20 = or disjoint i64 %17, %19
  %21 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 range(i64 0, -4294901760) %11, i64 range(i64 0, -4294901760) %20)
  ret i32 %21
}

declare i32 @ginCompareAttEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i16 noundef zeroext, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @GetMemoryChunkSpace(ptr noundef) local_unnamed_addr #1

declare ptr @repalloc_huge(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @rbt_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
