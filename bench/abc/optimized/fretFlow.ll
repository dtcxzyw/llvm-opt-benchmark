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
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %or.cond.i275 = icmp ult i32 %4, 15
  %spec.store.select.i276 = select i1 %or.cond.i275, i32 16, i32 %.val
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 %spec.store.select.i276, ptr %12, align 8, !tbaa !29
  %.not.i277 = icmp eq i32 %spec.store.select.i276, 0
  br i1 %.not.i277, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = sext i32 %spec.store.select.i276 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrAlloc.exit, %14
  %18 = phi ptr [ %17, %14 ], [ null, %Vec_PtrAlloc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %.preheader422

.preheader422:                                    ; preds = %Vec_IntAlloc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr i8, ptr %23, i64 4
  %.val202426 = load i32, ptr %24, align 4, !tbaa !24
  %25 = icmp sgt i32 %.val202426, 0
  br i1 %25, label %.lr.ph428, label %.critedge

.lr.ph428:                                        ; preds = %.preheader422, %.critedge2
  %26 = phi ptr [ %96, %.critedge2 ], [ %23, %.preheader422 ]
  %27 = phi ptr [ %97, %.critedge2 ], [ %20, %.preheader422 ]
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %.critedge2 ], [ 0, %.preheader422 ]
  %28 = getelementptr i8, ptr %26, i64 8
  %.val214.val = load ptr, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val214.val, i64 %indvars.iv464
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge2, label %.preheader421

.preheader421:                                    ; preds = %.lr.ph428
  %32 = getelementptr i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.val218423 = load i32, ptr %32, align 8, !tbaa !40
  %35 = zext i32 %.val218423 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 4
  %.val203424 = load i32, ptr %37, align 4, !tbaa !24
  %38 = icmp sgt i32 %.val203424, 0
  br i1 %38, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader421, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %.preheader421 ]
  %39 = phi ptr [ %92, %Vec_PtrPush.exit ], [ %36, %.preheader421 ]
  %40 = phi ptr [ %88, %Vec_PtrPush.exit ], [ %27, %.preheader421 ]
  %41 = getelementptr i8, ptr %39, i64 8
  %.val210 = load ptr, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val210, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr i8, ptr %43, i64 16
  %.val220 = load i32, ptr %46, align 8, !tbaa !40
  %47 = zext i32 %.val220 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %.not200 = icmp eq ptr %50, null
  br i1 %.not200, label %51, label %56

51:                                               ; preds = %.lr.ph
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !24
  store i32 8, ptr %52, align 8, !tbaa !26
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !27
  store ptr %52, ptr %49, align 8, !tbaa !44
  br label %56

