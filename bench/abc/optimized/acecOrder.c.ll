; ModuleID = 'bench/abc/original/acecOrder.c.ll'
source_filename = "bench/abc/original/acecOrder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [27 x i8] c"Collected %d topmost XORs\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Recognizing %d => XXXOR(%d %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Iteration %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Recognizing (%d %d) => FA(%d %d %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Recognizing (%d %d) => HA(%d %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_PolynFindOrder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #7
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %12 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %13 = getelementptr i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8
  store i32 %.val, ptr %13, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #7
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  store i32 %.val, ptr %13, align 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %19

19:                                               ; preds = %Vec_IntAlloc.exit.i
  %20 = sext i32 %.val to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %19
  %.val204 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %17, %19 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val169257 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val169257, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %26 = getelementptr i8, ptr %0, i64 32
  %.val197.pre = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %23, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val198.val = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %.val198.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val197.pre, i64 %31
  %.val3.i = load i64, ptr %32, align 4
  %33 = trunc i64 %.val3.i to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val204, i64 %36
  store i32 1, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val169 = load i32, ptr %24, align 4
  %38 = sext i32 %.val169 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %28, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %28, %Vec_IntStart.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 504
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_IntFreeP.exit, label %43

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i224 = icmp eq ptr %45, null
  br i1 %.not.i224, label %.thread.i, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #8
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8
  %.pre.i = load ptr, ptr %40, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %46, %43
  %49 = phi ptr [ %.pre.i, %46 ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #8
  store ptr null, ptr %40, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %46, %.thread.i
  %50 = tail call ptr @Gia_PolynCollectLastXor(ptr noundef nonnull %0, i32 noundef %3) #8
  store ptr %50, ptr %40, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val170 = load i32, ptr %51, align 4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val170)
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val171259 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val171259, 0
  br i1 %55, label %.lr.ph261, label %.critedge2.preheader

.lr.ph261:                                        ; preds = %Vec_IntFreeP.exit
  %56 = getelementptr i8, ptr %0, i64 32
  %57 = getelementptr i8, ptr %11, i64 8
  %.not168 = icmp eq i32 %4, 0
  br label %64

.critedge2.preheader:                             ; preds = %121, %Vec_IntFreeP.exit
  %.not162 = icmp eq i32 %4, 0
  %58 = getelementptr i8, ptr %1, i64 4
  %59 = getelementptr i8, ptr %1, i64 8
  %60 = getelementptr i8, ptr %11, i64 8
  %61 = getelementptr i8, ptr %2, i64 4
  %62 = getelementptr i8, ptr %2, i64 8
  %63 = getelementptr i8, ptr %0, i64 32
  br label %126

64:                                               ; preds = %.lr.ph261, %121
  %indvars.iv284 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next285, %121 ]
  %65 = phi ptr [ %53, %.lr.ph261 ], [ %122, %121 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val177 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds i32, ptr %.val177, i64 %indvars.iv284
  %68 = load i32, ptr %67, align 4
  %.val194 = load ptr, ptr %56, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val194, i64 %69
  %.val205 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds i32, ptr %.val205, i64 %69
  store i32 0, ptr %71, align 4
  %.val199 = load i64, ptr %70, align 4
  %72 = trunc i64 %.val199 to i32
  %73 = and i32 %72, 536870911
  %74 = sub nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val205, i64 %75
  store i32 1, ptr %76, align 4
  %.val218 = load i64, ptr %70, align 4
  %77 = lshr i64 %.val218, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = and i32 %78, 536870911
  %80 = sub nsw i32 %68, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val205, i64 %81
  store i32 1, ptr %82, align 4
  %83 = shl i32 %68, 2
  %84 = or disjoint i32 %83, 3
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %6, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %64
  %.pre.i225 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %64
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #9
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #7
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %9, align 8
  store i32 %98, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %106
  %108 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i ]
  %109 = add nsw i32 %85, 1
  store i32 %109, ptr %7, align 4
  %110 = sext i32 %85 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %84, ptr %111, align 4
  br i1 %.not168, label %121, label %112

112:                                              ; preds = %Vec_IntPush.exit
  %.val200 = load i64, ptr %70, align 4
  %113 = trunc i64 %.val200 to i32
  %114 = and i32 %113, 536870911
  %115 = sub nsw i32 %68, %114
  %116 = lshr i64 %.val200, 32
  %117 = trunc nuw i64 %116 to i32
  %118 = and i32 %117, 536870911
  %119 = sub nsw i32 %68, %118
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %68, i32 noundef %115, i32 noundef %119)
  br label %121

121:                                              ; preds = %Vec_IntPush.exit, %112
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %122 = load ptr, ptr %40, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val171 = load i32, ptr %123, align 4
  %124 = sext i32 %.val171 to i64
  %125 = icmp slt i64 %indvars.iv.next285, %124
  br i1 %125, label %64, label %.critedge2.preheader, !llvm.loop !6

126:                                              ; preds = %.critedge2.preheader, %.critedge2
  %.0151275 = phi i32 [ 0, %.critedge2.preheader ], [ %271, %.critedge2 ]
  br i1 %.not162, label %.preheader, label %127

127:                                              ; preds = %126
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0151275)
  br label %.preheader

