; ModuleID = 'bench/abc/original/mioParse.c.ll'
source_filename = "bench/abc/original/mioParse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [77 x i8] c"Mio_ParseFormula(): Different number of opening and closing parentheses ().\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Mio_ParseFormula(): No operation symbol before constant 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Mio_ParseFormula(): No operation symbol before constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Mio_ParseFormula(): No variable is specified before the negation suffix.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Mio_ParseFormula(): There is no variable before AND, EXOR, or OR.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Mio_ParseFormula(): There is no opening parenthesis\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Mio_ParseFormula(): Unknown operation\0A\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"Mio_ParseFormula(): The negation sign or an opening parenthesis inside the variable name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Mio_ParseFormula(): The parser cannot find var \22%s\22 in the input var list.\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Mio_ParseFormula(): Something is left in the operation stack\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Mio_ParseFormula(): Something is left in the function stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Mio_ParseFormula(): The input string is empty\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Skipping gate \22%s\22 because substring \22%s\22 does not match with a pin name.\0A\00", align 1
@Exp_Truth.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_ParseFormulaOper(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i32 %8, -2
  store i32 %13, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8
  switch i32 %3, label %328 [
    i32 9, label %17
    i32 7, label %19
    i32 8, label %24
  ]

17:                                               ; preds = %4
  %18 = tail call fastcc ptr @Exp_And(i32 noundef %1, ptr noundef %16, ptr noundef %12, i32 noundef 0, i32 noundef 0)
  br label %293

19:                                               ; preds = %4
  %20 = tail call fastcc ptr @Exp_And(i32 noundef %1, ptr noundef readonly %16, ptr noundef readonly %12, i32 noundef 1, i32 noundef 1)
  %21 = getelementptr i8, ptr %20, i64 8
  %.val.i.i = load ptr, ptr %21, align 8
  %22 = load i32, ptr %.val.i.i, align 4
  %23 = xor i32 %22, 1
  store i32 %23, ptr %.val.i.i, align 4
  br label %293

24:                                               ; preds = %4
  %25 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %25, align 4
  %26 = getelementptr i8, ptr %12, i64 4
  %.val42.i = load i32, ptr %26, align 4
  %27 = add nsw i32 %.val42.i, %.val.i
  %28 = add nsw i32 %27, 5
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %30 = add nsw i32 %27, 4
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %28
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %32

32:                                               ; preds = %24
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #13
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %32, %24
  %36 = phi ptr [ %35, %32 ], [ null, %24 ]
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  %38 = sdiv i32 %.val.i, 2
  %39 = add nsw i32 %38, %1
  %40 = sdiv i32 %.val42.i, 2
  %41 = add nsw i32 %39, %40
  %42 = shl i32 %41, 1
  %43 = add i32 %42, 4
  br i1 %.not.i.i, label %44, label %Vec_IntPush.exit.i

44:                                               ; preds = %Vec_IntAlloc.exit.i
  %.not9.i.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

47:                                               ; preds = %44
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntGrow.exit.i.i, %Vec_IntAlloc.exit.i
  %50 = phi ptr [ %49, %Vec_IntGrow.exit.i.i ], [ %36, %Vec_IntAlloc.exit.i ]
  store i32 1, ptr %31, align 4
  store i32 %43, ptr %50, align 4
  %51 = add i32 %42, 3
  %52 = load i32, ptr %31, align 4
  %53 = load i32, ptr %29, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i49.i

.Vec_IntGrow.exit10_crit_edge.i49.i:              ; preds = %Vec_IntPush.exit.i
  %.pre.i51.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit55.i

55:                                               ; preds = %Vec_IntPush.exit.i
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %37, align 8
  %.not9.i.i53.i = icmp eq ptr %58, null
  br i1 %.not9.i.i53.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i54.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i54.i

Vec_IntGrow.exit.i54.i:                           ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit55.i

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %37, align 8
  %.not9.i9.i52.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i52.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #14
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #13
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %37, align 8
  store i32 %65, ptr %29, align 8
  br label %Vec_IntPush.exit55.i

Vec_IntPush.exit55.i:                             ; preds = %73, %Vec_IntGrow.exit.i54.i, %.Vec_IntGrow.exit10_crit_edge.i49.i
  %75 = phi ptr [ %.pre.i51.i, %.Vec_IntGrow.exit10_crit_edge.i49.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i54.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %31, align 4
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %51, ptr %78, align 4
  %79 = or disjoint i32 %42, 1
  %80 = load i32, ptr %31, align 4
  %81 = load i32, ptr %29, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i56.i

.Vec_IntGrow.exit10_crit_edge.i56.i:              ; preds = %Vec_IntPush.exit55.i
  %.pre.i58.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit62.i

83:                                               ; preds = %Vec_IntPush.exit55.i
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %37, align 8
  %.not9.i.i60.i = icmp eq ptr %86, null
  br i1 %.not9.i.i60.i, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i61.i

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i61.i

Vec_IntGrow.exit.i61.i:                           ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit62.i

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %37, align 8
  %.not9.i9.i59.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i59.i, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #14
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #13
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %37, align 8
  store i32 %93, ptr %29, align 8
  br label %Vec_IntPush.exit62.i

Vec_IntPush.exit62.i:                             ; preds = %101, %Vec_IntGrow.exit.i61.i, %.Vec_IntGrow.exit10_crit_edge.i56.i
  %103 = phi ptr [ %.pre.i58.i, %.Vec_IntGrow.exit10_crit_edge.i56.i ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i61.i ]
  %104 = add nsw i32 %80, 1
  store i32 %104, ptr %31, align 4
  %105 = sext i32 %80 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %79, ptr %106, align 4
  %107 = getelementptr i8, ptr %16, i64 8
  %.val43.i = load ptr, ptr %107, align 8
  %108 = load i32, ptr %.val43.i, align 4
  %109 = xor i32 %108, 1
  %110 = shl nsw i32 %1, 1
  %111 = icmp slt i32 %109, %110
  %112 = shl nsw i32 %40, 1
  %113 = select i1 %111, i32 0, i32 %112
  %.0.i.i = add nsw i32 %113, %109
  %114 = load i32, ptr %31, align 4
  %115 = load i32, ptr %29, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i63.i

.Vec_IntGrow.exit10_crit_edge.i63.i:              ; preds = %Vec_IntPush.exit62.i
  %.pre.i65.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit69.i

117:                                              ; preds = %Vec_IntPush.exit62.i
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %37, align 8
  %.not9.i.i67.i = icmp eq ptr %120, null
  br i1 %.not9.i.i67.i, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i68.i

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i68.i

Vec_IntGrow.exit.i68.i:                           ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit69.i

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %37, align 8
  %.not9.i9.i66.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i66.i, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #14
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #13
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %37, align 8
  store i32 %127, ptr %29, align 8
  br label %Vec_IntPush.exit69.i

Vec_IntPush.exit69.i:                             ; preds = %135, %Vec_IntGrow.exit.i68.i, %.Vec_IntGrow.exit10_crit_edge.i63.i
  %137 = phi ptr [ %.pre.i65.i, %.Vec_IntGrow.exit10_crit_edge.i63.i ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i68.i ]
  %138 = add nsw i32 %114, 1
  store i32 %138, ptr %31, align 4
  %139 = sext i32 %114 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %.0.i.i, ptr %140, align 4
  %141 = getelementptr i8, ptr %12, i64 8
  %.val44.i = load ptr, ptr %141, align 8
  %142 = load i32, ptr %.val44.i, align 4
  %143 = load i32, ptr %31, align 4
  %144 = load i32, ptr %29, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i70.i

.Vec_IntGrow.exit10_crit_edge.i70.i:              ; preds = %Vec_IntPush.exit69.i
  %.pre.i72.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit76.i

146:                                              ; preds = %Vec_IntPush.exit69.i
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %37, align 8
  %.not9.i.i74.i = icmp eq ptr %149, null
  br i1 %.not9.i.i74.i, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i75.i

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i75.i

Vec_IntGrow.exit.i75.i:                           ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit76.i

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %37, align 8
  %.not9.i9.i73.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i73.i, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #14
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #13
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %37, align 8
  store i32 %156, ptr %29, align 8
  br label %Vec_IntPush.exit76.i

Vec_IntPush.exit76.i:                             ; preds = %164, %Vec_IntGrow.exit.i75.i, %.Vec_IntGrow.exit10_crit_edge.i70.i
  %166 = phi ptr [ %.pre.i72.i, %.Vec_IntGrow.exit10_crit_edge.i70.i ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i75.i ]
  %167 = add nsw i32 %143, 1
  store i32 %167, ptr %31, align 4
  %168 = sext i32 %143 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %142, ptr %169, align 4
  %.val45.i = load ptr, ptr %107, align 8
  %170 = load i32, ptr %.val45.i, align 4
  %171 = icmp slt i32 %170, %110
  %172 = select i1 %171, i32 0, i32 %112
  %.0.i77.i = add nsw i32 %172, %170
  %173 = load i32, ptr %31, align 4
  %174 = load i32, ptr %29, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i78.i

.Vec_IntGrow.exit10_crit_edge.i78.i:              ; preds = %Vec_IntPush.exit76.i
  %.pre.i80.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit84.i

176:                                              ; preds = %Vec_IntPush.exit76.i
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %37, align 8
  %.not9.i.i82.i = icmp eq ptr %179, null
  br i1 %.not9.i.i82.i, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i83.i

182:                                              ; preds = %178
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i83.i

Vec_IntGrow.exit.i83.i:                           ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit84.i

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %173, 1
  %187 = load ptr, ptr %37, align 8
  %.not9.i9.i81.i = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i81.i, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #14
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #13
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %37, align 8
  store i32 %186, ptr %29, align 8
  br label %Vec_IntPush.exit84.i

Vec_IntPush.exit84.i:                             ; preds = %194, %Vec_IntGrow.exit.i83.i, %.Vec_IntGrow.exit10_crit_edge.i78.i
  %196 = phi ptr [ %.pre.i80.i, %.Vec_IntGrow.exit10_crit_edge.i78.i ], [ %195, %194 ], [ %184, %Vec_IntGrow.exit.i83.i ]
  %197 = add nsw i32 %173, 1
  store i32 %197, ptr %31, align 4
  %198 = sext i32 %173 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %.0.i77.i, ptr %199, align 4
  %.val46.i = load ptr, ptr %141, align 8
  %200 = load i32, ptr %.val46.i, align 4
  %201 = xor i32 %200, 1
  %202 = load i32, ptr %31, align 4
  %203 = load i32, ptr %29, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i85.i

.Vec_IntGrow.exit10_crit_edge.i85.i:              ; preds = %Vec_IntPush.exit84.i
  %.pre.i87.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit91.i

205:                                              ; preds = %Vec_IntPush.exit84.i
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = load ptr, ptr %37, align 8
  %.not9.i.i89.i = icmp eq ptr %208, null
  br i1 %.not9.i.i89.i, label %211, label %209

209:                                              ; preds = %207
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i90.i

211:                                              ; preds = %207
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i90.i

Vec_IntGrow.exit.i90.i:                           ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit91.i

214:                                              ; preds = %205
  %215 = shl nuw nsw i32 %202, 1
  %216 = load ptr, ptr %37, align 8
  %.not9.i9.i88.i = icmp eq ptr %216, null
  %217 = zext nneg i32 %215 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i88.i, label %221, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #14
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #13
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %37, align 8
  store i32 %215, ptr %29, align 8
  br label %Vec_IntPush.exit91.i

Vec_IntPush.exit91.i:                             ; preds = %223, %Vec_IntGrow.exit.i90.i, %.Vec_IntGrow.exit10_crit_edge.i85.i
  %225 = phi ptr [ %.pre.i87.i, %.Vec_IntGrow.exit10_crit_edge.i85.i ], [ %224, %223 ], [ %213, %Vec_IntGrow.exit.i90.i ]
  %226 = add nsw i32 %202, 1
  store i32 %226, ptr %31, align 4
  %227 = sext i32 %202 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %201, ptr %228, align 4
  %229 = icmp sgt i32 %.val.i, 1
  br i1 %229, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntPush.exit91.i
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %Vec_IntPush.exit99.i, %Vec_IntPush.exit91.i
  %230 = icmp sgt i32 %.val42.i, 1
  br i1 %230, label %.lr.ph3.preheader.i, label %Exp_Xor.exit

.lr.ph3.preheader.i:                              ; preds = %.preheader.i
  %wide.trip.count8.i = zext nneg i32 %.val42.i to i64
  br label %.lr.ph3.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit99.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit99.i ]
  %.val47.i = load ptr, ptr %107, align 8
  %231 = getelementptr inbounds i32, ptr %.val47.i, i64 %indvars.iv.i
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %232, %110
  %234 = select i1 %233, i32 0, i32 %112
  %.0.i92.i = add nsw i32 %234, %232
  %235 = load i32, ptr %31, align 4
  %236 = load i32, ptr %29, align 8
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i93.i

.Vec_IntGrow.exit10_crit_edge.i93.i:              ; preds = %.lr.ph.i
  %.pre.i95.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit99.i

238:                                              ; preds = %.lr.ph.i
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr %37, align 8
  %.not9.i.i97.i = icmp eq ptr %241, null
  br i1 %.not9.i.i97.i, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i98.i

244:                                              ; preds = %240
  %245 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i98.i

Vec_IntGrow.exit.i98.i:                           ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit99.i

247:                                              ; preds = %238
  %248 = shl nuw nsw i32 %235, 1
  %249 = load ptr, ptr %37, align 8
  %.not9.i9.i96.i = icmp eq ptr %249, null
  %250 = zext nneg i32 %248 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i96.i, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #14
  br label %256

254:                                              ; preds = %247
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #13
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %37, align 8
  store i32 %248, ptr %29, align 8
  br label %Vec_IntPush.exit99.i

Vec_IntPush.exit99.i:                             ; preds = %256, %Vec_IntGrow.exit.i98.i, %.Vec_IntGrow.exit10_crit_edge.i93.i
  %258 = phi ptr [ %.pre.i95.i, %.Vec_IntGrow.exit10_crit_edge.i93.i ], [ %257, %256 ], [ %246, %Vec_IntGrow.exit.i98.i ]
  %259 = add nsw i32 %235, 1
  store i32 %259, ptr %31, align 4
  %260 = sext i32 %235 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %.0.i92.i, ptr %261, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit106.i, %.lr.ph3.preheader.i
  %indvars.iv5.i = phi i64 [ 1, %.lr.ph3.preheader.i ], [ %indvars.iv.next6.i, %Vec_IntPush.exit106.i ]
  %.val48.i = load ptr, ptr %141, align 8
  %262 = getelementptr inbounds i32, ptr %.val48.i, i64 %indvars.iv5.i
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %31, align 4
  %265 = load i32, ptr %29, align 8
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %.Vec_IntGrow.exit10_crit_edge.i100.i

.Vec_IntGrow.exit10_crit_edge.i100.i:             ; preds = %.lr.ph3.i
  %.pre.i102.i = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit106.i

267:                                              ; preds = %.lr.ph3.i
  %268 = icmp slt i32 %264, 16
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = load ptr, ptr %37, align 8
  %.not9.i.i104.i = icmp eq ptr %270, null
  br i1 %.not9.i.i104.i, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i105.i

273:                                              ; preds = %269
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i105.i

Vec_IntGrow.exit.i105.i:                          ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit106.i

276:                                              ; preds = %267
  %277 = shl nuw nsw i32 %264, 1
  %278 = load ptr, ptr %37, align 8
  %.not9.i9.i103.i = icmp eq ptr %278, null
  %279 = zext nneg i32 %277 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i103.i, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #14
  br label %285

283:                                              ; preds = %276
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #13
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %37, align 8
  store i32 %277, ptr %29, align 8
  br label %Vec_IntPush.exit106.i

Vec_IntPush.exit106.i:                            ; preds = %285, %Vec_IntGrow.exit.i105.i, %.Vec_IntGrow.exit10_crit_edge.i100.i
  %287 = phi ptr [ %.pre.i102.i, %.Vec_IntGrow.exit10_crit_edge.i100.i ], [ %286, %285 ], [ %275, %Vec_IntGrow.exit.i105.i ]
  %288 = add nsw i32 %264, 1
  store i32 %288, ptr %31, align 4
  %289 = sext i32 %264 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 %263, ptr %290, align 4
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %Exp_Xor.exit, label %.lr.ph3.i, !llvm.loop !6

Exp_Xor.exit:                                     ; preds = %Vec_IntPush.exit106.i, %.preheader.i
  %.val.i.i24 = load ptr, ptr %37, align 8
  %291 = load i32, ptr %.val.i.i24, align 4
  %292 = xor i32 %291, 1
  store i32 %292, ptr %.val.i.i24, align 4
  br label %293

293:                                              ; preds = %19, %Exp_Xor.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %19 ], [ %29, %Exp_Xor.exit ]
  %294 = getelementptr inbounds i8, ptr %16, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i = icmp eq ptr %295, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %296

296:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %295) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %293, %296
  tail call void @free(ptr noundef nonnull %16) #15
  %297 = getelementptr inbounds i8, ptr %12, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i25 = icmp eq ptr %298, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %299

299:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %298) #15
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %299
  tail call void @free(ptr noundef nonnull %12) #15
  %300 = load i32, ptr %7, align 4
  %301 = load i32, ptr %2, align 8
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntFree.exit26
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

303:                                              ; preds = %Vec_IntFree.exit26
  %304 = icmp slt i32 %300, 16
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %306, null
  br i1 %.not9.i.i, label %309, label %307

307:                                              ; preds = %305
  %308 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %306, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

309:                                              ; preds = %305
  %310 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

312:                                              ; preds = %303
  %313 = shl nuw nsw i32 %300, 1
  %314 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %314, null
  %315 = zext nneg i32 %313 to i64
  %316 = shl nuw nsw i64 %315, 3
  br i1 %.not9.i10.i, label %319, label %317

317:                                              ; preds = %312
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #14
  br label %321

319:                                              ; preds = %312
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #13
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %5, align 8
  store i32 %313, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %321
  %323 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %322, %321 ], [ %311, %Vec_PtrGrow.exit.i ]
  %324 = load i32, ptr %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %7, align 4
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds ptr, ptr %323, i64 %326
  store ptr %.0, ptr %327, align 8
  br label %328

328:                                              ; preds = %4, %Vec_PtrPush.exit
  %.022 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ null, %4 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Exp_And(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val30, %.val
  %9 = add nsw i32 %8, 1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = sdiv i32 %.val, 2
  %17 = add nsw i32 %16, %0
  %18 = sdiv i32 %.val30, 2
  %19 = add nsw i32 %17, %18
  %20 = icmp eq i32 %spec.store.select.i, 1
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = sdiv i32 %.val, 2
  %23 = add nsw i32 %22, %0
  %24 = sdiv i32 %.val30, 2
  %25 = add nsw i32 %23, %24
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  store ptr %26, ptr %21, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %27 = phi i1 [ %20, %.Vec_IntGrow.exit10_crit_edge.i ], [ false, %Vec_IntGrow.exit.i ]
  %.in = phi i32 [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ %25, %Vec_IntGrow.exit.i ]
  %28 = phi i32 [ %18, %.Vec_IntGrow.exit10_crit_edge.i ], [ %24, %Vec_IntGrow.exit.i ]
  %29 = phi ptr [ %15, %.Vec_IntGrow.exit10_crit_edge.i ], [ %21, %Vec_IntGrow.exit.i ]
  %30 = phi ptr [ %14, %.Vec_IntGrow.exit10_crit_edge.i ], [ %26, %Vec_IntGrow.exit.i ]
  %31 = shl nsw i32 %.in, 1
  store i32 %31, ptr %30, align 4
  %32 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %32, align 8
  %33 = load i32, ptr %.val31, align 4
  %34 = xor i32 %33, %3
  %35 = shl nsw i32 %0, 1
  %36 = icmp slt i32 %34, %35
  %37 = shl nsw i32 %28, 1
  %38 = select i1 %36, i32 0, i32 %37
  %.0.i = add nsw i32 %38, %34
  br i1 %27, label %Vec_IntGrow.exit.i40, label %Vec_IntPush.exit41

Vec_IntGrow.exit.i40:                             ; preds = %Vec_IntPush.exit
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #14
  store ptr %39, ptr %29, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit.i40
  %40 = phi ptr [ %39, %Vec_IntGrow.exit.i40 ], [ %30, %Vec_IntPush.exit ]
  store i32 2, ptr %11, align 4
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %.0.i, ptr %41, align 4
  %42 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %42, align 8
  %43 = load i32, ptr %.val32, align 4
  %44 = xor i32 %43, %4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %10, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %Vec_IntPush.exit41
  %.pre.i44 = load ptr, ptr %29, align 8
  br label %Vec_IntPush.exit48

48:                                               ; preds = %Vec_IntPush.exit41
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %29, align 8
  %.not9.i.i46 = icmp eq ptr %51, null
  br i1 %.not9.i.i46, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i47

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %29, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit48

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %29, align 8
  %.not9.i9.i45 = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i45, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #14
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #13
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %29, align 8
  store i32 %58, ptr %10, align 8
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %66
  %68 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i47 ]
  %69 = add nsw i32 %45, 1
  store i32 %69, ptr %11, align 4
  %70 = sext i32 %45 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %44, ptr %71, align 4
  %72 = icmp sgt i32 %.val, 1
  br i1 %72, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit48
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.preheader:                                       ; preds = %Vec_IntPush.exit56, %Vec_IntPush.exit48
  %73 = icmp sgt i32 %.val30, 1
  br i1 %73, label %.lr.ph3.preheader, label %._crit_edge

.lr.ph3.preheader:                                ; preds = %.preheader
  %wide.trip.count8 = zext nneg i32 %.val30 to i64
  br label %.lr.ph3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit56
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit56 ]
  %.val33 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, %35
  %77 = select i1 %76, i32 0, i32 %37
  %.0.i49 = add nsw i32 %77, %75
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %10, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %.lr.ph
  %.pre.i52 = load ptr, ptr %29, align 8
  br label %Vec_IntPush.exit56

81:                                               ; preds = %.lr.ph
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %29, align 8
  %.not9.i.i54 = icmp eq ptr %84, null
  br i1 %.not9.i.i54, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i55

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %29, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit56

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %29, align 8
  %.not9.i9.i53 = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i53, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #14
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #13
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %29, align 8
  store i32 %91, ptr %10, align 8
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %99
  %101 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i55 ]
  %102 = add nsw i32 %78, 1
  store i32 %102, ptr %11, align 4
  %103 = sext i32 %78 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %.0.i49, ptr %104, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph3:                                          ; preds = %.lr.ph3.preheader, %Vec_IntPush.exit63
  %indvars.iv5 = phi i64 [ 1, %.lr.ph3.preheader ], [ %indvars.iv.next6, %Vec_IntPush.exit63 ]
  %.val34 = load ptr, ptr %42, align 8
  %105 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv5
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %10, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %.lr.ph3
  %.pre.i59 = load ptr, ptr %29, align 8
  br label %Vec_IntPush.exit63

110:                                              ; preds = %.lr.ph3
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %29, align 8
  %.not9.i.i61 = icmp eq ptr %113, null
  br i1 %.not9.i.i61, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i62

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %29, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit63

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %29, align 8
  %.not9.i9.i60 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i60, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #14
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #13
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %29, align 8
  store i32 %120, ptr %10, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %128
  %130 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %129, %128 ], [ %118, %Vec_IntGrow.exit.i62 ]
  %131 = add nsw i32 %107, 1
  store i32 %131, ptr %11, align 4
  %132 = sext i32 %107 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %106, ptr %133, align 4
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next6, %wide.trip.count8
  br i1 %exitcond9.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !8

._crit_edge:                                      ; preds = %Vec_IntPush.exit63, %.preheader
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Mio_ParseFormula(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %12, %3
  %.0106 = phi ptr [ %0, %3 ], [ %13, %12 ]
  %.0104 = phi i32 [ 0, %3 ], [ %.1105, %12 ]
  %7 = load i8, ptr %.0106, align 1
  switch i8 %7, label %12 [
    i8 0, label %14
    i8 40, label %8
    i8 41, label %10
  ]

8:                                                ; preds = %6
  %9 = add nsw i32 %.0104, 1
  br label %12

10:                                               ; preds = %6
  %11 = add nsw i32 %.0104, -1
  br label %12

12:                                               ; preds = %6, %8, %10
  %.1105 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %.0104, %6 ]
  %13 = getelementptr inbounds i8, ptr %.0106, i64 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %6
  %.not126 = icmp eq i32 %.0104, 0
  br i1 %.not126, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str, i64 76, i64 1, ptr %16)
  br label %Vec_IntFreeP.exit300

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %20 = add i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #13
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0) #15
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %23, ptr %4, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 100, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %27, ptr %5, align 8
  %.not146386 = icmp sgt i32 %2, 0
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.loopexit, %18
  %.1107 = phi ptr [ %21, %18 ], [ %693, %.loopexit ]
  %.0102 = phi i32 [ 1, %18 ], [ %.2, %.loopexit ]
  %32 = load i8, ptr %.1107, align 1
  switch i8 %32, label %.preheader318 [
    i8 0, label %694
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 48, label %33
    i8 49, label %74
    i8 33, label %115
    i8 39, label %177
    i8 42, label %217
    i8 38, label %217
    i8 43, label %217
    i8 124, label %217
    i8 94, label %217
    i8 40, label %306
    i8 41, label %368
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 16, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  store i32 1, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %34, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds i8, ptr %34, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #14
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #13
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8
  store i32 %54, ptr %34, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %52, %Vec_PtrGrow.exit.i ]
  %66 = load i32, ptr %39, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %35, ptr %69, align 8
  %70 = icmp eq i32 %.0102, 2
  br i1 %70, label %71, label %.preheader317

71:                                               ; preds = %Vec_PtrPush.exit
  %72 = load ptr, ptr @stdout, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 59, i64 1, ptr %72)
  br label %.thread314

74:                                               ; preds = %31
  %75 = load ptr, ptr %4, align 8
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 16, ptr %76, align 8
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8
  store i32 1, ptr %77, align 4
  store i32 -2, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %75, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %75, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_PtrGrow.exit11_crit_edge.i160

.Vec_PtrGrow.exit11_crit_edge.i160:               ; preds = %74
  %.phi.trans.insert.i161 = getelementptr inbounds i8, ptr %75, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8
  br label %Vec_PtrPush.exit166

84:                                               ; preds = %74
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i164 = icmp eq ptr %88, null
  br i1 %.not9.i.i164, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %88, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i165

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i165

Vec_PtrGrow.exit.i165:                            ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_PtrPush.exit166

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds i8, ptr %75, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i10.i163 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 3
  br i1 %.not9.i10.i163, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #14
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #13
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %75, align 8
  br label %Vec_PtrPush.exit166

