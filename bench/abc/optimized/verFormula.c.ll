; ModuleID = 'bench/abc/original/verFormula.c.ll'
source_filename = "bench/abc/original/verFormula.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Parse_FormulaParser(): Different number of opening and closing parentheses ().\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Parse_FormulaParser(): Variable before negation.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Parse_FormulaParser(): There is no variable before AND, EXOR, or OR.\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Parse_FormulaParser(): Variable before a parenthesis.\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Parse_FormulaParser(): There is no opening parenthesis\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Parse_FormulaParser(): Unknown operation\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Parse_FormulaParser(): Incorrect state.\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Parse_FormulaParser(): Something is left in the operation stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Parse_FormulaParser(): Something is left in the function stack\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Parse_FormulaParser(): The input string is empty\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Ver_FormulaReduction(): Unknown operation (%c)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ver_FormulaParser(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %.not130 = icmp eq i32 %12, 0
  br i1 %.not130, label %13, label %18

13:                                               ; preds = %11, %6
  %14 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  br label %.thread220

18:                                               ; preds = %11
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.2) #8
  %.not131 = icmp eq i32 %19, 0
  br i1 %.not131, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #8
  %.not132 = icmp eq i32 %21, 0
  br i1 %.not132, label %22, label %.preheader225

22:                                               ; preds = %20, %18
  %23 = getelementptr i8, ptr %1, i64 24
  %.val149 = load ptr, ptr %23, align 8
  br label %.thread220

.preheader225:                                    ; preds = %20, %29
  %.0112 = phi i32 [ %.1113, %29 ], [ 0, %20 ]
  %.0111 = phi ptr [ %30, %29 ], [ %0, %20 ]
  %24 = load i8, ptr %.0111, align 1
  switch i8 %24, label %29 [
    i8 0, label %31
    i8 40, label %25
    i8 41, label %27
  ]

25:                                               ; preds = %.preheader225
  %26 = add nsw i32 %.0112, 1
  br label %29

27:                                               ; preds = %.preheader225
  %28 = add nsw i32 %.0112, -1
  br label %29

29:                                               ; preds = %.preheader225, %25, %27
  %.1113 = phi i32 [ %26, %25 ], [ %28, %27 ], [ %.0112, %.preheader225 ]
  %30 = getelementptr inbounds i8, ptr %.0111, i64 1
  br label %.preheader225, !llvm.loop !4

31:                                               ; preds = %.preheader225
  %.not134 = icmp eq i32 %.0112, 0
  br i1 %.not134, label %33, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %5, ptr noundef nonnull align 1 dereferenceable(79) @.str.4, i64 79, i1 false)
  br label %.thread220

33:                                               ; preds = %31
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 0, ptr %36, align 1
  store i8 41, ptr %37, align 1
  %.not135259 = icmp eq i64 %34, 0
  br i1 %.not135259, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %scevgep = getelementptr i8, ptr %0, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %0, i64 %34, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %33
  %.lcssa258 = phi ptr [ %35, %33 ], [ %0, %.lr.ph.preheader ]
  store i8 40, ptr %.lcssa258, align 1
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i165 = getelementptr inbounds i8, ptr %3, i64 8
  br label %40

40:                                               ; preds = %.loopexit, %._crit_edge
  %.0114 = phi i32 [ 1, %._crit_edge ], [ %.3117, %.loopexit ]
  %.2 = phi ptr [ %0, %._crit_edge ], [ %305, %.loopexit ]
  %41 = load i8, ptr %.2, align 1
  switch i8 %41, label %114 [
    i8 0, label %306
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 33, label %42
    i8 126, label %42
    i8 38, label %69
    i8 124, label %69
    i8 94, label %69
    i8 63, label %69
    i8 58, label %69
    i8 40, label %75
    i8 41, label %102
  ]

42:                                               ; preds = %40, %40
  %43 = icmp eq i32 %.0114, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(49) @.str.5, i64 49, i1 false)
  br label %.thread220

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %4, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.pre.i = load ptr, ptr %38, align 8
  br label %158

49:                                               ; preds = %45
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %38, align 8
  store i32 16, ptr %4, align 8
  br label %158

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #9
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #10
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %38, align 8
  store i32 %59, ptr %4, align 8
  br label %158

