; ModuleID = 'bench/abc/original/fretFlow.ll'
source_filename = "bench/abc/original/fretFlow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pManMR = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @dfsfast_preorder(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !26
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #7
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %.val201 = load i32, ptr %2, align 4, !tbaa !3
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %13 = add i32 %.val201, -1
  %or.cond.i275 = icmp ult i32 %13, 15
  %spec.store.select.i276 = select i1 %or.cond.i275, i32 16, i32 %.val201
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4, !tbaa !28
  store i32 %spec.store.select.i276, ptr %12, align 8, !tbaa !29
  %.not.i277 = icmp eq i32 %spec.store.select.i276, 0
  br i1 %.not.i277, label %Vec_IntAlloc.exit, label %15

15:                                               ; preds = %Vec_PtrAlloc.exit
  %16 = sext i32 %spec.store.select.i276 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrAlloc.exit, %15
  %19 = phi ptr [ %18, %15 ], [ null, %Vec_PtrAlloc.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %.preheader422

.preheader422:                                    ; preds = %Vec_IntAlloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr i8, ptr %24, i64 4
  %.val202426 = load i32, ptr %25, align 4, !tbaa !24
  %26 = icmp sgt i32 %.val202426, 0
  br i1 %26, label %.lr.ph428, label %.critedge

.lr.ph428:                                        ; preds = %.preheader422, %.critedge2
  %27 = phi ptr [ %100, %.critedge2 ], [ %24, %.preheader422 ]
  %28 = phi ptr [ %101, %.critedge2 ], [ %21, %.preheader422 ]
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %.critedge2 ], [ 0, %.preheader422 ]
  %29 = getelementptr i8, ptr %27, i64 8
  %.val214.val = load ptr, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val214.val, i64 %indvars.iv464
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge2, label %.preheader421

.preheader421:                                    ; preds = %.lr.ph428
  %33 = getelementptr i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %.val218423 = load i32, ptr %33, align 8, !tbaa !40
  %36 = zext i32 %.val218423 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  %38 = getelementptr i8, ptr %37, i64 4
  %.val203424 = load i32, ptr %38, align 4, !tbaa !24
  %39 = icmp sgt i32 %.val203424, 0
  br i1 %39, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader421, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %.preheader421 ]
  %40 = phi ptr [ %96, %Vec_PtrPush.exit ], [ %37, %.preheader421 ]
  %41 = phi ptr [ %92, %Vec_PtrPush.exit ], [ %28, %.preheader421 ]
  %42 = getelementptr i8, ptr %40, i64 8
  %.val210 = load ptr, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val210, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr i8, ptr %44, i64 16
  %.val220 = load i32, ptr %47, align 8, !tbaa !40
  %48 = zext i32 %.val220 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %.not200 = icmp eq ptr %51, null
  br i1 %.not200, label %52, label %60

52:                                               ; preds = %.lr.ph
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !24
  store i32 8, ptr %53, align 8, !tbaa !26
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !27
  %.val221 = load i32, ptr %47, align 8, !tbaa !40
  %57 = zext i32 %.val221 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %53, ptr %59, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %52, %.lr.ph
  %.0166 = phi ptr [ %51, %.lr.ph ], [ %53, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load i32, ptr %.0166, align 8, !tbaa !26
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

65:                                               ; preds = %60
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !27
  store i32 16, ptr %.0166, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #8
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #7
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !27
  store i32 %76, ptr %.0166, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_PtrGrow.exit.i ]
  %88 = load i32, ptr %61, align 4, !tbaa !24
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4, !tbaa !24
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  store ptr %31, ptr %91, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %.val218 = load i32, ptr %33, align 8, !tbaa !40
  %95 = zext i32 %.val218 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %95
  %97 = getelementptr i8, ptr %96, i64 4
  %.val203 = load i32, ptr %97, align 4, !tbaa !24
  %98 = sext i32 %.val203 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !45

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit
  %.pre = load ptr, ptr %23, align 8, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader421, %.lr.ph428
  %100 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %27, %.preheader421 ], [ %27, %.lr.ph428 ]
  %101 = phi ptr [ %92, %.critedge2.loopexit ], [ %28, %.preheader421 ], [ %28, %.lr.ph428 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %102 = getelementptr i8, ptr %100, i64 4
  %.val202 = load i32, ptr %102, align 4, !tbaa !24
  %103 = sext i32 %.val202 to i64
  %104 = icmp slt i64 %indvars.iv.next465, %103
  br i1 %104, label %.lr.ph428, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.critedge2, %.preheader422, %Vec_IntAlloc.exit
  %105 = phi ptr [ %21, %Vec_IntAlloc.exit ], [ %21, %.preheader422 ], [ %101, %.critedge2 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = getelementptr i8, ptr %107, i64 8
  %.val252 = load ptr, ptr %108, align 8, !tbaa !30
  %109 = getelementptr i8, ptr %107, i64 4
  %.val253 = load i32, ptr %109, align 4, !tbaa !28
  %110 = sext i32 %.val253 to i64
  %111 = shl nsw i64 %110, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val252, i8 0, i64 %111, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr i8, ptr %113, i64 4
  %.val204429 = load i32, ptr %114, align 4, !tbaa !24
  %115 = icmp sgt i32 %.val204429, 0
  br i1 %115, label %.lr.ph431, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.thread405, %.critedge
  %.pre533540 = phi ptr [ %113, %.critedge ], [ %272, %.thread405 ]
  %.val205452 = load i32, ptr %5, align 4, !tbaa !24
  %116 = icmp sgt i32 %.val205452, 0
  br i1 %116, label %.lr.ph454.preheader, label %.critedge4._crit_edge

.lr.ph454.preheader:                              ; preds = %.critedge4.preheader
  %.val260.pre = load ptr, ptr %20, align 8, !tbaa !30
  br label %.lr.ph454

.lr.ph431:                                        ; preds = %.critedge, %.thread405
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %.thread405 ], [ 0, %.critedge ]
  %117 = phi ptr [ %272, %.thread405 ], [ %113, %.critedge ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val215.val = load ptr, ptr %118, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val215.val, i64 %indvars.iv467
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread405, label %122

122:                                              ; preds = %.lr.ph431
  %123 = getelementptr i8, ptr %120, i64 20
  %.val254 = load i32, ptr %123, align 4
  %124 = and i32 %.val254, 15
  switch i32 %124, label %125 [
    i32 3, label %141
    i32 8, label %141
  ]

125:                                              ; preds = %122
  %126 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 60
  %128 = load i32, ptr %127, align 4, !tbaa !49
  %.not195 = icmp eq i32 %128, 0
  br i1 %.not195, label %193, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr i8, ptr %120, i64 16
  %.val222 = load i32, ptr %132, align 8, !tbaa !40
  %133 = zext i32 %.val222 to i64
  %134 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %133
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, 144
  %137 = zext nneg i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %139 = load i32, ptr %138, align 8, !tbaa !50
  %140 = and i32 %139, %137
  %.not196 = icmp eq i32 %140, 0
  br i1 %.not196, label %.thread, label %141

141:                                              ; preds = %122, %122, %129
  %142 = load i32, ptr %5, align 4, !tbaa !24
  %143 = load i32, ptr %3, align 8, !tbaa !26
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_PtrGrow.exit11_crit_edge.i278

.Vec_PtrGrow.exit11_crit_edge.i278:               ; preds = %141
  %.pre.i280 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit284

145:                                              ; preds = %141
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i282 = icmp eq ptr %148, null
  br i1 %.not9.i.i282, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %148, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i283

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i283

Vec_PtrGrow.exit.i283:                            ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit284

154:                                              ; preds = %145
  %155 = shl nuw nsw i32 %142, 1
  %156 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i281 = icmp eq ptr %156, null
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 3
  br i1 %.not9.i10.i281, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #8
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #7
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %11, align 8, !tbaa !27
  store i32 %155, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit284

Vec_PtrPush.exit284:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i278, %Vec_PtrGrow.exit.i283, %163
  %165 = phi ptr [ %.pre.i280, %.Vec_PtrGrow.exit11_crit_edge.i278 ], [ %164, %163 ], [ %153, %Vec_PtrGrow.exit.i283 ]
  %166 = load i32, ptr %5, align 4, !tbaa !24
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4, !tbaa !24
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %165, i64 %168
  store ptr %120, ptr %169, align 8, !tbaa !38
  %170 = load i32, ptr %14, align 4, !tbaa !28
  %171 = load i32, ptr %12, align 8, !tbaa !29
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit284
  %.pre.i286 = load ptr, ptr %20, align 8, !tbaa !30
  br label %.thread405.sink.split

173:                                              ; preds = %Vec_PtrPush.exit284
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i287 = icmp eq ptr %176, null
  br i1 %.not9.i.i287, label %179, label %177

177:                                              ; preds = %175
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

179:                                              ; preds = %175
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

182:                                              ; preds = %173
  %183 = shl nuw nsw i32 %170, 1
  %184 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %184, null
  %185 = zext nneg i32 %183 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i9.i, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #8
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #7
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %20, align 8, !tbaa !30
  store i32 %183, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

193:                                              ; preds = %125
  %.not412 = icmp eq i32 %124, 2
  br i1 %.not412, label %206, label %194

.thread:                                          ; preds = %129
  %.not411 = icmp eq i32 %124, 2
  br i1 %.not411, label %206, label %.thread405

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = getelementptr i8, ptr %120, i64 16
  %.val224 = load i32, ptr %197, align 8, !tbaa !40
  %198 = zext i32 %.val224 to i64
  %199 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %198
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, 144
  %202 = zext nneg i16 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %204 = load i32, ptr %203, align 8, !tbaa !50
  %205 = and i32 %204, %202
  %.not199 = icmp eq i32 %205, 0
  br i1 %.not199, label %.thread405, label %206

206:                                              ; preds = %.thread, %194, %193
  %207 = load i32, ptr %5, align 4, !tbaa !24
  %208 = load i32, ptr %3, align 8, !tbaa !26
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_PtrGrow.exit11_crit_edge.i288

.Vec_PtrGrow.exit11_crit_edge.i288:               ; preds = %206
  %.pre.i290 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit294

210:                                              ; preds = %206
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i292 = icmp eq ptr %213, null
  br i1 %.not9.i.i292, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %213, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i293

216:                                              ; preds = %212
  %217 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i293

Vec_PtrGrow.exit.i293:                            ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit294

219:                                              ; preds = %210
  %220 = shl nuw nsw i32 %207, 1
  %221 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i291 = icmp eq ptr %221, null
  %222 = zext nneg i32 %220 to i64
  %223 = shl nuw nsw i64 %222, 3
  br i1 %.not9.i10.i291, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #8
  br label %228

226:                                              ; preds = %219
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #7
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %11, align 8, !tbaa !27
  store i32 %220, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit294

Vec_PtrPush.exit294:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i288, %Vec_PtrGrow.exit.i293, %228
  %230 = phi ptr [ %.pre.i290, %.Vec_PtrGrow.exit11_crit_edge.i288 ], [ %229, %228 ], [ %218, %Vec_PtrGrow.exit.i293 ]
  %231 = load i32, ptr %5, align 4, !tbaa !24
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4, !tbaa !24
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %230, i64 %233
  store ptr %120, ptr %234, align 8, !tbaa !38
  %235 = load i32, ptr %14, align 4, !tbaa !28
  %236 = load i32, ptr %12, align 8, !tbaa !29
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i295

.Vec_IntGrow.exit10_crit_edge.i295:               ; preds = %Vec_PtrPush.exit294
  %.pre.i297 = load ptr, ptr %20, align 8, !tbaa !30
  br label %.thread405.sink.split

238:                                              ; preds = %Vec_PtrPush.exit294
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i299 = icmp eq ptr %241, null
  br i1 %.not9.i.i299, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i300

244:                                              ; preds = %240
  %245 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i300

Vec_IntGrow.exit.i300:                            ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

247:                                              ; preds = %238
  %248 = shl nuw nsw i32 %235, 1
  %249 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i298 = icmp eq ptr %249, null
  %250 = zext nneg i32 %248 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i298, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #8
  br label %256

254:                                              ; preds = %247
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #7
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %20, align 8, !tbaa !30
  store i32 %248, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

.thread405.sink.split:                            ; preds = %256, %Vec_IntGrow.exit.i300, %.Vec_IntGrow.exit10_crit_edge.i295, %191, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink634 = phi ptr [ %181, %Vec_IntGrow.exit.i ], [ %.pre.i286, %.Vec_IntGrow.exit10_crit_edge.i ], [ %192, %191 ], [ %.pre.i297, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ %257, %256 ], [ %246, %Vec_IntGrow.exit.i300 ]
  %.sink = phi i32 [ 114, %Vec_IntGrow.exit.i ], [ 114, %.Vec_IntGrow.exit10_crit_edge.i ], [ 114, %191 ], [ 101, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ 101, %256 ], [ 101, %Vec_IntGrow.exit.i300 ]
  %.sink628 = phi i32 [ 65535, %Vec_IntGrow.exit.i ], [ 65535, %.Vec_IntGrow.exit10_crit_edge.i ], [ 65535, %191 ], [ -65536, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ -65536, %256 ], [ -65536, %Vec_IntGrow.exit.i300 ]
  %.sink627 = phi i32 [ 65536, %Vec_IntGrow.exit.i ], [ 65536, %.Vec_IntGrow.exit10_crit_edge.i ], [ 65536, %191 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ 1, %256 ], [ 1, %Vec_IntGrow.exit.i300 ]
  %258 = load i32, ptr %14, align 4, !tbaa !28
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %14, align 4, !tbaa !28
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %.sink634, i64 %260
  store i32 %.sink, ptr %261, align 4, !tbaa !51
  %262 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  %265 = getelementptr i8, ptr %120, i64 16
  %.val225 = load i32, ptr %265, align 8, !tbaa !40
  %266 = zext i32 %.val225 to i64
  %267 = getelementptr inbounds nuw [24 x i8], ptr %264, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, %.sink628
  %271 = or disjoint i32 %270, %.sink627
  store i32 %271, ptr %268, align 8
  br label %.thread405

.thread405:                                       ; preds = %.thread405.sink.split, %.thread, %.lr.ph431, %194
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %272 = load ptr, ptr %112, align 8, !tbaa !37
  %273 = getelementptr i8, ptr %272, i64 4
  %.val204 = load i32, ptr %273, align 4, !tbaa !24
  %274 = sext i32 %.val204 to i64
  %275 = icmp slt i64 %indvars.iv.next468, %274
  br i1 %275, label %.lr.ph431, label %.critedge4.preheader, !llvm.loop !52

.lr.ph454:                                        ; preds = %.lr.ph454.preheader, %.critedge4.backedge
  %.val260 = phi ptr [ %.val260.pre, %.lr.ph454.preheader ], [ %.val260503, %.critedge4.backedge ]
  %indvars.iv488 = phi i64 [ 0, %.lr.ph454.preheader ], [ %indvars.iv.next489, %.critedge4.backedge ]
  %.val211 = load ptr, ptr %11, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.val211, i64 %indvars.iv488
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.val260, i64 %indvars.iv488
  %279 = load i32, ptr %278, align 4, !tbaa !51
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %280 = icmp eq i32 %279, 114
  br i1 %280, label %281, label %644

281:                                              ; preds = %.lr.ph454
  %282 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  %285 = getelementptr i8, ptr %277, i64 16
  %.val226 = load i32, ptr %285, align 8, !tbaa !40
  %286 = zext i32 %.val226 to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 8
  %290 = lshr i32 %289, 16
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 60
  %292 = load i32, ptr %291, align 4, !tbaa !49
  %.not184 = icmp eq i32 %292, 0
  br i1 %.not184, label %.preheader415, label %.preheader416

.preheader416:                                    ; preds = %281
  %293 = getelementptr i8, ptr %277, i64 28
  %.val261439 = load i32, ptr %293, align 4, !tbaa !53
  %294 = icmp sgt i32 %.val261439, 0
  br i1 %294, label %.lr.ph441, label %.critedge6

.lr.ph441:                                        ; preds = %.preheader416
  %295 = getelementptr i8, ptr %277, i64 32
  %296 = add nuw nsw i32 %290, 1
  %297 = and i32 %296, 65535
  br label %303

.preheader415:                                    ; preds = %281
  %298 = getelementptr i8, ptr %277, i64 44
  %.val267442 = load i32, ptr %298, align 4, !tbaa !54
  %299 = icmp sgt i32 %.val267442, 0
  br i1 %299, label %.lr.ph444, label %.critedge6

.lr.ph444:                                        ; preds = %.preheader415
  %300 = getelementptr i8, ptr %277, i64 48
  %301 = add nuw nsw i32 %290, 1
  %302 = and i32 %301, 65535
  br label %382

303:                                              ; preds = %.lr.ph441, %378
  %304 = phi ptr [ %282, %.lr.ph441 ], [ %379, %378 ]
  %.val261522 = phi i32 [ %.val261439, %.lr.ph441 ], [ %.val261, %378 ]
  %.val260511 = phi ptr [ %.val260, %.lr.ph441 ], [ %.val260510, %378 ]
  %indvars.iv476 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next477, %378 ]
  %.val263 = load ptr, ptr %277, align 8, !tbaa !55
  %.val264 = load ptr, ptr %295, align 8, !tbaa !56
  %305 = getelementptr i8, ptr %.val263, i64 32
  %.val263.val = load ptr, ptr %305, align 8, !tbaa !37
  %306 = getelementptr i8, ptr %.val263.val, i64 8
  %.val263.val.val = load ptr, ptr %306, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw [4 x i8], ptr %.val264, i64 %indvars.iv476
  %308 = load i32, ptr %307, align 4, !tbaa !51
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %.val263.val.val, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %313 = load ptr, ptr %312, align 8, !tbaa !43
  %314 = getelementptr i8, ptr %311, i64 16
  %.val227 = load i32, ptr %314, align 8, !tbaa !40
  %315 = zext i32 %.val227 to i64
  %316 = getelementptr inbounds nuw [24 x i8], ptr %313, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 65535
  %.not192 = icmp eq i32 %319, 0
  br i1 %.not192, label %320, label %378

320:                                              ; preds = %303
  %321 = or disjoint i32 %318, %297
  store i32 %321, ptr %317, align 8
  %322 = load i32, ptr %5, align 4, !tbaa !24
  %323 = load i32, ptr %3, align 8, !tbaa !26
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_PtrGrow.exit11_crit_edge.i302

.Vec_PtrGrow.exit11_crit_edge.i302:               ; preds = %320
  %.pre.i304 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit308

325:                                              ; preds = %320
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i306 = icmp eq ptr %328, null
  br i1 %.not9.i.i306, label %331, label %329

329:                                              ; preds = %327
  %330 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %328, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i307

331:                                              ; preds = %327
  %332 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i307

Vec_PtrGrow.exit.i307:                            ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit308

334:                                              ; preds = %325
  %335 = shl nuw nsw i32 %322, 1
  %336 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i305 = icmp eq ptr %336, null
  %337 = zext nneg i32 %335 to i64
  %338 = shl nuw nsw i64 %337, 3
  br i1 %.not9.i10.i305, label %341, label %339

339:                                              ; preds = %334
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #8
  br label %343

341:                                              ; preds = %334
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #7
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %11, align 8, !tbaa !27
  store i32 %335, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit308

Vec_PtrPush.exit308:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i302, %Vec_PtrGrow.exit.i307, %343
  %345 = phi ptr [ %.pre.i304, %.Vec_PtrGrow.exit11_crit_edge.i302 ], [ %344, %343 ], [ %333, %Vec_PtrGrow.exit.i307 ]
  %346 = load i32, ptr %5, align 4, !tbaa !24
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %5, align 4, !tbaa !24
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %345, i64 %348
  store ptr %311, ptr %349, align 8, !tbaa !38
  %350 = load i32, ptr %14, align 4, !tbaa !28
  %351 = load i32, ptr %12, align 8, !tbaa !29
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %.Vec_IntGrow.exit10_crit_edge.i309

.Vec_IntGrow.exit10_crit_edge.i309:               ; preds = %Vec_PtrPush.exit308
  %.pre.i311 = load ptr, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit315

353:                                              ; preds = %Vec_PtrPush.exit308
  %354 = icmp slt i32 %350, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %353
  %356 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i313 = icmp eq ptr %356, null
  br i1 %.not9.i.i313, label %359, label %357

357:                                              ; preds = %355
  %358 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %356, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i314

359:                                              ; preds = %355
  %360 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i314

Vec_IntGrow.exit.i314:                            ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit315

362:                                              ; preds = %353
  %363 = shl nuw nsw i32 %350, 1
  %364 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i312 = icmp eq ptr %364, null
  %365 = zext nneg i32 %363 to i64
  %366 = shl nuw nsw i64 %365, 2
  br i1 %.not9.i9.i312, label %369, label %367

367:                                              ; preds = %362
  %368 = tail call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #8
  br label %371

369:                                              ; preds = %362
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #7
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %20, align 8, !tbaa !30
  store i32 %363, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit315

Vec_IntPush.exit315:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i309, %Vec_IntGrow.exit.i314, %371
  %373 = phi ptr [ %.pre.i311, %.Vec_IntGrow.exit10_crit_edge.i309 ], [ %372, %371 ], [ %361, %Vec_IntGrow.exit.i314 ]
  %374 = load i32, ptr %14, align 4, !tbaa !28
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %14, align 4, !tbaa !28
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %373, i64 %376
  store i32 101, ptr %377, align 4, !tbaa !51
  %.val261.pre = load i32, ptr %293, align 4, !tbaa !53
  %.pre541 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %378

378:                                              ; preds = %303, %Vec_IntPush.exit315
  %379 = phi ptr [ %304, %303 ], [ %.pre541, %Vec_IntPush.exit315 ]
  %.val261 = phi i32 [ %.val261522, %303 ], [ %.val261.pre, %Vec_IntPush.exit315 ]
  %.val260510 = phi ptr [ %.val260511, %303 ], [ %373, %Vec_IntPush.exit315 ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %380 = sext i32 %.val261 to i64
  %381 = icmp slt i64 %indvars.iv.next477, %380
  br i1 %381, label %303, label %.critedge6, !llvm.loop !57

382:                                              ; preds = %.lr.ph444, %457
  %383 = phi ptr [ %282, %.lr.ph444 ], [ %458, %457 ]
  %.val267524 = phi i32 [ %.val267442, %.lr.ph444 ], [ %.val267, %457 ]
  %.val260513 = phi ptr [ %.val260, %.lr.ph444 ], [ %.val260512, %457 ]
  %indvars.iv479 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next480, %457 ]
  %.val269 = load ptr, ptr %277, align 8, !tbaa !55
  %.val270 = load ptr, ptr %300, align 8, !tbaa !58
  %384 = getelementptr i8, ptr %.val269, i64 32
  %.val269.val = load ptr, ptr %384, align 8, !tbaa !37
  %385 = getelementptr i8, ptr %.val269.val, i64 8
  %.val269.val.val = load ptr, ptr %385, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.val270, i64 %indvars.iv479
  %387 = load i32, ptr %386, align 4, !tbaa !51
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i8], ptr %.val269.val.val, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 112
  %392 = load ptr, ptr %391, align 8, !tbaa !43
  %393 = getelementptr i8, ptr %390, i64 16
  %.val229 = load i32, ptr %393, align 8, !tbaa !40
  %394 = zext i32 %.val229 to i64
  %395 = getelementptr inbounds nuw [24 x i8], ptr %392, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, 65535
  %.not185 = icmp eq i32 %398, 0
  br i1 %.not185, label %399, label %457

