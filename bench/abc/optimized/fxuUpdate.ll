; ModuleID = 'bench/abc/original/fxuUpdate.ll'
source_filename = "bench/abc/original/fxuUpdate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Fxu_Update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @Fxu_UpdateDouble(ptr noundef %0)
  br label %64

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @Fxu_UpdateSingle(ptr noundef %0)
  br label %64

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @Fxu_HeapDoubleDelete(ptr noundef %15, ptr noundef nonnull %2) #7
  tail call void @Fxu_ListTableDelDivisor(ptr noundef %0, ptr noundef nonnull %2) #7
  %16 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %19, align 4, !tbaa !27
  %20 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %18, i32 noundef 0) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %23, ptr %24, align 8, !tbaa !34
  store ptr null, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %11, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %28, ptr %26, align 8, !tbaa !37
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !38
  %29 = getelementptr i8, ptr %11, i64 24
  %.val = load ptr, ptr %29, align 8, !tbaa !39
  %30 = getelementptr i8, ptr %13, i64 24
  %.val61 = load ptr, ptr %30, align 8, !tbaa !39
  tail call fastcc void @Fxu_UpdateMatrixSingleClean(ptr noundef %0, ptr %.val, ptr %.val61, ptr noundef %18)
  tail call fastcc void @Fxu_UpdateDoublePairs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %16)
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %20, ptr noundef %11) #7
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %20, ptr noundef %13) #7
  %31 = load ptr, ptr %23, align 8, !tbaa !35
  %switch = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %Fxu_UpdateAddNewDoubles.exit
  %.068 = phi ptr [ %60, %Fxu_UpdateAddNewDoubles.exit ], [ %31, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Fxu_UpdateAddNewDoubles.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %.013.i = load ptr, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit

.lr.ph.i:                                         ; preds = %37, %53
  %42 = phi ptr [ %54, %53 ], [ %33, %37 ]
  %.014.i = phi ptr [ %.0.i, %53 ], [ %.013.i, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %.014.i, align 8, !tbaa !45
  %51 = load i32, ptr %.068, align 8, !tbaa !45
  %.not12.i = icmp slt i32 %50, %51
  br i1 %.not12.i, label %52, label %53

52:                                               ; preds = %49, %46
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef nonnull %.014.i, ptr noundef nonnull %.068) #7
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %52, %49, %.lr.ph.i
  %54 = phi ptr [ %42, %49 ], [ %42, %.lr.ph.i ], [ %.pre.i, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.014.i, i64 56
  %.0.i = load ptr, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp eq ptr %57, %54
  br i1 %58, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit, !llvm.loop !46

Fxu_UpdateAddNewDoubles.exit:                     ; preds = %53, %.lr.ph, %37
  %59 = getelementptr inbounds nuw i8, ptr %.068, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %.not60 = icmp eq ptr %60, inttoptr (i64 1 to ptr)
  br i1 %.not60, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %Fxu_UpdateAddNewDoubles.exit, %9
  tail call fastcc void @Fxu_UpdateCleanOldSingles(ptr noundef %0)
  tail call void @Fxu_MatrixRingCubesUnmark(ptr noundef %0) #7
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef %0) #7
  tail call void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %16) #7
  tail call void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %18) #7
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 64) #7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !49
  br label %64

64:                                               ; preds = %.loopexit, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_UpdateDouble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call ptr @Fxu_HeapDoubleGetMax(ptr noundef %3) #7
  tail call void @Fxu_ListTableDelDivisor(ptr noundef %0, ptr noundef %4) #7
  %5 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !27
  %7 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %8, align 4, !tbaa !27
  %9 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %7, i32 noundef 0) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %7, i32 noundef 1) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %14, align 8, !tbaa !50
  %15 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %15, align 8, !tbaa !55
  %16 = getelementptr i8, ptr %.val, i64 32
  %.val.val42 = load ptr, ptr %16, align 8, !tbaa !57
  %17 = getelementptr i8, ptr %.val.val, i64 24
  %.val.val.val = load ptr, ptr %17, align 8, !tbaa !58
  %18 = getelementptr i8, ptr %.val.val42, i64 24
  %.val.val42.val = load ptr, ptr %18, align 8, !tbaa !58
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
  %23 = load i32, ptr %.044.i, align 8, !tbaa !59
  %24 = load i32, ptr %.046.i.ph, align 8, !tbaa !59
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %.046.i.ph, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !61
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
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %9, ptr noundef %35) #7
  %36 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  br label %20

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.046.i.ph, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %11, ptr noundef %40) #7
  %41 = getelementptr inbounds nuw i8, ptr %.046.i.ph, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  br label %.outer.backedge

