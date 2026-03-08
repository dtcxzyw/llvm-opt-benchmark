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
  br label %135

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
  %.1152 = phi ptr [ %19, %16 ], [ %120, %.loopexit ]
  %.0147 = phi i32 [ 1, %16 ], [ %.2, %.loopexit ]
  %27 = load i8, ptr %.1152, align 1, !tbaa !3
  switch i8 %27, label %.preheader220 [
    i8 0, label %121
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 48, label %28
    i8 49, label %35
    i8 33, label %39
    i8 42, label %41
    i8 94, label %41
    i8 43, label %41
    i8 40, label %45
    i8 41, label %49
  ]

28:                                               ; preds = %26
  %.val = load ptr, ptr %23, align 8, !tbaa !8
  %29 = ptrtoint ptr %.val to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %31) #9
  %32 = icmp eq i32 %.0147, 2
  br i1 %32, label %33, label %.preheader219

33:                                               ; preds = %28
  %34 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %0)
  br label %.thread216

35:                                               ; preds = %26
  %.val196 = load ptr, ptr %23, align 8, !tbaa !8
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %.val196) #9
  %36 = icmp eq i32 %.0147, 2
  br i1 %36, label %37, label %.preheader219

37:                                               ; preds = %35
  %38 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 65, i64 1, ptr %0)
  br label %.thread216

39:                                               ; preds = %26
  %40 = icmp eq i32 %.0147, 2
  br i1 %40, label %.thread321, label %92

.thread321:                                       ; preds = %39
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef 9) #9
  br label %.preheader.sink.split

41:                                               ; preds = %26, %26, %26
  %.not176 = icmp eq i32 %.0147, 2
  br i1 %.not176, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 72, i64 1, ptr %0)
  br label %.thread216

44:                                               ; preds = %41
  %switch.selectcmp = icmp eq i8 %27, 43
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 8
  %switch.selectcmp353 = icmp eq i8 %27, 42
  %switch.select354 = select i1 %switch.selectcmp353, i32 9, i32 %switch.select
  br label %.preheader.sink.split

45:                                               ; preds = %26
  %46 = icmp eq i32 %.0147, 2
  br i1 %46, label %47, label %.loopexit.sink.split

47:                                               ; preds = %45
  %48 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 87, i64 1, ptr %0)
  br label %.thread216

49:                                               ; preds = %26
  %50 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not173 = icmp eq i32 %50, 0
  br i1 %.not173, label %.preheader221, label %67

.preheader221:                                    ; preds = %49, %Parse_ParserPerformTopOp.exit
  %51 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not174 = icmp eq i32 %51, 0
  br i1 %.not174, label %53, label %.thread

.thread:                                          ; preds = %.preheader221
  %52 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 58, i64 1, ptr %0)
  br label %.thread216

53:                                               ; preds = %.preheader221
  %54 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %.preheader219, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %58 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  switch i32 %54, label %Parse_ParserPerformTopOp.exit.thread [
    i32 9, label %59
    i32 7, label %61
    i32 8, label %63
  ]

59:                                               ; preds = %56
  %60 = tail call ptr @Hop_And(ptr noundef %3, ptr noundef %58, ptr noundef %57) #9
  br label %Parse_ParserPerformTopOp.exit

61:                                               ; preds = %56
  %62 = tail call ptr @Hop_Or(ptr noundef %3, ptr noundef %58, ptr noundef %57) #9
  br label %Parse_ParserPerformTopOp.exit

63:                                               ; preds = %56
  %64 = tail call ptr @Hop_Exor(ptr noundef %3, ptr noundef %58, ptr noundef %57) #9
  br label %Parse_ParserPerformTopOp.exit

Parse_ParserPerformTopOp.exit:                    ; preds = %59, %61, %63
  %.0.i = phi ptr [ %60, %59 ], [ %62, %61 ], [ %64, %63 ]
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %.0.i) #9
  %65 = icmp eq ptr %.0.i, null
  br i1 %65, label %Parse_ParserPerformTopOp.exit.thread, label %.preheader221

Parse_ParserPerformTopOp.exit.thread:             ; preds = %56, %Parse_ParserPerformTopOp.exit
  tail call void @Parse_StackFnFree(ptr noundef %21) #9
  tail call void @Parse_StackOpFree(ptr noundef %22) #9
  %66 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 44, i64 1, ptr %0)
  tail call void @free(ptr noundef %19) #9
  br label %135

67:                                               ; preds = %49
  %68 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 58, i64 1, ptr %0)
  br label %.thread216

