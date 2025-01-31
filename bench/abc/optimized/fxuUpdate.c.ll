; ModuleID = 'bench/abc/original/fxuUpdate.c.ll'
source_filename = "bench/abc/original/fxuUpdate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Fxu_Update(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @Fxu_UpdateDouble(ptr noundef %0)
  br label %65

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @Fxu_UpdateSingle(ptr noundef %0)
  br label %65

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void @Fxu_HeapDoubleDelete(ptr noundef %15, ptr noundef nonnull %2) #7
  tail call void @Fxu_ListTableDelDivisor(ptr noundef %0, ptr noundef nonnull %2) #7
  %16 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %19, align 4
  %20 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %18, i32 noundef 0) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %11, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %13, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %29, ptr %26, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8
  %30 = getelementptr i8, ptr %11, i64 24
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %13, i64 24
  %.val61 = load ptr, ptr %31, align 8
  tail call fastcc void @Fxu_UpdateMatrixSingleClean(ptr noundef %0, ptr %.val, ptr %.val61, ptr noundef %18)
  tail call fastcc void @Fxu_UpdateDoublePairs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %16)
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %20, ptr noundef %11) #7
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %20, ptr noundef %13) #7
  %32 = load ptr, ptr %23, align 8
  %switch = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %Fxu_UpdateAddNewDoubles.exit
  %.068 = phi ptr [ %61, %Fxu_UpdateAddNewDoubles.exit ], [ %32, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Fxu_UpdateAddNewDoubles.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %.013.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit

.lr.ph.i:                                         ; preds = %38, %54
  %43 = phi ptr [ %55, %54 ], [ %34, %38 ]
  %.014.i = phi ptr [ %.0.i, %54 ], [ %.013.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %.014.i, align 8
  %52 = load i32, ptr %.068, align 8
  %.not12.i = icmp slt i32 %51, %52
  br i1 %.not12.i, label %53, label %54

53:                                               ; preds = %50, %47
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef nonnull %.014.i, ptr noundef nonnull %.068) #7
  %.pre.i = load ptr, ptr %33, align 8
  br label %54

54:                                               ; preds = %53, %50, %.lr.ph.i
  %55 = phi ptr [ %43, %50 ], [ %43, %.lr.ph.i ], [ %.pre.i, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.014.i, i64 56
  %.0.i = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit, !llvm.loop !4

Fxu_UpdateAddNewDoubles.exit:                     ; preds = %54, %.lr.ph, %38
  %60 = getelementptr inbounds nuw i8, ptr %.068, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not60 = icmp eq ptr %61, inttoptr (i64 1 to ptr)
  br i1 %.not60, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %Fxu_UpdateAddNewDoubles.exit, %9
  tail call fastcc void @Fxu_UpdateCleanOldSingles(ptr noundef %0)
  tail call void @Fxu_MatrixRingCubesUnmark(ptr noundef %0) #7
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef %0) #7
  tail call void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %16) #7
  tail call void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %18) #7
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 64) #7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %.loopexit, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_UpdateDouble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Fxu_HeapDoubleGetMax(ptr noundef %3) #7
  tail call void @Fxu_ListTableDelDivisor(ptr noundef %0, ptr noundef %4) #7
  %5 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %8, align 4
  %9 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %7, i32 noundef 0) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %7, i32 noundef 1) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 32
  %.val.val42 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val.val42, i64 24
  %.val.val42.val = load ptr, ptr %18, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.046.i.ph = phi ptr [ %.val.val42.val, %1 ], [ %.046.i.ph.be, %.outer.backedge ]
  %.044.i.ph = phi ptr [ %.val.val.val, %1 ], [ %.044.i.ph.be, %.outer.backedge ]
  %19 = icmp ne ptr %.046.i.ph, null
  br label %20

20:                                               ; preds = %.outer, %33
  %.044.i = phi ptr [ %37, %33 ], [ %.044.i.ph, %.outer ]
  %21 = icmp ne ptr %.044.i, null
  %or.cond.i = select i1 %21, i1 %19, i1 false
  br i1 %or.cond.i, label %22, label %43

