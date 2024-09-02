; ModuleID = 'bench/abc/original/parseEqn.c.ll'
source_filename = "bench/abc/original/parseEqn.c.ll"
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
define ptr @Parse_FormulaParserEqn(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %11, %4
  %.0151 = phi ptr [ %1, %4 ], [ %12, %11 ]
  %.0149 = phi i32 [ 0, %4 ], [ %.1150, %11 ]
  %6 = load i8, ptr %.0151, align 1
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
  %12 = getelementptr inbounds i8, ptr %.0151, i64 1
  br label %5, !llvm.loop !4

13:                                               ; preds = %5
  %.not171 = icmp eq i32 %.0149, 0
  br i1 %.not171, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 82, i64 1, ptr %0)
  br label %141

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %18 = add i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1) #9
  %21 = tail call ptr @Parse_StackFnStart(i32 noundef 1000) #9
  %22 = tail call ptr @Parse_StackOpStart(i32 noundef 1000) #9
  %23 = getelementptr i8, ptr %3, i64 24
  %24 = getelementptr i8, ptr %2, i64 4
  %25 = getelementptr i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.loopexit, %16
  %.1152 = phi ptr [ %19, %16 ], [ %124, %.loopexit ]
  %.0147 = phi i32 [ 1, %16 ], [ %.2, %.loopexit ]
  %27 = load i8, ptr %.1152, align 1
  switch i8 %27, label %.preheader224 [
    i8 0, label %125
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
  %.val = load ptr, ptr %23, align 8
  %29 = ptrtoint ptr %.val to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %31) #9
  %32 = icmp eq i32 %.0147, 2
  br i1 %32, label %33, label %.preheader223

33:                                               ; preds = %28
  %34 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 65, i64 1, ptr %0)
  br label %.thread220

35:                                               ; preds = %26
  %.val200 = load ptr, ptr %23, align 8
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %.val200) #9
  %36 = icmp eq i32 %.0147, 2
  br i1 %36, label %37, label %.preheader223

37:                                               ; preds = %35
  %38 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 65, i64 1, ptr %0)
  br label %.thread220

39:                                               ; preds = %26
  %40 = icmp eq i32 %.0147, 2
  br i1 %40, label %.thread321, label %94

.thread321:                                       ; preds = %39
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef 9) #9
  br label %.preheader.sink.split

41:                                               ; preds = %26, %26, %26
  %.not177 = icmp eq i32 %.0147, 2
  br i1 %.not177, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 72, i64 1, ptr %0)
  br label %.thread220

44:                                               ; preds = %41
  %switch.selectcmp = icmp eq i8 %27, 43
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 8
  %switch.selectcmp349 = icmp eq i8 %27, 42
  %switch.select350 = select i1 %switch.selectcmp349, i32 9, i32 %switch.select
  br label %.preheader.sink.split

45:                                               ; preds = %26
  %46 = icmp eq i32 %.0147, 2
  br i1 %46, label %47, label %.loopexit.sink.split

47:                                               ; preds = %45
  %48 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 87, i64 1, ptr %0)
  br label %.thread220

49:                                               ; preds = %26
  %50 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not173 = icmp eq i32 %50, 0
  br i1 %.not173, label %.preheader225, label %68

.preheader225:                                    ; preds = %49, %Parse_ParserPerformTopOp.exit
  %51 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not174 = icmp eq i32 %51, 0
  br i1 %.not174, label %53, label %.thread

.thread:                                          ; preds = %.preheader225
  %52 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 58, i64 1, ptr %0)
  br label %.thread220

53:                                               ; preds = %.preheader225
  %54 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %.preheader223, label %56

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
  br i1 %65, label %Parse_ParserPerformTopOp.exit.thread, label %.preheader225

Parse_ParserPerformTopOp.exit.thread:             ; preds = %56, %Parse_ParserPerformTopOp.exit
  tail call void @Parse_StackFnFree(ptr noundef %21) #9
  tail call void @Parse_StackOpFree(ptr noundef %22) #9
  %66 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 44, i64 1, ptr %0)
  %.not175 = icmp eq ptr %19, null
  br i1 %.not175, label %141, label %67

67:                                               ; preds = %Parse_ParserPerformTopOp.exit.thread
  tail call void @free(ptr noundef nonnull %19) #9
  br label %141

68:                                               ; preds = %49
  %69 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 58, i64 1, ptr %0)
  br label %.thread220

.preheader224:                                    ; preds = %26, %73
  %70 = phi i8 [ %.pre, %73 ], [ %27, %26 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %26 ]
  switch i8 %70, label %73 [
    i8 0, label %.critedge.loopexit
    i8 32, label %.critedge.loopexit
    i8 9, label %.critedge.loopexit
    i8 13, label %.critedge.loopexit
    i8 10, label %.critedge.loopexit
    i8 42, label %.critedge.loopexit
    i8 43, label %.critedge.loopexit
    i8 94, label %.critedge.loopexit
    i8 41, label %.critedge.loopexit
    i8 33, label %71
    i8 40, label %71
  ]

71:                                               ; preds = %.preheader224, %.preheader224
  %72 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 96, i64 1, ptr %0)
  br label %.critedge

