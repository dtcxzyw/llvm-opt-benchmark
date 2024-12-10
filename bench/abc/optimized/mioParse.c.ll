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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %231 = getelementptr inbounds nuw i32, ptr %.val47.i, i64 %indvars.iv.i
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
  %262 = getelementptr inbounds nuw i32, ptr %.val48.i, i64 %indvars.iv5.i
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
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i = icmp eq ptr %295, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %296

296:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %295) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %293, %296
  tail call void @free(ptr noundef nonnull %16) #15
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
define internal fastcc noalias noundef ptr @Exp_And(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %2, i64 4
  %.val30 = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val30, %.val
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %10 = tail call i32 @llvm.umax.i32(i32 %8, i32 15)
  %spec.store.select.i = add i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = sdiv i32 %.val, 2
  %17 = add nsw i32 %16, %0
  %18 = sdiv i32 %.val30, 2
  %19 = add nsw i32 %17, %18
  br label %Vec_IntPush.exit48

Vec_IntGrow.exit.i:                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = sdiv i32 %.val, 2
  %22 = add nsw i32 %21, %0
  %23 = sdiv i32 %.val30, 2
  %24 = add nsw i32 %22, %23
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  store ptr %25, ptr %20, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %.in = phi i32 [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ %24, %Vec_IntGrow.exit.i ]
  %26 = phi i32 [ %18, %.Vec_IntGrow.exit10_crit_edge.i ], [ %23, %Vec_IntGrow.exit.i ]
  %27 = phi ptr [ %15, %.Vec_IntGrow.exit10_crit_edge.i ], [ %20, %Vec_IntGrow.exit.i ]
  %28 = phi ptr [ %14, %.Vec_IntGrow.exit10_crit_edge.i ], [ %25, %Vec_IntGrow.exit.i ]
  %29 = shl nsw i32 %.in, 1
  store i32 %29, ptr %28, align 4
  %30 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %30, align 8
  %31 = load i32, ptr %.val31, align 4
  %32 = xor i32 %31, %3
  %33 = shl nsw i32 %0, 1
  %34 = icmp slt i32 %32, %33
  %35 = shl nsw i32 %26, 1
  %36 = select i1 %34, i32 0, i32 %35
  %.0.i = add nsw i32 %36, %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.0.i, ptr %37, align 4
  %38 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %38, align 8
  %39 = load i32, ptr %.val32, align 4
  %40 = xor i32 %39, %4
  store i32 3, ptr %11, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %40, ptr %41, align 4
  %42 = icmp sgt i32 %.val, 1
  br i1 %42, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit48
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.preheader:                                       ; preds = %Vec_IntPush.exit56, %Vec_IntPush.exit48
  %43 = icmp sgt i32 %.val30, 1
  br i1 %43, label %.lr.ph3.preheader, label %._crit_edge

.lr.ph3.preheader:                                ; preds = %.preheader
  %wide.trip.count8 = zext nneg i32 %.val30 to i64
  br label %.lr.ph3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit56
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit56 ]
  %.val33 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, %33
  %47 = select i1 %46, i32 0, i32 %35
  %.0.i49 = add nsw i32 %47, %45
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %9, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %.lr.ph
  %.pre.i52 = load ptr, ptr %27, align 8
  br label %Vec_IntPush.exit56

51:                                               ; preds = %.lr.ph
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %27, align 8
  %.not9.i.i54 = icmp eq ptr %54, null
  br i1 %.not9.i.i54, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i55

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %27, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit56

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %27, align 8
  %.not9.i9.i53 = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i53, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #14
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #13
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %27, align 8
  store i32 %61, ptr %9, align 8
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %69
  %71 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i55 ]
  %72 = add nsw i32 %48, 1
  store i32 %72, ptr %11, align 4
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %.0.i49, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph3:                                          ; preds = %.lr.ph3.preheader, %Vec_IntPush.exit63
  %indvars.iv5 = phi i64 [ 1, %.lr.ph3.preheader ], [ %indvars.iv.next6, %Vec_IntPush.exit63 ]
  %.val34 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv5
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %9, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %.lr.ph3
  %.pre.i59 = load ptr, ptr %27, align 8
  br label %Vec_IntPush.exit63

80:                                               ; preds = %.lr.ph3
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %27, align 8
  %.not9.i.i61 = icmp eq ptr %83, null
  br i1 %.not9.i.i61, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i62

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %27, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit63

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %27, align 8
  %.not9.i9.i60 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i60, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #14
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #13
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %27, align 8
  store i32 %90, ptr %9, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %98
  %100 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %99, %98 ], [ %88, %Vec_IntGrow.exit.i62 ]
  %101 = add nsw i32 %77, 1
  store i32 %101, ptr %11, align 4
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %76, ptr %103, align 4
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next6, %wide.trip.count8
  br i1 %exitcond9.not, label %._crit_edge, label %.lr.ph3, !llvm.loop !8

._crit_edge:                                      ; preds = %Vec_IntPush.exit63, %.preheader
  ret ptr %9
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
  %13 = getelementptr inbounds nuw i8, ptr %.0106, i64 1
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %23, ptr %4, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 100, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %27, ptr %5, align 8
  %.not146388 = icmp sgt i32 %2, 0
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.loopexit, %18
  %.1107 = phi ptr [ %21, %18 ], [ %708, %.loopexit ]
  %.0102 = phi i32 [ 1, %18 ], [ %.2, %.loopexit ]
  %32 = load i8, ptr %.1107, align 1
  switch i8 %32, label %.preheader318 [
    i8 0, label %709
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 48, label %33
    i8 49, label %74
    i8 33, label %115
    i8 39, label %177
    i8 42, label %220
    i8 38, label %220
    i8 43, label %220
    i8 124, label %220
    i8 94, label %220
    i8 40, label %318
    i8 41, label %383
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 16, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  store i32 1, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %34, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 16, ptr %76, align 8
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8
  store i32 1, ptr %77, align 4
  store i32 -2, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %75, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_PtrGrow.exit11_crit_edge.i160

.Vec_PtrGrow.exit11_crit_edge.i160:               ; preds = %74
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8
  br label %Vec_PtrPush.exit166

84:                                               ; preds = %74
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
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
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 8
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
  %.pre481 = load ptr, ptr %5, align 8
  br i1 %116, label %117, label %149

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.pre481, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %.pre481, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %117
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %.pre481, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8
  br label %Vec_IntPush.exit

122:                                              ; preds = %117
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.pre481, i64 8
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
  store i32 16, ptr %.pre481, align 8
  br label %Vec_IntPush.exit

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %.pre481, i64 8
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
  store i32 %133, ptr %.pre481, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %142
  %144 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i ]
  %145 = load i32, ptr %118, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 9, ptr %148, align 4
  %.pre480 = load ptr, ptr %5, align 8
  br label %149