.preheader:                                       ; preds = %127, %126
  br label %129

129:                                              ; preds = %.preheader, %._crit_edge
  %.1155 = phi i32 [ %.3157, %._crit_edge ], [ 0, %.preheader ]
  %.val172 = load i32, ptr %58, align 4
  %130 = icmp sgt i32 %.val172, 4
  br i1 %130, label %.lr.ph266.preheader, label %._crit_edge.thread

.lr.ph266.preheader:                              ; preds = %129
  %131 = udiv i32 %.val172, 5
  %132 = zext nneg i32 %131 to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %199
  %indvars.iv287 = phi i64 [ %132, %.lr.ph266.preheader ], [ %indvars.iv.next288, %199 ]
  %.0152264 = phi i32 [ 0, %.lr.ph266.preheader ], [ %.1153, %199 ]
  %.2156263 = phi i32 [ %.1155, %.lr.ph266.preheader ], [ %.3157, %199 ]
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, -1
  %133 = mul nuw nsw i64 %indvars.iv.next288, 5
  %.val178 = load ptr, ptr %59, align 8
  %134 = getelementptr i32, ptr %.val178, i64 %133
  %135 = getelementptr i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr i8, ptr %134, i64 16
  %138 = load i32, ptr %137, align 4
  %.val180 = load ptr, ptr %60, align 8
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds i32, ptr %.val180, i64 %139
  %141 = load i32, ptr %140, align 4
  %.not166 = icmp eq i32 %141, 0
  br i1 %.not166, label %199, label %142

142:                                              ; preds = %.lr.ph266
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds i32, ptr %.val180, i64 %143
  %145 = load i32, ptr %144, align 4
  %.not167 = icmp eq i32 %145, 0
  br i1 %.not167, label %199, label %146

146:                                              ; preds = %142
  store i32 0, ptr %140, align 4
  store i32 0, ptr %144, align 4
  %.val182 = load ptr, ptr %59, align 8
  %147 = getelementptr inbounds i32, ptr %.val182, i64 %133
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val180, i64 %149
  store i32 1, ptr %150, align 4
  %151 = add nuw nsw i64 %133, 1
  %.val183 = load ptr, ptr %59, align 8
  %152 = getelementptr inbounds i32, ptr %.val183, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val180, i64 %154
  store i32 1, ptr %155, align 4
  %156 = add nuw nsw i64 %133, 2
  %.val184 = load ptr, ptr %59, align 8
  %157 = getelementptr inbounds i32, ptr %.val184, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %.val180, i64 %159
  store i32 1, ptr %160, align 4
  %161 = trunc nsw i64 %indvars.iv.next288 to i32
  %162 = shl i32 %161, 2
  %163 = or disjoint i32 %162, 2
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %6, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %146
  %.pre.i228 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit232

167:                                              ; preds = %146
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8
  %.not9.i.i230 = icmp eq ptr %170, null
  br i1 %.not9.i.i230, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i231

173:                                              ; preds = %169
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit232

176:                                              ; preds = %167
  %177 = shl nuw nsw i32 %164, 1
  %178 = load ptr, ptr %9, align 8
  %.not9.i9.i229 = icmp eq ptr %178, null
  %179 = zext nneg i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i229, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #9
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #7
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %9, align 8
  store i32 %177, ptr %6, align 8
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %185
  %187 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %186, %185 ], [ %175, %Vec_IntGrow.exit.i231 ]
  %188 = add nsw i32 %164, 1
  store i32 %188, ptr %7, align 4
  %189 = sext i32 %164 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %163, ptr %190, align 4
  br i1 %.not162, label %199, label %191