73:                                               ; preds = %.preheader224
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1152, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader224, !llvm.loop !6

.critedge.loopexit:                               ; preds = %.preheader224, %.preheader224, %.preheader224, %.preheader224, %.preheader224, %.preheader224, %.preheader224, %.preheader224, %.preheader224
  %74 = icmp eq i32 %.0147, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %71
  %.6 = phi i1 [ false, %71 ], [ %74, %.critedge.loopexit ]
  %.val201 = load i32, ptr %24, align 4
  %.not188259 = icmp sgt i32 %.val201, 0
  br i1 %.not188259, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %.val202 = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %.val201 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %83
  %indvars.iv308 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next309, %83 ]
  %76 = getelementptr inbounds ptr, ptr %.val202, i64 %indvars.iv308
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @strncmp(ptr noundef nonnull %.1152, ptr noundef %77, i64 noundef %indvars.iv) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #7
  %82 = icmp eq i64 %81, %indvars.iv
  br i1 %82, label %85, label %83

83:                                               ; preds = %75, %80
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %75, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge, %83
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1152) #9
  br label %.thread220

85:                                               ; preds = %80
  %86 = shl i64 %indvars.iv, 32
  %sext = add i64 %86, -4294967296
  %87 = ashr exact i64 %sext, 32
  %88 = getelementptr inbounds i8, ptr %.1152, i64 %87
  br i1 %.6, label %89, label %91

89:                                               ; preds = %85
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %88) #9
  br label %.thread220

91:                                               ; preds = %85
  %92 = trunc nuw nsw i64 %indvars.iv308 to i32
  %93 = tail call ptr @Hop_IthVar(ptr noundef %3, i32 noundef %92) #9
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %93) #9
  br label %.preheader223

94:                                               ; preds = %39
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef 10) #9
  %cond = icmp eq i32 %.0147, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader223:                                    ; preds = %53, %35, %28, %91
  %.3154314 = phi ptr [ %.1152, %35 ], [ %.1152, %28 ], [ %88, %91 ], [ %.1152, %53 ]
  %95 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not192262 = icmp eq i32 %95, 0
  br i1 %.not192262, label %.lr.ph263, label %.loopexit

.preheader.sink.split:                            ; preds = %44, %.thread321
  %.sink = phi i32 [ 10, %.thread321 ], [ %switch.select350, %44 ]
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %.sink) #9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %94
  %.3320 = phi i32 [ %.0147, %94 ], [ 3, %.preheader.sink.split ]
  %96 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %97 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not189264 = icmp eq i32 %97, 0
  br i1 %.not189264, label %.lr.ph265, label %.loopexit.sink.split

.lr.ph263:                                        ; preds = %.preheader223, %99
  %98 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %.not193 = icmp eq i32 %98, 10
  br i1 %.not193, label %99, label %.loopexit.sink.split

99:                                               ; preds = %.lr.ph263
  %100 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %101 = ptrtoint ptr %100 to i64
  %102 = xor i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %103) #9
  %104 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not192 = icmp eq i32 %104, 0
  br i1 %.not192, label %.lr.ph263, label %.loopexit

.lr.ph265:                                        ; preds = %.preheader, %120
  %105 = phi i32 [ %121, %120 ], [ %96, %.preheader ]
  %106 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %.not190 = icmp slt i32 %106, %105
  br i1 %.not190, label %123, label %107

107:                                              ; preds = %.lr.ph265
  %108 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %109 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  switch i32 %106, label %Parse_ParserPerformTopOp.exit205.thread [
    i32 9, label %110
    i32 7, label %112
    i32 8, label %114
  ]

110:                                              ; preds = %107
  %111 = tail call ptr @Hop_And(ptr noundef %3, ptr noundef %109, ptr noundef %108) #9
  br label %Parse_ParserPerformTopOp.exit205

112:                                              ; preds = %107
  %113 = tail call ptr @Hop_Or(ptr noundef %3, ptr noundef %109, ptr noundef %108) #9
  br label %Parse_ParserPerformTopOp.exit205

114:                                              ; preds = %107
  %115 = tail call ptr @Hop_Exor(ptr noundef %3, ptr noundef %109, ptr noundef %108) #9
  br label %Parse_ParserPerformTopOp.exit205

Parse_ParserPerformTopOp.exit205:                 ; preds = %110, %112, %114
  %.0.i203 = phi ptr [ %111, %110 ], [ %113, %112 ], [ %115, %114 ]
  tail call void @Parse_StackFnPush(ptr noundef %21, ptr noundef %.0.i203) #9
  %116 = icmp eq ptr %.0.i203, null
  br i1 %116, label %Parse_ParserPerformTopOp.exit205.thread, label %120

Parse_ParserPerformTopOp.exit205.thread:          ; preds = %107, %Parse_ParserPerformTopOp.exit205
  %117 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 44, i64 1, ptr %0)
  %.not191 = icmp eq ptr %19, null
  br i1 %.not191, label %119, label %118

118:                                              ; preds = %Parse_ParserPerformTopOp.exit205.thread
  tail call void @free(ptr noundef nonnull %19) #9
  br label %119