149:                                              ; preds = %Vec_IntPush.exit, %115
  %150 = phi ptr [ %.pre480, %Vec_IntPush.exit ], [ %.pre481, %115 ]
  %.4 = phi i32 [ 3, %Vec_IntPush.exit ], [ %.0102, %115 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %150, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i170

.Vec_IntGrow.exit10_crit_edge.i170:               ; preds = %149
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i172 = load ptr, ptr %.phi.trans.insert.i171, align 8
  br label %505

155:                                              ; preds = %149
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
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
  br label %505

165:                                              ; preds = %155
  %166 = shl nuw nsw i32 %152, 1
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 8
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
  br label %505

177:                                              ; preds = %31
  %.not132 = icmp eq i32 %.0102, 2
  br i1 %.not132, label %181, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr @stdout, align 8
  %180 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 73, i64 1, ptr %179)
  br label %.thread314

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
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
  br label %Vec_PtrPush.exit183

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
  br label %Vec_PtrPush.exit183

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
  br label %Vec_PtrPush.exit183

Vec_PtrPush.exit183:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i177, %Vec_PtrGrow.exit.i182, %215
  %217 = phi ptr [ %.pre.i179, %.Vec_PtrGrow.exit11_crit_edge.i177 ], [ %216, %215 ], [ %205, %Vec_PtrGrow.exit.i182 ]
  %218 = load i32, ptr %185, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %185, align 4
  br label %.preheader317.sink.split

220:                                              ; preds = %31, %31, %31, %31, %31
  %.not131 = icmp eq i32 %.0102, 2
  br i1 %.not131, label %224, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @stdout, align 8
  %223 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 66, i64 1, ptr %222)
  br label %.thread314

224:                                              ; preds = %220
  switch i8 %32, label %287 [
    i8 42, label %225
    i8 38, label %225
    i8 43, label %256
    i8 124, label %256
  ]

225:                                              ; preds = %224, %224
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %226, align 8
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %.Vec_IntGrow.exit10_crit_edge.i184

.Vec_IntGrow.exit10_crit_edge.i184:               ; preds = %225
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.pre.i186 = load ptr, ptr %.phi.trans.insert.i185, align 8
  br label %Vec_IntPush.exit190

231:                                              ; preds = %225
  %232 = icmp slt i32 %228, 16
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not9.i.i188 = icmp eq ptr %235, null
  br i1 %.not9.i.i188, label %238, label %236

236:                                              ; preds = %233
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i189

238:                                              ; preds = %233
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i189

Vec_IntGrow.exit.i189:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %234, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_IntPush.exit190

241:                                              ; preds = %231
  %242 = shl nuw nsw i32 %228, 1
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not9.i9.i187 = icmp eq ptr %244, null
  %245 = zext nneg i32 %242 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i187, label %249, label %247

247:                                              ; preds = %241
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #14
  br label %251

249:                                              ; preds = %241
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #13
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %243, align 8
  store i32 %242, ptr %226, align 8
  br label %Vec_IntPush.exit190

Vec_IntPush.exit190:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i184, %Vec_IntGrow.exit.i189, %251
  %253 = phi ptr [ %.pre.i186, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ %252, %251 ], [ %240, %Vec_IntGrow.exit.i189 ]
  %254 = load i32, ptr %227, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %227, align 4
  br label %.preheader.sink.split

256:                                              ; preds = %224, %224
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %257, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %256
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8
  br label %Vec_IntPush.exit197

262:                                              ; preds = %256
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not9.i.i195 = icmp eq ptr %266, null
  br i1 %.not9.i.i195, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %266, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i196

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8
  store i32 16, ptr %257, align 8
  br label %Vec_IntPush.exit197

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i9.i194 = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i194, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #14
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #13
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8
  store i32 %273, ptr %257, align 8
  br label %Vec_IntPush.exit197

Vec_IntPush.exit197:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i191, %Vec_IntGrow.exit.i196, %282
  %284 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %283, %282 ], [ %271, %Vec_IntGrow.exit.i196 ]
  %285 = load i32, ptr %258, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4
  br label %.preheader.sink.split

287:                                              ; preds = %224
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %288, align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i198

.Vec_IntGrow.exit10_crit_edge.i198:               ; preds = %287
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i199, align 8
  br label %Vec_IntPush.exit204

293:                                              ; preds = %287
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %303

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not9.i.i202 = icmp eq ptr %297, null
  br i1 %.not9.i.i202, label %300, label %298

298:                                              ; preds = %295
  %299 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i203

300:                                              ; preds = %295
  %301 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i203

Vec_IntGrow.exit.i203:                            ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %296, align 8
  store i32 16, ptr %288, align 8
  br label %Vec_IntPush.exit204

303:                                              ; preds = %293
  %304 = shl nuw nsw i32 %290, 1
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not9.i9.i201 = icmp eq ptr %306, null
  %307 = zext nneg i32 %304 to i64
  %308 = shl nuw nsw i64 %307, 2
  br i1 %.not9.i9.i201, label %311, label %309

309:                                              ; preds = %303
  %310 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #14
  br label %313

311:                                              ; preds = %303
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #13
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %305, align 8
  store i32 %304, ptr %288, align 8
  br label %Vec_IntPush.exit204

Vec_IntPush.exit204:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i198, %Vec_IntGrow.exit.i203, %313
  %315 = phi ptr [ %.pre.i200, %.Vec_IntGrow.exit10_crit_edge.i198 ], [ %314, %313 ], [ %302, %Vec_IntGrow.exit.i203 ]
  %316 = load i32, ptr %289, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %289, align 4
  br label %.preheader.sink.split

318:                                              ; preds = %31
  %319 = icmp eq i32 %.0102, 2
  %.pre479 = load ptr, ptr %5, align 8
  br i1 %319, label %320, label %352

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %.pre479, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %.pre479, align 8
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_IntGrow.exit10_crit_edge.i205

.Vec_IntGrow.exit10_crit_edge.i205:               ; preds = %320
  %.phi.trans.insert.i206 = getelementptr inbounds nuw i8, ptr %.pre479, i64 8
  %.pre.i207 = load ptr, ptr %.phi.trans.insert.i206, align 8
  br label %Vec_IntPush.exit211

325:                                              ; preds = %320
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %335

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.pre479, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not9.i.i209 = icmp eq ptr %329, null
  br i1 %.not9.i.i209, label %332, label %330

330:                                              ; preds = %327
  %331 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %329, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i210

332:                                              ; preds = %327
  %333 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i210

Vec_IntGrow.exit.i210:                            ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %328, align 8
  store i32 16, ptr %.pre479, align 8
  br label %Vec_IntPush.exit211

335:                                              ; preds = %325
  %336 = shl nuw nsw i32 %322, 1
  %337 = getelementptr inbounds nuw i8, ptr %.pre479, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not9.i9.i208 = icmp eq ptr %338, null
  %339 = zext nneg i32 %336 to i64
  %340 = shl nuw nsw i64 %339, 2
  br i1 %.not9.i9.i208, label %343, label %341

341:                                              ; preds = %335
  %342 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #14
  br label %345

343:                                              ; preds = %335
  %344 = tail call noalias ptr @malloc(i64 noundef %340) #13
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %337, align 8
  store i32 %336, ptr %.pre479, align 8
  br label %Vec_IntPush.exit211