191:                                              ; preds = %Vec_IntPush.exit232
  %.val185 = load ptr, ptr %59, align 8
  %192 = getelementptr inbounds i32, ptr %.val185, i64 %133
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i32, ptr %.val185, i64 %151
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i32, ptr %.val185, i64 %156
  %197 = load i32, ptr %196, align 4
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %136, i32 noundef %138, i32 noundef %193, i32 noundef %195, i32 noundef %197)
  br label %199

199:                                              ; preds = %.lr.ph266, %142, %191, %Vec_IntPush.exit232
  %.3157 = phi i32 [ 1, %191 ], [ 1, %Vec_IntPush.exit232 ], [ %.2156263, %142 ], [ %.2156263, %.lr.ph266 ]
  %.1153 = phi i32 [ 1, %191 ], [ 1, %Vec_IntPush.exit232 ], [ %.0152264, %142 ], [ %.0152264, %.lr.ph266 ]
  %200 = icmp ugt i64 %indvars.iv287, 1
  br i1 %200, label %.lr.ph266, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %199
  %.not163 = icmp eq i32 %.1153, 0
  br i1 %.not163, label %._crit_edge.thread, label %129, !llvm.loop !8

._crit_edge.thread:                               ; preds = %129, %._crit_edge
  %.2156.lcssa305 = phi i32 [ %.3157, %._crit_edge ], [ %.1155, %129 ]
  %.val173 = load i32, ptr %61, align 4
  %201 = icmp sgt i32 %.val173, 1
  br i1 %201, label %.lr.ph272.preheader, label %.critedge2

.lr.ph272.preheader:                              ; preds = %._crit_edge.thread
  %202 = lshr i32 %.val173, 1
  %203 = zext nneg i32 %202 to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %269
  %indvars.iv290 = phi i64 [ %203, %.lr.ph272.preheader ], [ %indvars.iv.next291, %269 ]
  %.4158269 = phi i32 [ %.2156.lcssa305, %.lr.ph272.preheader ], [ %.5159, %269 ]
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, -1
  %204 = shl nuw nsw i64 %indvars.iv.next291, 1
  %.val188 = load ptr, ptr %62, align 8
  %205 = getelementptr inbounds i32, ptr %.val188, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = or disjoint i64 %204, 1
  %208 = getelementptr inbounds i32, ptr %.val188, i64 %207
  %209 = load i32, ptr %208, align 4
  %.val190 = load ptr, ptr %60, align 8
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds i32, ptr %.val190, i64 %210
  %212 = load i32, ptr %211, align 4
  %.not164 = icmp eq i32 %212, 0
  br i1 %.not164, label %269, label %213

213:                                              ; preds = %.lr.ph272
  %214 = sext i32 %209 to i64
  %215 = getelementptr inbounds i32, ptr %.val190, i64 %214
  %216 = load i32, ptr %215, align 4
  %.not165 = icmp eq i32 %216, 0
  br i1 %.not165, label %269, label %217

217:                                              ; preds = %213
  %.val195 = load ptr, ptr %63, align 8
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val195, i64 %214
  store i32 0, ptr %211, align 4
  store i32 0, ptr %215, align 4
  %.val201 = load i64, ptr %218, align 4
  %219 = trunc i64 %.val201 to i32
  %220 = and i32 %219, 536870911
  %221 = sub nsw i32 %209, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %.val190, i64 %222
  store i32 1, ptr %223, align 4
  %.val220 = load i64, ptr %218, align 4
  %224 = lshr i64 %.val220, 32
  %225 = trunc nuw i64 %224 to i32
  %226 = and i32 %225, 536870911
  %227 = sub nsw i32 %209, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %.val190, i64 %228
  store i32 1, ptr %229, align 4
  %230 = trunc nsw i64 %indvars.iv.next291 to i32
  %231 = shl i32 %230, 2
  %232 = or disjoint i32 %231, 1
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %6, align 8
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %217
  %.pre.i235 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit239

236:                                              ; preds = %217
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr %9, align 8
  %.not9.i.i237 = icmp eq ptr %239, null
  br i1 %.not9.i.i237, label %242, label %240

240:                                              ; preds = %238
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i238

242:                                              ; preds = %238
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit239