119:                                              ; preds = %Parse_ParserPerformTopOp.exit205.thread, %118
  tail call void @Parse_StackFnFree(ptr noundef %21) #9
  tail call void @Parse_StackOpFree(ptr noundef %22) #9
  br label %141

120:                                              ; preds = %Parse_ParserPerformTopOp.exit205
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %105) #9
  %121 = tail call i32 @Parse_StackOpPop(ptr noundef %22) #9
  %122 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not189 = icmp eq i32 %122, 0
  br i1 %.not189, label %.lr.ph265, label %.loopexit.sink.split

123:                                              ; preds = %.lr.ph265
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %106) #9
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %120, %.lr.ph263, %.preheader, %45, %123
  %.sink348 = phi i32 [ %105, %123 ], [ 1, %45 ], [ %96, %.preheader ], [ %98, %.lr.ph263 ], [ %121, %120 ]
  %.2153.ph = phi ptr [ %.1152, %123 ], [ %.1152, %45 ], [ %.1152, %.preheader ], [ %.3154314, %.lr.ph263 ], [ %.1152, %120 ]
  %.2.ph = phi i32 [ %.3320, %123 ], [ 1, %45 ], [ %.3320, %.preheader ], [ 2, %.lr.ph263 ], [ %.3320, %120 ]
  tail call void @Parse_StackOpPush(ptr noundef %22, i32 noundef %.sink348) #9
  br label %.loopexit

.loopexit:                                        ; preds = %99, %.loopexit.sink.split, %94, %.preheader223, %26, %26, %26, %26
  %.2153 = phi ptr [ %.1152, %26 ], [ %.1152, %26 ], [ %.1152, %26 ], [ %.1152, %26 ], [ %.1152, %94 ], [ %.3154314, %.preheader223 ], [ %.2153.ph, %.loopexit.sink.split ], [ %.3154314, %99 ]
  %.2 = phi i32 [ %.0147, %26 ], [ %.0147, %26 ], [ %.0147, %26 ], [ %.0147, %26 ], [ 1, %94 ], [ 2, %.preheader223 ], [ %.2.ph, %.loopexit.sink.split ], [ 2, %99 ]
  %124 = getelementptr inbounds i8, ptr %.2153, i64 1
  br label %26, !llvm.loop !8

125:                                              ; preds = %26
  %126 = tail call i32 @Parse_StackFnIsEmpty(ptr noundef %21) #9
  %.not195 = icmp eq i32 %126, 0
  br i1 %.not195, label %127, label %138

127:                                              ; preds = %125
  %128 = tail call ptr @Parse_StackFnPop(ptr noundef %21) #9
  %129 = tail call i32 @Parse_StackFnIsEmpty(ptr noundef %21) #9
  %.not196 = icmp eq i32 %129, 0
  br i1 %.not196, label %136, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @Parse_StackOpIsEmpty(ptr noundef %22) #9
  %.not197 = icmp eq i32 %131, 0
  br i1 %.not197, label %134, label %132

132:                                              ; preds = %130
  tail call void @Parse_StackFnFree(ptr noundef %21) #9
  tail call void @Parse_StackOpFree(ptr noundef %22) #9
  %.not198 = icmp eq ptr %19, null
  br i1 %.not198, label %141, label %133

133:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %19) #9
  br label %141

134:                                              ; preds = %130
  %135 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 67, i64 1, ptr %0)
  br label %.thread220

136:                                              ; preds = %127
  %137 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 66, i64 1, ptr %0)
  br label %.thread220

138:                                              ; preds = %125
  %139 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 52, i64 1, ptr %0)
  br label %.thread220

.thread220:                                       ; preds = %.thread, %33, %37, %42, %47, %68, %.critedge2, %89, %138, %136, %134
  %.not199 = icmp eq ptr %19, null
  br i1 %.not199, label %141, label %140

140:                                              ; preds = %.thread220
  tail call void @free(ptr noundef nonnull %19) #9
  br label %141

141:                                              ; preds = %140, %.thread220, %133, %132, %67, %Parse_ParserPerformTopOp.exit.thread, %119, %14
  %.0146 = phi ptr [ null, %14 ], [ null, %119 ], [ null, %Parse_ParserPerformTopOp.exit.thread ], [ null, %67 ], [ %128, %132 ], [ %128, %133 ], [ null, %.thread220 ], [ null, %140 ]
  ret ptr %.0146
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Parse_StackFnStart(i32 noundef) local_unnamed_addr #4

declare ptr @Parse_StackOpStart(i32 noundef) local_unnamed_addr #4

declare void @Parse_StackFnPush(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Parse_StackOpPush(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Parse_StackOpIsEmpty(ptr noundef) local_unnamed_addr #4

declare i32 @Parse_StackOpPop(ptr noundef) local_unnamed_addr #4

declare void @Parse_StackFnFree(ptr noundef) local_unnamed_addr #4

declare void @Parse_StackOpFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Parse_StackFnPop(ptr noundef) local_unnamed_addr #4

declare i32 @Parse_StackFnIsEmpty(ptr noundef) local_unnamed_addr #4

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