Vec_IntPush.exit211:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i205, %Vec_IntGrow.exit.i210, %345
  %347 = phi ptr [ %.pre.i207, %.Vec_IntGrow.exit10_crit_edge.i205 ], [ %346, %345 ], [ %334, %Vec_IntGrow.exit.i210 ]
  %348 = load i32, ptr %321, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %321, align 4
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i32, ptr %347, i64 %350
  store i32 9, ptr %351, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %352

352:                                              ; preds = %Vec_IntPush.exit211, %318
  %353 = phi ptr [ %.pre, %Vec_IntPush.exit211 ], [ %.pre479, %318 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %353, align 8
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %.Vec_IntGrow.exit10_crit_edge.i212

.Vec_IntGrow.exit10_crit_edge.i212:               ; preds = %352
  %.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i213, align 8
  br label %.thread310

358:                                              ; preds = %352
  %359 = icmp slt i32 %355, 16
  br i1 %359, label %360, label %368

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not9.i.i216 = icmp eq ptr %362, null
  br i1 %.not9.i.i216, label %365, label %363

363:                                              ; preds = %360
  %364 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %362, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i217

365:                                              ; preds = %360
  %366 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i217

Vec_IntGrow.exit.i217:                            ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %361, align 8
  store i32 16, ptr %353, align 8
  br label %.thread310

368:                                              ; preds = %358
  %369 = shl nuw nsw i32 %355, 1
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not9.i9.i215 = icmp eq ptr %371, null
  %372 = zext nneg i32 %369 to i64
  %373 = shl nuw nsw i64 %372, 2
  br i1 %.not9.i9.i215, label %376, label %374

374:                                              ; preds = %368
  %375 = tail call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #14
  br label %378

376:                                              ; preds = %368
  %377 = tail call noalias ptr @malloc(i64 noundef %373) #13
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %370, align 8
  store i32 %369, ptr %353, align 8
  br label %.thread310

.thread310:                                       ; preds = %378, %Vec_IntGrow.exit.i217, %.Vec_IntGrow.exit10_crit_edge.i212
  %380 = phi ptr [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %379, %378 ], [ %367, %Vec_IntGrow.exit.i217 ]
  %381 = load i32, ptr %354, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %354, align 4
  br label %.loopexit.sink.split

383:                                              ; preds = %31
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr i8, ptr %384, i64 4
  %.val = load i32, ptr %385, align 4
  %.not128 = icmp eq i32 %.val, 0
  br i1 %.not128, label %413, label %.preheader319

.preheader319:                                    ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load ptr, ptr %4, align 8
  br label %391

thread-pre-split:                                 ; preds = %398
  %.val154.pr = load i32, ptr %385, align 4
  %388 = icmp eq i32 %.val154.pr, 0
  br i1 %388, label %.thread, label %391

.thread:                                          ; preds = %thread-pre-split
  %389 = load ptr, ptr @stdout, align 8
  %390 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %389)
  br label %.thread314

391:                                              ; preds = %.preheader319, %thread-pre-split
  %.val154385 = phi i32 [ %.val, %.preheader319 ], [ %.val154.pr, %thread-pre-split ]
  %392 = load ptr, ptr %386, align 8
  %393 = add nsw i32 %.val154385, -1
  store i32 %393, ptr %385, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %.preheader317, label %398

398:                                              ; preds = %391
  %399 = tail call ptr @Mio_ParseFormulaOper(ptr nonnull poison, i32 noundef %2, ptr noundef %387, i32 noundef %396)
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %thread-pre-split

401:                                              ; preds = %398
  %402 = load ptr, ptr @stdout, align 8
  %403 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %402)
  %.not129 = icmp eq ptr %21, null
  br i1 %.not129, label %405, label %404

404:                                              ; preds = %401
  tail call void @free(ptr noundef nonnull %21) #15
  br label %405

405:                                              ; preds = %401, %404
  %406 = icmp eq ptr %387, null
  br i1 %406, label %Vec_PtrFreeP.exit, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i = icmp eq ptr %409, null
  br i1 %.not.i, label %.thread.i, label %410

410:                                              ; preds = %407
  tail call void @free(ptr noundef nonnull %409) #15
  store ptr null, ptr %408, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %410, %407
  tail call void @free(ptr noundef nonnull %387) #15
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %.thread.i, %405
  %411 = load ptr, ptr %386, align 8
  %.not.i220 = icmp eq ptr %411, null
  br i1 %.not.i220, label %Vec_IntFreeP.exit, label %412

412:                                              ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %411) #15
  store ptr null, ptr %386, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %412
  tail call void @free(ptr noundef nonnull %384) #15
  br label %Vec_IntFreeP.exit300

413:                                              ; preds = %383
  %414 = load ptr, ptr @stdout, align 8
  %415 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 52, i64 1, ptr %414)
  br label %.thread314

.preheader318:                                    ; preds = %31, %420
  %416 = phi i8 [ %.pre482, %420 ], [ %32, %31 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %420 ], [ 0, %31 ]
  switch i8 %416, label %420 [
    i8 0, label %.critedge.loopexit
    i8 32, label %.critedge.loopexit
    i8 9, label %.critedge.loopexit
    i8 13, label %.critedge.loopexit
    i8 10, label %.critedge.loopexit
    i8 42, label %.critedge.loopexit
    i8 38, label %.critedge.loopexit
    i8 43, label %.critedge.loopexit
    i8 124, label %.critedge.loopexit
    i8 94, label %.critedge.loopexit
    i8 39, label %.critedge.loopexit
    i8 41, label %.critedge.loopexit
    i8 33, label %417
    i8 40, label %417
  ]

417:                                              ; preds = %.preheader318, %.preheader318
  %418 = load ptr, ptr @stdout, align 8
  %419 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 90, i64 1, ptr %418)
  br label %.critedge

420:                                              ; preds = %.preheader318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1107, i64 %indvars.iv.next
  %.pre482 = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader318, !llvm.loop !10

.critedge.loopexit:                               ; preds = %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318, %.preheader318
  %421 = icmp eq i32 %.0102, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %417
  %.6 = phi i1 [ false, %417 ], [ %421, %.critedge.loopexit ]
  %422 = getelementptr inbounds nuw i8, ptr %.1107, i64 %indvars.iv
  br i1 %.not146388, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge, %430
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %430 ], [ 0, %.critedge ]
  %423 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv476
  %424 = load ptr, ptr %423, align 8
  %425 = tail call i32 @strncmp(ptr noundef nonnull %.1107, ptr noundef %424, i64 noundef %indvars.iv) #16
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %.lr.ph
  %428 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %424) #16
  %429 = icmp eq i64 %428, %indvars.iv
  br i1 %429, label %433, label %430

430:                                              ; preds = %.lr.ph, %427
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !11

.critedge._crit_edge:                             ; preds = %.critedge, %430
  %431 = load ptr, ptr @stdout, align 8
  %432 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1107) #15
  br label %.thread314

433:                                              ; preds = %427
  %434 = trunc nuw nsw i64 %indvars.iv476 to i32
  %435 = getelementptr i8, ptr %422, i64 -1
  br i1 %.6, label %436, label %469

436:                                              ; preds = %433
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %437, align 8
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %.Vec_IntGrow.exit10_crit_edge.i224

