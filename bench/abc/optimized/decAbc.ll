; ModuleID = 'bench/abc/original/decAbc.ll'
source_filename = "bench/abc/original/decAbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetwork(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %0) #8
  %5 = getelementptr i8, ptr %1, i64 24
  %.val27 = load i32, ptr %5, align 8
  %6 = and i32 %.val27, 1
  %7 = ptrtoint ptr %4 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %68

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4, !tbaa !11
  %12 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %12, align 8
  %13 = lshr i32 %.val31, 1
  %14 = and i32 %13, 1073741823
  %.not37 = icmp ult i32 %14, %.val30
  br i1 %.not37, label %21, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp slt i32 %.val30, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = zext nneg i32 %.val30 to i64
  br label %31

21:                                               ; preds = %10
  %22 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %22, align 8, !tbaa !13
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %.val35, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = and i32 %.val31, 1
  %28 = ptrtoint ptr %26 to i64
  %29 = zext nneg i32 %27 to i64
  %30 = xor i64 %28, %29
  br label %68

31:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ %20, %.preheader ], [ %indvars.iv.next, %31 ]
  %.val32 = load ptr, ptr %18, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.val32, i64 %indvars.iv
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 1073741823
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %.val32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = and i32 %33, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = zext nneg i32 %40 to i64
  %43 = xor i64 %42, %41
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %.val32, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = and i32 %46, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = zext nneg i32 %53 to i64
  %56 = xor i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %19, align 8, !tbaa !15
  %59 = tail call ptr @Abc_AigAnd(ptr noundef %58, ptr noundef %44, ptr noundef %57) #8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %15, align 8, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %31, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %31
  %.val29 = load i32, ptr %12, align 8
  %64 = and i32 %.val29, 1
  %65 = ptrtoint ptr %59 to i64
  %66 = zext nneg i32 %64 to i64
  %67 = xor i64 %66, %65
  br label %68

68:                                               ; preds = %.critedge, %21, %3
  %.025.in = phi i64 [ %9, %3 ], [ %30, %21 ], [ %67, %.critedge ]
  %.025 = inttoptr i64 %.025.in to ptr
  ret ptr %.025
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_SopToAig(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Dec_Factor(ptr noundef %1) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = getelementptr i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %.val12 = load ptr, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %10, %3
  %18 = tail call ptr @Dec_GraphToNetwork(ptr noundef %0, ptr noundef nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Dec_GraphFree.exit, label %21

21:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %20) #8
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %.critedge, %21
  tail call void @free(ptr noundef nonnull %4) #8
  ret ptr %18
}

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToAig(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = getelementptr i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %.val10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %9, %3
  %17 = tail call ptr @Dec_GraphToNetwork(ptr noundef %0, ptr noundef nonnull %1)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkNoStrash(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %0) #8
  %5 = getelementptr i8, ptr %1, i64 24
  %.val32 = load i32, ptr %5, align 8
  %6 = and i32 %.val32, 1
  %7 = ptrtoint ptr %4 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %66

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %11, align 4, !tbaa !11
  %12 = getelementptr i8, ptr %1, i64 24
  %.val34 = load i32, ptr %12, align 8
  %13 = lshr i32 %.val34, 1
  %14 = and i32 %13, 1073741823
  %.not40 = icmp ult i32 %14, %.val33
  br i1 %.not40, label %20, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp slt i32 %.val33, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = zext nneg i32 %.val33 to i64
  br label %30

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %1, i64 16
  %.val38 = load ptr, ptr %21, align 8, !tbaa !13
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %.val38, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = and i32 %.val34, 1
  %27 = ptrtoint ptr %25 to i64
  %28 = zext nneg i32 %26 to i64
  %29 = xor i64 %27, %28
  br label %66

30:                                               ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %19, %.preheader ], [ %indvars.iv.next, %30 ]
  %.val37 = load ptr, ptr %18, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.val37, i64 %indvars.iv
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.val37, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = and i32 %32, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = zext nneg i32 %39 to i64
  %42 = xor i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1073741823
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %.val37, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = and i32 %45, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = zext nneg i32 %52 to i64
  %55 = xor i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #8
  tail call void @Abc_ObjAddFanin(ptr noundef %57, ptr noundef %43) #8
  tail call void @Abc_ObjAddFanin(ptr noundef %57, ptr noundef %56) #8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %15, align 8, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %30, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %30
  %.val30 = load i32, ptr %12, align 8
  %62 = and i32 %.val30, 1
  %63 = ptrtoint ptr %57 to i64
  %64 = zext nneg i32 %62 to i64
  %65 = xor i64 %64, %63
  br label %66