56:                                               ; preds = %51, %.lr.ph
  %.0166 = phi ptr [ %50, %.lr.ph ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = load i32, ptr %.0166, align 8, !tbaa !26
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

61:                                               ; preds = %56
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %65, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !27
  store i32 16, ptr %.0166, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #8
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #7
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !27
  store i32 %72, ptr %.0166, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %82, %81 ], [ %70, %Vec_PtrGrow.exit.i ]
  %84 = load i32, ptr %57, align 4, !tbaa !24
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4, !tbaa !24
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %83, i64 %86
  store ptr %30, ptr %87, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %.val218 = load i32, ptr %32, align 8, !tbaa !40
  %91 = zext i32 %.val218 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 4
  %.val203 = load i32, ptr %93, align 4, !tbaa !24
  %94 = sext i32 %.val203 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !45

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit
  %.pre = load ptr, ptr %22, align 8, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader421, %.lr.ph428
  %96 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %26, %.preheader421 ], [ %26, %.lr.ph428 ]
  %97 = phi ptr [ %88, %.critedge2.loopexit ], [ %27, %.preheader421 ], [ %27, %.lr.ph428 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %98 = getelementptr i8, ptr %96, i64 4
  %.val202 = load i32, ptr %98, align 4, !tbaa !24
  %99 = sext i32 %.val202 to i64
  %100 = icmp slt i64 %indvars.iv.next465, %99
  br i1 %100, label %.lr.ph428, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.critedge2, %.preheader422, %Vec_IntAlloc.exit
  %101 = phi ptr [ %20, %Vec_IntAlloc.exit ], [ %20, %.preheader422 ], [ %97, %.critedge2 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = getelementptr i8, ptr %103, i64 8
  %.val252 = load ptr, ptr %104, align 8, !tbaa !30
  %105 = getelementptr i8, ptr %103, i64 4
  %.val253 = load i32, ptr %105, align 4, !tbaa !28
  %106 = sext i32 %.val253 to i64
  %107 = shl nsw i64 %106, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val252, i8 0, i64 %107, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = getelementptr i8, ptr %109, i64 4
  %.val204429 = load i32, ptr %110, align 4, !tbaa !24
  %111 = icmp sgt i32 %.val204429, 0
  br i1 %111, label %.lr.ph431, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.thread405, %.critedge
  %.pre533540 = phi ptr [ %109, %.critedge ], [ %268, %.thread405 ]
  %.val205452 = load i32, ptr %5, align 4, !tbaa !24
  %112 = icmp sgt i32 %.val205452, 0
  br i1 %112, label %.lr.ph454.preheader, label %.critedge4._crit_edge

.lr.ph454.preheader:                              ; preds = %.critedge4.preheader
  %.val260.pre = load ptr, ptr %19, align 8, !tbaa !30
  br label %.lr.ph454

.lr.ph431:                                        ; preds = %.critedge, %.thread405
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %.thread405 ], [ 0, %.critedge ]
  %113 = phi ptr [ %268, %.thread405 ], [ %109, %.critedge ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val215.val = load ptr, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val215.val, i64 %indvars.iv467
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread405, label %118

118:                                              ; preds = %.lr.ph431
  %119 = getelementptr i8, ptr %116, i64 20
  %.val254 = load i32, ptr %119, align 4
  %120 = and i32 %.val254, 15
  switch i32 %120, label %121 [
    i32 3, label %137
    i32 8, label %137
  ]

121:                                              ; preds = %118
  %122 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 60
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %.not195 = icmp eq i32 %124, 0
  br i1 %.not195, label %189, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = getelementptr i8, ptr %116, i64 16
  %.val222 = load i32, ptr %128, align 8, !tbaa !40
  %129 = zext i32 %.val222 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %129
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, 144
  %133 = zext nneg i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %135 = load i32, ptr %134, align 8, !tbaa !50
  %136 = and i32 %135, %133
  %.not196 = icmp eq i32 %136, 0
  br i1 %.not196, label %.thread, label %137

137:                                              ; preds = %118, %118, %125
  %138 = load i32, ptr %5, align 4, !tbaa !24
  %139 = load i32, ptr %3, align 8, !tbaa !26
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_PtrGrow.exit11_crit_edge.i278

.Vec_PtrGrow.exit11_crit_edge.i278:               ; preds = %137
  %.pre.i280 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit284

141:                                              ; preds = %137
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i282 = icmp eq ptr %144, null
  br i1 %.not9.i.i282, label %147, label %145

145:                                              ; preds = %143
  %146 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %144, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i283

147:                                              ; preds = %143
  %148 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i283

Vec_PtrGrow.exit.i283:                            ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit284

150:                                              ; preds = %141
  %151 = shl nuw nsw i32 %138, 1
  %152 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i281 = icmp eq ptr %152, null
  %153 = zext nneg i32 %151 to i64
  %154 = shl nuw nsw i64 %153, 3
  br i1 %.not9.i10.i281, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #8
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #7
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %11, align 8, !tbaa !27
  store i32 %151, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit284

Vec_PtrPush.exit284:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i278, %Vec_PtrGrow.exit.i283, %159
  %161 = phi ptr [ %.pre.i280, %.Vec_PtrGrow.exit11_crit_edge.i278 ], [ %160, %159 ], [ %149, %Vec_PtrGrow.exit.i283 ]
  %162 = load i32, ptr %5, align 4, !tbaa !24
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4, !tbaa !24
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  store ptr %116, ptr %165, align 8, !tbaa !38
  %166 = load i32, ptr %13, align 4, !tbaa !28
  %167 = load i32, ptr %12, align 8, !tbaa !29
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit284
  %.pre.i286 = load ptr, ptr %19, align 8, !tbaa !30
  br label %.thread405.sink.split

169:                                              ; preds = %Vec_PtrPush.exit284
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i287 = icmp eq ptr %172, null
  br i1 %.not9.i.i287, label %175, label %173

173:                                              ; preds = %171
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

175:                                              ; preds = %171
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

178:                                              ; preds = %169
  %179 = shl nuw nsw i32 %166, 1
  %180 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %180, null
  %181 = zext nneg i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #8
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #7
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %19, align 8, !tbaa !30
  store i32 %179, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

189:                                              ; preds = %121
  %.not412 = icmp eq i32 %120, 2
  br i1 %.not412, label %202, label %190

.thread:                                          ; preds = %125
  %.not411 = icmp eq i32 %120, 2
  br i1 %.not411, label %202, label %.thread405

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %193 = getelementptr i8, ptr %116, i64 16
  %.val224 = load i32, ptr %193, align 8, !tbaa !40
  %194 = zext i32 %.val224 to i64
  %195 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %194
  %196 = load i16, ptr %195, align 8
  %197 = and i16 %196, 144
  %198 = zext nneg i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %200 = load i32, ptr %199, align 8, !tbaa !50
  %201 = and i32 %200, %198
  %.not199 = icmp eq i32 %201, 0
  br i1 %.not199, label %.thread405, label %202

202:                                              ; preds = %.thread, %190, %189
  %203 = load i32, ptr %5, align 4, !tbaa !24
  %204 = load i32, ptr %3, align 8, !tbaa !26
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_PtrGrow.exit11_crit_edge.i288

.Vec_PtrGrow.exit11_crit_edge.i288:               ; preds = %202
  %.pre.i290 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit294

206:                                              ; preds = %202
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i292 = icmp eq ptr %209, null
  br i1 %.not9.i.i292, label %212, label %210

210:                                              ; preds = %208
  %211 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %209, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i293

212:                                              ; preds = %208
  %213 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i293

Vec_PtrGrow.exit.i293:                            ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit294

215:                                              ; preds = %206
  %216 = shl nuw nsw i32 %203, 1
  %217 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i291 = icmp eq ptr %217, null
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 3
  br i1 %.not9.i10.i291, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #8
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #7
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %11, align 8, !tbaa !27
  store i32 %216, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit294

Vec_PtrPush.exit294:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i288, %Vec_PtrGrow.exit.i293, %224
  %226 = phi ptr [ %.pre.i290, %.Vec_PtrGrow.exit11_crit_edge.i288 ], [ %225, %224 ], [ %214, %Vec_PtrGrow.exit.i293 ]
  %227 = load i32, ptr %5, align 4, !tbaa !24
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4, !tbaa !24
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %226, i64 %229
  store ptr %116, ptr %230, align 8, !tbaa !38
  %231 = load i32, ptr %13, align 4, !tbaa !28
  %232 = load i32, ptr %12, align 8, !tbaa !29
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_IntGrow.exit10_crit_edge.i295

.Vec_IntGrow.exit10_crit_edge.i295:               ; preds = %Vec_PtrPush.exit294
  %.pre.i297 = load ptr, ptr %19, align 8, !tbaa !30
  br label %.thread405.sink.split

234:                                              ; preds = %Vec_PtrPush.exit294
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i299 = icmp eq ptr %237, null
  br i1 %.not9.i.i299, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i300

240:                                              ; preds = %236
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i300

Vec_IntGrow.exit.i300:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %231, 1
  %245 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i298 = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i298, label %250, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #8
  br label %252

250:                                              ; preds = %243
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #7
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %19, align 8, !tbaa !30
  store i32 %244, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

.thread405.sink.split:                            ; preds = %252, %Vec_IntGrow.exit.i300, %.Vec_IntGrow.exit10_crit_edge.i295, %187, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink634 = phi ptr [ %177, %Vec_IntGrow.exit.i ], [ %.pre.i286, %.Vec_IntGrow.exit10_crit_edge.i ], [ %188, %187 ], [ %.pre.i297, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ %253, %252 ], [ %242, %Vec_IntGrow.exit.i300 ]
  %.sink = phi i32 [ 114, %Vec_IntGrow.exit.i ], [ 114, %.Vec_IntGrow.exit10_crit_edge.i ], [ 114, %187 ], [ 101, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ 101, %252 ], [ 101, %Vec_IntGrow.exit.i300 ]
  %.sink628 = phi i32 [ 65535, %Vec_IntGrow.exit.i ], [ 65535, %.Vec_IntGrow.exit10_crit_edge.i ], [ 65535, %187 ], [ -65536, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ -65536, %252 ], [ -65536, %Vec_IntGrow.exit.i300 ]
  %.sink627 = phi i32 [ 65536, %Vec_IntGrow.exit.i ], [ 65536, %.Vec_IntGrow.exit10_crit_edge.i ], [ 65536, %187 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ 1, %252 ], [ 1, %Vec_IntGrow.exit.i300 ]
  %254 = load i32, ptr %13, align 4, !tbaa !28
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %13, align 4, !tbaa !28
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %.sink634, i64 %256
  store i32 %.sink, ptr %257, align 4, !tbaa !51
  %258 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 112
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = getelementptr i8, ptr %116, i64 16
  %.val225 = load i32, ptr %261, align 8, !tbaa !40
  %262 = zext i32 %.val225 to i64
  %263 = getelementptr inbounds nuw [24 x i8], ptr %260, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, %.sink628
  %267 = or disjoint i32 %266, %.sink627
  store i32 %267, ptr %264, align 8
  br label %.thread405

.thread405:                                       ; preds = %.thread405.sink.split, %.thread, %.lr.ph431, %190
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %268 = load ptr, ptr %108, align 8, !tbaa !37
  %269 = getelementptr i8, ptr %268, i64 4
  %.val204 = load i32, ptr %269, align 4, !tbaa !24
  %270 = sext i32 %.val204 to i64
  %271 = icmp slt i64 %indvars.iv.next468, %270
  br i1 %271, label %.lr.ph431, label %.critedge4.preheader, !llvm.loop !52

.lr.ph454:                                        ; preds = %.lr.ph454.preheader, %.critedge4.backedge
  %.val260 = phi ptr [ %.val260.pre, %.lr.ph454.preheader ], [ %.val260503, %.critedge4.backedge ]
  %indvars.iv488 = phi i64 [ 0, %.lr.ph454.preheader ], [ %indvars.iv.next489, %.critedge4.backedge ]
  %.val211 = load ptr, ptr %11, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.val211, i64 %indvars.iv488
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.val260, i64 %indvars.iv488
  %275 = load i32, ptr %274, align 4, !tbaa !51
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %276 = icmp eq i32 %275, 114
  br i1 %276, label %277, label %640

277:                                              ; preds = %.lr.ph454
  %278 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  %281 = getelementptr i8, ptr %273, i64 16
  %.val226 = load i32, ptr %281, align 8, !tbaa !40
  %282 = zext i32 %.val226 to i64
  %283 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %285, 16
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 60
  %288 = load i32, ptr %287, align 4, !tbaa !49
  %.not184 = icmp eq i32 %288, 0
  br i1 %.not184, label %.preheader415, label %.preheader416

.preheader416:                                    ; preds = %277
  %289 = getelementptr i8, ptr %273, i64 28
  %.val261439 = load i32, ptr %289, align 4, !tbaa !53
  %290 = icmp sgt i32 %.val261439, 0
  br i1 %290, label %.lr.ph441, label %.critedge6

.lr.ph441:                                        ; preds = %.preheader416
  %291 = getelementptr i8, ptr %273, i64 32
  %292 = add nuw nsw i32 %286, 1
  %293 = and i32 %292, 65535
  br label %299

.preheader415:                                    ; preds = %277
  %294 = getelementptr i8, ptr %273, i64 44
  %.val267442 = load i32, ptr %294, align 4, !tbaa !54
  %295 = icmp sgt i32 %.val267442, 0
  br i1 %295, label %.lr.ph444, label %.critedge6

.lr.ph444:                                        ; preds = %.preheader415
  %296 = getelementptr i8, ptr %273, i64 48
  %297 = add nuw nsw i32 %286, 1
  %298 = and i32 %297, 65535
  br label %378

299:                                              ; preds = %.lr.ph441, %374
  %300 = phi ptr [ %278, %.lr.ph441 ], [ %375, %374 ]
  %.val261522 = phi i32 [ %.val261439, %.lr.ph441 ], [ %.val261, %374 ]
  %.val260511 = phi ptr [ %.val260, %.lr.ph441 ], [ %.val260510, %374 ]
  %indvars.iv476 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next477, %374 ]
  %.val263 = load ptr, ptr %273, align 8, !tbaa !55
  %.val264 = load ptr, ptr %291, align 8, !tbaa !56
  %301 = getelementptr i8, ptr %.val263, i64 32
  %.val263.val = load ptr, ptr %301, align 8, !tbaa !37
  %302 = getelementptr i8, ptr %.val263.val, i64 8
  %.val263.val.val = load ptr, ptr %302, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.val264, i64 %indvars.iv476
  %304 = load i32, ptr %303, align 4, !tbaa !51
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %.val263.val.val, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 112
  %309 = load ptr, ptr %308, align 8, !tbaa !43
  %310 = getelementptr i8, ptr %307, i64 16
  %.val227 = load i32, ptr %310, align 8, !tbaa !40
  %311 = zext i32 %.val227 to i64
  %312 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 65535
  %.not192 = icmp eq i32 %315, 0
  br i1 %.not192, label %316, label %374

316:                                              ; preds = %299
  %317 = or disjoint i32 %314, %293
  store i32 %317, ptr %313, align 8
  %318 = load i32, ptr %5, align 4, !tbaa !24
  %319 = load i32, ptr %3, align 8, !tbaa !26
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %.Vec_PtrGrow.exit11_crit_edge.i302

.Vec_PtrGrow.exit11_crit_edge.i302:               ; preds = %316
  %.pre.i304 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit308

321:                                              ; preds = %316
  %322 = icmp slt i32 %318, 16
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i306 = icmp eq ptr %324, null
  br i1 %.not9.i.i306, label %327, label %325

325:                                              ; preds = %323
  %326 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %324, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i307

327:                                              ; preds = %323
  %328 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i307

Vec_PtrGrow.exit.i307:                            ; preds = %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %329, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit308

330:                                              ; preds = %321
  %331 = shl nuw nsw i32 %318, 1
  %332 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i305 = icmp eq ptr %332, null
  %333 = zext nneg i32 %331 to i64
  %334 = shl nuw nsw i64 %333, 3
  br i1 %.not9.i10.i305, label %337, label %335

335:                                              ; preds = %330
  %336 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #8
  br label %339

337:                                              ; preds = %330
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #7
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %11, align 8, !tbaa !27
  store i32 %331, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit308

Vec_PtrPush.exit308:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i302, %Vec_PtrGrow.exit.i307, %339
  %341 = phi ptr [ %.pre.i304, %.Vec_PtrGrow.exit11_crit_edge.i302 ], [ %340, %339 ], [ %329, %Vec_PtrGrow.exit.i307 ]
  %342 = load i32, ptr %5, align 4, !tbaa !24
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4, !tbaa !24
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %341, i64 %344
  store ptr %307, ptr %345, align 8, !tbaa !38
  %346 = load i32, ptr %13, align 4, !tbaa !28
  %347 = load i32, ptr %12, align 8, !tbaa !29
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_IntGrow.exit10_crit_edge.i309

.Vec_IntGrow.exit10_crit_edge.i309:               ; preds = %Vec_PtrPush.exit308
  %.pre.i311 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit315

349:                                              ; preds = %Vec_PtrPush.exit308
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %358

351:                                              ; preds = %349
  %352 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i313 = icmp eq ptr %352, null
  br i1 %.not9.i.i313, label %355, label %353

353:                                              ; preds = %351
  %354 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %352, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i314

355:                                              ; preds = %351
  %356 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i314

Vec_IntGrow.exit.i314:                            ; preds = %355, %353
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit315

358:                                              ; preds = %349
  %359 = shl nuw nsw i32 %346, 1
  %360 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i312 = icmp eq ptr %360, null
  %361 = zext nneg i32 %359 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i312, label %365, label %363

363:                                              ; preds = %358
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #8
  br label %367

365:                                              ; preds = %358
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #7
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %19, align 8, !tbaa !30
  store i32 %359, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit315

Vec_IntPush.exit315:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i309, %Vec_IntGrow.exit.i314, %367
  %369 = phi ptr [ %.pre.i311, %.Vec_IntGrow.exit10_crit_edge.i309 ], [ %368, %367 ], [ %357, %Vec_IntGrow.exit.i314 ]
  %370 = load i32, ptr %13, align 4, !tbaa !28
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %13, align 4, !tbaa !28
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %369, i64 %372
  store i32 101, ptr %373, align 4, !tbaa !51
  %.val261.pre = load i32, ptr %289, align 4, !tbaa !53
  %.pre541 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %374

374:                                              ; preds = %299, %Vec_IntPush.exit315
  %375 = phi ptr [ %300, %299 ], [ %.pre541, %Vec_IntPush.exit315 ]
  %.val261 = phi i32 [ %.val261522, %299 ], [ %.val261.pre, %Vec_IntPush.exit315 ]
  %.val260510 = phi ptr [ %.val260511, %299 ], [ %369, %Vec_IntPush.exit315 ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %376 = sext i32 %.val261 to i64
  %377 = icmp slt i64 %indvars.iv.next477, %376
  br i1 %377, label %299, label %.critedge6, !llvm.loop !57

378:                                              ; preds = %.lr.ph444, %453
  %379 = phi ptr [ %278, %.lr.ph444 ], [ %454, %453 ]
  %.val267524 = phi i32 [ %.val267442, %.lr.ph444 ], [ %.val267, %453 ]
  %.val260513 = phi ptr [ %.val260, %.lr.ph444 ], [ %.val260512, %453 ]
  %indvars.iv479 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next480, %453 ]
  %.val269 = load ptr, ptr %273, align 8, !tbaa !55
  %.val270 = load ptr, ptr %296, align 8, !tbaa !58
  %380 = getelementptr i8, ptr %.val269, i64 32
  %.val269.val = load ptr, ptr %380, align 8, !tbaa !37
  %381 = getelementptr i8, ptr %.val269.val, i64 8
  %.val269.val.val = load ptr, ptr %381, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw [4 x i8], ptr %.val270, i64 %indvars.iv479
  %383 = load i32, ptr %382, align 4, !tbaa !51
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i8], ptr %.val269.val.val, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !38
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 112
  %388 = load ptr, ptr %387, align 8, !tbaa !43
  %389 = getelementptr i8, ptr %386, i64 16
  %.val229 = load i32, ptr %389, align 8, !tbaa !40
  %390 = zext i32 %.val229 to i64
  %391 = getelementptr inbounds nuw [24 x i8], ptr %388, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 65535
  %.not185 = icmp eq i32 %394, 0
  br i1 %.not185, label %395, label %453