.Vec_IntGrow.exit10_crit_edge.i224:               ; preds = %436
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.pre.i226 = load ptr, ptr %.phi.trans.insert.i225, align 8
  br label %Vec_IntPush.exit230

442:                                              ; preds = %436
  %443 = icmp slt i32 %439, 16
  br i1 %443, label %444, label %452

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not9.i.i228 = icmp eq ptr %446, null
  br i1 %.not9.i.i228, label %449, label %447

447:                                              ; preds = %444
  %448 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %446, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i229

449:                                              ; preds = %444
  %450 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i229

Vec_IntGrow.exit.i229:                            ; preds = %449, %447
  %451 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %451, ptr %445, align 8
  store i32 16, ptr %437, align 8
  br label %Vec_IntPush.exit230

452:                                              ; preds = %442
  %453 = shl nuw nsw i32 %439, 1
  %454 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not9.i9.i227 = icmp eq ptr %455, null
  %456 = zext nneg i32 %453 to i64
  %457 = shl nuw nsw i64 %456, 2
  br i1 %.not9.i9.i227, label %460, label %458

458:                                              ; preds = %452
  %459 = tail call ptr @realloc(ptr noundef nonnull %455, i64 noundef %457) #14
  br label %462

460:                                              ; preds = %452
  %461 = tail call noalias ptr @malloc(i64 noundef %457) #13
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi ptr [ %459, %458 ], [ %461, %460 ]
  store ptr %463, ptr %454, align 8
  store i32 %453, ptr %437, align 8
  br label %Vec_IntPush.exit230

Vec_IntPush.exit230:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i224, %Vec_IntGrow.exit.i229, %462
  %464 = phi ptr [ %.pre.i226, %.Vec_IntGrow.exit10_crit_edge.i224 ], [ %463, %462 ], [ %451, %Vec_IntGrow.exit.i229 ]
  %465 = load i32, ptr %438, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %438, align 4
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i32, ptr %464, i64 %467
  store i32 9, ptr %468, align 4
  br label %469

469:                                              ; preds = %Vec_IntPush.exit230, %433
  %470 = load ptr, ptr %4, align 8
  %471 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 16, ptr %471, align 8
  %473 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %473, ptr %474, align 8
  %475 = shl nuw nsw i32 %434, 1
  store i32 1, ptr %472, align 4
  store i32 %475, ptr %473, align 4
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %470, align 8
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %.Vec_PtrGrow.exit11_crit_edge.i231

.Vec_PtrGrow.exit11_crit_edge.i231:               ; preds = %469
  %.phi.trans.insert.i232 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i233 = load ptr, ptr %.phi.trans.insert.i232, align 8
  br label %Vec_PtrPush.exit237

480:                                              ; preds = %469
  %481 = icmp slt i32 %477, 16
  br i1 %481, label %482, label %490

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not9.i.i235 = icmp eq ptr %484, null
  br i1 %.not9.i.i235, label %487, label %485

485:                                              ; preds = %482
  %486 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %484, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i236

487:                                              ; preds = %482
  %488 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i236

Vec_PtrGrow.exit.i236:                            ; preds = %487, %485
  %489 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %489, ptr %483, align 8
  store i32 16, ptr %470, align 8
  br label %Vec_PtrPush.exit237

490:                                              ; preds = %480
  %491 = shl nuw nsw i32 %477, 1
  %492 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not9.i10.i234 = icmp eq ptr %493, null
  %494 = zext nneg i32 %491 to i64
  %495 = shl nuw nsw i64 %494, 3
  br i1 %.not9.i10.i234, label %498, label %496

496:                                              ; preds = %490
  %497 = tail call ptr @realloc(ptr noundef nonnull %493, i64 noundef %495) #14
  br label %500

498:                                              ; preds = %490
  %499 = tail call noalias ptr @malloc(i64 noundef %495) #13
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %492, align 8
  store i32 %491, ptr %470, align 8
  br label %Vec_PtrPush.exit237

Vec_PtrPush.exit237:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i231, %Vec_PtrGrow.exit.i236, %500
  %502 = phi ptr [ %.pre.i233, %.Vec_PtrGrow.exit11_crit_edge.i231 ], [ %501, %500 ], [ %489, %Vec_PtrGrow.exit.i236 ]
  %503 = load i32, ptr %476, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %476, align 4
  br label %.preheader317.sink.split

505:                                              ; preds = %175, %Vec_IntGrow.exit.i175, %.Vec_IntGrow.exit10_crit_edge.i170
  %506 = phi ptr [ %.pre.i172, %.Vec_IntGrow.exit10_crit_edge.i170 ], [ %176, %175 ], [ %164, %Vec_IntGrow.exit.i175 ]
  %507 = load i32, ptr %151, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %151, align 4
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i32, ptr %506, i64 %509
  store i32 10, ptr %510, align 4
  %cond = icmp eq i32 %.4, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader317.sink.split:                         ; preds = %Vec_PtrPush.exit237, %Vec_PtrPush.exit183
  %.sink567 = phi i32 [ %218, %Vec_PtrPush.exit183 ], [ %503, %Vec_PtrPush.exit237 ]
  %.sink565 = phi ptr [ %217, %Vec_PtrPush.exit183 ], [ %502, %Vec_PtrPush.exit237 ]
  %.sink = phi ptr [ %190, %Vec_PtrPush.exit183 ], [ %471, %Vec_PtrPush.exit237 ]
  %.3109487.ph = phi ptr [ %.1107, %Vec_PtrPush.exit183 ], [ %435, %Vec_PtrPush.exit237 ]
  %511 = sext i32 %.sink567 to i64
  %512 = getelementptr inbounds ptr, ptr %.sink565, i64 %511
  store ptr %.sink, ptr %512, align 8
  br label %.preheader317

.preheader317:                                    ; preds = %391, %.preheader317.sink.split, %Vec_PtrPush.exit166, %Vec_PtrPush.exit
  %.3109487 = phi ptr [ %.1107, %Vec_PtrPush.exit166 ], [ %.1107, %Vec_PtrPush.exit ], [ %.3109487.ph, %.preheader317.sink.split ], [ %.1107, %391 ]
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr i8, ptr %513, i64 4
  %.val155391 = load i32, ptr %514, align 4
  %515 = icmp eq i32 %.val155391, 0
  br i1 %515, label %.loopexit, label %.lr.ph393

.preheader.sink.split:                            ; preds = %Vec_IntPush.exit197, %Vec_IntPush.exit204, %Vec_IntPush.exit190
  %.sink572 = phi i32 [ %254, %Vec_IntPush.exit190 ], [ %316, %Vec_IntPush.exit204 ], [ %285, %Vec_IntPush.exit197 ]
  %.sink570 = phi ptr [ %253, %Vec_IntPush.exit190 ], [ %315, %Vec_IntPush.exit204 ], [ %284, %Vec_IntPush.exit197 ]
  %.sink568 = phi i32 [ 9, %Vec_IntPush.exit190 ], [ 8, %Vec_IntPush.exit204 ], [ 7, %Vec_IntPush.exit197 ]
  %516 = sext i32 %.sink572 to i64
  %517 = getelementptr inbounds i32, ptr %.sink570, i64 %516
  store i32 %.sink568, ptr %517, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %505
  %.3493 = phi i32 [ %.4, %505 ], [ 3, %.preheader.sink.split ]
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %520, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %523, 0
  br i1 %527, label %._crit_edge395, label %.lr.ph394