Vec_PtrPush.exit166:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i160, %Vec_PtrGrow.exit.i165, %104
  %106 = phi ptr [ %.pre.i162, %.Vec_PtrGrow.exit11_crit_edge.i160 ], [ %105, %104 ], [ %93, %Vec_PtrGrow.exit.i165 ]
  %107 = load i32, ptr %80, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  store ptr %76, ptr %110, align 8
  %111 = icmp eq i32 %.0102, 2
  br i1 %111, label %112, label %.preheader317

112:                                              ; preds = %Vec_PtrPush.exit166
  %113 = load ptr, ptr @stdout, align 8
  %114 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 59, i64 1, ptr %113)
  br label %.thread314

115:                                              ; preds = %31
  %116 = icmp eq i32 %.0102, 2
  %.pre482 = load ptr, ptr %5, align 8
  br i1 %116, label %117, label %149

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.pre482, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %.pre482, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %117
  %.phi.trans.insert.i167 = getelementptr inbounds i8, ptr %.pre482, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8
  br label %Vec_IntPush.exit

122:                                              ; preds = %117
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %.pre482, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i.i169 = icmp eq ptr %126, null
  br i1 %.not9.i.i169, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8
  store i32 16, ptr %.pre482, align 8
  br label %Vec_IntPush.exit

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds i8, ptr %.pre482, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i9.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #14
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #13
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8
  store i32 %133, ptr %.pre482, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %142
  %144 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i ]
  %145 = load i32, ptr %118, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 9, ptr %148, align 4
  %.pre481 = load ptr, ptr %5, align 8
  br label %149

149:                                              ; preds = %Vec_IntPush.exit, %115
  %150 = phi ptr [ %.pre481, %Vec_IntPush.exit ], [ %.pre482, %115 ]
  %.4 = phi i32 [ 3, %Vec_IntPush.exit ], [ %.0102, %115 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %150, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i170

.Vec_IntGrow.exit10_crit_edge.i170:               ; preds = %149
  %.phi.trans.insert.i171 = getelementptr inbounds i8, ptr %150, i64 8
  %.pre.i172 = load ptr, ptr %.phi.trans.insert.i171, align 8
  br label %488

155:                                              ; preds = %149
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %150, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not9.i.i174 = icmp eq ptr %159, null
  br i1 %.not9.i.i174, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i175

162:                                              ; preds = %157
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i175

Vec_IntGrow.exit.i175:                            ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %158, align 8
  store i32 16, ptr %150, align 8
  br label %488

165:                                              ; preds = %155
  %166 = shl nuw nsw i32 %152, 1
  %167 = getelementptr inbounds i8, ptr %150, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not9.i9.i173 = icmp eq ptr %168, null
  %169 = zext nneg i32 %166 to i64
  %170 = shl nuw nsw i64 %169, 2
  br i1 %.not9.i9.i173, label %173, label %171

171:                                              ; preds = %165
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #14
  br label %175

173:                                              ; preds = %165
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #13
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8
  store i32 %166, ptr %150, align 8
  br label %488

177:                                              ; preds = %31
  %.not132 = icmp eq i32 %.0102, 2
  br i1 %.not132, label %181, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr @stdout, align 8
  %180 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 73, i64 1, ptr %179)
  br label %.thread314

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %184, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  %.val.i = load ptr, ptr %191, align 8
  %192 = load i32, ptr %.val.i, align 4
  %193 = xor i32 %192, 1
  store i32 %193, ptr %.val.i, align 4
  %194 = load i32, ptr %185, align 4
  %195 = load i32, ptr %182, align 8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_PtrGrow.exit11_crit_edge.i177

.Vec_PtrGrow.exit11_crit_edge.i177:               ; preds = %181
  %.pre.i179 = load ptr, ptr %183, align 8
  br label %.preheader317.sink.split

197:                                              ; preds = %181
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %183, align 8
  %.not9.i.i181 = icmp eq ptr %200, null
  br i1 %.not9.i.i181, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %200, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i182

203:                                              ; preds = %199
  %204 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i182

Vec_PtrGrow.exit.i182:                            ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %183, align 8
  store i32 16, ptr %182, align 8
  br label %.preheader317.sink.split

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %183, align 8
  %.not9.i10.i180 = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw nsw i64 %209, 3
  br i1 %.not9.i10.i180, label %213, label %211

211:                                              ; preds = %206
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #14
  br label %215

213:                                              ; preds = %206
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #13
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %183, align 8
  store i32 %207, ptr %182, align 8
  br label %.preheader317.sink.split

217:                                              ; preds = %31, %31, %31, %31, %31
  %.not131 = icmp eq i32 %.0102, 2
  br i1 %.not131, label %221, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr @stdout, align 8
  %220 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 66, i64 1, ptr %219)
  br label %.thread314

221:                                              ; preds = %217
  switch i8 %32, label %278 [
    i8 42, label %222
    i8 38, label %222
    i8 43, label %250
    i8 124, label %250
  ]

222:                                              ; preds = %221, %221
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %223, align 8
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_IntGrow.exit10_crit_edge.i184

.Vec_IntGrow.exit10_crit_edge.i184:               ; preds = %222
  %.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %223, i64 8
  %.pre.i186 = load ptr, ptr %.phi.trans.insert.i185, align 8
  br label %.preheader.sink.split

228:                                              ; preds = %222
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %238

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %223, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not9.i.i188 = icmp eq ptr %232, null
  br i1 %.not9.i.i188, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %232, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i189

235:                                              ; preds = %230
  %236 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i189

Vec_IntGrow.exit.i189:                            ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %231, align 8
  store i32 16, ptr %223, align 8
  br label %.preheader.sink.split

238:                                              ; preds = %228
  %239 = shl nuw nsw i32 %225, 1
  %240 = getelementptr inbounds i8, ptr %223, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9.i9.i187 = icmp eq ptr %241, null
  %242 = zext nneg i32 %239 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i187, label %246, label %244

244:                                              ; preds = %238
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #14
  br label %248

246:                                              ; preds = %238
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #13
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %240, align 8
  store i32 %239, ptr %223, align 8
  br label %.preheader.sink.split

250:                                              ; preds = %221, %221
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %251, align 8
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %250
  %.phi.trans.insert.i192 = getelementptr inbounds i8, ptr %251, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8
  br label %.preheader.sink.split

256:                                              ; preds = %250
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not9.i.i195 = icmp eq ptr %260, null
  br i1 %.not9.i.i195, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %260, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i196

263:                                              ; preds = %258
  %264 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %259, align 8
  store i32 16, ptr %251, align 8
  br label %.preheader.sink.split

266:                                              ; preds = %256
  %267 = shl nuw nsw i32 %253, 1
  %268 = getelementptr inbounds i8, ptr %251, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not9.i9.i194 = icmp eq ptr %269, null
  %270 = zext nneg i32 %267 to i64
  %271 = shl nuw nsw i64 %270, 2
  br i1 %.not9.i9.i194, label %274, label %272

272:                                              ; preds = %266
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #14
  br label %276

274:                                              ; preds = %266
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #13
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8
  store i32 %267, ptr %251, align 8
  br label %.preheader.sink.split

278:                                              ; preds = %221
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %279, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.Vec_IntGrow.exit10_crit_edge.i198

.Vec_IntGrow.exit10_crit_edge.i198:               ; preds = %278
  %.phi.trans.insert.i199 = getelementptr inbounds i8, ptr %279, i64 8
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i199, align 8
  br label %.preheader.sink.split

284:                                              ; preds = %278
  %285 = icmp slt i32 %281, 16
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %279, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not9.i.i202 = icmp eq ptr %288, null
  br i1 %.not9.i.i202, label %291, label %289

289:                                              ; preds = %286
  %290 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %288, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i203

291:                                              ; preds = %286
  %292 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i203

Vec_IntGrow.exit.i203:                            ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %287, align 8
  store i32 16, ptr %279, align 8
  br label %.preheader.sink.split

294:                                              ; preds = %284
  %295 = shl nuw nsw i32 %281, 1
  %296 = getelementptr inbounds i8, ptr %279, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not9.i9.i201 = icmp eq ptr %297, null
  %298 = zext nneg i32 %295 to i64
  %299 = shl nuw nsw i64 %298, 2
  br i1 %.not9.i9.i201, label %302, label %300

300:                                              ; preds = %294
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #14
  br label %304

302:                                              ; preds = %294
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #13
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %296, align 8
  store i32 %295, ptr %279, align 8
  br label %.preheader.sink.split

306:                                              ; preds = %31
  %307 = icmp eq i32 %.0102, 2
  %.pre480 = load ptr, ptr %5, align 8
  br i1 %307, label %308, label %340

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %.pre480, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %.pre480, align 8
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_IntGrow.exit10_crit_edge.i205

.Vec_IntGrow.exit10_crit_edge.i205:               ; preds = %308
  %.phi.trans.insert.i206 = getelementptr inbounds i8, ptr %.pre480, i64 8
  %.pre.i207 = load ptr, ptr %.phi.trans.insert.i206, align 8
  br label %Vec_IntPush.exit211

313:                                              ; preds = %308
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %.pre480, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not9.i.i209 = icmp eq ptr %317, null
  br i1 %.not9.i.i209, label %320, label %318

318:                                              ; preds = %315
  %319 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i210

320:                                              ; preds = %315
  %321 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i210

Vec_IntGrow.exit.i210:                            ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %316, align 8
  store i32 16, ptr %.pre480, align 8
  br label %Vec_IntPush.exit211

323:                                              ; preds = %313
  %324 = shl nuw nsw i32 %310, 1
  %325 = getelementptr inbounds i8, ptr %.pre480, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not9.i9.i208 = icmp eq ptr %326, null
  %327 = zext nneg i32 %324 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i9.i208, label %331, label %329

329:                                              ; preds = %323
  %330 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #14
  br label %333

331:                                              ; preds = %323
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #13
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %325, align 8
  store i32 %324, ptr %.pre480, align 8
  br label %Vec_IntPush.exit211

Vec_IntPush.exit211:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i205, %Vec_IntGrow.exit.i210, %333
  %335 = phi ptr [ %.pre.i207, %.Vec_IntGrow.exit10_crit_edge.i205 ], [ %334, %333 ], [ %322, %Vec_IntGrow.exit.i210 ]
  %336 = load i32, ptr %309, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %309, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  store i32 9, ptr %339, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %340

340:                                              ; preds = %Vec_IntPush.exit211, %306
  %341 = phi ptr [ %.pre, %Vec_IntPush.exit211 ], [ %.pre480, %306 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %341, align 8
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i212

.Vec_IntGrow.exit10_crit_edge.i212:               ; preds = %340
  %.phi.trans.insert.i213 = getelementptr inbounds i8, ptr %341, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i213, align 8
  br label %.loopexit.sink.split.sink.split

346:                                              ; preds = %340
  %347 = icmp slt i32 %343, 16
  br i1 %347, label %348, label %356

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %341, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not9.i.i216 = icmp eq ptr %350, null
  br i1 %.not9.i.i216, label %353, label %351

351:                                              ; preds = %348
  %352 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %350, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i217

353:                                              ; preds = %348
  %354 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i217

Vec_IntGrow.exit.i217:                            ; preds = %353, %351
  %355 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %355, ptr %349, align 8
  store i32 16, ptr %341, align 8
  br label %.loopexit.sink.split.sink.split

356:                                              ; preds = %346
  %357 = shl nuw nsw i32 %343, 1
  %358 = getelementptr inbounds i8, ptr %341, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not9.i9.i215 = icmp eq ptr %359, null
  %360 = zext nneg i32 %357 to i64
  %361 = shl nuw nsw i64 %360, 2
  br i1 %.not9.i9.i215, label %364, label %362

362:                                              ; preds = %356
  %363 = tail call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #14
  br label %366

364:                                              ; preds = %356
  %365 = tail call noalias ptr @malloc(i64 noundef %361) #13
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %358, align 8
  store i32 %357, ptr %341, align 8
  br label %.loopexit.sink.split.sink.split

368:                                              ; preds = %31
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr i8, ptr %369, i64 4
  %.val = load i32, ptr %370, align 4
  %.not128 = icmp eq i32 %.val, 0
  br i1 %.not128, label %398, label %.preheader319

.preheader319:                                    ; preds = %368
  %371 = getelementptr inbounds i8, ptr %369, i64 8
  %372 = load ptr, ptr %4, align 8
  br label %376

thread-pre-split:                                 ; preds = %383
  %.val154.pr = load i32, ptr %370, align 4
  %373 = icmp eq i32 %.val154.pr, 0
  br i1 %373, label %.thread, label %376

.thread:                                          ; preds = %thread-pre-split
  %374 = load ptr, ptr @stdout, align 8
  %375 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %374)
  br label %.thread314

376:                                              ; preds = %.preheader319, %thread-pre-split
  %.val154385 = phi i32 [ %.val, %.preheader319 ], [ %.val154.pr, %thread-pre-split ]
  %377 = load ptr, ptr %371, align 8
  %378 = add nsw i32 %.val154385, -1
  store i32 %378, ptr %370, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %.preheader317, label %383

383:                                              ; preds = %376
  %384 = tail call ptr @Mio_ParseFormulaOper(ptr nonnull poison, i32 noundef %2, ptr noundef %372, i32 noundef %381)
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %thread-pre-split

386:                                              ; preds = %383
  %387 = load ptr, ptr @stdout, align 8
  %388 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %387)
  %.not129 = icmp eq ptr %21, null
  br i1 %.not129, label %390, label %389

