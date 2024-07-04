; ModuleID = 'bench/abc/original/verFormula.c.ll'
source_filename = "bench/abc/original/verFormula.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
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
sub_0:
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  %9 = load i8, ptr %0, align 1
  %.not277 = icmp eq i8 %9, 48
  br i1 %.not277, label %sub_1, label %.critedge

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %.critedge

.critedge:                                        ; preds = %sub_0, %sub_1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %.not130 = icmp eq i32 %13, 0
  br i1 %.not130, label %14, label %sub_0224

14:                                               ; preds = %.critedge, %sub_1
  %15 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %.thread220

sub_0224:                                         ; preds = %.critedge
  %.not278 = icmp eq i8 %9, 49
  br i1 %.not278, label %sub_1225, label %.critedge390

sub_1225:                                         ; preds = %sub_0224
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %.critedge390

.critedge390:                                     ; preds = %sub_0224, %sub_1225
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #8
  %.not132 = icmp eq i32 %22, 0
  br i1 %.not132, label %23, label %.preheader229

23:                                               ; preds = %.critedge390, %sub_1225
  %24 = getelementptr i8, ptr %1, i64 24
  %.val149 = load ptr, ptr %24, align 8
  br label %.thread220

.preheader229:                                    ; preds = %.critedge390, %30
  %25 = phi i8 [ %.pre, %30 ], [ %9, %.critedge390 ]
  %.0114 = phi ptr [ %31, %30 ], [ %0, %.critedge390 ]
  %.0111 = phi i32 [ %.1112, %30 ], [ 0, %.critedge390 ]
  switch i8 %25, label %30 [
    i8 0, label %32
    i8 40, label %26
    i8 41, label %28
  ]

26:                                               ; preds = %.preheader229
  %27 = add nsw i32 %.0111, 1
  br label %30

28:                                               ; preds = %.preheader229
  %29 = add nsw i32 %.0111, -1
  br label %30

30:                                               ; preds = %.preheader229, %26, %28
  %.1112 = phi i32 [ %27, %26 ], [ %29, %28 ], [ %.0111, %.preheader229 ]
  %31 = getelementptr inbounds i8, ptr %.0114, i64 1
  %.pre = load i8, ptr %31, align 1
  br label %.preheader229, !llvm.loop !4

32:                                               ; preds = %.preheader229
  %.not134 = icmp eq i32 %.0111, 0
  br i1 %.not134, label %34, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %5, ptr noundef nonnull align 1 dereferenceable(79) @.str.4, i64 79, i1 false)
  br label %.thread220

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 0, ptr %37, align 1
  store i8 41, ptr %38, align 1
  %.not135263 = icmp eq i64 %35, 0
  br i1 %.not135263, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %scevgep = getelementptr i8, ptr %0, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %0, i64 %35, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %34
  %.lcssa262 = phi ptr [ %36, %34 ], [ %0, %.lr.ph.preheader ]
  store i8 40, ptr %.lcssa262, align 1
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i165 = getelementptr inbounds i8, ptr %3, i64 8
  br label %41

41:                                               ; preds = %.loopexit, %._crit_edge
  %.2116 = phi ptr [ %0, %._crit_edge ], [ %306, %.loopexit ]
  %.0 = phi i32 [ 1, %._crit_edge ], [ %.3, %.loopexit ]
  %42 = load i8, ptr %.2116, align 1
  switch i8 %42, label %115 [
    i8 0, label %307
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 33, label %43
    i8 126, label %43
    i8 38, label %70
    i8 124, label %70
    i8 94, label %70
    i8 63, label %70
    i8 58, label %70
    i8 40, label %76
    i8 41, label %103
  ]

43:                                               ; preds = %41, %41
  %44 = icmp eq i32 %.0, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(49) @.str.5, i64 49, i1 false)
  br label %.thread220

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %4, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.pre.i = load ptr, ptr %39, align 8
  br label %159

