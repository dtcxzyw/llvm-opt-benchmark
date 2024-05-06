; ModuleID = 'bench/abc/original/decAbc.c.ll'
source_filename = "bench/abc/original/decAbc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetwork(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 24
  %.val27 = load i32, ptr %5, align 8
  %6 = and i32 %.val27, 1
  %7 = ptrtoint ptr %4 to i64
  %8 = zext nneg i32 %6 to i64
  br label %62

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %11, align 8
  %12 = lshr i32 %.val31, 1
  %13 = and i32 %12, 1073741823
  %.not37 = icmp ult i32 %13, %.val30
  br i1 %.not37, label %20, label %.preheader

.preheader:                                       ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %.val30, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = zext nneg i32 %.val30 to i64
  br label %28

20:                                               ; preds = %9
  %21 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %13 to i64
  %23 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val35, i64 %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = and i32 %.val31, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = zext nneg i32 %25 to i64
  br label %62

28:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %19, %.preheader ], [ %indvars.iv.next, %28 ]
  %.val32 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1073741823
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = and i32 %30, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %29, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = and i32 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %18, align 8
  %54 = tail call ptr @Abc_AigAnd(ptr noundef %53, ptr noundef %40, ptr noundef %52) #7
  %55 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %54, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %14, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %28, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %28
  %.val29 = load i32, ptr %11, align 8
  %59 = and i32 %.val29, 1
  %60 = ptrtoint ptr %54 to i64
  %61 = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %.critedge, %20, %3
  %.sink40 = phi i64 [ %60, %.critedge ], [ %27, %20 ], [ %7, %3 ]
  %.sink = phi i64 [ %61, %.critedge ], [ %26, %20 ], [ %8, %3 ]
  %63 = xor i64 %.sink, %.sink40
  %.025 = inttoptr i64 %63 to ptr
  ret ptr %.025
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_SopToAig(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Dec_Factor(ptr noundef %1) #7
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = getelementptr i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val = load ptr, ptr %8, align 8
  %.val12 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %.val12, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store ptr %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %10, %3
  %.lcssa14 = phi i32 [ %6, %3 ], [ %14, %10 ]
  %.val.i = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %.critedge
  %18 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %19 = getelementptr i8, ptr %4, i64 24
  %.val27.i = load i32, ptr %19, align 8
  %20 = and i32 %.val27.i, 1
  %21 = ptrtoint ptr %18 to i64
  %22 = zext nneg i32 %20 to i64
  br label %Dec_GraphToNetwork.exit

23:                                               ; preds = %.critedge
  %24 = getelementptr i8, ptr %4, i64 24
  %.val31.i = load i32, ptr %24, align 8
  %25 = lshr i32 %.val31.i, 1
  %26 = and i32 %25, 1073741823
  %.not37.i = icmp ult i32 %26, %.lcssa14
  br i1 %.not37.i, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %.lcssa14, %28
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %4, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  %32 = zext nneg i32 %.lcssa14 to i64
  br label %41

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %4, i64 16
  %.val35.i = load ptr, ptr %34, align 8
  %35 = zext nneg i32 %26 to i64
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val35.i, i64 %35, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %.val31.i, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %38 to i64
  br label %Dec_GraphToNetwork.exit

41:                                               ; preds = %41, %.preheader.i
  %indvars.iv.i = phi i64 [ %32, %.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %.val32.i = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 1073741823
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32.i, i64 %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = and i32 %43, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = xor i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 1073741823
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32.i, i64 %58, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = and i32 %55, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %63, %62
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %31, align 8
  %67 = tail call ptr @Abc_AigAnd(ptr noundef %66, ptr noundef %53, ptr noundef %65) #7
  %68 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %67, ptr %68, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %27, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %41, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %41
  %.val29.i = load i32, ptr %24, align 8
  %72 = and i32 %.val29.i, 1
  %73 = ptrtoint ptr %67 to i64
  %74 = zext nneg i32 %72 to i64
  br label %Dec_GraphToNetwork.exit

Dec_GraphToNetwork.exit:                          ; preds = %17, %33, %.critedge.i
  %.sink40.i = phi i64 [ %73, %.critedge.i ], [ %40, %33 ], [ %21, %17 ]
  %.sink.i = phi i64 [ %74, %.critedge.i ], [ %39, %33 ], [ %22, %17 ]
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %Dec_GraphFree.exit, label %77

77:                                               ; preds = %Dec_GraphToNetwork.exit
  tail call void @free(ptr noundef nonnull %76) #7
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %Dec_GraphToNetwork.exit, %77
  %78 = xor i64 %.sink.i, %.sink40.i
  %.025.i = inttoptr i64 %78 to ptr
  tail call void @free(ptr noundef nonnull %4) #7
  ret ptr %.025.i
}

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToAig(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = getelementptr i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %7, align 8
  %.val10 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %.val10, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store ptr %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %9, %3
  %.lcssa11 = phi i32 [ %5, %3 ], [ %13, %9 ]
  %.val.i = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %.critedge
  %17 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %18 = getelementptr i8, ptr %1, i64 24
  %.val27.i = load i32, ptr %18, align 8
  %19 = and i32 %.val27.i, 1
  %20 = ptrtoint ptr %17 to i64
  %21 = zext nneg i32 %19 to i64
  br label %Dec_GraphToNetwork.exit

22:                                               ; preds = %.critedge
  %23 = getelementptr i8, ptr %1, i64 24
  %.val31.i = load i32, ptr %23, align 8
  %24 = lshr i32 %.val31.i, 1
  %25 = and i32 %24, 1073741823
  %.not37.i = icmp ult i32 %25, %.lcssa11
  br i1 %.not37.i, label %32, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %.lcssa11, %27
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %1, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  %31 = zext nneg i32 %.lcssa11 to i64
  br label %40

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %1, i64 16
  %.val35.i = load ptr, ptr %33, align 8
  %34 = zext nneg i32 %25 to i64
  %35 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val35.i, i64 %34, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = and i32 %.val31.i, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = zext nneg i32 %37 to i64
  br label %Dec_GraphToNetwork.exit

40:                                               ; preds = %40, %.preheader.i
  %indvars.iv.i = phi i64 [ %31, %.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %.val32.i = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32.i, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32.i, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = and i32 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %41, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 1073741823
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32.i, i64 %57, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = and i32 %54, 1
  %61 = ptrtoint ptr %59 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = xor i64 %62, %61
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %30, align 8
  %66 = tail call ptr @Abc_AigAnd(ptr noundef %65, ptr noundef %52, ptr noundef %64) #7
  %67 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %66, ptr %67, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr %26, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %70, label %40, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %40
  %.val29.i = load i32, ptr %23, align 8
  %71 = and i32 %.val29.i, 1
  %72 = ptrtoint ptr %66 to i64
  %73 = zext nneg i32 %71 to i64
  br label %Dec_GraphToNetwork.exit

Dec_GraphToNetwork.exit:                          ; preds = %16, %32, %.critedge.i
  %.sink40.i = phi i64 [ %72, %.critedge.i ], [ %39, %32 ], [ %20, %16 ]
  %.sink.i = phi i64 [ %73, %.critedge.i ], [ %38, %32 ], [ %21, %16 ]
  %74 = xor i64 %.sink.i, %.sink40.i
  %.025.i = inttoptr i64 %74 to ptr
  ret ptr %.025.i
}

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkNoStrash(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 24
  %.val32 = load i32, ptr %5, align 8
  %6 = and i32 %.val32, 1
  %7 = ptrtoint ptr %4 to i64
  %8 = zext nneg i32 %6 to i64
  br label %60

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %1, i64 24
  %.val34 = load i32, ptr %11, align 8
  %12 = lshr i32 %.val34, 1
  %13 = and i32 %12, 1073741823
  %.not40 = icmp ult i32 %13, %.val33
  br i1 %.not40, label %19, label %.preheader

.preheader:                                       ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %.val33, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = zext nneg i32 %.val33 to i64
  br label %27

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val38 = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.val34, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = zext nneg i32 %24 to i64
  br label %60

27:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ %18, %.preheader ], [ %indvars.iv.next, %27 ]
  %.val37 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val37, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 1073741823
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val37, i64 %32, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = and i32 %29, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = xor i64 %37, %36
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %28, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val37, i64 %44, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = and i32 %41, 1
  %48 = ptrtoint ptr %46 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = xor i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #7
  tail call void @Abc_ObjAddFanin(ptr noundef %52, ptr noundef %39) #7
  tail call void @Abc_ObjAddFanin(ptr noundef %52, ptr noundef %51) #7
  %53 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %14, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %27, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %27
  %.val30 = load i32, ptr %11, align 8
  %57 = and i32 %.val30, 1
  %58 = ptrtoint ptr %52 to i64
  %59 = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %.critedge, %19, %3
  %.sink43 = phi i64 [ %58, %.critedge ], [ %26, %19 ], [ %7, %3 ]
  %.sink = phi i64 [ %59, %.critedge ], [ %25, %19 ], [ %8, %3 ]
  %61 = xor i64 %.sink, %.sink43
  %.028 = inttoptr i64 %61 to ptr
  ret ptr %.028
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Dec_GraphToNetworkCount(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %8, label %.critedge2

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 4
  %.val75 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %1, i64 24
  %.val76 = load i32, ptr %10, align 8
  %11 = lshr i32 %.val76, 1
  %12 = and i32 %11, 1073741823
  %.not90 = icmp ult i32 %12, %.val75
  br i1 %.not90, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %8
  %.not108 = icmp eq i32 %.val75, 0
  br i1 %.not108, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr i8, ptr %1, i64 16
  br label %19

.critedge.preheader:                              ; preds = %19, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %34, %19 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %.lcssa, %15
  br i1 %16, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = sext i32 %.lcssa to i64
  br label %37

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val80 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val80, i64 %indvars.iv
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 12
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %28, 16383
  %32 = and i32 %30, -16384
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %.critedge.preheader, !llvm.loop !9

37:                                               ; preds = %.lr.ph95, %.critedge
  %indvars.iv103 = phi i64 [ %18, %.lr.ph95 ], [ %indvars.iv.next104, %.critedge ]
  %.06094 = phi i32 [ 0, %.lr.ph95 ], [ %.161, %.critedge ]
  %.val79 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val79, i64 %indvars.iv103
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1073741823
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val79, i64 %42
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1073741823
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val79, i64 %48
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %51, null
  %55 = icmp ne ptr %53, null
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %56, label %.thread

56:                                               ; preds = %37
  %57 = and i32 %39, 1
  %58 = ptrtoint ptr %51 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = xor i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = and i32 %45, 1
  %63 = ptrtoint ptr %53 to i64
  %64 = zext nneg i32 %62 to i64
  %65 = xor i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call ptr @Abc_AigAndLookup(ptr noundef %7, ptr noundef %61, ptr noundef %66) #7
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq ptr %0, %70
  br i1 %71, label %.critedge2, label %72

72:                                               ; preds = %56
  %73 = icmp eq ptr %67, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %.val2.i = load ptr, ptr %70, align 8
  %75 = getelementptr i8, ptr %70, i64 16
  %.val3.i = load i32, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %77 = add nsw i32 %.val3.i, 1
  %78 = getelementptr inbounds i8, ptr %.val2.i, i64 228
  %79 = load i32, ptr %78, align 4
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %79
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %76, align 8
  %82 = shl nsw i32 %81, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %82
  br i1 %.not.i.i.i, label %95, label %83

83:                                               ; preds = %80
  %.not.i.i.not.i.i.i = icmp sgt i32 %81, %.val3.i
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %86, null
  %87 = sext i32 %77 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i.i.i.i.i, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #8
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #9
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

95:                                               ; preds = %80
  %.not3.i.i.i = icmp slt i32 %.val3.i, %81
  br i1 %.not3.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %98 = load ptr, ptr %97, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %98, null
  %99 = sext i32 %82 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i21.i.i.i.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #8
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #9
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %105, %93
  %.sink.i.i.i.i = phi i32 [ %82, %105 ], [ %77, %93 ]
  store i32 %.sink.i.i.i.i, ptr %76, align 8
  %.pre.i.i.i = load i32, ptr %78, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %95, %83
  %107 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %79, %95 ], [ %79, %83 ]
  %.not4.i.i.i = icmp sgt i32 %107, %.val3.i
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %109 = sext i32 %107 to i64
  %wide.trip.count.i.i.i.i = sext i32 %77 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %110 ]
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %112, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %110, !llvm.loop !10

._crit_edge.i.i.i.i:                              ; preds = %110, %Vec_IntGrow.exit.i.i.i.i
  store i32 %77, ptr %78, align 4
  %.val.pre.i = load ptr, ptr %70, align 8
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %74, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %74 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %113 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %113, align 8
  %114 = sext i32 %.val3.i to i64
  %115 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %118 = load i32, ptr %117, align 8
  %.not91 = icmp eq i32 %116, %118
  br i1 %.not91, label %.thread, label %121

.thread:                                          ; preds = %37, %Abc_NodeIsTravIdCurrent.exit, %72
  %119 = phi i1 [ false, %Abc_NodeIsTravIdCurrent.exit ], [ true, %72 ], [ true, %37 ]
  %.06489 = phi ptr [ %66, %Abc_NodeIsTravIdCurrent.exit ], [ %66, %72 ], [ %53, %37 ]
  %.06587 = phi ptr [ %61, %Abc_NodeIsTravIdCurrent.exit ], [ %61, %72 ], [ %51, %37 ]
  %.06685 = phi ptr [ %67, %Abc_NodeIsTravIdCurrent.exit ], [ null, %72 ], [ null, %37 ]
  %120 = add nsw i32 %.06094, 1
  %.not73 = icmp slt i32 %.06094, %2
  br i1 %.not73, label %121, label %.critedge2

121:                                              ; preds = %.thread, %Abc_NodeIsTravIdCurrent.exit
  %122 = phi i1 [ %119, %.thread ], [ false, %Abc_NodeIsTravIdCurrent.exit ]
  %.06488 = phi ptr [ %.06489, %.thread ], [ %66, %Abc_NodeIsTravIdCurrent.exit ]
  %.06586 = phi ptr [ %.06587, %.thread ], [ %61, %Abc_NodeIsTravIdCurrent.exit ]
  %.06684 = phi ptr [ %.06685, %.thread ], [ %67, %Abc_NodeIsTravIdCurrent.exit ]
  %.161 = phi i32 [ %120, %.thread ], [ %.06094, %Abc_NodeIsTravIdCurrent.exit ]
  %123 = getelementptr inbounds i8, ptr %43, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 16383
  %126 = getelementptr inbounds i8, ptr %49, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 16383
  %129 = tail call i32 @llvm.umax.i32(i32 %125, i32 %128)
  %130 = add nuw nsw i32 %129, 1
  br i1 %122, label %151, label %131

131:                                              ; preds = %121
  %132 = ptrtoint ptr %.06684 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %0, align 8
  %136 = tail call ptr @Abc_AigConst1(ptr noundef %135) #7
  %137 = icmp eq ptr %136, %134
  br i1 %137, label %151, label %138

138:                                              ; preds = %131
  %139 = ptrtoint ptr %.06586 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = icmp eq ptr %134, %141
  br i1 %142, label %.sink.split, label %143

143:                                              ; preds = %138
  %144 = ptrtoint ptr %.06488 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = icmp eq ptr %134, %146
  br i1 %147, label %.sink.split, label %151

.sink.split:                                      ; preds = %143, %138
  %.sink = phi ptr [ %141, %138 ], [ %146, %143 ]
  %148 = getelementptr inbounds i8, ptr %.sink, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 12
  br label %151

151:                                              ; preds = %.sink.split, %143, %131, %121
  %.1 = phi i32 [ %130, %121 ], [ %130, %143 ], [ 0, %131 ], [ %150, %.sink.split ]
  %152 = icmp sgt i32 %.1, %3
  br i1 %152, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %151
  %153 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %.06684, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %38, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %.1, 16383
  %157 = and i32 %155, -16384
  %158 = or disjoint i32 %157, %156
  store i32 %158, ptr %154, align 8
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %159 = load i32, ptr %14, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next104, %160
  br i1 %161, label %37, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %56, %.thread, %151, %.critedge, %.critedge.preheader, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %.critedge.preheader ], [ -1, %56 ], [ -1, %.thread ], [ -1, %151 ], [ %.161, %.critedge ]
  ret i32 %.0
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Dec_GraphUpdateNetwork(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %.val.i = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Abc_AigConst1(ptr noundef %5) #7
  %8 = getelementptr i8, ptr %1, i64 24
  %.val27.i = load i32, ptr %8, align 8
  %9 = and i32 %.val27.i, 1
  %10 = ptrtoint ptr %7 to i64
  %11 = zext nneg i32 %9 to i64
  br label %Dec_GraphToNetwork.exit

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 4
  %.val30.i = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %1, i64 24
  %.val31.i = load i32, ptr %14, align 8
  %15 = lshr i32 %.val31.i, 1
  %16 = and i32 %15, 1073741823
  %.not37.i = icmp ult i32 %16, %.val30.i
  br i1 %.not37.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %.val30.i, %18
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 256
  %22 = zext nneg i32 %.val30.i to i64
  br label %31

23:                                               ; preds = %12
  %24 = getelementptr i8, ptr %1, i64 16
  %.val35.i = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %16 to i64
  %26 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val35.i, i64 %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = and i32 %.val31.i, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = zext nneg i32 %28 to i64
  br label %Dec_GraphToNetwork.exit

31:                                               ; preds = %31, %.preheader.i
  %indvars.iv.i = phi i64 [ %22, %.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %.val32.i = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 1073741823
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32.i, i64 %36, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %33, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = zext nneg i32 %39 to i64
  %42 = xor i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1073741823
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val32.i, i64 %48, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = and i32 %45, 1
  %52 = ptrtoint ptr %50 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %21, align 8
  %57 = tail call ptr @Abc_AigAnd(ptr noundef %56, ptr noundef %43, ptr noundef %55) #7
  %58 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %57, ptr %58, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = load i32, ptr %17, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %31, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %31
  %.val29.i = load i32, ptr %14, align 8
  %62 = and i32 %.val29.i, 1
  %63 = ptrtoint ptr %57 to i64
  %64 = zext nneg i32 %62 to i64
  br label %Dec_GraphToNetwork.exit

Dec_GraphToNetwork.exit:                          ; preds = %6, %23, %.critedge.i
  %.sink40.i = phi i64 [ %63, %.critedge.i ], [ %30, %23 ], [ %10, %6 ]
  %.sink.i = phi i64 [ %64, %.critedge.i ], [ %29, %23 ], [ %11, %6 ]
  %65 = xor i64 %.sink.i, %.sink40.i
  %.025.i = inttoptr i64 %65 to ptr
  %66 = getelementptr inbounds i8, ptr %5, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @Abc_AigReplace(ptr noundef %67, ptr noundef nonnull %0, ptr noundef %.025.i, i32 noundef %2) #7
  ret i32 %68
}

declare i32 @Abc_AigReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkAig(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val37 = load ptr, ptr %5, align 8
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val37 to i64
  %8 = zext nneg i32 %6 to i64
  br label %59

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %10, align 4
  %11 = lshr i32 %.val31, 1
  %12 = and i32 %11, 1073741823
  %.not38 = icmp ult i32 %12, %.val30
  br i1 %.not38, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %.val30, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = zext nneg i32 %.val30 to i64
  br label %26

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %12 to i64
  %21 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val35, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = and i32 %.val31, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = zext nneg i32 %23 to i64
  br label %59

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %17, %.preheader ], [ %indvars.iv.next, %26 ]
  %.val34 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34, i64 %indvars.iv
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = and i32 %28, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = and i32 %40, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %38, ptr noundef %50) #7
  %52 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %13, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %26, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %26
  %.val27 = load i32, ptr %3, align 8
  %56 = and i32 %.val27, 1
  %57 = ptrtoint ptr %51 to i64
  %58 = zext nneg i32 %56 to i64
  br label %59