43:                                               ; preds = %20
  %44 = icmp eq ptr %.044.i, null
  %or.cond3.i = select i1 %44, i1 true, i1 %19
  br i1 %or.cond3.i, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %9, ptr noundef %47) #7
  %48 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  br label %.outer.backedge

50:                                               ; preds = %43
  %or.cond5.i = select i1 %44, i1 %19, i1 false
  br i1 %or.cond5.i, label %51, label %Fxu_UpdateMatrixDoubleCreateCubes.exit

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.046.i.ph, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %11, ptr noundef %53) #7
  %54 = getelementptr inbounds nuw i8, ptr %.046.i.ph, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  br label %.outer.backedge

Fxu_UpdateMatrixDoubleCreateCubes.exit:           ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %56, ptr %57, align 8, !tbaa !34
  store ptr null, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %58, ptr %59, align 8, !tbaa !37
  store ptr null, ptr %58, align 8, !tbaa !63
  tail call fastcc void @Fxu_UpdateDoublePairs(ptr noundef %0, ptr noundef %4, ptr noundef %7)
  %60 = load ptr, ptr %56, align 8, !tbaa !35
  %switch = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Fxu_UpdateMatrixDoubleCreateCubes.exit, %Fxu_UpdateAddNewDoubles.exit
  %.049 = phi ptr [ %89, %Fxu_UpdateAddNewDoubles.exit ], [ %60, %Fxu_UpdateMatrixDoubleCreateCubes.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %Fxu_UpdateAddNewDoubles.exit, label %66

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.013.i = load ptr, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = icmp eq ptr %69, %62
  br i1 %70, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit

.lr.ph.i:                                         ; preds = %66, %82
  %71 = phi ptr [ %83, %82 ], [ %62, %66 ]
  %.014.i = phi ptr [ %.0.i, %82 ], [ %.013.i, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %.014.i, align 8, !tbaa !45
  %80 = load i32, ptr %.049, align 8, !tbaa !45
  %.not12.i = icmp slt i32 %79, %80
  br i1 %.not12.i, label %81, label %82

81:                                               ; preds = %78, %75
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef nonnull %.014.i, ptr noundef nonnull %.049) #7
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %81, %78, %.lr.ph.i
  %83 = phi ptr [ %71, %78 ], [ %71, %.lr.ph.i ], [ %.pre.i, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %.014.i, i64 56
  %.0.i = load ptr, ptr %84, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = icmp eq ptr %86, %83
  br i1 %87, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit, !llvm.loop !46

Fxu_UpdateAddNewDoubles.exit:                     ; preds = %82, %.lr.ph, %66
  %88 = getelementptr inbounds nuw i8, ptr %.049, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %.not40 = icmp eq ptr %89, inttoptr (i64 1 to ptr)
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !64

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
  %93 = load i32, ptr %92, align 8, !tbaa !65
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_UpdateSingle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = tail call ptr @Fxu_HeapSingleReadMax(ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = tail call ptr @Fxu_MatrixAddVar(ptr noundef %0) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = tail call ptr @Fxu_MatrixAddCube(ptr noundef %0, ptr noundef %11, i32 noundef 0) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %16, ptr %17, align 8, !tbaa !34
  store ptr null, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %8, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %21, ptr %19, align 8, !tbaa !37
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !38
  %22 = getelementptr i8, ptr %6, i64 24
  %.val = load ptr, ptr %22, align 8, !tbaa !39
  %23 = getelementptr i8, ptr %8, i64 24
  %.val47 = load ptr, ptr %23, align 8, !tbaa !39
  tail call fastcc void @Fxu_UpdateMatrixSingleClean(ptr noundef %0, ptr %.val, ptr %.val47, ptr noundef %11)
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %13, ptr noundef %6) #7
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %13, ptr noundef %8) #7
  %24 = load ptr, ptr %16, align 8, !tbaa !35
  %switch = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Fxu_UpdateAddNewDoubles.exit
  %.053 = phi ptr [ %53, %Fxu_UpdateAddNewDoubles.exit ], [ %24, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Fxu_UpdateAddNewDoubles.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.013.i = load ptr, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit

.lr.ph.i:                                         ; preds = %30, %46
  %35 = phi ptr [ %47, %46 ], [ %26, %30 ]
  %.014.i = phi ptr [ %.0.i, %46 ], [ %.013.i, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %.014.i, align 8, !tbaa !45
  %44 = load i32, ptr %.053, align 8, !tbaa !45
  %.not12.i = icmp slt i32 %43, %44
  br i1 %.not12.i, label %45, label %46

45:                                               ; preds = %42, %39
  tail call void @Fxu_MatrixAddDivisor(ptr noundef %0, ptr noundef nonnull %.014.i, ptr noundef nonnull %.053) #7
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %45, %42, %.lr.ph.i
  %47 = phi ptr [ %35, %42 ], [ %35, %.lr.ph.i ], [ %.pre.i, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.014.i, i64 56
  %.0.i = load ptr, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %.lr.ph.i, label %Fxu_UpdateAddNewDoubles.exit, !llvm.loop !46

Fxu_UpdateAddNewDoubles.exit:                     ; preds = %46, %.lr.ph, %30
  %52 = getelementptr inbounds nuw i8, ptr %.053, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %.not46 = icmp eq ptr %53, inttoptr (i64 1 to ptr)
  br i1 %.not46, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit:                                        ; preds = %Fxu_UpdateAddNewDoubles.exit, %1
  tail call fastcc void @Fxu_UpdateCleanOldSingles(ptr noundef %0)
  tail call void @Fxu_MatrixRingCubesUnmark(ptr noundef %0) #7
  tail call void @Fxu_MatrixRingVarsUnmark(ptr noundef %0) #7
  tail call void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %9) #7
  tail call void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %11) #7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !68
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
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi ptr [ %5, %3 ], [ null, %2 ]
  %.not75 = icmp eq ptr %.24.val1, null
  br i1 %.not75, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.24.val1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !69
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
  br i1 %or.cond, label %17, label %68

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %.067, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %.063, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %19, ptr %36, align 8, !tbaa !42
  %37 = load ptr, ptr %18, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %38, ptr %13, align 8, !tbaa !34
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !44
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %37, ptr noundef %1) #7
  %39 = load ptr, ptr %18, align 8, !tbaa !70
  tail call fastcc void @Fxu_UpdateCleanOldDoubles(ptr noundef %0, ptr noundef null, ptr noundef %39)
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.067) #7
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.063) #7
  %.not82 = icmp eq ptr %.065, null
  br i1 %.not82, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  br label %43

