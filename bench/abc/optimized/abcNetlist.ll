; ModuleID = 'bench/abc/original/abcNetlist.ll'
source_filename = "bench/abc/original/abcNetlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"Abc_NtkToLogic(): Network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Abc_NtkAigToLogicSopBench(): Network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"silentmode\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"new_%s\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Abc_NtkLogicToNetlist(): Network check has failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Abc_NtkAigToLogicSop(): Network check has failed.\0A\00", align 1
@str = private unnamed_addr constant [78 x i8] c"Abc_NtkLogicToNetlist() warning: The network is converted to have simple COs.\00", align 1
@str.3 = private unnamed_addr constant [35 x i8] c"Warning: Choice nodes are skipped.\00", align 1
@str.4 = private unnamed_addr constant [38 x i8] c"Warning: The EXDc network is skipped.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToLogic(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call fastcc ptr @Abc_NtkAigToLogicSop(ptr noundef nonnull %0)
  br label %84

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %9, i64 4
  %.val5065 = load i32, ptr %10, align 4, !tbaa !26
  %11 = icmp sgt i32 %.val5065, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %33
  %12 = icmp sgt i32 %.val50, 0
  br i1 %12, label %.lr.ph72, label %.critedge2

.lr.ph:                                           ; preds = %4, %33
  %13 = phi ptr [ %34, %33 ], [ %9, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %4 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val52.val = load ptr, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val52.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %16, i64 20
  %.val54 = load i32, ptr %19, align 4
  %20 = and i32 %.val54, 15
  %.not64 = icmp eq i32 %20, 7
  br i1 %.not64, label %21, label %33

21:                                               ; preds = %18
  %22 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef nonnull %16, i32 noundef 0) #8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.val61 = load ptr, ptr %16, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %16, i64 48
  %.val62 = load ptr, ptr %25, align 8, !tbaa !34
  %26 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %26, align 8, !tbaa !25
  %.val62.val = load i32, ptr %.val62, align 4, !tbaa !35
  %27 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %27, align 8, !tbaa !28
  %28 = sext i32 %.val62.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val61.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = tail call ptr @Abc_ObjName(ptr noundef %30) #8
  %32 = tail call ptr @Abc_ObjAssignName(ptr noundef %24, ptr noundef %31, ptr noundef null) #8
  %.pre = load ptr, ptr %8, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %21, %18, %.lr.ph
  %34 = phi ptr [ %.pre, %21 ], [ %13, %18 ], [ %13, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr i8, ptr %34, i64 4
  %.val50 = load i32, ptr %35, align 4, !tbaa !26
  %36 = sext i32 %.val50 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !36

.lr.ph72:                                         ; preds = %.critedge.preheader, %.critedge4
  %38 = phi ptr [ %69, %.critedge4 ], [ %34, %.critedge.preheader ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.critedge4 ], [ 0, %.critedge.preheader ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val53.val = load ptr, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val53.val, i64 %indvars.iv77
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge4, label %43

43:                                               ; preds = %.lr.ph72
  %44 = getelementptr i8, ptr %41, i64 20
  %.val55 = load i32, ptr %44, align 4
  %45 = and i32 %.val55, 15
  %.not63 = icmp eq i32 %45, 7
  br i1 %.not63, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %43
  %46 = getelementptr i8, ptr %41, i64 28
  %.val5667 = load i32, ptr %46, align 4, !tbaa !38
  %47 = icmp sgt i32 %.val5667, 0
  br i1 %47, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %.preheader
  %48 = getelementptr i8, ptr %41, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  br label %50

50:                                               ; preds = %.lr.ph69, %50
  %indvars.iv74 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next75, %50 ]
  %.val57 = load ptr, ptr %41, align 8, !tbaa !31
  %.val58 = load ptr, ptr %48, align 8, !tbaa !39
  %51 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %51, align 8, !tbaa !25
  %52 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv74
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val57.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %49, align 8, !tbaa !30
  %.val59 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr i8, ptr %57, i64 32
  %.val60 = load ptr, ptr %59, align 8, !tbaa !39
  %60 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %60, align 8, !tbaa !25
  %.val60.val = load i32, ptr %.val60, align 4, !tbaa !35
  %61 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %61, align 8, !tbaa !28
  %62 = sext i32 %.val60.val to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val59.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  tail call void @Abc_ObjAddFanin(ptr noundef %58, ptr noundef %66) #8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.val56 = load i32, ptr %46, align 4, !tbaa !38
  %67 = sext i32 %.val56 to i64
  %68 = icmp slt i64 %indvars.iv.next75, %67
  br i1 %68, label %50, label %.critedge4.loopexit, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %50
  %.pre81 = load ptr, ptr %8, align 8, !tbaa !25
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader, %43, %.lr.ph72
  %69 = phi ptr [ %.pre81, %.critedge4.loopexit ], [ %38, %.preheader ], [ %38, %43 ], [ %38, %.lr.ph72 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %70 = getelementptr i8, ptr %69, i64 4
  %.val51 = load i32, ptr %70, align 4, !tbaa !26
  %71 = sext i32 %.val51 to i64
  %72 = icmp slt i64 %indvars.iv.next78, %71
  br i1 %72, label %.lr.ph72, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.critedge4, %4, %.critedge.preheader
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %7) #8
  %73 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %7, i32 noundef 0) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %.not46 = icmp eq ptr %75, null
  br i1 %.not46, label %79, label %76

76:                                               ; preds = %.critedge2
  %77 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %75)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %77, ptr %78, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %76, %.critedge2
  %80 = tail call i32 @Abc_NtkCheck(ptr noundef %7) #8
  %.not47 = icmp eq i32 %80, 0
  br i1 %.not47, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr @stdout, align 8, !tbaa !43
  %83 = tail call i64 @fwrite(ptr nonnull @.str, i64 44, i64 1, ptr %82)
  br label %84

84:                                               ; preds = %79, %81, %2
  %.042 = phi ptr [ %3, %2 ], [ %7, %81 ], [ %7, %79 ]
  ret ptr %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkAigToLogicSop(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #8
  %3 = tail call ptr @Abc_AigConst1(ptr noundef %0) #8
  %4 = getelementptr i8, ptr %3, i64 44
  %.val111 = load i32, ptr %4, align 4, !tbaa !45
  %5 = icmp sgt i32 %.val111, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %2) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr i8, ptr %11, i64 4
  %.val112140 = load i32, ptr %12, align 4, !tbaa !26
  %13 = icmp sgt i32 %.val112140, 0
  br i1 %13, label %.lr.ph, label %.critedge4.preheader

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %17

.critedge.preheader:                              ; preds = %37
  %15 = icmp sgt i32 %.val112, 0
  br i1 %15, label %.lr.ph146, label %.critedge4.preheader

.lr.ph146:                                        ; preds = %.critedge.preheader
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %44