22:                                               ; preds = %20
  %23 = load i32, ptr %.044.i, align 8
  %24 = load i32, ptr %.046.i.ph, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.046.i.ph, i64 32
  %30 = load ptr, ptr %29, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %38, %51, %45
  %.046.i.ph.be = phi ptr [ null, %45 ], [ %55, %51 ], [ %42, %38 ], [ %30, %26 ]
  %.044.i.ph.be = phi ptr [ %49, %45 ], [ null, %51 ], [ %.044.i, %38 ], [ %28, %26 ]
  br label %.outer

31:                                               ; preds = %22
  %32 = icmp slt i32 %23, %24
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %9, ptr noundef %35) #7
  %36 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %37 = load ptr, ptr %36, align 8
  br label %20

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.046.i.ph, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %11, ptr noundef %40) #7
  %41 = getelementptr inbounds nuw i8, ptr %.046.i.ph, i64 32
  %42 = load ptr, ptr %41, align 8
  br label %.outer.backedge

43:                                               ; preds = %20
  %44 = icmp eq ptr %.044.i, null
  %or.cond3.i = select i1 %44, i1 true, i1 %19
  br i1 %or.cond3.i, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %9, ptr noundef %47) #7
  %48 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %49 = load ptr, ptr %48, align 8
  br label %.outer.backedge

50:                                               ; preds = %43
  %or.cond5.i = select i1 %44, i1 %19, i1 false
  br i1 %or.cond5.i, label %51, label %Fxu_UpdateMatrixDoubleCreateCubes.exit

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.046.i.ph, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %11, ptr noundef %53) #7
  %54 = getelementptr inbounds nuw i8, ptr %.046.i.ph, i64 32
  %55 = load ptr, ptr %54, align 8
  br label %.outer.backedge

Fxu_UpdateMatrixDoubleCreateCubes.exit:           ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %56, ptr %57, align 8
  store ptr null, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %58, ptr %59, align 8
  store ptr null, ptr %58, align 8
  tail call fastcc void @Fxu_UpdateDoublePairs(ptr noundef %0, ptr noundef %4, ptr noundef %7)
  %60 = load ptr, ptr %56, align 8
  %switch = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Fxu_UpdateMatrixDoubleCreateCubes.exit, %Fxu_UpdateAddNewDoubles.exit
  %.049 = phi ptr [ %89, %Fxu_UpdateAddNewDoubles.exit ], [ %60, %Fxu_UpdateMatrixDoubleCreateCubes.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %Fxu_UpdateAddNewDoubles.exit, label %66

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.013.i = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %62
  br i1 %70, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit

.lr.ph.i:                                         ; preds = %66, %82
  %71 = phi ptr [ %83, %82 ], [ %62, %66 ]
  %.014.i = phi ptr [ %.0.i, %82 ], [ %.013.i, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %.014.i, align 8
  %80 = load i32, ptr %.049, align 8
  %.not12.i = icmp slt i32 %79, %80
  br i1 %.not12.i, label %81, label %82

81:                                               ; preds = %78, %75
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef nonnull %.014.i, ptr noundef nonnull %.049) #7
  %.pre.i = load ptr, ptr %61, align 8
  br label %82

82:                                               ; preds = %81, %78, %.lr.ph.i
  %83 = phi ptr [ %71, %78 ], [ %71, %.lr.ph.i ], [ %.pre.i, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %.014.i, i64 56
  %.0.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %83
  br i1 %87, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit, !llvm.loop !4

Fxu_UpdateAddNewDoubles.exit:                     ; preds = %82, %.lr.ph, %66
  %88 = getelementptr inbounds nuw i8, ptr %.049, i64 64
  %89 = load ptr, ptr %88, align 8
  %.not40 = icmp eq ptr %89, inttoptr (i64 1 to ptr)
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %Fxu_UpdateAddNewDoubles.exit, %Fxu_UpdateMatrixDoubleCreateCubes.exit
  tail call fastcc void @Fxu_UpdateCleanOldSingles(ptr noundef %0)
  tail call void @Fxu_MatrixRingCubesUnmark(ptr noundef %0) #7
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef %0) #7
  tail call void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %5) #7
  tail call void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %7) #7
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %91, label %90