389:                                              ; preds = %386
  tail call void @free(ptr noundef nonnull %21) #15
  br label %390

390:                                              ; preds = %386, %389
  %391 = icmp eq ptr %372, null
  br i1 %391, label %Vec_PtrFreeP.exit, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %372, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not.i = icmp eq ptr %394, null
  br i1 %.not.i, label %.thread.i, label %395

395:                                              ; preds = %392
  tail call void @free(ptr noundef nonnull %394) #15
  store ptr null, ptr %393, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %395, %392
  tail call void @free(ptr noundef nonnull %372) #15
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %.thread.i, %390
  %396 = load ptr, ptr %371, align 8
  %.not.i220 = icmp eq ptr %396, null
  br i1 %.not.i220, label %Vec_IntFreeP.exit, label %397

397:                                              ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %396) #15
  store ptr null, ptr %371, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %397
  tail call void @free(ptr noundef nonnull %369) #15
  br label %Vec_IntFreeP.exit300

398:                                              ; preds = %368
  %399 = load ptr, ptr @stdout, align 8
  %400 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %399)
  br label %.thread314

.preheader318:                                    ; preds = %31, %405
  %401 = phi i8 [ %.pre483, %405 ], [ %32, %31 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %405 ], [ 0, %31 ]
  switch i8 %401, label %405 [
    i8 0, label %.critedge
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 42, label %.critedge
    i8 38, label %.critedge
    i8 43, label %.critedge
    i8 124, label %.critedge
    i8 94, label %.critedge
    i8 39, label %.critedge
    i8 41, label %.critedge
    i8 33, label %402
    i8 40, label %402
  ]

402:                                              ; preds = %.preheader318, %.preheader318
  %403 = load ptr, ptr @stdout, align 8
  %404 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 90, i64 1, ptr %403)
  br label %.critedge

405:                                              ; preds = %.preheader318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1107, i64 %indvars.iv.next
  %.pre483 = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader318, !llvm.loop !10

.critedge:                                        ; preds = %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %402
  %.6 = phi i32 [ 4, %402 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ], [ %.0102, %.preheader318 ]
  br i1 %.not146386, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge, %413
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %413 ], [ 0, %.critedge ]
  %406 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv477
  %407 = load ptr, ptr %406, align 8
  %408 = tail call i32 @strncmp(ptr noundef nonnull %.1107, ptr noundef %407, i64 noundef %indvars.iv) #16
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %.lr.ph
  %411 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %407) #16
  %412 = icmp eq i64 %411, %indvars.iv
  br i1 %412, label %416, label %413

413:                                              ; preds = %.lr.ph, %410
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !11

.critedge._crit_edge:                             ; preds = %.critedge, %413
  %414 = load ptr, ptr @stdout, align 8
  %415 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1107) #15
  br label %.thread314

416:                                              ; preds = %410
  %417 = trunc nuw nsw i64 %indvars.iv477 to i32
  %418 = shl i64 %indvars.iv, 32
  %sext = add i64 %418, -4294967296
  %419 = ashr exact i64 %sext, 32
  %420 = getelementptr inbounds i8, ptr %.1107, i64 %419
  %421 = icmp eq i32 %.6, 2
  br i1 %421, label %422, label %455

422:                                              ; preds = %416
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %423, align 8
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %.Vec_IntGrow.exit10_crit_edge.i224

.Vec_IntGrow.exit10_crit_edge.i224:               ; preds = %422
  %.phi.trans.insert.i225 = getelementptr inbounds i8, ptr %423, i64 8
  %.pre.i226 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %Vec_IntPush.exit230

428:                                              ; preds = %422
  %429 = icmp slt i32 %425, 16
  br i1 %429, label %430, label %438

430:                                              ; preds = %428
  %431 = getelementptr inbounds i8, ptr %423, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not9.i.i228 = icmp eq ptr %432, null
  br i1 %.not9.i.i228, label %435, label %433

433:                                              ; preds = %430
  %434 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %432, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i229

435:                                              ; preds = %430
  %436 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i229

Vec_IntGrow.exit.i229:                            ; preds = %435, %433
  %437 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %437, ptr %431, align 8
  store i32 16, ptr %423, align 8
  br label %Vec_IntPush.exit230

438:                                              ; preds = %428
  %439 = shl nuw nsw i32 %425, 1
  %440 = getelementptr inbounds i8, ptr %423, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not9.i9.i227 = icmp eq ptr %441, null
  %442 = zext nneg i32 %439 to i64
  %443 = shl nuw nsw i64 %442, 2
  br i1 %.not9.i9.i227, label %446, label %444

444:                                              ; preds = %438
  %445 = tail call ptr @realloc(ptr noundef nonnull %441, i64 noundef %443) #14
  br label %448

446:                                              ; preds = %438
  %447 = tail call noalias ptr @malloc(i64 noundef %443) #13
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %449, ptr %440, align 8
  store i32 %439, ptr %423, align 8
  br label %Vec_IntPush.exit230

Vec_IntPush.exit230:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i224, %Vec_IntGrow.exit.i229, %448
  %450 = phi ptr [ %.pre.i226, %.Vec_IntGrow.exit10_crit_edge.i224 ], [ %449, %448 ], [ %437, %Vec_IntGrow.exit.i229 ]
  %451 = load i32, ptr %424, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %424, align 4
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i32, ptr %450, i64 %453
  store i32 9, ptr %454, align 4
  br label %455

455:                                              ; preds = %Vec_IntPush.exit230, %416
  %456 = load ptr, ptr %4, align 8
  %457 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %458 = getelementptr inbounds i8, ptr %457, i64 4
  store i32 16, ptr %457, align 8
  %459 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %460 = getelementptr inbounds i8, ptr %457, i64 8
  store ptr %459, ptr %460, align 8
  %461 = shl nuw nsw i32 %417, 1
  store i32 1, ptr %458, align 4
  store i32 %461, ptr %459, align 4
  %462 = getelementptr inbounds i8, ptr %456, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %456, align 8
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %.Vec_PtrGrow.exit11_crit_edge.i231

.Vec_PtrGrow.exit11_crit_edge.i231:               ; preds = %455
  %.phi.trans.insert.i232 = getelementptr inbounds i8, ptr %456, i64 8
  %.pre.i233 = load ptr, ptr %.phi.trans.insert.i232, align 8
  br label %.preheader317.sink.split

466:                                              ; preds = %455
  %467 = icmp slt i32 %463, 16
  br i1 %467, label %468, label %476

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, ptr %456, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not9.i.i235 = icmp eq ptr %470, null
  br i1 %.not9.i.i235, label %473, label %471

471:                                              ; preds = %468
  %472 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %470, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i236

473:                                              ; preds = %468
  %474 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i236

Vec_PtrGrow.exit.i236:                            ; preds = %473, %471
  %475 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %475, ptr %469, align 8
  store i32 16, ptr %456, align 8
  br label %.preheader317.sink.split

476:                                              ; preds = %466
  %477 = shl nuw nsw i32 %463, 1
  %478 = getelementptr inbounds i8, ptr %456, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not9.i10.i234 = icmp eq ptr %479, null
  %480 = zext nneg i32 %477 to i64
  %481 = shl nuw nsw i64 %480, 3
  br i1 %.not9.i10.i234, label %484, label %482

482:                                              ; preds = %476
  %483 = tail call ptr @realloc(ptr noundef nonnull %479, i64 noundef %481) #14
  br label %486

484:                                              ; preds = %476
  %485 = tail call noalias ptr @malloc(i64 noundef %481) #13
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %487, ptr %478, align 8
  store i32 %477, ptr %456, align 8
  br label %.preheader317.sink.split

488:                                              ; preds = %175, %Vec_IntGrow.exit.i175, %.Vec_IntGrow.exit10_crit_edge.i170
  %489 = phi ptr [ %.pre.i172, %.Vec_IntGrow.exit10_crit_edge.i170 ], [ %176, %175 ], [ %164, %Vec_IntGrow.exit.i175 ]
  %490 = load i32, ptr %151, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %151, align 4
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i32, ptr %489, i64 %492
  store i32 10, ptr %493, align 4
  %cond = icmp eq i32 %.4, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader317.sink.split:                         ; preds = %486, %Vec_PtrGrow.exit.i236, %.Vec_PtrGrow.exit11_crit_edge.i231, %215, %Vec_PtrGrow.exit.i182, %.Vec_PtrGrow.exit11_crit_edge.i177
  %.sink568 = phi ptr [ %185, %.Vec_PtrGrow.exit11_crit_edge.i177 ], [ %185, %Vec_PtrGrow.exit.i182 ], [ %185, %215 ], [ %462, %.Vec_PtrGrow.exit11_crit_edge.i231 ], [ %462, %Vec_PtrGrow.exit.i236 ], [ %462, %486 ]
  %.sink562 = phi ptr [ %.pre.i179, %.Vec_PtrGrow.exit11_crit_edge.i177 ], [ %205, %Vec_PtrGrow.exit.i182 ], [ %216, %215 ], [ %.pre.i233, %.Vec_PtrGrow.exit11_crit_edge.i231 ], [ %475, %Vec_PtrGrow.exit.i236 ], [ %487, %486 ]
  %.sink = phi ptr [ %190, %.Vec_PtrGrow.exit11_crit_edge.i177 ], [ %190, %Vec_PtrGrow.exit.i182 ], [ %190, %215 ], [ %457, %.Vec_PtrGrow.exit11_crit_edge.i231 ], [ %457, %Vec_PtrGrow.exit.i236 ], [ %457, %486 ]
  %.3109488.ph = phi ptr [ %.1107, %.Vec_PtrGrow.exit11_crit_edge.i177 ], [ %.1107, %Vec_PtrGrow.exit.i182 ], [ %.1107, %215 ], [ %420, %.Vec_PtrGrow.exit11_crit_edge.i231 ], [ %420, %Vec_PtrGrow.exit.i236 ], [ %420, %486 ]
  %494 = load i32, ptr %.sink568, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %.sink568, align 4
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds ptr, ptr %.sink562, i64 %496
  store ptr %.sink, ptr %497, align 8
  br label %.preheader317

.preheader317:                                    ; preds = %376, %.preheader317.sink.split, %Vec_PtrPush.exit166, %Vec_PtrPush.exit
  %.3109488 = phi ptr [ %.1107, %Vec_PtrPush.exit166 ], [ %.1107, %Vec_PtrPush.exit ], [ %.3109488.ph, %.preheader317.sink.split ], [ %.1107, %376 ]
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr i8, ptr %498, i64 4
  %.val155390 = load i32, ptr %499, align 4
  %500 = icmp eq i32 %.val155390, 0
  br i1 %500, label %.loopexit, label %.lr.ph392

.preheader.sink.split:                            ; preds = %304, %Vec_IntGrow.exit.i203, %.Vec_IntGrow.exit10_crit_edge.i198, %276, %Vec_IntGrow.exit.i196, %.Vec_IntGrow.exit10_crit_edge.i191, %248, %Vec_IntGrow.exit.i189, %.Vec_IntGrow.exit10_crit_edge.i184
  %.sink577 = phi ptr [ %224, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ %224, %Vec_IntGrow.exit.i189 ], [ %224, %248 ], [ %252, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %252, %Vec_IntGrow.exit.i196 ], [ %252, %276 ], [ %280, %.Vec_IntGrow.exit10_crit_edge.i198 ], [ %280, %Vec_IntGrow.exit.i203 ], [ %280, %304 ]
  %.sink571 = phi ptr [ %.pre.i186, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ %237, %Vec_IntGrow.exit.i189 ], [ %249, %248 ], [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %265, %Vec_IntGrow.exit.i196 ], [ %277, %276 ], [ %.pre.i200, %.Vec_IntGrow.exit10_crit_edge.i198 ], [ %293, %Vec_IntGrow.exit.i203 ], [ %305, %304 ]
  %.sink569 = phi i32 [ 9, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ 9, %Vec_IntGrow.exit.i189 ], [ 9, %248 ], [ 7, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ 7, %Vec_IntGrow.exit.i196 ], [ 7, %276 ], [ 8, %.Vec_IntGrow.exit10_crit_edge.i198 ], [ 8, %Vec_IntGrow.exit.i203 ], [ 8, %304 ]
  %501 = load i32, ptr %.sink577, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %.sink577, align 4
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i32, ptr %.sink571, i64 %503
  store i32 %.sink569, ptr %504, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %488
  %.3494 = phi i32 [ %.4, %488 ], [ 3, %.preheader.sink.split ]
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %505, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %507, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %510, 0
  br i1 %514, label %._crit_edge394, label %.lr.ph393

.lr.ph392:                                        ; preds = %.preheader317, %Vec_PtrPush.exit252
  %.val155391 = phi i32 [ %.val155, %Vec_PtrPush.exit252 ], [ %.val155390, %.preheader317 ]
  %515 = phi ptr [ %577, %Vec_PtrPush.exit252 ], [ %499, %.preheader317 ]
  %516 = phi ptr [ %576, %Vec_PtrPush.exit252 ], [ %498, %.preheader317 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = add nsw i32 %.val155391, -1
  store i32 %519, ptr %515, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %.not149 = icmp eq i32 %522, 10
  br i1 %.not149, label %535, label %523

523:                                              ; preds = %.lr.ph392
  %524 = getelementptr inbounds i8, ptr %516, i64 8
  %525 = load i32, ptr %516, align 8
  %526 = icmp eq i32 %519, %525
  br i1 %526, label %527, label %.loopexit.sink.split.sink.split

527:                                              ; preds = %523
  %528 = icmp slt i32 %.val155391, 17
  br i1 %528, label %Vec_IntGrow.exit.i243, label %530

Vec_IntGrow.exit.i243:                            ; preds = %527
  %529 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %518, i64 noundef 64) #14
  br label %Vec_IntPush.exit244.sink.split