17:                                               ; preds = %.lr.ph, %37
  %18 = phi ptr [ %11, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val115.val = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val115.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %21, i64 20
  %.val118 = load i32, ptr %24, align 4
  %25 = and i32 %.val118, 15
  %.not139 = icmp eq i32 %25, 7
  br i1 %.not139, label %26, label %37

26:                                               ; preds = %23
  %27 = tail call ptr @Abc_NtkDupObj(ptr noundef %2, ptr noundef nonnull %21, i32 noundef 0) #8
  %28 = load ptr, ptr %14, align 8, !tbaa !46
  %.val121 = load i32, ptr %24, align 4
  %29 = lshr i32 %.val121, 10
  %30 = and i32 %29, 1
  %31 = lshr i32 %.val121, 11
  %32 = and i32 %31, 1
  %33 = tail call ptr @Abc_SopCreateAnd2(ptr noundef %28, i32 noundef %30, i32 noundef %32) #8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %33, ptr %36, align 8, !tbaa !30
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %26, %23, %17
  %38 = phi ptr [ %.pre, %26 ], [ %18, %23 ], [ %18, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr i8, ptr %38, i64 4
  %.val112 = load i32, ptr %39, align 4, !tbaa !26
  %40 = sext i32 %.val112 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %17, label %.critedge.preheader, !llvm.loop !47

.critedge2.preheader:                             ; preds = %Abc_AigNodeIsChoice.exit.thread
  %42 = icmp sgt i32 %.val113, 0
  %43 = icmp eq i32 %.1, 0
  br i1 %42, label %.lr.ph152, label %.critedge4.preheader

44:                                               ; preds = %.lr.ph146, %Abc_AigNodeIsChoice.exit.thread
  %45 = phi ptr [ %38, %.lr.ph146 ], [ %102, %Abc_AigNodeIsChoice.exit.thread ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next160, %Abc_AigNodeIsChoice.exit.thread ]
  %.0145 = phi i32 [ 0, %.lr.ph146 ], [ %.1, %Abc_AigNodeIsChoice.exit.thread ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val116.val = load ptr, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val, i64 %indvars.iv159
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Abc_AigNodeIsChoice.exit.thread, label %50

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %48, i64 20
  %.val119 = load i32, ptr %51, align 4
  %52 = and i32 %.val119, 15
  %.not138 = icmp eq i32 %52, 7
  br i1 %.not138, label %53, label %Abc_AigNodeIsChoice.exit.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %53
  %56 = getelementptr i8, ptr %48, i64 44
  %.val.i = load i32, ptr %56, align 4, !tbaa !45
  %57 = icmp slt i32 %.val.i, 1
  br i1 %57, label %Abc_AigNodeIsChoice.exit.thread, label %58

58:                                               ; preds = %Abc_AigNodeIsChoice.exit
  %59 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 7) #8
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !48
  store i32 16, ptr %60, align 8, !tbaa !49
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %58, %Vec_IntPush.exit
  %65 = phi ptr [ %62, %58 ], [ %.val126, %Vec_IntPush.exit ]
  %.094142 = phi ptr [ %48, %58 ], [ %95, %Vec_IntPush.exit ]
  %66 = load i32, ptr %51, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.094142, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, %66
  %70 = lshr i32 %69, 7
  %.lobit = and i32 %70, 1
  %71 = load i32, ptr %61, align 4, !tbaa !48
  %72 = load i32, ptr %60, align 8, !tbaa !49
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #10
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %71, 1
  %.not9.i9.i = icmp eq ptr %65, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %84) #10
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #9
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %85, %87, %77, %79
  %.sink191 = phi ptr [ %80, %79 ], [ %78, %77 ], [ %86, %85 ], [ %88, %87 ]
  %.sink = phi i32 [ 16, %79 ], [ 16, %77 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink191, ptr %63, align 8, !tbaa !50
  store i32 %.sink, ptr %60, align 8, !tbaa !49
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %64
  %.val126 = phi ptr [ %65, %64 ], [ %.sink191, %Vec_IntPush.exit.sink.split ]
  %89 = add nsw i32 %71, 1
  store i32 %89, ptr %61, align 4, !tbaa !48
  %90 = sext i32 %71 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val126, i64 %90
  store i32 %.lobit, ptr %91, align 4, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %.094142, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  tail call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %93) #8
  %94 = getelementptr inbounds nuw i8, ptr %.094142, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %.not109 = icmp eq ptr %95, null
  br i1 %.not109, label %Vec_IntFree.exit, label %64, !llvm.loop !51

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit
  %96 = load ptr, ptr %16, align 8, !tbaa !46
  %.val125 = load i32, ptr %61, align 4, !tbaa !48
  %97 = tail call ptr @Abc_SopCreateOrMultiCube(ptr noundef %96, i32 noundef %.val125, ptr noundef nonnull %.val126) #8
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %97, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %59, ptr %101, align 8, !tbaa !30
  tail call void @free(ptr noundef nonnull %.val126) #8
  tail call void @free(ptr noundef nonnull %60) #8
  %.pre174 = load ptr, ptr %10, align 8, !tbaa !25
  br label %Abc_AigNodeIsChoice.exit.thread

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %53, %Vec_IntFree.exit, %50, %44, %Abc_AigNodeIsChoice.exit
  %102 = phi ptr [ %45, %44 ], [ %.pre174, %Vec_IntFree.exit ], [ %45, %Abc_AigNodeIsChoice.exit ], [ %45, %50 ], [ %45, %53 ]
  %.1 = phi i32 [ %.0145, %44 ], [ 1, %Vec_IntFree.exit ], [ %.0145, %Abc_AigNodeIsChoice.exit ], [ %.0145, %50 ], [ %.0145, %53 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val113 = load i32, ptr %103, align 4, !tbaa !26
  %104 = sext i32 %.val113 to i64
  %105 = icmp slt i64 %indvars.iv.next160, %104
  br i1 %105, label %44, label %.critedge2.preheader, !llvm.loop !52

.critedge4.preheader:                             ; preds = %.critedge6, %9, %.critedge.preheader, %.critedge2.preheader
  %.0.lcssa189 = phi i1 [ true, %9 ], [ %43, %.critedge2.preheader ], [ true, %.critedge.preheader ], [ %43, %.critedge6 ]
  %106 = getelementptr i8, ptr %0, i64 64
  %.val130153 = load ptr, ptr %106, align 8, !tbaa !53
  %107 = getelementptr i8, ptr %.val130153, i64 4
  %.val130.val154 = load i32, ptr %107, align 4, !tbaa !26
  %108 = icmp sgt i32 %.val130.val154, 0
  br i1 %108, label %.lr.ph157, label %.critedge8

.lr.ph152:                                        ; preds = %.critedge2.preheader, %.critedge6
  %109 = phi ptr [ %136, %.critedge6 ], [ %102, %.critedge2.preheader ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.critedge6 ], [ 0, %.critedge2.preheader ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val117.val = load ptr, ptr %110, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val117.val, i64 %indvars.iv165
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.critedge6, label %114

114:                                              ; preds = %.lr.ph152
  %115 = getelementptr i8, ptr %112, i64 20
  %.val120 = load i32, ptr %115, align 4
  %116 = and i32 %.val120, 15
  %.not137 = icmp eq i32 %116, 7
  br i1 %.not137, label %.preheader, label %.critedge6

.preheader:                                       ; preds = %114
  %117 = getelementptr i8, ptr %112, i64 28
  %.val127147 = load i32, ptr %117, align 4, !tbaa !38
  %118 = icmp sgt i32 %.val127147, 0
  br i1 %118, label %.lr.ph149, label %.critedge6

.lr.ph149:                                        ; preds = %.preheader
  %119 = getelementptr i8, ptr %112, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 64
  br label %121

121:                                              ; preds = %.lr.ph149, %121
  %indvars.iv162 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next163, %121 ]
  %.val128 = load ptr, ptr %112, align 8, !tbaa !31
  %.val129 = load ptr, ptr %119, align 8, !tbaa !39
  %122 = getelementptr i8, ptr %.val128, i64 32
  %.val128.val = load ptr, ptr %122, align 8, !tbaa !25
  %123 = getelementptr i8, ptr %.val128.val, i64 8
  %.val128.val.val = load ptr, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %indvars.iv162
  %125 = load i32, ptr %124, align 4, !tbaa !35
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val128.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %.not106 = icmp eq ptr %132, null
  %133 = load ptr, ptr %120, align 8, !tbaa !30
  %. = select i1 %.not106, ptr %130, ptr %132
  tail call void @Abc_ObjAddFanin(ptr noundef %133, ptr noundef nonnull %.) #8
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val127 = load i32, ptr %117, align 4, !tbaa !38
  %134 = sext i32 %.val127 to i64
  %135 = icmp slt i64 %indvars.iv.next163, %134
  br i1 %135, label %121, label %.critedge6.loopexit, !llvm.loop !54

.critedge6.loopexit:                              ; preds = %121
  %.pre176 = load ptr, ptr %10, align 8, !tbaa !25
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader, %114, %.lr.ph152
  %136 = phi ptr [ %.pre176, %.critedge6.loopexit ], [ %109, %.preheader ], [ %109, %114 ], [ %109, %.lr.ph152 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %137 = getelementptr i8, ptr %136, i64 4
  %.val114 = load i32, ptr %137, align 4, !tbaa !26
  %138 = sext i32 %.val114 to i64
  %139 = icmp slt i64 %indvars.iv.next166, %138
  br i1 %139, label %.lr.ph152, label %.critedge4.preheader, !llvm.loop !55

.lr.ph157:                                        ; preds = %.critedge4.preheader, %.lr.ph157
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph157 ], [ 0, %.critedge4.preheader ]
  %.val130156 = phi ptr [ %.val130, %.lr.ph157 ], [ %.val130153, %.critedge4.preheader ]
  %140 = getelementptr i8, ptr %.val130156, i64 8
  %.val131.val = load ptr, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.val131.val, i64 %indvars.iv168
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %.val132 = load ptr, ptr %142, align 8, !tbaa !31
  %143 = getelementptr i8, ptr %142, i64 32
  %.val133 = load ptr, ptr %143, align 8, !tbaa !39
  %144 = getelementptr i8, ptr %.val132, i64 32
  %.val132.val = load ptr, ptr %144, align 8, !tbaa !25
  %.val133.val = load i32, ptr %.val133, align 4, !tbaa !35
  %145 = getelementptr i8, ptr %.val132.val, i64 8
  %.val132.val.val = load ptr, ptr %145, align 8, !tbaa !28
  %146 = sext i32 %.val133.val to i64
  %147 = getelementptr inbounds [8 x i8], ptr %.val132.val.val, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %.not104 = icmp eq ptr %152, null
  %153 = getelementptr i8, ptr %142, i64 20
  %.val123 = load i32, ptr %153, align 4
  %154 = lshr i32 %.val123, 10
  %155 = and i32 %154, 1
  %156 = zext nneg i32 %155 to i64
  %.196 = select i1 %.not104, ptr %150, ptr %152
  %157 = ptrtoint ptr %.196 to i64
  %158 = xor i64 %156, %157
  %.093 = inttoptr i64 %158 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  tail call void @Abc_ObjAddFanin(ptr noundef %160, ptr noundef %.093) #8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val130 = load ptr, ptr %106, align 8, !tbaa !53
  %161 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %161, align 4, !tbaa !26
  %162 = sext i32 %.val130.val to i64
  %163 = icmp slt i64 %indvars.iv.next169, %162
  br i1 %163, label %.lr.ph157, label %.critedge8, !llvm.loop !56

.critedge8:                                       ; preds = %.lr.ph157, %.critedge4.preheader
  br i1 %.0.lcssa189, label %166, label %164

164:                                              ; preds = %.critedge8
  %165 = tail call i32 @Abc_NtkLogicMakeSimpleCos2(ptr noundef %2, i32 noundef 0) #8
  br label %168

166:                                              ; preds = %.critedge8
  %167 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %2, i32 noundef 0) #8
  br label %168

168:                                              ; preds = %166, %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %.not101 = icmp eq ptr %170, null
  br i1 %.not101, label %177, label %171

171:                                              ; preds = %168
  %.val = load i32, ptr %170, align 8, !tbaa !3
  %.not136 = icmp eq i32 %.val, 3
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 328
  br i1 %.not136, label %173, label %175

173:                                              ; preds = %171
  %174 = tail call fastcc ptr @Abc_NtkAigToLogicSop(ptr noundef nonnull %170)
  br label %.sink.split

175:                                              ; preds = %171
  %176 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %170) #8
  br label %.sink.split