245:                                              ; preds = %236
  %246 = shl nuw nsw i32 %233, 1
  %247 = load ptr, ptr %9, align 8
  %.not9.i9.i236 = icmp eq ptr %247, null
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i236, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #9
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #7
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %9, align 8
  store i32 %246, ptr %6, align 8
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %254
  %256 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %255, %254 ], [ %244, %Vec_IntGrow.exit.i238 ]
  %257 = add nsw i32 %233, 1
  store i32 %257, ptr %7, align 4
  %258 = sext i32 %233 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  store i32 %232, ptr %259, align 4
  br i1 %.not162, label %269, label %260

260:                                              ; preds = %Vec_IntPush.exit239
  %.val202 = load i64, ptr %218, align 4
  %261 = trunc i64 %.val202 to i32
  %262 = and i32 %261, 536870911
  %263 = sub nsw i32 %209, %262
  %264 = lshr i64 %.val202, 32
  %265 = trunc nuw i64 %264 to i32
  %266 = and i32 %265, 536870911
  %267 = sub nsw i32 %209, %266
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %206, i32 noundef %209, i32 noundef %263, i32 noundef %267)
  br label %269

269:                                              ; preds = %.lr.ph272, %213, %260, %Vec_IntPush.exit239
  %.5159 = phi i32 [ 1, %260 ], [ 1, %Vec_IntPush.exit239 ], [ %.4158269, %213 ], [ %.4158269, %.lr.ph272 ]
  %270 = icmp ugt i64 %indvars.iv290, 1
  br i1 %270, label %.lr.ph272, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %269, %._crit_edge.thread
  %.4158.lcssa = phi i32 [ %.2156.lcssa305, %._crit_edge.thread ], [ %.5159, %269 ]
  %271 = add nuw nsw i32 %.0151275, 1
  %.not = icmp eq i32 %.4158.lcssa, 0
  br i1 %.not, label %272, label %126, !llvm.loop !10

272:                                              ; preds = %.critedge2
  %273 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  store i32 0, ptr %274, align 4
  store i32 100, ptr %273, align 8
  %275 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #7
  %276 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %275, ptr %276, align 8
  %.val174276 = load i32, ptr %13, align 4
  %277 = icmp sgt i32 %.val174276, 0
  br i1 %277, label %.lr.ph279, label %.critedge4

.lr.ph279:                                        ; preds = %272, %314
  %.val174300 = phi i32 [ %.val174, %314 ], [ %.val174276, %272 ]
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %314 ], [ 0, %272 ]
  %.val192 = load ptr, ptr %60, align 8
  %278 = getelementptr inbounds i32, ptr %.val192, i64 %indvars.iv293
  %279 = load i32, ptr %278, align 4
  %.not160 = icmp eq i32 %279, 0
  br i1 %.not160, label %314, label %280

280:                                              ; preds = %.lr.ph279
  %.val196 = load ptr, ptr %63, align 8
  %281 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val196, i64 %indvars.iv293
  %.val222 = load i64, ptr %281, align 4
  %282 = and i64 %.val222, 2147483648
  %.not.i240 = icmp ne i64 %282, 0
  %283 = and i64 %.val222, 536870911
  %284 = icmp eq i64 %283, 536870911
  %narrow.i.not = or i1 %.not.i240, %284
  br i1 %narrow.i.not, label %314, label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %274, align 4
  %287 = load i32, ptr %273, align 8
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_IntGrow.exit10_crit_edge.i241

.Vec_IntGrow.exit10_crit_edge.i241:               ; preds = %285
  %.pre.i243 = load ptr, ptr %276, align 8
  br label %Vec_IntPush.exit247

289:                                              ; preds = %285
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = load ptr, ptr %276, align 8
  %.not9.i.i245 = icmp eq ptr %292, null
  br i1 %.not9.i.i245, label %295, label %293

293:                                              ; preds = %291
  %294 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i246

295:                                              ; preds = %291
  %296 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i246

Vec_IntGrow.exit.i246:                            ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %297, ptr %276, align 8
  store i32 16, ptr %273, align 8
  br label %Vec_IntPush.exit247

298:                                              ; preds = %289
  %299 = shl nuw nsw i32 %286, 1
  %300 = load ptr, ptr %276, align 8
  %.not9.i9.i244 = icmp eq ptr %300, null
  %301 = zext nneg i32 %299 to i64
  %302 = shl nuw nsw i64 %301, 2
  br i1 %.not9.i9.i244, label %305, label %303

303:                                              ; preds = %298
  %304 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %302) #9
  br label %307