43:                                               ; preds = %35, %40
  %44 = phi ptr [ %42, %40 ], [ null, %35 ]
  %.not83 = icmp eq ptr %.0, null
  br i1 %.not83, label %.backedge, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  br label %.backedge

48:                                               ; preds = %29
  %49 = icmp slt i32 %31, %33
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %.not81 = icmp eq ptr %.065, null
  br i1 %.not81, label %.backedge, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  br label %.backedge

54:                                               ; preds = %48
  %.not80 = icmp eq ptr %.0, null
  br i1 %.not80, label %.backedge, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  br label %.backedge

58:                                               ; preds = %17
  %59 = icmp slt i32 %22, %27
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %.not79 = icmp eq ptr %.065, null
  br i1 %.not79, label %.backedge, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  br label %.backedge

64:                                               ; preds = %58
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %.backedge, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  br label %.backedge

68:                                               ; preds = %14
  %69 = icmp eq ptr %.067, null
  %or.cond3 = select i1 %69, i1 true, i1 %16
  br i1 %or.cond3, label %74, label %70

70:                                               ; preds = %68
  %.not76 = icmp eq ptr %.065, null
  br i1 %.not76, label %.backedge, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  br label %.backedge

74:                                               ; preds = %68
  %or.cond5 = select i1 %69, i1 %16, i1 false
  br i1 %or.cond5, label %75, label %79

