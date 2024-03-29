; ModuleID = 'bench/postgres/original/nodeRecursiveunion.ll'
source_filename = "bench/postgres/original/nodeRecursiveunion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParamExecData = type { ptr, i64, i8 }

@work_mem = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"RecursiveUnion\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"RecursiveUnion hash table\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitRecursiveUnion(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 264) #3
  store i32 383, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecRecursiveUnion, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 224
  %9 = getelementptr inbounds i8, ptr %4, i64 232
  %10 = getelementptr inbounds i8, ptr %4, i64 248
  %11 = getelementptr inbounds i8, ptr %4, i64 240
  %12 = getelementptr inbounds i8, ptr %4, i64 256
  %13 = getelementptr inbounds i8, ptr %4, i64 200
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i8 1, ptr %14, align 1
  %15 = load i32, ptr @work_mem, align 4
  %16 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %15) #3
  %17 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr @work_mem, align 4
  %19 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %18) #3
  %20 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  %26 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %25, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #3
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  %28 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %27, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #3
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %24, %3
  %30 = getelementptr inbounds i8, ptr %1, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.ParamExecData, ptr %31, i64 %34
  %36 = ptrtoint ptr %4 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  store i8 0, ptr %38, align 8
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #3
  %39 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @ExecInitNode(ptr noundef %41, ptr noundef %1, i32 noundef %2) #3
  %43 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @ExecInitNode(ptr noundef %45, ptr noundef %1, i32 noundef %2) #3
  %47 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %21, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %29
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8
  tail call void @execTuplesHashPrepare(i32 noundef %48, ptr noundef %52, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %43, align 8
  %55 = tail call ptr @ExecGetResultType(ptr noundef %54) #3
  %56 = getelementptr inbounds i8, ptr %53, i64 108
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %53, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %53, i64 136
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = tail call ptr @BuildTupleHashTableExt(ptr noundef nonnull %4, ptr noundef %55, i32 noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %63, i64 noundef %65, i64 noundef 0, ptr noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext false) #3
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %50, %29
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecRecursiveUnion(ptr nocapture noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @ProcessInterrupts() #3
  br label %11

11:                                               ; preds = %1, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %.preheader

.preheader:                                       ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 104
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %8, i64 108
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  br label %20

20:                                               ; preds = %.preheader, %33
  %21 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %ExecProcNode.exit, label %22

22:                                               ; preds = %20
  call void @ExecReScan(ptr noundef nonnull %4) #3
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %20, %22
  %23 = load ptr, ptr %16, align 8
  %24 = call ptr %23(ptr noundef nonnull %4) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %ExecProcNode.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 2
  %.not39 = icmp eq i16 %29, 0
  br i1 %.not39, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %17, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8
  %35 = call ptr @LookupTupleHashEntry(ptr noundef %34, ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef null) #3
  %36 = load ptr, ptr %19, align 8
  call void @MemoryContextReset(ptr noundef %36) #3
  %37 = load i8, ptr %2, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %20

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  br label %.loopexit.sink.split

41:                                               ; preds = %ExecProcNode.exit, %26
  store i8 1, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %11
  %43 = getelementptr inbounds i8, ptr %6, i64 104
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  %45 = getelementptr inbounds i8, ptr %8, i64 108
  %46 = getelementptr inbounds i8, ptr %0, i64 248
  %47 = getelementptr inbounds i8, ptr %0, i64 240
  %48 = getelementptr inbounds i8, ptr %0, i64 201
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = getelementptr inbounds i8, ptr %0, i64 216
  %51 = getelementptr inbounds i8, ptr %8, i64 104
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %42
  %52 = load ptr, ptr %43, align 8
  %.not.i41 = icmp eq ptr %52, null
  br i1 %.not.i41, label %ExecProcNode.exit42, label %53

53:                                               ; preds = %.backedge
  call void @ExecReScan(ptr noundef nonnull %6) #3
  br label %ExecProcNode.exit42

ExecProcNode.exit42:                              ; preds = %.backedge, %53
  %54 = load ptr, ptr %44, align 8
  %55 = call ptr %54(ptr noundef nonnull %6) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %ExecProcNode.exit42
  %58 = getelementptr inbounds i8, ptr %55, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, 2
  %.not40 = icmp eq i16 %60, 0
  br i1 %.not40, label %72, label %61

61:                                               ; preds = %57, %ExecProcNode.exit42
  %62 = load i8, ptr %48, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %49, align 8
  call void @tuplestore_end(ptr noundef %65) #3
  %66 = load ptr, ptr %50, align 8
  store ptr %66, ptr %49, align 8
  %67 = load i32, ptr @work_mem, align 4
  %68 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %67) #3
  store ptr %68, ptr %50, align 8
  store i8 1, ptr %48, align 1
  %69 = load ptr, ptr %43, align 8
  %70 = load i32, ptr %51, align 8
  %71 = call ptr @bms_add_member(ptr noundef %69, i32 noundef %70) #3
  store ptr %71, ptr %43, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %64, %75
  br label %.backedge

72:                                               ; preds = %57
  %73 = load i32, ptr %45, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %46, align 8
  %77 = call ptr @LookupTupleHashEntry(ptr noundef %76, ptr noundef nonnull %55, ptr noundef nonnull %2, ptr noundef null) #3
  %78 = load ptr, ptr %47, align 8
  call void @MemoryContextReset(ptr noundef %78) #3
  %79 = load i8, ptr %2, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %.backedge.backedge

81:                                               ; preds = %75, %72
  store i8 0, ptr %48, align 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %39, %81
  %.sink52 = phi ptr [ %50, %81 ], [ %40, %39 ]
  %.lcssa.sink = phi ptr [ %55, %81 ], [ %24, %39 ]
  %82 = load ptr, ptr %.sink52, align 8
  call void @tuplestore_puttupleslot(ptr noundef %82, ptr noundef nonnull %.lcssa.sink) #3
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.loopexit.sink.split
  %.0 = phi ptr [ %.lcssa.sink, %.loopexit.sink.split ], [ null, %61 ]
  ret ptr %.0
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @execTuplesHashPrepare(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndRecursiveUnion(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  tail call void @tuplestore_end(ptr noundef %3) #3
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  tail call void @tuplestore_end(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @MemoryContextDelete(ptr noundef nonnull %7) #3
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @MemoryContextDelete(ptr noundef nonnull %11) #3
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @ExecEndNode(ptr noundef %15) #3
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void @ExecEndNode(ptr noundef %17) #3
  ret void
}

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanRecursiveUnion(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @bms_add_member(ptr noundef %9, i32 noundef %11) #3
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #3
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void @MemoryContextReset(ptr noundef nonnull %19) #3
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %7, i64 108
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  tail call void @ResetTupleHashTable(ptr noundef %27) #3
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  tail call void @tuplestore_clear(ptr noundef %32) #3
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  tail call void @tuplestore_clear(ptr noundef %34) #3
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ResetTupleHashTable(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_clear(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare ptr @BuildTupleHashTableExt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