.sink.split:                                      ; preds = %175, %173
  %.sink195 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %.sink195, ptr %172, align 8, !tbaa !42
  br label %177

177:                                              ; preds = %.sink.split, %168
  %178 = tail call i32 @Abc_NtkCheck(ptr noundef %2) #8
  %.not103 = icmp eq i32 %178, 0
  br i1 %.not103, label %179, label %182

179:                                              ; preds = %177
  %180 = load ptr, ptr @stdout, align 8, !tbaa !43
  %181 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 50, i64 1, ptr %180)
  br label %182

182:                                              ; preds = %179, %177
  ret ptr %2
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToNetlist(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call fastcc ptr @Abc_NtkAigToLogicSop(ptr noundef nonnull %0)
  %4 = tail call fastcc ptr @Abc_NtkLogicToNetlist(ptr noundef %3)
  tail call void @Abc_NtkDelete(ptr noundef %3) #8
  br label %7

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @Abc_NtkLogicToNetlist(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkLogicToNetlist(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = tail call i32 @Abc_NtkCleanup(ptr noundef %0, i32 noundef 0) #8
  %4 = tail call i32 @Abc_NtkCheckUniqueCiNames(ptr noundef %0) #8
  %5 = tail call i32 @Abc_NtkCheckUniqueCoNames(ptr noundef %0) #8
  %6 = tail call i32 @Abc_NtkCheckUniqueCioNames(ptr noundef %0) #8
  %7 = tail call i32 @Abc_NtkLogicHasSimpleCos(ptr noundef %0) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.4) #8
  %.not96 = icmp eq ptr %9, null
  br i1 %.not96, label %10, label %11

10:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %11

11:                                               ; preds = %10, %8
  %12 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %0, i32 noundef 0) #8
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 1, i32 noundef %15) #8
  %17 = getelementptr i8, ptr %0, i64 56
  %.val119128 = load ptr, ptr %17, align 8, !tbaa !57
  %18 = getelementptr i8, ptr %.val119128, i64 4
  %.val119.val129 = load i32, ptr %18, align 4, !tbaa !26
  %19 = icmp sgt i32 %.val119.val129, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %21, i64 4
  %.val105132 = load i32, ptr %22, align 4, !tbaa !26
  %23 = icmp sgt i32 %.val105132, 0
  br i1 %23, label %.lr.ph134, label %.critedge2.preheader

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %.val119131 = phi ptr [ %.val119, %.lr.ph ], [ %.val119128, %13 ]
  %24 = getelementptr i8, ptr %.val119131, i64 8
  %.val120.val = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val120.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call ptr @Abc_ObjName(ptr noundef %26) #8
  %28 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %16, ptr noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void @Abc_ObjAddFanin(ptr noundef %28, ptr noundef %30) #8
  %31 = load ptr, ptr %29, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %28, ptr %32, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val119 = load ptr, ptr %17, align 8, !tbaa !57
  %33 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %33, align 4, !tbaa !26
  %34 = sext i32 %.val119.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge.preheader, !llvm.loop !58

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %36 = phi ptr [ %21, %.critedge.preheader ], [ %50, %.critedge ]
  %37 = getelementptr i8, ptr %0, i64 64
  %.val115135 = load ptr, ptr %37, align 8, !tbaa !53
  %38 = getelementptr i8, ptr %.val115135, i64 4
  %.val115.val136 = load i32, ptr %38, align 4, !tbaa !26
  %39 = icmp sgt i32 %.val115.val136, 0
  br i1 %39, label %.lr.ph139, label %.critedge4.preheader

