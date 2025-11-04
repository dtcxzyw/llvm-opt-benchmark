; ModuleID = 'bench/abc/original/parseEqn.ll'
source_filename = "bench/abc/original/parseEqn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [83 x i8] c"Parse_FormulaParserEqn(): Different number of opening and closing parentheses ().\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Parse_FormulaParserEqn(): No operation symbol before constant 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Parse_FormulaParserEqn(): No operation symbol before constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Parse_FormulaParserEqn(): There is no variable before AND, EXOR, or OR.\0A\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Parse_FormulaParserEqn(): An opening parenthesis follows a var without operation sign.\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Parse_FormulaParserEqn(): There is no opening parenthesis\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Parse_FormulaParserEqn(): Unknown operation\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"Parse_FormulaParserEqn(): The negation sign or an opening parenthesis inside the variable name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"Parse_FormulaParserEqn(): The parser cannot find var \22%s\22 in the input var list.\0A\00", align 1
@.str.10 = private unnamed_addr constant [94 x i8] c"Parse_FormulaParserEqn(): The variable name \22%s\22 follows another var without operation sign.\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Parse_FormulaParserEqn(): Something is left in the operation stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Parse_FormulaParserEqn(): Something is left in the function stack\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Parse_FormulaParserEqn(): The input string is empty\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Parse_FormulaParserEqn(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %11, %4
  %.0151 = phi ptr [ %1, %4 ], [ %12, %11 ]
  %.0149 = phi i32 [ 0, %4 ], [ %.1150, %11 ]
  %6 = load i8, ptr %.0151, align 1, !tbaa !3
  switch i8 %6, label %11 [
    i8 0, label %13
    i8 40, label %7
    i8 41, label %9
  ]

7:                                                ; preds = %5
  %8 = add nsw i32 %.0149, 1
  br label %11

9:                                                ; preds = %5
  %10 = add nsw i32 %.0149, -1
  br label %11

11:                                               ; preds = %5, %7, %9
  %.1150 = phi i32 [ %8, %7 ], [ %10, %9 ], [ %.0149, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0151, i64 1
  br label %5, !llvm.loop !6

13:                                               ; preds = %5
  %.not171 = icmp eq i32 %.0149, 0
  br i1 %.not171, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 82, i64 1, ptr %0)
  br label %137

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %18 = add i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %1) #9
  %21 = tail call ptr @Parse_StackFnStart(i32 noundef 1000) #9
  %22 = tail call ptr @Parse_StackOpStart(i32 noundef 1000) #9
  %23 = getelementptr i8, ptr %3, i64 24
  %24 = getelementptr i8, ptr %2, i64 4
  %25 = getelementptr i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.loopexit, %16
  %.1152 = phi ptr [ %19, %16 ], [ %123, %.loopexit ]
  %.0147 = phi i32 [ 1, %16 ], [ %.2, %.loopexit ]
  %27 = load i8, ptr %.1152, align 1, !tbaa !3
  switch i8 %27, label %.preheader220.preheader [
    i8 0, label %.loopexit341
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 48, label %.loopexit343
    i8 49, label %.loopexit344
    i8 33, label %41
    i8 42, label %44
    i8 94, label %44
    i8 43, label %44
    i8 40, label %.loopexit345
    i8 41, label %.loopexit346
  ]

.preheader340.sink.split:                         ; preds = %.preheader340, %.loopexit345
  %.sink421 = phi i32 [ 1, %.loopexit345 ], [ 10, %.preheader340 ]
  %.2153.jt1.ph = phi ptr [ %.1152318, %.loopexit345 ], [ %28, %.preheader340 ]
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %.sink421) #9
  br label %.preheader340

.preheader340:                                    ; preds = %.preheader340.sink.split, %94
  %.2153.jt1 = phi ptr [ %.1152, %94 ], [ %.2153.jt1.ph, %.preheader340.sink.split ]
  %28 = getelementptr inbounds nuw i8, ptr %.2153.jt1, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  switch i8 %29, label %.preheader220.preheader [
    i8 0, label %.loopexit341
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 48, label %.loopexit343
    i8 49, label %.loopexit344
    i8 33, label %.preheader340.sink.split
    i8 42, label %.thread336
    i8 94, label %.thread336
    i8 43, label %.thread336
    i8 40, label %.loopexit345
    i8 41, label %.loopexit346
  ]

.loopexit.loopexit:                               ; preds = %100, %99, %.preheader219
  %30 = getelementptr inbounds nuw i8, ptr %.3154.jt2, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !3
  switch i8 %31, label %.preheader220.preheader [
    i8 0, label %.loopexit341
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 48, label %.loopexit343
    i8 49, label %.thread326
    i8 33, label %43
    i8 42, label %.thread330
    i8 94, label %.thread330
    i8 43, label %.thread330
    i8 40, label %.loopexit345
    i8 41, label %.loopexit346
  ]