.preheader220:                                    ; preds = %26, %72
  %69 = phi i8 [ %.pre, %72 ], [ %27, %26 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %26 ]
  switch i8 %69, label %72 [
    i8 0, label %.critedge.loopexit
    i8 32, label %.critedge.loopexit
    i8 9, label %.critedge.loopexit
    i8 13, label %.critedge.loopexit
    i8 10, label %.critedge.loopexit
    i8 42, label %.critedge.loopexit
    i8 43, label %.critedge.loopexit
    i8 94, label %.critedge.loopexit
    i8 41, label %.critedge.loopexit
    i8 33, label %70
    i8 40, label %70
  ]

70:                                               ; preds = %.preheader220, %.preheader220
  %71 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 96, i64 1, ptr %0)
  br label %.critedge

72:                                               ; preds = %.preheader220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1152, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  br label %.preheader220, !llvm.loop !17

.critedge.loopexit:                               ; preds = %.preheader220, %.preheader220, %.preheader220, %.preheader220, %.preheader220, %.preheader220, %.preheader220, %.preheader220, %.preheader220
  %73 = icmp eq i32 %.0147, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %70
  %.6 = phi i1 [ false, %70 ], [ %73, %.critedge.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %.1152, i64 %indvars.iv
  %.val197 = load i32, ptr %24, align 4, !tbaa !18
  %.not187257 = icmp sgt i32 %.val197, 0
  br i1 %.not187257, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %.val198 = load ptr, ptr %25, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %.val197 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %83
  %indvars.iv304 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next305, %83 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val198, i64 %indvars.iv304
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = tail call i32 @strncmp(ptr noundef nonnull %.1152, ptr noundef %77, i64 noundef %indvars.iv) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #7
  %82 = icmp eq i64 %81, %indvars.iv
  br i1 %82, label %85, label %83

83:                                               ; preds = %75, %80
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %75, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge, %83
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1152) #9
  br label %.thread216

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %74, i64 -1
  br i1 %.6, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %86) #9
  br label %.thread216

89:                                               ; preds = %85
  %90 = trunc nuw nsw i64 %indvars.iv304 to i32
  %91 = tail call ptr @Hop_IthVar(ptr noundef %3, i32 noundef %90) #9
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %91) #9
  br label %.preheader219

92:                                               ; preds = %39
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef 10) #9
  %cond = icmp eq i32 %.0147, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader219:                                    ; preds = %53, %28, %89, %35
  %.3154314 = phi ptr [ %.1152, %35 ], [ %86, %89 ], [ %.1152, %28 ], [ %.1152, %53 ]
  %93 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not190260 = icmp eq i32 %93, 0
  br i1 %.not190260, label %.lr.ph261, label %.loopexit

.preheader.sink.split:                            ; preds = %44, %.thread321
  %.sink = phi i32 [ 10, %.thread321 ], [ %switch.select354, %44 ]
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %.sink) #9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %92
  %.3320 = phi i32 [ %.0147, %92 ], [ 3, %.preheader.sink.split ]
  %94 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %95 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not188262 = icmp eq i32 %95, 0
  br i1 %.not188262, label %.lr.ph263, label %.loopexit.sink.split

.lr.ph261:                                        ; preds = %.preheader219, %97
  %96 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %.not191 = icmp eq i32 %96, 10
  br i1 %.not191, label %97, label %.loopexit.sink.split

97:                                               ; preds = %.lr.ph261
  %98 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %101) #9
  %102 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not190 = icmp eq i32 %102, 0
  br i1 %.not190, label %.lr.ph261, label %.loopexit

.lr.ph263:                                        ; preds = %.preheader, %116
  %103 = phi i32 [ %117, %116 ], [ %94, %.preheader ]
  %104 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %.not189 = icmp slt i32 %104, %103
  br i1 %.not189, label %119, label %105

105:                                              ; preds = %.lr.ph263
  %106 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %107 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  switch i32 %104, label %Parse_ParserPerformTopOp.exit201.thread [
    i32 9, label %108
    i32 7, label %110
    i32 8, label %112
  ]

108:                                              ; preds = %105
  %109 = tail call ptr @Hop_And(ptr noundef %3, ptr noundef %107, ptr noundef %106) #9
  br label %Parse_ParserPerformTopOp.exit201

110:                                              ; preds = %105
  %111 = tail call ptr @Hop_Or(ptr noundef %3, ptr noundef %107, ptr noundef %106) #9
  br label %Parse_ParserPerformTopOp.exit201

