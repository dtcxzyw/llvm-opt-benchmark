; ModuleID = 'bench/abc/original/aigTable.ll'
source_filename = "bench/abc/original/aigTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"Table size = %d. Entries = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind uwtable
define void @Aig_TableResize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %7, align 4, !tbaa !22
  %8 = getelementptr i8, ptr %0, i64 152
  %.val34 = load i32, ptr %8, align 8, !tbaa !22
  %9 = add nsw i32 %.val34, %.val
  %10 = shl nsw i32 %9, 1
  %11 = add i32 %10, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %Abc_Clock.exit
  %.012.i = phi i32 [ %11, %Abc_Clock.exit ], [ %12, %.critedge.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.backedge, label %14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  store i32 %12, ptr %5, align 8, !tbaa !21
  %19 = sext i32 %12 to i64
  %20 = shl nsw i64 %19, 3
  %calloc = call ptr @calloc(i64 1, i64 %20)
  store ptr %calloc, ptr %3, align 8, !tbaa !3
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %Abc_PrimeCudd.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph47, %Aig_TableFind.exit
  %.02842.sink = phi ptr [ %24, %Aig_TableFind.exit ], [ %23, %.lr.ph47 ]
  %24 = load ptr, ptr %.02842.sink, align 8, !tbaa !26
  %.val35 = load ptr, ptr %3, align 8, !tbaa !3
  %.val36 = load i32, ptr %5, align 8, !tbaa !21
  %25 = getelementptr i8, ptr %.02842.sink, i64 24
  %.val.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.val.i.i, 7
  %27 = icmp eq i64 %26, 6
  %28 = select i1 %27, i64 1699, i64 0
  %29 = getelementptr i8, ptr %.02842.sink, i64 8
  %.val10.i.i = load ptr, ptr %29, align 8, !tbaa !27
  %30 = ptrtoint ptr %.val10.i.i to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = mul nsw i32 %34, 7937
  %36 = sext i32 %35 to i64
  %37 = xor i64 %28, %36
  %38 = getelementptr i8, ptr %.02842.sink, i64 16
  %.val11.i.i = load ptr, ptr %38, align 8, !tbaa !29
  %39 = ptrtoint ptr %.val11.i.i to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = mul nsw i32 %43, 2971
  %45 = sext i32 %44 to i64
  %46 = trunc i64 %30 to i1
  %47 = select i1 %46, i64 911, i64 0
  %48 = trunc i64 %39 to i1
  %49 = select i1 %48, i64 353, i64 0
  %50 = xor i64 %37, %47
  %51 = xor i64 %50, %45
  %52 = xor i64 %51, %49
  %53 = sext i32 %.val36 to i64
  %54 = urem i64 %52, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %54
  br label %56

56:                                               ; preds = %56, %.lr.ph
  %.0.i37 = phi ptr [ %55, %.lr.ph ], [ %57, %56 ]
  %57 = load ptr, ptr %.0.i37, align 8, !tbaa !25
  %.not.i38 = icmp eq ptr %57, null
  %58 = icmp eq ptr %57, %.02842.sink
  %or.cond.i = or i1 %.not.i38, %58
  br i1 %or.cond.i, label %Aig_TableFind.exit, label %56, !llvm.loop !30

Aig_TableFind.exit:                               ; preds = %56
  store ptr %.02842.sink, ptr %.0.i37, align 8, !tbaa !25
  store ptr null, ptr %.02842.sink, align 8, !tbaa !26
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %Aig_TableFind.exit, %.lr.ph47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !32

._crit_edge48:                                    ; preds = %._crit_edge, %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %60, label %59

59:                                               ; preds = %._crit_edge48
  call void @free(ptr noundef nonnull %4) #11
  br label %60

60:                                               ; preds = %._crit_edge48, %59
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Aig_TableLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !27
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 24
  %.val20 = load i64, ptr %11, align 8
  %12 = and i64 %.val20, 4294967232
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 16
  %.val19 = load ptr, ptr %14, align 8, !tbaa !29
  %15 = ptrtoint ptr %.val19 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 24
  %.val21 = load i64, ptr %18, align 8
  %19 = and i64 %.val21, 4294967232
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i64, ptr %23, align 8
  %24 = and i64 %.val.i, 7
  %25 = icmp eq i64 %24, 6
  %26 = select i1 %25, i64 1699, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = mul nsw i32 %28, 7937
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = mul nsw i32 %32, 2971
  %34 = sext i32 %33 to i64
  %35 = trunc i64 %8 to i1
  %36 = select i1 %35, i64 911, i64 0
  %37 = trunc i64 %15 to i1
  %38 = select i1 %37, i64 353, i64 0
  %39 = xor i64 %38, %36
  %40 = xor i64 %39, %30
  %41 = xor i64 %40, %26
  %42 = xor i64 %41, %34
  %43 = sext i32 %22 to i64
  %44 = urem i64 %42, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %44
  %.027 = load ptr, ptr %45, align 8, !tbaa !26
  %.not1828 = icmp eq ptr %.027, null
  br i1 %.not1828, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %56
  %.029 = phi ptr [ %.0, %56 ], [ %.027, %20 ]
  %46 = getelementptr i8, ptr %.029, i64 8
  %.0.val = load ptr, ptr %46, align 8, !tbaa !27
  %47 = icmp eq ptr %.0.val, %.val
  br i1 %47, label %48, label %56

48:                                               ; preds = %.lr.ph
  %49 = getelementptr i8, ptr %.029, i64 16
  %.0.val23 = load ptr, ptr %49, align 8, !tbaa !29
  %50 = icmp eq ptr %.0.val23, %.val19
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %.029, i64 24
  %.0.val25 = load i64, ptr %52, align 8
  %53 = xor i64 %.0.val25, %.val.i
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph, %48, %51
  %.0 = load ptr, ptr %.029, align 8, !tbaa !26
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %51, %56, %20, %2, %6, %13
  %.016 = phi ptr [ null, %6 ], [ null, %2 ], [ null, %13 ], [ null, %20 ], [ %.029, %51 ], [ null, %56 ]
  ret ptr %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Aig_TableLookupTwo(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %Aig_TableLookup.exit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %11, align 8, !tbaa !34
  %12 = ptrtoint ptr %.val to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %Aig_TableLookup.exit

15:                                               ; preds = %5
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %0, i64 48
  %.val28 = load ptr, ptr %19, align 8, !tbaa !34
  %20 = icmp eq ptr %.val28, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = icmp eq ptr %1, %18
  br i1 %22, label %Aig_TableLookup.exit, label %23

23:                                               ; preds = %21
  %24 = or i64 %16, 1
  %25 = inttoptr i64 %24 to ptr
  br label %Aig_TableLookup.exit

26:                                               ; preds = %15
  %27 = and i64 %6, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %.val28, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = icmp eq ptr %2, %.val28
  br i1 %31, label %Aig_TableLookup.exit, label %32

32:                                               ; preds = %30
  %33 = ptrtoint ptr %.val28 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %Aig_TableLookup.exit

36:                                               ; preds = %26
  %37 = getelementptr i8, ptr %0, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -8
  %40 = or disjoint i64 %39, 5
  store i64 %40, ptr %37, align 8
  %41 = icmp eq ptr %2, null
  br i1 %41, label %Aig_ObjCreateGhost.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = icmp slt i32 %44, %46
  %spec.select.i = select i1 %47, ptr %1, ptr %2
  %spec.select17.i = select i1 %47, ptr %2, ptr %1
  br label %Aig_ObjCreateGhost.exit

Aig_ObjCreateGhost.exit:                          ; preds = %36, %42
  %.val.i = phi ptr [ %1, %36 ], [ %spec.select.i, %42 ]
  %.val19.i = phi ptr [ null, %36 ], [ %spec.select17.i, %42 ]
  %48 = getelementptr i8, ptr %0, i64 64
  store ptr %.val.i, ptr %48, align 8, !tbaa !27
  %49 = getelementptr i8, ptr %0, i64 72
  store ptr %.val19.i, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Aig_TableLookup.exit, label %53

53:                                               ; preds = %Aig_ObjCreateGhost.exit
  %54 = ptrtoint ptr %.val.i to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %56, i64 24
  %.val20.i = load i64, ptr %57, align 8
  %58 = and i64 %.val20.i, 4294967232
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %Aig_TableLookup.exit, label %59

59:                                               ; preds = %53
  %60 = ptrtoint ptr %.val19.i to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %62, i64 24
  %.val21.i = load i64, ptr %63, align 8
  %64 = and i64 %.val21.i, 4294967232
  %.not17.i = icmp eq i64 %64, 0
  br i1 %.not17.i, label %Aig_TableLookup.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = mul nsw i32 %69, 7937
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = mul nsw i32 %73, 2971
  %75 = sext i32 %74 to i64
  %76 = trunc i64 %54 to i1
  %77 = select i1 %76, i64 911, i64 0
  %78 = trunc i64 %60 to i1
  %79 = select i1 %78, i64 353, i64 0
  %80 = xor i64 %79, %77
  %81 = xor i64 %80, %71
  %82 = xor i64 %81, %75
  %83 = sext i32 %67 to i64
  %84 = urem i64 %82, %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %84
  %.027.i = load ptr, ptr %85, align 8, !tbaa !26
  %.not1828.i = icmp eq ptr %.027.i, null
  br i1 %.not1828.i, label %Aig_TableLookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %95
  %.029.i = phi ptr [ %.0.i, %95 ], [ %.027.i, %65 ]
  %86 = getelementptr i8, ptr %.029.i, i64 8
  %.0.val.i = load ptr, ptr %86, align 8, !tbaa !27
  %87 = icmp eq ptr %.0.val.i, %.val.i
  br i1 %87, label %88, label %95

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr i8, ptr %.029.i, i64 16
  %.0.val23.i = load ptr, ptr %89, align 8, !tbaa !29
  %90 = icmp eq ptr %.0.val23.i, %.val19.i
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %.029.i, i64 24
  %.0.val25.i = load i64, ptr %92, align 8
  %93 = and i64 %.0.val25.i, 7
  %94 = icmp eq i64 %93, 5
  br i1 %94, label %Aig_TableLookup.exit, label %95

95:                                               ; preds = %91, %88, %.lr.ph.i
  %.0.i = load ptr, ptr %.029.i, align 8, !tbaa !26
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %Aig_TableLookup.exit, label %.lr.ph.i, !llvm.loop !33

Aig_TableLookup.exit:                             ; preds = %95, %91, %65, %59, %53, %Aig_ObjCreateGhost.exit, %32, %30, %23, %21, %3, %10
  %.0 = phi ptr [ %1, %30 ], [ %14, %10 ], [ %1, %3 ], [ %2, %21 ], [ %25, %23 ], [ %35, %32 ], [ null, %53 ], [ null, %Aig_ObjCreateGhost.exit ], [ null, %59 ], [ null, %65 ], [ null, %95 ], [ %.029.i, %91 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Aig_TableInsert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = shl nsw i32 %9, 1
  %11 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %11, align 4, !tbaa !22
  %12 = getelementptr i8, ptr %0, i64 152
  %.val8 = load i32, ptr %12, align 8, !tbaa !22
  %13 = add nsw i32 %.val8, %.val
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @Aig_TableResize(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %7, %2
  %17 = getelementptr i8, ptr %0, i64 160
  %.val9 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %0, i64 168
  %.val10 = load i32, ptr %18, align 8, !tbaa !21
  %19 = getelementptr i8, ptr %1, i64 24
  %.val.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.val.i.i, 7
  %21 = icmp eq i64 %20, 6
  %22 = select i1 %21, i64 1699, i64 0
  %23 = getelementptr i8, ptr %1, i64 8
  %.val10.i.i = load ptr, ptr %23, align 8, !tbaa !27
  %24 = ptrtoint ptr %.val10.i.i to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = mul nsw i32 %28, 7937
  %30 = sext i32 %29 to i64
  %31 = xor i64 %22, %30
  %32 = getelementptr i8, ptr %1, i64 16
  %.val11.i.i = load ptr, ptr %32, align 8, !tbaa !29
  %33 = ptrtoint ptr %.val11.i.i to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = mul nsw i32 %37, 2971
  %39 = sext i32 %38 to i64
  %40 = trunc i64 %24 to i1
  %41 = select i1 %40, i64 911, i64 0
  %42 = trunc i64 %33 to i1
  %43 = select i1 %42, i64 353, i64 0
  %44 = xor i64 %31, %41
  %45 = xor i64 %44, %39
  %46 = xor i64 %45, %43
  %47 = sext i32 %.val10 to i64
  %48 = urem i64 %46, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %48
  br label %50

50:                                               ; preds = %50, %16
  %.0.i = phi ptr [ %49, %16 ], [ %51, %50 ]
  %51 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %51, null
  %52 = icmp eq ptr %51, %1
  %or.cond.i = or i1 %.not.i, %52
  br i1 %or.cond.i, label %Aig_TableFind.exit, label %50, !llvm.loop !30

Aig_TableFind.exit:                               ; preds = %50
  store ptr %1, ptr %.0.i, align 8, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_TableDelete(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 160
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 168
  %.val5 = load i32, ptr %4, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %1, i64 24
  %.val.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.val.i.i, 7
  %7 = icmp eq i64 %6, 6
  %8 = select i1 %7, i64 1699, i64 0
  %9 = getelementptr i8, ptr %1, i64 8
  %.val10.i.i = load ptr, ptr %9, align 8, !tbaa !27
  %10 = ptrtoint ptr %.val10.i.i to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = mul nsw i32 %14, 7937
  %16 = sext i32 %15 to i64
  %17 = xor i64 %8, %16
  %18 = getelementptr i8, ptr %1, i64 16
  %.val11.i.i = load ptr, ptr %18, align 8, !tbaa !29
  %19 = ptrtoint ptr %.val11.i.i to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = mul nsw i32 %23, 2971
  %25 = sext i32 %24 to i64
  %26 = trunc i64 %10 to i1
  %27 = select i1 %26, i64 911, i64 0
  %28 = trunc i64 %19 to i1
  %29 = select i1 %28, i64 353, i64 0
  %30 = xor i64 %17, %27
  %31 = xor i64 %30, %25
  %32 = xor i64 %31, %29
  %33 = sext i32 %.val5 to i64
  %34 = urem i64 %32, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %34
  br label %36

36:                                               ; preds = %36, %2
  %.0.i = phi ptr [ %35, %2 ], [ %37, %36 ]
  %37 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %37, null
  %38 = icmp eq ptr %37, %1
  %or.cond.i = or i1 %.not.i, %38
  br i1 %or.cond.i, label %Aig_TableFind.exit, label %36, !llvm.loop !30

Aig_TableFind.exit:                               ; preds = %36
  %39 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %39, ptr %.0.i, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_TableCountEntries(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %.1, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  br label %9

9:                                                ; preds = %9, %7
  %.09.in = phi ptr [ %8, %7 ], [ %.09, %9 ]
  %.1 = phi i32 [ %.011, %7 ], [ %10, %9 ]
  %.09 = load ptr, ptr %.09.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.09, null
  %10 = add nsw i32 %.1, 1
  br i1 %.not, label %11, label %9, !llvm.loop !35

11:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !36

._crit_edge:                                      ; preds = %11, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %11 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_TableProfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %4, align 4, !tbaa !22
  %5 = getelementptr i8, ptr %0, i64 152
  %.val14 = load i32, ptr %5, align 8, !tbaa !22
  %6 = add nsw i32 %.val14, %.val
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %6)
  %8 = load i32, ptr %2, align 8, !tbaa !21
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %12 = phi i32 [ %8, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  br label %15

15:                                               ; preds = %15, %11
  %.012.in = phi ptr [ %14, %11 ], [ %.012, %15 ]
  %.0 = phi i32 [ 0, %11 ], [ %16, %15 ]
  %.012 = load ptr, ptr %.012.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.012, null
  %16 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %17, label %15, !llvm.loop !37

17:                                               ; preds = %15
  %.not13 = icmp eq i32 %.0, 0
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0)
  %.pre = load i32, ptr %2, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %17, %18
  %21 = phi i32 [ %12, %17 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %11, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %20, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_TableClear(ptr noundef captures(none) initializes((168, 172)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 160}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !12, i64 168}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!10, !10, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!11, !10, i64 8}
!28 = !{!11, !12, i64 36}
!29 = !{!11, !10, i64 16}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!4, !10, i64 48}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