.thread326:                                       ; preds = %.loopexit.loopexit
  %.val196329 = load ptr, ptr %23, align 8, !tbaa !8
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %.val196329) #9
  br label %.loopexit350

.preheader220.preheader:                          ; preds = %.preheader340, %.loopexit.loopexit, %26
  %32 = phi i8 [ %31, %.loopexit.loopexit ], [ %27, %26 ], [ %29, %.preheader340 ]
  %.0147321 = phi i32 [ 2, %.loopexit.loopexit ], [ %.0147, %26 ], [ 1, %.preheader340 ]
  %.1152314 = phi ptr [ %30, %.loopexit.loopexit ], [ %.1152, %26 ], [ %28, %.preheader340 ]
  br label %.preheader220

.loopexit343:                                     ; preds = %.preheader340, %.loopexit.loopexit, %26
  %.0147322 = phi i32 [ 2, %.loopexit.loopexit ], [ %.0147, %26 ], [ 1, %.preheader340 ]
  %.1152315 = phi ptr [ %30, %.loopexit.loopexit ], [ %.1152, %26 ], [ %28, %.preheader340 ]
  %.val = load ptr, ptr %23, align 8, !tbaa !8
  %33 = ptrtoint ptr %.val to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %35) #9
  %36 = icmp eq i32 %.0147322, 2
  br i1 %36, label %37, label %.preheader219

37:                                               ; preds = %.loopexit343
  %38 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %0)
  br label %.thread216

.loopexit344:                                     ; preds = %.preheader340, %26
  %.0147323 = phi i32 [ %.0147, %26 ], [ 1, %.preheader340 ]
  %.1152316 = phi ptr [ %.1152, %26 ], [ %28, %.preheader340 ]
  %.val196 = load ptr, ptr %23, align 8, !tbaa !8
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %.val196) #9
  %39 = icmp eq i32 %.0147323, 2
  br i1 %39, label %.loopexit350, label %.preheader219

.loopexit350:                                     ; preds = %.loopexit344, %.thread326
  %40 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 65, i64 1, ptr %0)
  br label %.thread216

41:                                               ; preds = %26
  %42 = icmp eq i32 %.0147, 2
  br i1 %42, label %43, label %94

43:                                               ; preds = %41, %.loopexit.loopexit
  %.1152320 = phi ptr [ %.1152, %41 ], [ %30, %.loopexit.loopexit ]
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef 9) #9
  br label %.preheader.sink.split

44:                                               ; preds = %26, %26, %26
  %.not176 = icmp eq i32 %.0147, 2
  br i1 %.not176, label %.thread330, label %.thread336

.thread336:                                       ; preds = %44, %.preheader340, %.preheader340, %.preheader340
  %45 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 72, i64 1, ptr %0)
  br label %.thread216

.thread330:                                       ; preds = %.loopexit.loopexit, %.loopexit.loopexit, %.loopexit.loopexit, %44
  %.1152317334 = phi ptr [ %.1152, %44 ], [ %30, %.loopexit.loopexit ], [ %30, %.loopexit.loopexit ], [ %30, %.loopexit.loopexit ]
  %46 = phi i8 [ %27, %44 ], [ %31, %.loopexit.loopexit ], [ %31, %.loopexit.loopexit ], [ %31, %.loopexit.loopexit ]
  switch i8 %46, label %48 [
    i8 42, label %.preheader.sink.split
    i8 43, label %47
  ]

47:                                               ; preds = %.thread330
  br label %.preheader.sink.split

48:                                               ; preds = %.thread330
  br label %.preheader.sink.split

.loopexit345:                                     ; preds = %.preheader340, %.loopexit.loopexit, %26
  %.0147325 = phi i32 [ 2, %.loopexit.loopexit ], [ %.0147, %26 ], [ 1, %.preheader340 ]
  %.1152318 = phi ptr [ %30, %.loopexit.loopexit ], [ %.1152, %26 ], [ %28, %.preheader340 ]
  %49 = icmp eq i32 %.0147325, 2
  br i1 %49, label %50, label %.preheader340.sink.split

50:                                               ; preds = %.loopexit345
  %51 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 87, i64 1, ptr %0)
  br label %.thread216

.loopexit346:                                     ; preds = %.preheader340, %.loopexit.loopexit, %26
  %.1152319 = phi ptr [ %30, %.loopexit.loopexit ], [ %.1152, %26 ], [ %28, %.preheader340 ]
  %52 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not173 = icmp eq i32 %52, 0
  br i1 %.not173, label %.preheader221, label %69