66:                                               ; preds = %.critedge, %20, %3
  %.028.in = phi i64 [ %9, %3 ], [ %29, %20 ], [ %65, %.critedge ]
  %.028 = inttoptr i64 %.028.in to ptr
  ret ptr %.028
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Dec_GraphToNetworkCount(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %8, label %.critedge2

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 4
  %.val75 = load i32, ptr %9, align 4, !tbaa !11
  %10 = getelementptr i8, ptr %1, i64 24
  %.val76 = load i32, ptr %10, align 8
  %11 = lshr i32 %.val76, 1
  %12 = and i32 %11, 1073741823
  %.not90 = icmp ult i32 %12, %.val75
  br i1 %.not90, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %8
  %.not122 = icmp eq i32 %.val75, 0
  br i1 %.not122, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr i8, ptr %1, i64 16
  br label %19

.critedge.preheader:                              ; preds = %19, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %34, %19 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp slt i32 %.lcssa, %15
  br i1 %16, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = sext i32 %.lcssa to i64
  br label %37

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val80 = load ptr, ptr %13, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.val80, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
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
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %.critedge.preheader, !llvm.loop !43

37:                                               ; preds = %.lr.ph95, %.critedge
  %indvars.iv103 = phi i64 [ %18, %.lr.ph95 ], [ %indvars.iv.next104, %.critedge ]
  %.06094 = phi i32 [ 0, %.lr.ph95 ], [ %.161, %.critedge ]
  %.val79 = load ptr, ptr %17, align 8, !tbaa !13
  %38 = getelementptr inbounds [24 x i8], ptr %.val79, i64 %indvars.iv103
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1073741823
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.val79, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1073741823
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %.val79, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
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
  %67 = tail call ptr @Abc_AigAndLookup(ptr noundef %7, ptr noundef %61, ptr noundef %66) #8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq ptr %0, %70
  br i1 %71, label %.critedge2, label %72

72:                                               ; preds = %56
  %73 = icmp eq ptr %67, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %.val2.i = load ptr, ptr %70, align 8, !tbaa !40
  %75 = getelementptr i8, ptr %70, i64 16
  %.val3.i = load i32, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %77 = add nsw i32 %.val3.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %79
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %76, align 8, !tbaa !46
  %82 = shl nsw i32 %81, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %82
  %.not.i.i.not.i.i.i = icmp sgt i32 %81, %.val3.i
  br i1 %.not.i.i.i, label %95, label %83

83:                                               ; preds = %80
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %.not9.i.i.i.i.i = icmp eq ptr %86, null
  %87 = sext i32 %77 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i.i.i.i.i, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #9
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #10
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

95:                                               ; preds = %80
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %.not9.i21.i.i.i.i = icmp eq ptr %98, null
  %99 = sext i32 %82 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i21.i.i.i.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #9
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #10
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %105, %93
  %.sink.i.i.i.i = phi i32 [ %82, %105 ], [ %77, %93 ]
  store i32 %.sink.i.i.i.i, ptr %76, align 8, !tbaa !46
  %.pre.i.i.i = load i32, ptr %78, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %95, %83
  %107 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %79, %95 ], [ %79, %83 ]
  %.not3.i.i.i = icmp sgt i32 %107, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = sext i32 %107 to i64
  %111 = shl nsw i64 %110, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %109, i64 %111
  %112 = sub i32 %.val3.i, %107
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = add nuw nsw i64 %114, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %115, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %77, ptr %78, align 4, !tbaa !45
  %.val.pre.i = load ptr, ptr %70, align 8, !tbaa !40
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %74, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %74 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %116 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %116, align 8, !tbaa !47
  %117 = sext i32 %.val3.i to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %121 = load i32, ptr %120, align 8, !tbaa !49
  %.not91 = icmp eq i32 %119, %121
  br i1 %.not91, label %.thread, label %124