.lr.ph134:                                        ; preds = %.critedge.preheader, %.critedge
  %40 = phi ptr [ %50, %.critedge ], [ %21, %.critedge.preheader ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.critedge ], [ 0, %.critedge.preheader ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val108.val = load ptr, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val, i64 %indvars.iv150
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %.lr.ph134
  %46 = getelementptr i8, ptr %43, i64 20
  %.val111 = load i32, ptr %46, align 4
  %47 = and i32 %.val111, 15
  %.not127 = icmp eq i32 %47, 7
  br i1 %.not127, label %48, label %.critedge

48:                                               ; preds = %45
  %49 = tail call ptr @Abc_NtkDupObj(ptr noundef %16, ptr noundef nonnull %43, i32 noundef 0) #8
  %.pre = load ptr, ptr %20, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %48, %45, %.lr.ph134
  %50 = phi ptr [ %.pre, %48 ], [ %40, %45 ], [ %40, %.lr.ph134 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val105 = load i32, ptr %51, align 4, !tbaa !26
  %52 = sext i32 %.val105 to i64
  %53 = icmp slt i64 %indvars.iv.next151, %52
  br i1 %53, label %.lr.ph134, label %.critedge2.preheader, !llvm.loop !59

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.pre165 = load ptr, ptr %20, align 8, !tbaa !25
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %54 = phi ptr [ %.pre165, %.critedge4.preheader.loopexit ], [ %36, %.critedge2.preheader ]
  %55 = getelementptr i8, ptr %54, i64 4
  %.val104140 = load i32, ptr %55, align 4, !tbaa !26
  %56 = icmp sgt i32 %.val104140, 0
  br i1 %56, label %.lr.ph142, label %.critedge8

.lr.ph139:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val115138 = phi ptr [ %.val115, %.critedge2 ], [ %.val115135, %.critedge2.preheader ]
  %57 = getelementptr i8, ptr %.val115138, i64 8
  %.val116.val = load ptr, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val, i64 %indvars.iv153
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.val117 = load ptr, ptr %59, align 8, !tbaa !31
  %60 = getelementptr i8, ptr %59, i64 32
  %.val118 = load ptr, ptr %60, align 8, !tbaa !39
  %61 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %61, align 8, !tbaa !25
  %.val118.val = load i32, ptr %.val118, align 4, !tbaa !35
  %62 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %62, align 8, !tbaa !28
  %63 = sext i32 %.val118.val to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val117.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr i8, ptr %65, i64 20
  %.val121 = load i32, ptr %66, align 4
  %67 = and i32 %.val121, 15
  switch i32 %67, label %75 [
    i32 5, label %68
    i32 2, label %68
  ]

68:                                               ; preds = %.lr.ph139, %.lr.ph139
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  tail call void @Abc_ObjAddFanin(ptr noundef %70, ptr noundef %74) #8
  br label %.critedge2

75:                                               ; preds = %.lr.ph139
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = tail call ptr @Abc_ObjName(ptr noundef nonnull %59) #8
  %83 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %16, ptr noundef %82) #8
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  tail call void @Abc_ObjAddFanin(ptr noundef %85, ptr noundef %83) #8
  %86 = load ptr, ptr %76, align 8, !tbaa !30
  tail call void @Abc_ObjAddFanin(ptr noundef %83, ptr noundef %86) #8
  %87 = load ptr, ptr %76, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %83, ptr %88, align 8, !tbaa !30
  br label %.critedge2

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  tail call void @Abc_ObjAddFanin(ptr noundef %91, ptr noundef nonnull %79) #8
  br label %.critedge2

.critedge2:                                       ; preds = %81, %89, %68
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %.val115 = load ptr, ptr %37, align 8, !tbaa !53
  %92 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %92, align 4, !tbaa !26
  %93 = sext i32 %.val115.val to i64
  %94 = icmp slt i64 %indvars.iv.next154, %93
  br i1 %94, label %.lr.ph139, label %.critedge4.preheader.loopexit, !llvm.loop !60

.critedge6.preheader:                             ; preds = %.critedge4
  %95 = icmp sgt i32 %.val104, 0
  br i1 %95, label %.lr.ph148, label %.critedge8

.lr.ph142:                                        ; preds = %.critedge4.preheader, %.critedge4
  %.pre166169 = phi ptr [ %.pre166170, %.critedge4 ], [ %54, %.critedge4.preheader ]
  %96 = phi ptr [ %117, %.critedge4 ], [ %54, %.critedge4.preheader ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val107.val = load ptr, ptr %97, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val107.val, i64 %indvars.iv156
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge4, label %101

101:                                              ; preds = %.lr.ph142
  %102 = getelementptr i8, ptr %99, i64 20
  %.val110 = load i32, ptr %102, align 4
  %103 = and i32 %.val110, 15
  %.not124 = icmp eq i32 %103, 7
  br i1 %.not124, label %104, label %.critedge4

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %.not101 = icmp eq ptr %108, null
  br i1 %.not101, label %109, label %116

109:                                              ; preds = %104
  %110 = call ptr @Abc_ObjName(ptr noundef nonnull %99) #8
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %110) #8
  %112 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %16, ptr noundef nonnull %2) #8
  %113 = load ptr, ptr %105, align 8, !tbaa !30
  call void @Abc_ObjAddFanin(ptr noundef %112, ptr noundef %113) #8
  %114 = load ptr, ptr %105, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr %112, ptr %115, align 8, !tbaa !30
  %.pre166.pre = load ptr, ptr %20, align 8, !tbaa !25
  br label %116