69:                                               ; preds = %40, %40, %40, %40, %40
  %.not140 = icmp eq i32 %.0114, 2
  br i1 %.not140, label %71, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %5, ptr noundef nonnull align 1 dereferenceable(69) @.str.6, i64 69, i1 false)
  br label %.thread220

71:                                               ; preds = %69
  switch i8 %41, label %.preheader [
    i8 38, label %.preheader.sink.split
    i8 124, label %72
    i8 94, label %73
    i8 63, label %74
  ]

72:                                               ; preds = %71
  br label %.preheader.sink.split

73:                                               ; preds = %71
  br label %.preheader.sink.split

74:                                               ; preds = %71
  br label %.preheader.sink.split

75:                                               ; preds = %40
  %76 = icmp eq i32 %.0114, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %5, ptr noundef nonnull align 1 dereferenceable(54) @.str.7, i64 54, i1 false)
  br label %.thread220

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %4, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i158

.Vec_IntGrow.exit10_crit_edge.i158:               ; preds = %78
  %.pre.i160 = load ptr, ptr %38, align 8
  br label %.loopexit.sink.split.sink.split

82:                                               ; preds = %78
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %38, align 8
  %.not9.i.i162 = icmp eq ptr %85, null
  br i1 %.not9.i.i162, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i163

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i163

Vec_IntGrow.exit.i163:                            ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %38, align 8
  store i32 16, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %38, align 8
  %.not9.i9.i161 = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i161, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #9
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #10
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %38, align 8
  store i32 %92, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

102:                                              ; preds = %40
  %.val150 = load i32, ptr %9, align 4
  %.not137 = icmp eq i32 %.val150, 0
  br i1 %.not137, label %113, label %.preheader224

thread-pre-split:                                 ; preds = %109
  %.val151.pr = load i32, ptr %9, align 4
  %.not138 = icmp eq i32 %.val151.pr, 0
  br i1 %.not138, label %.thread, label %.preheader224

.thread:                                          ; preds = %thread-pre-split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.8, i64 56, i1 false)
  br label %.thread220

.preheader224:                                    ; preds = %102, %thread-pre-split
  %.val151261 = phi i32 [ %.val151.pr, %thread-pre-split ], [ %.val150, %102 ]
  %103 = load ptr, ptr %38, align 8
  %104 = add nsw i32 %.val151261, -1
  store i32 %104, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %.preheader223, label %109

109:                                              ; preds = %.preheader224
  %110 = tail call fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %1, ptr noundef %3, i32 noundef %107)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %thread-pre-split

112:                                              ; preds = %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  br label %.thread220

113:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.8, i64 56, i1 false)
  br label %.thread220

114:                                              ; preds = %40
  %115 = tail call fastcc i32 @Ver_FormulaParserFindVar(ptr noundef nonnull %.2, ptr noundef %2)
  %116 = icmp eq i32 %.0114, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(40) @.str.10, i64 40, i1 false)
  br label %.thread220

118:                                              ; preds = %114
  %.val157 = load ptr, ptr %39, align 8
  %119 = shl nsw i32 %115, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %.val157, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %.2, align 1
  %124 = icmp eq i8 %123, 92
  %spec.select.idx = zext i1 %124 to i64
  %spec.select = getelementptr inbounds i8, ptr %.2, i64 %spec.select.idx
  %125 = ptrtoint ptr %122 to i64
  %126 = shl i64 %125, 32
  %sext = add i64 %126, -4294967296
  %127 = ashr exact i64 %sext, 32
  %128 = getelementptr inbounds i8, ptr %spec.select, i64 %127
  %129 = tail call ptr @Hop_IthVar(ptr noundef %1, i32 noundef %115) #11
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %3, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %118
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8
  br label %Vec_PtrPush.exit