395:                                              ; preds = %378
  %396 = or disjoint i32 %393, %298
  store i32 %396, ptr %392, align 8
  %397 = load i32, ptr %5, align 4, !tbaa !24
  %398 = load i32, ptr %3, align 8, !tbaa !26
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %.Vec_PtrGrow.exit11_crit_edge.i316

.Vec_PtrGrow.exit11_crit_edge.i316:               ; preds = %395
  %.pre.i318 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit322

400:                                              ; preds = %395
  %401 = icmp slt i32 %397, 16
  br i1 %401, label %402, label %409

402:                                              ; preds = %400
  %403 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i320 = icmp eq ptr %403, null
  br i1 %.not9.i.i320, label %406, label %404

404:                                              ; preds = %402
  %405 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %403, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i321

406:                                              ; preds = %402
  %407 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i321

Vec_PtrGrow.exit.i321:                            ; preds = %406, %404
  %408 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %408, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit322

409:                                              ; preds = %400
  %410 = shl nuw nsw i32 %397, 1
  %411 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i319 = icmp eq ptr %411, null
  %412 = zext nneg i32 %410 to i64
  %413 = shl nuw nsw i64 %412, 3
  br i1 %.not9.i10.i319, label %416, label %414

414:                                              ; preds = %409
  %415 = tail call ptr @realloc(ptr noundef nonnull %411, i64 noundef %413) #8
  br label %418

416:                                              ; preds = %409
  %417 = tail call noalias ptr @malloc(i64 noundef %413) #7
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr %11, align 8, !tbaa !27
  store i32 %410, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit322

Vec_PtrPush.exit322:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i316, %Vec_PtrGrow.exit.i321, %418
  %420 = phi ptr [ %.pre.i318, %.Vec_PtrGrow.exit11_crit_edge.i316 ], [ %419, %418 ], [ %408, %Vec_PtrGrow.exit.i321 ]
  %421 = load i32, ptr %5, align 4, !tbaa !24
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %5, align 4, !tbaa !24
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %420, i64 %423
  store ptr %386, ptr %424, align 8, !tbaa !38
  %425 = load i32, ptr %13, align 4, !tbaa !28
  %426 = load i32, ptr %12, align 8, !tbaa !29
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %.Vec_IntGrow.exit10_crit_edge.i323

.Vec_IntGrow.exit10_crit_edge.i323:               ; preds = %Vec_PtrPush.exit322
  %.pre.i325 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit329

428:                                              ; preds = %Vec_PtrPush.exit322
  %429 = icmp slt i32 %425, 16
  br i1 %429, label %430, label %437

430:                                              ; preds = %428
  %431 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i327 = icmp eq ptr %431, null
  br i1 %.not9.i.i327, label %434, label %432

432:                                              ; preds = %430
  %433 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %431, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i328

434:                                              ; preds = %430
  %435 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i328

Vec_IntGrow.exit.i328:                            ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit329

437:                                              ; preds = %428
  %438 = shl nuw nsw i32 %425, 1
  %439 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i326 = icmp eq ptr %439, null
  %440 = zext nneg i32 %438 to i64
  %441 = shl nuw nsw i64 %440, 2
  br i1 %.not9.i9.i326, label %444, label %442

442:                                              ; preds = %437
  %443 = tail call ptr @realloc(ptr noundef nonnull %439, i64 noundef %441) #8
  br label %446

444:                                              ; preds = %437
  %445 = tail call noalias ptr @malloc(i64 noundef %441) #7
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %19, align 8, !tbaa !30
  store i32 %438, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit329

Vec_IntPush.exit329:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i323, %Vec_IntGrow.exit.i328, %446
  %448 = phi ptr [ %.pre.i325, %.Vec_IntGrow.exit10_crit_edge.i323 ], [ %447, %446 ], [ %436, %Vec_IntGrow.exit.i328 ]
  %449 = load i32, ptr %13, align 4, !tbaa !28
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %13, align 4, !tbaa !28
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %448, i64 %451
  store i32 101, ptr %452, align 4, !tbaa !51
  %.val267.pre = load i32, ptr %294, align 4, !tbaa !54
  %.pre543 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %453