116:                                              ; preds = %104, %109
  %.pre166 = phi ptr [ %.pre166169, %104 ], [ %.pre166.pre, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge4

.critedge4:                                       ; preds = %116, %101, %.lr.ph142
  %.pre166170 = phi ptr [ %.pre166, %116 ], [ %.pre166169, %101 ], [ %.pre166169, %.lr.ph142 ]
  %117 = phi ptr [ %.pre166, %116 ], [ %96, %101 ], [ %96, %.lr.ph142 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %118 = getelementptr i8, ptr %117, i64 4
  %.val104 = load i32, ptr %118, align 4, !tbaa !26
  %119 = sext i32 %.val104 to i64
  %120 = icmp slt i64 %indvars.iv.next157, %119
  br i1 %120, label %.lr.ph142, label %.critedge6.preheader, !llvm.loop !61

.lr.ph148:                                        ; preds = %.critedge6.preheader, %.critedge10
  %121 = phi ptr [ %148, %.critedge10 ], [ %117, %.critedge6.preheader ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %122 = getelementptr i8, ptr %121, i64 8
  %.val106.val = load ptr, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.val106.val, i64 %indvars.iv162
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.critedge10, label %126

126:                                              ; preds = %.lr.ph148
  %127 = getelementptr i8, ptr %124, i64 20
  %.val109 = load i32, ptr %127, align 4
  %128 = and i32 %.val109, 15
  %.not123 = icmp eq i32 %128, 7
  br i1 %.not123, label %.preheader, label %.critedge10

.preheader:                                       ; preds = %126
  %129 = getelementptr i8, ptr %124, i64 28
  %.val112143 = load i32, ptr %129, align 4, !tbaa !38
  %130 = icmp sgt i32 %.val112143, 0
  br i1 %130, label %.lr.ph145, label %.critedge10

.lr.ph145:                                        ; preds = %.preheader
  %131 = getelementptr i8, ptr %124, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 64
  br label %133

133:                                              ; preds = %.lr.ph145, %133
  %indvars.iv159 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next160, %133 ]
  %.val113 = load ptr, ptr %124, align 8, !tbaa !31
  %.val114 = load ptr, ptr %131, align 8, !tbaa !39
  %134 = getelementptr i8, ptr %.val113, i64 32
  %.val113.val = load ptr, ptr %134, align 8, !tbaa !25
  %135 = getelementptr i8, ptr %.val113.val, i64 8
  %.val113.val.val = load ptr, ptr %135, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv159
  %137 = load i32, ptr %136, align 4, !tbaa !35
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val113.val.val, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = load ptr, ptr %132, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  call void @Abc_ObjAddFanin(ptr noundef %141, ptr noundef %145) #8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val112 = load i32, ptr %129, align 4, !tbaa !38
  %146 = sext i32 %.val112 to i64
  %147 = icmp slt i64 %indvars.iv.next160, %146
  br i1 %147, label %133, label %.critedge10.loopexit, !llvm.loop !62

.critedge10.loopexit:                             ; preds = %133
  %.pre168 = load ptr, ptr %20, align 8, !tbaa !25
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader, %126, %.lr.ph148
  %148 = phi ptr [ %.pre168, %.critedge10.loopexit ], [ %121, %.preheader ], [ %121, %126 ], [ %121, %.lr.ph148 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val = load i32, ptr %149, align 4, !tbaa !26
  %150 = sext i32 %.val to i64
  %151 = icmp slt i64 %indvars.iv.next163, %150
  br i1 %151, label %.lr.ph148, label %.critedge8, !llvm.loop !63

.critedge8:                                       ; preds = %.critedge10, %.critedge4.preheader, %.critedge6.preheader
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %.not97 = icmp eq ptr %153, null
  br i1 %.not97, label %161, label %154

154:                                              ; preds = %.critedge8
  %.val.i = load i32, ptr %153, align 8, !tbaa !3
  %.not122 = icmp eq i32 %.val.i, 3
  br i1 %.not122, label %155, label %158

155:                                              ; preds = %154
  %156 = call fastcc ptr @Abc_NtkAigToLogicSop(ptr noundef nonnull %153)
  %157 = call fastcc ptr @Abc_NtkLogicToNetlist(ptr noundef %156)
  call void @Abc_NtkDelete(ptr noundef %156) #8
  br label %Abc_NtkToNetlist.exit

158:                                              ; preds = %154
  %159 = call fastcc ptr @Abc_NtkLogicToNetlist(ptr noundef nonnull %153)
  br label %Abc_NtkToNetlist.exit

Abc_NtkToNetlist.exit:                            ; preds = %155, %158
  %.0.i = phi ptr [ %157, %155 ], [ %159, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store ptr %.0.i, ptr %160, align 8, !tbaa !42
  br label %161

161:                                              ; preds = %Abc_NtkToNetlist.exit, %.critedge8
  %162 = call i32 @Abc_NtkCheck(ptr noundef %16) #8
  %.not98 = icmp eq i32 %162, 0
  br i1 %.not98, label %163, label %166

163:                                              ; preds = %161
  %164 = load ptr, ptr @stdout, align 8, !tbaa !43
  %165 = call i64 @fwrite(ptr nonnull @.str.7, i64 51, i64 1, ptr %164)
  br label %166

166:                                              ; preds = %163, %161
  ret ptr %16
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToNetlistBench(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #8
  %6 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #8
  %7 = tail call ptr @Abc_AigConst1(ptr noundef %0) #8
  %8 = getelementptr i8, ptr %7, i64 44
  %.val.i = load i32, ptr %8, align 4, !tbaa !45
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %5) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %11, ptr %12, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %10, %4
  %14 = tail call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef nonnull %7) #8
  %.not73.i = icmp eq i32 %14, 0
  br i1 %.not73.i, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %5, ptr noundef %17) #8
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %18, ptr %20, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %15, %13
  %22 = getelementptr i8, ptr %0, i64 56
  %.val9396.i = load ptr, ptr %22, align 8, !tbaa !57
  %23 = getelementptr i8, ptr %.val9396.i, i64 4
  %.val93.val97.i = load i32, ptr %23, align 4, !tbaa !26
  %24 = icmp sgt i32 %.val93.val97.i, 0
  br i1 %24, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %39, %21
  %25 = getelementptr i8, ptr %6, i64 4
  %.val82100.i = load i32, ptr %25, align 4, !tbaa !26
  %26 = icmp sgt i32 %.val82100.i, 0
  br i1 %26, label %.lr.ph102.i, label %.critedge4.i

.lr.ph102.i:                                      ; preds = %.critedge.preheader.i
  %27 = getelementptr i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %44

.lr.ph.i:                                         ; preds = %21, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %21 ]
  %.val9399.i = phi ptr [ %.val93.i, %39 ], [ %.val9396.i, %21 ]
  %29 = getelementptr i8, ptr %.val9399.i, i64 8
  %.val94.val.i = load ptr, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val94.val.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = tail call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %31) #8
  %.not80.i = icmp eq i32 %32, 0
  br i1 %.not80.i, label %39, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %5, ptr noundef %35) #8
  %37 = load ptr, ptr %34, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %36, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val93.i = load ptr, ptr %22, align 8, !tbaa !57
  %40 = getelementptr i8, ptr %.val93.i, i64 4
  %.val93.val.i = load i32, ptr %40, align 4, !tbaa !26
  %41 = sext i32 %.val93.val.i to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !64

.critedge2.preheader.i:                           ; preds = %.critedge.i
  %43 = icmp sgt i32 %.val82.i, 0
  br i1 %43, label %.lr.ph108.i, label %.critedge4.i

44:                                               ; preds = %.critedge.i, %.lr.ph102.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next116.i, %.critedge.i ]
  %.val83.i = load ptr, ptr %27, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val83.i, i64 %indvars.iv115.i
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef %46, i32 noundef 0) #8
  %48 = load ptr, ptr %28, align 8, !tbaa !46
  %49 = tail call ptr @Abc_SopCreateAnd(ptr noundef %48, i32 noundef 2, ptr noundef null) #8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %49, ptr %52, align 8, !tbaa !30
  %53 = tail call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %46) #8
  %.not79.i = icmp eq i32 %53, 0
  br i1 %.not79.i, label %.critedge.i, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %50, align 8, !tbaa !30
  %56 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %5, ptr noundef %55) #8
  %57 = load ptr, ptr %50, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %56, ptr %58, align 8, !tbaa !30
  br label %.critedge.i

.critedge.i:                                      ; preds = %54, %44
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %.val82.i = load i32, ptr %25, align 4, !tbaa !26
  %59 = sext i32 %.val82.i to i64
  %60 = icmp slt i64 %indvars.iv.next116.i, %59
  br i1 %60, label %44, label %.critedge2.preheader.i, !llvm.loop !65

.lr.ph108.i:                                      ; preds = %.critedge2.preheader.i, %.critedge6.i
  %.val81128.i = phi i32 [ %.val81.i, %.critedge6.i ], [ %.val82.i, %.critedge2.preheader.i ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %.critedge6.i ], [ 0, %.critedge2.preheader.i ]
  %.val84.i = load ptr, ptr %27, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val84.i, i64 %indvars.iv121.i
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr i8, ptr %62, i64 28
  %.val86103.i = load i32, ptr %63, align 4, !tbaa !38
  %64 = icmp sgt i32 %.val86103.i, 0
  br i1 %64, label %.lr.ph105.i, label %.critedge6.i