.preheader221:                                    ; preds = %.loopexit346, %Parse_ParserPerformTopOp.exit
  %53 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not174 = icmp eq i32 %53, 0
  br i1 %.not174, label %55, label %.thread

.thread:                                          ; preds = %.preheader221
  %54 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 58, i64 1, ptr %0)
  br label %.thread216

55:                                               ; preds = %.preheader221
  %56 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.preheader219, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %60 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  switch i32 %56, label %Parse_ParserPerformTopOp.exit.thread [
    i32 9, label %61
    i32 7, label %63
    i32 8, label %65
  ]

61:                                               ; preds = %58
  %62 = tail call ptr @Hop_And(ptr noundef %3, ptr noundef %60, ptr noundef %59) #9
  br label %Parse_ParserPerformTopOp.exit

63:                                               ; preds = %58
  %64 = tail call ptr @Hop_Or(ptr noundef %3, ptr noundef %60, ptr noundef %59) #9
  br label %Parse_ParserPerformTopOp.exit

65:                                               ; preds = %58
  %66 = tail call ptr @Hop_Exor(ptr noundef %3, ptr noundef %60, ptr noundef %59) #9
  br label %Parse_ParserPerformTopOp.exit

Parse_ParserPerformTopOp.exit:                    ; preds = %61, %63, %65
  %.0.i = phi ptr [ %62, %61 ], [ %64, %63 ], [ %66, %65 ]
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %.0.i) #9
  %67 = icmp eq ptr %.0.i, null
  br i1 %67, label %Parse_ParserPerformTopOp.exit.thread, label %.preheader221

Parse_ParserPerformTopOp.exit.thread:             ; preds = %58, %Parse_ParserPerformTopOp.exit
  tail call void @Parse_StackFnFree(ptr noundef %21) #9
  tail call void @Parse_StackOpFree(ptr noundef %22) #9
  %68 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 44, i64 1, ptr %0)
  tail call void @free(ptr noundef %19) #9
  br label %137

69:                                               ; preds = %.loopexit346
  %70 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 58, i64 1, ptr %0)
  br label %.thread216

.preheader220:                                    ; preds = %.preheader220.preheader, %74
  %71 = phi i8 [ %32, %.preheader220.preheader ], [ %.pre, %74 ]
  %indvars.iv = phi i64 [ 0, %.preheader220.preheader ], [ %indvars.iv.next, %74 ]
  switch i8 %71, label %74 [
    i8 0, label %.critedge.loopexit
    i8 32, label %.critedge.loopexit
    i8 9, label %.critedge.loopexit
    i8 13, label %.critedge.loopexit
    i8 10, label %.critedge.loopexit
    i8 42, label %.critedge.loopexit
    i8 43, label %.critedge.loopexit
    i8 94, label %.critedge.loopexit
    i8 41, label %.critedge.loopexit
    i8 33, label %72
    i8 40, label %72
  ]

72:                                               ; preds = %.preheader220, %.preheader220
  %73 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 96, i64 1, ptr %0)
  br label %.critedge

74:                                               ; preds = %.preheader220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1152314, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  br label %.preheader220, !llvm.loop !17

.critedge.loopexit:                               ; preds = %.preheader220, %.preheader220, %.preheader220, %.preheader220, %.preheader220, %.preheader220, %.preheader220, %.preheader220, %.preheader220
  %75 = icmp eq i32 %.0147321, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %72
  %.6 = phi i1 [ false, %72 ], [ %75, %.critedge.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.1152314, i64 %indvars.iv
  %.val197 = load i32, ptr %24, align 4, !tbaa !18
  %.not187257 = icmp sgt i32 %.val197, 0
  br i1 %.not187257, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %.val198 = load ptr, ptr %25, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %.val197 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %85
  %indvars.iv304 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next305, %85 ]
  %78 = getelementptr inbounds nuw ptr, ptr %.val198, i64 %indvars.iv304
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = tail call i32 @strncmp(ptr noundef nonnull %.1152314, ptr noundef %79, i64 noundef %indvars.iv) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #7
  %84 = icmp eq i64 %83, %indvars.iv
  br i1 %84, label %87, label %85

85:                                               ; preds = %77, %82
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %77, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge, %85
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1152314) #9
  br label %.thread216

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %76, i64 -1
  br i1 %.6, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %88) #9
  br label %.thread216