453:                                              ; preds = %378, %Vec_IntPush.exit329
  %454 = phi ptr [ %379, %378 ], [ %.pre543, %Vec_IntPush.exit329 ]
  %.val267 = phi i32 [ %.val267524, %378 ], [ %.val267.pre, %Vec_IntPush.exit329 ]
  %.val260512 = phi ptr [ %.val260513, %378 ], [ %448, %Vec_IntPush.exit329 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %455 = sext i32 %.val267 to i64
  %456 = icmp slt i64 %indvars.iv.next480, %455
  br i1 %456, label %378, label %.critedge6, !llvm.loop !59

.critedge6:                                       ; preds = %374, %453, %.preheader416, %.preheader415
  %.pre546 = phi ptr [ %454, %453 ], [ %278, %.preheader415 ], [ %278, %.preheader416 ], [ %375, %374 ]
  %.val260509 = phi ptr [ %.val260512, %453 ], [ %.val260, %.preheader415 ], [ %.val260, %.preheader416 ], [ %.val260510, %374 ]
  %457 = icmp eq i32 %286, 1
  br i1 %457, label %.critedge4.backedge, label %458

458:                                              ; preds = %.critedge6
  %459 = getelementptr inbounds nuw i8, ptr %.pre546, i64 60
  %460 = load i32, ptr %459, align 4, !tbaa !49
  %.not186 = icmp eq i32 %460, 0
  br i1 %.not186, label %.critedge4.backedge, label %.preheader414

.preheader414:                                    ; preds = %458
  %461 = getelementptr i8, ptr %273, i64 44
  %.val268445 = load i32, ptr %461, align 4, !tbaa !54
  %462 = icmp sgt i32 %.val268445, 0
  br i1 %462, label %.lr.ph447, label %.critedge10

.lr.ph447:                                        ; preds = %.preheader414
  %463 = getelementptr i8, ptr %273, i64 48
  %464 = and i32 %285, -65536
  %465 = add i32 %464, 65536
  br label %466

466:                                              ; preds = %.lr.ph447, %543
  %467 = phi ptr [ %.pre546, %.lr.ph447 ], [ %.pre528, %543 ]
  %.val268526 = phi i32 [ %.val268445, %.lr.ph447 ], [ %.val268, %543 ]
  %.val260508 = phi ptr [ %.val260509, %.lr.ph447 ], [ %.val260507, %543 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next483, %543 ]
  %.val271 = load ptr, ptr %273, align 8, !tbaa !55
  %.val272 = load ptr, ptr %463, align 8, !tbaa !58
  %468 = getelementptr i8, ptr %.val271, i64 32
  %.val271.val = load ptr, ptr %468, align 8, !tbaa !37
  %469 = getelementptr i8, ptr %.val271.val, i64 8
  %.val271.val.val = load ptr, ptr %469, align 8, !tbaa !27
  %470 = getelementptr inbounds nuw [4 x i8], ptr %.val272, i64 %indvars.iv482
  %471 = load i32, ptr %470, align 4, !tbaa !51
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x i8], ptr %.val271.val.val, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !38
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 112
  %476 = load ptr, ptr %475, align 8, !tbaa !43
  %477 = getelementptr i8, ptr %474, i64 16
  %.val231 = load i32, ptr %477, align 8, !tbaa !40
  %478 = zext i32 %.val231 to i64
  %479 = getelementptr inbounds nuw [24 x i8], ptr %476, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load i32, ptr %480, align 8
  %.not190 = icmp ult i32 %481, 65536
  br i1 %.not190, label %482, label %543

482:                                              ; preds = %466
  %483 = getelementptr i8, ptr %474, i64 20
  %.val256 = load i32, ptr %483, align 4
  %484 = and i32 %.val256, 15
  %.not408 = icmp eq i32 %484, 8
  br i1 %.not408, label %543, label %485

485:                                              ; preds = %482
  %486 = or disjoint i32 %481, %465
  store i32 %486, ptr %480, align 8
  %487 = load i32, ptr %5, align 4, !tbaa !24
  %488 = load i32, ptr %3, align 8, !tbaa !26
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %490, label %.Vec_PtrGrow.exit11_crit_edge.i330

.Vec_PtrGrow.exit11_crit_edge.i330:               ; preds = %485
  %.pre.i332 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit336

490:                                              ; preds = %485
  %491 = icmp slt i32 %487, 16
  br i1 %491, label %492, label %499

492:                                              ; preds = %490
  %493 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i334 = icmp eq ptr %493, null
  br i1 %.not9.i.i334, label %496, label %494

494:                                              ; preds = %492
  %495 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %493, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i335

496:                                              ; preds = %492
  %497 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i335

Vec_PtrGrow.exit.i335:                            ; preds = %496, %494
  %498 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %498, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit336

499:                                              ; preds = %490
  %500 = shl nuw nsw i32 %487, 1
  %501 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i333 = icmp eq ptr %501, null
  %502 = zext nneg i32 %500 to i64
  %503 = shl nuw nsw i64 %502, 3
  br i1 %.not9.i10.i333, label %506, label %504

504:                                              ; preds = %499
  %505 = tail call ptr @realloc(ptr noundef nonnull %501, i64 noundef %503) #8
  br label %508

506:                                              ; preds = %499
  %507 = tail call noalias ptr @malloc(i64 noundef %503) #7
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi ptr [ %505, %504 ], [ %507, %506 ]
  store ptr %509, ptr %11, align 8, !tbaa !27
  store i32 %500, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit336

Vec_PtrPush.exit336:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i330, %Vec_PtrGrow.exit.i335, %508
  %510 = phi ptr [ %.pre.i332, %.Vec_PtrGrow.exit11_crit_edge.i330 ], [ %509, %508 ], [ %498, %Vec_PtrGrow.exit.i335 ]
  %511 = load i32, ptr %5, align 4, !tbaa !24
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %5, align 4, !tbaa !24
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [8 x i8], ptr %510, i64 %513
  store ptr %474, ptr %514, align 8, !tbaa !38
  %515 = load i32, ptr %13, align 4, !tbaa !28
  %516 = load i32, ptr %12, align 8, !tbaa !29
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %.Vec_IntGrow.exit10_crit_edge.i337

.Vec_IntGrow.exit10_crit_edge.i337:               ; preds = %Vec_PtrPush.exit336
  %.pre.i339 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit343

518:                                              ; preds = %Vec_PtrPush.exit336
  %519 = icmp slt i32 %515, 16
  br i1 %519, label %520, label %527

520:                                              ; preds = %518
  %521 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i341 = icmp eq ptr %521, null
  br i1 %.not9.i.i341, label %524, label %522

522:                                              ; preds = %520
  %523 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %521, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i342

524:                                              ; preds = %520
  %525 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i342

Vec_IntGrow.exit.i342:                            ; preds = %524, %522
  %526 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %526, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit343

527:                                              ; preds = %518
  %528 = shl nuw nsw i32 %515, 1
  %529 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i340 = icmp eq ptr %529, null
  %530 = zext nneg i32 %528 to i64
  %531 = shl nuw nsw i64 %530, 2
  br i1 %.not9.i9.i340, label %534, label %532

532:                                              ; preds = %527
  %533 = tail call ptr @realloc(ptr noundef nonnull %529, i64 noundef %531) #8
  br label %536

534:                                              ; preds = %527
  %535 = tail call noalias ptr @malloc(i64 noundef %531) #7
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi ptr [ %533, %532 ], [ %535, %534 ]
  store ptr %537, ptr %19, align 8, !tbaa !30
  store i32 %528, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit343

Vec_IntPush.exit343:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i337, %Vec_IntGrow.exit.i342, %536
  %538 = phi ptr [ %.pre.i339, %.Vec_IntGrow.exit10_crit_edge.i337 ], [ %537, %536 ], [ %526, %Vec_IntGrow.exit.i342 ]
  %539 = load i32, ptr %13, align 4, !tbaa !28
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %13, align 4, !tbaa !28
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [4 x i8], ptr %538, i64 %541
  store i32 114, ptr %542, align 4, !tbaa !51
  %.val268.pre = load i32, ptr %461, align 4, !tbaa !54
  %.pre545 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %543

543:                                              ; preds = %466, %482, %Vec_IntPush.exit343
  %.pre528 = phi ptr [ %467, %466 ], [ %467, %482 ], [ %.pre545, %Vec_IntPush.exit343 ]
  %.val268 = phi i32 [ %.val268526, %466 ], [ %.val268526, %482 ], [ %.val268.pre, %Vec_IntPush.exit343 ]
  %.val260507 = phi ptr [ %.val260508, %466 ], [ %.val260508, %482 ], [ %538, %Vec_IntPush.exit343 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %544 = sext i32 %.val268 to i64
  %545 = icmp slt i64 %indvars.iv.next483, %544
  br i1 %545, label %466, label %.critedge10, !llvm.loop !60

.critedge10:                                      ; preds = %543, %.preheader414
  %546 = phi ptr [ %.pre546, %.preheader414 ], [ %.pre528, %543 ]
  %.val260506 = phi ptr [ %.val260509, %.preheader414 ], [ %.val260507, %543 ]
  %547 = load i32, ptr %546, align 8, !tbaa !33
  %.not187 = icmp eq i32 %547, 0
  br i1 %.not187, label %.critedge4.backedge, label %548

548:                                              ; preds = %.critedge10
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 112
  %550 = load ptr, ptr %549, align 8, !tbaa !43
  %.val233 = load i32, ptr %281, align 8, !tbaa !40
  %551 = zext i32 %.val233 to i64
  %552 = getelementptr inbounds nuw [24 x i8], ptr %550, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !44
  %.not188 = icmp eq ptr %554, null
  br i1 %.not188, label %.critedge4.backedge, label %.preheader413

.preheader413:                                    ; preds = %548
  %555 = getelementptr i8, ptr %554, i64 4
  %.val206449 = load i32, ptr %555, align 4, !tbaa !24
  %556 = icmp sgt i32 %.val206449, 0
  br i1 %556, label %.lr.ph451, label %.critedge4.backedge

.lr.ph451:                                        ; preds = %.preheader413
  %557 = and i32 %285, -65536
  %558 = add i32 %557, 65536
  br label %559

559:                                              ; preds = %.lr.ph451, %629
  %.val234530 = phi i32 [ %.val233, %.lr.ph451 ], [ %.val234, %629 ]
  %560 = phi ptr [ %546, %.lr.ph451 ], [ %630, %629 ]
  %.val260505 = phi ptr [ %.val260506, %.lr.ph451 ], [ %.val260504, %629 ]
  %indvars.iv485 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next486, %629 ]
  %561 = phi ptr [ %554, %.lr.ph451 ], [ %636, %629 ]
  %562 = phi ptr [ %550, %.lr.ph451 ], [ %632, %629 ]
  %563 = getelementptr i8, ptr %561, i64 8
  %.val212 = load ptr, ptr %563, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw [8 x i8], ptr %.val212, i64 %indvars.iv485
  %565 = load ptr, ptr %564, align 8, !tbaa !38
  %566 = getelementptr i8, ptr %565, i64 16
  %.val236 = load i32, ptr %566, align 8, !tbaa !40
  %567 = zext i32 %.val236 to i64
  %568 = getelementptr inbounds nuw [24 x i8], ptr %562, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load i32, ptr %569, align 8
  %.not189 = icmp ult i32 %570, 65536
  br i1 %.not189, label %571, label %629