399:                                              ; preds = %382
  %400 = or disjoint i32 %397, %302
  store i32 %400, ptr %396, align 8
  %401 = load i32, ptr %5, align 4, !tbaa !24
  %402 = load i32, ptr %3, align 8, !tbaa !26
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %.Vec_PtrGrow.exit11_crit_edge.i316

.Vec_PtrGrow.exit11_crit_edge.i316:               ; preds = %399
  %.pre.i318 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit322

404:                                              ; preds = %399
  %405 = icmp slt i32 %401, 16
  br i1 %405, label %406, label %413

406:                                              ; preds = %404
  %407 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i320 = icmp eq ptr %407, null
  br i1 %.not9.i.i320, label %410, label %408

408:                                              ; preds = %406
  %409 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %407, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i321

410:                                              ; preds = %406
  %411 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i321

Vec_PtrGrow.exit.i321:                            ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %412, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit322

413:                                              ; preds = %404
  %414 = shl nuw nsw i32 %401, 1
  %415 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i319 = icmp eq ptr %415, null
  %416 = zext nneg i32 %414 to i64
  %417 = shl nuw nsw i64 %416, 3
  br i1 %.not9.i10.i319, label %420, label %418

418:                                              ; preds = %413
  %419 = tail call ptr @realloc(ptr noundef nonnull %415, i64 noundef %417) #8
  br label %422

420:                                              ; preds = %413
  %421 = tail call noalias ptr @malloc(i64 noundef %417) #7
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi ptr [ %419, %418 ], [ %421, %420 ]
  store ptr %423, ptr %11, align 8, !tbaa !27
  store i32 %414, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit322

Vec_PtrPush.exit322:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i316, %Vec_PtrGrow.exit.i321, %422
  %424 = phi ptr [ %.pre.i318, %.Vec_PtrGrow.exit11_crit_edge.i316 ], [ %423, %422 ], [ %412, %Vec_PtrGrow.exit.i321 ]
  %425 = load i32, ptr %5, align 4, !tbaa !24
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %5, align 4, !tbaa !24
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [8 x i8], ptr %424, i64 %427
  store ptr %390, ptr %428, align 8, !tbaa !38
  %429 = load i32, ptr %14, align 4, !tbaa !28
  %430 = load i32, ptr %12, align 8, !tbaa !29
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %.Vec_IntGrow.exit10_crit_edge.i323

.Vec_IntGrow.exit10_crit_edge.i323:               ; preds = %Vec_PtrPush.exit322
  %.pre.i325 = load ptr, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit329

432:                                              ; preds = %Vec_PtrPush.exit322
  %433 = icmp slt i32 %429, 16
  br i1 %433, label %434, label %441

434:                                              ; preds = %432
  %435 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i327 = icmp eq ptr %435, null
  br i1 %.not9.i.i327, label %438, label %436

436:                                              ; preds = %434
  %437 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %435, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i328

438:                                              ; preds = %434
  %439 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i328

Vec_IntGrow.exit.i328:                            ; preds = %438, %436
  %440 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %440, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit329

441:                                              ; preds = %432
  %442 = shl nuw nsw i32 %429, 1
  %443 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i326 = icmp eq ptr %443, null
  %444 = zext nneg i32 %442 to i64
  %445 = shl nuw nsw i64 %444, 2
  br i1 %.not9.i9.i326, label %448, label %446

446:                                              ; preds = %441
  %447 = tail call ptr @realloc(ptr noundef nonnull %443, i64 noundef %445) #8
  br label %450

448:                                              ; preds = %441
  %449 = tail call noalias ptr @malloc(i64 noundef %445) #7
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi ptr [ %447, %446 ], [ %449, %448 ]
  store ptr %451, ptr %20, align 8, !tbaa !30
  store i32 %442, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit329

Vec_IntPush.exit329:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i323, %Vec_IntGrow.exit.i328, %450
  %452 = phi ptr [ %.pre.i325, %.Vec_IntGrow.exit10_crit_edge.i323 ], [ %451, %450 ], [ %440, %Vec_IntGrow.exit.i328 ]
  %453 = load i32, ptr %14, align 4, !tbaa !28
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %14, align 4, !tbaa !28
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %452, i64 %455
  store i32 101, ptr %456, align 4, !tbaa !51
  %.val267.pre = load i32, ptr %298, align 4, !tbaa !54
  %.pre543 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %457

457:                                              ; preds = %382, %Vec_IntPush.exit329
  %458 = phi ptr [ %383, %382 ], [ %.pre543, %Vec_IntPush.exit329 ]
  %.val267 = phi i32 [ %.val267524, %382 ], [ %.val267.pre, %Vec_IntPush.exit329 ]
  %.val260512 = phi ptr [ %.val260513, %382 ], [ %452, %Vec_IntPush.exit329 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %459 = sext i32 %.val267 to i64
  %460 = icmp slt i64 %indvars.iv.next480, %459
  br i1 %460, label %382, label %.critedge6, !llvm.loop !59

.critedge6:                                       ; preds = %378, %457, %.preheader416, %.preheader415
  %.pre546 = phi ptr [ %458, %457 ], [ %282, %.preheader415 ], [ %282, %.preheader416 ], [ %379, %378 ]
  %.val260509 = phi ptr [ %.val260512, %457 ], [ %.val260, %.preheader415 ], [ %.val260, %.preheader416 ], [ %.val260510, %378 ]
  %461 = icmp eq i32 %290, 1
  br i1 %461, label %.critedge4.backedge, label %462

462:                                              ; preds = %.critedge6
  %463 = getelementptr inbounds nuw i8, ptr %.pre546, i64 60
  %464 = load i32, ptr %463, align 4, !tbaa !49
  %.not186 = icmp eq i32 %464, 0
  br i1 %.not186, label %.critedge4.backedge, label %.preheader414

.preheader414:                                    ; preds = %462
  %465 = getelementptr i8, ptr %277, i64 44
  %.val268445 = load i32, ptr %465, align 4, !tbaa !54
  %466 = icmp sgt i32 %.val268445, 0
  br i1 %466, label %.lr.ph447, label %.critedge10

.lr.ph447:                                        ; preds = %.preheader414
  %467 = getelementptr i8, ptr %277, i64 48
  %468 = and i32 %289, -65536
  %469 = add i32 %468, 65536
  br label %470

470:                                              ; preds = %.lr.ph447, %547
  %471 = phi ptr [ %.pre546, %.lr.ph447 ], [ %.pre528, %547 ]
  %.val268526 = phi i32 [ %.val268445, %.lr.ph447 ], [ %.val268, %547 ]
  %.val260508 = phi ptr [ %.val260509, %.lr.ph447 ], [ %.val260507, %547 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next483, %547 ]
  %.val271 = load ptr, ptr %277, align 8, !tbaa !55
  %.val272 = load ptr, ptr %467, align 8, !tbaa !58
  %472 = getelementptr i8, ptr %.val271, i64 32
  %.val271.val = load ptr, ptr %472, align 8, !tbaa !37
  %473 = getelementptr i8, ptr %.val271.val, i64 8
  %.val271.val.val = load ptr, ptr %473, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw [4 x i8], ptr %.val272, i64 %indvars.iv482
  %475 = load i32, ptr %474, align 4, !tbaa !51
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x i8], ptr %.val271.val.val, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !38
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 112
  %480 = load ptr, ptr %479, align 8, !tbaa !43
  %481 = getelementptr i8, ptr %478, i64 16
  %.val231 = load i32, ptr %481, align 8, !tbaa !40
  %482 = zext i32 %.val231 to i64
  %483 = getelementptr inbounds nuw [24 x i8], ptr %480, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load i32, ptr %484, align 8
  %.not190 = icmp ult i32 %485, 65536
  br i1 %.not190, label %486, label %547

486:                                              ; preds = %470
  %487 = getelementptr i8, ptr %478, i64 20
  %.val256 = load i32, ptr %487, align 4
  %488 = and i32 %.val256, 15
  %.not408 = icmp eq i32 %488, 8
  br i1 %.not408, label %547, label %489

489:                                              ; preds = %486
  %490 = or disjoint i32 %485, %469
  store i32 %490, ptr %484, align 8
  %491 = load i32, ptr %5, align 4, !tbaa !24
  %492 = load i32, ptr %3, align 8, !tbaa !26
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %.Vec_PtrGrow.exit11_crit_edge.i330

.Vec_PtrGrow.exit11_crit_edge.i330:               ; preds = %489
  %.pre.i332 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit336

494:                                              ; preds = %489
  %495 = icmp slt i32 %491, 16
  br i1 %495, label %496, label %503

496:                                              ; preds = %494
  %497 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i334 = icmp eq ptr %497, null
  br i1 %.not9.i.i334, label %500, label %498

498:                                              ; preds = %496
  %499 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %497, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i335

500:                                              ; preds = %496
  %501 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i335

Vec_PtrGrow.exit.i335:                            ; preds = %500, %498
  %502 = phi ptr [ %499, %498 ], [ %501, %500 ]
  store ptr %502, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit336

503:                                              ; preds = %494
  %504 = shl nuw nsw i32 %491, 1
  %505 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i333 = icmp eq ptr %505, null
  %506 = zext nneg i32 %504 to i64
  %507 = shl nuw nsw i64 %506, 3
  br i1 %.not9.i10.i333, label %510, label %508

508:                                              ; preds = %503
  %509 = tail call ptr @realloc(ptr noundef nonnull %505, i64 noundef %507) #8
  br label %512

510:                                              ; preds = %503
  %511 = tail call noalias ptr @malloc(i64 noundef %507) #7
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %11, align 8, !tbaa !27
  store i32 %504, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit336

Vec_PtrPush.exit336:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i330, %Vec_PtrGrow.exit.i335, %512
  %514 = phi ptr [ %.pre.i332, %.Vec_PtrGrow.exit11_crit_edge.i330 ], [ %513, %512 ], [ %502, %Vec_PtrGrow.exit.i335 ]
  %515 = load i32, ptr %5, align 4, !tbaa !24
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %5, align 4, !tbaa !24
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [8 x i8], ptr %514, i64 %517
  store ptr %478, ptr %518, align 8, !tbaa !38
  %519 = load i32, ptr %14, align 4, !tbaa !28
  %520 = load i32, ptr %12, align 8, !tbaa !29
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %.Vec_IntGrow.exit10_crit_edge.i337

.Vec_IntGrow.exit10_crit_edge.i337:               ; preds = %Vec_PtrPush.exit336
  %.pre.i339 = load ptr, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit343

522:                                              ; preds = %Vec_PtrPush.exit336
  %523 = icmp slt i32 %519, 16
  br i1 %523, label %524, label %531

524:                                              ; preds = %522
  %525 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i341 = icmp eq ptr %525, null
  br i1 %.not9.i.i341, label %528, label %526