133:                                              ; preds = %118
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i165, align 8
  %.not9.i.i167 = icmp eq ptr %136, null
  br i1 %.not9.i.i167, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %136, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i165, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i165, align 8
  %.not9.i10.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 3
  br i1 %.not9.i10.i, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #9
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #10
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %.phi.trans.insert.i165, align 8
  store i32 %143, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %151
  %153 = phi ptr [ %.pre.i166, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %152, %151 ], [ %141, %Vec_PtrGrow.exit.i ]
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  store ptr %129, ptr %157, align 8
  %.val152262.pr = load i32, ptr %9, align 4
  br label %.preheader223

158:                                              ; preds = %67, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %159 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %57, %Vec_IntGrow.exit.i ]
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 7, ptr %163, align 4
  %cond = icmp eq i32 %.0114, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader223:                                    ; preds = %.preheader224, %Vec_PtrPush.exit
  %.val152262 = phi i32 [ %.val152262.pr, %Vec_PtrPush.exit ], [ %104, %.preheader224 ]
  %.4315 = phi ptr [ %128, %Vec_PtrPush.exit ], [ %.2, %.preheader224 ]
  %.not143263 = icmp eq i32 %.val152262, 0
  br i1 %.not143263, label %.loopexit, label %.lr.ph265

.preheader.sink.split:                            ; preds = %71, %72, %74, %73
  %.sink = phi i32 [ 5, %73 ], [ 2, %74 ], [ 4, %72 ], [ 6, %71 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %4, i32 noundef %.sink)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %158, %71
  %.2116309 = phi i32 [ %.0114, %158 ], [ 3, %71 ], [ 3, %.preheader.sink.split ]
  %164 = load ptr, ptr %38, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  %.not141266 = icmp eq i32 %166, 0
  br i1 %.not141266, label %._crit_edge268, label %.lr.ph267

.lr.ph265:                                        ; preds = %.preheader223, %Vec_PtrPush.exit181
  %.val152264 = phi i32 [ %.val152, %Vec_PtrPush.exit181 ], [ %.val152262, %.preheader223 ]
  %170 = load ptr, ptr %38, align 8
  %171 = add nsw i32 %.val152264, -1
  store i32 %171, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %.not144 = icmp eq i32 %174, 7
  br i1 %.not144, label %186, label %175

175:                                              ; preds = %.lr.ph265
  %176 = load i32, ptr %4, align 8
  %177 = icmp eq i32 %171, %176
  br i1 %177, label %178, label %.loopexit.sink.split.sink.split

178:                                              ; preds = %175
  %179 = icmp slt i32 %.val152264, 17
  br i1 %179, label %Vec_IntGrow.exit.i173, label %181

Vec_IntGrow.exit.i173:                            ; preds = %178
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #9
  br label %Vec_IntPush.exit174.sink.split

181:                                              ; preds = %178
  %182 = shl nuw nsw i32 %171, 1
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %184) #9
  br label %Vec_IntPush.exit174.sink.split

Vec_IntPush.exit174.sink.split:                   ; preds = %181, %Vec_IntGrow.exit.i173
  %.sink343 = phi ptr [ %180, %Vec_IntGrow.exit.i173 ], [ %185, %181 ]
  %.sink342 = phi i32 [ 16, %Vec_IntGrow.exit.i173 ], [ %182, %181 ]
  store ptr %.sink343, ptr %38, align 8
  store i32 %.sink342, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

186:                                              ; preds = %.lr.ph265
  %187 = load ptr, ptr %.phi.trans.insert.i165, align 8
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = xor i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %3, align 8
  %197 = icmp eq i32 %189, %196
  br i1 %197, label %198, label %Vec_PtrPush.exit181

198:                                              ; preds = %186
  %199 = icmp slt i32 %188, 17
  br i1 %199, label %Vec_PtrGrow.exit.i180, label %201

Vec_PtrGrow.exit.i180:                            ; preds = %198
  %200 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %187, i64 noundef 128) #9
  br label %Vec_PtrPush.exit181.sink.split

201:                                              ; preds = %198
  %202 = shl nuw nsw i32 %189, 1
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %204) #9
  br label %Vec_PtrPush.exit181.sink.split