50:                                               ; preds = %46
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %39, align 8
  store i32 16, ptr %4, align 8
  br label %159

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %39, align 8
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #9
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #10
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %39, align 8
  store i32 %60, ptr %4, align 8
  br label %159

70:                                               ; preds = %41, %41, %41, %41, %41
  %.not140 = icmp eq i32 %.0, 2
  br i1 %.not140, label %72, label %71

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %5, ptr noundef nonnull align 1 dereferenceable(69) @.str.6, i64 69, i1 false)
  br label %.thread220

72:                                               ; preds = %70
  switch i8 %42, label %.preheader [
    i8 38, label %.preheader.sink.split
    i8 124, label %73
    i8 94, label %74
    i8 63, label %75
  ]

73:                                               ; preds = %72
  br label %.preheader.sink.split

74:                                               ; preds = %72
  br label %.preheader.sink.split

75:                                               ; preds = %72
  br label %.preheader.sink.split

76:                                               ; preds = %41
  %77 = icmp eq i32 %.0, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %5, ptr noundef nonnull align 1 dereferenceable(54) @.str.7, i64 54, i1 false)
  br label %.thread220

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %4, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i158

.Vec_IntGrow.exit10_crit_edge.i158:               ; preds = %79
  %.pre.i160 = load ptr, ptr %39, align 8
  br label %.loopexit.sink.split.sink.split

83:                                               ; preds = %79
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %39, align 8
  %.not9.i.i162 = icmp eq ptr %86, null
  br i1 %.not9.i.i162, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i163

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i163

Vec_IntGrow.exit.i163:                            ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %39, align 8
  store i32 16, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %39, align 8
  %.not9.i9.i161 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i161, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #9
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #10
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %39, align 8
  store i32 %93, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

103:                                              ; preds = %41
  %.val150 = load i32, ptr %8, align 4
  %.not137 = icmp eq i32 %.val150, 0
  br i1 %.not137, label %114, label %.preheader228

thread-pre-split:                                 ; preds = %110
  %.val151.pr = load i32, ptr %8, align 4
  %.not138 = icmp eq i32 %.val151.pr, 0
  br i1 %.not138, label %.thread, label %.preheader228

.thread:                                          ; preds = %thread-pre-split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.8, i64 56, i1 false)
  br label %.thread220

.preheader228:                                    ; preds = %103, %thread-pre-split
  %.val151265 = phi i32 [ %.val151.pr, %thread-pre-split ], [ %.val150, %103 ]
  %104 = load ptr, ptr %39, align 8
  %105 = add nsw i32 %.val151265, -1
  store i32 %105, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %.preheader227, label %110

110:                                              ; preds = %.preheader228
  %111 = tail call fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %1, ptr noundef %3, i32 noundef %108)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %thread-pre-split

113:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  br label %.thread220

114:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.8, i64 56, i1 false)
  br label %.thread220

115:                                              ; preds = %41
  %116 = tail call fastcc i32 @Ver_FormulaParserFindVar(ptr noundef nonnull %.2116, ptr noundef %2)
  %117 = icmp eq i32 %.0, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(40) @.str.10, i64 40, i1 false)
  br label %.thread220

119:                                              ; preds = %115
  %.val157 = load ptr, ptr %40, align 8
  %120 = shl nsw i32 %116, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %.val157, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %.2116, align 1
  %125 = icmp eq i8 %124, 92
  %spec.select.idx = zext i1 %125 to i64
  %spec.select = getelementptr inbounds i8, ptr %.2116, i64 %spec.select.idx
  %126 = ptrtoint ptr %123 to i64
  %127 = shl i64 %126, 32
  %sext = add i64 %127, -4294967296
  %128 = ashr exact i64 %sext, 32
  %129 = getelementptr inbounds i8, ptr %spec.select, i64 %128
  %130 = tail call ptr @Hop_IthVar(ptr noundef %1, i32 noundef %116) #11
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %3, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %119
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8
  br label %Vec_PtrPush.exit