530:                                              ; preds = %527
  %531 = shl nuw nsw i32 %519, 1
  %532 = zext nneg i32 %531 to i64
  %533 = shl nuw nsw i64 %532, 2
  %534 = tail call ptr @realloc(ptr noundef nonnull %518, i64 noundef %533) #14
  br label %Vec_IntPush.exit244.sink.split

Vec_IntPush.exit244.sink.split:                   ; preds = %530, %Vec_IntGrow.exit.i243
  %.sink579 = phi ptr [ %529, %Vec_IntGrow.exit.i243 ], [ %534, %530 ]
  %.sink578 = phi i32 [ 16, %Vec_IntGrow.exit.i243 ], [ %531, %530 ]
  store ptr %.sink579, ptr %524, align 8
  store i32 %.sink578, ptr %516, align 8
  br label %.loopexit.sink.split.sink.split

535:                                              ; preds = %.lr.ph392
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %536, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %538, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr i8, ptr %544, i64 8
  %.val.i245 = load ptr, ptr %545, align 8
  %546 = load i32, ptr %.val.i245, align 4
  %547 = xor i32 %546, 1
  store i32 %547, ptr %.val.i245, align 4
  %548 = load i32, ptr %539, align 4
  %549 = load i32, ptr %536, align 8
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %.Vec_PtrGrow.exit11_crit_edge.i246

.Vec_PtrGrow.exit11_crit_edge.i246:               ; preds = %535
  %.pre.i248 = load ptr, ptr %537, align 8
  br label %Vec_PtrPush.exit252

551:                                              ; preds = %535
  %552 = icmp slt i32 %548, 16
  br i1 %552, label %553, label %560

553:                                              ; preds = %551
  %554 = load ptr, ptr %537, align 8
  %.not9.i.i250 = icmp eq ptr %554, null
  br i1 %.not9.i.i250, label %557, label %555

555:                                              ; preds = %553
  %556 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %554, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i251

557:                                              ; preds = %553
  %558 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i251

Vec_PtrGrow.exit.i251:                            ; preds = %557, %555
  %559 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %559, ptr %537, align 8
  store i32 16, ptr %536, align 8
  br label %Vec_PtrPush.exit252

560:                                              ; preds = %551
  %561 = shl nuw nsw i32 %548, 1
  %562 = load ptr, ptr %537, align 8
  %.not9.i10.i249 = icmp eq ptr %562, null
  %563 = zext nneg i32 %561 to i64
  %564 = shl nuw nsw i64 %563, 3
  br i1 %.not9.i10.i249, label %567, label %565

565:                                              ; preds = %560
  %566 = tail call ptr @realloc(ptr noundef nonnull %562, i64 noundef %564) #14
  br label %569

567:                                              ; preds = %560
  %568 = tail call noalias ptr @malloc(i64 noundef %564) #13
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi ptr [ %566, %565 ], [ %568, %567 ]
  store ptr %570, ptr %537, align 8
  store i32 %561, ptr %536, align 8
  br label %Vec_PtrPush.exit252

Vec_PtrPush.exit252:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i246, %Vec_PtrGrow.exit.i251, %569
  %571 = phi ptr [ %.pre.i248, %.Vec_PtrGrow.exit11_crit_edge.i246 ], [ %570, %569 ], [ %559, %Vec_PtrGrow.exit.i251 ]
  %572 = load i32, ptr %539, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %539, align 4
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds ptr, ptr %571, i64 %574
  store ptr %544, ptr %575, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr i8, ptr %576, i64 4
  %.val155 = load i32, ptr %577, align 4
  %578 = icmp eq i32 %.val155, 0
  br i1 %578, label %.loopexit, label %.lr.ph392

._crit_edge394:                                   ; preds = %Vec_IntPush.exit276, %.preheader
  %.lcssa353 = phi ptr [ %505, %.preheader ], [ %637, %Vec_IntPush.exit276 ]
  %.lcssa350 = phi ptr [ %506, %.preheader ], [ %638, %Vec_IntPush.exit276 ]
  %.lcssa347 = phi ptr [ %507, %.preheader ], [ %639, %Vec_IntPush.exit276 ]
  %.lcssa344 = phi ptr [ %508, %.preheader ], [ %640, %Vec_IntPush.exit276 ]
  %.lcssa335 = phi i32 [ %513, %.preheader ], [ %645, %Vec_IntPush.exit276 ]
  %579 = load i32, ptr %.lcssa353, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %Vec_IntGrow.exit.i258, label %.loopexit.sink.split

Vec_IntGrow.exit.i258:                            ; preds = %._crit_edge394
  %581 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa347, i64 noundef 64) #14
  store ptr %581, ptr %.lcssa350, align 8
  store i32 16, ptr %.lcssa353, align 8
  br label %.loopexit.sink.split.sink.split

.lr.ph393:                                        ; preds = %.preheader, %Vec_IntPush.exit276
  %582 = phi i32 [ %645, %Vec_IntPush.exit276 ], [ %513, %.preheader ]
  %583 = phi i32 [ %641, %Vec_IntPush.exit276 ], [ %509, %.preheader ]
  %584 = phi ptr [ %640, %Vec_IntPush.exit276 ], [ %508, %.preheader ]
  %585 = phi ptr [ %639, %Vec_IntPush.exit276 ], [ %507, %.preheader ]
  %586 = phi ptr [ %638, %Vec_IntPush.exit276 ], [ %506, %.preheader ]
  %587 = phi ptr [ %637, %Vec_IntPush.exit276 ], [ %505, %.preheader ]
  %588 = add nsw i32 %583, -2
  store i32 %588, ptr %584, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %585, i64 %589
  %591 = load i32, ptr %590, align 4
  %.not147 = icmp slt i32 %591, %582
  br i1 %.not147, label %647, label %592

592:                                              ; preds = %.lr.ph393
  %593 = load ptr, ptr %4, align 8
  %594 = tail call ptr @Mio_ParseFormulaOper(ptr nonnull poison, i32 noundef %2, ptr noundef %593, i32 noundef %591)
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %608

596:                                              ; preds = %592
  %597 = load ptr, ptr @stdout, align 8
  %598 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %597)
  %.not148 = icmp eq ptr %21, null
  br i1 %.not148, label %600, label %599

599:                                              ; preds = %596
  tail call void @free(ptr noundef nonnull %21) #15
  br label %600

600:                                              ; preds = %596, %599
  %601 = icmp eq ptr %593, null
  br i1 %601, label %Vec_PtrFreeP.exit264, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds i8, ptr %593, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not.i260 = icmp eq ptr %604, null
  br i1 %.not.i260, label %.thread.i263, label %605

605:                                              ; preds = %602
  tail call void @free(ptr noundef nonnull %604) #15
  store ptr null, ptr %603, align 8
  br label %.thread.i263

.thread.i263:                                     ; preds = %605, %602
  tail call void @free(ptr noundef nonnull %593) #15
  br label %Vec_PtrFreeP.exit264

Vec_PtrFreeP.exit264:                             ; preds = %.thread.i263, %600
  %606 = load ptr, ptr %586, align 8
  %.not.i265 = icmp eq ptr %606, null
  br i1 %.not.i265, label %Vec_IntFreeP.exit269, label %607

607:                                              ; preds = %Vec_PtrFreeP.exit264
  tail call void @free(ptr noundef nonnull %606) #15
  store ptr null, ptr %586, align 8
  br label %Vec_IntFreeP.exit269

Vec_IntFreeP.exit269:                             ; preds = %Vec_PtrFreeP.exit264, %607
  tail call void @free(ptr noundef nonnull %587) #15
  br label %Vec_IntFreeP.exit300

608:                                              ; preds = %592
  %609 = load i32, ptr %584, align 4
  %610 = load i32, ptr %587, align 8
  %611 = icmp eq i32 %609, %610
  br i1 %611, label %612, label %.Vec_IntGrow.exit10_crit_edge.i270

.Vec_IntGrow.exit10_crit_edge.i270:               ; preds = %608
  %.pre.i272 = load ptr, ptr %586, align 8
  br label %Vec_IntPush.exit276

612:                                              ; preds = %608
  %613 = icmp slt i32 %609, 16
  br i1 %613, label %614, label %621

614:                                              ; preds = %612
  %615 = load ptr, ptr %586, align 8
  %.not9.i.i274 = icmp eq ptr %615, null
  br i1 %.not9.i.i274, label %618, label %616

616:                                              ; preds = %614
  %617 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %615, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i275

618:                                              ; preds = %614
  %619 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %618, %616
  %620 = phi ptr [ %617, %616 ], [ %619, %618 ]
  store ptr %620, ptr %586, align 8
  store i32 16, ptr %587, align 8
  br label %Vec_IntPush.exit276

621:                                              ; preds = %612
  %622 = shl nuw nsw i32 %609, 1
  %623 = load ptr, ptr %586, align 8
  %.not9.i9.i273 = icmp eq ptr %623, null
  %624 = zext nneg i32 %622 to i64
  %625 = shl nuw nsw i64 %624, 2
  br i1 %.not9.i9.i273, label %628, label %626

626:                                              ; preds = %621
  %627 = tail call ptr @realloc(ptr noundef nonnull %623, i64 noundef %625) #14
  br label %630

628:                                              ; preds = %621
  %629 = tail call noalias ptr @malloc(i64 noundef %625) #13
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi ptr [ %627, %626 ], [ %629, %628 ]
  store ptr %631, ptr %586, align 8
  store i32 %622, ptr %587, align 8
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i270, %Vec_IntGrow.exit.i275, %630
  %632 = phi ptr [ %.pre.i272, %.Vec_IntGrow.exit10_crit_edge.i270 ], [ %631, %630 ], [ %620, %Vec_IntGrow.exit.i275 ]
  %633 = load i32, ptr %584, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %584, align 4
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds i32, ptr %632, i64 %635
  store i32 %582, ptr %636, align 4
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %637, i64 4
  %641 = load i32, ptr %640, align 4
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %639, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = icmp eq i32 %642, 0
  br i1 %646, label %._crit_edge394, label %.lr.ph393

647:                                              ; preds = %.lr.ph393
  %648 = load i32, ptr %587, align 8
  %649 = icmp eq i32 %588, %648
  br i1 %649, label %650, label %Vec_IntPush.exit283

650:                                              ; preds = %647
  %651 = icmp slt i32 %583, 18
  br i1 %651, label %Vec_IntGrow.exit.i282, label %653

Vec_IntGrow.exit.i282:                            ; preds = %650
  %652 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %585, i64 noundef 64) #14
  br label %Vec_IntPush.exit283.sink.split

653:                                              ; preds = %650
  %654 = shl nuw nsw i32 %588, 1
  %655 = zext nneg i32 %654 to i64
  %656 = shl nuw nsw i64 %655, 2
  %657 = tail call ptr @realloc(ptr noundef nonnull %585, i64 noundef %656) #14
  br label %Vec_IntPush.exit283.sink.split

Vec_IntPush.exit283.sink.split:                   ; preds = %653, %Vec_IntGrow.exit.i282
  %.sink582 = phi ptr [ %652, %Vec_IntGrow.exit.i282 ], [ %657, %653 ]
  %.sink581 = phi i32 [ 16, %Vec_IntGrow.exit.i282 ], [ %654, %653 ]
  store ptr %.sink582, ptr %586, align 8
  store i32 %.sink581, ptr %587, align 8
  br label %Vec_IntPush.exit283

Vec_IntPush.exit283:                              ; preds = %Vec_IntPush.exit283.sink.split, %647
  %658 = phi ptr [ %585, %647 ], [ %.sink582, %Vec_IntPush.exit283.sink.split ]
  %659 = load i32, ptr %584, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %584, align 4
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds i32, ptr %658, i64 %661
  store i32 %591, ptr %662, align 4
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = load i32, ptr %663, align 8
  %667 = icmp eq i32 %665, %666
  br i1 %667, label %668, label %.Vec_IntGrow.exit10_crit_edge.i284

.Vec_IntGrow.exit10_crit_edge.i284:               ; preds = %Vec_IntPush.exit283
  %.phi.trans.insert.i285 = getelementptr inbounds i8, ptr %663, i64 8
  %.pre.i286 = load ptr, ptr %.phi.trans.insert.i285, align 8
  br label %.loopexit.sink.split.sink.split

668:                                              ; preds = %Vec_IntPush.exit283
  %669 = icmp slt i32 %665, 16
  br i1 %669, label %670, label %678

670:                                              ; preds = %668
  %671 = getelementptr inbounds i8, ptr %663, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not9.i.i288 = icmp eq ptr %672, null
  br i1 %.not9.i.i288, label %675, label %673

673:                                              ; preds = %670
  %674 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %672, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i289

675:                                              ; preds = %670
  %676 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i289

Vec_IntGrow.exit.i289:                            ; preds = %675, %673
  %677 = phi ptr [ %674, %673 ], [ %676, %675 ]
  store ptr %677, ptr %671, align 8
  store i32 16, ptr %663, align 8
  br label %.loopexit.sink.split.sink.split