305:                                              ; preds = %298
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #7
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %276, align 8
  store i32 %299, ptr %273, align 8
  br label %Vec_IntPush.exit247

Vec_IntPush.exit247:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i241, %Vec_IntGrow.exit.i246, %307
  %309 = phi ptr [ %.pre.i243, %.Vec_IntGrow.exit10_crit_edge.i241 ], [ %308, %307 ], [ %297, %Vec_IntGrow.exit.i246 ]
  %310 = add nsw i32 %286, 1
  store i32 %310, ptr %274, align 4
  %311 = sext i32 %286 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = trunc nuw nsw i64 %indvars.iv293 to i32
  store i32 %313, ptr %312, align 4
  %.val174.pre = load i32, ptr %13, align 4
  br label %314

314:                                              ; preds = %.lr.ph279, %280, %Vec_IntPush.exit247
  %.val174 = phi i32 [ %.val174300, %.lr.ph279 ], [ %.val174300, %280 ], [ %.val174.pre, %Vec_IntPush.exit247 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %315 = sext i32 %.val174 to i64
  %316 = icmp slt i64 %indvars.iv.next294, %315
  br i1 %316, label %.lr.ph279, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %314, %272
  %317 = load ptr, ptr %60, align 8
  %.not.i248 = icmp eq ptr %317, null
  br i1 %.not.i248, label %Vec_IntFree.exit, label %318

318:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %317) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %318
  tail call void @free(ptr noundef nonnull %11) #8
  %319 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  store i32 0, ptr %320, align 4
  store i32 100, ptr %319, align 8
  %321 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #7
  %322 = getelementptr inbounds i8, ptr %319, i64 8
  store ptr %321, ptr %322, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #8
  %.val223 = load ptr, ptr %276, align 8
  %.val175 = load i32, ptr %274, align 4
  tail call void @Gia_ManCollectAnds(ptr noundef %0, ptr noundef %.val223, i32 noundef %.val175, ptr noundef nonnull %319, ptr noundef null) #8
  %.val176280 = load i32, ptr %320, align 4
  %323 = icmp sgt i32 %.val176280, 0
  br i1 %323, label %.lr.ph282, label %.critedge6

.lr.ph282:                                        ; preds = %Vec_IntFree.exit, %.lr.ph282
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.lr.ph282 ], [ 0, %Vec_IntFree.exit ]
  %.val193 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i32, ptr %.val193, i64 %indvars.iv296
  %325 = load i32, ptr %324, align 4
  %326 = shl i32 %325, 2
  store i32 %326, ptr %324, align 4
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val176 = load i32, ptr %320, align 4
  %327 = sext i32 %.val176 to i64
  %328 = icmp slt i64 %indvars.iv.next297, %327
  br i1 %328, label %.lr.ph282, label %.critedge6, !llvm.loop !12

.critedge6:                                       ; preds = %.lr.ph282, %Vec_IntFree.exit
  %.not.i249 = icmp eq ptr %.val223, null
  br i1 %.not.i249, label %Vec_IntFree.exit250, label %329

329:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %.val223) #8
  br label %Vec_IntFree.exit250

Vec_IntFree.exit250:                              ; preds = %.critedge6, %329
  tail call void @free(ptr noundef nonnull %273) #8
  %330 = load i32, ptr %7, align 4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %.lr.ph.i.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i.preheader:                               ; preds = %Vec_IntFree.exit250
  %332 = load ptr, ptr %9, align 8
  %333 = lshr i32 %330, 1
  %334 = zext nneg i32 %333 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %335 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv.i
  %336 = load i32, ptr %335, align 4
  %337 = trunc nuw nsw i64 %indvars.iv.i to i32
  %338 = xor i32 %337, -1
  %339 = add i32 %330, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %332, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %335, align 4
  store i32 %336, ptr %341, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %334
  br i1 %exitcond.not, label %Vec_IntReverseOrder.exit, label %.lr.ph.i, !llvm.loop !13

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %Vec_IntFree.exit250
  %343 = icmp sgt i32 %330, 0
  br i1 %343, label %.lr.ph.i251, label %Vec_IntAppend.exit

.lr.ph.i251:                                      ; preds = %Vec_IntReverseOrder.exit, %Vec_IntPush.exit.i
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i253, %Vec_IntPush.exit.i ], [ 0, %Vec_IntReverseOrder.exit ]
  %.val6.i = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i252
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %320, align 4
  %347 = load i32, ptr %319, align 8
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i251
  %.pre.i.i = load ptr, ptr %322, align 8
  br label %Vec_IntPush.exit.i

