; ModuleID = 'bench/postgres/original/ginbulk.ll'
source_filename = "bench/postgres/original/ginbulk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GinEntryAccumulator = type { %struct.RBTNode, i64, i8, i16, i8, ptr, i32, i32 }
%struct.RBTNode = type { i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"posting list is too long\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Reduce maintenance_work_mem.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ginbulk.c\00", align 1
@__func__.ginCombineData = private unnamed_addr constant [15 x i8] c"ginCombineData\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ginInitBA(ptr noundef initializes((8, 28)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = tail call ptr @rbt_create(i64 noundef 64, ptr noundef nonnull @cmpEntryAccumulator, ptr noundef nonnull @ginCombineData, ptr noundef nonnull @ginAllocEntryAccumulator, ptr noundef null, ptr noundef %0) #9
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
  %17 = tail call i32 @ginCompareAttEntries(ptr noundef %4, i16 noundef zeroext %6, i64 noundef %8, i8 noundef signext %10, i16 noundef zeroext %12, i64 noundef %14, i8 noundef signext %16) #9
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 261) #9
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  %14 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 45, ptr noundef nonnull @__func__.ginCombineData) #9
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @GetMemoryChunkSpace(ptr noundef %17) #9
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
  %27 = tail call ptr @repalloc_huge(ptr noundef %24, i64 noundef %26) #9
  store ptr %27, ptr %16, align 8
  %28 = tail call i64 @GetMemoryChunkSpace(ptr noundef %27) #9
  %29 = load i64, ptr %19, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %19, align 8
  br label %31

31:                                               ; preds = %15, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  br i1 %35, label %40, label %._crit_edge

40:                                               ; preds = %31
  %41 = getelementptr %struct.ItemPointerData, ptr %37, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %.val.i = load i16, ptr %42, align 2
  %45 = getelementptr i8, ptr %41, i64 -4
  %.val5.i = load i16, ptr %45, align 2
  %46 = zext i16 %.val.i to i64
  %47 = zext i16 %.val5.i to i64
  %48 = shl nuw i64 %46, 48
  %49 = shl nuw nsw i64 %47, 32
  %50 = or disjoint i64 %49, %48
  %51 = getelementptr i8, ptr %41, i64 -2
  %.val8.i = load i16, ptr %51, align 2
  %52 = zext i16 %.val8.i to i64
  %53 = or disjoint i64 %50, %52
  %.val6.i = load i16, ptr %44, align 2
  %54 = getelementptr i8, ptr %44, i64 2
  %.val7.i = load i16, ptr %54, align 2
  %55 = zext i16 %.val6.i to i64
  %56 = zext i16 %.val7.i to i64
  %57 = shl nuw i64 %55, 48
  %58 = shl nuw nsw i64 %56, 32
  %59 = or disjoint i64 %58, %57
  %60 = getelementptr i8, ptr %44, i64 4
  %.val9.i = load i16, ptr %60, align 2
  %61 = zext i16 %.val9.i to i64
  %62 = or disjoint i64 %59, %61
  %63 = icmp ugt i64 %53, %62
  br i1 %63, label %64, label %._crit_edge

64:                                               ; preds = %40
  store i8 1, ptr %32, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %31, %40, %64
  %65 = getelementptr %struct.ItemPointerData, ptr %37, i64 %39
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %65, ptr noundef nonnull align 2 dereferenceable(6) %67, i64 6, i1 false)
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
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
  %10 = tail call ptr @palloc(i64 noundef 131072) #9
  store ptr %10, ptr %2, align 8
  %11 = tail call i64 @GetMemoryChunkSpace(ptr noundef %10) #9
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
  %20 = getelementptr %struct.GinEntryAccumulator, ptr %17, i64 %19
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
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = zext nneg i32 %5 to i64
  br label %32

32:                                               ; preds = %10, %._crit_edge
  %.02831 = phi i32 [ %22, %10 ], [ %79, %._crit_edge ]
  %33 = add nsw i32 %.02831, -1
  %34 = icmp ult i32 %33, %5
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw i32 %.02831, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %ginInsertBAEntry.exit
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %ginInsertBAEntry.exit ]
  %39 = getelementptr i64, ptr %3, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %4, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i16 %2, ptr %23, align 2
  store i64 %40, ptr %24, align 8
  store i8 %42, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = call ptr @rbt_insert(ptr noundef %43, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %ginInsertBAEntry.exit

47:                                               ; preds = %38
  %48 = icmp eq i8 %42, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %53, i64 0, i64 %29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 86
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %getDatumCopy.exit.i, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = call i64 @datumCopy(i64 noundef %40, i1 noundef zeroext false, i32 noundef %61) #9
  %63 = inttoptr i64 %62 to ptr
  %64 = call i64 @GetMemoryChunkSpace(ptr noundef %63) #9
  %65 = load i64, ptr %30, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %30, align 8
  br label %getDatumCopy.exit.i

getDatumCopy.exit.i:                              ; preds = %58, %49
  %.0.i.i = phi i64 [ %62, %58 ], [ %40, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %.0.i.i, ptr %67, align 8
  br label %68

68:                                               ; preds = %getDatumCopy.exit.i, %47
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 5, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i8 0, ptr %71, align 4
  %72 = call ptr @palloc(i64 noundef 30) #9
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %72, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %72, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @GetMemoryChunkSpace(ptr noundef %74) #9
  %76 = load i64, ptr %30, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %30, align 8
  br label %ginInsertBAEntry.exit

ginInsertBAEntry.exit:                            ; preds = %38, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %indvars.iv.next = add nuw i64 %indvars.iv, %37
  %78 = icmp ult i64 %indvars.iv.next, %31
  br i1 %78, label %38, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %ginInsertBAEntry.exit, %32
  %79 = lshr i32 %.02831, 1
  %.not = icmp samesign ult i32 %.02831, 2
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ginBeginBAScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rbt_begin_iterate(ptr noundef %3, i32 noundef 0, ptr noundef nonnull %4) #9
  ret void
}

declare void @rbt_begin_iterate(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginGetBAEntry(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call ptr @rbt_iterate(ptr noundef nonnull %6) #9
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
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = icmp ugt i32 %19, 1
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %9
  %25 = zext i32 %19 to i64
  tail call void @pg_qsort(ptr noundef %17, i64 noundef %25, i64 noundef 6, ptr noundef nonnull @qsortCompareItemPointers) #9
  br label %26

26:                                               ; preds = %9, %24, %5
  %.0 = phi ptr [ null, %5 ], [ %17, %24 ], [ %17, %9 ]
  ret ptr %.0
}

declare ptr @rbt_iterate(ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @qsortCompareItemPointers(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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
  %21 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 range(i64 0, -4294901760) %11, i64 range(i64 0, -4294901760) %20)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