59:                                               ; preds = %.critedge, %18, %4
  %.sink41 = phi i64 [ %57, %.critedge ], [ %25, %18 ], [ %7, %4 ]
  %.sink = phi i64 [ %58, %.critedge ], [ %24, %18 ], [ %8, %4 ]
  %60 = xor i64 %.sink, %.sink41
  %.024 = inttoptr i64 %60 to ptr
  ret ptr %.024
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphFactorSop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Dec_Factor(ptr noundef %1) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val = load ptr, ptr %7, align 8
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %9) #7
  %11 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store ptr %10, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %8, %2
  %.lcssa13 = phi i32 [ %5, %2 ], [ %12, %8 ]
  %.val.i = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %.val.i, 0
  %15 = getelementptr i8, ptr %3, i64 24
  %.val31.i = load i32, ptr %15, align 8
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 24
  %.val37.i = load ptr, ptr %17, align 8
  %18 = and i32 %.val31.i, 1
  %19 = ptrtoint ptr %.val37.i to i64
  %20 = zext nneg i32 %18 to i64
  br label %Dec_GraphToNetworkAig.exit

21:                                               ; preds = %.critedge
  %22 = lshr i32 %.val31.i, 1
  %23 = and i32 %22, 1073741823
  %.not38.i = icmp ult i32 %23, %.lcssa13
  br i1 %.not38.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %.lcssa13, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %3, i64 16
  %28 = zext nneg i32 %.lcssa13 to i64
  br label %37

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %3, i64 16
  %.val35.i = load ptr, ptr %30, align 8
  %31 = zext nneg i32 %23 to i64
  %32 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val35.i, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = and i32 %.val31.i, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = zext nneg i32 %34 to i64
  br label %Dec_GraphToNetworkAig.exit

