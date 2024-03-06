; ModuleID = 'bench/abc/original/fxuMatrix.c.ll'
source_filename = "bench/abc/original/fxuMatrix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuListDouble = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fxu_MatrixAllocate() local_unnamed_addr #0 {
  %calloc33 = tail call dereferenceable_or_null(208) ptr @calloc(i64 1, i64 208)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %0
  %.012.i = phi i32 [ 9999, %0 ], [ %1, %.loopexit.i.backedge ]
  %1 = add i32 %.012.i, 1
  %2 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %2, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %1, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

3:                                                ; preds = %.lr.ph.i
  %4 = add nuw nsw i32 %.01116.i, 2
  %5 = mul nsw i32 %4, %4
  %.not.i = icmp ugt i32 %5, %1
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %3
  %.01116.i = phi i32 [ %4, %3 ], [ 3, %.preheader.i ]
  %6 = urem i32 %1, %.01116.i
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i.backedge, label %3, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %3
  %8 = getelementptr inbounds i8, ptr %calloc33, i64 64
  store i32 %1, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = mul nsw i64 %9, 24
  %calloc = tail call ptr @calloc(i64 1, i64 %10)
  %11 = getelementptr inbounds i8, ptr %calloc33, i64 56
  store ptr %calloc, ptr %11, align 8
  %12 = tail call ptr @Extra_MmFixedStart(i32 noundef 72) #6
  %13 = getelementptr inbounds i8, ptr %calloc33, i64 200
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr (...) @Fxu_HeapDoubleStart() #6
  %15 = getelementptr inbounds i8, ptr %calloc33, i64 80
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr (...) @Fxu_HeapSingleStart() #6
  %17 = getelementptr inbounds i8, ptr %calloc33, i64 112
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc33, i64 176
  store ptr %18, ptr %22, align 8
  ret ptr %calloc33
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #3

declare ptr @Fxu_HeapDoubleStart(...) local_unnamed_addr #3

declare ptr @Fxu_HeapSingleStart(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixDelete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @Fxu_HeapDoubleCheck(ptr noundef %3) #6
  %4 = load ptr, ptr %2, align 8
  tail call void @Fxu_HeapDoubleStop(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @Fxu_HeapSingleStop(ptr noundef %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  tail call void @Extra_MmFixedStop(ptr noundef %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %12) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %13
  tail call void @free(ptr noundef nonnull %10) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %15) #6
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %Vec_PtrFree.exit, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #6
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #6
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #6
  br label %29

29:                                               ; preds = %25, %28
  tail call void @free(ptr noundef nonnull %0) #6
  ret void
}

declare void @Fxu_HeapDoubleCheck(ptr noundef) local_unnamed_addr #3

declare void @Fxu_HeapDoubleStop(ptr noundef) local_unnamed_addr #3

declare void @Fxu_HeapSingleStop(ptr noundef) local_unnamed_addr #3

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Fxu_MatrixAddVar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 72) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %2, ptr %8, align 8
  tail call void @Fxu_ListMatrixAddVariable(ptr noundef %0, ptr noundef nonnull %2) #6
  ret ptr %2
}

declare ptr @Fxu_MemFetch(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Fxu_ListMatrixAddVariable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 72) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %4, align 8
  tail call void @Fxu_ListMatrixAddCube(ptr noundef %0, ptr noundef nonnull %4) #6
  ret ptr %4
}

declare void @Fxu_ListMatrixAddCube(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 56) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @Fxu_ListCubeAddLiteral(ptr noundef %1, ptr noundef %4) #6
  tail call void @Fxu_ListVarAddLiteral(ptr noundef %2, ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %2, align 8
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

declare void @Fxu_ListCubeAddLiteral(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Fxu_ListVarAddLiteral(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixDelDivisor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Fxu_ListTableDelDivisor(ptr noundef %0, ptr noundef %1) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 64) #6
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

declare void @Fxu_ListTableDelDivisor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Fxu_MemRecycle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @Fxu_ListCubeDelLiteral(ptr noundef %4, ptr noundef %1) #6
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @Fxu_ListVarDelLiteral(ptr noundef %6, ptr noundef %1) #6
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 56) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  ret void
}

declare void @Fxu_ListCubeDelLiteral(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Fxu_ListVarDelLiteral(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixAddSingle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 48) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8
  tail call void @Fxu_ListMatrixAddSingle(ptr noundef %0, ptr noundef nonnull %5) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  tail call void @Fxu_HeapSingleInsert(ptr noundef %13, ptr noundef nonnull %5) #6
  ret void
}

declare void @Fxu_ListMatrixAddSingle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Fxu_HeapSingleInsert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @Fxu_PairCanonicize(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Fxu_PairHashKey(ptr noundef %0, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Fxu_PairAlloc(ptr noundef %0, ptr noundef %12, ptr noundef %13) #6
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %14, align 8
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = urem i32 %11, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %struct.FxuListDouble, ptr %24, i64 %25
  %.03846 = load ptr, ptr %26, align 8
  %.not47 = icmp eq ptr %.03846, null
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %30
  %.03848 = phi ptr [ %.038, %30 ], [ %.03846, %3 ]
  %27 = getelementptr inbounds i8, ptr %.03848, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Fxu_PairCompare(ptr noundef nonnull %14, ptr noundef %28) #6
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %.03848, i64 48
  %.038 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %30, %3
  %32 = call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 64) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 %22, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  store i32 %35, ptr %32, align 8
  call void @Fxu_ListTableAddDivisor(ptr noundef %0, ptr noundef nonnull %32) #6
  %37 = load i32, ptr %14, align 8
  %38 = load i32, ptr %19, align 4
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %38, %37
  %42 = sub i32 %40, %41
  store i32 %42, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge
  %.not44 = phi i1 [ true, %.critedge ], [ false, %.lr.ph ]
  %.1 = phi ptr [ %32, %.critedge ], [ %.03848, %.lr.ph ]
  call void @Fxu_PairAdd(ptr noundef nonnull %14) #6
  %43 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %.1, ptr %43, align 8
  call void @Fxu_ListDoubleAddPairLast(ptr noundef nonnull %.1, ptr noundef nonnull %14) #6
  %44 = load i32, ptr %14, align 8
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %16, align 8
  %47 = getelementptr inbounds i8, ptr %.1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %44, -1
  %50 = add i32 %49, %45
  %51 = add nsw i32 %50, %46
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  br i1 %.not44, label %56, label %55

55:                                               ; preds = %.loopexit
  call void @Fxu_HeapDoubleUpdate(ptr noundef %54, ptr noundef nonnull %.1) #6
  br label %57

56:                                               ; preds = %.loopexit
  call void @Fxu_HeapDoubleInsert(ptr noundef %54, ptr noundef nonnull %.1) #6
  br label %57

57:                                               ; preds = %56, %55
  ret void
}

declare void @Fxu_PairCanonicize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Fxu_PairHashKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Fxu_PairAlloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Fxu_PairCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Fxu_ListTableAddDivisor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Fxu_PairAdd(ptr noundef) local_unnamed_addr #3

declare void @Fxu_ListDoubleAddPairLast(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Fxu_HeapDoubleUpdate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Fxu_HeapDoubleInsert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