90:                                               ; preds = %.loopexit
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 64) #7
  br label %91

91:                                               ; preds = %90, %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_UpdateSingle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Fxu_HeapSingleReadMax(ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %12, align 4
  %13 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %11, i32 noundef 0) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %16, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %22, ptr %19, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr i8, ptr %6, i64 24
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %8, i64 24
  %.val47 = load ptr, ptr %24, align 8
  tail call fastcc void @Fxu_UpdateMatrixSingleClean(ptr noundef %0, ptr %.val, ptr %.val47, ptr noundef %11)
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %13, ptr noundef %6) #7
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %13, ptr noundef %8) #7
  %25 = load ptr, ptr %16, align 8
  %switch = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Fxu_UpdateAddNewDoubles.exit
  %.053 = phi ptr [ %54, %Fxu_UpdateAddNewDoubles.exit ], [ %25, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Fxu_UpdateAddNewDoubles.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.013.i = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit

.lr.ph.i:                                         ; preds = %31, %47
  %36 = phi ptr [ %48, %47 ], [ %27, %31 ]
  %.014.i = phi ptr [ %.0.i, %47 ], [ %.013.i, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %.014.i, align 8
  %45 = load i32, ptr %.053, align 8
  %.not12.i = icmp slt i32 %44, %45
  br i1 %.not12.i, label %46, label %47

46:                                               ; preds = %43, %40
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef nonnull %.014.i, ptr noundef nonnull %.053) #7
  %.pre.i = load ptr, ptr %26, align 8
  br label %47

47:                                               ; preds = %46, %43, %.lr.ph.i
  %48 = phi ptr [ %36, %43 ], [ %36, %.lr.ph.i ], [ %.pre.i, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.014.i, i64 56
  %.0.i = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit, !llvm.loop !4

Fxu_UpdateAddNewDoubles.exit:                     ; preds = %47, %.lr.ph, %31
  %53 = getelementptr inbounds nuw i8, ptr %.053, i64 64
  %54 = load ptr, ptr %53, align 8
  %.not46 = icmp eq ptr %54, inttoptr (i64 1 to ptr)
  br i1 %.not46, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %Fxu_UpdateAddNewDoubles.exit, %1
  tail call fastcc void @Fxu_UpdateCleanOldSingles(ptr noundef %0)
  tail call void @Fxu_MatrixRingCubesUnmark(ptr noundef %0) #7
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef %0) #7
  tail call void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %9) #7
  tail call void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %11) #7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  ret void
}

declare void @Fxu_HeapDoubleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_ListTableDelDivisor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Fxu_MatrixAddCube(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxu_UpdateMatrixSingleClean(ptr noundef %0, ptr %.24.val, ptr %.24.val1, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %.24.val, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.24.val, i64 48
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi ptr [ %5, %3 ], [ null, %2 ]
  %.not75 = icmp eq ptr %.24.val1, null
  br i1 %.not75, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.24.val1, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %8
  %12 = phi ptr [ %10, %8 ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %14

14:                                               ; preds = %.backedge, %11
  %.067 = phi ptr [ %.24.val, %11 ], [ %.067.be, %.backedge ]
  %.065 = phi ptr [ %7, %11 ], [ %.065.be, %.backedge ]
  %.063 = phi ptr [ %.24.val1, %11 ], [ %.063.be, %.backedge ]
  %.0 = phi ptr [ %12, %11 ], [ %.0.be, %.backedge ]
  %15 = icmp ne ptr %.067, null
  %16 = icmp ne ptr %.063, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %71

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %.067, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.063, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  store ptr %19, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %41, ptr noundef %1) #7
  %42 = load ptr, ptr %18, align 8
  tail call fastcc void @Fxu_UpdateCleanOldDoubles(ptr noundef %0, ptr noundef null, ptr noundef %42)
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.067) #7
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.063) #7
  %.not82 = icmp eq ptr %.065, null
  br i1 %.not82, label %46, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %35, %43
  %47 = phi ptr [ %45, %43 ], [ null, %35 ]
  %.not83 = icmp eq ptr %.0, null
  br i1 %.not83, label %.backedge, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %50 = load ptr, ptr %49, align 8
  br label %.backedge