Vec_PtrPush.exit181.sink.split:                   ; preds = %201, %Vec_PtrGrow.exit.i180
  %.sink346 = phi ptr [ %200, %Vec_PtrGrow.exit.i180 ], [ %205, %201 ]
  %.sink345 = phi i32 [ 16, %Vec_PtrGrow.exit.i180 ], [ %202, %201 ]
  store ptr %.sink346, ptr %.phi.trans.insert.i165, align 8
  store i32 %.sink345, ptr %3, align 8
  br label %Vec_PtrPush.exit181

Vec_PtrPush.exit181:                              ; preds = %Vec_PtrPush.exit181.sink.split, %186
  %206 = phi ptr [ %187, %186 ], [ %.sink346, %Vec_PtrPush.exit181.sink.split ]
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds ptr, ptr %206, i64 %209
  store ptr %195, ptr %210, align 8
  %.val152 = load i32, ptr %9, align 4
  %.not143 = icmp eq i32 %.val152, 0
  br i1 %.not143, label %.loopexit, label %.lr.ph265

._crit_edge268:                                   ; preds = %Vec_IntPush.exit195, %.preheader
  %.lcssa239 = phi ptr [ %164, %.preheader ], [ %257, %Vec_IntPush.exit195 ]
  %.lcssa230 = phi i32 [ %169, %.preheader ], [ %262, %Vec_IntPush.exit195 ]
  %211 = load i32, ptr %4, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %Vec_IntGrow.exit.i187, label %.loopexit.sink.split

Vec_IntGrow.exit.i187:                            ; preds = %._crit_edge268
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa239, i64 noundef 64) #9
  store ptr %213, ptr %38, align 8
  store i32 16, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

.lr.ph267:                                        ; preds = %.preheader, %Vec_IntPush.exit195
  %214 = phi i32 [ %262, %Vec_IntPush.exit195 ], [ %169, %.preheader ]
  %215 = phi i32 [ %258, %Vec_IntPush.exit195 ], [ %165, %.preheader ]
  %216 = phi ptr [ %257, %Vec_IntPush.exit195 ], [ %164, %.preheader ]
  %217 = add nsw i32 %215, -2
  store i32 %217, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %.not142 = icmp slt i32 %220, %214
  br i1 %.not142, label %263, label %221

221:                                              ; preds = %.lr.ph267
  %222 = icmp eq i32 %214, 2
  %223 = icmp eq i32 %220, 2
  %or.cond = and i1 %222, %223
  br i1 %or.cond, label %263, label %224

224:                                              ; preds = %221
  %225 = tail call fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %1, ptr noundef %3, i32 noundef %220)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  br label %.thread220

228:                                              ; preds = %224
  %229 = load i32, ptr %9, align 4
  %230 = load i32, ptr %4, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %228
  %.pre.i191 = load ptr, ptr %38, align 8
  br label %Vec_IntPush.exit195

232:                                              ; preds = %228
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %38, align 8
  %.not9.i.i193 = icmp eq ptr %235, null
  br i1 %.not9.i.i193, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i194

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %38, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit195

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %38, align 8
  %.not9.i9.i192 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i192, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #9
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #10
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %38, align 8
  store i32 %242, ptr %4, align 8
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %250
  %252 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %251, %250 ], [ %240, %Vec_IntGrow.exit.i194 ]
  %253 = load i32, ptr %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %9, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 %214, ptr %256, align 4
  %257 = load ptr, ptr %38, align 8
  %258 = load i32, ptr %9, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  %262 = load i32, ptr %261, align 4
  %.not141 = icmp eq i32 %259, 0
  br i1 %.not141, label %._crit_edge268, label %.lr.ph267

263:                                              ; preds = %221, %.lr.ph267
  %264 = load i32, ptr %4, align 8
  %265 = icmp eq i32 %217, %264
  br i1 %265, label %266, label %Vec_IntPush.exit202

266:                                              ; preds = %263
  %267 = icmp slt i32 %215, 18
  br i1 %267, label %Vec_IntGrow.exit.i201, label %269

Vec_IntGrow.exit.i201:                            ; preds = %266
  %268 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #9
  br label %Vec_IntPush.exit202.sink.split

269:                                              ; preds = %266
  %270 = shl nuw nsw i32 %217, 1
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 2
  %273 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %272) #9
  br label %Vec_IntPush.exit202.sink.split