75:                                               ; preds = %74
  %.not77 = icmp eq ptr %.0, null
  br i1 %.not77, label %.backedge, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  br label %.backedge

.backedge:                                        ; preds = %76, %75, %71, %70, %65, %64, %61, %60, %55, %54, %51, %50, %45, %43
  %.067.be = phi ptr [ %.067, %65 ], [ %.065, %45 ], [ %.065, %51 ], [ %.067, %55 ], [ %.065, %61 ], [ %.065, %71 ], [ %.065, %43 ], [ null, %50 ], [ %.067, %54 ], [ null, %60 ], [ %.067, %64 ], [ null, %70 ], [ null, %75 ], [ null, %76 ]
  %.065.be = phi ptr [ %.065, %65 ], [ %44, %45 ], [ %53, %51 ], [ %.065, %55 ], [ %63, %61 ], [ %73, %71 ], [ %44, %43 ], [ null, %50 ], [ %.065, %54 ], [ null, %60 ], [ %.065, %64 ], [ null, %70 ], [ %.065, %75 ], [ %.065, %76 ]
  %.063.be = phi ptr [ %.0, %65 ], [ %.0, %45 ], [ %.063, %51 ], [ %.0, %55 ], [ %.063, %61 ], [ null, %71 ], [ null, %43 ], [ %.063, %50 ], [ null, %54 ], [ %.063, %60 ], [ null, %64 ], [ null, %70 ], [ null, %75 ], [ %.0, %76 ]
  %.0.be = phi ptr [ %67, %65 ], [ %47, %45 ], [ %.0, %51 ], [ %57, %55 ], [ %.0, %61 ], [ %.0, %71 ], [ null, %43 ], [ %.0, %50 ], [ null, %54 ], [ %.0, %60 ], [ null, %64 ], [ %.0, %70 ], [ null, %75 ], [ %78, %76 ]
  br label %14