51:                                               ; preds = %29
  %52 = icmp slt i32 %31, %33
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %.not81 = icmp eq ptr %.065, null
  br i1 %.not81, label %.backedge, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %56 = load ptr, ptr %55, align 8
  br label %.backedge

57:                                               ; preds = %51
  %.not80 = icmp eq ptr %.0, null
  br i1 %.not80, label %.backedge, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %60 = load ptr, ptr %59, align 8
  br label %.backedge

61:                                               ; preds = %17
  %62 = icmp slt i32 %22, %27
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %.not79 = icmp eq ptr %.065, null
  br i1 %.not79, label %.backedge, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %66 = load ptr, ptr %65, align 8
  br label %.backedge

67:                                               ; preds = %61
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %.backedge, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %70 = load ptr, ptr %69, align 8
  br label %.backedge

71:                                               ; preds = %14
  %72 = icmp eq ptr %.067, null
  %or.cond3 = select i1 %72, i1 true, i1 %16
  br i1 %or.cond3, label %77, label %73

73:                                               ; preds = %71
  %.not76 = icmp eq ptr %.065, null
  br i1 %.not76, label %.backedge, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %76 = load ptr, ptr %75, align 8
  br label %.backedge

77:                                               ; preds = %71
  %or.cond5 = select i1 %72, i1 %16, i1 false
  br i1 %or.cond5, label %78, label %82

78:                                               ; preds = %77
  %.not77 = icmp eq ptr %.0, null
  br i1 %.not77, label %.backedge, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %81 = load ptr, ptr %80, align 8
  br label %.backedge

.backedge:                                        ; preds = %79, %78, %74, %73, %68, %67, %64, %63, %58, %57, %54, %53, %48, %46
  %.067.be = phi ptr [ %.065, %46 ], [ %.065, %48 ], [ null, %53 ], [ %.065, %54 ], [ %.067, %57 ], [ %.067, %58 ], [ null, %63 ], [ %.065, %64 ], [ %.067, %67 ], [ %.067, %68 ], [ null, %73 ], [ %.065, %74 ], [ null, %78 ], [ null, %79 ]
  %.065.be = phi ptr [ %47, %46 ], [ %47, %48 ], [ null, %53 ], [ %56, %54 ], [ %.065, %57 ], [ %.065, %58 ], [ null, %63 ], [ %66, %64 ], [ %.065, %67 ], [ %.065, %68 ], [ null, %73 ], [ %76, %74 ], [ %.065, %78 ], [ %.065, %79 ]
  %.063.be = phi ptr [ null, %46 ], [ %.0, %48 ], [ %.063, %53 ], [ %.063, %54 ], [ null, %57 ], [ %.0, %58 ], [ %.063, %63 ], [ %.063, %64 ], [ null, %67 ], [ %.0, %68 ], [ null, %73 ], [ null, %74 ], [ null, %78 ], [ %.0, %79 ]
  %.0.be = phi ptr [ null, %46 ], [ %50, %48 ], [ %.0, %53 ], [ %.0, %54 ], [ null, %57 ], [ %60, %58 ], [ %.0, %63 ], [ %.0, %64 ], [ null, %67 ], [ %70, %68 ], [ %.0, %73 ], [ %.0, %74 ], [ null, %78 ], [ %81, %79 ]
  br label %14

82:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxu_UpdateDoublePairs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.010.i = load ptr, ptr %7, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %Vec_PtrPush.exit.i
  %.012.i = phi ptr [ %.0.i, %Vec_PtrPush.exit.i ], [ %.010.i, %3 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

13:                                               ; preds = %.lr.ph.i
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit.i

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i10.i.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #8
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %33, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %35 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %.012.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i, i64 56
  %.0.i = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %Vec_PtrPush.exit.i, %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %Fxu_UpdatePairsSort.exit, label %45

45:                                               ; preds = %._crit_edge.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %43 to i64
  tail call void @qsort(ptr noundef %47, i64 noundef %48, i64 noundef 8, ptr noundef nonnull @Fxu_UpdatePairCompare) #7
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre43 = load i32, ptr %.phi.trans.insert, align 4
  br label %Fxu_UpdatePairsSort.exit

Fxu_UpdatePairsSort.exit:                         ; preds = %._crit_edge.i, %45
  %49 = phi i32 [ %43, %._crit_edge.i ], [ %.pre43, %45 ]
  %50 = phi ptr [ %41, %._crit_edge.i ], [ %.pre, %45 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Fxu_UpdatePairsSort.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %54

54:                                               ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %55 = phi ptr [ %50, %.lr.ph ], [ %181, %180 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.in = select i1 %64, ptr %65, ptr %66
  %67 = load ptr, ptr %.in, align 8
  %68 = icmp sgt i32 %61, %63
  %.in36 = select i1 %68, ptr %65, ptr %66
  %69 = load ptr, ptr %.in36, align 8
  %70 = load ptr, ptr %52, align 8
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %71, ptr %52, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8
  %72 = getelementptr i8, ptr %67, i64 24
  %.val = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 24
  %.val37 = load ptr, ptr %73, align 8
  %.not.i38 = icmp eq ptr %.val, null
  br i1 %.not.i38, label %77, label %74

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %54
  %78 = phi ptr [ %76, %74 ], [ null, %54 ]
  %.not89.i = icmp eq ptr %.val37, null
  br i1 %.not89.i, label %.preheader, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.val37, i64 32
  %81 = load ptr, ptr %80, align 8
  br label %.preheader

.preheader:                                       ; preds = %79, %77
  %.0.i39.ph = phi ptr [ null, %77 ], [ %81, %79 ]
  br label %82

82:                                               ; preds = %.backedge, %.preheader
  %.083.i = phi ptr [ %.val, %.preheader ], [ %.083.i.be, %.backedge ]
  %.081.i = phi ptr [ %78, %.preheader ], [ %.081.i.be, %.backedge ]
  %.079.i = phi ptr [ %.val37, %.preheader ], [ %.079.i.be, %.backedge ]
  %.0.i39 = phi ptr [ %.0.i39.ph, %.preheader ], [ %.0.i39.be, %.backedge ]
  %83 = icmp ne ptr %.083.i, null
  %84 = icmp ne ptr %.079.i, null
  %or.cond.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i, label %85, label %144

85:                                               ; preds = %82
  %86 = load i32, ptr %.083.i, align 8
  %87 = load i32, ptr %.079.i, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.083.i, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %53, align 8
  store ptr %91, ptr %96, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %98, ptr %53, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %89
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.079.i) #7
  %.not94.i = icmp eq ptr %.081.i, null
  br i1 %.not94.i, label %105, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi ptr [ %104, %102 ], [ null, %101 ]
  %.not95.i = icmp eq ptr %.0.i39, null
  br i1 %.not95.i, label %.backedge, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 32
  %109 = load ptr, ptr %108, align 8
  br label %.backedge

110:                                              ; preds = %85
  %111 = icmp slt i32 %86, %87
  br i1 %111, label %112, label %128

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.083.i, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %53, align 8
  store ptr %114, ptr %119, align 8
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr %121, ptr %53, align 8
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %123, align 8
  br label %124

124:                                              ; preds = %118, %112
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.083.i) #7
  %.not93.i = icmp eq ptr %.081.i, null
  br i1 %.not93.i, label %.backedge, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %127 = load ptr, ptr %126, align 8
  br label %.backedge

128:                                              ; preds = %110
  %129 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %53, align 8
  store ptr %130, ptr %135, align 8
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store ptr %137, ptr %53, align 8
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %128
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.079.i) #7
  %.not92.i = icmp eq ptr %.0.i39, null
  br i1 %.not92.i, label %.backedge, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 32
  %143 = load ptr, ptr %142, align 8
  br label %.backedge