571:                                              ; preds = %559
  %572 = or disjoint i32 %570, %558
  store i32 %572, ptr %569, align 8
  %573 = load i32, ptr %5, align 4, !tbaa !24
  %574 = load i32, ptr %3, align 8, !tbaa !26
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %.Vec_PtrGrow.exit11_crit_edge.i344

.Vec_PtrGrow.exit11_crit_edge.i344:               ; preds = %571
  %.pre.i346 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit350

576:                                              ; preds = %571
  %577 = icmp slt i32 %573, 16
  br i1 %577, label %578, label %585

578:                                              ; preds = %576
  %579 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i348 = icmp eq ptr %579, null
  br i1 %.not9.i.i348, label %582, label %580

580:                                              ; preds = %578
  %581 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %579, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i349

582:                                              ; preds = %578
  %583 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i349

Vec_PtrGrow.exit.i349:                            ; preds = %582, %580
  %584 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %584, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit350

585:                                              ; preds = %576
  %586 = shl nuw nsw i32 %573, 1
  %587 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i347 = icmp eq ptr %587, null
  %588 = zext nneg i32 %586 to i64
  %589 = shl nuw nsw i64 %588, 3
  br i1 %.not9.i10.i347, label %592, label %590

590:                                              ; preds = %585
  %591 = tail call ptr @realloc(ptr noundef nonnull %587, i64 noundef %589) #8
  br label %594

592:                                              ; preds = %585
  %593 = tail call noalias ptr @malloc(i64 noundef %589) #7
  br label %594

594:                                              ; preds = %592, %590
  %595 = phi ptr [ %591, %590 ], [ %593, %592 ]
  store ptr %595, ptr %11, align 8, !tbaa !27
  store i32 %586, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit350

Vec_PtrPush.exit350:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i344, %Vec_PtrGrow.exit.i349, %594
  %596 = phi ptr [ %.pre.i346, %.Vec_PtrGrow.exit11_crit_edge.i344 ], [ %595, %594 ], [ %584, %Vec_PtrGrow.exit.i349 ]
  %597 = load i32, ptr %5, align 4, !tbaa !24
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %5, align 4, !tbaa !24
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [8 x i8], ptr %596, i64 %599
  store ptr %565, ptr %600, align 8, !tbaa !38
  %601 = load i32, ptr %13, align 4, !tbaa !28
  %602 = load i32, ptr %12, align 8, !tbaa !29
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %604, label %.Vec_IntGrow.exit10_crit_edge.i351

.Vec_IntGrow.exit10_crit_edge.i351:               ; preds = %Vec_PtrPush.exit350
  %.pre.i353 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit357

604:                                              ; preds = %Vec_PtrPush.exit350
  %605 = icmp slt i32 %601, 16
  br i1 %605, label %606, label %613

606:                                              ; preds = %604
  %607 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i355 = icmp eq ptr %607, null
  br i1 %.not9.i.i355, label %610, label %608

608:                                              ; preds = %606
  %609 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %607, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i356

610:                                              ; preds = %606
  %611 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i356

Vec_IntGrow.exit.i356:                            ; preds = %610, %608
  %612 = phi ptr [ %609, %608 ], [ %611, %610 ]
  store ptr %612, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit357

613:                                              ; preds = %604
  %614 = shl nuw nsw i32 %601, 1
  %615 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i354 = icmp eq ptr %615, null
  %616 = zext nneg i32 %614 to i64
  %617 = shl nuw nsw i64 %616, 2
  br i1 %.not9.i9.i354, label %620, label %618

618:                                              ; preds = %613
  %619 = tail call ptr @realloc(ptr noundef nonnull %615, i64 noundef %617) #8
  br label %622

620:                                              ; preds = %613
  %621 = tail call noalias ptr @malloc(i64 noundef %617) #7
  br label %622

622:                                              ; preds = %620, %618
  %623 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store ptr %623, ptr %19, align 8, !tbaa !30
  store i32 %614, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit357

Vec_IntPush.exit357:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i351, %Vec_IntGrow.exit.i356, %622
  %624 = phi ptr [ %.pre.i353, %.Vec_IntGrow.exit10_crit_edge.i351 ], [ %623, %622 ], [ %612, %Vec_IntGrow.exit.i356 ]
  %625 = load i32, ptr %13, align 4, !tbaa !28
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %13, align 4, !tbaa !28
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %624, i64 %627
  store i32 114, ptr %628, align 4, !tbaa !51
  %.pre529 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val234.pre = load i32, ptr %281, align 8, !tbaa !40
  br label %629