134:                                              ; preds = %119
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %.phi.trans.insert.i165, align 8
  %.not9.i.i167 = icmp eq ptr %137, null
  br i1 %.not9.i.i167, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %137, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %.phi.trans.insert.i165, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %.phi.trans.insert.i165, align 8
  %.not9.i10.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 3
  br i1 %.not9.i10.i, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #9
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #10
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %.phi.trans.insert.i165, align 8
  store i32 %144, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %152
  %154 = phi ptr [ %.pre.i166, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %153, %152 ], [ %142, %Vec_PtrGrow.exit.i ]
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds ptr, ptr %154, i64 %157
  store ptr %130, ptr %158, align 8
  %.val152266.pr = load i32, ptr %8, align 4
  br label %.preheader227

159:                                              ; preds = %68, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %160 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %58, %Vec_IntGrow.exit.i ]
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 7, ptr %164, align 4
  %cond = icmp eq i32 %.0, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader227:                                    ; preds = %.preheader228, %Vec_PtrPush.exit
  %.val152266 = phi i32 [ %.val152266.pr, %Vec_PtrPush.exit ], [ %105, %.preheader228 ]
  %.4118322 = phi ptr [ %129, %Vec_PtrPush.exit ], [ %.2116, %.preheader228 ]
  %.not143267 = icmp eq i32 %.val152266, 0
  br i1 %.not143267, label %.loopexit, label %.lr.ph269

.preheader.sink.split:                            ; preds = %72, %73, %75, %74
  %.sink = phi i32 [ 5, %74 ], [ 2, %75 ], [ 4, %73 ], [ 6, %72 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %4, i32 noundef %.sink)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %159, %72
  %.2317 = phi i32 [ %.0, %159 ], [ 3, %72 ], [ 3, %.preheader.sink.split ]
  %165 = load ptr, ptr %39, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %.not141270 = icmp eq i32 %167, 0
  br i1 %.not141270, label %._crit_edge272, label %.lr.ph271

.lr.ph269:                                        ; preds = %.preheader227, %Vec_PtrPush.exit181
  %.val152268 = phi i32 [ %.val152, %Vec_PtrPush.exit181 ], [ %.val152266, %.preheader227 ]
  %171 = load ptr, ptr %39, align 8
  %172 = add nsw i32 %.val152268, -1
  store i32 %172, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %.not144 = icmp eq i32 %175, 7
  br i1 %.not144, label %187, label %176

176:                                              ; preds = %.lr.ph269
  %177 = load i32, ptr %4, align 8
  %178 = icmp eq i32 %172, %177
  br i1 %178, label %179, label %.loopexit.sink.split.sink.split

179:                                              ; preds = %176
  %180 = icmp slt i32 %.val152268, 17
  br i1 %180, label %Vec_IntGrow.exit.i173, label %182

Vec_IntGrow.exit.i173:                            ; preds = %179
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #9
  br label %Vec_IntPush.exit174.sink.split

182:                                              ; preds = %179
  %183 = shl nuw nsw i32 %172, 1
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %185) #9
  br label %Vec_IntPush.exit174.sink.split

Vec_IntPush.exit174.sink.split:                   ; preds = %182, %Vec_IntGrow.exit.i173
  %.sink350 = phi ptr [ %181, %Vec_IntGrow.exit.i173 ], [ %186, %182 ]
  %.sink349 = phi i32 [ 16, %Vec_IntGrow.exit.i173 ], [ %183, %182 ]
  store ptr %.sink350, ptr %39, align 8
  store i32 %.sink349, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

187:                                              ; preds = %.lr.ph269
  %188 = load ptr, ptr %.phi.trans.insert.i165, align 8
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = xor i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %3, align 8
  %198 = icmp eq i32 %190, %197
  br i1 %198, label %199, label %Vec_PtrPush.exit181