.lr.ph393:                                        ; preds = %.preheader317, %Vec_PtrPush.exit252
  %.val155392 = phi i32 [ %.val155, %Vec_PtrPush.exit252 ], [ %.val155391, %.preheader317 ]
  %528 = phi ptr [ %590, %Vec_PtrPush.exit252 ], [ %514, %.preheader317 ]
  %529 = phi ptr [ %589, %Vec_PtrPush.exit252 ], [ %513, %.preheader317 ]
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = add nsw i32 %.val155392, -1
  store i32 %532, ptr %528, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  %.not149 = icmp eq i32 %535, 10
  br i1 %.not149, label %548, label %536

536:                                              ; preds = %.lr.ph393
  %537 = load i32, ptr %529, align 8
  %538 = icmp eq i32 %532, %537
  br i1 %538, label %Vec_IntPush.exit244.sink.split, label %Vec_IntPush.exit244

Vec_IntPush.exit244.sink.split:                   ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %540 = icmp slt i32 %.val155392, 17
  %541 = shl nuw nsw i32 %532, 1
  %542 = zext nneg i32 %541 to i64
  %543 = shl nuw nsw i64 %542, 2
  %.sink575 = select i1 %540, i64 64, i64 %543
  %.sink573 = select i1 %540, i32 16, i32 %541
  %544 = tail call ptr @realloc(ptr noundef nonnull %531, i64 noundef %.sink575) #14
  store ptr %544, ptr %539, align 8
  store i32 %.sink573, ptr %529, align 8
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %Vec_IntPush.exit244.sink.split, %536
  %545 = phi ptr [ %531, %536 ], [ %544, %Vec_IntPush.exit244.sink.split ]
  %546 = load i32, ptr %528, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %528, align 4
  br label %.loopexit.sink.split

548:                                              ; preds = %.lr.ph393
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %551, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr i8, ptr %557, i64 8
  %.val.i245 = load ptr, ptr %558, align 8
  %559 = load i32, ptr %.val.i245, align 4
  %560 = xor i32 %559, 1
  store i32 %560, ptr %.val.i245, align 4
  %561 = load i32, ptr %552, align 4
  %562 = load i32, ptr %549, align 8
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %564, label %.Vec_PtrGrow.exit11_crit_edge.i246

.Vec_PtrGrow.exit11_crit_edge.i246:               ; preds = %548
  %.pre.i248 = load ptr, ptr %550, align 8
  br label %Vec_PtrPush.exit252

564:                                              ; preds = %548
  %565 = icmp slt i32 %561, 16
  br i1 %565, label %566, label %573

566:                                              ; preds = %564
  %567 = load ptr, ptr %550, align 8
  %.not9.i.i250 = icmp eq ptr %567, null
  br i1 %.not9.i.i250, label %570, label %568

568:                                              ; preds = %566
  %569 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %567, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i251

570:                                              ; preds = %566
  %571 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i251

Vec_PtrGrow.exit.i251:                            ; preds = %570, %568
  %572 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store ptr %572, ptr %550, align 8
  store i32 16, ptr %549, align 8
  br label %Vec_PtrPush.exit252

573:                                              ; preds = %564
  %574 = shl nuw nsw i32 %561, 1
  %575 = load ptr, ptr %550, align 8
  %.not9.i10.i249 = icmp eq ptr %575, null
  %576 = zext nneg i32 %574 to i64
  %577 = shl nuw nsw i64 %576, 3
  br i1 %.not9.i10.i249, label %580, label %578

578:                                              ; preds = %573
  %579 = tail call ptr @realloc(ptr noundef nonnull %575, i64 noundef %577) #14
  br label %582

580:                                              ; preds = %573
  %581 = tail call noalias ptr @malloc(i64 noundef %577) #13
  br label %582

582:                                              ; preds = %580, %578
  %583 = phi ptr [ %579, %578 ], [ %581, %580 ]
  store ptr %583, ptr %550, align 8
  store i32 %574, ptr %549, align 8
  br label %Vec_PtrPush.exit252

Vec_PtrPush.exit252:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i246, %Vec_PtrGrow.exit.i251, %582
  %584 = phi ptr [ %.pre.i248, %.Vec_PtrGrow.exit11_crit_edge.i246 ], [ %583, %582 ], [ %572, %Vec_PtrGrow.exit.i251 ]
  %585 = load i32, ptr %552, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %552, align 4
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds ptr, ptr %584, i64 %587
  store ptr %557, ptr %588, align 8
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr i8, ptr %589, i64 4
  %.val155 = load i32, ptr %590, align 4
  %591 = icmp eq i32 %.val155, 0
  br i1 %591, label %.loopexit, label %.lr.ph393

._crit_edge395:                                   ; preds = %Vec_IntPush.exit276, %.preheader
  %.lcssa353 = phi ptr [ %518, %.preheader ], [ %653, %Vec_IntPush.exit276 ]
  %.lcssa350 = phi ptr [ %519, %.preheader ], [ %654, %Vec_IntPush.exit276 ]
  %.lcssa347 = phi ptr [ %520, %.preheader ], [ %655, %Vec_IntPush.exit276 ]
  %.lcssa344 = phi ptr [ %521, %.preheader ], [ %656, %Vec_IntPush.exit276 ]
  %.lcssa335 = phi i32 [ %526, %.preheader ], [ %661, %Vec_IntPush.exit276 ]
  %592 = load i32, ptr %.lcssa353, align 8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %Vec_IntGrow.exit.i258, label %Vec_IntPush.exit259

Vec_IntGrow.exit.i258:                            ; preds = %._crit_edge395
  %594 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa347, i64 noundef 64) #14
  store ptr %594, ptr %.lcssa350, align 8
  store i32 16, ptr %.lcssa353, align 8
  %.pre483 = load i32, ptr %.lcssa344, align 4
  br label %Vec_IntPush.exit259

Vec_IntPush.exit259:                              ; preds = %._crit_edge395, %Vec_IntGrow.exit.i258
  %595 = phi i32 [ %.pre483, %Vec_IntGrow.exit.i258 ], [ 0, %._crit_edge395 ]
  %596 = phi ptr [ %594, %Vec_IntGrow.exit.i258 ], [ %.lcssa347, %._crit_edge395 ]
  %597 = add nsw i32 %595, 1
  store i32 %597, ptr %.lcssa344, align 4
  br label %.loopexit.sink.split

.lr.ph394:                                        ; preds = %.preheader, %Vec_IntPush.exit276
  %598 = phi i32 [ %661, %Vec_IntPush.exit276 ], [ %526, %.preheader ]
  %599 = phi i32 [ %657, %Vec_IntPush.exit276 ], [ %522, %.preheader ]
  %600 = phi ptr [ %656, %Vec_IntPush.exit276 ], [ %521, %.preheader ]
  %601 = phi ptr [ %655, %Vec_IntPush.exit276 ], [ %520, %.preheader ]
  %602 = phi ptr [ %654, %Vec_IntPush.exit276 ], [ %519, %.preheader ]
  %603 = phi ptr [ %653, %Vec_IntPush.exit276 ], [ %518, %.preheader ]
  %604 = add nsw i32 %599, -2
  store i32 %604, ptr %600, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %601, i64 %605
  %607 = load i32, ptr %606, align 4
  %.not147 = icmp slt i32 %607, %598
  br i1 %.not147, label %663, label %608