629:                                              ; preds = %559, %Vec_IntPush.exit357
  %.val234 = phi i32 [ %.val234530, %559 ], [ %.val234.pre, %Vec_IntPush.exit357 ]
  %630 = phi ptr [ %560, %559 ], [ %.pre529, %Vec_IntPush.exit357 ]
  %.val260504 = phi ptr [ %.val260505, %559 ], [ %624, %Vec_IntPush.exit357 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 112
  %632 = load ptr, ptr %631, align 8, !tbaa !43
  %633 = zext i32 %.val234 to i64
  %634 = getelementptr inbounds nuw [24 x i8], ptr %632, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !44
  %637 = getelementptr i8, ptr %636, i64 4
  %.val206 = load i32, ptr %637, align 4, !tbaa !24
  %638 = sext i32 %.val206 to i64
  %639 = icmp slt i64 %indvars.iv.next486, %638
  br i1 %639, label %559, label %.critedge4.backedge, !llvm.loop !61

640:                                              ; preds = %.lr.ph454
  %641 = getelementptr i8, ptr %273, i64 20
  %.val257 = load i32, ptr %641, align 4
  %642 = and i32 %.val257, 15
  %.not406 = icmp eq i32 %642, 8
  br i1 %.not406, label %.critedge4.backedge, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 112
  %646 = load ptr, ptr %645, align 8, !tbaa !43
  %647 = getelementptr i8, ptr %273, i64 16
  %.val238 = load i32, ptr %647, align 8, !tbaa !40
  %648 = zext i32 %.val238 to i64
  %649 = getelementptr inbounds nuw [24 x i8], ptr %646, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load i32, ptr %650, align 8
  %.not177 = icmp ult i32 %651, 65536
  br i1 %.not177, label %652, label %712

652:                                              ; preds = %643
  %653 = shl nuw i32 %651, 16
  %654 = add i32 %653, 65536
  %655 = or disjoint i32 %654, %651
  store i32 %655, ptr %650, align 8
  %656 = load i32, ptr %5, align 4, !tbaa !24
  %657 = load i32, ptr %3, align 8, !tbaa !26
  %658 = icmp eq i32 %656, %657
  br i1 %658, label %659, label %.Vec_PtrGrow.exit11_crit_edge.i358

.Vec_PtrGrow.exit11_crit_edge.i358:               ; preds = %652
  %.pre.i360 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit364

659:                                              ; preds = %652
  %660 = icmp slt i32 %656, 16
  br i1 %660, label %661, label %668

661:                                              ; preds = %659
  %662 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i362 = icmp eq ptr %662, null
  br i1 %.not9.i.i362, label %665, label %663

663:                                              ; preds = %661
  %664 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %662, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i363

665:                                              ; preds = %661
  %666 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i363

Vec_PtrGrow.exit.i363:                            ; preds = %665, %663
  %667 = phi ptr [ %664, %663 ], [ %666, %665 ]
  store ptr %667, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit364

668:                                              ; preds = %659
  %669 = shl nuw nsw i32 %656, 1
  %670 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i361 = icmp eq ptr %670, null
  %671 = zext nneg i32 %669 to i64
  %672 = shl nuw nsw i64 %671, 3
  br i1 %.not9.i10.i361, label %675, label %673

673:                                              ; preds = %668
  %674 = tail call ptr @realloc(ptr noundef nonnull %670, i64 noundef %672) #8
  br label %677

675:                                              ; preds = %668
  %676 = tail call noalias ptr @malloc(i64 noundef %672) #7
  br label %677

677:                                              ; preds = %675, %673
  %678 = phi ptr [ %674, %673 ], [ %676, %675 ]
  store ptr %678, ptr %11, align 8, !tbaa !27
  store i32 %669, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit364

Vec_PtrPush.exit364:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i358, %Vec_PtrGrow.exit.i363, %677
  %679 = phi ptr [ %.pre.i360, %.Vec_PtrGrow.exit11_crit_edge.i358 ], [ %678, %677 ], [ %667, %Vec_PtrGrow.exit.i363 ]
  %680 = load i32, ptr %5, align 4, !tbaa !24
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %5, align 4, !tbaa !24
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [8 x i8], ptr %679, i64 %682
  store ptr %273, ptr %683, align 8, !tbaa !38
  %684 = load i32, ptr %13, align 4, !tbaa !28
  %685 = load i32, ptr %12, align 8, !tbaa !29
  %686 = icmp eq i32 %684, %685
  br i1 %686, label %687, label %.Vec_IntGrow.exit10_crit_edge.i365

.Vec_IntGrow.exit10_crit_edge.i365:               ; preds = %Vec_PtrPush.exit364
  %.pre.i367 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit371

687:                                              ; preds = %Vec_PtrPush.exit364
  %688 = icmp slt i32 %684, 16
  br i1 %688, label %689, label %696

689:                                              ; preds = %687
  %690 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i369 = icmp eq ptr %690, null
  br i1 %.not9.i.i369, label %693, label %691

691:                                              ; preds = %689
  %692 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %690, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i370

693:                                              ; preds = %689
  %694 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i370

Vec_IntGrow.exit.i370:                            ; preds = %693, %691
  %695 = phi ptr [ %692, %691 ], [ %694, %693 ]
  store ptr %695, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit371

696:                                              ; preds = %687
  %697 = shl nuw nsw i32 %684, 1
  %698 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i368 = icmp eq ptr %698, null
  %699 = zext nneg i32 %697 to i64
  %700 = shl nuw nsw i64 %699, 2
  br i1 %.not9.i9.i368, label %703, label %701

701:                                              ; preds = %696
  %702 = tail call ptr @realloc(ptr noundef nonnull %698, i64 noundef %700) #8
  br label %705

703:                                              ; preds = %696
  %704 = tail call noalias ptr @malloc(i64 noundef %700) #7
  br label %705

705:                                              ; preds = %703, %701
  %706 = phi ptr [ %702, %701 ], [ %704, %703 ]
  store ptr %706, ptr %19, align 8, !tbaa !30
  store i32 %697, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit371

Vec_IntPush.exit371:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i365, %Vec_IntGrow.exit.i370, %705
  %707 = phi ptr [ %.pre.i367, %.Vec_IntGrow.exit10_crit_edge.i365 ], [ %706, %705 ], [ %695, %Vec_IntGrow.exit.i370 ]
  %708 = load i32, ptr %13, align 4, !tbaa !28
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %13, align 4, !tbaa !28
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [4 x i8], ptr %707, i64 %710
  store i32 114, ptr %711, align 4, !tbaa !51
  %.pre515 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %712

712:                                              ; preds = %Vec_IntPush.exit371, %643
  %.pre538 = phi ptr [ %.pre515, %Vec_IntPush.exit371 ], [ %644, %643 ]
  %.val260502 = phi ptr [ %707, %Vec_IntPush.exit371 ], [ %.val260, %643 ]
  %713 = getelementptr inbounds nuw i8, ptr %.pre538, i64 60
  %714 = load i32, ptr %713, align 4, !tbaa !49
  %.not178 = icmp eq i32 %714, 0
  br i1 %.not178, label %.preheader420, label %.critedge4.backedge

.preheader420:                                    ; preds = %712
  %715 = getelementptr i8, ptr %273, i64 28
  %.val262432 = load i32, ptr %715, align 4, !tbaa !53
  %716 = icmp sgt i32 %.val262432, 0
  br i1 %716, label %.lr.ph434, label %.critedge14

.lr.ph434:                                        ; preds = %.preheader420
  %717 = getelementptr i8, ptr %273, i64 32
  %718 = add i32 %651, 1
  %719 = and i32 %718, 65535
  br label %720

720:                                              ; preds = %.lr.ph434, %798
  %721 = phi ptr [ %.pre538, %.lr.ph434 ], [ %.pre518, %798 ]
  %.val262516 = phi i32 [ %.val262432, %.lr.ph434 ], [ %.val262, %798 ]
  %.val260501 = phi ptr [ %.val260502, %.lr.ph434 ], [ %.val260500, %798 ]
  %indvars.iv470 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next471, %798 ]
  %.val265 = load ptr, ptr %273, align 8, !tbaa !55
  %.val266 = load ptr, ptr %717, align 8, !tbaa !56
  %722 = getelementptr i8, ptr %.val265, i64 32
  %.val265.val = load ptr, ptr %722, align 8, !tbaa !37
  %723 = getelementptr i8, ptr %.val265.val, i64 8
  %.val265.val.val = load ptr, ptr %723, align 8, !tbaa !27
  %724 = getelementptr inbounds nuw [4 x i8], ptr %.val266, i64 %indvars.iv470
  %725 = load i32, ptr %724, align 4, !tbaa !51
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [8 x i8], ptr %.val265.val.val, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !38
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 112
  %730 = load ptr, ptr %729, align 8, !tbaa !43
  %731 = getelementptr i8, ptr %728, i64 16
  %.val241 = load i32, ptr %731, align 8, !tbaa !40
  %732 = zext i32 %.val241 to i64
  %733 = getelementptr inbounds nuw [24 x i8], ptr %730, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load i32, ptr %734, align 8
  %736 = and i32 %735, 65535
  %.not182 = icmp eq i32 %736, 0
  br i1 %.not182, label %737, label %798

737:                                              ; preds = %720
  %738 = getelementptr i8, ptr %728, i64 20
  %.val258 = load i32, ptr %738, align 4
  %739 = and i32 %.val258, 15
  %.not407 = icmp eq i32 %739, 8
  br i1 %.not407, label %798, label %740

740:                                              ; preds = %737
  %741 = or disjoint i32 %735, %719
  store i32 %741, ptr %734, align 8
  %742 = load i32, ptr %5, align 4, !tbaa !24
  %743 = load i32, ptr %3, align 8, !tbaa !26
  %744 = icmp eq i32 %742, %743
  br i1 %744, label %745, label %.Vec_PtrGrow.exit11_crit_edge.i372

.Vec_PtrGrow.exit11_crit_edge.i372:               ; preds = %740
  %.pre.i374 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit378

745:                                              ; preds = %740
  %746 = icmp slt i32 %742, 16
  br i1 %746, label %747, label %754

747:                                              ; preds = %745
  %748 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i376 = icmp eq ptr %748, null
  br i1 %.not9.i.i376, label %751, label %749

749:                                              ; preds = %747
  %750 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %748, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i377

751:                                              ; preds = %747
  %752 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i377

Vec_PtrGrow.exit.i377:                            ; preds = %751, %749
  %753 = phi ptr [ %750, %749 ], [ %752, %751 ]
  store ptr %753, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit378

754:                                              ; preds = %745
  %755 = shl nuw nsw i32 %742, 1
  %756 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i375 = icmp eq ptr %756, null
  %757 = zext nneg i32 %755 to i64
  %758 = shl nuw nsw i64 %757, 3
  br i1 %.not9.i10.i375, label %761, label %759

759:                                              ; preds = %754
  %760 = tail call ptr @realloc(ptr noundef nonnull %756, i64 noundef %758) #8
  br label %763

761:                                              ; preds = %754
  %762 = tail call noalias ptr @malloc(i64 noundef %758) #7
  br label %763

763:                                              ; preds = %761, %759
  %764 = phi ptr [ %760, %759 ], [ %762, %761 ]
  store ptr %764, ptr %11, align 8, !tbaa !27
  store i32 %755, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit378

Vec_PtrPush.exit378:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i372, %Vec_PtrGrow.exit.i377, %763
  %765 = phi ptr [ %.pre.i374, %.Vec_PtrGrow.exit11_crit_edge.i372 ], [ %764, %763 ], [ %753, %Vec_PtrGrow.exit.i377 ]
  %766 = load i32, ptr %5, align 4, !tbaa !24
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %5, align 4, !tbaa !24
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [8 x i8], ptr %765, i64 %768
  store ptr %728, ptr %769, align 8, !tbaa !38
  %770 = load i32, ptr %13, align 4, !tbaa !28
  %771 = load i32, ptr %12, align 8, !tbaa !29
  %772 = icmp eq i32 %770, %771
  br i1 %772, label %773, label %.Vec_IntGrow.exit10_crit_edge.i379

.Vec_IntGrow.exit10_crit_edge.i379:               ; preds = %Vec_PtrPush.exit378
  %.pre.i381 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit385

773:                                              ; preds = %Vec_PtrPush.exit378
  %774 = icmp slt i32 %770, 16
  br i1 %774, label %775, label %782

775:                                              ; preds = %773
  %776 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i383 = icmp eq ptr %776, null
  br i1 %.not9.i.i383, label %779, label %777

777:                                              ; preds = %775
  %778 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %776, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i384