526:                                              ; preds = %524
  %527 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %525, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i342

528:                                              ; preds = %524
  %529 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i342

Vec_IntGrow.exit.i342:                            ; preds = %528, %526
  %530 = phi ptr [ %527, %526 ], [ %529, %528 ]
  store ptr %530, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit343

531:                                              ; preds = %522
  %532 = shl nuw nsw i32 %519, 1
  %533 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i340 = icmp eq ptr %533, null
  %534 = zext nneg i32 %532 to i64
  %535 = shl nuw nsw i64 %534, 2
  br i1 %.not9.i9.i340, label %538, label %536

536:                                              ; preds = %531
  %537 = tail call ptr @realloc(ptr noundef nonnull %533, i64 noundef %535) #8
  br label %540

538:                                              ; preds = %531
  %539 = tail call noalias ptr @malloc(i64 noundef %535) #7
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %20, align 8, !tbaa !30
  store i32 %532, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit343

Vec_IntPush.exit343:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i337, %Vec_IntGrow.exit.i342, %540
  %542 = phi ptr [ %.pre.i339, %.Vec_IntGrow.exit10_crit_edge.i337 ], [ %541, %540 ], [ %530, %Vec_IntGrow.exit.i342 ]
  %543 = load i32, ptr %14, align 4, !tbaa !28
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %14, align 4, !tbaa !28
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [4 x i8], ptr %542, i64 %545
  store i32 114, ptr %546, align 4, !tbaa !51
  %.val268.pre = load i32, ptr %465, align 4, !tbaa !54
  %.pre545 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %547

547:                                              ; preds = %470, %486, %Vec_IntPush.exit343
  %.pre528 = phi ptr [ %471, %470 ], [ %471, %486 ], [ %.pre545, %Vec_IntPush.exit343 ]
  %.val268 = phi i32 [ %.val268526, %470 ], [ %.val268526, %486 ], [ %.val268.pre, %Vec_IntPush.exit343 ]
  %.val260507 = phi ptr [ %.val260508, %470 ], [ %.val260508, %486 ], [ %542, %Vec_IntPush.exit343 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %548 = sext i32 %.val268 to i64
  %549 = icmp slt i64 %indvars.iv.next483, %548
  br i1 %549, label %470, label %.critedge10, !llvm.loop !60

.critedge10:                                      ; preds = %547, %.preheader414
  %550 = phi ptr [ %.pre546, %.preheader414 ], [ %.pre528, %547 ]
  %.val260506 = phi ptr [ %.val260509, %.preheader414 ], [ %.val260507, %547 ]
  %551 = load i32, ptr %550, align 8, !tbaa !33
  %.not187 = icmp eq i32 %551, 0
  br i1 %.not187, label %.critedge4.backedge, label %552

552:                                              ; preds = %.critedge10
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 112
  %554 = load ptr, ptr %553, align 8, !tbaa !43
  %.val233 = load i32, ptr %285, align 8, !tbaa !40
  %555 = zext i32 %.val233 to i64
  %556 = getelementptr inbounds nuw [24 x i8], ptr %554, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !44
  %.not188 = icmp eq ptr %558, null
  br i1 %.not188, label %.critedge4.backedge, label %.preheader413

.preheader413:                                    ; preds = %552
  %559 = getelementptr i8, ptr %558, i64 4
  %.val206449 = load i32, ptr %559, align 4, !tbaa !24
  %560 = icmp sgt i32 %.val206449, 0
  br i1 %560, label %.lr.ph451, label %.critedge4.backedge

.lr.ph451:                                        ; preds = %.preheader413
  %561 = and i32 %289, -65536
  %562 = add i32 %561, 65536
  br label %563

563:                                              ; preds = %.lr.ph451, %633
  %.val234530 = phi i32 [ %.val233, %.lr.ph451 ], [ %.val234, %633 ]
  %564 = phi ptr [ %550, %.lr.ph451 ], [ %634, %633 ]
  %.val260505 = phi ptr [ %.val260506, %.lr.ph451 ], [ %.val260504, %633 ]
  %indvars.iv485 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next486, %633 ]
  %565 = phi ptr [ %558, %.lr.ph451 ], [ %640, %633 ]
  %566 = phi ptr [ %554, %.lr.ph451 ], [ %636, %633 ]
  %567 = getelementptr i8, ptr %565, i64 8
  %.val212 = load ptr, ptr %567, align 8, !tbaa !27
  %568 = getelementptr inbounds nuw [8 x i8], ptr %.val212, i64 %indvars.iv485
  %569 = load ptr, ptr %568, align 8, !tbaa !38
  %570 = getelementptr i8, ptr %569, i64 16
  %.val236 = load i32, ptr %570, align 8, !tbaa !40
  %571 = zext i32 %.val236 to i64
  %572 = getelementptr inbounds nuw [24 x i8], ptr %566, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load i32, ptr %573, align 8
  %.not189 = icmp ult i32 %574, 65536
  br i1 %.not189, label %575, label %633

575:                                              ; preds = %563
  %576 = or disjoint i32 %574, %562
  store i32 %576, ptr %573, align 8
  %577 = load i32, ptr %5, align 4, !tbaa !24
  %578 = load i32, ptr %3, align 8, !tbaa !26
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %580, label %.Vec_PtrGrow.exit11_crit_edge.i344

.Vec_PtrGrow.exit11_crit_edge.i344:               ; preds = %575
  %.pre.i346 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit350

580:                                              ; preds = %575
  %581 = icmp slt i32 %577, 16
  br i1 %581, label %582, label %589

582:                                              ; preds = %580
  %583 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i348 = icmp eq ptr %583, null
  br i1 %.not9.i.i348, label %586, label %584

584:                                              ; preds = %582
  %585 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %583, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i349

586:                                              ; preds = %582
  %587 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i349

Vec_PtrGrow.exit.i349:                            ; preds = %586, %584
  %588 = phi ptr [ %585, %584 ], [ %587, %586 ]
  store ptr %588, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit350

589:                                              ; preds = %580
  %590 = shl nuw nsw i32 %577, 1
  %591 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i347 = icmp eq ptr %591, null
  %592 = zext nneg i32 %590 to i64
  %593 = shl nuw nsw i64 %592, 3
  br i1 %.not9.i10.i347, label %596, label %594

594:                                              ; preds = %589
  %595 = tail call ptr @realloc(ptr noundef nonnull %591, i64 noundef %593) #8
  br label %598

596:                                              ; preds = %589
  %597 = tail call noalias ptr @malloc(i64 noundef %593) #7
  br label %598

598:                                              ; preds = %596, %594
  %599 = phi ptr [ %595, %594 ], [ %597, %596 ]
  store ptr %599, ptr %11, align 8, !tbaa !27
  store i32 %590, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit350

Vec_PtrPush.exit350:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i344, %Vec_PtrGrow.exit.i349, %598
  %600 = phi ptr [ %.pre.i346, %.Vec_PtrGrow.exit11_crit_edge.i344 ], [ %599, %598 ], [ %588, %Vec_PtrGrow.exit.i349 ]
  %601 = load i32, ptr %5, align 4, !tbaa !24
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %5, align 4, !tbaa !24
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [8 x i8], ptr %600, i64 %603
  store ptr %569, ptr %604, align 8, !tbaa !38
  %605 = load i32, ptr %14, align 4, !tbaa !28
  %606 = load i32, ptr %12, align 8, !tbaa !29
  %607 = icmp eq i32 %605, %606
  br i1 %607, label %608, label %.Vec_IntGrow.exit10_crit_edge.i351

.Vec_IntGrow.exit10_crit_edge.i351:               ; preds = %Vec_PtrPush.exit350
  %.pre.i353 = load ptr, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit357

608:                                              ; preds = %Vec_PtrPush.exit350
  %609 = icmp slt i32 %605, 16
  br i1 %609, label %610, label %617

610:                                              ; preds = %608
  %611 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i355 = icmp eq ptr %611, null
  br i1 %.not9.i.i355, label %614, label %612

612:                                              ; preds = %610
  %613 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %611, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i356

614:                                              ; preds = %610
  %615 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i356

Vec_IntGrow.exit.i356:                            ; preds = %614, %612
  %616 = phi ptr [ %613, %612 ], [ %615, %614 ]
  store ptr %616, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit357

617:                                              ; preds = %608
  %618 = shl nuw nsw i32 %605, 1
  %619 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i354 = icmp eq ptr %619, null
  %620 = zext nneg i32 %618 to i64
  %621 = shl nuw nsw i64 %620, 2
  br i1 %.not9.i9.i354, label %624, label %622

622:                                              ; preds = %617
  %623 = tail call ptr @realloc(ptr noundef nonnull %619, i64 noundef %621) #8
  br label %626

624:                                              ; preds = %617
  %625 = tail call noalias ptr @malloc(i64 noundef %621) #7
  br label %626

626:                                              ; preds = %624, %622
  %627 = phi ptr [ %623, %622 ], [ %625, %624 ]
  store ptr %627, ptr %20, align 8, !tbaa !30
  store i32 %618, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit357

Vec_IntPush.exit357:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i351, %Vec_IntGrow.exit.i356, %626
  %628 = phi ptr [ %.pre.i353, %.Vec_IntGrow.exit10_crit_edge.i351 ], [ %627, %626 ], [ %616, %Vec_IntGrow.exit.i356 ]
  %629 = load i32, ptr %14, align 4, !tbaa !28
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %14, align 4, !tbaa !28
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [4 x i8], ptr %628, i64 %631
  store i32 114, ptr %632, align 4, !tbaa !51
  %.pre529 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val234.pre = load i32, ptr %285, align 8, !tbaa !40
  br label %633

633:                                              ; preds = %563, %Vec_IntPush.exit357
  %.val234 = phi i32 [ %.val234530, %563 ], [ %.val234.pre, %Vec_IntPush.exit357 ]
  %634 = phi ptr [ %564, %563 ], [ %.pre529, %Vec_IntPush.exit357 ]
  %.val260504 = phi ptr [ %.val260505, %563 ], [ %628, %Vec_IntPush.exit357 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 112
  %636 = load ptr, ptr %635, align 8, !tbaa !43
  %637 = zext i32 %.val234 to i64
  %638 = getelementptr inbounds nuw [24 x i8], ptr %636, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !44
  %641 = getelementptr i8, ptr %640, i64 4
  %.val206 = load i32, ptr %641, align 4, !tbaa !24
  %642 = sext i32 %.val206 to i64
  %643 = icmp slt i64 %indvars.iv.next486, %642
  br i1 %643, label %563, label %.critedge4.backedge, !llvm.loop !61

644:                                              ; preds = %.lr.ph454
  %645 = getelementptr i8, ptr %277, i64 20
  %.val257 = load i32, ptr %645, align 4
  %646 = and i32 %.val257, 15
  %.not406 = icmp eq i32 %646, 8
  br i1 %.not406, label %.critedge4.backedge, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 112
  %650 = load ptr, ptr %649, align 8, !tbaa !43
  %651 = getelementptr i8, ptr %277, i64 16
  %.val238 = load i32, ptr %651, align 8, !tbaa !40
  %652 = zext i32 %.val238 to i64
  %653 = getelementptr inbounds nuw [24 x i8], ptr %650, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load i32, ptr %654, align 8
  %.not177 = icmp ult i32 %655, 65536
  br i1 %.not177, label %656, label %716

656:                                              ; preds = %647
  %657 = shl nuw i32 %655, 16
  %658 = add i32 %657, 65536
  %659 = or disjoint i32 %658, %655
  store i32 %659, ptr %654, align 8
  %660 = load i32, ptr %5, align 4, !tbaa !24
  %661 = load i32, ptr %3, align 8, !tbaa !26
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %.Vec_PtrGrow.exit11_crit_edge.i358

.Vec_PtrGrow.exit11_crit_edge.i358:               ; preds = %656
  %.pre.i360 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit364

663:                                              ; preds = %656
  %664 = icmp slt i32 %660, 16
  br i1 %664, label %665, label %672

665:                                              ; preds = %663
  %666 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i362 = icmp eq ptr %666, null
  br i1 %.not9.i.i362, label %669, label %667

667:                                              ; preds = %665
  %668 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %666, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i363

669:                                              ; preds = %665
  %670 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i363

Vec_PtrGrow.exit.i363:                            ; preds = %669, %667
  %671 = phi ptr [ %668, %667 ], [ %670, %669 ]
  store ptr %671, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit364

672:                                              ; preds = %663
  %673 = shl nuw nsw i32 %660, 1
  %674 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i361 = icmp eq ptr %674, null
  %675 = zext nneg i32 %673 to i64
  %676 = shl nuw nsw i64 %675, 3
  br i1 %.not9.i10.i361, label %679, label %677

677:                                              ; preds = %672
  %678 = tail call ptr @realloc(ptr noundef nonnull %674, i64 noundef %676) #8
  br label %681

679:                                              ; preds = %672
  %680 = tail call noalias ptr @malloc(i64 noundef %676) #7
  br label %681

681:                                              ; preds = %679, %677
  %682 = phi ptr [ %678, %677 ], [ %680, %679 ]
  store ptr %682, ptr %11, align 8, !tbaa !27
  store i32 %673, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit364

Vec_PtrPush.exit364:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i358, %Vec_PtrGrow.exit.i363, %681
  %683 = phi ptr [ %.pre.i360, %.Vec_PtrGrow.exit11_crit_edge.i358 ], [ %682, %681 ], [ %671, %Vec_PtrGrow.exit.i363 ]
  %684 = load i32, ptr %5, align 4, !tbaa !24
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %5, align 4, !tbaa !24
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [8 x i8], ptr %683, i64 %686
  store ptr %277, ptr %687, align 8, !tbaa !38
  %688 = load i32, ptr %14, align 4, !tbaa !28
  %689 = load i32, ptr %12, align 8, !tbaa !29
  %690 = icmp eq i32 %688, %689
  br i1 %690, label %691, label %.Vec_IntGrow.exit10_crit_edge.i365

.Vec_IntGrow.exit10_crit_edge.i365:               ; preds = %Vec_PtrPush.exit364
  %.pre.i367 = load ptr, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit371

691:                                              ; preds = %Vec_PtrPush.exit364
  %692 = icmp slt i32 %688, 16
  br i1 %692, label %693, label %700

693:                                              ; preds = %691
  %694 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i369 = icmp eq ptr %694, null
  br i1 %.not9.i.i369, label %697, label %695

695:                                              ; preds = %693
  %696 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %694, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i370

697:                                              ; preds = %693
  %698 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i370

Vec_IntGrow.exit.i370:                            ; preds = %697, %695
  %699 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %699, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit371

700:                                              ; preds = %691
  %701 = shl nuw nsw i32 %688, 1
  %702 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i368 = icmp eq ptr %702, null
  %703 = zext nneg i32 %701 to i64
  %704 = shl nuw nsw i64 %703, 2
  br i1 %.not9.i9.i368, label %707, label %705

705:                                              ; preds = %700
  %706 = tail call ptr @realloc(ptr noundef nonnull %702, i64 noundef %704) #8
  br label %709

707:                                              ; preds = %700
  %708 = tail call noalias ptr @malloc(i64 noundef %704) #7
  br label %709

709:                                              ; preds = %707, %705
  %710 = phi ptr [ %706, %705 ], [ %708, %707 ]
  store ptr %710, ptr %20, align 8, !tbaa !30
  store i32 %701, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit371

Vec_IntPush.exit371:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i365, %Vec_IntGrow.exit.i370, %709
  %711 = phi ptr [ %.pre.i367, %.Vec_IntGrow.exit10_crit_edge.i365 ], [ %710, %709 ], [ %699, %Vec_IntGrow.exit.i370 ]
  %712 = load i32, ptr %14, align 4, !tbaa !28
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %14, align 4, !tbaa !28
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [4 x i8], ptr %711, i64 %714
  store i32 114, ptr %715, align 4, !tbaa !51
  %.pre515 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %716

716:                                              ; preds = %Vec_IntPush.exit371, %647
  %.pre538 = phi ptr [ %.pre515, %Vec_IntPush.exit371 ], [ %648, %647 ]
  %.val260502 = phi ptr [ %711, %Vec_IntPush.exit371 ], [ %.val260, %647 ]
  %717 = getelementptr inbounds nuw i8, ptr %.pre538, i64 60
  %718 = load i32, ptr %717, align 4, !tbaa !49
  %.not178 = icmp eq i32 %718, 0
  br i1 %.not178, label %.preheader420, label %.critedge4.backedge

.preheader420:                                    ; preds = %716
  %719 = getelementptr i8, ptr %277, i64 28
  %.val262432 = load i32, ptr %719, align 4, !tbaa !53
  %720 = icmp sgt i32 %.val262432, 0
  br i1 %720, label %.lr.ph434, label %.critedge14

.lr.ph434:                                        ; preds = %.preheader420
  %721 = getelementptr i8, ptr %277, i64 32
  %722 = add i32 %655, 1
  %723 = and i32 %722, 65535
  br label %724

724:                                              ; preds = %.lr.ph434, %802
  %725 = phi ptr [ %.pre538, %.lr.ph434 ], [ %.pre518, %802 ]
  %.val262516 = phi i32 [ %.val262432, %.lr.ph434 ], [ %.val262, %802 ]
  %.val260501 = phi ptr [ %.val260502, %.lr.ph434 ], [ %.val260500, %802 ]
  %indvars.iv470 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next471, %802 ]
  %.val265 = load ptr, ptr %277, align 8, !tbaa !55
  %.val266 = load ptr, ptr %721, align 8, !tbaa !56
  %726 = getelementptr i8, ptr %.val265, i64 32
  %.val265.val = load ptr, ptr %726, align 8, !tbaa !37
  %727 = getelementptr i8, ptr %.val265.val, i64 8
  %.val265.val.val = load ptr, ptr %727, align 8, !tbaa !27
  %728 = getelementptr inbounds nuw [4 x i8], ptr %.val266, i64 %indvars.iv470
  %729 = load i32, ptr %728, align 4, !tbaa !51
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x i8], ptr %.val265.val.val, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !38
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 112
  %734 = load ptr, ptr %733, align 8, !tbaa !43
  %735 = getelementptr i8, ptr %732, i64 16
  %.val241 = load i32, ptr %735, align 8, !tbaa !40
  %736 = zext i32 %.val241 to i64
  %737 = getelementptr inbounds nuw [24 x i8], ptr %734, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load i32, ptr %738, align 8
  %740 = and i32 %739, 65535
  %.not182 = icmp eq i32 %740, 0
  br i1 %.not182, label %741, label %802