.lr.ph105.i:                                      ; preds = %.lr.ph108.i
  %65 = getelementptr i8, ptr %62, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 64
  br label %68

68:                                               ; preds = %85, %.lr.ph105.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph105.i ], [ %indvars.iv.next119.i, %85 ]
  %.val87.i = load ptr, ptr %62, align 8, !tbaa !31
  %.val88.i = load ptr, ptr %65, align 8, !tbaa !39
  %69 = getelementptr i8, ptr %.val87.i, i64 32
  %.val87.val.i = load ptr, ptr %69, align 8, !tbaa !25
  %70 = getelementptr i8, ptr %.val87.val.i, i64 8
  %.val87.val.val.i = load ptr, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val88.i, i64 %indvars.iv118.i
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val87.val.val.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %indvars.iv118.i, 0
  %76 = load i32, ptr %66, align 4
  %77 = select i1 %.not.i.i, i32 1024, i32 2048
  %78 = and i32 %76, %77
  %.not78.i = icmp eq i32 %78, 0
  %79 = load ptr, ptr %67, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  br i1 %.not78.i, label %85, label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %82, %68
  %.sink.i = phi ptr [ %84, %82 ], [ %81, %68 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %79, ptr noundef %.sink.i) #8
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %.val86.i = load i32, ptr %63, align 4, !tbaa !38
  %86 = sext i32 %.val86.i to i64
  %87 = icmp slt i64 %indvars.iv.next119.i, %86
  br i1 %87, label %68, label %.critedge6.loopexit.i, !llvm.loop !66

.critedge6.loopexit.i:                            ; preds = %85
  %.val81.pre.i = load i32, ptr %25, align 4, !tbaa !26
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.loopexit.i, %.lr.ph108.i
  %.val81.i = phi i32 [ %.val81.pre.i, %.critedge6.loopexit.i ], [ %.val81128.i, %.lr.ph108.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %88 = sext i32 %.val81.i to i64
  %89 = icmp slt i64 %indvars.iv.next122.i, %88
  br i1 %89, label %.lr.ph108.i, label %.critedge4.i, !llvm.loop !67

.critedge4.i:                                     ; preds = %.critedge6.i, %.critedge2.preheader.i, %.critedge.preheader.i
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %.not.i95.i = icmp eq ptr %91, null
  br i1 %.not.i95.i, label %Vec_PtrFree.exit.i, label %92

92:                                               ; preds = %.critedge4.i
  tail call void @free(ptr noundef nonnull %91) #8
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %92, %.critedge4.i
  tail call void @free(ptr noundef nonnull %6) #8
  %93 = getelementptr i8, ptr %0, i64 64
  %.val89109.i = load ptr, ptr %93, align 8, !tbaa !53
  %94 = getelementptr i8, ptr %.val89109.i, i64 4
  %.val89.val110.i = load i32, ptr %94, align 4, !tbaa !26
  %95 = icmp sgt i32 %.val89.val110.i, 0
  br i1 %95, label %.lr.ph113.i, label %.critedge8.i

.lr.ph113.i:                                      ; preds = %Vec_PtrFree.exit.i, %114
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %114 ], [ 0, %Vec_PtrFree.exit.i ]
  %.val89112.i = phi ptr [ %.val89.i, %114 ], [ %.val89109.i, %Vec_PtrFree.exit.i ]
  %96 = getelementptr i8, ptr %.val89112.i, i64 8
  %.val90.val.i = load ptr, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val90.val.i, i64 %indvars.iv124.i
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %.val91.i = load ptr, ptr %98, align 8, !tbaa !31
  %99 = getelementptr i8, ptr %98, i64 32
  %.val92.i = load ptr, ptr %99, align 8, !tbaa !39
  %100 = getelementptr i8, ptr %.val91.i, i64 32
  %.val91.val.i = load ptr, ptr %100, align 8, !tbaa !25
  %.val92.val.i = load i32, ptr %.val92.i, align 4, !tbaa !35
  %101 = getelementptr i8, ptr %.val91.val.i, i64 8
  %.val91.val.val.i = load ptr, ptr %101, align 8, !tbaa !28
  %102 = sext i32 %.val92.val.i to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val91.val.val.i, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr i8, ptr %98, i64 20
  %.val85.i = load i32, ptr %105, align 4
  %106 = and i32 %.val85.i, 1024
  %.not77.i = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  br i1 %.not77.i, label %114, label %111

111:                                              ; preds = %.lr.ph113.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %111, %.lr.ph113.i
  %.sink131.i = phi ptr [ %113, %111 ], [ %110, %.lr.ph113.i ]
  tail call void @Abc_ObjAddFanin(ptr noundef %108, ptr noundef %.sink131.i) #8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %.val89.i = load ptr, ptr %93, align 8, !tbaa !53
  %115 = getelementptr i8, ptr %.val89.i, i64 4
  %.val89.val.i = load i32, ptr %115, align 4, !tbaa !26
  %116 = sext i32 %.val89.val.i to i64
  %117 = icmp slt i64 %indvars.iv.next125.i, %116
  br i1 %117, label %.lr.ph113.i, label %.critedge8.i, !llvm.loop !68

.critedge8.i:                                     ; preds = %114, %Vec_PtrFree.exit.i
  %118 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %5, i32 noundef 0) #8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %.not74.i = icmp eq ptr %120, null
  br i1 %.not74.i, label %122, label %121

121:                                              ; preds = %.critedge8.i
  %puts75.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %122

122:                                              ; preds = %121, %.critedge8.i
  %123 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #8
  %.not76.i = icmp eq i32 %123, 0
  br i1 %.not76.i, label %124, label %Abc_NtkAigToLogicSopBench.exit

124:                                              ; preds = %122
  %125 = load ptr, ptr @stdout, align 8, !tbaa !43
  %126 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 55, i64 1, ptr %125)
  br label %Abc_NtkAigToLogicSopBench.exit

Abc_NtkAigToLogicSopBench.exit:                   ; preds = %122, %124
  %127 = tail call fastcc ptr @Abc_NtkLogicToNetlist(ptr noundef %5)
  tail call void @Abc_NtkDelete(ptr noundef %5) #8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigToLogicSopNand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %6, i64 4
  %.val126160 = load i32, ptr %7, align 4, !tbaa !26
  %8 = icmp sgt i32 %.val126160, 0
  br i1 %8, label %.lr.ph162, label %.critedge