678:                                              ; preds = %668
  %679 = shl nuw nsw i32 %665, 1
  %680 = getelementptr inbounds i8, ptr %663, i64 8
  %681 = load ptr, ptr %680, align 8
  %.not9.i9.i287 = icmp eq ptr %681, null
  %682 = zext nneg i32 %679 to i64
  %683 = shl nuw nsw i64 %682, 2
  br i1 %.not9.i9.i287, label %686, label %684

684:                                              ; preds = %678
  %685 = tail call ptr @realloc(ptr noundef nonnull %681, i64 noundef %683) #14
  br label %688

686:                                              ; preds = %678
  %687 = tail call noalias ptr @malloc(i64 noundef %683) #13
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi ptr [ %685, %684 ], [ %687, %686 ]
  store ptr %689, ptr %680, align 8
  store i32 %679, ptr %663, align 8
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %688, %Vec_IntGrow.exit.i289, %.Vec_IntGrow.exit10_crit_edge.i284, %523, %Vec_IntPush.exit244.sink.split, %.Vec_IntGrow.exit10_crit_edge.i212, %Vec_IntGrow.exit.i217, %366, %Vec_IntGrow.exit.i258
  %.lcssa344.sink = phi ptr [ %.lcssa344, %Vec_IntGrow.exit.i258 ], [ %342, %366 ], [ %342, %Vec_IntGrow.exit.i217 ], [ %342, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %515, %Vec_IntPush.exit244.sink.split ], [ %515, %523 ], [ %664, %.Vec_IntGrow.exit10_crit_edge.i284 ], [ %664, %Vec_IntGrow.exit.i289 ], [ %664, %688 ]
  %.sink585.ph = phi ptr [ %581, %Vec_IntGrow.exit.i258 ], [ %367, %366 ], [ %355, %Vec_IntGrow.exit.i217 ], [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %.sink579, %Vec_IntPush.exit244.sink.split ], [ %518, %523 ], [ %.pre.i286, %.Vec_IntGrow.exit10_crit_edge.i284 ], [ %677, %Vec_IntGrow.exit.i289 ], [ %689, %688 ]
  %.sink583.ph = phi i32 [ %.lcssa335, %Vec_IntGrow.exit.i258 ], [ 1, %366 ], [ 1, %Vec_IntGrow.exit.i217 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %522, %Vec_IntPush.exit244.sink.split ], [ %522, %523 ], [ %582, %.Vec_IntGrow.exit10_crit_edge.i284 ], [ %582, %Vec_IntGrow.exit.i289 ], [ %582, %688 ]
  %.2108.ph.ph = phi ptr [ %.1107, %Vec_IntGrow.exit.i258 ], [ %.1107, %366 ], [ %.1107, %Vec_IntGrow.exit.i217 ], [ %.1107, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %.3109488, %Vec_IntPush.exit244.sink.split ], [ %.3109488, %523 ], [ %.1107, %.Vec_IntGrow.exit10_crit_edge.i284 ], [ %.1107, %Vec_IntGrow.exit.i289 ], [ %.1107, %688 ]
  %.2.ph.ph = phi i32 [ %.3494, %Vec_IntGrow.exit.i258 ], [ 1, %366 ], [ 1, %Vec_IntGrow.exit.i217 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ 2, %Vec_IntPush.exit244.sink.split ], [ 2, %523 ], [ %.3494, %.Vec_IntGrow.exit10_crit_edge.i284 ], [ %.3494, %Vec_IntGrow.exit.i289 ], [ %.3494, %688 ]
  %.pre484 = load i32, ptr %.lcssa344.sink, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %._crit_edge394
  %.sink590 = phi i32 [ 0, %._crit_edge394 ], [ %.pre484, %.loopexit.sink.split.sink.split ]
  %.sink589 = phi ptr [ %.lcssa344, %._crit_edge394 ], [ %.lcssa344.sink, %.loopexit.sink.split.sink.split ]
  %.sink585 = phi ptr [ %.lcssa347, %._crit_edge394 ], [ %.sink585.ph, %.loopexit.sink.split.sink.split ]
  %.sink583 = phi i32 [ %.lcssa335, %._crit_edge394 ], [ %.sink583.ph, %.loopexit.sink.split.sink.split ]
  %.2108.ph = phi ptr [ %.1107, %._crit_edge394 ], [ %.2108.ph.ph, %.loopexit.sink.split.sink.split ]
  %.2.ph = phi i32 [ %.3494, %._crit_edge394 ], [ %.2.ph.ph, %.loopexit.sink.split.sink.split ]
  %690 = add nsw i32 %.sink590, 1
  store i32 %690, ptr %.sink589, align 4
  %691 = sext i32 %.sink590 to i64
  %692 = getelementptr inbounds i32, ptr %.sink585, i64 %691
  store i32 %.sink583, ptr %692, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit252, %.loopexit.sink.split, %488, %.preheader317, %31, %31, %31, %31
  %.2108 = phi ptr [ %.1107, %31 ], [ %.1107, %31 ], [ %.1107, %31 ], [ %.1107, %31 ], [ %.1107, %488 ], [ %.3109488, %.preheader317 ], [ %.2108.ph, %.loopexit.sink.split ], [ %.3109488, %Vec_PtrPush.exit252 ]
  %.2 = phi i32 [ %.0102, %31 ], [ %.0102, %31 ], [ %.0102, %31 ], [ %.0102, %31 ], [ 1, %488 ], [ 2, %.preheader317 ], [ %.2.ph, %.loopexit.sink.split ], [ 2, %Vec_PtrPush.exit252 ]
  %693 = getelementptr inbounds i8, ptr %.2108, i64 1
  br label %31, !llvm.loop !12

694:                                              ; preds = %31
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr i8, ptr %695, i64 4
  %.val158 = load i32, ptr %696, align 4
  %.not151 = icmp eq i32 %.val158, 0
  br i1 %.not151, label %719, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, ptr %695, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = add nsw i32 %.val158, -1
  store i32 %700, ptr %696, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq i32 %700, 0
  br i1 %704, label %705, label %716

705:                                              ; preds = %697
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr i8, ptr %706, i64 4
  %.val157 = load i32, ptr %707, align 4
  %708 = icmp eq i32 %.val157, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %705
  %.not153 = icmp eq ptr %21, null
  br i1 %.not153, label %711, label %710

710:                                              ; preds = %709
  tail call void @free(ptr noundef nonnull %21) #15
  br label %711

711:                                              ; preds = %709, %710
  call fastcc void @Vec_PtrFreeP(ptr noundef nonnull %4)
  call fastcc void @Vec_IntFreeP(ptr noundef nonnull %5)
  %712 = tail call fastcc ptr @Exp_Reverse(ptr noundef %703)
  br label %Vec_IntFreeP.exit300

713:                                              ; preds = %705
  %714 = load ptr, ptr @stdout, align 8
  %715 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 61, i64 1, ptr %714)
  br label %.thread314

716:                                              ; preds = %697
  %717 = load ptr, ptr @stdout, align 8
  %718 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 60, i64 1, ptr %717)
  br label %.thread314

719:                                              ; preds = %694
  %720 = load ptr, ptr @stdout, align 8
  %721 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 46, i64 1, ptr %720)
  br label %.thread314

.thread314:                                       ; preds = %.thread, %71, %112, %178, %218, %398, %.critedge._crit_edge, %719, %716, %713
  %.not152 = icmp eq ptr %21, null
  br i1 %.not152, label %723, label %722

722:                                              ; preds = %.thread314
  tail call void @free(ptr noundef nonnull %21) #15
  br label %723

723:                                              ; preds = %.thread314, %722
  %724 = load ptr, ptr %4, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %Vec_PtrFreeP.exit295, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds i8, ptr %724, i64 8
  %728 = load ptr, ptr %727, align 8
  %.not.i291 = icmp eq ptr %728, null
  br i1 %.not.i291, label %.thread.i294, label %729

729:                                              ; preds = %726
  tail call void @free(ptr noundef nonnull %728) #15
  br label %.thread.i294

.thread.i294:                                     ; preds = %729, %726
  tail call void @free(ptr noundef nonnull %724) #15
  br label %Vec_PtrFreeP.exit295

Vec_PtrFreeP.exit295:                             ; preds = %723, %.thread.i294
  %730 = load ptr, ptr %5, align 8
  %731 = icmp eq ptr %730, null
  br i1 %731, label %Vec_IntFreeP.exit300, label %732

732:                                              ; preds = %Vec_PtrFreeP.exit295
  %733 = getelementptr inbounds i8, ptr %730, i64 8
  %734 = load ptr, ptr %733, align 8
  %.not.i296 = icmp eq ptr %734, null
  br i1 %.not.i296, label %.thread.i299, label %735

735:                                              ; preds = %732
  tail call void @free(ptr noundef nonnull %734) #15
  br label %.thread.i299

.thread.i299:                                     ; preds = %735, %732
  tail call void @free(ptr noundef nonnull %730) #15
  br label %Vec_IntFreeP.exit300

Vec_IntFreeP.exit300:                             ; preds = %.thread.i299, %Vec_PtrFreeP.exit295, %711, %Vec_IntFreeP.exit269, %Vec_IntFreeP.exit, %15
  %.0101 = phi ptr [ null, %15 ], [ %703, %711 ], [ null, %Vec_IntFreeP.exit269 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_PtrFreeP.exit295 ], [ null, %.thread.i299 ]
  ret ptr %.0101
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrFreeP(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %11, label %.thread

.thread:                                          ; preds = %4, %7
  %10 = phi ptr [ %.pre, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #15
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %.thread, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFreeP(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %11, label %.thread

.thread:                                          ; preds = %4, %7
  %10 = phi ptr [ %.pre, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #15
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %.thread, %7, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @Exp_Reverse(ptr noundef readonly returned %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %22, %6 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = xor i32 %11, -1
  %13 = add i32 %7, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, %12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %10, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %6, label %Vec_IntReverseOrder.exit, !llvm.loop !13

Vec_IntReverseOrder.exit:                         ; preds = %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mio_ParseFormulaTruth(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Mio_ParseFormula(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %208, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %10, i32 16)
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %14, ptr %16, align 8
  store i32 %10, ptr %15, align 4
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %18, i1 false)
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #13
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %24

.preheader187.i:                                  ; preds = %24
  %23 = icmp sgt i32 %10, 0
  %wide.trip.count231.i = zext nneg i32 %10 to i64
  br label %27

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %26 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader187.i, label %24, !llvm.loop !14

27:                                               ; preds = %.loopexit.i, %.preheader187.i
  %indvars.iv238.i = phi i64 [ 0, %.preheader187.i ], [ %indvars.iv.next239.i, %.loopexit.i ]
  %28 = icmp ult i64 %indvars.iv238.i, 6
  br i1 %28, label %.preheader.i, label %.preheader185.i

.preheader185.i:                                  ; preds = %27
  br i1 %23, label %.lr.ph190.i, label %.loopexit.i

.lr.ph190.i:                                      ; preds = %.preheader185.i
  %29 = trunc i64 %indvars.iv238.i to i32
  %30 = add i32 %29, -6
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv238.i
  %33 = load ptr, ptr %32, align 8
  br label %40

.preheader.i:                                     ; preds = %27
  br i1 %23, label %.lr.ph192.i, label %.loopexit.i

.lr.ph192.i:                                      ; preds = %.preheader.i
  %34 = getelementptr inbounds [6 x i64], ptr @Exp_Truth.Truth6, i64 0, i64 %indvars.iv238.i
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv238.i
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %38, %.lr.ph192.i
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next234.i, %38 ]
  %39 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv233.i
  store i64 %35, ptr %39, align 8
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count231.i
  br i1 %exitcond237.not.i, label %.loopexit.i, label %38, !llvm.loop !15

40:                                               ; preds = %40, %.lr.ph190.i
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next229.i, %40 ]
  %41 = trunc nuw nsw i64 %indvars.iv228.i to i32
  %42 = and i32 %31, %41
  %.not110.i = icmp ne i32 %42, 0
  %43 = sext i1 %.not110.i to i64
  %44 = getelementptr inbounds i64, ptr %33, i64 %indvars.iv228.i
  store i64 %43, ptr %44, align 8
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %.loopexit.i, label %40, !llvm.loop !16

.loopexit.i:                                      ; preds = %40, %38, %.preheader.i, %.preheader185.i
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count.i
  br i1 %exitcond242.not.i, label %._crit_edge.i, label %27, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.loopexit.i, %6
  %45 = getelementptr i8, ptr %4, i64 4
  %.val112.i = load i32, ptr %45, align 4
  %46 = sdiv i32 %.val112.i, 2
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #13
  %50 = icmp sgt i32 %.val112.i, 1
  br i1 %50, label %.lr.ph198.i, label %._crit_edge199.i

.lr.ph198.i:                                      ; preds = %._crit_edge.i
  %wide.trip.count246.i = zext nneg i32 %46 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph198.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph198.i ], [ %indvars.iv.next244.i, %51 ]
  %52 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %53 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv243.i
  store ptr %52, ptr %53, align 8
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i, label %._crit_edge199.i, label %51, !llvm.loop !18

._crit_edge199.i:                                 ; preds = %51, %._crit_edge.i
  %54 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %55 = tail call noalias ptr @malloc(i64 noundef %18) #13
  br i1 %50, label %.lr.ph206.i, label %._crit_edge207.i

.lr.ph206.i:                                      ; preds = %._crit_edge199.i
  %56 = getelementptr i8, ptr %4, i64 8
  %57 = icmp sgt i32 %10, 0
  %58 = zext i32 %10 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = shl nsw i32 %2, 1
  br label %61

61:                                               ; preds = %._crit_edge202.i, %.lr.ph206.i
  %.val114264.i = phi i32 [ %.val112.i, %.lr.ph206.i ], [ %.val114.i, %._crit_edge202.i ]
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph206.i ], [ %indvars.iv.next254.i, %._crit_edge202.i ]
  %62 = shl nuw nsw i64 %indvars.iv253.i, 1
  %.val.i = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds i32, ptr %.val.i, i64 %62
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %65 [
    i32 -1, label %.preheader43.i.i
    i32 -2, label %.preheader45.i.i
  ]

.preheader45.i.i:                                 ; preds = %61
  br i1 %57, label %.lr.ph.preheader.i.i, label %Exp_TruthLit.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader45.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, i8 -1, i64 %59, i1 false)
  br label %Exp_TruthLit.exit.i

