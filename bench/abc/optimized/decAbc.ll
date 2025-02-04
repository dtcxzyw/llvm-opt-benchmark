; ModuleID = 'bench/abc/original/decAbc.c.ll'
source_filename = "bench/abc/original/decAbc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetwork(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 24
  %.val27 = load i32, ptr %5, align 8
  %6 = and i32 %.val27, 1
  %7 = ptrtoint ptr %4 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %65

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %12, align 8
  %13 = lshr i32 %.val31, 1
  %14 = and i32 %13, 1073741823
  %.not37 = icmp ult i32 %14, %.val30
  br i1 %.not37, label %21, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %.val30, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = zext nneg i32 %.val30 to i64
  br label %30

21:                                               ; preds = %10
  %22 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val35, i64 %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = and i32 %.val31, 1
  %27 = ptrtoint ptr %25 to i64
  %28 = zext nneg i32 %26 to i64
  %29 = xor i64 %27, %28
  br label %65

30:                                               ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %20, %.preheader ], [ %indvars.iv.next, %30 ]
  %.val32 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val32, i64 %indvars.iv
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val32, i64 %35, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %32, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1073741823
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val32, i64 %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = and i32 %44, 1
  %51 = ptrtoint ptr %49 to i64
  %52 = zext nneg i32 %50 to i64
  %53 = xor i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %19, align 8
  %56 = tail call ptr @Abc_AigAnd(ptr noundef %55, ptr noundef %42, ptr noundef %54) #7
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %56, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %15, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %30, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %30
  %.val29 = load i32, ptr %12, align 8
  %61 = and i32 %.val29, 1
  %62 = ptrtoint ptr %56 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %63, %62
  br label %65

65:                                               ; preds = %.critedge, %21, %3
  %.025.in = phi i64 [ %9, %3 ], [ %29, %21 ], [ %64, %.critedge ]
  %.025 = inttoptr i64 %.025.in to ptr
  ret ptr %.025
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_SopToAig(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Dec_Factor(ptr noundef %1) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %11 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store ptr %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %10, %3
  %17 = tail call ptr @Dec_GraphToNetwork(ptr noundef %0, ptr noundef nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %20

20:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %19) #7
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %.critedge, %20
  tail call void @free(ptr noundef nonnull %4) #7
  ret ptr %17
}

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToAig(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %10 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store ptr %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %9, %3
  %16 = tail call ptr @Dec_GraphToNetwork(ptr noundef %0, ptr noundef nonnull %1)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkNoStrash(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %5 = getelementptr i8, ptr %1, i64 24
  %.val32 = load i32, ptr %5, align 8
  %6 = and i32 %.val32, 1
  %7 = ptrtoint ptr %4 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %63

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %1, i64 24
  %.val34 = load i32, ptr %12, align 8
  %13 = lshr i32 %.val34, 1
  %14 = and i32 %13, 1073741823
  %.not40 = icmp ult i32 %14, %.val33
  br i1 %.not40, label %20, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %.val33, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = zext nneg i32 %.val33 to i64
  br label %29

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %1, i64 16
  %.val38 = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val38, i64 %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = and i32 %.val34, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = zext nneg i32 %25 to i64
  %28 = xor i64 %26, %27
  br label %63

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %19, %.preheader ], [ %indvars.iv.next, %29 ]
  %.val37 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val37, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1073741823
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val37, i64 %34, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = and i32 %31, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = xor i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 1073741823
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val37, i64 %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = and i32 %43, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = xor i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #7
  tail call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %41) #7
  tail call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %54, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %15, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %29, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %29
  %.val30 = load i32, ptr %12, align 8
  %59 = and i32 %.val30, 1
  %60 = ptrtoint ptr %54 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = xor i64 %61, %60
  br label %63

63:                                               ; preds = %.critedge, %20, %3
  %.028.in = phi i64 [ %9, %3 ], [ %28, %20 ], [ %62, %.critedge ]
  %.028 = inttoptr i64 %.028.in to ptr
  ret ptr %.028
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Dec_GraphToNetworkCount(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
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
  %.not111 = icmp eq i32 %.val75, 0
  br i1 %.not111, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr i8, ptr %1, i64 16
  br label %19

.critedge.preheader:                              ; preds = %19, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %34, %19 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val80, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 12
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %43 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val79, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1073741823
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val79, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %77 = add nsw i32 %.val3.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %79 = load i32, ptr %78, align 4
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %79
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %76, align 8
  %82 = shl nsw i32 %81, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %82
  %.not.i.i.not.i.i.i = icmp sgt i32 %81, %.val3.i
  br i1 %.not.i.i.i, label %95, label %83

83:                                               ; preds = %80
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
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
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
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
  %.not3.i.i.i = icmp sgt i32 %107, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
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
  %117 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
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
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 16383
  %126 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 16383
  %129 = tail call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %125, i32 range(i32 0, 16384) %128)
  %130 = add nuw nsw i32 %129, 1
  br i1 %122, label %148, label %131

131:                                              ; preds = %121
  %132 = ptrtoint ptr %.06684 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %0, align 8
  %136 = tail call ptr @Abc_AigConst1(ptr noundef %135) #7
  %137 = icmp eq ptr %136, %134
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  %139 = ptrtoint ptr %.06586 to i64
  %140 = and i64 %139, -2
  %141 = icmp eq i64 %133, %140
  %142 = ptrtoint ptr %.06488 to i64
  %143 = and i64 %142, -2
  %144 = icmp eq i64 %133, %143
  %or.cond110 = select i1 %141, i1 true, i1 %144
  br i1 %or.cond110, label %.sink.split, label %148