741:                                              ; preds = %724
  %742 = getelementptr i8, ptr %732, i64 20
  %.val258 = load i32, ptr %742, align 4
  %743 = and i32 %.val258, 15
  %.not407 = icmp eq i32 %743, 8
  br i1 %.not407, label %802, label %744

744:                                              ; preds = %741
  %745 = or disjoint i32 %739, %723
  store i32 %745, ptr %738, align 8
  %746 = load i32, ptr %5, align 4, !tbaa !24
  %747 = load i32, ptr %3, align 8, !tbaa !26
  %748 = icmp eq i32 %746, %747
  br i1 %748, label %749, label %.Vec_PtrGrow.exit11_crit_edge.i372

.Vec_PtrGrow.exit11_crit_edge.i372:               ; preds = %744
  %.pre.i374 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit378

749:                                              ; preds = %744
  %750 = icmp slt i32 %746, 16
  br i1 %750, label %751, label %758

751:                                              ; preds = %749
  %752 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i376 = icmp eq ptr %752, null
  br i1 %.not9.i.i376, label %755, label %753

753:                                              ; preds = %751
  %754 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %752, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i377

755:                                              ; preds = %751
  %756 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i377

Vec_PtrGrow.exit.i377:                            ; preds = %755, %753
  %757 = phi ptr [ %754, %753 ], [ %756, %755 ]
  store ptr %757, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit378

758:                                              ; preds = %749
  %759 = shl nuw nsw i32 %746, 1
  %760 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i375 = icmp eq ptr %760, null
  %761 = zext nneg i32 %759 to i64
  %762 = shl nuw nsw i64 %761, 3
  br i1 %.not9.i10.i375, label %765, label %763

763:                                              ; preds = %758
  %764 = tail call ptr @realloc(ptr noundef nonnull %760, i64 noundef %762) #8
  br label %767

765:                                              ; preds = %758
  %766 = tail call noalias ptr @malloc(i64 noundef %762) #7
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi ptr [ %764, %763 ], [ %766, %765 ]
  store ptr %768, ptr %11, align 8, !tbaa !27
  store i32 %759, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit378

Vec_PtrPush.exit378:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i372, %Vec_PtrGrow.exit.i377, %767
  %769 = phi ptr [ %.pre.i374, %.Vec_PtrGrow.exit11_crit_edge.i372 ], [ %768, %767 ], [ %757, %Vec_PtrGrow.exit.i377 ]
  %770 = load i32, ptr %5, align 4, !tbaa !24
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %5, align 4, !tbaa !24
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [8 x i8], ptr %769, i64 %772
  store ptr %732, ptr %773, align 8, !tbaa !38
  %774 = load i32, ptr %14, align 4, !tbaa !28
  %775 = load i32, ptr %12, align 8, !tbaa !29
  %776 = icmp eq i32 %774, %775
  br i1 %776, label %777, label %.Vec_IntGrow.exit10_crit_edge.i379

.Vec_IntGrow.exit10_crit_edge.i379:               ; preds = %Vec_PtrPush.exit378
  %.pre.i381 = load ptr, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit385

777:                                              ; preds = %Vec_PtrPush.exit378
  %778 = icmp slt i32 %774, 16
  br i1 %778, label %779, label %786

779:                                              ; preds = %777
  %780 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i383 = icmp eq ptr %780, null
  br i1 %.not9.i.i383, label %783, label %781

781:                                              ; preds = %779
  %782 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %780, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i384

783:                                              ; preds = %779
  %784 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i384

Vec_IntGrow.exit.i384:                            ; preds = %783, %781
  %785 = phi ptr [ %782, %781 ], [ %784, %783 ]
  store ptr %785, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit385

786:                                              ; preds = %777
  %787 = shl nuw nsw i32 %774, 1
  %788 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i382 = icmp eq ptr %788, null
  %789 = zext nneg i32 %787 to i64
  %790 = shl nuw nsw i64 %789, 2
  br i1 %.not9.i9.i382, label %793, label %791

791:                                              ; preds = %786
  %792 = tail call ptr @realloc(ptr noundef nonnull %788, i64 noundef %790) #8
  br label %795

793:                                              ; preds = %786
  %794 = tail call noalias ptr @malloc(i64 noundef %790) #7
  br label %795

795:                                              ; preds = %793, %791
  %796 = phi ptr [ %792, %791 ], [ %794, %793 ]
  store ptr %796, ptr %20, align 8, !tbaa !30
  store i32 %787, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit385

Vec_IntPush.exit385:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i379, %Vec_IntGrow.exit.i384, %795
  %797 = phi ptr [ %.pre.i381, %.Vec_IntGrow.exit10_crit_edge.i379 ], [ %796, %795 ], [ %785, %Vec_IntGrow.exit.i384 ]
  %798 = load i32, ptr %14, align 4, !tbaa !28
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %14, align 4, !tbaa !28
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [4 x i8], ptr %797, i64 %800
  store i32 101, ptr %801, align 4, !tbaa !51
  %.val262.pre = load i32, ptr %719, align 4, !tbaa !53
  %.pre537 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %802

802:                                              ; preds = %724, %741, %Vec_IntPush.exit385
  %.pre518 = phi ptr [ %725, %724 ], [ %725, %741 ], [ %.pre537, %Vec_IntPush.exit385 ]
  %.val262 = phi i32 [ %.val262516, %724 ], [ %.val262516, %741 ], [ %.val262.pre, %Vec_IntPush.exit385 ]
  %.val260500 = phi ptr [ %.val260501, %724 ], [ %.val260501, %741 ], [ %797, %Vec_IntPush.exit385 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %803 = sext i32 %.val262 to i64
  %804 = icmp slt i64 %indvars.iv.next471, %803
  br i1 %804, label %724, label %.critedge14, !llvm.loop !62

.critedge14:                                      ; preds = %802, %.preheader420
  %805 = phi ptr [ %.pre538, %.preheader420 ], [ %.pre518, %802 ]
  %.val260499 = phi ptr [ %.val260502, %.preheader420 ], [ %.val260500, %802 ]
  %806 = load i32, ptr %805, align 8, !tbaa !33
  %.not179 = icmp eq i32 %806, 0
  br i1 %.not179, label %.critedge4.backedge, label %807

807:                                              ; preds = %.critedge14
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 112
  %809 = load ptr, ptr %808, align 8, !tbaa !43
  %.val243 = load i32, ptr %651, align 8, !tbaa !40
  %810 = zext i32 %.val243 to i64
  %811 = getelementptr inbounds nuw [24 x i8], ptr %809, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !44
  %.not180 = icmp eq ptr %813, null
  br i1 %.not180, label %.critedge4.backedge, label %.preheader418

.preheader418:                                    ; preds = %807
  %814 = getelementptr i8, ptr %813, i64 4
  %.val207436 = load i32, ptr %814, align 4, !tbaa !24
  %815 = icmp sgt i32 %.val207436, 0
  br i1 %815, label %.lr.ph438, label %.critedge4.backedge

.lr.ph438:                                        ; preds = %.preheader418
  %816 = add i32 %655, 1
  %817 = and i32 %816, 65535
  br label %818

818:                                              ; preds = %.lr.ph438, %889
  %.val244520 = phi i32 [ %.val243, %.lr.ph438 ], [ %.val244, %889 ]
  %819 = phi ptr [ %805, %.lr.ph438 ], [ %890, %889 ]
  %.val260498 = phi ptr [ %.val260499, %.lr.ph438 ], [ %.val260497, %889 ]
  %indvars.iv473 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next474, %889 ]
  %820 = phi ptr [ %813, %.lr.ph438 ], [ %896, %889 ]
  %821 = phi ptr [ %809, %.lr.ph438 ], [ %892, %889 ]
  %822 = getelementptr i8, ptr %820, i64 8
  %.val213 = load ptr, ptr %822, align 8, !tbaa !27
  %823 = getelementptr inbounds nuw [8 x i8], ptr %.val213, i64 %indvars.iv473
  %824 = load ptr, ptr %823, align 8, !tbaa !38
  %825 = getelementptr i8, ptr %824, i64 16
  %.val246 = load i32, ptr %825, align 8, !tbaa !40
  %826 = zext i32 %.val246 to i64
  %827 = getelementptr inbounds nuw [24 x i8], ptr %821, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load i32, ptr %828, align 8
  %830 = and i32 %829, 65535
  %.not181 = icmp eq i32 %830, 0
  br i1 %.not181, label %831, label %889

831:                                              ; preds = %818
  %832 = or disjoint i32 %829, %817
  store i32 %832, ptr %828, align 8
  %833 = load i32, ptr %5, align 4, !tbaa !24
  %834 = load i32, ptr %3, align 8, !tbaa !26
  %835 = icmp eq i32 %833, %834
  br i1 %835, label %836, label %.Vec_PtrGrow.exit11_crit_edge.i386

.Vec_PtrGrow.exit11_crit_edge.i386:               ; preds = %831
  %.pre.i388 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit392

836:                                              ; preds = %831
  %837 = icmp slt i32 %833, 16
  br i1 %837, label %838, label %845

838:                                              ; preds = %836
  %839 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i390 = icmp eq ptr %839, null
  br i1 %.not9.i.i390, label %842, label %840

840:                                              ; preds = %838
  %841 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %839, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i391

842:                                              ; preds = %838
  %843 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i391

Vec_PtrGrow.exit.i391:                            ; preds = %842, %840
  %844 = phi ptr [ %841, %840 ], [ %843, %842 ]
  store ptr %844, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit392

845:                                              ; preds = %836
  %846 = shl nuw nsw i32 %833, 1
  %847 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i389 = icmp eq ptr %847, null
  %848 = zext nneg i32 %846 to i64
  %849 = shl nuw nsw i64 %848, 3
  br i1 %.not9.i10.i389, label %852, label %850

850:                                              ; preds = %845
  %851 = tail call ptr @realloc(ptr noundef nonnull %847, i64 noundef %849) #8
  br label %854

852:                                              ; preds = %845
  %853 = tail call noalias ptr @malloc(i64 noundef %849) #7
  br label %854

854:                                              ; preds = %852, %850
  %855 = phi ptr [ %851, %850 ], [ %853, %852 ]
  store ptr %855, ptr %11, align 8, !tbaa !27
  store i32 %846, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit392

Vec_PtrPush.exit392:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i386, %Vec_PtrGrow.exit.i391, %854
  %856 = phi ptr [ %.pre.i388, %.Vec_PtrGrow.exit11_crit_edge.i386 ], [ %855, %854 ], [ %844, %Vec_PtrGrow.exit.i391 ]
  %857 = load i32, ptr %5, align 4, !tbaa !24
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %5, align 4, !tbaa !24
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [8 x i8], ptr %856, i64 %859
  store ptr %824, ptr %860, align 8, !tbaa !38
  %861 = load i32, ptr %14, align 4, !tbaa !28
  %862 = load i32, ptr %12, align 8, !tbaa !29
  %863 = icmp eq i32 %861, %862
  br i1 %863, label %864, label %.Vec_IntGrow.exit10_crit_edge.i393

.Vec_IntGrow.exit10_crit_edge.i393:               ; preds = %Vec_PtrPush.exit392
  %.pre.i395 = load ptr, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit399

864:                                              ; preds = %Vec_PtrPush.exit392
  %865 = icmp slt i32 %861, 16
  br i1 %865, label %866, label %873

866:                                              ; preds = %864
  %867 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i397 = icmp eq ptr %867, null
  br i1 %.not9.i.i397, label %870, label %868

868:                                              ; preds = %866
  %869 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %867, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i398

870:                                              ; preds = %866
  %871 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i398

Vec_IntGrow.exit.i398:                            ; preds = %870, %868
  %872 = phi ptr [ %869, %868 ], [ %871, %870 ]
  store ptr %872, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit399

873:                                              ; preds = %864
  %874 = shl nuw nsw i32 %861, 1
  %875 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i396 = icmp eq ptr %875, null
  %876 = zext nneg i32 %874 to i64
  %877 = shl nuw nsw i64 %876, 2
  br i1 %.not9.i9.i396, label %880, label %878

878:                                              ; preds = %873
  %879 = tail call ptr @realloc(ptr noundef nonnull %875, i64 noundef %877) #8
  br label %882

880:                                              ; preds = %873
  %881 = tail call noalias ptr @malloc(i64 noundef %877) #7
  br label %882

882:                                              ; preds = %880, %878
  %883 = phi ptr [ %879, %878 ], [ %881, %880 ]
  store ptr %883, ptr %20, align 8, !tbaa !30
  store i32 %874, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit399

Vec_IntPush.exit399:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i393, %Vec_IntGrow.exit.i398, %882
  %884 = phi ptr [ %.pre.i395, %.Vec_IntGrow.exit10_crit_edge.i393 ], [ %883, %882 ], [ %872, %Vec_IntGrow.exit.i398 ]
  %885 = load i32, ptr %14, align 4, !tbaa !28
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %14, align 4, !tbaa !28
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds [4 x i8], ptr %884, i64 %887
  store i32 101, ptr %888, align 4, !tbaa !51
  %.pre519 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val244.pre = load i32, ptr %651, align 8, !tbaa !40
  br label %889

889:                                              ; preds = %818, %Vec_IntPush.exit399
  %.val244 = phi i32 [ %.val244520, %818 ], [ %.val244.pre, %Vec_IntPush.exit399 ]
  %890 = phi ptr [ %819, %818 ], [ %.pre519, %Vec_IntPush.exit399 ]
  %.val260497 = phi ptr [ %.val260498, %818 ], [ %884, %Vec_IntPush.exit399 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 112
  %892 = load ptr, ptr %891, align 8, !tbaa !43
  %893 = zext i32 %.val244 to i64
  %894 = getelementptr inbounds nuw [24 x i8], ptr %892, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !44
  %897 = getelementptr i8, ptr %896, i64 4
  %.val207 = load i32, ptr %897, align 4, !tbaa !24
  %898 = sext i32 %.val207 to i64
  %899 = icmp slt i64 %indvars.iv.next474, %898
  br i1 %899, label %818, label %.critedge4.backedge, !llvm.loop !63

.critedge4.backedge:                              ; preds = %889, %633, %.critedge10, %552, %462, %.critedge14, %807, %716, %.preheader413, %.preheader418, %.critedge6, %644
  %.val260503 = phi ptr [ %.val260504, %633 ], [ %.val260, %644 ], [ %.val260506, %.critedge10 ], [ %.val260506, %552 ], [ %.val260509, %462 ], [ %.val260499, %.critedge14 ], [ %.val260499, %807 ], [ %.val260502, %716 ], [ %.val260506, %.preheader413 ], [ %.val260499, %.preheader418 ], [ %.val260509, %.critedge6 ], [ %.val260497, %889 ]
  %.val205 = load i32, ptr %5, align 4, !tbaa !24
  %900 = sext i32 %.val205 to i64
  %901 = icmp slt i64 %indvars.iv.next489, %900
  br i1 %901, label %.lr.ph454, label %.critedge4._crit_edge.loopexit, !llvm.loop !64

.critedge4._crit_edge.loopexit:                   ; preds = %.critedge4.backedge
  %.pre533.pre = load ptr, ptr %112, align 8, !tbaa !37
  br label %.critedge4._crit_edge

.critedge4._crit_edge:                            ; preds = %.critedge4._crit_edge.loopexit, %.critedge4.preheader
  %.pre533 = phi ptr [ %.pre533.pre, %.critedge4._crit_edge.loopexit ], [ %.pre533540, %.critedge4.preheader ]
  %902 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %903 = load i32, ptr %902, align 8, !tbaa !33
  %.not174 = icmp eq i32 %903, 0
  %.phi.trans.insert = getelementptr i8, ptr %.pre533, i64 4
  %.val209458.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %.not174, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %.critedge4._crit_edge
  %904 = icmp sgt i32 %.val209458.pre, 0
  br i1 %904, label %.lr.ph457, label %.critedge20

.lr.ph457:                                        ; preds = %.preheader, %929
  %905 = phi ptr [ %930, %929 ], [ %.pre533, %.preheader ]
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %929 ], [ 0, %.preheader ]
  %906 = getelementptr i8, ptr %905, i64 8
  %.val216.val = load ptr, ptr %906, align 8, !tbaa !27
  %907 = getelementptr inbounds nuw [8 x i8], ptr %.val216.val, i64 %indvars.iv491
  %908 = load ptr, ptr %907, align 8, !tbaa !38
  %909 = icmp eq ptr %908, null
  br i1 %909, label %929, label %910