37:                                               ; preds = %37, %.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %.val34.i = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34.i, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1073741823
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34.i, i64 %42, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = and i32 %39, 1
  %46 = ptrtoint ptr %44 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = xor i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %38, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 1073741823
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34.i, i64 %54, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = and i32 %51, 1
  %58 = ptrtoint ptr %56 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = xor i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %49, ptr noundef %61) #7
  %63 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %62, ptr %63, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr %24, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %37, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %37
  %.val27.i = load i32, ptr %15, align 8
  %67 = and i32 %.val27.i, 1
  %68 = ptrtoint ptr %62 to i64
  %69 = zext nneg i32 %67 to i64
  br label %Dec_GraphToNetworkAig.exit

Dec_GraphToNetworkAig.exit:                       ; preds = %16, %29, %.critedge.i
  %.sink41.i = phi i64 [ %68, %.critedge.i ], [ %36, %29 ], [ %19, %16 ]
  %.sink.i = phi i64 [ %69, %.critedge.i ], [ %35, %29 ], [ %20, %16 ]
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not.i12 = icmp eq ptr %71, null
  br i1 %.not.i12, label %Dec_GraphFree.exit, label %72

72:                                               ; preds = %Dec_GraphToNetworkAig.exit
  tail call void @free(ptr noundef nonnull %71) #7
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %Dec_GraphToNetworkAig.exit, %72
  %73 = xor i64 %.sink.i, %.sink41.i
  %.024.i = inttoptr i64 %73 to ptr
  tail call void @free(ptr noundef nonnull %3) #7
  ret ptr %.024.i
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkIvy(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %5, align 8
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val37 to i64
  %8 = zext nneg i32 %6 to i64
  br label %59

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %10, align 4
  %11 = lshr i32 %.val31, 1
  %12 = and i32 %11, 1073741823
  %.not38 = icmp ult i32 %12, %.val30
  br i1 %.not38, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %.val30, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = zext nneg i32 %.val30 to i64
  br label %26

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %12 to i64
  %21 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val35, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = and i32 %.val31, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = zext nneg i32 %23 to i64
  br label %59

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %17, %.preheader ], [ %indvars.iv.next, %26 ]
  %.val34 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34, i64 %indvars.iv
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = and i32 %28, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = and i32 %40, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %38, ptr noundef %50) #7
  %52 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %13, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %26, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %26
  %.val27 = load i32, ptr %3, align 8
  %56 = and i32 %.val27, 1
  %57 = ptrtoint ptr %51 to i64
  %58 = zext nneg i32 %56 to i64
  br label %59

59:                                               ; preds = %.critedge, %18, %4
  %.sink41 = phi i64 [ %57, %.critedge ], [ %25, %18 ], [ %7, %4 ]
  %.sink = phi i64 [ %58, %.critedge ], [ %24, %18 ], [ %8, %4 ]
  %60 = xor i64 %.sink, %.sink41
  %.024 = inttoptr i64 %60 to ptr
  ret ptr %.024
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