.lr.ph162:                                        ; preds = %4, %.critedge2
  %9 = phi ptr [ %34, %.critedge2 ], [ %6, %4 ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.critedge2 ], [ 0, %4 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val130.val = load ptr, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val130.val, i64 %indvars.iv189
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge2, label %.preheader156

.preheader156:                                    ; preds = %.lr.ph162
  %14 = getelementptr i8, ptr %12, i64 28
  %.val136158 = load i32, ptr %14, align 4, !tbaa !38
  %15 = icmp sgt i32 %.val136158, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader156
  %16 = getelementptr i8, ptr %12, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.val141.pre = load ptr, ptr %12, align 8, !tbaa !31
  %.val142.pre = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %.val141.pre, i64 32
  %19 = zext nneg i32 %.val136158 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val141.val = load ptr, ptr %18, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %.val141.val, i64 8
  %.val141.val.val = load ptr, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val142.pre, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val141.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr i8, ptr %26, i64 20
  %.val132 = load i32, ptr %27, align 4
  %28 = and i32 %.val132, 15
  %.not155 = icmp eq i32 %28, 7
  br i1 %.not155, label %29, label %32

29:                                               ; preds = %20
  %.not.i = icmp eq i64 %indvars.iv, 0
  %30 = load i32, ptr %17, align 4
  %..i = select i1 %.not.i, i32 1024, i32 2048
  %31 = xor i32 %30, %..i
  store i32 %31, ptr %17, align 4
  br label %32

32:                                               ; preds = %20, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %33, label %20, label %.critedge2.loopexit, !llvm.loop !69

.critedge2.loopexit:                              ; preds = %32
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader156, %.lr.ph162
  %34 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %9, %.preheader156 ], [ %9, %.lr.ph162 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %35 = getelementptr i8, ptr %34, i64 4
  %.val126 = load i32, ptr %35, align 4, !tbaa !26
  %36 = sext i32 %.val126 to i64
  %37 = icmp slt i64 %indvars.iv.next190, %36
  br i1 %37, label %.lr.ph162, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %.critedge2, %4
  %38 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1) #8
  %39 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #8
  %40 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #8
  %41 = getelementptr i8, ptr %40, i64 44
  %.val = load i32, ptr %41, align 4, !tbaa !45
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %.critedge
  %44 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %38) #8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %44, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %43, %.critedge
  %47 = tail call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef nonnull %40) #8
  %.not113 = icmp eq i32 %47, 0
  br i1 %.not113, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %38, ptr noundef %50) #8
  %52 = load ptr, ptr %49, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %51, ptr %53, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %48, %46
  %55 = getelementptr i8, ptr %0, i64 56
  %.val147163 = load ptr, ptr %55, align 8, !tbaa !57
  %56 = getelementptr i8, ptr %.val147163, i64 4
  %.val147.val164 = load i32, ptr %56, align 4, !tbaa !26
  %57 = icmp sgt i32 %.val147.val164, 0
  br i1 %57, label %.lr.ph167, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %72, %54
  %58 = getelementptr i8, ptr %39, i64 4
  %.val125168 = load i32, ptr %58, align 4, !tbaa !26
  %59 = icmp sgt i32 %.val125168, 0
  br i1 %59, label %.lr.ph170, label %.critedge8

.lr.ph170:                                        ; preds = %.critedge4.preheader
  %60 = getelementptr i8, ptr %39, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 256
  br label %78

.lr.ph167:                                        ; preds = %54, %72
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %72 ], [ 0, %54 ]
  %.val147166 = phi ptr [ %.val147, %72 ], [ %.val147163, %54 ]
  %62 = getelementptr i8, ptr %.val147166, i64 8
  %.val148.val = load ptr, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val148.val, i64 %indvars.iv192
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = tail call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %64) #8
  %.not121 = icmp eq i32 %65, 0
  br i1 %.not121, label %72, label %66

66:                                               ; preds = %.lr.ph167
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %38, ptr noundef %68) #8
  %70 = load ptr, ptr %67, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %69, ptr %71, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %.lr.ph167, %66
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val147 = load ptr, ptr %55, align 8, !tbaa !57
  %73 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %73, align 4, !tbaa !26
  %74 = sext i32 %.val147.val to i64
  %75 = icmp slt i64 %indvars.iv.next193, %74
  br i1 %75, label %.lr.ph167, label %.critedge4.preheader, !llvm.loop !71

.critedge6.preheader:                             ; preds = %.critedge4
  %76 = icmp sgt i32 %.val125, 0
  br i1 %76, label %.lr.ph176, label %.critedge8

.lr.ph176:                                        ; preds = %.critedge6.preheader
  %77 = getelementptr i8, ptr %39, i64 8
  br label %95

78:                                               ; preds = %.lr.ph170, %.critedge4
  %indvars.iv195 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next196, %.critedge4 ]
  %.val127 = load ptr, ptr %60, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val127, i64 %indvars.iv195
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = tail call ptr @Abc_NtkDupObj(ptr noundef %38, ptr noundef %80, i32 noundef 0) #8
  %82 = load ptr, ptr %61, align 8, !tbaa !46
  %83 = tail call ptr @Abc_SopCreateNand(ptr noundef %82, i32 noundef 2) #8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store ptr %83, ptr %86, align 8, !tbaa !30
  %87 = tail call i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef %80) #8
  %.not120 = icmp eq i32 %87, 0
  br i1 %.not120, label %.critedge4, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %84, align 8, !tbaa !30
  %90 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %38, ptr noundef %89) #8
  %91 = load ptr, ptr %84, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr %90, ptr %92, align 8, !tbaa !30
  br label %.critedge4

.critedge4:                                       ; preds = %78, %88
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val125 = load i32, ptr %58, align 4, !tbaa !26
  %93 = sext i32 %.val125 to i64
  %94 = icmp slt i64 %indvars.iv.next196, %93
  br i1 %94, label %78, label %.critedge6.preheader, !llvm.loop !72

95:                                               ; preds = %.lr.ph176, %.critedge10
  %.val124214 = phi i32 [ %.val125, %.lr.ph176 ], [ %.val124, %.critedge10 ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next202, %.critedge10 ]
  %.val128 = load ptr, ptr %77, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val128, i64 %indvars.iv201
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = getelementptr i8, ptr %97, i64 28
  %.val135171 = load i32, ptr %98, align 4, !tbaa !38
  %99 = icmp sgt i32 %.val135171, 0
  br i1 %99, label %.lr.ph173, label %.critedge10

.lr.ph173:                                        ; preds = %95
  %100 = getelementptr i8, ptr %97, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 64
  br label %103

103:                                              ; preds = %.lr.ph173, %120
  %indvars.iv198 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next199, %120 ]
  %.val139 = load ptr, ptr %97, align 8, !tbaa !31
  %.val140 = load ptr, ptr %100, align 8, !tbaa !39
  %104 = getelementptr i8, ptr %.val139, i64 32
  %.val139.val = load ptr, ptr %104, align 8, !tbaa !25
  %105 = getelementptr i8, ptr %.val139.val, i64 8
  %.val139.val.val = load ptr, ptr %105, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val140, i64 %indvars.iv198
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val139.val.val, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %.not.i149 = icmp eq i64 %indvars.iv198, 0
  %111 = load i32, ptr %101, align 4
  %112 = select i1 %.not.i149, i32 1024, i32 2048
  %113 = and i32 %111, %112
  %.not119 = icmp eq i32 %113, 0
  %114 = load ptr, ptr %102, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  br i1 %.not119, label %120, label %117

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  br label %120

120:                                              ; preds = %103, %117
  %.sink = phi ptr [ %119, %117 ], [ %116, %103 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %.sink) #8
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %.val135 = load i32, ptr %98, align 4, !tbaa !38
  %121 = sext i32 %.val135 to i64
  %122 = icmp slt i64 %indvars.iv.next199, %121
  br i1 %122, label %103, label %.critedge10.loopexit, !llvm.loop !73