910:                                              ; preds = %.lr.ph457
  %911 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 112
  %913 = load ptr, ptr %912, align 8, !tbaa !43
  %914 = getelementptr i8, ptr %908, i64 16
  %.val248 = load i32, ptr %914, align 8, !tbaa !40
  %915 = zext i32 %.val248 to i64
  %916 = getelementptr inbounds nuw [24 x i8], ptr %913, i64 %915
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !44
  %.not175 = icmp eq ptr %918, null
  br i1 %.not175, label %929, label %919

919:                                              ; preds = %910
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !27
  %.not.i400 = icmp eq ptr %921, null
  br i1 %.not.i400, label %Vec_PtrFree.exit, label %922

922:                                              ; preds = %919
  tail call void @free(ptr noundef nonnull %921) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %919, %922
  tail call void @free(ptr noundef nonnull %918) #9
  %923 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 112
  %925 = load ptr, ptr %924, align 8, !tbaa !43
  %.val249 = load i32, ptr %914, align 8, !tbaa !40
  %926 = zext i32 %.val249 to i64
  %927 = getelementptr inbounds nuw [24 x i8], ptr %925, i64 %926
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store ptr null, ptr %928, align 8, !tbaa !44
  %.pre532 = load ptr, ptr %112, align 8, !tbaa !37
  br label %929

929:                                              ; preds = %.lr.ph457, %Vec_PtrFree.exit, %910
  %930 = phi ptr [ %905, %.lr.ph457 ], [ %.pre532, %Vec_PtrFree.exit ], [ %905, %910 ]
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %931 = getelementptr i8, ptr %930, i64 4
  %.val208 = load i32, ptr %931, align 4, !tbaa !24
  %932 = sext i32 %.val208 to i64
  %933 = icmp slt i64 %indvars.iv.next492, %932
  br i1 %933, label %.lr.ph457, label %.critedge18, !llvm.loop !65

.critedge18:                                      ; preds = %929, %.critedge4._crit_edge
  %.val209458 = phi i32 [ %.val209458.pre, %.critedge4._crit_edge ], [ %.val208, %929 ]
  %934 = phi ptr [ %.pre533, %.critedge4._crit_edge ], [ %930, %929 ]
  %935 = getelementptr i8, ptr %934, i64 4
  %936 = icmp sgt i32 %.val209458, 0
  br i1 %936, label %.lr.ph460, label %.critedge20

.lr.ph460:                                        ; preds = %.critedge18
  %937 = getelementptr i8, ptr %934, i64 8
  %.val217.val = load ptr, ptr %937, align 8, !tbaa !27
  %938 = load ptr, ptr @pManMR, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 104
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 112
  br label %941

941:                                              ; preds = %.lr.ph460, %968
  %.val209535 = phi i32 [ %.val209458, %.lr.ph460 ], [ %.val209, %968 ]
  %indvars.iv494 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next495, %968 ]
  %942 = getelementptr inbounds nuw [8 x i8], ptr %.val217.val, i64 %indvars.iv494
  %943 = load ptr, ptr %942, align 8, !tbaa !38
  %944 = icmp eq ptr %943, null
  br i1 %944, label %968, label %945

945:                                              ; preds = %941
  %946 = load ptr, ptr %939, align 8, !tbaa !48
  %947 = load ptr, ptr %940, align 8, !tbaa !43
  %948 = getelementptr i8, ptr %943, i64 16
  %.val250 = load i32, ptr %948, align 8, !tbaa !40
  %949 = zext i32 %.val250 to i64
  %950 = getelementptr inbounds nuw [24 x i8], ptr %947, i64 %949
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load i32, ptr %951, align 8
  %953 = lshr i32 %952, 16
  %954 = getelementptr i8, ptr %946, i64 8
  %.val273 = load ptr, ptr %954, align 8, !tbaa !30
  %955 = zext nneg i32 %953 to i64
  %956 = getelementptr inbounds nuw [4 x i8], ptr %.val273, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !51
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %956, align 4, !tbaa !51
  %.val251 = load i32, ptr %948, align 8, !tbaa !40
  %959 = zext i32 %.val251 to i64
  %960 = getelementptr inbounds nuw [24 x i8], ptr %947, i64 %959
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load i32, ptr %961, align 8
  %963 = and i32 %962, 65535
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw [4 x i8], ptr %.val273, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !51
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %965, align 4, !tbaa !51
  %.val209.pre = load i32, ptr %935, align 4, !tbaa !24
  br label %968

968:                                              ; preds = %945, %941
  %.val209 = phi i32 [ %.val209.pre, %945 ], [ %.val209535, %941 ]
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %969 = sext i32 %.val209 to i64
  %970 = icmp slt i64 %indvars.iv.next495, %969
  br i1 %970, label %941, label %.critedge20, !llvm.loop !66

.critedge20:                                      ; preds = %968, %.preheader, %.critedge18
  %971 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i401 = icmp eq ptr %971, null
  br i1 %.not.i401, label %Vec_PtrFree.exit402, label %972

972:                                              ; preds = %.critedge20
  tail call void @free(ptr noundef nonnull %971) #9
  br label %Vec_PtrFree.exit402

Vec_PtrFree.exit402:                              ; preds = %.critedge20, %972
  tail call void @free(ptr noundef nonnull %3) #9
  %973 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i403 = icmp eq ptr %973, null
  br i1 %.not.i403, label %Vec_IntFree.exit, label %974