79:                                               ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxu_UpdateDoublePairs(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.010.i = load ptr, ptr %7, align 8, !tbaa !76
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %Vec_PtrPush.exit.i
  %.012.i = phi ptr [ %.0.i, %Vec_PtrPush.exit.i ], [ %.010.i, %3 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = load i32, ptr %8, align 8, !tbaa !77
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !78
  br label %Vec_PtrPush.exit.i

13:                                               ; preds = %.lr.ph.i
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
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
  store ptr %22, ptr %16, align 8, !tbaa !78
  store i32 16, ptr %8, align 8, !tbaa !77
  br label %Vec_PtrPush.exit.i

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !78
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
  store ptr %34, ptr %25, align 8, !tbaa !78
  store i32 %24, ptr %8, align 8, !tbaa !77
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %33, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %35 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !74
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !74
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %35, i64 %38
  store ptr %.012.i, ptr %39, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %.012.i, i64 56
  %.0.i = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %Vec_PtrPush.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre13.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !74
  %41 = icmp slt i32 %.pre13.i, 2
  br i1 %41, label %Fxu_UpdatePairsSort.exit, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = zext nneg i32 %.pre13.i to i64
  tail call void @qsort(ptr noundef %44, i64 noundef %45, i64 noundef 8, ptr noundef nonnull @Fxu_UpdatePairCompare) #7
  %.pre = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre43 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !74
  br label %Fxu_UpdatePairsSort.exit

Fxu_UpdatePairsSort.exit:                         ; preds = %._crit_edge.i, %42
  %46 = phi i32 [ %.pre43, %42 ], [ %.pre13.i, %._crit_edge.i ]
  %47 = phi ptr [ %.pre, %42 ], [ %.pre.i, %._crit_edge.i ]
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Fxu_UpdatePairsSort.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %51

51:                                               ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %52 = phi ptr [ %47, %.lr.ph ], [ %168, %167 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = icmp slt i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.in = select i1 %61, ptr %62, ptr %63
  %64 = load ptr, ptr %.in, align 8, !tbaa !42
  %65 = icmp sgt i32 %58, %60
  %.in36 = select i1 %65, ptr %62, ptr %63
  %66 = load ptr, ptr %.in36, align 8, !tbaa !42
  %67 = load ptr, ptr %49, align 8, !tbaa !34
  store ptr %64, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr %68, ptr %49, align 8, !tbaa !34
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !44
  %69 = getelementptr i8, ptr %64, i64 24
  %.val = load ptr, ptr %69, align 8, !tbaa !58
  %70 = getelementptr i8, ptr %66, i64 24
  %.val37 = load ptr, ptr %70, align 8, !tbaa !58
  %.not.i38 = icmp eq ptr %.val, null
  br i1 %.not.i38, label %74, label %71

71:                                               ; preds = %51
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %71, %51
  %75 = phi ptr [ %73, %71 ], [ null, %51 ]
  %.not89.i = icmp eq ptr %.val37, null
  br i1 %.not89.i, label %.preheader, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.val37, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  br label %.preheader

.preheader:                                       ; preds = %76, %74
  %.0.i39.ph = phi ptr [ %78, %76 ], [ null, %74 ]
  br label %79

79:                                               ; preds = %.backedge, %.preheader
  %.083.i = phi ptr [ %.val, %.preheader ], [ %.083.i.be, %.backedge ]
  %.081.i = phi ptr [ %75, %.preheader ], [ %.081.i.be, %.backedge ]
  %.079.i = phi ptr [ %.val37, %.preheader ], [ %.079.i.be, %.backedge ]
  %.0.i39 = phi ptr [ %.0.i39.ph, %.preheader ], [ %.0.i39.be, %.backedge ]
  %80 = icmp ne ptr %.083.i, null
  %81 = icmp ne ptr %.079.i, null
  %or.cond.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond.i, label %82, label %135

82:                                               ; preds = %79
  %83 = load i32, ptr %.083.i, align 8, !tbaa !59
  %84 = load i32, ptr %.079.i, align 8, !tbaa !59
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.083.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %88, ptr %93, align 8, !tbaa !36
  %94 = load ptr, ptr %87, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %95, ptr %50, align 8, !tbaa !37
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !38
  br label %96

96:                                               ; preds = %92, %86
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.079.i) #7
  %.not94.i = icmp eq ptr %.081.i, null
  br i1 %.not94.i, label %100, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi ptr [ %99, %97 ], [ null, %96 ]
  %.not95.i = icmp eq ptr %.0.i39, null
  br i1 %.not95.i, label %.backedge, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  br label %.backedge

105:                                              ; preds = %82
  %106 = icmp slt i32 %83, %84
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.083.i, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %109, ptr %114, align 8, !tbaa !36
  %115 = load ptr, ptr %108, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store ptr %116, ptr %50, align 8, !tbaa !37
  store ptr inttoptr (i64 1 to ptr), ptr %116, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %113, %107
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.083.i) #7
  %.not93.i = icmp eq ptr %.081.i, null
  br i1 %.not93.i, label %.backedge, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !61
  br label %.backedge

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %123, ptr %128, align 8, !tbaa !36
  %129 = load ptr, ptr %122, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  store ptr %130, ptr %50, align 8, !tbaa !37
  store ptr inttoptr (i64 1 to ptr), ptr %130, align 8, !tbaa !38
  br label %131

131:                                              ; preds = %127, %121
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.079.i) #7
  %.not92.i = icmp eq ptr %.0.i39, null
  br i1 %.not92.i, label %.backedge, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  br label %.backedge

135:                                              ; preds = %79
  %136 = icmp eq ptr %.083.i, null
  %or.cond3.i = select i1 %136, i1 true, i1 %81
  br i1 %or.cond3.i, label %151, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.083.i, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %139, ptr %144, align 8, !tbaa !36
  %145 = load ptr, ptr %138, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store ptr %146, ptr %50, align 8, !tbaa !37
  store ptr inttoptr (i64 1 to ptr), ptr %146, align 8, !tbaa !38
  br label %147