112:                                              ; preds = %105
  %113 = tail call ptr @Hop_Exor(ptr noundef %3, ptr noundef %107, ptr noundef %106) #9
  br label %Parse_ParserPerformTopOp.exit201

Parse_ParserPerformTopOp.exit201:                 ; preds = %108, %110, %112
  %.0.i199 = phi ptr [ %109, %108 ], [ %111, %110 ], [ %113, %112 ]
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %.0.i199) #9
  %114 = icmp eq ptr %.0.i199, null
  br i1 %114, label %Parse_ParserPerformTopOp.exit201.thread, label %116

Parse_ParserPerformTopOp.exit201.thread:          ; preds = %105, %Parse_ParserPerformTopOp.exit201
  %115 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 44, i64 1, ptr %0)
  tail call void @free(ptr noundef %19) #9
  tail call void @Parse_StackFnFree(ptr noundef %21) #9
  tail call void @Parse_StackOpFree(ptr noundef %22) #9
  br label %135

116:                                              ; preds = %Parse_ParserPerformTopOp.exit201
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %103) #9
  %117 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %118 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not188 = icmp eq i32 %118, 0
  br i1 %.not188, label %.lr.ph263, label %.loopexit.sink.split

119:                                              ; preds = %.lr.ph263
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %104) #9
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %116, %.lr.ph261, %.preheader, %45, %119
  %.sink352 = phi i32 [ %96, %.lr.ph261 ], [ 1, %45 ], [ %103, %119 ], [ %94, %.preheader ], [ %117, %116 ]
  %.2153.ph = phi ptr [ %.3154314, %.lr.ph261 ], [ %.1152, %45 ], [ %.1152, %119 ], [ %.1152, %.preheader ], [ %.1152, %116 ]
  %.2.ph = phi i32 [ 2, %.lr.ph261 ], [ 1, %45 ], [ %.3320, %119 ], [ %.3320, %.preheader ], [ %.3320, %116 ]
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %.sink352) #9
  br label %.loopexit

.loopexit:                                        ; preds = %97, %.loopexit.sink.split, %92, %.preheader219, %26, %26, %26, %26
  %.2153 = phi ptr [ %.1152, %92 ], [ %.1152, %26 ], [ %.1152, %26 ], [ %.3154314, %.preheader219 ], [ %.2153.ph, %.loopexit.sink.split ], [ %.1152, %26 ], [ %.1152, %26 ], [ %.3154314, %97 ]
  %.2 = phi i32 [ 1, %92 ], [ %.0147, %26 ], [ %.0147, %26 ], [ 2, %.preheader219 ], [ %.2.ph, %.loopexit.sink.split ], [ %.0147, %26 ], [ %.0147, %26 ], [ 2, %97 ]
  %120 = getelementptr inbounds nuw i8, ptr %.2153, i64 1
  br label %26, !llvm.loop !23

121:                                              ; preds = %26
  %122 = tail call i32 @Parse_StackFnIsEmpty(ptr noundef %21) #9
  %.not193 = icmp eq i32 %122, 0
  br i1 %.not193, label %123, label %133

123:                                              ; preds = %121
  %124 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %125 = tail call i32 @Parse_StackFnIsEmpty(ptr noundef %21) #9
  %.not194 = icmp eq i32 %125, 0
  br i1 %.not194, label %131, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not195 = icmp eq i32 %127, 0
  br i1 %.not195, label %129, label %128

128:                                              ; preds = %126
  tail call void @Parse_StackFnFree(ptr noundef %21) #9
  tail call void @Parse_StackOpFree(ptr noundef %22) #9
  tail call void @free(ptr noundef %19) #9
  br label %135

129:                                              ; preds = %126
  %130 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 67, i64 1, ptr %0)
  br label %.thread216

131:                                              ; preds = %123
  %132 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 66, i64 1, ptr %0)
  br label %.thread216

133:                                              ; preds = %121
  %134 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 52, i64 1, ptr %0)
  br label %.thread216

.thread216:                                       ; preds = %.thread, %67, %47, %42, %37, %33, %.critedge2, %87, %129, %131, %133
  tail call void @free(ptr noundef %19) #9
  br label %135

135:                                              ; preds = %.thread216, %128, %Parse_ParserPerformTopOp.exit201.thread, %Parse_ParserPerformTopOp.exit.thread, %14
  %.0146 = phi ptr [ null, %14 ], [ null, %.thread216 ], [ %124, %128 ], [ null, %Parse_ParserPerformTopOp.exit201.thread ], [ null, %Parse_ParserPerformTopOp.exit.thread ]
  ret ptr %.0146
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