199:                                              ; preds = %187
  %200 = icmp slt i32 %189, 17
  br i1 %200, label %Vec_PtrGrow.exit.i180, label %202

Vec_PtrGrow.exit.i180:                            ; preds = %199
  %201 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %188, i64 noundef 128) #9
  br label %Vec_PtrPush.exit181.sink.split

202:                                              ; preds = %199
  %203 = shl nuw nsw i32 %190, 1
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %205) #9
  br label %Vec_PtrPush.exit181.sink.split

Vec_PtrPush.exit181.sink.split:                   ; preds = %202, %Vec_PtrGrow.exit.i180
  %.sink353 = phi ptr [ %201, %Vec_PtrGrow.exit.i180 ], [ %206, %202 ]
  %.sink352 = phi i32 [ 16, %Vec_PtrGrow.exit.i180 ], [ %203, %202 ]
  store ptr %.sink353, ptr %.phi.trans.insert.i165, align 8
  store i32 %.sink352, ptr %3, align 8
  br label %Vec_PtrPush.exit181

Vec_PtrPush.exit181:                              ; preds = %Vec_PtrPush.exit181.sink.split, %187
  %207 = phi ptr [ %188, %187 ], [ %.sink353, %Vec_PtrPush.exit181.sink.split ]
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds ptr, ptr %207, i64 %210
  store ptr %196, ptr %211, align 8
  %.val152 = load i32, ptr %8, align 4
  %.not143 = icmp eq i32 %.val152, 0
  br i1 %.not143, label %.loopexit, label %.lr.ph269

._crit_edge272:                                   ; preds = %Vec_IntPush.exit195, %.preheader
  %.lcssa243 = phi ptr [ %165, %.preheader ], [ %258, %Vec_IntPush.exit195 ]
  %.lcssa234 = phi i32 [ %170, %.preheader ], [ %263, %Vec_IntPush.exit195 ]
  %212 = load i32, ptr %4, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %Vec_IntGrow.exit.i187, label %.loopexit.sink.split

Vec_IntGrow.exit.i187:                            ; preds = %._crit_edge272
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa243, i64 noundef 64) #9
  store ptr %214, ptr %39, align 8
  store i32 16, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

.lr.ph271:                                        ; preds = %.preheader, %Vec_IntPush.exit195
  %215 = phi i32 [ %263, %Vec_IntPush.exit195 ], [ %170, %.preheader ]
  %216 = phi i32 [ %259, %Vec_IntPush.exit195 ], [ %166, %.preheader ]
  %217 = phi ptr [ %258, %Vec_IntPush.exit195 ], [ %165, %.preheader ]
  %218 = add nsw i32 %216, -2
  store i32 %218, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %.not142 = icmp slt i32 %221, %215
  br i1 %.not142, label %264, label %222

222:                                              ; preds = %.lr.ph271
  %223 = icmp eq i32 %215, 2
  %224 = icmp eq i32 %221, 2
  %or.cond = and i1 %223, %224
  br i1 %or.cond, label %264, label %225

225:                                              ; preds = %222
  %226 = tail call fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %1, ptr noundef %3, i32 noundef %221)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  br label %.thread220

229:                                              ; preds = %225
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %4, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %229
  %.pre.i191 = load ptr, ptr %39, align 8
  br label %Vec_IntPush.exit195

233:                                              ; preds = %229
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %39, align 8
  %.not9.i.i193 = icmp eq ptr %236, null
  br i1 %.not9.i.i193, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i194

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %39, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit195

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %39, align 8
  %.not9.i9.i192 = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i192, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #9
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #10
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %39, align 8
  store i32 %243, ptr %4, align 8
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %251
  %253 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %252, %251 ], [ %241, %Vec_IntGrow.exit.i194 ]
  %254 = load i32, ptr %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %8, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %215, ptr %257, align 4
  %258 = load ptr, ptr %39, align 8
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4
  %.not141 = icmp eq i32 %260, 0
  br i1 %.not141, label %._crit_edge272, label %.lr.ph271