147:                                              ; preds = %143, %137
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.083.i) #7
  %.not90.i = icmp eq ptr %.081.i, null
  br i1 %.not90.i, label %.backedge, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  br label %.backedge

151:                                              ; preds = %135
  %or.cond5.i = select i1 %136, i1 %81, i1 false
  br i1 %or.cond5.i, label %152, label %Fxu_UpdateMatrixDoubleClean.exit

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %154, ptr %159, align 8, !tbaa !36
  %160 = load ptr, ptr %153, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store ptr %161, ptr %50, align 8, !tbaa !37
  store ptr inttoptr (i64 1 to ptr), ptr %161, align 8, !tbaa !38
  br label %162

162:                                              ; preds = %158, %152
  tail call void @Fxu_MatrixDelLiteral(ptr noundef %0, ptr noundef nonnull %.079.i) #7
  %.not91.i = icmp eq ptr %.0.i39, null
  br i1 %.not91.i, label %.backedge, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  br label %.backedge

.backedge:                                        ; preds = %163, %162, %148, %147, %132, %131, %118, %117, %102, %100
  %.083.i.be = phi ptr [ null, %162 ], [ null, %163 ], [ %.083.i, %132 ], [ %.081.i, %102 ], [ %.081.i, %118 ], [ %.081.i, %148 ], [ %.081.i, %100 ], [ null, %117 ], [ %.083.i, %131 ], [ null, %147 ]
  %.081.i.be = phi ptr [ %.081.i, %162 ], [ %.081.i, %163 ], [ %.081.i, %132 ], [ %101, %102 ], [ %120, %118 ], [ %150, %148 ], [ %101, %100 ], [ null, %117 ], [ %.081.i, %131 ], [ null, %147 ]
  %.079.i.be = phi ptr [ null, %162 ], [ %.0.i39, %163 ], [ %.0.i39, %132 ], [ %.0.i39, %102 ], [ %.079.i, %118 ], [ null, %148 ], [ null, %100 ], [ %.079.i, %117 ], [ null, %131 ], [ null, %147 ]
  %.0.i39.be = phi ptr [ null, %162 ], [ %165, %163 ], [ %134, %132 ], [ %104, %102 ], [ %.0.i39, %118 ], [ %.0.i39, %148 ], [ null, %100 ], [ %.0.i39, %117 ], [ null, %131 ], [ %.0.i39, %147 ]
  br label %79

Fxu_UpdateMatrixDoubleClean.exit:                 ; preds = %151
  tail call void @Fxu_MatrixAddLiteral(ptr noundef %0, ptr noundef %64, ptr noundef %2) #7
  tail call fastcc void @Fxu_UpdateCleanOldDoubles(ptr noundef %0, ptr noundef %1, ptr noundef %64)
  tail call fastcc void @Fxu_UpdateCleanOldDoubles(ptr noundef %0, ptr noundef %1, ptr noundef %66)
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %167, label %166

166:                                              ; preds = %Fxu_UpdateMatrixDoubleClean.exit
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %56, i32 noundef 64) #7
  br label %167

167:                                              ; preds = %Fxu_UpdateMatrixDoubleClean.exit, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load ptr, ptr %4, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !74
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %51, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %167, %3, %Fxu_UpdatePairsSort.exit
  %.lcssa40 = phi ptr [ %47, %Fxu_UpdatePairsSort.exit ], [ %5, %3 ], [ %168, %167 ]
  %173 = getelementptr inbounds nuw i8, ptr %.lcssa40, i64 4
  store i32 0, ptr %173, align 4, !tbaa !74
  ret void
}