608:                                              ; preds = %.lr.ph394
  %609 = load ptr, ptr %4, align 8
  %610 = tail call ptr @Mio_ParseFormulaOper(ptr nonnull poison, i32 noundef %2, ptr noundef %609, i32 noundef %607)
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %624

612:                                              ; preds = %608
  %613 = load ptr, ptr @stdout, align 8
  %614 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %613)
  %.not148 = icmp eq ptr %21, null
  br i1 %.not148, label %616, label %615

615:                                              ; preds = %612
  tail call void @free(ptr noundef nonnull %21) #15
  br label %616

616:                                              ; preds = %612, %615
  %617 = icmp eq ptr %609, null
  br i1 %617, label %Vec_PtrFreeP.exit264, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not.i260 = icmp eq ptr %620, null
  br i1 %.not.i260, label %.thread.i263, label %621

621:                                              ; preds = %618
  tail call void @free(ptr noundef nonnull %620) #15
  store ptr null, ptr %619, align 8
  br label %.thread.i263

.thread.i263:                                     ; preds = %621, %618
  tail call void @free(ptr noundef nonnull %609) #15
  br label %Vec_PtrFreeP.exit264

Vec_PtrFreeP.exit264:                             ; preds = %.thread.i263, %616
  %622 = load ptr, ptr %602, align 8
  %.not.i265 = icmp eq ptr %622, null
  br i1 %.not.i265, label %Vec_IntFreeP.exit269, label %623

623:                                              ; preds = %Vec_PtrFreeP.exit264
  tail call void @free(ptr noundef nonnull %622) #15
  store ptr null, ptr %602, align 8
  br label %Vec_IntFreeP.exit269

Vec_IntFreeP.exit269:                             ; preds = %Vec_PtrFreeP.exit264, %623
  tail call void @free(ptr noundef nonnull %603) #15
  br label %Vec_IntFreeP.exit300

624:                                              ; preds = %608
  %625 = load i32, ptr %600, align 4
  %626 = load i32, ptr %603, align 8
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %.Vec_IntGrow.exit10_crit_edge.i270

.Vec_IntGrow.exit10_crit_edge.i270:               ; preds = %624
  %.pre.i272 = load ptr, ptr %602, align 8
  br label %Vec_IntPush.exit276

628:                                              ; preds = %624
  %629 = icmp slt i32 %625, 16
  br i1 %629, label %630, label %637

630:                                              ; preds = %628
  %631 = load ptr, ptr %602, align 8
  %.not9.i.i274 = icmp eq ptr %631, null
  br i1 %.not9.i.i274, label %634, label %632

632:                                              ; preds = %630
  %633 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %631, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i275

634:                                              ; preds = %630
  %635 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %634, %632
  %636 = phi ptr [ %633, %632 ], [ %635, %634 ]
  store ptr %636, ptr %602, align 8
  store i32 16, ptr %603, align 8
  br label %Vec_IntPush.exit276

637:                                              ; preds = %628
  %638 = shl nuw nsw i32 %625, 1
  %639 = load ptr, ptr %602, align 8
  %.not9.i9.i273 = icmp eq ptr %639, null
  %640 = zext nneg i32 %638 to i64
  %641 = shl nuw nsw i64 %640, 2
  br i1 %.not9.i9.i273, label %644, label %642

642:                                              ; preds = %637
  %643 = tail call ptr @realloc(ptr noundef nonnull %639, i64 noundef %641) #14
  br label %646

644:                                              ; preds = %637
  %645 = tail call noalias ptr @malloc(i64 noundef %641) #13
  br label %646

646:                                              ; preds = %644, %642
  %647 = phi ptr [ %643, %642 ], [ %645, %644 ]
  store ptr %647, ptr %602, align 8
  store i32 %638, ptr %603, align 8
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i270, %Vec_IntGrow.exit.i275, %646
  %648 = phi ptr [ %.pre.i272, %.Vec_IntGrow.exit10_crit_edge.i270 ], [ %647, %646 ], [ %636, %Vec_IntGrow.exit.i275 ]
  %649 = load i32, ptr %600, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %600, align 4
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds i32, ptr %648, i64 %651
  store i32 %598, ptr %652, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %655, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = icmp eq i32 %658, 0
  br i1 %662, label %._crit_edge395, label %.lr.ph394

663:                                              ; preds = %.lr.ph394
  %664 = load i32, ptr %603, align 8
  %665 = icmp eq i32 %604, %664
  br i1 %665, label %Vec_IntPush.exit283.sink.split, label %Vec_IntPush.exit283

Vec_IntPush.exit283.sink.split:                   ; preds = %663
  %666 = icmp slt i32 %599, 18
  %667 = shl nuw nsw i32 %604, 1
  %668 = zext nneg i32 %667 to i64
  %669 = shl nuw nsw i64 %668, 2
  %.sink578 = select i1 %666, i64 64, i64 %669
  %.sink576 = select i1 %666, i32 16, i32 %667
  %670 = tail call ptr @realloc(ptr noundef nonnull %601, i64 noundef %.sink578) #14
  store ptr %670, ptr %602, align 8
  store i32 %.sink576, ptr %603, align 8
  br label %Vec_IntPush.exit283

Vec_IntPush.exit283:                              ; preds = %Vec_IntPush.exit283.sink.split, %663
  %671 = phi ptr [ %601, %663 ], [ %670, %Vec_IntPush.exit283.sink.split ]
  %672 = load i32, ptr %600, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %600, align 4
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds i32, ptr %671, i64 %674
  store i32 %607, ptr %675, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = load i32, ptr %676, align 8
  %680 = icmp eq i32 %678, %679
  br i1 %680, label %681, label %.Vec_IntGrow.exit10_crit_edge.i284

.Vec_IntGrow.exit10_crit_edge.i284:               ; preds = %Vec_IntPush.exit283
  %.phi.trans.insert.i285 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.pre.i286 = load ptr, ptr %.phi.trans.insert.i285, align 8
  br label %Vec_IntPush.exit290

681:                                              ; preds = %Vec_IntPush.exit283
  %682 = icmp slt i32 %678, 16
  br i1 %682, label %683, label %691

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not9.i.i288 = icmp eq ptr %685, null
  br i1 %.not9.i.i288, label %688, label %686

686:                                              ; preds = %683
  %687 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %685, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i289

688:                                              ; preds = %683
  %689 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i289

Vec_IntGrow.exit.i289:                            ; preds = %688, %686
  %690 = phi ptr [ %687, %686 ], [ %689, %688 ]
  store ptr %690, ptr %684, align 8
  store i32 16, ptr %676, align 8
  br label %Vec_IntPush.exit290