Vec_IntPush.exit202.sink.split:                   ; preds = %269, %Vec_IntGrow.exit.i201
  %.sink349 = phi ptr [ %268, %Vec_IntGrow.exit.i201 ], [ %273, %269 ]
  %.sink348 = phi i32 [ 16, %Vec_IntGrow.exit.i201 ], [ %270, %269 ]
  store ptr %.sink349, ptr %38, align 8
  store i32 %.sink348, ptr %4, align 8
  br label %Vec_IntPush.exit202

Vec_IntPush.exit202:                              ; preds = %Vec_IntPush.exit202.sink.split, %263
  %274 = phi ptr [ %216, %263 ], [ %.sink349, %Vec_IntPush.exit202.sink.split ]
  %275 = load i32, ptr %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %9, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  store i32 %220, ptr %278, align 4
  %279 = load i32, ptr %9, align 4
  %280 = load i32, ptr %4, align 8
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.Vec_IntGrow.exit10_crit_edge.i203

.Vec_IntGrow.exit10_crit_edge.i203:               ; preds = %Vec_IntPush.exit202
  %.pre.i205 = load ptr, ptr %38, align 8
  br label %.loopexit.sink.split.sink.split

282:                                              ; preds = %Vec_IntPush.exit202
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %38, align 8
  %.not9.i.i207 = icmp eq ptr %285, null
  br i1 %.not9.i.i207, label %288, label %286

286:                                              ; preds = %284
  %287 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %285, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i208

288:                                              ; preds = %284
  %289 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %38, align 8
  store i32 16, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

291:                                              ; preds = %282
  %292 = shl nuw nsw i32 %279, 1
  %293 = load ptr, ptr %38, align 8
  %.not9.i9.i206 = icmp eq ptr %293, null
  %294 = zext nneg i32 %292 to i64
  %295 = shl nuw nsw i64 %294, 2
  br i1 %.not9.i9.i206, label %298, label %296

296:                                              ; preds = %291
  %297 = tail call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #9
  br label %300

298:                                              ; preds = %291
  %299 = tail call noalias ptr @malloc(i64 noundef %295) #10
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %38, align 8
  store i32 %292, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %300, %Vec_IntGrow.exit.i208, %.Vec_IntGrow.exit10_crit_edge.i203, %175, %Vec_IntPush.exit174.sink.split, %.Vec_IntGrow.exit10_crit_edge.i158, %Vec_IntGrow.exit.i163, %100, %Vec_IntGrow.exit.i187
  %.sink352.ph = phi ptr [ %213, %Vec_IntGrow.exit.i187 ], [ %.pre.i160, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i163 ], [ %170, %175 ], [ %.sink343, %Vec_IntPush.exit174.sink.split ], [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %301, %300 ], [ %290, %Vec_IntGrow.exit.i208 ]
  %.sink350.ph = phi i32 [ %.lcssa230, %Vec_IntGrow.exit.i187 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ 1, %100 ], [ 1, %Vec_IntGrow.exit.i163 ], [ %174, %175 ], [ %174, %Vec_IntPush.exit174.sink.split ], [ %214, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %214, %300 ], [ %214, %Vec_IntGrow.exit.i208 ]
  %.3117.ph.ph = phi i32 [ %.2116309, %Vec_IntGrow.exit.i187 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ 1, %100 ], [ 1, %Vec_IntGrow.exit.i163 ], [ 2, %175 ], [ 2, %Vec_IntPush.exit174.sink.split ], [ %.2116309, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %.2116309, %300 ], [ %.2116309, %Vec_IntGrow.exit.i208 ]
  %.5.ph.ph = phi ptr [ %.2, %Vec_IntGrow.exit.i187 ], [ %.2, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %.2, %100 ], [ %.2, %Vec_IntGrow.exit.i163 ], [ %.4315, %175 ], [ %.4315, %Vec_IntPush.exit174.sink.split ], [ %.2, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %.2, %300 ], [ %.2, %Vec_IntGrow.exit.i208 ]
  %.pre = load i32, ptr %9, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %._crit_edge268
  %.sink356 = phi i32 [ 0, %._crit_edge268 ], [ %.pre, %.loopexit.sink.split.sink.split ]
  %.sink352 = phi ptr [ %.lcssa239, %._crit_edge268 ], [ %.sink352.ph, %.loopexit.sink.split.sink.split ]
  %.sink350 = phi i32 [ %.lcssa230, %._crit_edge268 ], [ %.sink350.ph, %.loopexit.sink.split.sink.split ]
  %.3117.ph = phi i32 [ %.2116309, %._crit_edge268 ], [ %.3117.ph.ph, %.loopexit.sink.split.sink.split ]
  %.5.ph = phi ptr [ %.2, %._crit_edge268 ], [ %.5.ph.ph, %.loopexit.sink.split.sink.split ]
  %302 = add nsw i32 %.sink356, 1
  store i32 %302, ptr %9, align 4
  %303 = sext i32 %.sink356 to i64
  %304 = getelementptr inbounds i32, ptr %.sink352, i64 %303
  store i32 %.sink350, ptr %304, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit181, %.loopexit.sink.split, %158, %.preheader223, %40, %40, %40, %40
  %.3117 = phi i32 [ %.0114, %40 ], [ %.0114, %40 ], [ %.0114, %40 ], [ %.0114, %40 ], [ 1, %158 ], [ 2, %.preheader223 ], [ %.3117.ph, %.loopexit.sink.split ], [ 2, %Vec_PtrPush.exit181 ]
  %.5 = phi ptr [ %.2, %40 ], [ %.2, %40 ], [ %.2, %40 ], [ %.2, %40 ], [ %.2, %158 ], [ %.4315, %.preheader223 ], [ %.5.ph, %.loopexit.sink.split ], [ %.4315, %Vec_PtrPush.exit181 ]
  %305 = getelementptr inbounds i8, ptr %.5, i64 1
  br label %40, !llvm.loop !6