.thread:                                          ; preds = %37, %Abc_NodeIsTravIdCurrent.exit, %72
  %122 = phi i1 [ true, %72 ], [ false, %Abc_NodeIsTravIdCurrent.exit ], [ true, %37 ]
  %.06489 = phi ptr [ %66, %72 ], [ %66, %Abc_NodeIsTravIdCurrent.exit ], [ %53, %37 ]
  %.06587 = phi ptr [ %61, %72 ], [ %61, %Abc_NodeIsTravIdCurrent.exit ], [ %51, %37 ]
  %.06685 = phi ptr [ null, %72 ], [ %67, %Abc_NodeIsTravIdCurrent.exit ], [ null, %37 ]
  %123 = add nsw i32 %.06094, 1
  %.not73 = icmp slt i32 %.06094, %2
  br i1 %.not73, label %124, label %.critedge2

124:                                              ; preds = %.thread, %Abc_NodeIsTravIdCurrent.exit
  %125 = phi i1 [ %122, %.thread ], [ false, %Abc_NodeIsTravIdCurrent.exit ]
  %.06488 = phi ptr [ %.06489, %.thread ], [ %66, %Abc_NodeIsTravIdCurrent.exit ]
  %.06586 = phi ptr [ %.06587, %.thread ], [ %61, %Abc_NodeIsTravIdCurrent.exit ]
  %.06684 = phi ptr [ %.06685, %.thread ], [ %67, %Abc_NodeIsTravIdCurrent.exit ]
  %.161 = phi i32 [ %123, %.thread ], [ %.06094, %Abc_NodeIsTravIdCurrent.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 16383
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 16383
  %132 = tail call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %128, i32 range(i32 0, 16384) %131)
  %133 = add nuw nsw i32 %132, 1
  br i1 %125, label %151, label %134

134:                                              ; preds = %124
  %135 = ptrtoint ptr %.06684 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %0, align 8, !tbaa !40
  %139 = tail call ptr @Abc_AigConst1(ptr noundef %138) #8
  %140 = icmp eq ptr %139, %137
  br i1 %140, label %151, label %141

141:                                              ; preds = %134
  %142 = ptrtoint ptr %.06586 to i64
  %143 = and i64 %142, -2
  %144 = icmp eq i64 %136, %143
  %145 = ptrtoint ptr %.06488 to i64
  %146 = and i64 %145, -2
  %147 = icmp eq i64 %136, %146
  %or.cond121 = select i1 %144, i1 true, i1 %147
  br i1 %or.cond121, label %.sink.split, label %151

.sink.split:                                      ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 12
  br label %151

151:                                              ; preds = %141, %.sink.split, %134, %124
  %.059 = phi i32 [ %133, %124 ], [ %133, %141 ], [ 0, %134 ], [ %150, %.sink.split ]
  %152 = icmp sgt i32 %.059, %3
  br i1 %152, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.06684, ptr %153, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %.059, 16383
  %157 = and i32 %155, -16384
  %158 = or disjoint i32 %157, %156
  store i32 %158, ptr %154, align 8
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %159 = load i32, ptr %14, align 8, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next104, %160
  br i1 %161, label %37, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %56, %.thread, %151, %.critedge, %.critedge.preheader, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %.critedge.preheader ], [ -1, %151 ], [ -1, %56 ], [ -1, %.thread ], [ %.161, %.critedge ]
  ret i32 %.0
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Dec_GraphUpdateNetwork(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = tail call ptr @Dec_GraphToNetwork(ptr noundef %5, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call i32 @Abc_AigReplace(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %6, i32 noundef %2) #8
  ret i32 %9
}

declare i32 @Abc_AigReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val37 = load ptr, ptr %5, align 8, !tbaa !51
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val37 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %65

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4, !tbaa !11
  %12 = lshr i32 %.val31, 1
  %13 = and i32 %12, 1073741823
  %.not38 = icmp ult i32 %13, %.val30
  br i1 %.not38, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp slt i32 %.val30, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = zext nneg i32 %.val30 to i64
  br label %29

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %20, align 8, !tbaa !13
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.val35, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = and i32 %.val31, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = zext nneg i32 %25 to i64
  %28 = xor i64 %26, %27
  br label %65

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %18, %.preheader ], [ %indvars.iv.next, %29 ]
  %.val34 = load ptr, ptr %17, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.val34, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1073741823
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.val34, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = and i32 %31, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1073741823
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.val34, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = and i32 %44, 1
  %52 = ptrtoint ptr %50 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %42, ptr noundef %55) #8
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %14, align 8, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %29, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %29
  %.val27 = load i32, ptr %3, align 8
  %61 = and i32 %.val27, 1
  %62 = ptrtoint ptr %56 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %63, %62
  br label %65

