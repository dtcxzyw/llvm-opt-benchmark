; ModuleID = 'bench/abc/original/fxuMatrix.ll'
source_filename = "bench/abc/original/fxuMatrix.ll"
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
  br label %.loopexit.i, !llvm.loop !3

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %1, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

3:                                                ; preds = %.lr.ph.i
  %4 = add nuw nsw i32 %.01116.i, 2
  %5 = mul nuw nsw i32 %4, %4
  %.not.i = icmp ugt i32 %5, %1
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.preheader.i, %3
  %.01116.i = phi i32 [ %4, %3 ], [ 3, %.preheader.i ]
  %6 = urem i32 %1, %.01116.i
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i.backedge, label %3, !llvm.loop !3

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %3
  %8 = getelementptr inbounds nuw i8, ptr %calloc33, i64 64
  store i32 %1, ptr %8, align 8, !tbaa !6
  %9 = sext i32 %1 to i64
  %10 = mul nsw i64 %9, 24
  %calloc = tail call ptr @calloc(i64 1, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %calloc33, i64 56
  store ptr %calloc, ptr %11, align 8, !tbaa !27
  %12 = tail call ptr @Extra_MmFixedStart(i32 noundef 72) #7
  %13 = getelementptr inbounds nuw i8, ptr %calloc33, i64 200
  store ptr %12, ptr %13, align 8, !tbaa !28
  %14 = tail call ptr (...) @Fxu_HeapDoubleStart() #7
  %15 = getelementptr inbounds nuw i8, ptr %calloc33, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = tail call ptr (...) @Fxu_HeapSingleStart() #7
  %17 = getelementptr inbounds nuw i8, ptr %calloc33, i64 112
  store ptr %16, ptr %17, align 8, !tbaa !30
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !31
  store i32 100, ptr %18, align 8, !tbaa !33
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %calloc33, i64 176
  store ptr %18, ptr %22, align 8, !tbaa !35
  ret ptr %calloc33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Fxu_HeapDoubleStart(...) local_unnamed_addr #4

declare ptr @Fxu_HeapSingleStart(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @Fxu_HeapDoubleCheck(ptr noundef %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @Fxu_HeapDoubleStop(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @Fxu_HeapSingleStop(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @Extra_MmFixedStop(ptr noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %12) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %13
  tail call void @free(ptr noundef nonnull %10) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %15) #7
  store ptr null, ptr %14, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %Vec_PtrFree.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #7
  store ptr null, ptr %18, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #7
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #7
  br label %29

29:                                               ; preds = %25, %28
  tail call void @free(ptr noundef nonnull %0) #7
  ret void
}

declare void @Fxu_HeapDoubleCheck(ptr noundef) local_unnamed_addr #4

declare void @Fxu_HeapDoubleStop(ptr noundef) local_unnamed_addr #4

declare void @Fxu_HeapSingleStop(ptr noundef) local_unnamed_addr #4

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Fxu_MatrixAddVar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 72) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !39
  store i32 %4, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %2, ptr %8, align 8, !tbaa !44
  tail call void @Fxu_ListMatrixAddVariable(ptr noundef %0, ptr noundef nonnull %2) #7
  ret ptr %2
}

declare ptr @Fxu_MemFetch(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Fxu_ListMatrixAddVariable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 72) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %4, align 8, !tbaa !47
  tail call void @Fxu_ListMatrixAddCube(ptr noundef %0, ptr noundef nonnull %4) #7
  ret ptr %4
}

declare void @Fxu_ListMatrixAddCube(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 56) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @Fxu_ListCubeAddLiteral(ptr noundef %1, ptr noundef nonnull %4) #7
  tail call void @Fxu_ListVarAddLiteral(ptr noundef %2, ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load i32, ptr %1, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !51
  %9 = load i32, ptr %2, align 8, !tbaa !40
  store i32 %9, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !53
  ret void
}

declare void @Fxu_ListCubeAddLiteral(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fxu_ListVarAddLiteral(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixDelDivisor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Fxu_ListTableDelDivisor(ptr noundef %0, ptr noundef %1) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 64) #7
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

declare void @Fxu_ListTableDelDivisor(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fxu_MemRecycle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @Fxu_ListCubeDelLiteral(ptr noundef %4, ptr noundef %1) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void @Fxu_ListVarDelLiteral(ptr noundef %6, ptr noundef %1) #7
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 56) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !53
  ret void
}