264:                                              ; preds = %222, %.lr.ph271
  %265 = load i32, ptr %4, align 8
  %266 = icmp eq i32 %218, %265
  br i1 %266, label %267, label %Vec_IntPush.exit202

267:                                              ; preds = %264
  %268 = icmp slt i32 %216, 18
  br i1 %268, label %Vec_IntGrow.exit.i201, label %270

Vec_IntGrow.exit.i201:                            ; preds = %267
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #9
  br label %Vec_IntPush.exit202.sink.split

270:                                              ; preds = %267
  %271 = shl nuw nsw i32 %218, 1
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 2
  %274 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %273) #9
  br label %Vec_IntPush.exit202.sink.split

Vec_IntPush.exit202.sink.split:                   ; preds = %270, %Vec_IntGrow.exit.i201
  %.sink356 = phi ptr [ %269, %Vec_IntGrow.exit.i201 ], [ %274, %270 ]
  %.sink355 = phi i32 [ 16, %Vec_IntGrow.exit.i201 ], [ %271, %270 ]
  store ptr %.sink356, ptr %39, align 8
  store i32 %.sink355, ptr %4, align 8
  br label %Vec_IntPush.exit202

Vec_IntPush.exit202:                              ; preds = %Vec_IntPush.exit202.sink.split, %264
  %275 = phi ptr [ %217, %264 ], [ %.sink356, %Vec_IntPush.exit202.sink.split ]
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 %221, ptr %279, align 4
  %280 = load i32, ptr %8, align 4
  %281 = load i32, ptr %4, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i203

.Vec_IntGrow.exit10_crit_edge.i203:               ; preds = %Vec_IntPush.exit202
  %.pre.i205 = load ptr, ptr %39, align 8
  br label %.loopexit.sink.split.sink.split

283:                                              ; preds = %Vec_IntPush.exit202
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %39, align 8
  %.not9.i.i207 = icmp eq ptr %286, null
  br i1 %.not9.i.i207, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i208

289:                                              ; preds = %285
  %290 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %39, align 8
  store i32 16, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %39, align 8
  %.not9.i9.i206 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i206, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #9
  br label %301