65:                                               ; preds = %.critedge, %19, %4
  %.024.in = phi i64 [ %9, %4 ], [ %28, %19 ], [ %64, %.critedge ]
  %.024 = inttoptr i64 %.024.in to ptr
  ret ptr %.024
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphFactorSop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Dec_Factor(ptr noundef %1) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %indvars.iv
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %8, %2
  %.lcssa13 = phi i32 [ %5, %2 ], [ %13, %8 ]
  %.val.i = load i32, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i32 %.val.i, 0
  %16 = getelementptr i8, ptr %3, i64 24
  %.val31.i = load i32, ptr %16, align 8
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr i8, ptr %0, i64 24
  %.val37.i = load ptr, ptr %18, align 8, !tbaa !51
  %19 = and i32 %.val31.i, 1
  %20 = ptrtoint ptr %.val37.i to i64
  %21 = zext nneg i32 %19 to i64
  %22 = xor i64 %20, %21
  br label %Dec_GraphToNetworkAig.exit

23:                                               ; preds = %.critedge
  %24 = lshr i32 %.val31.i, 1
  %25 = and i32 %24, 1073741823
  %.not38.i = icmp ult i32 %25, %.lcssa13
  br i1 %.not38.i, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp slt i32 %.lcssa13, %27
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %3, i64 16
  %30 = zext nneg i32 %.lcssa13 to i64
  br label %41

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %3, i64 16
  %.val35.i = load ptr, ptr %32, align 8, !tbaa !13
  %33 = zext nneg i32 %25 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %.val35.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = and i32 %.val31.i, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = xor i64 %38, %39
  br label %Dec_GraphToNetworkAig.exit

41:                                               ; preds = %41, %.preheader.i
  %indvars.iv.i = phi i64 [ %30, %.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %.val34.i = load ptr, ptr %29, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.val34.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 1073741823
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.val34.i, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = and i32 %43, 1
  %51 = ptrtoint ptr %49 to i64
  %52 = zext nneg i32 %50 to i64
  %53 = xor i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 1073741823
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %.val34.i, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = and i32 %56, 1
  %64 = ptrtoint ptr %62 to i64
  %65 = zext nneg i32 %63 to i64
  %66 = xor i64 %65, %64
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %54, ptr noundef %67) #8
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i32, ptr %26, align 8, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %41, label %.critedge.i, !llvm.loop !57

.critedge.i:                                      ; preds = %41
  %.val27.i = load i32, ptr %16, align 8
  %73 = and i32 %.val27.i, 1
  %74 = ptrtoint ptr %68 to i64
  %75 = zext nneg i32 %73 to i64
  %76 = xor i64 %75, %74
  br label %Dec_GraphToNetworkAig.exit