349:                                              ; preds = %.lr.ph.i251
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %358

351:                                              ; preds = %349
  %352 = load ptr, ptr %322, align 8
  %.not9.i.i.i = icmp eq ptr %352, null
  br i1 %.not9.i.i.i, label %355, label %353

353:                                              ; preds = %351
  %354 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %352, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

355:                                              ; preds = %351
  %356 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %355, %353
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %322, align 8
  store i32 16, ptr %319, align 8
  br label %Vec_IntPush.exit.i

358:                                              ; preds = %349
  %359 = shl nuw nsw i32 %346, 1
  %360 = load ptr, ptr %322, align 8
  %.not9.i9.i.i = icmp eq ptr %360, null
  %361 = zext nneg i32 %359 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i.i, label %365, label %363

363:                                              ; preds = %358
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #9
  br label %367

365:                                              ; preds = %358
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #7
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %322, align 8
  store i32 %359, ptr %319, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %367, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %369 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %368, %367 ], [ %357, %Vec_IntGrow.exit.i.i ]
  %370 = load i32, ptr %320, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %320, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  store i32 %345, ptr %373, align 4
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %.val.i = load i32, ptr %7, align 4
  %374 = sext i32 %.val.i to i64
  %375 = icmp slt i64 %indvars.iv.next.i253, %374
  br i1 %375, label %.lr.ph.i251, label %Vec_IntAppend.exit, !llvm.loop !14

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntReverseOrder.exit
  %376 = load ptr, ptr %9, align 8
  %.not.i254 = icmp eq ptr %376, null
  br i1 %.not.i254, label %Vec_IntFree.exit255, label %377

377:                                              ; preds = %Vec_IntAppend.exit
  tail call void @free(ptr noundef nonnull %376) #8
  br label %Vec_IntFree.exit255

Vec_IntFree.exit255:                              ; preds = %Vec_IntAppend.exit, %377
  tail call void @free(ptr noundef nonnull %6) #8
  ret ptr %319
}

declare ptr @Gia_PolynCollectLastXor(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynReorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManDetectFullAdders(ptr noundef %0, i32 noundef %2, ptr noundef null) #8
  %5 = tail call ptr @Gia_ManDetectHalfAdders(ptr noundef %0, i32 noundef %2) #8
  %6 = tail call ptr @Gia_PolynFindOrder(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef %1, i32 noundef %2)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3.i = load i32, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = add i32 %.val.i, %.val3.i
  %16 = xor i32 %15, -1
  %17 = add i32 %8, %16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %19 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %17
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %3
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %21
  %25 = phi ptr [ %24, %21 ], [ null, %3 ]
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %28 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8
  store i32 %8, ptr %29, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #7
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %8, ptr %29, align 4
  %.not.i83 = icmp eq ptr %33, null
  br i1 %.not.i83, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %8 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %35
  %.val76 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %33, %35 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #8
  %38 = getelementptr i8, ptr %6, i64 4
  %.val7294 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val7294, 0
  br i1 %39, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %40 = getelementptr i8, ptr %6, i64 8
  %41 = getelementptr i8, ptr %5, i64 8
  %42 = getelementptr i8, ptr %4, i64 8
  br label %47

.critedge.preheader:                              ; preds = %.loopexit, %Vec_IntStart.exit
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val7196 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val7196, 0
  br i1 %45, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.critedge.preheader
  %46 = getelementptr i8, ptr %43, i64 8
  br label %67

47:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv107 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next108, %.loopexit ]
  %.val74 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds i32, ptr %.val74, i64 %indvars.iv107
  %49 = load i32, ptr %48, align 4
  %50 = ashr i32 %49, 2
  %51 = and i32 %49, 3
  switch i32 %51, label %.loopexit.sink.split [
    i32 2, label %52
    i32 1, label %.loopexit.loopexit118.critedge
  ]

52:                                               ; preds = %47
  %53 = mul nsw i32 %50, 5
  %.val78 = load ptr, ptr %42, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val78, i64 %54
  br label %56