691:                                              ; preds = %681
  %692 = shl nuw nsw i32 %678, 1
  %693 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not9.i9.i287 = icmp eq ptr %694, null
  %695 = zext nneg i32 %692 to i64
  %696 = shl nuw nsw i64 %695, 2
  br i1 %.not9.i9.i287, label %699, label %697

697:                                              ; preds = %691
  %698 = tail call ptr @realloc(ptr noundef nonnull %694, i64 noundef %696) #14
  br label %701

699:                                              ; preds = %691
  %700 = tail call noalias ptr @malloc(i64 noundef %696) #13
  br label %701

701:                                              ; preds = %699, %697
  %702 = phi ptr [ %698, %697 ], [ %700, %699 ]
  store ptr %702, ptr %693, align 8
  store i32 %692, ptr %676, align 8
  br label %Vec_IntPush.exit290

Vec_IntPush.exit290:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i284, %Vec_IntGrow.exit.i289, %701
  %703 = phi ptr [ %.pre.i286, %.Vec_IntGrow.exit10_crit_edge.i284 ], [ %702, %701 ], [ %690, %Vec_IntGrow.exit.i289 ]
  %704 = load i32, ptr %677, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %677, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntPush.exit259, %Vec_IntPush.exit290, %Vec_IntPush.exit244, %.thread310
  %.sink583 = phi i32 [ %381, %.thread310 ], [ %546, %Vec_IntPush.exit244 ], [ %704, %Vec_IntPush.exit290 ], [ %595, %Vec_IntPush.exit259 ]
  %.sink581 = phi ptr [ %380, %.thread310 ], [ %545, %Vec_IntPush.exit244 ], [ %703, %Vec_IntPush.exit290 ], [ %596, %Vec_IntPush.exit259 ]
  %.sink579 = phi i32 [ 1, %.thread310 ], [ %535, %Vec_IntPush.exit244 ], [ %598, %Vec_IntPush.exit290 ], [ %.lcssa335, %Vec_IntPush.exit259 ]
  %.2108.ph = phi ptr [ %.1107, %.thread310 ], [ %.3109487, %Vec_IntPush.exit244 ], [ %.1107, %Vec_IntPush.exit290 ], [ %.1107, %Vec_IntPush.exit259 ]
  %.2.ph = phi i32 [ 1, %.thread310 ], [ 2, %Vec_IntPush.exit244 ], [ %.3493, %Vec_IntPush.exit290 ], [ %.3493, %Vec_IntPush.exit259 ]
  %706 = sext i32 %.sink583 to i64
  %707 = getelementptr inbounds i32, ptr %.sink581, i64 %706
  store i32 %.sink579, ptr %707, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit252, %.loopexit.sink.split, %505, %.preheader317, %31, %31, %31, %31
  %.2108 = phi ptr [ %.1107, %31 ], [ %.1107, %31 ], [ %.1107, %31 ], [ %.1107, %31 ], [ %.1107, %505 ], [ %.3109487, %.preheader317 ], [ %.2108.ph, %.loopexit.sink.split ], [ %.3109487, %Vec_PtrPush.exit252 ]
  %.2 = phi i32 [ %.0102, %31 ], [ %.0102, %31 ], [ %.0102, %31 ], [ %.0102, %31 ], [ 1, %505 ], [ 2, %.preheader317 ], [ %.2.ph, %.loopexit.sink.split ], [ 2, %Vec_PtrPush.exit252 ]
  %708 = getelementptr inbounds nuw i8, ptr %.2108, i64 1
  br label %31, !llvm.loop !12

709:                                              ; preds = %31
  %710 = load ptr, ptr %4, align 8
  %711 = getelementptr i8, ptr %710, i64 4
  %.val158 = load i32, ptr %711, align 4
  %.not151 = icmp eq i32 %.val158, 0
  br i1 %.not151, label %734, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = add nsw i32 %.val158, -1
  store i32 %715, ptr %711, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq i32 %715, 0
  br i1 %719, label %720, label %731

720:                                              ; preds = %712
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr i8, ptr %721, i64 4
  %.val157 = load i32, ptr %722, align 4
  %723 = icmp eq i32 %.val157, 0
  br i1 %723, label %724, label %728

724:                                              ; preds = %720
  %.not153 = icmp eq ptr %21, null
  br i1 %.not153, label %726, label %725

725:                                              ; preds = %724
  tail call void @free(ptr noundef nonnull %21) #15
  br label %726

726:                                              ; preds = %724, %725
  call fastcc void @Vec_PtrFreeP(ptr noundef %4)
  call fastcc void @Vec_IntFreeP(ptr noundef %5)
  %727 = tail call fastcc ptr @Exp_Reverse(ptr noundef %718)
  br label %Vec_IntFreeP.exit300

728:                                              ; preds = %720
  %729 = load ptr, ptr @stdout, align 8
  %730 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 61, i64 1, ptr %729)
  br label %.thread314

731:                                              ; preds = %712
  %732 = load ptr, ptr @stdout, align 8
  %733 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 60, i64 1, ptr %732)
  br label %.thread314

734:                                              ; preds = %709
  %735 = load ptr, ptr @stdout, align 8
  %736 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 46, i64 1, ptr %735)
  br label %.thread314

.thread314:                                       ; preds = %.thread, %71, %112, %178, %221, %413, %.critedge._crit_edge, %734, %731, %728
  %.not152 = icmp eq ptr %21, null
  br i1 %.not152, label %738, label %737

737:                                              ; preds = %.thread314
  tail call void @free(ptr noundef nonnull %21) #15
  br label %738

738:                                              ; preds = %.thread314, %737
  %739 = load ptr, ptr %4, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %Vec_PtrFreeP.exit295, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %743 = load ptr, ptr %742, align 8
  %.not.i291 = icmp eq ptr %743, null
  br i1 %.not.i291, label %.thread.i294, label %744

744:                                              ; preds = %741
  tail call void @free(ptr noundef nonnull %743) #15
  br label %.thread.i294

.thread.i294:                                     ; preds = %744, %741
  tail call void @free(ptr noundef nonnull %739) #15
  br label %Vec_PtrFreeP.exit295

Vec_PtrFreeP.exit295:                             ; preds = %738, %.thread.i294
  %745 = load ptr, ptr %5, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %Vec_IntFreeP.exit300, label %747

747:                                              ; preds = %Vec_PtrFreeP.exit295
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %749 = load ptr, ptr %748, align 8
  %.not.i296 = icmp eq ptr %749, null
  br i1 %.not.i296, label %.thread.i299, label %750

750:                                              ; preds = %747
  tail call void @free(ptr noundef nonnull %749) #15
  br label %.thread.i299

.thread.i299:                                     ; preds = %750, %747
  tail call void @free(ptr noundef nonnull %745) #15
  br label %Vec_IntFreeP.exit300