91:                                               ; preds = %87
  %92 = trunc nuw nsw i64 %indvars.iv304 to i32
  %93 = tail call ptr @Hop_IthVar(ptr noundef %3, i32 noundef %92) #9
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %93) #9
  br label %.preheader219

94:                                               ; preds = %41
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef 10) #9
  %cond = icmp eq i32 %.0147, 1
  br i1 %cond, label %.preheader340, label %.preheader

.preheader219:                                    ; preds = %55, %.loopexit344, %.loopexit343, %91
  %.3154.jt2 = phi ptr [ %88, %91 ], [ %.1152315, %.loopexit343 ], [ %.1152316, %.loopexit344 ], [ %.1152319, %55 ]
  %95 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not190260 = icmp eq i32 %95, 0
  br i1 %.not190260, label %.lr.ph261, label %.loopexit.loopexit

.preheader.sink.split:                            ; preds = %.thread330, %48, %47, %43
  %.sink = phi i32 [ 10, %43 ], [ 7, %47 ], [ 8, %48 ], [ 9, %.thread330 ]
  %.3154311.ph = phi ptr [ %.1152320, %43 ], [ %.1152317334, %47 ], [ %.1152317334, %48 ], [ %.1152317334, %.thread330 ]
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %.sink) #9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %94
  %.3313 = phi i32 [ %.0147, %94 ], [ 3, %.preheader.sink.split ]
  %.3154311 = phi ptr [ %.1152, %94 ], [ %.3154311.ph, %.preheader.sink.split ]
  %96 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %97 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not188262 = icmp eq i32 %97, 0
  br i1 %.not188262, label %.lr.ph263, label %.loopexit.sink.split

.lr.ph261:                                        ; preds = %.preheader219, %100
  %98 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %.not191 = icmp eq i32 %98, 10
  br i1 %.not191, label %100, label %99

99:                                               ; preds = %.lr.ph261
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %98) #9
  br label %.loopexit.loopexit

100:                                              ; preds = %.lr.ph261
  %101 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %104) #9
  %105 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not190 = icmp eq i32 %105, 0
  br i1 %.not190, label %.lr.ph261, label %.loopexit.loopexit

.lr.ph263:                                        ; preds = %.preheader, %119
  %106 = phi i32 [ %120, %119 ], [ %96, %.preheader ]
  %107 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %.not189 = icmp slt i32 %107, %106
  br i1 %.not189, label %122, label %108

108:                                              ; preds = %.lr.ph263
  %109 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %110 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  switch i32 %107, label %Parse_ParserPerformTopOp.exit201.thread [
    i32 9, label %111
    i32 7, label %113
    i32 8, label %115
  ]

111:                                              ; preds = %108
  %112 = tail call ptr @Hop_And(ptr noundef %3, ptr noundef %110, ptr noundef %109) #9
  br label %Parse_ParserPerformTopOp.exit201

113:                                              ; preds = %108
  %114 = tail call ptr @Hop_Or(ptr noundef %3, ptr noundef %110, ptr noundef %109) #9
  br label %Parse_ParserPerformTopOp.exit201

115:                                              ; preds = %108
  %116 = tail call ptr @Hop_Exor(ptr noundef %3, ptr noundef %110, ptr noundef %109) #9
  br label %Parse_ParserPerformTopOp.exit201

Parse_ParserPerformTopOp.exit201:                 ; preds = %111, %113, %115
  %.0.i199 = phi ptr [ %112, %111 ], [ %114, %113 ], [ %116, %115 ]
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %.0.i199) #9
  %117 = icmp eq ptr %.0.i199, null
  br i1 %117, label %Parse_ParserPerformTopOp.exit201.thread, label %119

Parse_ParserPerformTopOp.exit201.thread:          ; preds = %108, %Parse_ParserPerformTopOp.exit201
  %118 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 44, i64 1, ptr %0)
  tail call void @free(ptr noundef %19) #9
  tail call void @Parse_StackFnFree(ptr noundef %21) #9
  tail call void @Parse_StackOpFree(ptr noundef %22) #9
  br label %137

119:                                              ; preds = %Parse_ParserPerformTopOp.exit201
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %106) #9
  %120 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %121 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not188 = icmp eq i32 %121, 0
  br i1 %.not188, label %.lr.ph263, label %.loopexit.sink.split