306:                                              ; preds = %40
  %.val155 = load i32, ptr %8, align 4
  %.not146 = icmp eq i32 %.val155, 0
  br i1 %.not146, label %314, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %.phi.trans.insert.i165, align 8
  %309 = add nsw i32 %.val155, -1
  store i32 %309, ptr %8, align 4
  %.not147 = icmp eq i32 %309, 0
  br i1 %.not147, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8
  %.val154 = load i32, ptr %9, align 4
  %.not148 = icmp eq i32 %.val154, 0
  br i1 %.not148, label %.thread220, label %312

312:                                              ; preds = %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, i64 65, i1 false)
  br label %.thread220

313:                                              ; preds = %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) @.str.12, i64 64, i1 false)
  br label %.thread220

314:                                              ; preds = %306
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %5, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, i64 50, i1 false)
  br label %.thread220

.thread220:                                       ; preds = %.thread, %44, %70, %77, %113, %312, %313, %314, %310, %227, %117, %112, %32, %22, %13
  %.0 = phi ptr [ null, %32 ], [ null, %117 ], [ null, %227 ], [ null, %112 ], [ %.val149, %22 ], [ %17, %13 ], [ %311, %310 ], [ null, %314 ], [ null, %313 ], [ null, %312 ], [ null, %113 ], [ null, %77 ], [ null, %70 ], [ null, %44 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #9
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #9
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #10
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %7, -2
  store i32 %12, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8
  switch i32 %2, label %62 [
    i32 6, label %16
    i32 5, label %18
    i32 4, label %20
    i32 3, label %22
    i32 2, label %27
  ]

16:                                               ; preds = %3
  %17 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %15, ptr noundef %11) #11
  br label %33

18:                                               ; preds = %3
  %19 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %15, ptr noundef %11) #11
  br label %33

20:                                               ; preds = %3
  %21 = tail call ptr @Hop_Or(ptr noundef %0, ptr noundef %15, ptr noundef %11) #11
  br label %33

22:                                               ; preds = %3
  %23 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %15, ptr noundef %11) #11
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %33

27:                                               ; preds = %3
  %28 = add nsw i32 %7, -3
  store i32 %28, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %5, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Hop_Mux(ptr noundef %0, ptr noundef %31, ptr noundef %15, ptr noundef %11) #11
  br label %33