144:                                              ; preds = %82
  %145 = icmp eq ptr %.083.i, null
  %or.cond3.i = select i1 %145, i1 true, i1 %84
  br i1 %or.cond3.i, label %162, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.083.i, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load ptr, ptr %53, align 8
  store ptr %148, ptr %153, align 8
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  store ptr %155, ptr %53, align 8
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %157, align 8
  br label %158

158:                                              ; preds = %152, %146
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.083.i) #7
  %.not90.i = icmp eq ptr %.081.i, null
  br i1 %.not90.i, label %.backedge, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %161 = load ptr, ptr %160, align 8
  br label %.backedge

162:                                              ; preds = %144
  %or.cond5.i = select i1 %145, i1 %84, i1 false
  br i1 %or.cond5.i, label %163, label %Fxu_UpdateMatrixDoubleClean.exit

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr %53, align 8
  store ptr %165, ptr %170, align 8
  %171 = load ptr, ptr %164, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store ptr %172, ptr %53, align 8
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %174, align 8
  br label %175

175:                                              ; preds = %169, %163
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.079.i) #7
  %.not91.i = icmp eq ptr %.0.i39, null
  br i1 %.not91.i, label %.backedge, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 32
  %178 = load ptr, ptr %177, align 8
  br label %.backedge

.backedge:                                        ; preds = %176, %175, %159, %158, %141, %140, %125, %124, %107, %105
  %.083.i.be = phi ptr [ %.081.i, %105 ], [ %.081.i, %107 ], [ null, %124 ], [ %.081.i, %125 ], [ %.083.i, %140 ], [ %.083.i, %141 ], [ null, %158 ], [ %.081.i, %159 ], [ null, %175 ], [ null, %176 ]
  %.081.i.be = phi ptr [ %106, %105 ], [ %106, %107 ], [ null, %124 ], [ %127, %125 ], [ %.081.i, %140 ], [ %.081.i, %141 ], [ null, %158 ], [ %161, %159 ], [ %.081.i, %175 ], [ %.081.i, %176 ]
  %.079.i.be = phi ptr [ null, %105 ], [ %.0.i39, %107 ], [ %.079.i, %124 ], [ %.079.i, %125 ], [ null, %140 ], [ %.0.i39, %141 ], [ null, %158 ], [ null, %159 ], [ null, %175 ], [ %.0.i39, %176 ]
  %.0.i39.be = phi ptr [ null, %105 ], [ %109, %107 ], [ %.0.i39, %124 ], [ %.0.i39, %125 ], [ null, %140 ], [ %143, %141 ], [ %.0.i39, %158 ], [ %.0.i39, %159 ], [ null, %175 ], [ %178, %176 ]
  br label %82

Fxu_UpdateMatrixDoubleClean.exit:                 ; preds = %162
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %67, ptr noundef %2) #7
  tail call fastcc void @Fxu_UpdateCleanOldDoubles(ptr noundef %0, ptr noundef %1, ptr noundef %67)
  tail call fastcc void @Fxu_UpdateCleanOldDoubles(ptr noundef %0, ptr noundef %1, ptr noundef %69)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %180, label %179

179:                                              ; preds = %Fxu_UpdateMatrixDoubleClean.exit
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %59, i32 noundef 64) #7
  br label %180

180:                                              ; preds = %Fxu_UpdateMatrixDoubleClean.exit, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %54, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %180, %Fxu_UpdatePairsSort.exit
  %.lcssa40 = phi ptr [ %50, %Fxu_UpdatePairsSort.exit ], [ %181, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %.lcssa40, i64 4
  store i32 0, ptr %186, align 4
  ret void
}