122:                                              ; preds = %.lr.ph263
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %107) #9
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %119, %.preheader, %122
  %.lcssa376.sink = phi i32 [ %106, %122 ], [ %96, %.preheader ], [ %120, %119 ]
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %.lcssa376.sink) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader340, %.preheader340, %.preheader340, %.preheader340, %.loopexit.sink.split, %.loopexit.loopexit, %.loopexit.loopexit, %.loopexit.loopexit, %.loopexit.loopexit, %26, %26, %26, %26
  %.2153 = phi ptr [ %.1152, %26 ], [ %.1152, %26 ], [ %.1152, %26 ], [ %.1152, %26 ], [ %30, %.loopexit.loopexit ], [ %30, %.loopexit.loopexit ], [ %30, %.loopexit.loopexit ], [ %30, %.loopexit.loopexit ], [ %.3154311, %.loopexit.sink.split ], [ %28, %.preheader340 ], [ %28, %.preheader340 ], [ %28, %.preheader340 ], [ %28, %.preheader340 ]
  %.2 = phi i32 [ %.0147, %26 ], [ %.0147, %26 ], [ %.0147, %26 ], [ %.0147, %26 ], [ 2, %.loopexit.loopexit ], [ 2, %.loopexit.loopexit ], [ 2, %.loopexit.loopexit ], [ 2, %.loopexit.loopexit ], [ %.3313, %.loopexit.sink.split ], [ 1, %.preheader340 ], [ 1, %.preheader340 ], [ 1, %.preheader340 ], [ 1, %.preheader340 ]
  %123 = getelementptr inbounds nuw i8, ptr %.2153, i64 1
  br label %26, !llvm.loop !23

.loopexit341:                                     ; preds = %26, %.loopexit.loopexit, %.preheader340
  %124 = tail call i32 @Parse_StackFnIsEmpty(ptr noundef %21) #9
  %.not193 = icmp eq i32 %124, 0
  br i1 %.not193, label %125, label %135

125:                                              ; preds = %.loopexit341
  %126 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %127 = tail call i32 @Parse_StackFnIsEmpty(ptr noundef %21) #9
  %.not194 = icmp eq i32 %127, 0
  br i1 %.not194, label %133, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not195 = icmp eq i32 %129, 0
  br i1 %.not195, label %131, label %130

130:                                              ; preds = %128
  tail call void @Parse_StackFnFree(ptr noundef %21) #9
  tail call void @Parse_StackOpFree(ptr noundef %22) #9
  tail call void @free(ptr noundef %19) #9
  br label %137

131:                                              ; preds = %128
  %132 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 67, i64 1, ptr %0)
  br label %.thread216

133:                                              ; preds = %125
  %134 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 66, i64 1, ptr %0)
  br label %.thread216

135:                                              ; preds = %.loopexit341
  %136 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 52, i64 1, ptr %0)
  br label %.thread216

.thread216:                                       ; preds = %.thread, %69, %50, %.thread336, %.loopexit350, %37, %.critedge2, %89, %131, %133, %135
  tail call void @free(ptr noundef %19) #9
  br label %137

137:                                              ; preds = %.thread216, %130, %Parse_ParserPerformTopOp.exit201.thread, %Parse_ParserPerformTopOp.exit.thread, %14
  %.0146 = phi ptr [ null, %14 ], [ null, %.thread216 ], [ %126, %130 ], [ null, %Parse_ParserPerformTopOp.exit201.thread ], [ null, %Parse_ParserPerformTopOp.exit.thread ]
  ret ptr %.0146
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Parse_StackFnStart(i32 noundef) local_unnamed_addr #4

declare ptr @Parse_StackOpStart(i32 noundef) local_unnamed_addr #4

declare void @Parse_StackFnPush(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Parse_StackOpPush(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Parse_StackOpIsEmpty(ptr noundef) local_unnamed_addr #4

declare i32 @Parse_StackOpPop(ptr noundef) local_unnamed_addr #4

declare void @Parse_StackFnFree(ptr noundef) local_unnamed_addr #4

declare void @Parse_StackOpFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Parse_StackFnPop(ptr noundef) local_unnamed_addr #4

declare i32 @Parse_StackFnIsEmpty(ptr noundef) local_unnamed_addr #4

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !12, i64 24}
!9 = !{!"Hop_Man_t_", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32, !4, i64 72, !14, i64 96, !14, i64 100, !15, i64 104, !14, i64 112, !11, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !10, i64 144, !10, i64 152, !12, i64 160, !16, i64 168, !16, i64 176}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"p1 _ZTS10Hop_Obj_t_", !11, i64 0}
!13 = !{!"Hop_Obj_t_", !4, i64 0, !4, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 36}
!14 = !{!"int", !4, i64 0}
!15 = !{!"p2 _ZTS10Hop_Obj_t_", !11, i64 0}
!16 = !{!"long", !4, i64 0}
!17 = distinct !{!17, !7}
!18 = !{!19, !14, i64 4}
!19 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !11, i64 8}
!20 = !{!19, !11, i64 8}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