33:                                               ; preds = %18, %22, %27, %20, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %26, %22 ], [ %32, %27 ]
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %4, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #9
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #10
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %4, align 8
  store i32 %47, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %.0, ptr %61, align 8
  br label %62

62:                                               ; preds = %3, %Vec_PtrPush.exit
  %.027 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ null, %3 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Ver_FormulaParserFindVar(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 92
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  br label %7

7:                                                ; preds = %9, %5
  %8 = phi i8 [ %.pr, %9 ], [ 92, %5 ]
  %.047 = phi ptr [ %10, %9 ], [ %0, %5 ]
  switch i8 %8, label %9 [
    i8 0, label %.critedge
    i8 32, label %.critedge
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %.047, i64 1
  %.pr = load i8, ptr %10, align 1
  br label %7, !llvm.loop !7

.preheader:                                       ; preds = %2, %12
  %11 = phi i8 [ %.pr80, %12 ], [ %3, %2 ]
  %.1 = phi ptr [ %13, %12 ], [ %0, %2 ]
  switch i8 %11, label %12 [
    i8 0, label %.critedge
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 44, label %.critedge
    i8 125, label %.critedge
    i8 40, label %.critedge
    i8 41, label %.critedge
    i8 33, label %.critedge
    i8 126, label %.critedge
    i8 38, label %.critedge
    i8 124, label %.critedge
    i8 94, label %.critedge
    i8 63, label %.critedge
    i8 58, label %.critedge
  ]

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %.1, i64 1
  %.pr80 = load i8, ptr %13, align 1
  br label %.preheader, !llvm.loop !8

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %7, %7
  %.2 = phi ptr [ %.047, %7 ], [ %.047, %7 ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ], [ %.1, %.preheader ]
  %.046 = phi ptr [ %6, %7 ], [ %6, %7 ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ]
  %14 = ptrtoint ptr %.2 to i64
  %15 = ptrtoint ptr %.046 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val, 1
  br i1 %19, label %.lr.ph, label %.critedge.._crit_edge_crit_edge

.critedge.._crit_edge_crit_edge:                  ; preds = %.critedge
  %.pre = shl i64 %16, 32
  %.pre91 = ashr exact i64 %.pre, 32
  br label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %20 = lshr i32 %.val, 1
  %21 = getelementptr i8, ptr %1, i64 8
  %.val71 = load ptr, ptr %21, align 8
  %sext69 = shl i64 %16, 32
  %22 = ashr exact i64 %sext69, 32
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %24 = shl nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds ptr, ptr %.val71, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %.not68 = icmp eq i32 %28, %17
  br i1 %.not68, label %29, label %34

29:                                               ; preds = %23
  %30 = or disjoint i64 %24, 1
  %31 = getelementptr inbounds ptr, ptr %.val71, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strncmp(ptr noundef nonnull %.046, ptr noundef %32, i64 noundef %22) #8
  %.not70 = icmp eq i32 %33, 0
  br i1 %.not70, label %.loopexit.loopexit, label %34

34:                                               ; preds = %29, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !9

._crit_edge:                                      ; preds = %34, %.critedge.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre91, %.critedge.._crit_edge_crit_edge ], [ %22, %34 ]
  %.0.lcssa = phi i32 [ 0, %.critedge.._crit_edge_crit_edge ], [ %20, %34 ]
  %35 = inttoptr i64 %.pre-phi to ptr
  %36 = load i32, ptr %1, align 8
  %37 = icmp eq i32 %.val, %36
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %._crit_edge
  %39 = icmp slt i32 %.val, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %.val, 1
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i10.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #9
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #10
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_PtrGrow.exit.i ]
  %61 = load i32, ptr %18, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %35, ptr %64, align 8
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %1, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i73

.Vec_PtrGrow.exit11_crit_edge.i73:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8
  br label %Vec_PtrPush.exit79

68:                                               ; preds = %Vec_PtrPush.exit
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i77 = icmp eq ptr %72, null
  br i1 %.not9.i.i77, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i78

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i78

Vec_PtrGrow.exit.i78:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit79

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i10.i76 = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i76, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #9
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #10
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %1, align 8
  br label %Vec_PtrPush.exit79