.sink.split:                                      ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 12
  br label %148

148:                                              ; preds = %138, %.sink.split, %131, %121
  %.059 = phi i32 [ %130, %121 ], [ 0, %131 ], [ %147, %.sink.split ], [ %130, %138 ]
  %149 = icmp sgt i32 %.059, %3
  br i1 %149, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.06684, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %.059, 16383
  %154 = and i32 %152, -16384
  %155 = or disjoint i32 %154, %153
  store i32 %155, ptr %151, align 8
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %156 = load i32, ptr %14, align 8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next104, %157
  br i1 %158, label %37, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %56, %.thread, %148, %.critedge, %.critedge.preheader, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %.critedge.preheader ], [ -1, %56 ], [ -1, %.thread ], [ -1, %148 ], [ %.161, %.critedge ]
  ret i32 %.0
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Dec_GraphUpdateNetwork(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @Dec_GraphToNetwork(ptr noundef %5, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Abc_AigReplace(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %6, i32 noundef %2) #7
  ret i32 %9
}

declare i32 @Abc_AigReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val37 = load ptr, ptr %5, align 8
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val37 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %62

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4
  %12 = lshr i32 %.val31, 1
  %13 = and i32 %12, 1073741823
  %.not38 = icmp ult i32 %13, %.val30
  br i1 %.not38, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %.val30, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = zext nneg i32 %.val30 to i64
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val35, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.val31, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = zext nneg i32 %24 to i64
  %27 = xor i64 %25, %26
  br label %62

28:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %18, %.preheader ], [ %indvars.iv.next, %28 ]
  %.val34 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1073741823
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = and i32 %30, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = and i32 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %40, ptr noundef %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %53, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %14, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %28, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %28
  %.val27 = load i32, ptr %3, align 8
  %58 = and i32 %.val27, 1
  %59 = ptrtoint ptr %53 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = xor i64 %60, %59
  br label %62

62:                                               ; preds = %.critedge, %19, %4
  %.024.in = phi i64 [ %9, %4 ], [ %27, %19 ], [ %61, %.critedge ]
  %.024 = inttoptr i64 %.024.in to ptr
  ret ptr %.024
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphFactorSop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Dec_Factor(ptr noundef %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %11 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
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
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 24
  %.val37.i = load ptr, ptr %17, align 8
  %18 = and i32 %.val31.i, 1
  %19 = ptrtoint ptr %.val37.i to i64
  %20 = zext nneg i32 %18 to i64
  %21 = xor i64 %19, %20
  br label %Dec_GraphToNetworkAig.exit

22:                                               ; preds = %.critedge
  %23 = lshr i32 %.val31.i, 1
  %24 = and i32 %23, 1073741823
  %.not38.i = icmp ult i32 %24, %.lcssa13
  br i1 %.not38.i, label %30, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %.lcssa13, %26
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %3, i64 16
  %29 = zext nneg i32 %.lcssa13 to i64
  br label %39

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %3, i64 16
  %.val35.i = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %24 to i64
  %33 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val35.i, i64 %32, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = and i32 %.val31.i, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = xor i64 %36, %37
  br label %Dec_GraphToNetworkAig.exit

39:                                               ; preds = %39, %.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %.val34.i = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34.i, i64 %44, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = and i32 %41, 1
  %48 = ptrtoint ptr %46 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = xor i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 1073741823
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34.i, i64 %56, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = and i32 %53, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = xor i64 %61, %60
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %51, ptr noundef %63) #7
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %64, ptr %65, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %25, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %39, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %39
  %.val27.i = load i32, ptr %15, align 8
  %69 = and i32 %.val27.i, 1
  %70 = ptrtoint ptr %64 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = xor i64 %71, %70
  br label %Dec_GraphToNetworkAig.exit

Dec_GraphToNetworkAig.exit:                       ; preds = %16, %30, %.critedge.i
  %.024.in.i = phi i64 [ %21, %16 ], [ %38, %30 ], [ %72, %.critedge.i ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i12 = icmp eq ptr %74, null
  br i1 %.not.i12, label %Dec_GraphFree.exit, label %75

75:                                               ; preds = %Dec_GraphToNetworkAig.exit
  tail call void @free(ptr noundef nonnull %74) #7
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %Dec_GraphToNetworkAig.exit, %75
  %.024.i = inttoptr i64 %.024.in.i to ptr
  tail call void @free(ptr noundef nonnull %3) #7
  ret ptr %.024.i
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkIvy(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %5, align 8
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val37 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %62

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4
  %12 = lshr i32 %.val31, 1
  %13 = and i32 %12, 1073741823
  %.not38 = icmp ult i32 %13, %.val30
  br i1 %.not38, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %.val30, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = zext nneg i32 %.val30 to i64
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val35, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %.val31, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = zext nneg i32 %24 to i64
  %27 = xor i64 %25, %26
  br label %62

28:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %18, %.preheader ], [ %indvars.iv.next, %28 ]
  %.val34 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1073741823
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = and i32 %30, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = and i32 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %40, ptr noundef %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %53, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %14, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %28, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %28
  %.val27 = load i32, ptr %3, align 8
  %58 = and i32 %.val27, 1
  %59 = ptrtoint ptr %53 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = xor i64 %60, %59
  br label %62

62:                                               ; preds = %.critedge, %19, %4
  %.024.in = phi i64 [ %9, %4 ], [ %27, %19 ], [ %61, %.critedge ]
  %.024 = inttoptr i64 %.024.in to ptr
  ret ptr %.024
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