Dec_GraphToNetworkAig.exit:                       ; preds = %17, %31, %.critedge.i
  %.024.in.i = phi i64 [ %22, %17 ], [ %40, %31 ], [ %76, %.critedge.i ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %.not.i12 = icmp eq ptr %78, null
  br i1 %.not.i12, label %Dec_GraphFree.exit, label %79

79:                                               ; preds = %Dec_GraphToNetworkAig.exit
  tail call void @free(ptr noundef nonnull %78) #8
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %Dec_GraphToNetworkAig.exit, %79
  %.024.i = inttoptr i64 %.024.in.i to ptr
  tail call void @free(ptr noundef nonnull %3) #8
  ret ptr %.024.i
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkIvy(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val31 = load i32, ptr %3, align 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %5, align 8, !tbaa !59
  %6 = and i32 %.val31, 1
  %7 = ptrtoint ptr %.val37 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %65

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %11, align 4, !tbaa !11
  %12 = lshr i32 %.val31, 1
  %13 = and i32 %12, 1073741823
  %.not38 = icmp ult i32 %13, %.val30
  br i1 %.not38, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp slt i32 %.val30, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = zext nneg i32 %.val30 to i64
  br label %29

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %20, align 8, !tbaa !13
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.val35, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = and i32 %.val31, 1
  %26 = ptrtoint ptr %24 to i64
  %27 = zext nneg i32 %25 to i64
  %28 = xor i64 %26, %27
  br label %65

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %18, %.preheader ], [ %indvars.iv.next, %29 ]
  %.val34 = load ptr, ptr %17, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [24 x i8], ptr %.val34, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1073741823
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.val34, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = and i32 %31, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1073741823
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.val34, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = and i32 %44, 1
  %52 = ptrtoint ptr %50 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %42, ptr noundef %55) #8
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %14, align 8, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %29, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %29
  %.val27 = load i32, ptr %3, align 8
  %61 = and i32 %.val27, 1
  %62 = ptrtoint ptr %56 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %63, %62
  br label %65

65:                                               ; preds = %.critedge, %19, %4
  %.024.in = phi i64 [ %9, %4 ], [ %28, %19 ], [ %64, %.critedge ]
  %.024 = inttoptr i64 %.024.in to ptr
  ret ptr %.024
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dec_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11Dec_Node_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"Dec_Edge_t_", !5, i64 0, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !9, i64 256}
!16 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !20, i64 160, !5, i64 168, !21, i64 176, !20, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !22, i64 208, !5, i64 216, !23, i64 224, !25, i64 240, !26, i64 248, !9, i64 256, !27, i64 264, !9, i64 272, !28, i64 280, !5, i64 284, !29, i64 288, !19, i64 296, !24, i64 304, !30, i64 312, !19, i64 320, !20, i64 328, !9, i64 336, !9, i64 344, !20, i64 352, !9, i64 360, !9, i64 368, !29, i64 376, !29, i64 384, !17, i64 392, !31, i64 400, !19, i64 408, !29, i64 416, !29, i64 424, !19, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !24, i64 8}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!31 = !{!"p1 float", !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !9, i64 8}
!35 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!41, !20, i64 0}
!41 = !{!"Abc_Obj_t_", !20, i64 0, !42, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !23, i64 24, !23, i64 40, !6, i64 56, !6, i64 64}
!42 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!43 = distinct !{!43, !33}
!44 = !{!41, !5, i64 16}
!45 = !{!23, !5, i64 4}
!46 = !{!23, !5, i64 0}
!47 = !{!23, !24, i64 8}
!48 = !{!5, !5, i64 0}
!49 = !{!16, !5, i64 216}
!50 = distinct !{!50, !33}
!51 = !{!52, !53, i64 24}
!52 = !{!"Hop_Man_t_", !19, i64 0, !19, i64 8, !19, i64 16, !53, i64 24, !54, i64 32, !6, i64 72, !5, i64 96, !5, i64 100, !55, i64 104, !5, i64 112, !9, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !19, i64 144, !19, i64 152, !53, i64 160, !56, i64 168, !56, i64 176}
!53 = !{!"p1 _ZTS10Hop_Obj_t_", !9, i64 0}
!54 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !53, i64 16, !53, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!55 = !{!"p2 _ZTS10Hop_Obj_t_", !9, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = !{!60, !61, i64 32}
!60 = !{!"Ivy_Man_t_", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !61, i64 32, !62, i64 40, !6, i64 120, !5, i64 152, !5, i64 156, !24, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !29, i64 184, !5, i64 192, !9, i64 200, !9, i64 208, !63, i64 216, !5, i64 224, !19, i64 232, !19, i64 240, !61, i64 248, !56, i64 256, !56, i64 264}
!61 = !{!"p1 _ZTS10Ivy_Obj_t_", !9, i64 0}
!62 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72}
!63 = !{!"p1 _ZTS10Ivy_Man_t_", !9, i64 0}
!64 = distinct !{!64, !33}