974:                                              ; preds = %Vec_PtrFree.exit402
  tail call void @free(ptr noundef nonnull %973) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit402, %974
  tail call void @free(ptr noundef nonnull %12) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @dfsfast_e(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %dfsfast_e_retreat.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr i8, ptr %0, i64 16
  %.val102 = load i32, ptr %9, align 8, !tbaa !40
  %10 = zext i32 %.val102 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 144
  %14 = zext nneg i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = and i32 %16, %14
  %.not62 = icmp eq i32 %17, 0
  br i1 %.not62, label %18, label %dfsfast_e_retreat.exit

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %0, i64 20
  %.val104 = load i32, ptr %19, align 4
  %20 = and i32 %.val104, 15
  %.not116 = icmp eq i32 %20, 2
  br i1 %.not116, label %dfsfast_e_retreat.exit, label %21

21:                                               ; preds = %18
  %22 = or i16 %12, 1
  store i16 %22, ptr %11, align 8
  %23 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %.not64 = icmp eq i32 %25, 0
  br i1 %.not64, label %.preheader121, label %.preheader123

.preheader123:                                    ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 44
  %.val109126 = load i32, ptr %26, align 4, !tbaa !54
  %27 = icmp sgt i32 %.val109126, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader123
  %28 = getelementptr i8, ptr %0, i64 48
  %.val112.pre153 = load ptr, ptr %0, align 8, !tbaa !55
  br label %32

.preheader121:                                    ; preds = %21
  %29 = getelementptr i8, ptr %0, i64 28
  %.val105128 = load i32, ptr %29, align 4, !tbaa !53
  %30 = icmp sgt i32 %.val105128, 0
  br i1 %30, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %.preheader121
  %31 = getelementptr i8, ptr %0, i64 32
  %.val106.pre159 = load ptr, ptr %0, align 8, !tbaa !55
  br label %65

32:                                               ; preds = %.lr.ph, %61
  %.val109157 = phi i32 [ %.val109126, %.lr.ph ], [ %.val109, %61 ]
  %33 = phi ptr [ %23, %.lr.ph ], [ %62, %61 ]
  %.val112 = phi ptr [ %.val112.pre153, %.lr.ph ], [ %.val112154, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.val113 = load ptr, ptr %28, align 8, !tbaa !58
  %34 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %34, align 8, !tbaa !37
  %35 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val112.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr i8, ptr %40, i64 16
  %.val100 = load i32, ptr %43, align 8, !tbaa !40
  %44 = zext i32 %.val100 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %44
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 2
  %.not77 = icmp eq i16 %47, 0
  br i1 %.not77, label %48, label %61

48:                                               ; preds = %32
  %.val99 = load i32, ptr %9, align 8, !tbaa !40
  %49 = zext i32 %.val99 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 16
  %57 = add nuw nsw i32 %56, 1
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = tail call i32 @dfsfast_r(ptr noundef nonnull %40, ptr noundef %1)
  %.not78 = icmp eq i32 %60, 0
  br i1 %.not78, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %59
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val112.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val109.pre = load i32, ptr %26, align 4, !tbaa !54
  br label %61

61:                                               ; preds = %._crit_edge, %32, %48
  %.val109 = phi i32 [ %.val109157, %32 ], [ %.val109157, %48 ], [ %.val109.pre, %._crit_edge ]
  %62 = phi ptr [ %33, %32 ], [ %33, %48 ], [ %.pre, %._crit_edge ]
  %.val112154 = phi ptr [ %.val112, %32 ], [ %.val112, %48 ], [ %.val112.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %.val109 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %32, label %.critedge, !llvm.loop !68

65:                                               ; preds = %.lr.ph130, %94
  %.val105165 = phi i32 [ %.val105128, %.lr.ph130 ], [ %.val105, %94 ]
  %66 = phi ptr [ %23, %.lr.ph130 ], [ %95, %94 ]
  %.val106 = phi ptr [ %.val106.pre159, %.lr.ph130 ], [ %.val106160, %94 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next145, %94 ]
  %.val107 = load ptr, ptr %31, align 8, !tbaa !56
  %67 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %67, align 8, !tbaa !37
  %68 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv144
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val106.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr i8, ptr %73, i64 16
  %.val97 = load i32, ptr %76, align 8, !tbaa !40
  %77 = zext i32 %.val97 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %77
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 2
  %.not65 = icmp eq i16 %80, 0
  br i1 %.not65, label %81, label %94

81:                                               ; preds = %65
  %.val96 = load i32, ptr %9, align 8, !tbaa !40
  %82 = zext i32 %.val96 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 65535
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 16
  %90 = add nuw nsw i32 %89, 1
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = tail call i32 @dfsfast_r(ptr noundef nonnull %73, ptr noundef %1)
  %.not66 = icmp eq i32 %93, 0
  br i1 %.not66, label %._crit_edge164, label %.loopexit

._crit_edge164:                                   ; preds = %92
  %.pre162 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val106.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val105.pre = load i32, ptr %29, align 4, !tbaa !53
  br label %94

94:                                               ; preds = %._crit_edge164, %65, %81
  %.val105 = phi i32 [ %.val105165, %65 ], [ %.val105165, %81 ], [ %.val105.pre, %._crit_edge164 ]
  %95 = phi ptr [ %66, %65 ], [ %66, %81 ], [ %.pre162, %._crit_edge164 ]
  %.val106160 = phi ptr [ %.val106, %65 ], [ %.val106, %81 ], [ %.val106.pre, %._crit_edge164 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %96 = sext i32 %.val105 to i64
  %97 = icmp slt i64 %indvars.iv.next145, %96
  br i1 %97, label %65, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %61, %94, %.preheader123, %.preheader121
  %.pre171 = phi ptr [ %95, %94 ], [ %23, %.preheader121 ], [ %23, %.preheader123 ], [ %62, %61 ]
  %.val103 = load i32, ptr %19, align 4
  %98 = and i32 %.val103, 15
  %.not117 = icmp eq i32 %98, 8
  br i1 %.not117, label %.critedge._crit_edge, label %99

.critedge._crit_edge:                             ; preds = %.critedge
  %.val81.pre = load i32, ptr %9, align 8, !tbaa !40
  br label %211

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %.pre171, i64 60
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %.not68 = icmp eq i32 %101, 0
  br i1 %.not68, label %.preheader119, label %..critedge6_crit_edge

..critedge6_crit_edge:                            ; preds = %99
  %.val86.pre = load i32, ptr %9, align 8, !tbaa !40
  br label %.critedge6

.preheader119:                                    ; preds = %99
  %102 = getelementptr i8, ptr %0, i64 44
  %.val108131 = load i32, ptr %102, align 4, !tbaa !54
  %103 = icmp sgt i32 %.val108131, 0
  br i1 %103, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %.preheader119
  %104 = getelementptr i8, ptr %0, i64 48
  %.val110.pre167 = load ptr, ptr %0, align 8, !tbaa !55
  br label %105

105:                                              ; preds = %.lr.ph133, %134
  %.val108173 = phi i32 [ %.val108131, %.lr.ph133 ], [ %.val108, %134 ]
  %106 = phi ptr [ %.pre171, %.lr.ph133 ], [ %135, %134 ]
  %.val110 = phi ptr [ %.val110.pre167, %.lr.ph133 ], [ %.val110168, %134 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next148, %134 ]
  %.val111 = load ptr, ptr %104, align 8, !tbaa !58
  %107 = getelementptr i8, ptr %.val110, i64 32
  %.val110.val = load ptr, ptr %107, align 8, !tbaa !37
  %108 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %108, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv147
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val110.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = getelementptr i8, ptr %113, i64 16
  %.val94 = load i32, ptr %116, align 8, !tbaa !40
  %117 = zext i32 %.val94 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %117
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, 1
  %.not72 = icmp eq i16 %120, 0
  br i1 %.not72, label %121, label %134

121:                                              ; preds = %105
  %.val93 = load i32, ptr %9, align 8, !tbaa !40
  %122 = zext i32 %.val93 to i64
  %123 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 65535
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 65535
  %130 = add nuw nsw i32 %129, 1
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = tail call i32 @dfsfast_e(ptr noundef nonnull %113, ptr noundef %1)
  %.not73 = icmp eq i32 %133, 0
  br i1 %.not73, label %._crit_edge172, label %.loopexit

._crit_edge172:                                   ; preds = %132
  %.pre170 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val110.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val108.pre = load i32, ptr %102, align 4, !tbaa !54
  br label %134

134:                                              ; preds = %._crit_edge172, %105, %121
  %.val108 = phi i32 [ %.val108173, %105 ], [ %.val108173, %121 ], [ %.val108.pre, %._crit_edge172 ]
  %135 = phi ptr [ %106, %105 ], [ %106, %121 ], [ %.pre170, %._crit_edge172 ]
  %.val110168 = phi ptr [ %.val110, %105 ], [ %.val110, %121 ], [ %.val110.pre, %._crit_edge172 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %136 = sext i32 %.val108 to i64
  %137 = icmp slt i64 %indvars.iv.next148, %136
  br i1 %137, label %105, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %134, %.preheader119
  %138 = phi ptr [ %.pre171, %.preheader119 ], [ %135, %134 ]
  %139 = load i32, ptr %138, align 8, !tbaa !33
  %.not69 = icmp eq i32 %139, 0
  %.val86.pre179 = load i32, ptr %9, align 8, !tbaa !40
  br i1 %.not69, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = zext i32 %.val86.pre179 to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %142
  %144 = getelementptr i8, ptr %143, i64 4
  %.val135 = load i32, ptr %144, align 4, !tbaa !24
  %145 = icmp sgt i32 %.val135, 0
  br i1 %145, label %.lr.ph137, label %.critedge6

.lr.ph137:                                        ; preds = %.preheader, %171
  %.val91177 = phi i32 [ %.val91, %171 ], [ %.val86.pre179, %.preheader ]
  %146 = phi ptr [ %172, %171 ], [ %138, %.preheader ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %171 ], [ 0, %.preheader ]
  %147 = phi ptr [ %176, %171 ], [ %143, %.preheader ]
  %148 = phi i64 [ %175, %171 ], [ %142, %.preheader ]
  %149 = getelementptr i8, ptr %147, i64 8
  %.val79 = load ptr, ptr %149, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv150
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr i8, ptr %151, i64 16
  %.val89 = load i32, ptr %154, align 8, !tbaa !40
  %155 = zext i32 %.val89 to i64
  %156 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %155
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, 1
  %.not70 = icmp eq i16 %158, 0
  br i1 %.not70, label %159, label %171

159:                                              ; preds = %.lr.ph137
  %160 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %148
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 65535
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 65535
  %167 = add nuw nsw i32 %166, 1
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = tail call i32 @dfsfast_e(ptr noundef nonnull %151, ptr noundef %1)
  %.not71 = icmp eq i32 %170, 0
  br i1 %.not71, label %._crit_edge175, label %.loopexit

._crit_edge175:                                   ; preds = %169
  %.pre176 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val91.pre = load i32, ptr %9, align 8, !tbaa !40
  br label %171

171:                                              ; preds = %._crit_edge175, %.lr.ph137, %159
  %.val91 = phi i32 [ %.val91.pre, %._crit_edge175 ], [ %.val91177, %.lr.ph137 ], [ %.val91177, %159 ]
  %172 = phi ptr [ %.pre176, %._crit_edge175 ], [ %146, %.lr.ph137 ], [ %146, %159 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %175 = zext i32 %.val91 to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %175
  %177 = getelementptr i8, ptr %176, i64 4
  %.val = load i32, ptr %177, align 4, !tbaa !24
  %178 = sext i32 %.val to i64
  %179 = icmp slt i64 %indvars.iv.next151, %178
  br i1 %179, label %.lr.ph137, label %.critedge6, !llvm.loop !71

.critedge6:                                       ; preds = %171, %..critedge6_crit_edge, %.preheader, %.critedge4
  %.val86 = phi i32 [ %.val86.pre, %..critedge6_crit_edge ], [ %.val86.pre179, %.preheader ], [ %.val86.pre179, %.critedge4 ], [ %.val91, %171 ]
  %180 = phi ptr [ %.pre171, %..critedge6_crit_edge ], [ %138, %.preheader ], [ %138, %.critedge4 ], [ %172, %171 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = zext i32 %.val86 to i64
  %184 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %183
  %185 = load i16, ptr %184, align 8
  %186 = and i16 %185, 6
  %or.cond = icmp eq i16 %186, 4
  br i1 %or.cond, label %187, label %211

187:                                              ; preds = %.critedge6
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 65535
  %191 = lshr i32 %189, 16
  %192 = add nuw nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !44
  %197 = tail call i32 @dfsfast_r(ptr noundef nonnull %0, ptr noundef %196)
  %.not76 = icmp eq i32 %197, 0
  %.pre181 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val81.pre182 = load i32, ptr %9, align 8, !tbaa !40
  br i1 %.not76, label %211, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.pre181, i64 112
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = zext i32 %.val81.pre182 to i64
  %202 = getelementptr inbounds nuw [24 x i8], ptr %200, i64 %201
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %203, -5
  store i16 %204, ptr %202, align 8
  %.val115 = load i32, ptr %9, align 8, !tbaa !40
  %205 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = zext i32 %.val115 to i64
  %209 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr null, ptr %210, align 8, !tbaa !44
  br label %.loopexit

211:                                              ; preds = %.critedge._crit_edge, %.critedge6, %187, %194
  %.val81 = phi i32 [ %.val86, %.critedge6 ], [ %.val86, %187 ], [ %.val81.pre182, %194 ], [ %.val81.pre, %.critedge._crit_edge ]
  %212 = phi ptr [ %180, %.critedge6 ], [ %180, %187 ], [ %.pre181, %194 ], [ %.pre171, %.critedge._crit_edge ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = zext i32 %.val81 to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %215
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, -2
  store i16 %218, ptr %216, align 8
  %219 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %.val97.i = load i32, ptr %9, align 8, !tbaa !40
  %222 = zext i32 %.val97.i to i64
  %223 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 65535
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 60
  %228 = load i32, ptr %227, align 4, !tbaa !49
  %.not.i = icmp eq i32 %228, 0
  br i1 %.not.i, label %.preheader111.i, label %.preheader112.i

.preheader112.i:                                  ; preds = %211
  %229 = getelementptr i8, ptr %0, i64 44
  %.val104.i = load i32, ptr %229, align 4, !tbaa !54
  %230 = icmp sgt i32 %.val104.i, 0
  br i1 %230, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader112.i
  %.val107.i = load ptr, ptr %0, align 8, !tbaa !55
  %231 = getelementptr i8, ptr %0, i64 48
  %.val108.i = load ptr, ptr %231, align 8, !tbaa !58
  %232 = getelementptr i8, ptr %.val107.i, i64 32
  %.val107.val.i = load ptr, ptr %232, align 8, !tbaa !37
  %233 = getelementptr i8, ptr %.val107.val.i, i64 8
  %.val107.val.val.i = load ptr, ptr %233, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val104.i to i64
  br label %239

.preheader111.i:                                  ; preds = %211
  %234 = getelementptr i8, ptr %0, i64 28
  %.val100.i = load i32, ptr %234, align 4, !tbaa !53
  %235 = icmp sgt i32 %.val100.i, 0
  br i1 %235, label %.lr.ph118.i, label %.critedge.i

.lr.ph118.i:                                      ; preds = %.preheader111.i
  %.val101.i = load ptr, ptr %0, align 8, !tbaa !55
  %236 = getelementptr i8, ptr %0, i64 32
  %.val102.i = load ptr, ptr %236, align 8, !tbaa !56
  %237 = getelementptr i8, ptr %.val101.i, i64 32
  %.val101.val.i = load ptr, ptr %237, align 8, !tbaa !37
  %238 = getelementptr i8, ptr %.val101.val.i, i64 8
  %.val101.val.val.i = load ptr, ptr %238, align 8, !tbaa !27
  %wide.trip.count133.i = zext nneg i32 %.val100.i to i64
  br label %252

239:                                              ; preds = %239, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %239 ]
  %.0115.i = phi i32 [ 30000, %.lr.ph.i ], [ %.1.i, %239 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.val108.i, i64 %indvars.iv.i
  %241 = load i32, ptr %240, align 4, !tbaa !51
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %.val107.val.val.i, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = getelementptr i8, ptr %244, i64 16
  %.val96.i = load i32, ptr %245, align 8, !tbaa !40
  %246 = zext i32 %.val96.i to i64
  %247 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = lshr i32 %249, 16
  %.not86.i = icmp eq i32 %250, 0
  %251 = tail call i32 @llvm.smin.i32(i32 %.0115.i, i32 %250)
  %.1.i = select i1 %.not86.i, i32 %.0115.i, i32 %251
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %239, !llvm.loop !72

252:                                              ; preds = %252, %.lr.ph118.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next131.i, %252 ]
  %.3117.i = phi i32 [ 30000, %.lr.ph118.i ], [ %.4.i, %252 ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.val102.i, i64 %indvars.iv130.i
  %254 = load i32, ptr %253, align 4, !tbaa !51
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.val101.val.val.i, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !38
  %258 = getelementptr i8, ptr %257, i64 16
  %.val95.i = load i32, ptr %258, align 8, !tbaa !40
  %259 = zext i32 %.val95.i to i64
  %260 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i32, ptr %261, align 8
  %263 = lshr i32 %262, 16
  %.not77.i = icmp eq i32 %263, 0
  %264 = tail call i32 @llvm.smin.i32(i32 %.3117.i, i32 %263)
  %.4.i = select i1 %.not77.i, i32 %.3117.i, i32 %264
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %.critedge.i, label %252, !llvm.loop !73

.critedge.i:                                      ; preds = %239, %252, %.preheader111.i, %.preheader112.i
  %.2.i = phi i32 [ %.4.i, %252 ], [ 30000, %.preheader111.i ], [ 30000, %.preheader112.i ], [ %.1.i, %239 ]
  %.val99.i = load i32, ptr %19, align 4
  %265 = and i32 %.val99.i, 15
  %.not109.i = icmp eq i32 %265, 8
  br i1 %.not109.i, label %.critedge6.i, label %266

266:                                              ; preds = %.critedge.i
  %267 = load i16, ptr %223, align 8
  %268 = and i16 %267, 4
  %.not79.i = icmp eq i16 %268, 0
  br i1 %.not79.i, label %273, label %269

269:                                              ; preds = %266
  %270 = lshr i32 %225, 16
  %.not80.i = icmp eq i32 %270, 0
  br i1 %.not80.i, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call i32 @llvm.smin.i32(i32 %.2.i, i32 %270)
  br label %273

273:                                              ; preds = %271, %269, %266
  %.6.i = phi i32 [ %272, %271 ], [ %.2.i, %269 ], [ %.2.i, %266 ]
  br i1 %.not.i, label %.preheader110.i, label %.critedge6.i

.preheader110.i:                                  ; preds = %273
  %274 = getelementptr i8, ptr %0, i64 44
  %.val103.i = load i32, ptr %274, align 4, !tbaa !54
  %275 = icmp sgt i32 %.val103.i, 0
  br i1 %275, label %.lr.ph122.i, label %.critedge4.i

.lr.ph122.i:                                      ; preds = %.preheader110.i
  %.val105.i = load ptr, ptr %0, align 8, !tbaa !55
  %276 = getelementptr i8, ptr %0, i64 48
  %.val106.i = load ptr, ptr %276, align 8, !tbaa !58
  %277 = getelementptr i8, ptr %.val105.i, i64 32
  %.val105.val.i = load ptr, ptr %277, align 8, !tbaa !37
  %278 = getelementptr i8, ptr %.val105.val.i, i64 8
  %.val105.val.val.i = load ptr, ptr %278, align 8, !tbaa !27
  %wide.trip.count138.i = zext nneg i32 %.val103.i to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph122.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next136.i, %279 ]
  %.7121.i = phi i32 [ %.6.i, %.lr.ph122.i ], [ %.8.i, %279 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.val106.i, i64 %indvars.iv135.i
  %281 = load i32, ptr %280, align 4, !tbaa !51
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %.val105.val.val.i, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !38
  %285 = getelementptr i8, ptr %284, i64 16
  %.val92.i = load i32, ptr %285, align 8, !tbaa !40
  %286 = zext i32 %.val92.i to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 65535
  %.not84.i = icmp eq i32 %290, 0
  %291 = tail call i32 @llvm.smin.i32(i32 %.7121.i, i32 %290)
  %.8.i = select i1 %.not84.i, i32 %.7121.i, i32 %291
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %.critedge4.i, label %279, !llvm.loop !74

.critedge4.i:                                     ; preds = %279, %.preheader110.i
  %.7.lcssa.i = phi i32 [ %.6.i, %.preheader110.i ], [ %.8.i, %279 ]
  %292 = load i32, ptr %219, align 8, !tbaa !33
  %.not82.i = icmp eq i32 %292, 0
  br i1 %.not82.i, label %.critedge6.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge4.i
  %293 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw [16 x i8], ptr %294, i64 %222
  %296 = getelementptr i8, ptr %295, i64 4
  %.val.i = load i32, ptr %296, align 4, !tbaa !24
  %297 = icmp sgt i32 %.val.i, 0
  br i1 %297, label %.lr.ph126.i, label %.critedge6.i

.lr.ph126.i:                                      ; preds = %.preheader.i
  %298 = getelementptr i8, ptr %295, i64 8
  %.val87.i = load ptr, ptr %298, align 8, !tbaa !27
  %wide.trip.count143.i = zext nneg i32 %.val.i to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph126.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next141.i, %299 ]
  %.9125.i = phi i32 [ %.7.lcssa.i, %.lr.ph126.i ], [ %.10.i, %299 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %.val87.i, i64 %indvars.iv140.i
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  %302 = getelementptr i8, ptr %301, i64 16
  %.val89.i = load i32, ptr %302, align 8, !tbaa !40
  %303 = zext i32 %.val89.i to i64
  %304 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 65535
  %.not83.i = icmp eq i32 %307, 0
  %308 = tail call i32 @llvm.smin.i32(i32 %.9125.i, i32 %307)
  %.10.i = select i1 %.not83.i, i32 %.9125.i, i32 %308
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %.critedge6.i, label %299, !llvm.loop !75

.critedge6.i:                                     ; preds = %299, %.preheader.i, %.critedge4.i, %273, %.critedge.i
  %.5.i = phi i32 [ %.2.i, %.critedge.i ], [ %.6.i, %273 ], [ %.7.lcssa.i, %.critedge4.i ], [ %.7.lcssa.i, %.preheader.i ], [ %.10.i, %299 ]
  %309 = add nuw nsw i32 %.5.i, 1
  %310 = icmp sgt i32 %.5.i, 29998
  %spec.store.select.i = select i1 %310, i32 0, i32 %309
  %311 = and i32 %spec.store.select.i, 65535
  %312 = and i32 %225, -65536
  %313 = or disjoint i32 %311, %312
  store i32 %313, ptr %224, align 8
  %314 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 104
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  %317 = getelementptr i8, ptr %316, i64 8
  %.val98.i = load ptr, ptr %317, align 8, !tbaa !30
  %318 = zext nneg i32 %226 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %.val98.i, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !51
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !51
  %322 = zext nneg i32 %spec.store.select.i to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.val98.i, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !51
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !51
  %326 = load i32, ptr %319, align 4, !tbaa !51
  %.not85.i = icmp eq i32 %326, 0
  br i1 %.not85.i, label %327, label %dfsfast_e_retreat.exit

327:                                              ; preds = %.critedge6.i
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 64
  store i32 1, ptr %328, align 8, !tbaa !67
  br label %dfsfast_e_retreat.exit

.loopexit:                                        ; preds = %59, %92, %132, %169, %198
  %329 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 112
  %331 = load ptr, ptr %330, align 8, !tbaa !43
  %.val80 = load i32, ptr %9, align 8, !tbaa !40
  %332 = zext i32 %.val80 to i64
  %333 = getelementptr inbounds nuw [24 x i8], ptr %331, i64 %332
  %334 = load i16, ptr %333, align 8
  %335 = and i16 %334, -2
  store i16 %335, ptr %333, align 8
  br label %dfsfast_e_retreat.exit

dfsfast_e_retreat.exit:                           ; preds = %327, %.critedge6.i, %6, %18, %2, %.loopexit
  %.061 = phi i32 [ 1, %6 ], [ 0, %2 ], [ 1, %.loopexit ], [ 1, %18 ], [ 0, %.critedge6.i ], [ 0, %327 ]
  ret i32 %.061
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @dfsfast_r(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %dfsfast_r_retreat.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 20
  %.val91 = load i32, ptr %7, align 4
  %8 = and i32 %.val91, 15
  %.not98 = icmp eq i32 %8, 8
  br i1 %.not98, label %dfsfast_r_retreat.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %.not51 = icmp eq i32 %11, 0
  br i1 %.not51, label %..thread_crit_edge, label %12

..thread_crit_edge:                               ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %.phi.trans.insert114 = getelementptr i8, ptr %0, i64 16
  %.val87.pre = load i32, ptr %.phi.trans.insert114, align 8, !tbaa !40
  %.phi.trans.insert116 = zext i32 %.val87.pre to i64
  %.phi.trans.insert117 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.phi.trans.insert116
  %.pre118 = load i16, ptr %.phi.trans.insert117, align 8
  br label %.thread

12:                                               ; preds = %9
  %.not99 = icmp eq i32 %8, 3
  br i1 %.not99, label %dfsfast_r_retreat.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr i8, ptr %0, i64 16
  %.val88 = load i32, ptr %16, align 8, !tbaa !40
  %17 = zext i32 %.val88 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %17
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 144
  %21 = zext nneg i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = and i32 %23, %21
  %.not54 = icmp eq i32 %24, 0
  br i1 %.not54, label %.thread, label %dfsfast_r_retreat.exit

.thread:                                          ; preds = %..thread_crit_edge, %13
  %.pre-phi = phi i64 [ %.phi.trans.insert116, %..thread_crit_edge ], [ %17, %13 ]
  %25 = phi i16 [ %.pre118, %..thread_crit_edge ], [ %19, %13 ]
  %26 = phi ptr [ %.pre, %..thread_crit_edge ], [ %15, %13 ]
  %27 = getelementptr i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.pre-phi
  %29 = or i16 %25, 2
  store i16 %29, ptr %28, align 8
  %30 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %.val86 = load i32, ptr %27, align 8, !tbaa !40
  %33 = zext i32 %.val86 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %33
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 4
  %.not55 = icmp eq i16 %36, 0
  br i1 %.not55, label %57, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %.not58 = icmp eq ptr %39, null
  br i1 %.not58, label %76, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %39, i64 16
  %.val85 = load i32, ptr %41, align 8, !tbaa !40
  %42 = zext i32 %.val85 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %42
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 1
  %.not59 = icmp eq i16 %45, 0
  br i1 %.not59, label %46, label %76

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = add nuw nsw i32 %52, 1
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %46
  %56 = tail call i32 @dfsfast_e(ptr noundef nonnull %39, ptr noundef nonnull %39)
  %.not60 = icmp eq i32 %56, 0
  %.pre120 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br i1 %.not60, label %76, label %.loopexit.sink.split

57:                                               ; preds = %.thread
  %58 = and i16 %35, 1
  %.not56 = icmp eq i16 %58, 0
  br i1 %.not56, label %59, label %76

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 16
  %63 = and i32 %61, 65535
  %64 = add nuw nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = tail call i32 @dfsfast_e(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %.not57 = icmp eq i32 %67, 0
  %.pre119 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br i1 %.not57, label %76, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.pre119, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.val79 = load i32, ptr %27, align 8, !tbaa !40
  %71 = zext i32 %.val79 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %71
  %73 = load i16, ptr %72, align 8
  %74 = or i16 %73, 4
  store i16 %74, ptr %72, align 8
  %75 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %.loopexit.sink.split

76:                                               ; preds = %57, %59, %66, %37, %40, %46, %55
  %.pre125 = phi ptr [ %30, %57 ], [ %30, %59 ], [ %.pre119, %66 ], [ %30, %37 ], [ %30, %40 ], [ %30, %46 ], [ %.pre120, %55 ]
  %77 = getelementptr inbounds nuw i8, ptr %.pre125, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %.not61 = icmp eq i32 %78, 0
  br i1 %.not61, label %..critedge2_crit_edge, label %.preheader101

..critedge2_crit_edge:                            ; preds = %76
  %.val70.pre = load i32, ptr %27, align 8, !tbaa !40
  br label %.critedge2

.preheader101:                                    ; preds = %76
  %79 = getelementptr i8, ptr %0, i64 28
  %.val92103 = load i32, ptr %79, align 4, !tbaa !53
  %80 = icmp sgt i32 %.val92103, 0
  br i1 %80, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader101
  %81 = getelementptr i8, ptr %0, i64 32
  %.val93.pre121 = load ptr, ptr %0, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %.lr.ph, %114
  %.val92126 = phi i32 [ %.val92103, %.lr.ph ], [ %.val92, %114 ]
  %83 = phi ptr [ %.pre125, %.lr.ph ], [ %115, %114 ]
  %.val93 = phi ptr [ %.val93.pre121, %.lr.ph ], [ %.val93122, %114 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.val94 = load ptr, ptr %81, align 8, !tbaa !56
  %84 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %84, align 8, !tbaa !37
  %85 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val93.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr i8, ptr %90, i64 16
  %.val78 = load i32, ptr %93, align 8, !tbaa !40
  %94 = zext i32 %.val78 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %94
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 2
  %.not65 = icmp eq i16 %97, 0
  br i1 %.not65, label %98, label %114

98:                                               ; preds = %82
  %.val77 = load i32, ptr %27, align 8, !tbaa !40
  %99 = zext i32 %.val77 to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 16
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 16
  %107 = add nuw nsw i32 %106, 1
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %98
  %110 = getelementptr i8, ptr %90, i64 20
  %.val90 = load i32, ptr %110, align 4
  %111 = and i32 %.val90, 15
  %.not100 = icmp eq i32 %111, 8
  br i1 %.not100, label %114, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @dfsfast_r(ptr noundef nonnull %90, ptr noundef %1)
  %.not67 = icmp eq i32 %113, 0
  br i1 %.not67, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %112
  %.pre124 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val93.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val92.pre = load i32, ptr %79, align 4, !tbaa !53
  br label %114

114:                                              ; preds = %._crit_edge, %82, %98, %109
  %.val92 = phi i32 [ %.val92126, %82 ], [ %.val92126, %98 ], [ %.val92126, %109 ], [ %.val92.pre, %._crit_edge ]
  %115 = phi ptr [ %83, %82 ], [ %83, %98 ], [ %83, %109 ], [ %.pre124, %._crit_edge ]
  %.val93122 = phi ptr [ %.val93, %82 ], [ %.val93, %98 ], [ %.val93, %109 ], [ %.val93.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = sext i32 %.val92 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %82, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %114, %.preheader101
  %118 = phi ptr [ %.pre125, %.preheader101 ], [ %115, %114 ]
  %119 = load i32, ptr %118, align 8, !tbaa !33
  %.not62 = icmp eq i32 %119, 0
  %.val70.pre132 = load i32, ptr %27, align 8, !tbaa !40
  br i1 %.not62, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = zext i32 %.val70.pre132 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 4
  %.val106 = load i32, ptr %124, align 4, !tbaa !24
  %125 = icmp sgt i32 %.val106, 0
  br i1 %125, label %.lr.ph108, label %.critedge2

.lr.ph108:                                        ; preds = %.preheader, %151
  %.val75130 = phi i32 [ %.val75, %151 ], [ %.val70.pre132, %.preheader ]
  %126 = phi ptr [ %152, %151 ], [ %118, %.preheader ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %151 ], [ 0, %.preheader ]
  %127 = phi ptr [ %156, %151 ], [ %123, %.preheader ]
  %128 = phi i64 [ %155, %151 ], [ %122, %.preheader ]
  %129 = getelementptr i8, ptr %127, i64 8
  %.val68 = load ptr, ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv111
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr i8, ptr %131, i64 16
  %.val73 = load i32, ptr %134, align 8, !tbaa !40
  %135 = zext i32 %.val73 to i64
  %136 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %135
  %137 = load i16, ptr %136, align 8
  %138 = and i16 %137, 2
  %.not63 = icmp eq i16 %138, 0
  br i1 %.not63, label %139, label %151

139:                                              ; preds = %.lr.ph108
  %140 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %128
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 16
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 16
  %147 = add nuw nsw i32 %146, 1
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = tail call i32 @dfsfast_r(ptr noundef nonnull %131, ptr noundef %1)
  %.not64 = icmp eq i32 %150, 0
  br i1 %.not64, label %._crit_edge128, label %.loopexit

._crit_edge128:                                   ; preds = %149
  %.pre129 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val75.pre = load i32, ptr %27, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %._crit_edge128, %.lr.ph108, %139
  %.val75 = phi i32 [ %.val75.pre, %._crit_edge128 ], [ %.val75130, %.lr.ph108 ], [ %.val75130, %139 ]
  %152 = phi ptr [ %.pre129, %._crit_edge128 ], [ %126, %.lr.ph108 ], [ %126, %139 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = zext i32 %.val75 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %155
  %157 = getelementptr i8, ptr %156, i64 4
  %.val = load i32, ptr %157, align 4, !tbaa !24
  %158 = sext i32 %.val to i64
  %159 = icmp slt i64 %indvars.iv.next112, %158
  br i1 %159, label %.lr.ph108, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %151, %..critedge2_crit_edge, %.preheader, %.critedge
  %.val70 = phi i32 [ %.val70.pre, %..critedge2_crit_edge ], [ %.val70.pre132, %.preheader ], [ %.val70.pre132, %.critedge ], [ %.val75, %151 ]
  %160 = phi ptr [ %.pre125, %..critedge2_crit_edge ], [ %118, %.preheader ], [ %118, %.critedge ], [ %152, %151 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = zext i32 %.val70 to i64
  %164 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %163
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, -3
  store i16 %166, ptr %164, align 8
  %167 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %.val73.i = load i32, ptr %27, align 8, !tbaa !40
  %170 = zext i32 %.val73.i to i64
  %171 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 16
  %175 = load i16, ptr %171, align 8
  %176 = and i16 %175, 4
  %.not.i = icmp eq i16 %176, 0
  br i1 %.not.i, label %189, label %177

177:                                              ; preds = %.critedge2
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %.not56.i = icmp eq ptr %179, null
  br i1 %.not56.i, label %193, label %180

180:                                              ; preds = %177
  %181 = getelementptr i8, ptr %179, i64 16
  %.val71.i = load i32, ptr %181, align 8, !tbaa !40
  %182 = zext i32 %.val71.i to i64
  %183 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 65535
  %.not57.i = icmp eq i32 %186, 0
  br i1 %.not57.i, label %193, label %187

187:                                              ; preds = %180
  %188 = tail call i32 @llvm.umin.i32(i32 %186, i32 30000)
  br label %193

189:                                              ; preds = %.critedge2
  %190 = and i32 %173, 65535
  %.not55.i = icmp eq i32 %190, 0
  br i1 %.not55.i, label %193, label %191

191:                                              ; preds = %189
  %192 = tail call i32 @llvm.umin.i32(i32 %190, i32 30000)
  br label %193

193:                                              ; preds = %191, %189, %187, %180, %177
  %.0.i = phi i32 [ %188, %187 ], [ 30000, %180 ], [ 30000, %177 ], [ %192, %191 ], [ 30000, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 60
  %195 = load i32, ptr %194, align 4, !tbaa !49
  %.not58.i = icmp eq i32 %195, 0
  br i1 %.not58.i, label %.critedge2.i, label %.preheader82.i

.preheader82.i:                                   ; preds = %193
  %196 = getelementptr i8, ptr %0, i64 28
  %.val76.i = load i32, ptr %196, align 4, !tbaa !53
  %197 = icmp sgt i32 %.val76.i, 0
  br i1 %197, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader82.i
  %.val77.i = load ptr, ptr %0, align 8, !tbaa !55
  %198 = getelementptr i8, ptr %0, i64 32
  %.val78.i = load ptr, ptr %198, align 8, !tbaa !56
  %199 = getelementptr i8, ptr %.val77.i, i64 32
  %.val77.val.i = load ptr, ptr %199, align 8, !tbaa !37
  %200 = getelementptr i8, ptr %.val77.val.i, i64 8
  %.val77.val.val.i = load ptr, ptr %200, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val76.i to i64
  br label %201

201:                                              ; preds = %218, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %218 ]
  %.284.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %.3.i, %218 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.val78.i, i64 %indvars.iv.i
  %203 = load i32, ptr %202, align 4, !tbaa !51
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %.val77.val.val.i, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = getelementptr i8, ptr %206, i64 20
  %.val75.i = load i32, ptr %207, align 4
  %208 = and i32 %.val75.i, 15
  %.not81.i = icmp eq i32 %208, 8
  br i1 %.not81.i, label %218, label %209

209:                                              ; preds = %201
  %210 = getelementptr i8, ptr %206, i64 16
  %.val69.i = load i32, ptr %210, align 8, !tbaa !40
  %211 = zext i32 %.val69.i to i64
  %212 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = lshr i32 %214, 16
  %.not63.i = icmp eq i32 %215, 0
  br i1 %.not63.i, label %218, label %216

216:                                              ; preds = %209
  %217 = tail call i32 @llvm.smin.i32(i32 %.284.i, i32 %215)
  br label %218

218:                                              ; preds = %216, %209, %201
  %.3.i = phi i32 [ %.284.i, %201 ], [ %217, %216 ], [ %.284.i, %209 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %201, !llvm.loop !78

.critedge.i:                                      ; preds = %218, %.preheader82.i
  %.2.lcssa.i = phi i32 [ %.0.i, %.preheader82.i ], [ %.3.i, %218 ]
  %219 = load i32, ptr %167, align 8, !tbaa !33
  %.not59.i = icmp eq i32 %219, 0
  br i1 %.not59.i, label %.critedge2.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %220 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %170
  %223 = getelementptr i8, ptr %222, i64 4
  %.val.i = load i32, ptr %223, align 4, !tbaa !24
  %224 = icmp sgt i32 %.val.i, 0
  br i1 %224, label %.lr.ph87.i, label %.critedge2.i

.lr.ph87.i:                                       ; preds = %.preheader.i
  %225 = getelementptr i8, ptr %222, i64 8
  %.val64.i = load ptr, ptr %225, align 8, !tbaa !27
  %wide.trip.count93.i = zext nneg i32 %.val.i to i64
  br label %226

226:                                              ; preds = %226, %.lr.ph87.i
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next91.i, %226 ]
  %.486.i = phi i32 [ %.2.lcssa.i, %.lr.ph87.i ], [ %.5.i, %226 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %.val64.i, i64 %indvars.iv90.i
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = getelementptr i8, ptr %228, i64 16
  %.val66.i = load i32, ptr %229, align 8, !tbaa !40
  %230 = zext i32 %.val66.i to i64
  %231 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 16
  %.not61.i = icmp eq i32 %234, 0
  %235 = tail call i32 @llvm.smin.i32(i32 %.486.i, i32 %234)
  %.5.i = select i1 %.not61.i, i32 %.486.i, i32 %235
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %.critedge2.i, label %226, !llvm.loop !79

.critedge2.i:                                     ; preds = %226, %.preheader.i, %.critedge.i, %193
  %.1.i = phi i32 [ %.0.i, %193 ], [ %.2.lcssa.i, %.critedge.i ], [ %.2.lcssa.i, %.preheader.i ], [ %.5.i, %226 ]
  %236 = add nuw nsw i32 %.1.i, 1
  %237 = icmp sgt i32 %.1.i, 29998
  %spec.store.select.i = select i1 %237, i32 0, i32 %236
  %238 = shl i32 %spec.store.select.i, 16
  %239 = and i32 %173, 65535
  %240 = or disjoint i32 %238, %239
  store i32 %240, ptr %172, align 8
  %241 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 104
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  %244 = getelementptr i8, ptr %243, i64 8
  %.val74.i = load ptr, ptr %244, align 8, !tbaa !30
  %245 = zext nneg i32 %174 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.val74.i, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !51
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !51
  %249 = zext nneg i32 %spec.store.select.i to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.val74.i, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !51
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !51
  %253 = load i32, ptr %246, align 4, !tbaa !51
  %.not60.i = icmp eq i32 %253, 0
  br i1 %.not60.i, label %254, label %dfsfast_r_retreat.exit

254:                                              ; preds = %.critedge2.i
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 64
  store i32 1, ptr %255, align 8, !tbaa !67
  br label %dfsfast_r_retreat.exit

.loopexit.sink.split:                             ; preds = %55, %68
  %.sink = phi ptr [ %75, %68 ], [ %.pre120, %55 ]
  %.val97.sink = load i32, ptr %27, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %.sink, i64 112
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = zext i32 %.val97.sink to i64
  %259 = getelementptr inbounds nuw [24 x i8], ptr %257, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %1, ptr %260, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %112, %149, %.loopexit.sink.split
  %261 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  %.val69 = load i32, ptr %27, align 8, !tbaa !40
  %264 = zext i32 %.val69 to i64
  %265 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %264
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, -3
  store i16 %267, ptr %265, align 8
  br label %dfsfast_r_retreat.exit

dfsfast_r_retreat.exit:                           ; preds = %254, %.critedge2.i, %6, %12, %13, %2, %.loopexit
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ 1, %.loopexit ], [ 1, %13 ], [ 1, %12 ], [ 0, %.critedge2.i ], [ 0, %254 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @dfsplain_e(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr i8, ptr %0, i64 16
  %.val76 = load i32, ptr %6, align 8, !tbaa !40
  %7 = zext i32 %.val76 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %7
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 144
  %11 = zext nneg i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = and i32 %13, %11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 20
  %.val78 = load i32, ptr %16, align 4
  %17 = and i32 %.val78, 15
  %.not90 = icmp eq i32 %17, 2
  br i1 %.not90, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = or i16 %9, 1
  store i16 %19, ptr %8, align 8
  %20 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %.preheader94, label %.preheader96

.preheader96:                                     ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 44
  %.val8399 = load i32, ptr %23, align 4, !tbaa !54
  %24 = icmp sgt i32 %.val8399, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader96
  %25 = getelementptr i8, ptr %0, i64 48
  %.val86.pre125 = load ptr, ptr %0, align 8, !tbaa !55
  br label %29

.preheader94:                                     ; preds = %18
  %26 = getelementptr i8, ptr %0, i64 28
  %.val79101 = load i32, ptr %26, align 4, !tbaa !53
  %27 = icmp sgt i32 %.val79101, 0
  br i1 %27, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %.preheader94
  %28 = getelementptr i8, ptr %0, i64 32
  %.val80.pre131 = load ptr, ptr %0, align 8, !tbaa !55
  br label %51

29:                                               ; preds = %.lr.ph, %47
  %.val83129 = phi i32 [ %.val8399, %.lr.ph ], [ %.val83, %47 ]
  %30 = phi ptr [ %20, %.lr.ph ], [ %48, %47 ]
  %.val86 = phi ptr [ %.val86.pre125, %.lr.ph ], [ %.val86126, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.val87 = load ptr, ptr %25, align 8, !tbaa !58
  %31 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %31, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val86.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr i8, ptr %37, i64 16
  %.val74 = load i32, ptr %40, align 8, !tbaa !40
  %41 = zext i32 %.val74 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %41
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 2
  %.not63 = icmp eq i16 %44, 0
  br i1 %.not63, label %45, label %47

45:                                               ; preds = %29
  %46 = tail call i32 @dfsplain_r(ptr noundef nonnull %37, ptr noundef %1)
  %.not64 = icmp eq i32 %46, 0
  br i1 %.not64, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val86.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val83.pre = load i32, ptr %23, align 4, !tbaa !54
  br label %47

47:                                               ; preds = %._crit_edge, %29
  %.val83 = phi i32 [ %.val83129, %29 ], [ %.val83.pre, %._crit_edge ]
  %48 = phi ptr [ %30, %29 ], [ %.pre, %._crit_edge ]
  %.val86126 = phi ptr [ %.val86, %29 ], [ %.val86.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %.val83 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %29, label %.critedge, !llvm.loop !80

51:                                               ; preds = %.lr.ph103, %69
  %.val79137 = phi i32 [ %.val79101, %.lr.ph103 ], [ %.val79, %69 ]
  %52 = phi ptr [ %20, %.lr.ph103 ], [ %70, %69 ]
  %.val80 = phi ptr [ %.val80.pre131, %.lr.ph103 ], [ %.val80132, %69 ]
  %indvars.iv116 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next117, %69 ]
  %.val81 = load ptr, ptr %28, align 8, !tbaa !56
  %53 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %53, align 8, !tbaa !37
  %54 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %indvars.iv116
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val80.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr i8, ptr %59, i64 16
  %.val73 = load i32, ptr %62, align 8, !tbaa !40
  %63 = zext i32 %.val73 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %63
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 2
  %.not51 = icmp eq i16 %66, 0
  br i1 %.not51, label %67, label %69

67:                                               ; preds = %51
  %68 = tail call i32 @dfsplain_r(ptr noundef nonnull %59, ptr noundef %1)
  %.not52 = icmp eq i32 %68, 0
  br i1 %.not52, label %._crit_edge136, label %.loopexit

._crit_edge136:                                   ; preds = %67
  %.pre134 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val80.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val79.pre = load i32, ptr %26, align 4, !tbaa !53
  br label %69

69:                                               ; preds = %._crit_edge136, %51
  %.val79 = phi i32 [ %.val79137, %51 ], [ %.val79.pre, %._crit_edge136 ]
  %70 = phi ptr [ %52, %51 ], [ %.pre134, %._crit_edge136 ]
  %.val80132 = phi ptr [ %.val80, %51 ], [ %.val80.pre, %._crit_edge136 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %71 = sext i32 %.val79 to i64
  %72 = icmp slt i64 %indvars.iv.next117, %71
  br i1 %72, label %51, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %47, %69, %.preheader96, %.preheader94
  %.pre143 = phi ptr [ %70, %69 ], [ %20, %.preheader94 ], [ %20, %.preheader96 ], [ %48, %47 ]
  %.val77 = load i32, ptr %16, align 4
  %73 = and i32 %.val77, 15
  %.not91 = icmp eq i32 %73, 8
  br i1 %.not91, label %.loopexit, label %74

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %.pre143, i64 60
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %.preheader92, label %..critedge6_crit_edge

..critedge6_crit_edge:                            ; preds = %74
  %.val68.pre = load i32, ptr %6, align 8, !tbaa !40
  br label %.critedge6

.preheader92:                                     ; preds = %74
  %77 = getelementptr i8, ptr %0, i64 44
  %.val82104 = load i32, ptr %77, align 4, !tbaa !54
  %78 = icmp sgt i32 %.val82104, 0
  br i1 %78, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %.preheader92
  %79 = getelementptr i8, ptr %0, i64 48
  %.val84.pre139 = load ptr, ptr %0, align 8, !tbaa !55
  br label %80

80:                                               ; preds = %.lr.ph106, %98
  %.val82145 = phi i32 [ %.val82104, %.lr.ph106 ], [ %.val82, %98 ]
  %81 = phi ptr [ %.pre143, %.lr.ph106 ], [ %99, %98 ]
  %.val84 = phi ptr [ %.val84.pre139, %.lr.ph106 ], [ %.val84140, %98 ]
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next120, %98 ]
  %.val85 = load ptr, ptr %79, align 8, !tbaa !58
  %82 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %82, align 8, !tbaa !37
  %83 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv119
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val84.val.val, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = getelementptr i8, ptr %88, i64 16
  %.val72 = load i32, ptr %91, align 8, !tbaa !40
  %92 = zext i32 %.val72 to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %92
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 1
  %.not58 = icmp eq i16 %95, 0
  br i1 %.not58, label %96, label %98

96:                                               ; preds = %80
  %97 = tail call i32 @dfsplain_e(ptr noundef nonnull %88, ptr noundef %1)
  %.not59 = icmp eq i32 %97, 0
  br i1 %.not59, label %._crit_edge144, label %.loopexit

._crit_edge144:                                   ; preds = %96
  %.pre142 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val84.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val82.pre = load i32, ptr %77, align 4, !tbaa !54
  br label %98

98:                                               ; preds = %._crit_edge144, %80
  %.val82 = phi i32 [ %.val82145, %80 ], [ %.val82.pre, %._crit_edge144 ]
  %99 = phi ptr [ %81, %80 ], [ %.pre142, %._crit_edge144 ]
  %.val84140 = phi ptr [ %.val84, %80 ], [ %.val84.pre, %._crit_edge144 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %100 = sext i32 %.val82 to i64
  %101 = icmp slt i64 %indvars.iv.next120, %100
  br i1 %101, label %80, label %.critedge4, !llvm.loop !82

.critedge4:                                       ; preds = %98, %.preheader92
  %102 = phi ptr [ %.pre143, %.preheader92 ], [ %99, %98 ]
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %.not55 = icmp eq i32 %103, 0
  %.val68.pre151 = load i32, ptr %6, align 8, !tbaa !40
  br i1 %.not55, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = zext i32 %.val68.pre151 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 4
  %.val108 = load i32, ptr %108, align 4, !tbaa !24
  %109 = icmp sgt i32 %.val108, 0
  br i1 %109, label %.lr.ph110, label %.critedge6

.lr.ph110:                                        ; preds = %.preheader, %124
  %.val71149 = phi i32 [ %.val71, %124 ], [ %.val68.pre151, %.preheader ]
  %110 = phi ptr [ %125, %124 ], [ %102, %.preheader ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %124 ], [ 0, %.preheader ]
  %111 = phi ptr [ %129, %124 ], [ %107, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val65 = load ptr, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv122
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = getelementptr i8, ptr %114, i64 16
  %.val69 = load i32, ptr %117, align 8, !tbaa !40
  %118 = zext i32 %.val69 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %118
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 1
  %.not56 = icmp eq i16 %121, 0
  br i1 %.not56, label %122, label %124

122:                                              ; preds = %.lr.ph110
  %123 = tail call i32 @dfsplain_e(ptr noundef nonnull %114, ptr noundef %1)
  %.not57 = icmp eq i32 %123, 0
  br i1 %.not57, label %._crit_edge147, label %.loopexit

._crit_edge147:                                   ; preds = %122
  %.pre148 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val71.pre = load i32, ptr %6, align 8, !tbaa !40
  br label %124

124:                                              ; preds = %._crit_edge147, %.lr.ph110
  %.val71 = phi i32 [ %.val71.pre, %._crit_edge147 ], [ %.val71149, %.lr.ph110 ]
  %125 = phi ptr [ %.pre148, %._crit_edge147 ], [ %110, %.lr.ph110 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = zext i32 %.val71 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 4
  %.val = load i32, ptr %130, align 4, !tbaa !24
  %131 = sext i32 %.val to i64
  %132 = icmp slt i64 %indvars.iv.next123, %131
  br i1 %132, label %.lr.ph110, label %.critedge6, !llvm.loop !83

.critedge6:                                       ; preds = %124, %..critedge6_crit_edge, %.preheader, %.critedge4
  %.val68 = phi i32 [ %.val68.pre, %..critedge6_crit_edge ], [ %.val68.pre151, %.preheader ], [ %.val68.pre151, %.critedge4 ], [ %.val71, %124 ]
  %133 = phi ptr [ %.pre143, %..critedge6_crit_edge ], [ %102, %.preheader ], [ %102, %.critedge4 ], [ %125, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = zext i32 %.val68 to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %136
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, 6
  %or.cond = icmp eq i16 %139, 4
  br i1 %or.cond, label %140, label %.loopexit

140:                                              ; preds = %.critedge6
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = tail call i32 @dfsplain_r(ptr noundef nonnull %0, ptr noundef %142)
  %.not62 = icmp eq i32 %143, 0
  br i1 %.not62, label %.loopexit, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %.val66 = load i32, ptr %6, align 8, !tbaa !40
  %148 = zext i32 %.val66 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %148
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -5
  store i16 %151, ptr %149, align 8
  %.val89 = load i32, ptr %6, align 8, !tbaa !40
  %152 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = zext i32 %.val89 to i64
  %156 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr null, ptr %157, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %45, %67, %96, %122, %144, %.critedge6, %140, %.critedge, %2, %15
  %.048 = phi i32 [ 0, %.critedge ], [ 0, %.critedge6 ], [ 1, %2 ], [ 1, %15 ], [ 0, %140 ], [ 1, %144 ], [ 1, %67 ], [ 1, %122 ], [ 1, %96 ], [ 1, %45 ]
  ret i32 %.048
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @dfsplain_r(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val69 = load i32, ptr %3, align 4
  %4 = and i32 %.val69, 15
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %.critedge2, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %.not39 = icmp eq i32 %8, 0
  br i1 %.not39, label %..thread_crit_edge, label %9

..thread_crit_edge:                               ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %.phi.trans.insert93 = getelementptr i8, ptr %0, i64 16
  %.val65.pre = load i32, ptr %.phi.trans.insert93, align 8, !tbaa !40
  %.phi.trans.insert95 = zext i32 %.val65.pre to i64
  %.phi.trans.insert96 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.phi.trans.insert95
  %.pre97 = load i16, ptr %.phi.trans.insert96, align 8
  br label %.thread

9:                                                ; preds = %5
  %.not76 = icmp eq i32 %4, 3
  br i1 %.not76, label %.critedge2, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr i8, ptr %0, i64 16
  %.val66 = load i32, ptr %13, align 8, !tbaa !40
  %14 = zext i32 %.val66 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 144
  %18 = zext nneg i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = and i32 %20, %18
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %.thread, label %.critedge2

.thread:                                          ; preds = %..thread_crit_edge, %10
  %.pre-phi = phi i64 [ %.phi.trans.insert95, %..thread_crit_edge ], [ %14, %10 ]
  %22 = phi i16 [ %.pre97, %..thread_crit_edge ], [ %16, %10 ]
  %23 = phi ptr [ %.pre, %..thread_crit_edge ], [ %12, %10 ]
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.pre-phi
  %26 = or i16 %22, 2
  store i16 %26, ptr %25, align 8
  %27 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.val64 = load i32, ptr %24, align 8, !tbaa !40
  %30 = zext i32 %.val64 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 4
  %.not43 = icmp eq i16 %33, 0
  br i1 %.not43, label %45, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %36, i64 16
  %.val63 = load i32, ptr %38, align 8, !tbaa !40
  %39 = zext i32 %.val63 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %39
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 1
  %.not47 = icmp eq i16 %42, 0
  br i1 %.not47, label %43, label %57

43:                                               ; preds = %37
  %44 = tail call i32 @dfsplain_e(ptr noundef nonnull %36, ptr noundef nonnull %36)
  %.not48 = icmp eq i32 %44, 0
  %.pre99 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br i1 %.not48, label %57, label %.critedge2.sink.split

45:                                               ; preds = %.thread
  %46 = and i16 %32, 1
  %.not44 = icmp eq i16 %46, 0
  br i1 %.not44, label %47, label %57

47:                                               ; preds = %45
  %48 = tail call i32 @dfsplain_e(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %.not45 = icmp eq i32 %48, 0
  %.pre98 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br i1 %.not45, label %57, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.pre98, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %.val61 = load i32, ptr %24, align 8, !tbaa !40
  %52 = zext i32 %.val61 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %52
  %54 = load i16, ptr %53, align 8
  %55 = or i16 %54, 4
  store i16 %55, ptr %53, align 8
  %56 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %.critedge2.sink.split

57:                                               ; preds = %45, %47, %34, %37, %43
  %.pre104 = phi ptr [ %27, %45 ], [ %.pre98, %47 ], [ %27, %34 ], [ %27, %37 ], [ %.pre99, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %.pre104, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %.critedge2, label %.preheader78

.preheader78:                                     ; preds = %57
  %60 = getelementptr i8, ptr %0, i64 28
  %.val7080 = load i32, ptr %60, align 4, !tbaa !53
  %61 = icmp sgt i32 %.val7080, 0
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader78
  %62 = getelementptr i8, ptr %0, i64 32
  %.val71.pre100 = load ptr, ptr %0, align 8, !tbaa !55
  br label %63

63:                                               ; preds = %.lr.ph, %84
  %.val70105 = phi i32 [ %.val7080, %.lr.ph ], [ %.val70, %84 ]
  %64 = phi ptr [ %.pre104, %.lr.ph ], [ %85, %84 ]
  %.val71 = phi ptr [ %.val71.pre100, %.lr.ph ], [ %.val71101, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.val72 = load ptr, ptr %62, align 8, !tbaa !56
  %65 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %65, align 8, !tbaa !37
  %66 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val71.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr i8, ptr %71, i64 16
  %.val60 = load i32, ptr %74, align 8, !tbaa !40
  %75 = zext i32 %.val60 to i64
  %76 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %75
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 2
  %.not53 = icmp eq i16 %78, 0
  br i1 %.not53, label %79, label %84

79:                                               ; preds = %63
  %80 = getelementptr i8, ptr %71, i64 20
  %.val68 = load i32, ptr %80, align 4
  %81 = and i32 %.val68, 15
  %.not77 = icmp eq i32 %81, 8
  br i1 %.not77, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @dfsplain_r(ptr noundef nonnull %71, ptr noundef %1)
  %.not55 = icmp eq i32 %83, 0
  br i1 %.not55, label %._crit_edge, label %.critedge2

._crit_edge:                                      ; preds = %82
  %.pre103 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val71.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val70.pre = load i32, ptr %60, align 4, !tbaa !53
  br label %84

84:                                               ; preds = %._crit_edge, %63, %79
  %.val70 = phi i32 [ %.val70105, %63 ], [ %.val70105, %79 ], [ %.val70.pre, %._crit_edge ]
  %85 = phi ptr [ %64, %63 ], [ %64, %79 ], [ %.pre103, %._crit_edge ]
  %.val71101 = phi ptr [ %.val71, %63 ], [ %.val71, %79 ], [ %.val71.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %.val70 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %63, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %84, %.preheader78
  %88 = phi ptr [ %.pre104, %.preheader78 ], [ %85, %84 ]
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %.not50 = icmp eq i32 %89, 0
  br i1 %.not50, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %.val5982 = load i32, ptr %24, align 8, !tbaa !40
  %92 = zext i32 %.val5982 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 4
  %.val83 = load i32, ptr %94, align 4, !tbaa !24
  %95 = icmp sgt i32 %.val83, 0
  br i1 %95, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.preheader, %110
  %.val59109 = phi i32 [ %.val59, %110 ], [ %.val5982, %.preheader ]
  %96 = phi ptr [ %111, %110 ], [ %88, %.preheader ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %110 ], [ 0, %.preheader ]
  %97 = phi ptr [ %115, %110 ], [ %93, %.preheader ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val56 = load ptr, ptr %98, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv90
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr i8, ptr %100, i64 16
  %.val57 = load i32, ptr %103, align 8, !tbaa !40
  %104 = zext i32 %.val57 to i64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %104
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 2
  %.not51 = icmp eq i16 %107, 0
  br i1 %.not51, label %108, label %110

108:                                              ; preds = %.lr.ph85
  %109 = tail call i32 @dfsplain_r(ptr noundef nonnull %100, ptr noundef %1)
  %.not52 = icmp eq i32 %109, 0
  br i1 %.not52, label %._crit_edge107, label %.critedge2

._crit_edge107:                                   ; preds = %108
  %.pre108 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val59.pre = load i32, ptr %24, align 8, !tbaa !40
  br label %110

110:                                              ; preds = %._crit_edge107, %.lr.ph85
  %.val59 = phi i32 [ %.val59.pre, %._crit_edge107 ], [ %.val59109, %.lr.ph85 ]
  %111 = phi ptr [ %.pre108, %._crit_edge107 ], [ %96, %.lr.ph85 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = zext i32 %.val59 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %114
  %116 = getelementptr i8, ptr %115, i64 4
  %.val = load i32, ptr %116, align 4, !tbaa !24
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next91, %117
  br i1 %118, label %.lr.ph85, label %.critedge2, !llvm.loop !85

.critedge2.sink.split:                            ; preds = %43, %49
  %.pre99.sink = phi ptr [ %56, %49 ], [ %.pre99, %43 ]
  %.val75.sink = load i32, ptr %24, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %.pre99.sink, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = zext i32 %.val75.sink to i64
  %122 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %1, ptr %123, align 8, !tbaa !44
  br label %.critedge2

.critedge2:                                       ; preds = %82, %110, %108, %.critedge2.sink.split, %.preheader, %57, %.critedge, %2, %9, %10
  %.0 = phi i32 [ 1, %2 ], [ 0, %57 ], [ 1, %10 ], [ 1, %9 ], [ 0, %.critedge ], [ 1, %.critedge2.sink.split ], [ 0, %110 ], [ 0, %.preheader ], [ 1, %108 ], [ 1, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 140}
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
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !5, i64 0}
!27 = !{!25, !9, i64 8}
!28 = !{!15, !5, i64 4}
!29 = !{!15, !5, i64 0}
!30 = !{!15, !16, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12MinRegMan_t_", !9, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"MinRegMan_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !12, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !21, i64 96, !21, i64 104, !35, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !36, i64 160, !5, i64 168}
!35 = !{!"p1 _ZTS12Flow_Data_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10NodeLag_T_", !9, i64 0}
!37 = !{!4, !11, i64 32}
!38 = !{!9, !9, i64 0}
!39 = !{!34, !11, i64 120}
!40 = !{!41, !5, i64 16}
!41 = !{!"Abc_Obj_t_", !12, i64 0, !42, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!42 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!43 = !{!34, !35, i64 112}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!34, !21, i64 104}
!49 = !{!34, !5, i64 60}
!50 = !{!34, !5, i64 80}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !46}
!53 = !{!41, !5, i64 28}
!54 = !{!41, !5, i64 44}
!55 = !{!41, !12, i64 0}
!56 = !{!41, !16, i64 32}
!57 = distinct !{!57, !46}
!58 = !{!41, !16, i64 48}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = !{!34, !5, i64 64}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