56:                                               ; preds = %52, %56
  %indvars.iv104 = phi i64 [ 3, %52 ], [ %indvars.iv.next105, %56 ]
  %57 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv104
  %58 = load i32, ptr %57, align 4
  tail call void @Gia_ManCollectAnds_rec(ptr noundef %0, i32 noundef %58, ptr noundef nonnull %18) #8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, 5
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !15

.loopexit.loopexit118.critedge:                   ; preds = %47
  %59 = shl nsw i32 %50, 1
  %.val79 = load ptr, ptr %41, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val79, i64 %60
  %62 = load i32, ptr %61, align 4
  tail call void @Gia_ManCollectAnds_rec(ptr noundef %0, i32 noundef %62, ptr noundef nonnull %18) #8
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %47, %.loopexit.loopexit118.critedge
  %.sink = phi i32 [ %64, %.loopexit.loopexit118.critedge ], [ %50, %47 ]
  tail call void @Gia_ManCollectAnds_rec(ptr noundef %0, i32 noundef %.sink, ptr noundef nonnull %18) #8
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit.sink.split
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val72 = load i32, ptr %38, align 4
  %65 = sext i32 %.val72 to i64
  %66 = icmp slt i64 %indvars.iv.next108, %65
  br i1 %66, label %47, label %.critedge.preheader, !llvm.loop !16

67:                                               ; preds = %.lr.ph98, %.critedge
  %indvars.iv110 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next111, %.critedge ]
  %.val81.val = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds i32, ptr %.val81.val, i64 %indvars.iv110
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %67
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val76, i64 %70
  %72 = trunc nuw nsw i64 %indvars.iv.next111 to i32
  store i32 %72, ptr %71, align 4
  %.val71 = load i32, ptr %44, align 4
  %73 = sext i32 %.val71 to i64
  %74 = icmp slt i64 %indvars.iv.next111, %73
  br i1 %74, label %67, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %67, %.critedge, %.critedge.preheader
  %.val7099 = load i32, ptr %20, align 4
  %75 = icmp sgt i32 %.val7099, 0
  br i1 %75, label %.lr.ph101, label %.critedge4

.lr.ph101:                                        ; preds = %.critedge2
  %.val73.pre = load ptr, ptr %26, align 8
  %76 = zext nneg i32 %.val7099 to i64
  br label %77

77:                                               ; preds = %.lr.ph101, %77
  %indvars.iv113 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next114, %77 ]
  %78 = getelementptr inbounds i32, ptr %.val73.pre, i64 %indvars.iv113
  %79 = load i32, ptr %78, align 4
  %.val82.val = load i32, ptr %44, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %80 = trunc nuw nsw i64 %indvars.iv.next114 to i32
  %81 = add i32 %.val82.val, %80
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, ptr %.val76, i64 %82
  store i32 %81, ptr %83, align 4
  %84 = icmp ult i64 %indvars.iv.next114, %76
  br i1 %84, label %77, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %77, %.critedge2
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i84 = icmp eq ptr %86, null
  br i1 %.not.i84, label %Vec_IntFree.exit, label %87

87:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %86) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %87
  tail call void @free(ptr noundef nonnull %6) #8
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i85 = icmp eq ptr %89, null
  br i1 %.not.i85, label %Vec_IntFree.exit86, label %90

90:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %89) #8
  br label %Vec_IntFree.exit86

Vec_IntFree.exit86:                               ; preds = %Vec_IntFree.exit, %90
  tail call void @free(ptr noundef nonnull %4) #8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i87 = icmp eq ptr %92, null
  br i1 %.not.i87, label %Vec_IntFree.exit88, label %93

93:                                               ; preds = %Vec_IntFree.exit86
  tail call void @free(ptr noundef nonnull %92) #8
  br label %Vec_IntFree.exit88

Vec_IntFree.exit88:                               ; preds = %Vec_IntFree.exit86, %93
  tail call void @free(ptr noundef nonnull %5) #8
  %94 = load ptr, ptr %26, align 8
  %.not.i89 = icmp eq ptr %94, null
  br i1 %.not.i89, label %Vec_IntFree.exit90, label %95

95:                                               ; preds = %Vec_IntFree.exit88
  tail call void @free(ptr noundef nonnull %94) #8
  br label %Vec_IntFree.exit90

Vec_IntFree.exit90:                               ; preds = %Vec_IntFree.exit88, %95
  tail call void @free(ptr noundef nonnull %18) #8
  ret ptr %27
}

declare ptr @Gia_ManDetectFullAdders(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDetectHalfAdders(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCollectAnds_rec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