declare void @Fxu_MatrixAddLiteral(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxu_UpdateCleanOldSingles(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %5

5:                                                ; preds = %23, %.lr.ph
  %.02434 = phi ptr [ %3, %.lr.ph ], [ %.02533, %23 ]
  %.02533.in = getelementptr inbounds nuw i8, ptr %.02434, i64 40
  %.02533 = load ptr, ptr %.02533.in, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %.02434, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not29 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %.02434, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %.not29, label %12, label %._crit_edge36

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %23, label %._crit_edge36

._crit_edge36:                                    ; preds = %5, %12
  %15 = tail call i32 @Fxu_SingleCountCoincidence(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %11) #7
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %._crit_edge36
  %18 = add nsw i32 %15, -2
  %19 = getelementptr inbounds nuw i8, ptr %.02434, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !86
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @Fxu_HeapSingleUpdate(ptr noundef %20, ptr noundef nonnull %.02434) #7
  br label %23

21:                                               ; preds = %._crit_edge36
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @Fxu_HeapSingleDelete(ptr noundef %22, ptr noundef nonnull %.02434) #7
  tail call void @Fxu_ListMatrixDelSingle(ptr noundef %0, ptr noundef nonnull %.02434) #7
  tail call void @Fxu_MemRecycle(ptr noundef %0, ptr noundef nonnull %.02434, i32 noundef 48) #7
  br label %23

23:                                               ; preds = %12, %21, %17
  %.not31 = icmp eq ptr %.02533, null
  br i1 %.not31, label %._crit_edge, label %5, !llvm.loop !87

._crit_edge:                                      ; preds = %23, %1
  ret void
}

declare void @Fxu_MatrixRingCubesUnmark(ptr noundef) local_unnamed_addr #1

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) local_unnamed_addr #1

declare void @Fxu_MemRecycle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fxu_HeapSingleReadMax(ptr noundef) local_unnamed_addr #1