299:                                              ; preds = %292
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #10
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %39, align 8
  store i32 %293, ptr %4, align 8
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %301, %Vec_IntGrow.exit.i208, %.Vec_IntGrow.exit10_crit_edge.i203, %176, %Vec_IntPush.exit174.sink.split, %.Vec_IntGrow.exit10_crit_edge.i158, %Vec_IntGrow.exit.i163, %101, %Vec_IntGrow.exit.i187
  %.sink359.ph = phi ptr [ %214, %Vec_IntGrow.exit.i187 ], [ %.pre.i160, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i163 ], [ %171, %176 ], [ %.sink350, %Vec_IntPush.exit174.sink.split ], [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i208 ]
  %.sink357.ph = phi i32 [ %.lcssa234, %Vec_IntGrow.exit.i187 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ 1, %101 ], [ 1, %Vec_IntGrow.exit.i163 ], [ %175, %176 ], [ %175, %Vec_IntPush.exit174.sink.split ], [ %215, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %215, %301 ], [ %215, %Vec_IntGrow.exit.i208 ]
  %.5.ph.ph = phi ptr [ %.2116, %Vec_IntGrow.exit.i187 ], [ %.2116, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %.2116, %101 ], [ %.2116, %Vec_IntGrow.exit.i163 ], [ %.4118322, %176 ], [ %.4118322, %Vec_IntPush.exit174.sink.split ], [ %.2116, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %.2116, %301 ], [ %.2116, %Vec_IntGrow.exit.i208 ]
  %.3.ph.ph = phi i32 [ %.2317, %Vec_IntGrow.exit.i187 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ 1, %101 ], [ 1, %Vec_IntGrow.exit.i163 ], [ 2, %176 ], [ 2, %Vec_IntPush.exit174.sink.split ], [ %.2317, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %.2317, %301 ], [ %.2317, %Vec_IntGrow.exit.i208 ]
  %.pre312 = load i32, ptr %8, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %._crit_edge272
  %.sink363 = phi i32 [ 0, %._crit_edge272 ], [ %.pre312, %.loopexit.sink.split.sink.split ]
  %.sink359 = phi ptr [ %.lcssa243, %._crit_edge272 ], [ %.sink359.ph, %.loopexit.sink.split.sink.split ]
  %.sink357 = phi i32 [ %.lcssa234, %._crit_edge272 ], [ %.sink357.ph, %.loopexit.sink.split.sink.split ]
  %.5.ph = phi ptr [ %.2116, %._crit_edge272 ], [ %.5.ph.ph, %.loopexit.sink.split.sink.split ]
  %.3.ph = phi i32 [ %.2317, %._crit_edge272 ], [ %.3.ph.ph, %.loopexit.sink.split.sink.split ]
  %303 = add nsw i32 %.sink363, 1
  store i32 %303, ptr %8, align 4
  %304 = sext i32 %.sink363 to i64
  %305 = getelementptr inbounds i32, ptr %.sink359, i64 %304
  store i32 %.sink357, ptr %305, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit181, %.loopexit.sink.split, %159, %.preheader227, %41, %41, %41, %41
  %.5 = phi ptr [ %.2116, %41 ], [ %.2116, %41 ], [ %.2116, %41 ], [ %.2116, %41 ], [ %.2116, %159 ], [ %.4118322, %.preheader227 ], [ %.5.ph, %.loopexit.sink.split ], [ %.4118322, %Vec_PtrPush.exit181 ]
  %.3 = phi i32 [ %.0, %41 ], [ %.0, %41 ], [ %.0, %41 ], [ %.0, %41 ], [ 1, %159 ], [ 2, %.preheader227 ], [ %.3.ph, %.loopexit.sink.split ], [ 2, %Vec_PtrPush.exit181 ]
  %306 = getelementptr inbounds i8, ptr %.5, i64 1
  br label %41, !llvm.loop !6

307:                                              ; preds = %41
  %.val155 = load i32, ptr %7, align 4
  %.not146 = icmp eq i32 %.val155, 0
  br i1 %.not146, label %315, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %.phi.trans.insert.i165, align 8
  %310 = add nsw i32 %.val155, -1
  store i32 %310, ptr %7, align 4
  %.not147 = icmp eq i32 %310, 0
  br i1 %.not147, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr %309, align 8
  %.val154 = load i32, ptr %8, align 4
  %.not148 = icmp eq i32 %.val154, 0
  br i1 %.not148, label %.thread220, label %313

313:                                              ; preds = %311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, i64 65, i1 false)
  br label %.thread220

314:                                              ; preds = %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) @.str.12, i64 64, i1 false)
  br label %.thread220

315:                                              ; preds = %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %5, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, i64 50, i1 false)
  br label %.thread220

.thread220:                                       ; preds = %.thread, %45, %71, %78, %114, %313, %314, %315, %311, %228, %118, %113, %33, %23, %14
  %.0113 = phi ptr [ null, %33 ], [ null, %118 ], [ null, %228 ], [ null, %113 ], [ %.val149, %23 ], [ %18, %14 ], [ %312, %311 ], [ null, %315 ], [ null, %314 ], [ null, %313 ], [ null, %114 ], [ null, %78 ], [ null, %71 ], [ null, %45 ], [ null, %.thread ]
  ret ptr %.0113
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
  %95 = trunc nuw nsw i64 %indvars.iv to i32
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
  %.038 = phi ptr [ %9, %8 ], [ %5, %4 ]
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
  %.1 = phi ptr [ %15, %.preheader ], [ %.038, %.preheader.preheader ]
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
  %.037 = phi ptr [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ null, %._crit_edge ]
  %41 = ptrtoint ptr %.037 to i64
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