declare void @Fxu_ListCubeDelLiteral(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fxu_ListVarDelLiteral(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixAddSingle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 48) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !54
  store i32 %7, ptr %5, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !59
  tail call void @Fxu_ListMatrixAddSingle(ptr noundef %0, ptr noundef nonnull %5) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @Fxu_HeapSingleInsert(ptr noundef %12, ptr noundef nonnull %5) #7
  ret void
}

declare void @Fxu_ListMatrixAddSingle(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fxu_HeapSingleInsert(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !60
  store ptr %2, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @Fxu_PairCanonicize(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = call i32 @Fxu_PairHashKey(ptr noundef %0, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = call ptr @Fxu_PairAlloc(ptr noundef %0, ptr noundef %12, ptr noundef %13) #7
  %15 = load i32, ptr %6, align 4, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !62
  %17 = load i32, ptr %7, align 4, !tbaa !61
  store i32 %17, ptr %14, align 8, !tbaa !66
  %18 = load i32, ptr %8, align 4, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = urem i32 %11, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %24, i64 %25
  %.03846 = load ptr, ptr %26, align 8, !tbaa !68
  %.not47 = icmp eq ptr %.03846, null
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %30
  %.03848 = phi ptr [ %.038, %30 ], [ %.03846, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03848, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = call i32 @Fxu_PairCompare(ptr noundef nonnull %14, ptr noundef %28) #7
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.03848, i64 48
  %.038 = load ptr, ptr %31, align 8, !tbaa !68
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !72

.critedge:                                        ; preds = %30, %3
  %32 = call ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef 64) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %22, ptr %33, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !74
  store i32 %35, ptr %32, align 8, !tbaa !75
  call void @Fxu_ListTableAddDivisor(ptr noundef %0, ptr noundef nonnull %32) #7
  %37 = load i32, ptr %14, align 8, !tbaa !66
  %38 = load i32, ptr %19, align 4, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = add i32 %38, %37
  %42 = sub i32 %40, %41
  store i32 %42, ptr %39, align 8, !tbaa !76
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge
  %.not44 = phi i1 [ true, %.critedge ], [ false, %.lr.ph ]
  %.1 = phi ptr [ %32, %.critedge ], [ %.03848, %.lr.ph ]
  call void @Fxu_PairAdd(ptr noundef nonnull %14) #7
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.1, ptr %43, align 8, !tbaa !77
  call void @Fxu_ListDoubleAddPairLast(ptr noundef nonnull %.1, ptr noundef nonnull %14) #7
  %44 = load i32, ptr %14, align 8, !tbaa !66
  %45 = load i32, ptr %19, align 4, !tbaa !67
  %46 = load i32, ptr %16, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %49 = add i32 %44, -1
  %50 = add i32 %49, %45
  %51 = add nsw i32 %50, %46
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %47, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  br i1 %.not44, label %56, label %55

55:                                               ; preds = %.loopexit
  call void @Fxu_HeapDoubleUpdate(ptr noundef %54, ptr noundef nonnull %.1) #7
  br label %57

56:                                               ; preds = %.loopexit
  call void @Fxu_HeapDoubleInsert(ptr noundef %54, ptr noundef nonnull %.1) #7
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  ret void
}

declare void @Fxu_PairCanonicize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Fxu_PairHashKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Fxu_PairAlloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Fxu_PairCompare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fxu_ListTableAddDivisor(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fxu_PairAdd(ptr noundef) local_unnamed_addr #4

declare void @Fxu_ListDoubleAddPairLast(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fxu_HeapDoubleUpdate(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Fxu_HeapDoubleInsert(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !13, i64 64}
!7 = !{!"FxuMatrix", !8, i64 0, !14, i64 24, !16, i64 48, !17, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !18, i64 80, !19, i64 88, !21, i64 112, !13, i64 120, !13, i64 124, !22, i64 128, !23, i64 136, !9, i64 144, !24, i64 152, !15, i64 160, !16, i64 168, !25, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !26, i64 200}
!8 = !{!"FxuListCube", !9, i64 0, !9, i64 8, !13, i64 16}
!9 = !{!"p1 _ZTS7FxuCube", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"FxuListVar", !15, i64 0, !15, i64 8, !13, i64 16}
!15 = !{!"p1 _ZTS6FxuVar", !10, i64 0}
!16 = !{!"p2 _ZTS6FxuVar", !10, i64 0}
!17 = !{!"p1 _ZTS13FxuListDouble", !10, i64 0}
!18 = !{!"p1 _ZTS13FxuHeapDouble", !10, i64 0}
!19 = !{!"FxuListSingle", !20, i64 0, !20, i64 8, !13, i64 16}
!20 = !{!"p1 _ZTS9FxuSingle", !10, i64 0}
!21 = !{!"p1 _ZTS13FxuHeapSingle", !10, i64 0}
!22 = !{!"p3 _ZTS7FxuPair", !10, i64 0}
!23 = !{!"p2 _ZTS7FxuPair", !10, i64 0}
!24 = !{!"p2 _ZTS7FxuCube", !10, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!26 = !{!"p1 _ZTS16Extra_MmFixed_t_", !10, i64 0}
!27 = !{!7, !17, i64 56}
!28 = !{!7, !26, i64 200}
!29 = !{!7, !18, i64 80}
!30 = !{!7, !21, i64 112}
!31 = !{!32, !13, i64 4}
!32 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !10, i64 8}
!33 = !{!32, !13, i64 0}
!34 = !{!32, !10, i64 8}
!35 = !{!7, !25, i64 176}
!36 = !{!7, !22, i64 128}
!37 = !{!7, !23, i64 136}
!38 = !{!7, !16, i64 48}
!39 = !{!7, !13, i64 40}
!40 = !{!41, !13, i64 0}
!41 = !{!"FxuVar", !13, i64 0, !13, i64 4, !9, i64 8, !22, i64 16, !42, i64 24, !15, i64 48, !15, i64 56, !15, i64 64}
!42 = !{!"FxuListLit", !43, i64 0, !43, i64 8, !13, i64 16}
!43 = !{!"p1 _ZTS6FxuLit", !10, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !15, i64 16}
!46 = !{!"FxuCube", !13, i64 0, !9, i64 8, !15, i64 16, !42, i64 24, !9, i64 48, !9, i64 56, !9, i64 64}
!47 = !{!46, !13, i64 0}
!48 = !{!49, !9, i64 8}
!49 = !{!"FxuLit", !13, i64 0, !13, i64 4, !9, i64 8, !15, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48}
!50 = !{!49, !15, i64 16}
!51 = !{!49, !13, i64 4}
!52 = !{!49, !13, i64 0}
!53 = !{!7, !13, i64 184}
!54 = !{!7, !13, i64 104}
!55 = !{!56, !13, i64 0}
!56 = !{!"FxuSingle", !13, i64 0, !13, i64 4, !13, i64 8, !15, i64 16, !15, i64 24, !20, i64 32, !20, i64 40}
!57 = !{!56, !13, i64 8}
!58 = !{!56, !15, i64 16}
!59 = !{!56, !15, i64 24}
!60 = !{!9, !9, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{!63, !13, i64 8}
!63 = !{!"FxuPair", !13, i64 0, !13, i64 4, !13, i64 8, !64, i64 16, !9, i64 24, !9, i64 32, !13, i64 40, !13, i64 44, !65, i64 48, !65, i64 56}
!64 = !{!"p1 _ZTS9FxuDouble", !10, i64 0}
!65 = !{!"p1 _ZTS7FxuPair", !10, i64 0}
!66 = !{!63, !13, i64 0}
!67 = !{!63, !13, i64 4}
!68 = !{!64, !64, i64 0}
!69 = !{!70, !65, i64 24}
!70 = !{!"FxuDouble", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !71, i64 16, !64, i64 40, !64, i64 48, !64, i64 56}
!71 = !{!"FxuListPair", !65, i64 0, !65, i64 8, !13, i64 16}
!72 = distinct !{!72, !4}
!73 = !{!70, !13, i64 12}
!74 = !{!7, !13, i64 72}
!75 = !{!70, !13, i64 0}
!76 = !{!70, !13, i64 8}
!77 = !{!63, !64, i64 16}