Vec_IntFreeP.exit300:                             ; preds = %.thread.i299, %Vec_PtrFreeP.exit295, %726, %Vec_IntFreeP.exit269, %Vec_IntFreeP.exit, %15
  %.0101 = phi ptr [ null, %15 ], [ %718, %726 ], [ null, %Vec_IntFreeP.exit269 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_PtrFreeP.exit295 ], [ null, %.thread.i299 ]
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
define internal fastcc void @Vec_PtrFreeP(ptr nocapture noundef nonnull %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define internal fastcc void @Vec_IntFreeP(ptr nocapture noundef nonnull %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %22, %6 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader187.i, label %24, !llvm.loop !14

27:                                               ; preds = %.loopexit.i, %.preheader187.i
  %indvars.iv238.i = phi i64 [ 0, %.preheader187.i ], [ %indvars.iv.next239.i, %.loopexit.i ]
  %28 = icmp samesign ult i64 %indvars.iv238.i, 6
  br i1 %28, label %.preheader.i, label %.preheader185.i

.preheader185.i:                                  ; preds = %27
  br i1 %23, label %.lr.ph190.i, label %.loopexit.i

.lr.ph190.i:                                      ; preds = %.preheader185.i
  %29 = trunc i64 %indvars.iv238.i to i32
  %30 = add i32 %29, -6
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv238.i
  %33 = load ptr, ptr %32, align 8
  br label %40

.preheader.i:                                     ; preds = %27
  br i1 %23, label %.lr.ph192.i, label %.loopexit.i

.lr.ph192.i:                                      ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw [6 x i64], ptr @Exp_Truth.Truth6, i64 0, i64 %indvars.iv238.i
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv238.i
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %38, %.lr.ph192.i
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next234.i, %38 ]
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv233.i
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
  %44 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv228.i
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
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv243.i
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
  %63 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %62
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
  %87 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv67.i.i
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  %90 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv67.i.i
  store i64 %89, ptr %90, align 8
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %58
  br i1 %exitcond71.not.i.i, label %Exp_TruthLit.exit.i, label %.lr.ph53.split.i.i, !llvm.loop !19

.lr.ph51.split.i.i:                               ; preds = %.lr.ph51.split.i.i, %.lr.ph51.split.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph51.split.i.i ], [ 0, %.lr.ph51.split.i.preheader.i ]
  %91 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv.i.i
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, -1
  %94 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i.i
  store i64 %93, ptr %94, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %58
  br i1 %exitcond.not.i.i, label %Exp_TruthLit.exit.i, label %.lr.ph51.split.i.i, !llvm.loop !20

Exp_TruthLit.exit.i:                              ; preds = %.lr.ph51.split.i.i, %.lr.ph53.split.i.i, %.lr.ph53.split.us.i.preheader.i, %.preheader.i.i, %.lr.ph51.split.us.i.preheader.i, %.preheader41.i.i, %.lr.ph49.preheader.i.i, %.preheader43.i.i, %.lr.ph.preheader.i.i, %.preheader45.i.i
  %95 = or disjoint i64 %62, 1
  %96 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %95
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
  %120 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv67.i139.i
  %121 = load i64, ptr %120, align 8
  %122 = xor i64 %121, -1
  %123 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv67.i139.i
  store i64 %122, ptr %123, align 8
  %indvars.iv.next68.i140.i = add nuw nsw i64 %indvars.iv67.i139.i, 1
  %exitcond71.not.i141.i = icmp eq i64 %indvars.iv.next68.i140.i, %58
  br i1 %exitcond71.not.i141.i, label %Exp_TruthLit.exit146.i, label %.lr.ph53.split.i138.i, !llvm.loop !19

.lr.ph51.split.i126.i:                            ; preds = %.lr.ph51.split.i126.i, %.lr.ph51.split.i126.preheader.i
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i128.i, %.lr.ph51.split.i126.i ], [ 0, %.lr.ph51.split.i126.preheader.i ]
  %124 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv.i127.i
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %125, -1
  %127 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i127.i
  store i64 %126, ptr %127, align 8
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %58
  br i1 %exitcond.not.i129.i, label %Exp_TruthLit.exit146.i, label %.lr.ph51.split.i126.i, !llvm.loop !20

Exp_TruthLit.exit146.i:                           ; preds = %.lr.ph51.split.i126.i, %.lr.ph53.split.i138.i
  br i1 %57, label %.lr.ph201.i, label %._crit_edge202.i

.lr.ph201.i:                                      ; preds = %Exp_TruthLit.exit146.i, %.lr.ph53.split.us.i142.preheader.i, %.lr.ph51.split.us.i130.preheader.i, %.lr.ph49.preheader.i121.i, %.lr.ph.preheader.i119.i
  %128 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv253.i
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %130, %.lr.ph201.i
  %indvars.iv248.i = phi i64 [ 0, %.lr.ph201.i ], [ %indvars.iv.next249.i, %130 ]
  %131 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv248.i
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv248.i
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %132
  %136 = getelementptr inbounds nuw i64, ptr %129, i64 %indvars.iv248.i
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
  %170 = getelementptr inbounds nuw i64, ptr %169, i64 %indvars.iv62.i160.i
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv62.i160.i
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
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %indvars.iv72.i172.i
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv72.i172.i
  store i64 %183, ptr %184, align 8
  %indvars.iv.next73.i173.i = add nuw nsw i64 %indvars.iv72.i172.i, 1
  %exitcond76.not.i174.i = icmp eq i64 %indvars.iv.next73.i173.i, %wide.trip.count75.i166.i
  br i1 %exitcond76.not.i174.i, label %Exp_TruthLit.exit175.i, label %.lr.ph53.split.us.i171.i, !llvm.loop !19

.lr.ph53.split.i167.i:                            ; preds = %.lr.ph53.split.i167.i, %.lr.ph53.split.i167.preheader.i
  %indvars.iv67.i168.i = phi i64 [ %indvars.iv.next68.i169.i, %.lr.ph53.split.i167.i ], [ 0, %.lr.ph53.split.i167.preheader.i ]
  %185 = getelementptr inbounds nuw i64, ptr %177, i64 %indvars.iv67.i168.i
  %186 = load i64, ptr %185, align 8
  %187 = xor i64 %186, -1
  %188 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv67.i168.i
  store i64 %187, ptr %188, align 8
  %indvars.iv.next68.i169.i = add nuw nsw i64 %indvars.iv67.i168.i, 1
  %exitcond71.not.i170.i = icmp eq i64 %indvars.iv.next68.i169.i, %wide.trip.count75.i166.i
  br i1 %exitcond71.not.i170.i, label %Exp_TruthLit.exit175.i, label %.lr.ph53.split.i167.i, !llvm.loop !19

.lr.ph51.split.i155.i:                            ; preds = %.lr.ph51.split.i155.i, %.lr.ph51.split.i155.preheader.i
  %indvars.iv.i156.i = phi i64 [ %indvars.iv.next.i157.i, %.lr.ph51.split.i155.i ], [ 0, %.lr.ph51.split.i155.preheader.i ]
  %189 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv.i156.i
  %190 = load i64, ptr %189, align 8
  %191 = xor i64 %190, -1
  %192 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i156.i
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
  %193 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv256.i
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
  %199 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv261.i
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
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
  %23 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %22
  store i32 1, ptr %23, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %21
  %25 = phi ptr [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %storemerge, %.preheader ], [ %.pre, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %.preheader, !llvm.loop !26

27:                                               ; preds = %.preheader
  %28 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #15
  %.not1819 = icmp eq ptr %28, null
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %27 ]
  %.01320 = phi ptr [ %33, %32 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