declare ptr @Fxu_HeapDoubleGetMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Fxu_UpdateCleanOldDoubles(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %47
  %14 = phi ptr [ %5, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load i32, ptr %2, align 8, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  tail call void @Fxu_ListDoubleDelPair(ptr noundef %26, ptr noundef nonnull %22) #7
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @Fxu_HeapDoubleDelete(ptr noundef %33, ptr noundef nonnull %26) #7
  tail call void @Fxu_MatrixDelDivisor(ptr noundef %0, ptr noundef nonnull %26) #7
  br label %46

34:                                               ; preds = %28
  %35 = load i32, ptr %22, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = add i32 %35, %37
  %43 = add i32 %42, %39
  %reass.sub = sub i32 %41, %43
  %44 = add i32 %reass.sub, 1
  store i32 %44, ptr %40, align 8, !tbaa !94
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @Fxu_HeapDoubleUpdate(ptr noundef %45, ptr noundef nonnull %26) #7
  br label %46

46:                                               ; preds = %32, %34
  tail call void @Fxu_MemRecycle(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 64) #7
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %13, %46, %24
  %48 = phi ptr [ %14, %13 ], [ %.pre, %46 ], [ %14, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %13, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %47, %.preheader
  tail call void @Fxu_PairClearStorage(ptr noundef nonnull %2) #7
  br label %53

53:                                               ; preds = %3, %.critedge
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Fxu_UpdatePairCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %2
  %17 = icmp sgt i32 %11, %14
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  %28 = icmp slt i32 %., %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = icmp sgt i32 %., %27
  %.26 = zext i1 %30 to i32
  br label %31

31:                                               ; preds = %29, %18, %16, %2
  %.0 = phi i32 [ -1, %18 ], [ -1, %2 ], [ 1, %16 ], [ %.26, %29 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"FxuSingle", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !10, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6FxuVar", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9FxuSingle", !9, i64 0}
!11 = !{!4, !8, i64 24}
!12 = !{!13, !19, i64 80}
!13 = !{!"FxuMatrix", !14, i64 0, !16, i64 24, !17, i64 48, !18, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !19, i64 80, !20, i64 88, !21, i64 112, !5, i64 120, !5, i64 124, !22, i64 128, !23, i64 136, !15, i64 144, !24, i64 152, !8, i64 160, !17, i64 168, !25, i64 176, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !26, i64 200}
!14 = !{!"FxuListCube", !15, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"p1 _ZTS7FxuCube", !9, i64 0}
!16 = !{!"FxuListVar", !8, i64 0, !8, i64 8, !5, i64 16}
!17 = !{!"p2 _ZTS6FxuVar", !9, i64 0}
!18 = !{!"p1 _ZTS13FxuListDouble", !9, i64 0}
!19 = !{!"p1 _ZTS13FxuHeapDouble", !9, i64 0}
!20 = !{!"FxuListSingle", !10, i64 0, !10, i64 8, !5, i64 16}
!21 = !{!"p1 _ZTS13FxuHeapSingle", !9, i64 0}
!22 = !{!"p3 _ZTS7FxuPair", !9, i64 0}
!23 = !{!"p2 _ZTS7FxuPair", !9, i64 0}
!24 = !{!"p2 _ZTS7FxuCube", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!26 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!27 = !{!28, !5, i64 4}
!28 = !{!"FxuVar", !5, i64 0, !5, i64 4, !15, i64 8, !22, i64 16, !29, i64 24, !8, i64 48, !8, i64 56, !8, i64 64}
!29 = !{!"FxuListLit", !30, i64 0, !30, i64 8, !5, i64 16}
!30 = !{!"p1 _ZTS6FxuLit", !9, i64 0}
!31 = !{!32, !15, i64 8}
!32 = !{!"FxuCube", !5, i64 0, !15, i64 8, !8, i64 16, !29, i64 24, !15, i64 48, !15, i64 56, !15, i64 64}
!33 = !{!28, !15, i64 8}
!34 = !{!13, !24, i64 152}
!35 = !{!13, !15, i64 144}
!36 = !{!8, !8, i64 0}
!37 = !{!13, !17, i64 168}
!38 = !{!28, !8, i64 64}
!39 = !{!28, !30, i64 24}
!40 = !{!32, !8, i64 16}
!41 = !{!28, !22, i64 16}
!42 = !{!15, !15, i64 0}
!43 = !{!32, !5, i64 40}
!44 = !{!32, !15, i64 64}
!45 = !{!32, !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!13, !5, i64 196}
!50 = !{!51, !53, i64 16}
!51 = !{!"FxuDouble", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !52, i64 16, !54, i64 40, !54, i64 48, !54, i64 56}
!52 = !{!"FxuListPair", !53, i64 0, !53, i64 8, !5, i64 16}
!53 = !{!"p1 _ZTS7FxuPair", !9, i64 0}
!54 = !{!"p1 _ZTS9FxuDouble", !9, i64 0}
!55 = !{!56, !15, i64 24}
!56 = !{!"FxuPair", !5, i64 0, !5, i64 4, !5, i64 8, !54, i64 16, !15, i64 24, !15, i64 32, !5, i64 40, !5, i64 44, !53, i64 48, !53, i64 56}
!57 = !{!56, !15, i64 32}
!58 = !{!32, !30, i64 24}
!59 = !{!60, !5, i64 0}
!60 = !{!"FxuLit", !5, i64 0, !5, i64 4, !15, i64 8, !8, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48}
!61 = !{!60, !30, i64 32}
!62 = !{!60, !8, i64 16}
!63 = !{!13, !8, i64 160}
!64 = distinct !{!64, !47}
!65 = !{!13, !5, i64 192}
!66 = !{!13, !21, i64 112}
!67 = distinct !{!67, !47}
!68 = !{!13, !5, i64 188}
!69 = !{!60, !30, i64 48}
!70 = !{!60, !15, i64 8}
!71 = !{!28, !5, i64 0}
!72 = !{!60, !5, i64 4}
!73 = !{!13, !25, i64 176}
!74 = !{!75, !5, i64 4}
!75 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!76 = !{!53, !53, i64 0}
!77 = !{!75, !5, i64 0}
!78 = !{!75, !9, i64 8}
!79 = !{!9, !9, i64 0}
!80 = distinct !{!80, !47}
!81 = !{!56, !5, i64 40}
!82 = !{!56, !5, i64 44}
!83 = distinct !{!83, !47}
!84 = !{!13, !10, i64 88}
!85 = !{!4, !10, i64 40}
!86 = !{!4, !5, i64 8}
!87 = distinct !{!87, !47}
!88 = !{!23, !23, i64 0}
!89 = !{!56, !54, i64 16}
!90 = !{!51, !5, i64 32}
!91 = !{!56, !5, i64 0}
!92 = !{!56, !5, i64 4}
!93 = !{!56, !5, i64 8}
!94 = !{!51, !5, i64 8}
!95 = distinct !{!95, !47}