.preheader43.i.i:                                 ; preds = %61
  br i1 %57, label %.lr.ph49.preheader.i.i, label %Exp_TruthLit.exit.i

.lr.ph49.preheader.i.i:                           ; preds = %.preheader43.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, i8 0, i64 %59, i1 false)
  br label %Exp_TruthLit.exit.i

65:                                               ; preds = %61
  %66 = icmp slt i32 %64, %60
  br i1 %66, label %.preheader.i.i, label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %65
  br i1 %57, label %.lr.ph51.i.i, label %Exp_TruthLit.exit.i

.lr.ph51.i.i:                                     ; preds = %.preheader41.i.i
  %67 = and i32 %64, 1
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %.lr.ph51.split.us.i.preheader.i, label %.lr.ph51.split.i.preheader.i

.lr.ph51.split.i.preheader.i:                     ; preds = %.lr.ph51.i.i
  %68 = sdiv i32 %64, 2
  %69 = sub nsw i32 %68, %2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %49, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %.lr.ph51.split.i.i

.lr.ph51.split.us.i.preheader.i:                  ; preds = %.lr.ph51.i.i
  %73 = ashr exact i32 %64, 1
  %74 = sub nsw i32 %73, %2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %49, i64 %75
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %59, i1 false)
  br label %Exp_TruthLit.exit.i

.preheader.i.i:                                   ; preds = %65
  br i1 %57, label %.lr.ph53.i.i, label %Exp_TruthLit.exit.i

.lr.ph53.i.i:                                     ; preds = %.preheader.i.i
  %78 = and i32 %64, 1
  %.not40.i.i = icmp eq i32 %78, 0
  br i1 %.not40.i.i, label %.lr.ph53.split.us.i.preheader.i, label %.lr.ph53.split.i.preheader.i

.lr.ph53.split.i.preheader.i:                     ; preds = %.lr.ph53.i.i
  %79 = sdiv i32 %64, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %21, i64 %80
  %82 = load ptr, ptr %81, align 8
  br label %.lr.ph53.split.i.i

.lr.ph53.split.us.i.preheader.i:                  ; preds = %.lr.ph53.i.i
  %83 = ashr exact i32 %64, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %21, i64 %84
  %86 = load ptr, ptr %85, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %59, i1 false)
  br label %Exp_TruthLit.exit.i

.lr.ph53.split.i.i:                               ; preds = %.lr.ph53.split.i.i, %.lr.ph53.split.i.preheader.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph53.split.i.i ], [ 0, %.lr.ph53.split.i.preheader.i ]
  %87 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv67.i.i
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  %90 = getelementptr inbounds i64, ptr %54, i64 %indvars.iv67.i.i
  store i64 %89, ptr %90, align 8
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %58
  br i1 %exitcond71.not.i.i, label %Exp_TruthLit.exit.i, label %.lr.ph53.split.i.i, !llvm.loop !19

.lr.ph51.split.i.i:                               ; preds = %.lr.ph51.split.i.i, %.lr.ph51.split.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph51.split.i.i ], [ 0, %.lr.ph51.split.i.preheader.i ]
  %91 = getelementptr inbounds i64, ptr %72, i64 %indvars.iv.i.i
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, -1
  %94 = getelementptr inbounds i64, ptr %54, i64 %indvars.iv.i.i
  store i64 %93, ptr %94, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %58
  br i1 %exitcond.not.i.i, label %Exp_TruthLit.exit.i, label %.lr.ph51.split.i.i, !llvm.loop !20

Exp_TruthLit.exit.i:                              ; preds = %.lr.ph51.split.i.i, %.lr.ph53.split.i.i, %.lr.ph53.split.us.i.preheader.i, %.preheader.i.i, %.lr.ph51.split.us.i.preheader.i, %.preheader41.i.i, %.lr.ph49.preheader.i.i, %.preheader43.i.i, %.lr.ph.preheader.i.i, %.preheader45.i.i
  %95 = or disjoint i64 %62, 1
  %96 = getelementptr inbounds i32, ptr %.val.i, i64 %95
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %98 [
    i32 -1, label %.preheader43.i120.i
    i32 -2, label %.preheader45.i118.i
  ]

.preheader45.i118.i:                              ; preds = %Exp_TruthLit.exit.i
  br i1 %57, label %.lr.ph.preheader.i119.i, label %._crit_edge202.i

.lr.ph.preheader.i119.i:                          ; preds = %.preheader45.i118.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 -1, i64 %59, i1 false)
  br label %.lr.ph201.i

.preheader43.i120.i:                              ; preds = %Exp_TruthLit.exit.i
  br i1 %57, label %.lr.ph49.preheader.i121.i, label %._crit_edge202.i

.lr.ph49.preheader.i121.i:                        ; preds = %.preheader43.i120.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 0, i64 %59, i1 false)
  br label %.lr.ph201.i

98:                                               ; preds = %Exp_TruthLit.exit.i
  %99 = icmp slt i32 %97, %60
  br i1 %99, label %.preheader.i134.i, label %.preheader41.i122.i

.preheader41.i122.i:                              ; preds = %98
  br i1 %57, label %.lr.ph51.i123.i, label %._crit_edge202.i

.lr.ph51.i123.i:                                  ; preds = %.preheader41.i122.i
  %100 = and i32 %97, 1
  %.not.i124.i = icmp eq i32 %100, 0
  br i1 %.not.i124.i, label %.lr.ph51.split.us.i130.preheader.i, label %.lr.ph51.split.i126.preheader.i

.lr.ph51.split.i126.preheader.i:                  ; preds = %.lr.ph51.i123.i
  %101 = sdiv i32 %97, 2
  %102 = sub nsw i32 %101, %2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %49, i64 %103
  %105 = load ptr, ptr %104, align 8
  br label %.lr.ph51.split.i126.i

.lr.ph51.split.us.i130.preheader.i:               ; preds = %.lr.ph51.i123.i
  %106 = ashr exact i32 %97, 1
  %107 = sub nsw i32 %106, %2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %49, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %59, i1 false)
  br label %.lr.ph201.i

.preheader.i134.i:                                ; preds = %98
  br i1 %57, label %.lr.ph53.i135.i, label %._crit_edge202.i

.lr.ph53.i135.i:                                  ; preds = %.preheader.i134.i
  %111 = and i32 %97, 1
  %.not40.i136.i = icmp eq i32 %111, 0
  br i1 %.not40.i136.i, label %.lr.ph53.split.us.i142.preheader.i, label %.lr.ph53.split.i138.preheader.i

.lr.ph53.split.i138.preheader.i:                  ; preds = %.lr.ph53.i135.i
  %112 = sdiv i32 %97, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %21, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %.lr.ph53.split.i138.i

.lr.ph53.split.us.i142.preheader.i:               ; preds = %.lr.ph53.i135.i
  %116 = ashr exact i32 %97, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %21, i64 %117
  %119 = load ptr, ptr %118, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %59, i1 false)
  br label %.lr.ph201.i

.lr.ph53.split.i138.i:                            ; preds = %.lr.ph53.split.i138.i, %.lr.ph53.split.i138.preheader.i
  %indvars.iv67.i139.i = phi i64 [ %indvars.iv.next68.i140.i, %.lr.ph53.split.i138.i ], [ 0, %.lr.ph53.split.i138.preheader.i ]
  %120 = getelementptr inbounds i64, ptr %115, i64 %indvars.iv67.i139.i
  %121 = load i64, ptr %120, align 8
  %122 = xor i64 %121, -1
  %123 = getelementptr inbounds i64, ptr %55, i64 %indvars.iv67.i139.i
  store i64 %122, ptr %123, align 8
  %indvars.iv.next68.i140.i = add nuw nsw i64 %indvars.iv67.i139.i, 1
  %exitcond71.not.i141.i = icmp eq i64 %indvars.iv.next68.i140.i, %58
  br i1 %exitcond71.not.i141.i, label %Exp_TruthLit.exit146.i, label %.lr.ph53.split.i138.i, !llvm.loop !19

.lr.ph51.split.i126.i:                            ; preds = %.lr.ph51.split.i126.i, %.lr.ph51.split.i126.preheader.i
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i128.i, %.lr.ph51.split.i126.i ], [ 0, %.lr.ph51.split.i126.preheader.i ]
  %124 = getelementptr inbounds i64, ptr %105, i64 %indvars.iv.i127.i
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %125, -1
  %127 = getelementptr inbounds i64, ptr %55, i64 %indvars.iv.i127.i
  store i64 %126, ptr %127, align 8
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %58
  br i1 %exitcond.not.i129.i, label %Exp_TruthLit.exit146.i, label %.lr.ph51.split.i126.i, !llvm.loop !20

Exp_TruthLit.exit146.i:                           ; preds = %.lr.ph51.split.i126.i, %.lr.ph53.split.i138.i
  br i1 %57, label %.lr.ph201.i, label %._crit_edge202.i

.lr.ph201.i:                                      ; preds = %Exp_TruthLit.exit146.i, %.lr.ph53.split.us.i142.preheader.i, %.lr.ph51.split.us.i130.preheader.i, %.lr.ph49.preheader.i121.i, %.lr.ph.preheader.i119.i
  %128 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv253.i
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %130, %.lr.ph201.i
  %indvars.iv248.i = phi i64 [ 0, %.lr.ph201.i ], [ %indvars.iv.next249.i, %130 ]
  %131 = getelementptr inbounds i64, ptr %54, i64 %indvars.iv248.i
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i64, ptr %55, i64 %indvars.iv248.i
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %132
  %136 = getelementptr inbounds i64, ptr %129, i64 %indvars.iv248.i
  store i64 %135, ptr %136, align 8
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next249.i, %58
  br i1 %exitcond252.not.i, label %._crit_edge202.loopexit.i, label %130, !llvm.loop !21

._crit_edge202.loopexit.i:                        ; preds = %130
  %.val114.pre.i = load i32, ptr %45, align 4
  br label %._crit_edge202.i

._crit_edge202.i:                                 ; preds = %._crit_edge202.loopexit.i, %Exp_TruthLit.exit146.i, %.preheader.i134.i, %.preheader41.i122.i, %.preheader43.i120.i, %.preheader45.i118.i
  %.val114.i = phi i32 [ %.val114.pre.i, %._crit_edge202.loopexit.i ], [ %.val114264.i, %Exp_TruthLit.exit146.i ], [ %.val114264.i, %.preheader45.i118.i ], [ %.val114264.i, %.preheader43.i120.i ], [ %.val114264.i, %.preheader41.i122.i ], [ %.val114264.i, %.preheader.i134.i ]
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %137 = sdiv i32 %.val114.i, 2
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next254.i, %138
  br i1 %139, label %61, label %._crit_edge207.i, !llvm.loop !22

._crit_edge207.i:                                 ; preds = %._crit_edge202.i, %._crit_edge199.i
  %.val114.lcssa.i = phi i32 [ %.val112.i, %._crit_edge199.i ], [ %.val114.i, %._crit_edge202.i ]
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %._crit_edge207.i
  tail call void @free(ptr noundef nonnull %54) #15
  br label %141

141:                                              ; preds = %140, %._crit_edge207.i
  %.not105.i = icmp eq ptr %55, null
  br i1 %.not105.i, label %143, label %142

142:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %55) #15
  br label %143

143:                                              ; preds = %142, %141
  %144 = getelementptr i8, ptr %4, i64 8
  %.val117.i = load ptr, ptr %144, align 8
  %145 = sext i32 %.val114.lcssa.i to i64
  %146 = getelementptr i32, ptr %.val117.i, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4
  switch i32 %148, label %155 [
    i32 -1, label %.preheader43.i149.i
    i32 -2, label %.preheader45.i147.i
  ]

.preheader45.i147.i:                              ; preds = %143
  %149 = icmp sgt i32 %10, 0
  br i1 %149, label %.lr.ph.preheader.i148.i, label %Exp_TruthLit.exit175.i

.lr.ph.preheader.i148.i:                          ; preds = %.preheader45.i147.i
  %150 = zext nneg i32 %10 to i64
  %151 = shl nuw nsw i64 %150, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 -1, i64 %151, i1 false)
  br label %Exp_TruthLit.exit175.i

.preheader43.i149.i:                              ; preds = %143
  %152 = icmp sgt i32 %10, 0
  br i1 %152, label %.lr.ph49.preheader.i150.i, label %Exp_TruthLit.exit175.i

.lr.ph49.preheader.i150.i:                        ; preds = %.preheader43.i149.i
  %153 = zext nneg i32 %10 to i64
  %154 = shl nuw nsw i64 %153, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %154, i1 false)
  br label %Exp_TruthLit.exit175.i

155:                                              ; preds = %143
  %156 = shl nsw i32 %2, 1
  %157 = icmp slt i32 %148, %156
  %158 = icmp sgt i32 %10, 0
  br i1 %157, label %.preheader.i163.i, label %.preheader41.i151.i