declare void @Fxu_MatrixAddLiteral(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxu_UpdateCleanOldSingles(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %5

5:                                                ; preds = %23, %.lr.ph
  %.02434 = phi ptr [ %3, %.lr.ph ], [ %.02533, %23 ]
  %.02533.in = getelementptr inbounds nuw i8, ptr %.02434, i64 40
  %.02533 = load ptr, ptr %.02533.in, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.02434, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not29 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %.02434, i64 24
  %11 = load ptr, ptr %10, align 8
  br i1 %.not29, label %12, label %._crit_edge36

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %23, label %._crit_edge36

._crit_edge36:                                    ; preds = %5, %12
  %15 = tail call i32 @Fxu_SingleCountCoincidence(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %11) #7
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %._crit_edge36
  %18 = add nsw i32 %15, -2
  %19 = getelementptr inbounds nuw i8, ptr %.02434, i64 8
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  tail call void @Fxu_HeapSingleUpdate(ptr noundef %20, ptr noundef nonnull %.02434) #7
  br label %23

21:                                               ; preds = %._crit_edge36
  %22 = load ptr, ptr %4, align 8
  tail call void @Fxu_HeapSingleDelete(ptr noundef %22, ptr noundef nonnull %.02434) #7
  tail call void @Fxu_ListMatrixDelSingle(ptr noundef %0, ptr noundef nonnull %.02434) #7
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %.02434, i32 noundef 48) #7
  br label %23

23:                                               ; preds = %12, %21, %17
  %.not31 = icmp eq ptr %.02533, null
  br i1 %.not31, label %._crit_edge, label %5, !llvm.loop !11

._crit_edge:                                      ; preds = %23, %1
  ret void
}

declare void @Fxu_MatrixRingCubesUnmark(ptr noundef) local_unnamed_addr #1

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) local_unnamed_addr #1

declare void @Fxu_MemRecycle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fxu_HeapSingleReadMax(ptr noundef) local_unnamed_addr #1

declare ptr @Fxu_HeapDoubleGetMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxu_UpdateCleanOldDoubles(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %47
  %14 = phi ptr [ %5, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  tail call void @Fxu_ListDoubleDelPair(ptr noundef %26, ptr noundef nonnull %22) #7
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  tail call void @Fxu_HeapDoubleDelete(ptr noundef %33, ptr noundef nonnull %26) #7
  tail call void @Fxu_MatrixDelDivisor(ptr noundef %0, ptr noundef nonnull %26) #7
  br label %46

34:                                               ; preds = %28
  %35 = load i32, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %35, %37
  %43 = add i32 %42, %39
  %reass.sub = sub i32 %41, %43
  %44 = add i32 %reass.sub, 1
  store i32 %44, ptr %40, align 8
  %45 = load ptr, ptr %12, align 8
  tail call void @Fxu_HeapDoubleUpdate(ptr noundef %45, ptr noundef nonnull %26) #7
  br label %46

46:                                               ; preds = %32, %34
  tail call void @Fxu_MemRecycle(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 64) #7
  %.pre = load ptr, ptr %4, align 8
  br label %47

47:                                               ; preds = %13, %46, %24
  %48 = phi ptr [ %14, %13 ], [ %.pre, %46 ], [ %14, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %13, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %47, %.preheader
  tail call void @Fxu_PairClearStorage(ptr noundef nonnull %2) #7
  br label %53

53:                                               ; preds = %3, %.critedge
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Fxu_UpdatePairCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %2
  %17 = icmp sgt i32 %11, %14
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  %28 = icmp slt i32 %., %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = icmp sgt i32 %., %27
  %.26 = zext i1 %30 to i32
  br label %31

31:                                               ; preds = %29, %18, %16, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %16 ], [ -1, %18 ], [ %.26, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @Fxu_MatrixDelLiteral(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_ListDoubleDelPair(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_MatrixDelDivisor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_HeapDoubleUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_PairClearStorage(ptr noundef) local_unnamed_addr #1

declare ptr @Fxu_MatrixAddVar(ptr noundef) local_unnamed_addr #1

declare void @Fxu_MatrixAddDivisor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Fxu_SingleCountCoincidence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_HeapSingleUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_HeapSingleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_ListMatrixDelSingle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_MatrixComputeSinglesOne(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