.critedge10.loopexit:                             ; preds = %120
  %.val124.pre = load i32, ptr %58, align 4, !tbaa !26
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %95
  %.val124 = phi i32 [ %.val124.pre, %.critedge10.loopexit ], [ %.val124214, %95 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %123 = sext i32 %.val124 to i64
  %124 = icmp slt i64 %indvars.iv.next202, %123
  br i1 %124, label %95, label %.critedge8, !llvm.loop !74

.critedge8:                                       ; preds = %.critedge10, %.critedge4.preheader, %.critedge6.preheader
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %.not.i151 = icmp eq ptr %126, null
  br i1 %.not.i151, label %Vec_PtrFree.exit, label %127

127:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %126) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %127
  tail call void @free(ptr noundef nonnull %39) #8
  %128 = getelementptr i8, ptr %0, i64 64
  %.val143177 = load ptr, ptr %128, align 8, !tbaa !53
  %129 = getelementptr i8, ptr %.val143177, i64 4
  %.val143.val178 = load i32, ptr %129, align 4, !tbaa !26
  %130 = icmp sgt i32 %.val143.val178, 0
  br i1 %130, label %.lr.ph181, label %.critedge12

.lr.ph181:                                        ; preds = %Vec_PtrFree.exit, %149
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %149 ], [ 0, %Vec_PtrFree.exit ]
  %.val143180 = phi ptr [ %.val143, %149 ], [ %.val143177, %Vec_PtrFree.exit ]
  %131 = getelementptr i8, ptr %.val143180, i64 8
  %.val144.val = load ptr, ptr %131, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.val144.val, i64 %indvars.iv204
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %.val145 = load ptr, ptr %133, align 8, !tbaa !31
  %134 = getelementptr i8, ptr %133, i64 32
  %.val146 = load ptr, ptr %134, align 8, !tbaa !39
  %135 = getelementptr i8, ptr %.val145, i64 32
  %.val145.val = load ptr, ptr %135, align 8, !tbaa !25
  %.val146.val = load i32, ptr %.val146, align 4, !tbaa !35
  %136 = getelementptr i8, ptr %.val145.val, i64 8
  %.val145.val.val = load ptr, ptr %136, align 8, !tbaa !28
  %137 = sext i32 %.val146.val to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val145.val.val, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr i8, ptr %133, i64 20
  %.val133 = load i32, ptr %140, align 4
  %141 = and i32 %.val133, 1024
  %.not118 = icmp eq i32 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  br i1 %.not118, label %149, label %146

146:                                              ; preds = %.lr.ph181
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  br label %149

149:                                              ; preds = %.lr.ph181, %146
  %.sink220 = phi ptr [ %148, %146 ], [ %145, %.lr.ph181 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %143, ptr noundef %.sink220) #8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val143 = load ptr, ptr %128, align 8, !tbaa !53
  %150 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %150, align 4, !tbaa !26
  %151 = sext i32 %.val143.val to i64
  %152 = icmp slt i64 %indvars.iv.next205, %151
  br i1 %152, label %.lr.ph181, label %.critedge12, !llvm.loop !75

.critedge12:                                      ; preds = %149, %Vec_PtrFree.exit
  %153 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %38, i32 noundef 0) #8
  %154 = load ptr, ptr %5, align 8, !tbaa !25
  %155 = getelementptr i8, ptr %154, i64 4
  %.val123185 = load i32, ptr %155, align 4, !tbaa !26
  %156 = icmp sgt i32 %.val123185, 0
  br i1 %156, label %.lr.ph187, label %.critedge14

.lr.ph187:                                        ; preds = %.critedge12, %.critedge16
  %157 = phi ptr [ %182, %.critedge16 ], [ %154, %.critedge12 ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.critedge16 ], [ 0, %.critedge12 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val129.val = load ptr, ptr %158, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.val129.val, i64 %indvars.iv210
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.critedge16, label %.preheader

.preheader:                                       ; preds = %.lr.ph187
  %162 = getelementptr i8, ptr %160, i64 28
  %.val134182 = load i32, ptr %162, align 4, !tbaa !38
  %163 = icmp sgt i32 %.val134182, 0
  br i1 %163, label %.lr.ph184, label %.critedge16

.lr.ph184:                                        ; preds = %.preheader
  %164 = getelementptr i8, ptr %160, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %.val137.pre = load ptr, ptr %160, align 8, !tbaa !31
  %.val138.pre = load ptr, ptr %164, align 8, !tbaa !39
  %166 = getelementptr i8, ptr %.val137.pre, i64 32
  %167 = zext nneg i32 %.val134182 to i64
  br label %168

168:                                              ; preds = %.lr.ph184, %180
  %indvars.iv207 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next208, %180 ]
  %.val137.val = load ptr, ptr %166, align 8, !tbaa !25
  %169 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %169, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.val138.pre, i64 %indvars.iv207
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %.val137.val.val, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = getelementptr i8, ptr %174, i64 20
  %.val131 = load i32, ptr %175, align 4
  %176 = and i32 %.val131, 15
  %.not154 = icmp eq i32 %176, 7
  br i1 %.not154, label %177, label %180

177:                                              ; preds = %168
  %.not.i152 = icmp eq i64 %indvars.iv207, 0
  %178 = load i32, ptr %165, align 4
  %..i153 = select i1 %.not.i152, i32 1024, i32 2048
  %179 = xor i32 %178, %..i153
  store i32 %179, ptr %165, align 4
  br label %180

180:                                              ; preds = %168, %177
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %181 = icmp samesign ult i64 %indvars.iv.next208, %167
  br i1 %181, label %168, label %.critedge16.loopexit, !llvm.loop !76

.critedge16.loopexit:                             ; preds = %180
  %.pre216 = load ptr, ptr %5, align 8, !tbaa !25
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %.preheader, %.lr.ph187
  %182 = phi ptr [ %.pre216, %.critedge16.loopexit ], [ %157, %.preheader ], [ %157, %.lr.ph187 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %183 = getelementptr i8, ptr %182, i64 4
  %.val123 = load i32, ptr %183, align 4, !tbaa !26
  %184 = sext i32 %.val123 to i64
  %185 = icmp slt i64 %indvars.iv.next211, %184
  br i1 %185, label %.lr.ph187, label %.critedge14, !llvm.loop !77

.critedge14:                                      ; preds = %.critedge16, %.critedge12
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %.not114 = icmp eq ptr %187, null
  br i1 %.not114, label %189, label %188

188:                                              ; preds = %.critedge14
  %puts115 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %189

189:                                              ; preds = %188, %.critedge14
  %190 = tail call i32 @Abc_NtkCheck(ptr noundef %38) #8
  %.not116 = icmp eq i32 %190, 0
  br i1 %.not116, label %191, label %194

191:                                              ; preds = %189
  %192 = load ptr, ptr @stdout, align 8, !tbaa !43
  %193 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 55, i64 1, ptr %192)
  br label %194

194:                                              ; preds = %191, %189
  ret ptr %38
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigNodeHasComplFanoutEdgeTrav(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateNand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheckUniqueCiNames(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheckUniqueCoNames(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheckUniqueCioNames(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLogicHasSimpleCos(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_SopCreateAnd2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateOrMultiCube(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLogicMakeSimpleCos2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!4, !5, i64 4}
!25 = !{!4, !11, i64 32}
!26 = !{!27, !5, i64 4}
!27 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!28 = !{!27, !9, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"Abc_Obj_t_", !12, i64 0, !33, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!33 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!34 = !{!32, !16, i64 48}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!32, !5, i64 28}
!39 = !{!32, !16, i64 32}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!4, !12, i64 328}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!45 = !{!32, !5, i64 44}
!46 = !{!4, !9, i64 256}
!47 = distinct !{!47, !37}
!48 = !{!15, !5, i64 4}
!49 = !{!15, !5, i64 0}
!50 = !{!15, !16, i64 8}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = !{!4, !11, i64 64}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = !{!4, !11, i64 56}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