779:                                              ; preds = %775
  %780 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i384

Vec_IntGrow.exit.i384:                            ; preds = %779, %777
  %781 = phi ptr [ %778, %777 ], [ %780, %779 ]
  store ptr %781, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit385

782:                                              ; preds = %773
  %783 = shl nuw nsw i32 %770, 1
  %784 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i382 = icmp eq ptr %784, null
  %785 = zext nneg i32 %783 to i64
  %786 = shl nuw nsw i64 %785, 2
  br i1 %.not9.i9.i382, label %789, label %787

787:                                              ; preds = %782
  %788 = tail call ptr @realloc(ptr noundef nonnull %784, i64 noundef %786) #8
  br label %791

789:                                              ; preds = %782
  %790 = tail call noalias ptr @malloc(i64 noundef %786) #7
  br label %791

791:                                              ; preds = %789, %787
  %792 = phi ptr [ %788, %787 ], [ %790, %789 ]
  store ptr %792, ptr %19, align 8, !tbaa !30
  store i32 %783, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit385

Vec_IntPush.exit385:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i379, %Vec_IntGrow.exit.i384, %791
  %793 = phi ptr [ %.pre.i381, %.Vec_IntGrow.exit10_crit_edge.i379 ], [ %792, %791 ], [ %781, %Vec_IntGrow.exit.i384 ]
  %794 = load i32, ptr %13, align 4, !tbaa !28
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %13, align 4, !tbaa !28
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [4 x i8], ptr %793, i64 %796
  store i32 101, ptr %797, align 4, !tbaa !51
  %.val262.pre = load i32, ptr %715, align 4, !tbaa !53
  %.pre537 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %798

798:                                              ; preds = %720, %737, %Vec_IntPush.exit385
  %.pre518 = phi ptr [ %721, %720 ], [ %721, %737 ], [ %.pre537, %Vec_IntPush.exit385 ]
  %.val262 = phi i32 [ %.val262516, %720 ], [ %.val262516, %737 ], [ %.val262.pre, %Vec_IntPush.exit385 ]
  %.val260500 = phi ptr [ %.val260501, %720 ], [ %.val260501, %737 ], [ %793, %Vec_IntPush.exit385 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %799 = sext i32 %.val262 to i64
  %800 = icmp slt i64 %indvars.iv.next471, %799
  br i1 %800, label %720, label %.critedge14, !llvm.loop !62

.critedge14:                                      ; preds = %798, %.preheader420
  %801 = phi ptr [ %.pre538, %.preheader420 ], [ %.pre518, %798 ]
  %.val260499 = phi ptr [ %.val260502, %.preheader420 ], [ %.val260500, %798 ]
  %802 = load i32, ptr %801, align 8, !tbaa !33
  %.not179 = icmp eq i32 %802, 0
  br i1 %.not179, label %.critedge4.backedge, label %803

803:                                              ; preds = %.critedge14
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 112
  %805 = load ptr, ptr %804, align 8, !tbaa !43
  %.val243 = load i32, ptr %647, align 8, !tbaa !40
  %806 = zext i32 %.val243 to i64
  %807 = getelementptr inbounds nuw [24 x i8], ptr %805, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !44
  %.not180 = icmp eq ptr %809, null
  br i1 %.not180, label %.critedge4.backedge, label %.preheader418

.preheader418:                                    ; preds = %803
  %810 = getelementptr i8, ptr %809, i64 4
  %.val207436 = load i32, ptr %810, align 4, !tbaa !24
  %811 = icmp sgt i32 %.val207436, 0
  br i1 %811, label %.lr.ph438, label %.critedge4.backedge

.lr.ph438:                                        ; preds = %.preheader418
  %812 = add i32 %651, 1
  %813 = and i32 %812, 65535
  br label %814

814:                                              ; preds = %.lr.ph438, %885
  %.val244520 = phi i32 [ %.val243, %.lr.ph438 ], [ %.val244, %885 ]
  %815 = phi ptr [ %801, %.lr.ph438 ], [ %886, %885 ]
  %.val260498 = phi ptr [ %.val260499, %.lr.ph438 ], [ %.val260497, %885 ]
  %indvars.iv473 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next474, %885 ]
  %816 = phi ptr [ %809, %.lr.ph438 ], [ %892, %885 ]
  %817 = phi ptr [ %805, %.lr.ph438 ], [ %888, %885 ]
  %818 = getelementptr i8, ptr %816, i64 8
  %.val213 = load ptr, ptr %818, align 8, !tbaa !27
  %819 = getelementptr inbounds nuw [8 x i8], ptr %.val213, i64 %indvars.iv473
  %820 = load ptr, ptr %819, align 8, !tbaa !38
  %821 = getelementptr i8, ptr %820, i64 16
  %.val246 = load i32, ptr %821, align 8, !tbaa !40
  %822 = zext i32 %.val246 to i64
  %823 = getelementptr inbounds nuw [24 x i8], ptr %817, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load i32, ptr %824, align 8
  %826 = and i32 %825, 65535
  %.not181 = icmp eq i32 %826, 0
  br i1 %.not181, label %827, label %885

827:                                              ; preds = %814
  %828 = or disjoint i32 %825, %813
  store i32 %828, ptr %824, align 8
  %829 = load i32, ptr %5, align 4, !tbaa !24
  %830 = load i32, ptr %3, align 8, !tbaa !26
  %831 = icmp eq i32 %829, %830
  br i1 %831, label %832, label %.Vec_PtrGrow.exit11_crit_edge.i386

.Vec_PtrGrow.exit11_crit_edge.i386:               ; preds = %827
  %.pre.i388 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit392

832:                                              ; preds = %827
  %833 = icmp slt i32 %829, 16
  br i1 %833, label %834, label %841

834:                                              ; preds = %832
  %835 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i390 = icmp eq ptr %835, null
  br i1 %.not9.i.i390, label %838, label %836

836:                                              ; preds = %834
  %837 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %835, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i391

838:                                              ; preds = %834
  %839 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i391

Vec_PtrGrow.exit.i391:                            ; preds = %838, %836
  %840 = phi ptr [ %837, %836 ], [ %839, %838 ]
  store ptr %840, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit392

841:                                              ; preds = %832
  %842 = shl nuw nsw i32 %829, 1
  %843 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i389 = icmp eq ptr %843, null
  %844 = zext nneg i32 %842 to i64
  %845 = shl nuw nsw i64 %844, 3
  br i1 %.not9.i10.i389, label %848, label %846

846:                                              ; preds = %841
  %847 = tail call ptr @realloc(ptr noundef nonnull %843, i64 noundef %845) #8
  br label %850

848:                                              ; preds = %841
  %849 = tail call noalias ptr @malloc(i64 noundef %845) #7
  br label %850

850:                                              ; preds = %848, %846
  %851 = phi ptr [ %847, %846 ], [ %849, %848 ]
  store ptr %851, ptr %11, align 8, !tbaa !27
  store i32 %842, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit392

Vec_PtrPush.exit392:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i386, %Vec_PtrGrow.exit.i391, %850
  %852 = phi ptr [ %.pre.i388, %.Vec_PtrGrow.exit11_crit_edge.i386 ], [ %851, %850 ], [ %840, %Vec_PtrGrow.exit.i391 ]
  %853 = load i32, ptr %5, align 4, !tbaa !24
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %5, align 4, !tbaa !24
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [8 x i8], ptr %852, i64 %855
  store ptr %820, ptr %856, align 8, !tbaa !38
  %857 = load i32, ptr %13, align 4, !tbaa !28
  %858 = load i32, ptr %12, align 8, !tbaa !29
  %859 = icmp eq i32 %857, %858
  br i1 %859, label %860, label %.Vec_IntGrow.exit10_crit_edge.i393

.Vec_IntGrow.exit10_crit_edge.i393:               ; preds = %Vec_PtrPush.exit392
  %.pre.i395 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit399

860:                                              ; preds = %Vec_PtrPush.exit392
  %861 = icmp slt i32 %857, 16
  br i1 %861, label %862, label %869

862:                                              ; preds = %860
  %863 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i397 = icmp eq ptr %863, null
  br i1 %.not9.i.i397, label %866, label %864

864:                                              ; preds = %862
  %865 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %863, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i398

866:                                              ; preds = %862
  %867 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i398

Vec_IntGrow.exit.i398:                            ; preds = %866, %864
  %868 = phi ptr [ %865, %864 ], [ %867, %866 ]
  store ptr %868, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit399

869:                                              ; preds = %860
  %870 = shl nuw nsw i32 %857, 1
  %871 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i396 = icmp eq ptr %871, null
  %872 = zext nneg i32 %870 to i64
  %873 = shl nuw nsw i64 %872, 2
  br i1 %.not9.i9.i396, label %876, label %874

874:                                              ; preds = %869
  %875 = tail call ptr @realloc(ptr noundef nonnull %871, i64 noundef %873) #8
  br label %878

876:                                              ; preds = %869
  %877 = tail call noalias ptr @malloc(i64 noundef %873) #7
  br label %878

878:                                              ; preds = %876, %874
  %879 = phi ptr [ %875, %874 ], [ %877, %876 ]
  store ptr %879, ptr %19, align 8, !tbaa !30
  store i32 %870, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit399