Vec_PtrPush.exit79:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i73, %Vec_PtrGrow.exit.i78, %88
  %90 = phi ptr [ %.pre.i75, %.Vec_PtrGrow.exit11_crit_edge.i73 ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i78 ]
  %91 = load i32, ptr %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  store ptr %.046, ptr %94, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %29
  %95 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Vec_PtrPush.exit79
  %.085 = phi i32 [ %.0.lcssa, %Vec_PtrPush.exit79 ], [ %95, %.loopexit.loopexit ]
  ret i32 %.085
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Ver_FormulaReduction(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 126
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i8, ptr %5, align 1
  br label %11

11:                                               ; preds = %8, %4
  %.037 = phi ptr [ %9, %8 ], [ %5, %4 ]
  %.0 = phi i8 [ %10, %8 ], [ %6, %4 ]
  switch i8 %.0, label %12 [
    i8 124, label %.preheader.preheader
    i8 94, label %.preheader.preheader
    i8 38, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %11, %11, %11
  br label %.preheader

12:                                               ; preds = %11
  %13 = sext i8 %.0 to i32
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %13) #11
  br label %45

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.1 = phi ptr [ %15, %.preheader ], [ %.037, %.preheader.preheader ]
  %15 = getelementptr inbounds i8, ptr %.1, i64 1
  %16 = load i8, ptr %.1, align 1
  %.not = icmp eq i8 %16, 123
  br i1 %.not, label %17, label %.preheader, !llvm.loop !10

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %18, align 4
  %.pr = load i8, ptr %15, align 1
  %.not4247 = icmp eq i8 %.pr, 125
  br i1 %.not4247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr i8, ptr %2, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.lr.ph
  %.248 = phi ptr [ %15, %.lr.ph ], [ %.3, %28 ]
  %20 = tail call fastcc i32 @Ver_FormulaParserFindVar(ptr noundef nonnull %.248, ptr noundef %2)
  %21 = shl nsw i32 %20, 1
  %.val45 = load ptr, ptr %19, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val45, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %sext = shl i64 %25, 32
  %26 = ashr exact i64 %sext, 32
  %27 = getelementptr inbounds i8, ptr %.248, i64 %26
  br label %28

28:                                               ; preds = %.critedge, %.loopexit
  %.3 = phi ptr [ %27, %.loopexit ], [ %30, %.critedge ]
  %29 = load i8, ptr %.3, align 1
  switch i8 %29, label %.loopexit [
    i8 32, label %.critedge
    i8 44, label %.critedge
    i8 125, label %._crit_edge
  ]

.critedge:                                        ; preds = %28, %28
  %30 = getelementptr inbounds i8, ptr %.3, i64 1
  br label %28, !llvm.loop !11

._crit_edge:                                      ; preds = %28, %17
  switch i8 %.0, label %40 [
    i8 38, label %31
    i8 124, label %34
    i8 94, label %37
  ]

31:                                               ; preds = %._crit_edge
  %.val44 = load i32, ptr %18, align 4
  %32 = sdiv i32 %.val44, 2
  %33 = tail call ptr @Hop_CreateAnd(ptr noundef %1, i32 noundef %32) #11
  br label %40

34:                                               ; preds = %._crit_edge
  %.val43 = load i32, ptr %18, align 4
  %35 = sdiv i32 %.val43, 2
  %36 = tail call ptr @Hop_CreateOr(ptr noundef %1, i32 noundef %35) #11
  br label %40

37:                                               ; preds = %._crit_edge
  %.val = load i32, ptr %18, align 4
  %38 = sdiv i32 %.val, 2
  %39 = tail call ptr @Hop_CreateExor(ptr noundef %1, i32 noundef %38) #11
  br label %40

40:                                               ; preds = %._crit_edge, %34, %37, %31
  %.038 = phi ptr [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ null, %._crit_edge ]
  %41 = ptrtoint ptr %.038 to i64
  %42 = zext i1 %7 to i64
  %43 = xor i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  br label %45

45:                                               ; preds = %40, %12
  %.036 = phi ptr [ null, %12 ], [ %44, %40 ]
  ret ptr %.036
}

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