.preheader41.i151.i:                              ; preds = %155
  br i1 %158, label %.lr.ph51.i152.i, label %Exp_TruthLit.exit175.i

.lr.ph51.i152.i:                                  ; preds = %.preheader41.i151.i
  %159 = and i32 %148, 1
  %.not.i153.i = icmp eq i32 %159, 0
  %wide.trip.count65.i154.i = zext nneg i32 %10 to i64
  br i1 %.not.i153.i, label %.lr.ph51.split.us.i159.preheader.i, label %.lr.ph51.split.i155.preheader.i

.lr.ph51.split.i155.preheader.i:                  ; preds = %.lr.ph51.i152.i
  %160 = sdiv i32 %148, 2
  %161 = sub nsw i32 %160, %2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %49, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %.lr.ph51.split.i155.i

.lr.ph51.split.us.i159.preheader.i:               ; preds = %.lr.ph51.i152.i
  %165 = ashr exact i32 %148, 1
  %166 = sub nsw i32 %165, %2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %49, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %.lr.ph51.split.us.i159.i

.lr.ph51.split.us.i159.i:                         ; preds = %.lr.ph51.split.us.i159.i, %.lr.ph51.split.us.i159.preheader.i
  %indvars.iv62.i160.i = phi i64 [ %indvars.iv.next63.i161.i, %.lr.ph51.split.us.i159.i ], [ 0, %.lr.ph51.split.us.i159.preheader.i ]
  %170 = getelementptr inbounds i64, ptr %169, i64 %indvars.iv62.i160.i
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv62.i160.i
  store i64 %171, ptr %172, align 8
  %indvars.iv.next63.i161.i = add nuw nsw i64 %indvars.iv62.i160.i, 1
  %exitcond66.not.i162.i = icmp eq i64 %indvars.iv.next63.i161.i, %wide.trip.count65.i154.i
  br i1 %exitcond66.not.i162.i, label %Exp_TruthLit.exit175.i, label %.lr.ph51.split.us.i159.i, !llvm.loop !20

.preheader.i163.i:                                ; preds = %155
  br i1 %158, label %.lr.ph53.i164.i, label %Exp_TruthLit.exit175.i

.lr.ph53.i164.i:                                  ; preds = %.preheader.i163.i
  %173 = and i32 %148, 1
  %.not40.i165.i = icmp eq i32 %173, 0
  %wide.trip.count75.i166.i = zext nneg i32 %10 to i64
  br i1 %.not40.i165.i, label %.lr.ph53.split.us.i171.preheader.i, label %.lr.ph53.split.i167.preheader.i

.lr.ph53.split.i167.preheader.i:                  ; preds = %.lr.ph53.i164.i
  %174 = sdiv i32 %148, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %21, i64 %175
  %177 = load ptr, ptr %176, align 8
  br label %.lr.ph53.split.i167.i

.lr.ph53.split.us.i171.preheader.i:               ; preds = %.lr.ph53.i164.i
  %178 = ashr exact i32 %148, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %21, i64 %179
  %181 = load ptr, ptr %180, align 8
  br label %.lr.ph53.split.us.i171.i

.lr.ph53.split.us.i171.i:                         ; preds = %.lr.ph53.split.us.i171.i, %.lr.ph53.split.us.i171.preheader.i
  %indvars.iv72.i172.i = phi i64 [ %indvars.iv.next73.i173.i, %.lr.ph53.split.us.i171.i ], [ 0, %.lr.ph53.split.us.i171.preheader.i ]
  %182 = getelementptr inbounds i64, ptr %181, i64 %indvars.iv72.i172.i
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv72.i172.i
  store i64 %183, ptr %184, align 8
  %indvars.iv.next73.i173.i = add nuw nsw i64 %indvars.iv72.i172.i, 1
  %exitcond76.not.i174.i = icmp eq i64 %indvars.iv.next73.i173.i, %wide.trip.count75.i166.i
  br i1 %exitcond76.not.i174.i, label %Exp_TruthLit.exit175.i, label %.lr.ph53.split.us.i171.i, !llvm.loop !19

.lr.ph53.split.i167.i:                            ; preds = %.lr.ph53.split.i167.i, %.lr.ph53.split.i167.preheader.i
  %indvars.iv67.i168.i = phi i64 [ %indvars.iv.next68.i169.i, %.lr.ph53.split.i167.i ], [ 0, %.lr.ph53.split.i167.preheader.i ]
  %185 = getelementptr inbounds i64, ptr %177, i64 %indvars.iv67.i168.i
  %186 = load i64, ptr %185, align 8
  %187 = xor i64 %186, -1
  %188 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv67.i168.i
  store i64 %187, ptr %188, align 8
  %indvars.iv.next68.i169.i = add nuw nsw i64 %indvars.iv67.i168.i, 1
  %exitcond71.not.i170.i = icmp eq i64 %indvars.iv.next68.i169.i, %wide.trip.count75.i166.i
  br i1 %exitcond71.not.i170.i, label %Exp_TruthLit.exit175.i, label %.lr.ph53.split.i167.i, !llvm.loop !19

.lr.ph51.split.i155.i:                            ; preds = %.lr.ph51.split.i155.i, %.lr.ph51.split.i155.preheader.i
  %indvars.iv.i156.i = phi i64 [ %indvars.iv.next.i157.i, %.lr.ph51.split.i155.i ], [ 0, %.lr.ph51.split.i155.preheader.i ]
  %189 = getelementptr inbounds i64, ptr %164, i64 %indvars.iv.i156.i
  %190 = load i64, ptr %189, align 8
  %191 = xor i64 %190, -1
  %192 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i156.i
  store i64 %191, ptr %192, align 8
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i156.i, 1
  %exitcond.not.i158.i = icmp eq i64 %indvars.iv.next.i157.i, %wide.trip.count65.i154.i
  br i1 %exitcond.not.i158.i, label %Exp_TruthLit.exit175.i, label %.lr.ph51.split.i155.i, !llvm.loop !20

Exp_TruthLit.exit175.i:                           ; preds = %.lr.ph51.split.i155.i, %.lr.ph51.split.us.i159.i, %.lr.ph53.split.i167.i, %.lr.ph53.split.us.i171.i, %.preheader.i163.i, %.preheader41.i151.i, %.lr.ph49.preheader.i150.i, %.preheader43.i149.i, %.lr.ph.preheader.i148.i, %.preheader45.i147.i
  br i1 %22, label %.lr.ph209.preheader.i, label %._crit_edge210.i

.lr.ph209.preheader.i:                            ; preds = %Exp_TruthLit.exit175.i
  %wide.trip.count259.i = zext nneg i32 %2 to i64
  br label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %196, %.lr.ph209.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph209.preheader.i ], [ %indvars.iv.next257.i, %196 ]
  %193 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv256.i
  %194 = load ptr, ptr %193, align 8
  %.not109.i = icmp eq ptr %194, null
  br i1 %.not109.i, label %196, label %195

195:                                              ; preds = %.lr.ph209.i
  tail call void @free(ptr noundef nonnull %194) #15
  store ptr null, ptr %193, align 8
  br label %196

196:                                              ; preds = %195, %.lr.ph209.i
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %._crit_edge210.thread.i.loopexit, label %.lr.ph209.i, !llvm.loop !23

._crit_edge210.i:                                 ; preds = %Exp_TruthLit.exit175.i
  %.not106.i = icmp eq ptr %21, null
  br i1 %.not106.i, label %197, label %._crit_edge210.thread.i

._crit_edge210.thread.i.loopexit:                 ; preds = %196
  %.val115211.i.pre.pre = load i32, ptr %45, align 4
  br label %._crit_edge210.thread.i

._crit_edge210.thread.i:                          ; preds = %._crit_edge210.thread.i.loopexit, %._crit_edge210.i
  %.val115211.i.pre = phi i32 [ %.val115211.i.pre.pre, %._crit_edge210.thread.i.loopexit ], [ %.val114.lcssa.i, %._crit_edge210.i ]
  tail call void @free(ptr noundef nonnull %21) #15
  br label %197

197:                                              ; preds = %._crit_edge210.thread.i, %._crit_edge210.i
  %.val115211.i = phi i32 [ %.val115211.i.pre, %._crit_edge210.thread.i ], [ %.val114.lcssa.i, %._crit_edge210.i ]
  %198 = icmp sgt i32 %.val115211.i, 1
  br i1 %198, label %.lr.ph214.i, label %._crit_edge215.i

.lr.ph214.i:                                      ; preds = %197, %202
  %.val115266.i = phi i32 [ %.val115.i, %202 ], [ %.val115211.i, %197 ]
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %202 ], [ 0, %197 ]
  %199 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv261.i
  %200 = load ptr, ptr %199, align 8
  %.not108.i = icmp eq ptr %200, null
  br i1 %.not108.i, label %202, label %201

201:                                              ; preds = %.lr.ph214.i
  tail call void @free(ptr noundef nonnull %200) #15
  store ptr null, ptr %199, align 8
  %.val115.pre.i = load i32, ptr %45, align 4
  br label %202

202:                                              ; preds = %201, %.lr.ph214.i
  %.val115.i = phi i32 [ %.val115.pre.i, %201 ], [ %.val115266.i, %.lr.ph214.i ]
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %203 = sdiv i32 %.val115.i, 2
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next262.i, %204
  br i1 %205, label %.lr.ph214.i, label %._crit_edge215.thread.i, !llvm.loop !24

._crit_edge215.i:                                 ; preds = %197
  %.not107.i = icmp eq ptr %49, null
  br i1 %.not107.i, label %Exp_Truth.exit, label %._crit_edge215.thread.i

._crit_edge215.thread.i:                          ; preds = %202, %._crit_edge215.i
  tail call void @free(ptr noundef nonnull %49) #15
  br label %Exp_Truth.exit

Exp_Truth.exit:                                   ; preds = %._crit_edge215.i, %._crit_edge215.thread.i
  %206 = load ptr, ptr %144, align 8
  %.not.i11 = icmp eq ptr %206, null
  br i1 %.not.i11, label %Vec_IntFree.exit, label %207

207:                                              ; preds = %Exp_Truth.exit
  tail call void @free(ptr noundef nonnull %206) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Exp_Truth.exit, %207
  tail call void @free(ptr noundef nonnull %4) #15
  br label %208

208:                                              ; preds = %3, %Vec_IntFree.exit
  %.0 = phi ptr [ %11, %Vec_IntFree.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Mio_ParseFormulaTruthTest(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Mio_ParseFormulaTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #15
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %3, %7
  tail call void @free(ptr noundef nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mio_ParseCheckName(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #15
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.025 = phi ptr [ %.1, %18 ], [ null, %2 ]
  %.01524 = phi i32 [ %.116, %18 ], [ -1, %2 ]
  %.01723 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %.01822 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #15
  %6 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #15
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = tail call i32 @strncmp(ptr noundef %4, ptr noundef %5, i64 noundef %7) #16
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = icmp eq ptr %.025, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.025) #16
  %13 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #15
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %9
  %17 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.01822) #15
  br label %18

18:                                               ; preds = %.lr.ph, %16, %11
  %.116 = phi i32 [ %.01524, %.lr.ph ], [ %.01723, %16 ], [ %.01524, %11 ]
  %.1 = phi ptr [ %.025, %.lr.ph ], [ %17, %16 ], [ %.025, %11 ]
  %19 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.01822) #15
  %20 = add nuw nsw i32 %.01723, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %18
  %.not19 = icmp eq ptr %.1, null
  br i1 %.not19, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #16
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr i8, ptr %24, i64 -1
  store ptr %25, ptr %1, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %21, %._crit_edge
  %.015.lcssa30 = phi i32 [ %.116, %21 ], [ %.116, %._crit_edge ], [ -1, %2 ]
  ret i32 %.015.lcssa30
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #7

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #7

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_ParseCheckFormula(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %2
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #15
  %8 = tail call ptr @Mio_PinReadName(ptr noundef %7) #15
  %9 = load i8, ptr %8, align 1
  %.not24 = icmp eq i8 %9, 42
  br i1 %.not24, label %.tail, label %.preheader.preheader

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %sub_0, %.tail
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %24
  %storemerge = phi ptr [ %26, %24 ], [ %1, %.preheader.preheader ]
  store ptr %storemerge, ptr %3, align 8
  %13 = load i8, ptr %storemerge, align 1
  switch i8 %13, label %14 [
    i8 0, label %27
    i8 32, label %24
    i8 40, label %24
    i8 41, label %24
    i8 48, label %24
    i8 49, label %24
    i8 33, label %24
    i8 39, label %24
    i8 42, label %24
    i8 38, label %24
    i8 94, label %24
    i8 43, label %24
    i8 124, label %24
  ]

14:                                               ; preds = %.preheader
  %15 = call i32 @Mio_ParseCheckName(ptr noundef %0, ptr noundef nonnull %3)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %18, ptr noundef %19)
  br label %.loopexit

21:                                               ; preds = %14
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %22
  store i32 1, ptr %23, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %21
  %25 = phi ptr [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %.pre, %21 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  br label %.preheader, !llvm.loop !26

27:                                               ; preds = %.preheader
  %28 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #15
  %.not1819 = icmp eq ptr %28, null
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %27 ]
  %.01320 = phi ptr [ %33, %32 ], [ %28, %27 ]
  %29 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.01320) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %32, %27, %2, %.tail, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %.tail ], [ 1, %2 ], [ 1, %27 ], [ 0, %.lr.ph ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