Vec_IntPush.exit399:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i393, %Vec_IntGrow.exit.i398, %878
  %880 = phi ptr [ %.pre.i395, %.Vec_IntGrow.exit10_crit_edge.i393 ], [ %879, %878 ], [ %868, %Vec_IntGrow.exit.i398 ]
  %881 = load i32, ptr %13, align 4, !tbaa !28
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %13, align 4, !tbaa !28
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [4 x i8], ptr %880, i64 %883
  store i32 101, ptr %884, align 4, !tbaa !51
  %.pre519 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val244.pre = load i32, ptr %647, align 8, !tbaa !40
  br label %885

885:                                              ; preds = %814, %Vec_IntPush.exit399
  %.val244 = phi i32 [ %.val244520, %814 ], [ %.val244.pre, %Vec_IntPush.exit399 ]
  %886 = phi ptr [ %815, %814 ], [ %.pre519, %Vec_IntPush.exit399 ]
  %.val260497 = phi ptr [ %.val260498, %814 ], [ %880, %Vec_IntPush.exit399 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 112
  %888 = load ptr, ptr %887, align 8, !tbaa !43
  %889 = zext i32 %.val244 to i64
  %890 = getelementptr inbounds nuw [24 x i8], ptr %888, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !44
  %893 = getelementptr i8, ptr %892, i64 4
  %.val207 = load i32, ptr %893, align 4, !tbaa !24
  %894 = sext i32 %.val207 to i64
  %895 = icmp slt i64 %indvars.iv.next474, %894
  br i1 %895, label %814, label %.critedge4.backedge, !llvm.loop !63

.critedge4.backedge:                              ; preds = %885, %629, %.critedge10, %548, %458, %.critedge14, %803, %712, %.preheader413, %.preheader418, %.critedge6, %640
  %.val260503 = phi ptr [ %.val260504, %629 ], [ %.val260, %640 ], [ %.val260506, %.critedge10 ], [ %.val260506, %548 ], [ %.val260509, %458 ], [ %.val260499, %.critedge14 ], [ %.val260499, %803 ], [ %.val260502, %712 ], [ %.val260506, %.preheader413 ], [ %.val260499, %.preheader418 ], [ %.val260509, %.critedge6 ], [ %.val260497, %885 ]
  %.val205 = load i32, ptr %5, align 4, !tbaa !24
  %896 = sext i32 %.val205 to i64
  %897 = icmp slt i64 %indvars.iv.next489, %896
  br i1 %897, label %.lr.ph454, label %.critedge4._crit_edge.loopexit, !llvm.loop !64

.critedge4._crit_edge.loopexit:                   ; preds = %.critedge4.backedge
  %.pre533.pre = load ptr, ptr %108, align 8, !tbaa !37
  br label %.critedge4._crit_edge

.critedge4._crit_edge:                            ; preds = %.critedge4._crit_edge.loopexit, %.critedge4.preheader
  %.pre533 = phi ptr [ %.pre533.pre, %.critedge4._crit_edge.loopexit ], [ %.pre533540, %.critedge4.preheader ]
  %898 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %899 = load i32, ptr %898, align 8, !tbaa !33
  %.not174 = icmp eq i32 %899, 0
  %.phi.trans.insert = getelementptr i8, ptr %.pre533, i64 4
  %.val209458.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %.not174, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %.critedge4._crit_edge
  %900 = icmp sgt i32 %.val209458.pre, 0
  br i1 %900, label %.lr.ph457, label %.critedge20

.lr.ph457:                                        ; preds = %.preheader, %925
  %901 = phi ptr [ %926, %925 ], [ %.pre533, %.preheader ]
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %925 ], [ 0, %.preheader ]
  %902 = getelementptr i8, ptr %901, i64 8
  %.val216.val = load ptr, ptr %902, align 8, !tbaa !27
  %903 = getelementptr inbounds nuw [8 x i8], ptr %.val216.val, i64 %indvars.iv491
  %904 = load ptr, ptr %903, align 8, !tbaa !38
  %905 = icmp eq ptr %904, null
  br i1 %905, label %925, label %906

906:                                              ; preds = %.lr.ph457
  %907 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 112
  %909 = load ptr, ptr %908, align 8, !tbaa !43
  %910 = getelementptr i8, ptr %904, i64 16
  %.val248 = load i32, ptr %910, align 8, !tbaa !40
  %911 = zext i32 %.val248 to i64
  %912 = getelementptr inbounds nuw [24 x i8], ptr %909, i64 %911
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !44
  %.not175 = icmp eq ptr %914, null
  br i1 %.not175, label %925, label %915

915:                                              ; preds = %906
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !27
  %.not.i400 = icmp eq ptr %917, null
  br i1 %.not.i400, label %Vec_PtrFree.exit, label %918

918:                                              ; preds = %915
  tail call void @free(ptr noundef nonnull %917) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %915, %918
  tail call void @free(ptr noundef nonnull %914) #9
  %919 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 112
  %921 = load ptr, ptr %920, align 8, !tbaa !43
  %.val249 = load i32, ptr %910, align 8, !tbaa !40
  %922 = zext i32 %.val249 to i64
  %923 = getelementptr inbounds nuw [24 x i8], ptr %921, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr null, ptr %924, align 8, !tbaa !44
  %.pre532 = load ptr, ptr %108, align 8, !tbaa !37
  br label %925

925:                                              ; preds = %.lr.ph457, %Vec_PtrFree.exit, %906
  %926 = phi ptr [ %901, %.lr.ph457 ], [ %.pre532, %Vec_PtrFree.exit ], [ %901, %906 ]
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %927 = getelementptr i8, ptr %926, i64 4
  %.val208 = load i32, ptr %927, align 4, !tbaa !24
  %928 = sext i32 %.val208 to i64
  %929 = icmp slt i64 %indvars.iv.next492, %928
  br i1 %929, label %.lr.ph457, label %.critedge18, !llvm.loop !65

.critedge18:                                      ; preds = %925, %.critedge4._crit_edge
  %.val209458 = phi i32 [ %.val209458.pre, %.critedge4._crit_edge ], [ %.val208, %925 ]
  %930 = phi ptr [ %.pre533, %.critedge4._crit_edge ], [ %926, %925 ]
  %931 = getelementptr i8, ptr %930, i64 4
  %932 = icmp sgt i32 %.val209458, 0
  br i1 %932, label %.lr.ph460, label %.critedge20

.lr.ph460:                                        ; preds = %.critedge18
  %933 = getelementptr i8, ptr %930, i64 8
  %.val217.val = load ptr, ptr %933, align 8, !tbaa !27
  %934 = load ptr, ptr @pManMR, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 104
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 112
  br label %937

937:                                              ; preds = %.lr.ph460, %964
  %.val209535 = phi i32 [ %.val209458, %.lr.ph460 ], [ %.val209, %964 ]
  %indvars.iv494 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next495, %964 ]
  %938 = getelementptr inbounds nuw [8 x i8], ptr %.val217.val, i64 %indvars.iv494
  %939 = load ptr, ptr %938, align 8, !tbaa !38
  %940 = icmp eq ptr %939, null
  br i1 %940, label %964, label %941

941:                                              ; preds = %937
  %942 = load ptr, ptr %935, align 8, !tbaa !48
  %943 = load ptr, ptr %936, align 8, !tbaa !43
  %944 = getelementptr i8, ptr %939, i64 16
  %.val250 = load i32, ptr %944, align 8, !tbaa !40
  %945 = zext i32 %.val250 to i64
  %946 = getelementptr inbounds nuw [24 x i8], ptr %943, i64 %945
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load i32, ptr %947, align 8
  %949 = lshr i32 %948, 16
  %950 = getelementptr i8, ptr %942, i64 8
  %.val273 = load ptr, ptr %950, align 8, !tbaa !30
  %951 = zext nneg i32 %949 to i64
  %952 = getelementptr inbounds nuw [4 x i8], ptr %.val273, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !51
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %952, align 4, !tbaa !51
  %.val251 = load i32, ptr %944, align 8, !tbaa !40
  %955 = zext i32 %.val251 to i64
  %956 = getelementptr inbounds nuw [24 x i8], ptr %943, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load i32, ptr %957, align 8
  %959 = and i32 %958, 65535
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw [4 x i8], ptr %.val273, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !51
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %961, align 4, !tbaa !51
  %.val209.pre = load i32, ptr %931, align 4, !tbaa !24
  br label %964

964:                                              ; preds = %941, %937
  %.val209 = phi i32 [ %.val209.pre, %941 ], [ %.val209535, %937 ]
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %965 = sext i32 %.val209 to i64
  %966 = icmp slt i64 %indvars.iv.next495, %965
  br i1 %966, label %937, label %.critedge20, !llvm.loop !66

.critedge20:                                      ; preds = %964, %.preheader, %.critedge18
  %967 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i401 = icmp eq ptr %967, null
  br i1 %.not.i401, label %Vec_PtrFree.exit402, label %968

968:                                              ; preds = %.critedge20
  tail call void @free(ptr noundef nonnull %967) #9
  br label %Vec_PtrFree.exit402

Vec_PtrFree.exit402:                              ; preds = %.critedge20, %968
  tail call void @free(ptr noundef nonnull %3) #9
  %969 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i403 = icmp eq ptr %969, null
  br i1 %.not.i403, label %Vec_IntFree.exit, label %970

970:                                              ; preds = %Vec_PtrFree.exit402
  tail call void @free(ptr noundef nonnull %969) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit402, %970
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
