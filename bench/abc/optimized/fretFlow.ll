; ModuleID = 'bench/abc/original/fretFlow.c.ll'
source_filename = "bench/abc/original/fretFlow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Flow_Data_t_ = type { i16, %union.anon, i32 }
%union.anon = type { ptr }

@pManMR = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @dfsfast_preorder(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
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
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %or.cond.i275 = icmp ult i32 %4, 15
  %spec.store.select.i276 = select i1 %or.cond.i275, i32 16, i32 %.val
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i276, ptr %12, align 8
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
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @pManMR, align 8
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %.preheader422

.preheader422:                                    ; preds = %Vec_IntAlloc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val202426 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val202426, 0
  br i1 %25, label %.lr.ph428, label %.critedge

.lr.ph428:                                        ; preds = %.preheader422, %.critedge2
  %26 = phi ptr [ %98, %.critedge2 ], [ %23, %.preheader422 ]
  %27 = phi ptr [ %99, %.critedge2 ], [ %20, %.preheader422 ]
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %.critedge2 ], [ 0, %.preheader422 ]
  %28 = getelementptr i8, ptr %26, i64 8
  %.val214.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val214.val, i64 %indvars.iv464
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge2, label %.preheader421

.preheader421:                                    ; preds = %.lr.ph428
  %32 = getelementptr i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %34 = load ptr, ptr %33, align 8
  %.val218423 = load i32, ptr %32, align 8
  %35 = zext i32 %.val218423 to i64
  %36 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 4
  %.val203424 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val203424, 0
  br i1 %38, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader421, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %.preheader421 ]
  %39 = phi ptr [ %94, %Vec_PtrPush.exit ], [ %36, %.preheader421 ]
  %40 = phi ptr [ %90, %Vec_PtrPush.exit ], [ %27, %.preheader421 ]
  %41 = getelementptr i8, ptr %39, i64 8
  %.val210 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val210, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %43, i64 16
  %.val220 = load i32, ptr %46, align 8
  %47 = zext i32 %.val220 to i64
  %48 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %45, i64 %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %.not200 = icmp eq ptr %49, null
  br i1 %.not200, label %50, label %58

50:                                               ; preds = %.lr.ph
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 8, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %44, align 8
  %.val221 = load i32, ptr %46, align 8
  %56 = zext i32 %.val221 to i64
  %57 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %55, i64 %56, i32 1
  store ptr %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %50, %.lr.ph
  %.0166 = phi ptr [ %49, %.lr.ph ], [ %51, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %.0166, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %.0166, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #8
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #7
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %.0166, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_PtrGrow.exit.i ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  store ptr %30, ptr %89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr @pManMR, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %.val218 = load i32, ptr %32, align 8
  %93 = zext i32 %.val218 to i64
  %94 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %92, i64 %93
  %95 = getelementptr i8, ptr %94, i64 4
  %.val203 = load i32, ptr %95, align 4
  %96 = sext i32 %.val203 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !4

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit
  %.pre = load ptr, ptr %22, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader421, %.lr.ph428
  %98 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %26, %.preheader421 ], [ %26, %.lr.ph428 ]
  %99 = phi ptr [ %90, %.critedge2.loopexit ], [ %27, %.preheader421 ], [ %27, %.lr.ph428 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %100 = getelementptr i8, ptr %98, i64 4
  %.val202 = load i32, ptr %100, align 4
  %101 = sext i32 %.val202 to i64
  %102 = icmp slt i64 %indvars.iv.next465, %101
  br i1 %102, label %.lr.ph428, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.critedge2, %.preheader422, %Vec_IntAlloc.exit
  %103 = phi ptr [ %20, %.preheader422 ], [ %20, %Vec_IntAlloc.exit ], [ %99, %.critedge2 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %.val252 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 4
  %.val253 = load i32, ptr %107, align 4
  %108 = sext i32 %.val253 to i64
  %109 = shl nsw i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val252, i8 0, i64 %109, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val204429 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val204429, 0
  br i1 %113, label %.lr.ph431, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.thread405, %.critedge
  %.pre521525 = phi ptr [ %111, %.critedge ], [ %269, %.thread405 ]
  %.val205452 = load i32, ptr %5, align 4
  %114 = icmp sgt i32 %.val205452, 0
  br i1 %114, label %.lr.ph454, label %.critedge4._crit_edge

.lr.ph431:                                        ; preds = %.critedge, %.thread405
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %.thread405 ], [ 0, %.critedge ]
  %115 = phi ptr [ %269, %.thread405 ], [ %111, %.critedge ]
  %116 = getelementptr i8, ptr %115, i64 8
  %.val215.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %.val215.val, i64 %indvars.iv467
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread405, label %120

120:                                              ; preds = %.lr.ph431
  %121 = getelementptr i8, ptr %118, i64 20
  %.val254 = load i32, ptr %121, align 4
  %122 = and i32 %.val254, 15
  switch i32 %122, label %123 [
    i32 3, label %139
    i32 8, label %139
  ]

123:                                              ; preds = %120
  %124 = load ptr, ptr @pManMR, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 60
  %126 = load i32, ptr %125, align 4
  %.not195 = icmp eq i32 %126, 0
  br i1 %.not195, label %191, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %118, i64 16
  %.val222 = load i32, ptr %130, align 8
  %131 = zext i32 %.val222 to i64
  %132 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, 144
  %135 = zext nneg i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, %135
  %.not196 = icmp eq i32 %138, 0
  br i1 %.not196, label %.thread, label %139

139:                                              ; preds = %120, %120, %127
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %3, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_PtrGrow.exit11_crit_edge.i278

.Vec_PtrGrow.exit11_crit_edge.i278:               ; preds = %139
  %.pre.i280 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit284

143:                                              ; preds = %139
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %11, align 8
  %.not9.i.i282 = icmp eq ptr %146, null
  br i1 %.not9.i.i282, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %146, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i283

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i283

Vec_PtrGrow.exit.i283:                            ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit284

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %11, align 8
  %.not9.i10.i281 = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 3
  br i1 %.not9.i10.i281, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #8
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #7
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %11, align 8
  store i32 %153, ptr %3, align 8
  br label %Vec_PtrPush.exit284

Vec_PtrPush.exit284:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i278, %Vec_PtrGrow.exit.i283, %161
  %163 = phi ptr [ %.pre.i280, %.Vec_PtrGrow.exit11_crit_edge.i278 ], [ %162, %161 ], [ %151, %Vec_PtrGrow.exit.i283 ]
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  store ptr %118, ptr %167, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %12, align 8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit284
  %.pre.i286 = load ptr, ptr %19, align 8
  br label %.thread405.sink.split

171:                                              ; preds = %Vec_PtrPush.exit284
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %19, align 8
  %.not9.i.i287 = icmp eq ptr %174, null
  br i1 %.not9.i.i287, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

177:                                              ; preds = %173
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %.thread405.sink.split

180:                                              ; preds = %171
  %181 = shl nuw nsw i32 %168, 1
  %182 = load ptr, ptr %19, align 8
  %.not9.i9.i = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #8
  br label %189

187:                                              ; preds = %180
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #7
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %19, align 8
  store i32 %181, ptr %12, align 8
  br label %.thread405.sink.split

191:                                              ; preds = %123
  %.not412 = icmp eq i32 %122, 2
  br i1 %.not412, label %204, label %192

.thread:                                          ; preds = %127
  %.not411 = icmp eq i32 %122, 2
  br i1 %.not411, label %204, label %.thread405

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %118, i64 16
  %.val224 = load i32, ptr %195, align 8
  %196 = zext i32 %.val224 to i64
  %197 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %194, i64 %196
  %198 = load i16, ptr %197, align 8
  %199 = and i16 %198, 144
  %200 = zext nneg i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, %200
  %.not199 = icmp eq i32 %203, 0
  br i1 %.not199, label %.thread405, label %204

204:                                              ; preds = %.thread, %192, %191
  %205 = load i32, ptr %5, align 4
  %206 = load i32, ptr %3, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_PtrGrow.exit11_crit_edge.i288

.Vec_PtrGrow.exit11_crit_edge.i288:               ; preds = %204
  %.pre.i290 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit294

208:                                              ; preds = %204
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %11, align 8
  %.not9.i.i292 = icmp eq ptr %211, null
  br i1 %.not9.i.i292, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %211, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i293

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i293

Vec_PtrGrow.exit.i293:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit294

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %11, align 8
  %.not9.i10.i291 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 3
  br i1 %.not9.i10.i291, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #8
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #7
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %11, align 8
  store i32 %218, ptr %3, align 8
  br label %Vec_PtrPush.exit294

Vec_PtrPush.exit294:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i288, %Vec_PtrGrow.exit.i293, %226
  %228 = phi ptr [ %.pre.i290, %.Vec_PtrGrow.exit11_crit_edge.i288 ], [ %227, %226 ], [ %216, %Vec_PtrGrow.exit.i293 ]
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %5, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds ptr, ptr %228, i64 %231
  store ptr %118, ptr %232, align 8
  %233 = load i32, ptr %13, align 4
  %234 = load i32, ptr %12, align 8
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i295

.Vec_IntGrow.exit10_crit_edge.i295:               ; preds = %Vec_PtrPush.exit294
  %.pre.i297 = load ptr, ptr %19, align 8
  br label %.thread405.sink.split

236:                                              ; preds = %Vec_PtrPush.exit294
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr %19, align 8
  %.not9.i.i299 = icmp eq ptr %239, null
  br i1 %.not9.i.i299, label %242, label %240

240:                                              ; preds = %238
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i300

242:                                              ; preds = %238
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i300

Vec_IntGrow.exit.i300:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %.thread405.sink.split

245:                                              ; preds = %236
  %246 = shl nuw nsw i32 %233, 1
  %247 = load ptr, ptr %19, align 8
  %.not9.i9.i298 = icmp eq ptr %247, null
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i298, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #8
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #7
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %19, align 8
  store i32 %246, ptr %12, align 8
  br label %.thread405.sink.split

.thread405.sink.split:                            ; preds = %254, %Vec_IntGrow.exit.i300, %.Vec_IntGrow.exit10_crit_edge.i295, %189, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink545 = phi ptr [ %.pre.i286, %.Vec_IntGrow.exit10_crit_edge.i ], [ %190, %189 ], [ %179, %Vec_IntGrow.exit.i ], [ %.pre.i297, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ %255, %254 ], [ %244, %Vec_IntGrow.exit.i300 ]
  %.sink = phi i32 [ 114, %.Vec_IntGrow.exit10_crit_edge.i ], [ 114, %189 ], [ 114, %Vec_IntGrow.exit.i ], [ 101, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ 101, %254 ], [ 101, %Vec_IntGrow.exit.i300 ]
  %.sink539 = phi i32 [ 65535, %.Vec_IntGrow.exit10_crit_edge.i ], [ 65535, %189 ], [ 65535, %Vec_IntGrow.exit.i ], [ -65536, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ -65536, %254 ], [ -65536, %Vec_IntGrow.exit.i300 ]
  %.sink538 = phi i32 [ 65536, %.Vec_IntGrow.exit10_crit_edge.i ], [ 65536, %189 ], [ 65536, %Vec_IntGrow.exit.i ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ 1, %254 ], [ 1, %Vec_IntGrow.exit.i300 ]
  %256 = load i32, ptr %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %.sink545, i64 %258
  store i32 %.sink, ptr %259, align 4
  %260 = load ptr, ptr @pManMR, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %118, i64 16
  %.val225 = load i32, ptr %263, align 8
  %264 = zext i32 %.val225 to i64
  %265 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %262, i64 %264, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, %.sink539
  %268 = or disjoint i32 %267, %.sink538
  store i32 %268, ptr %265, align 8
  br label %.thread405

.thread405:                                       ; preds = %.thread405.sink.split, %.thread, %.lr.ph431, %192
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %269 = load ptr, ptr %110, align 8
  %270 = getelementptr i8, ptr %269, i64 4
  %.val204 = load i32, ptr %270, align 4
  %271 = sext i32 %.val204 to i64
  %272 = icmp slt i64 %indvars.iv.next468, %271
  br i1 %272, label %.lr.ph431, label %.critedge4.preheader, !llvm.loop !7

.lr.ph454:                                        ; preds = %.critedge4.preheader, %.critedge4.backedge
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %.critedge4.backedge ], [ 0, %.critedge4.preheader ]
  %.val211 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds nuw ptr, ptr %.val211, i64 %indvars.iv488
  %274 = load ptr, ptr %273, align 8
  %.val260 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds nuw i32, ptr %.val260, i64 %indvars.iv488
  %276 = load i32, ptr %275, align 4
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %277 = icmp eq i32 %276, 114
  br i1 %277, label %278, label %635

278:                                              ; preds = %.lr.ph454
  %279 = load ptr, ptr @pManMR, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %274, i64 16
  %.val226 = load i32, ptr %282, align 8
  %283 = zext i32 %.val226 to i64
  %284 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %281, i64 %283, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %285, 16
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 60
  %288 = load i32, ptr %287, align 4
  %.not184 = icmp eq i32 %288, 0
  br i1 %.not184, label %.preheader415, label %.preheader416

.preheader416:                                    ; preds = %278
  %289 = getelementptr i8, ptr %274, i64 28
  %.val261439 = load i32, ptr %289, align 4
  %290 = icmp sgt i32 %.val261439, 0
  br i1 %290, label %.lr.ph441, label %.critedge6

.lr.ph441:                                        ; preds = %.preheader416
  %291 = getelementptr i8, ptr %274, i64 32
  %292 = add nuw nsw i32 %286, 1
  %293 = and i32 %292, 65535
  br label %299

.preheader415:                                    ; preds = %278
  %294 = getelementptr i8, ptr %274, i64 44
  %.val267442 = load i32, ptr %294, align 4
  %295 = icmp sgt i32 %.val267442, 0
  br i1 %295, label %.lr.ph444, label %.critedge6

.lr.ph444:                                        ; preds = %.preheader415
  %296 = getelementptr i8, ptr %274, i64 48
  %297 = add nuw nsw i32 %286, 1
  %298 = and i32 %297, 65535
  br label %377

299:                                              ; preds = %.lr.ph441, %373
  %.val261507 = phi i32 [ %.val261439, %.lr.ph441 ], [ %.val261, %373 ]
  %300 = phi ptr [ %279, %.lr.ph441 ], [ %374, %373 ]
  %indvars.iv476 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next477, %373 ]
  %.val263 = load ptr, ptr %274, align 8
  %.val264 = load ptr, ptr %291, align 8
  %301 = getelementptr i8, ptr %.val263, i64 32
  %.val263.val = load ptr, ptr %301, align 8
  %302 = getelementptr i8, ptr %.val263.val, i64 8
  %.val263.val.val = load ptr, ptr %302, align 8
  %303 = getelementptr inbounds nuw i32, ptr %.val264, i64 %indvars.iv476
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %.val263.val.val, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 112
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %307, i64 16
  %.val227 = load i32, ptr %310, align 8
  %311 = zext i32 %.val227 to i64
  %312 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %309, i64 %311, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 65535
  %.not192 = icmp eq i32 %314, 0
  br i1 %.not192, label %315, label %373

315:                                              ; preds = %299
  %316 = or disjoint i32 %313, %293
  store i32 %316, ptr %312, align 8
  %317 = load i32, ptr %5, align 4
  %318 = load i32, ptr %3, align 8
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %.Vec_PtrGrow.exit11_crit_edge.i302

.Vec_PtrGrow.exit11_crit_edge.i302:               ; preds = %315
  %.pre.i304 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit308

320:                                              ; preds = %315
  %321 = icmp slt i32 %317, 16
  br i1 %321, label %322, label %329

322:                                              ; preds = %320
  %323 = load ptr, ptr %11, align 8
  %.not9.i.i306 = icmp eq ptr %323, null
  br i1 %.not9.i.i306, label %326, label %324

324:                                              ; preds = %322
  %325 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %323, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i307

326:                                              ; preds = %322
  %327 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i307

Vec_PtrGrow.exit.i307:                            ; preds = %326, %324
  %328 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %328, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit308

329:                                              ; preds = %320
  %330 = shl nuw nsw i32 %317, 1
  %331 = load ptr, ptr %11, align 8
  %.not9.i10.i305 = icmp eq ptr %331, null
  %332 = zext nneg i32 %330 to i64
  %333 = shl nuw nsw i64 %332, 3
  br i1 %.not9.i10.i305, label %336, label %334

334:                                              ; preds = %329
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #8
  br label %338

336:                                              ; preds = %329
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #7
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %11, align 8
  store i32 %330, ptr %3, align 8
  br label %Vec_PtrPush.exit308

Vec_PtrPush.exit308:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i302, %Vec_PtrGrow.exit.i307, %338
  %340 = phi ptr [ %.pre.i304, %.Vec_PtrGrow.exit11_crit_edge.i302 ], [ %339, %338 ], [ %328, %Vec_PtrGrow.exit.i307 ]
  %341 = load i32, ptr %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %5, align 4
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds ptr, ptr %340, i64 %343
  store ptr %307, ptr %344, align 8
  %345 = load i32, ptr %13, align 4
  %346 = load i32, ptr %12, align 8
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %.Vec_IntGrow.exit10_crit_edge.i309

.Vec_IntGrow.exit10_crit_edge.i309:               ; preds = %Vec_PtrPush.exit308
  %.pre.i311 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit315

348:                                              ; preds = %Vec_PtrPush.exit308
  %349 = icmp slt i32 %345, 16
  br i1 %349, label %350, label %357

350:                                              ; preds = %348
  %351 = load ptr, ptr %19, align 8
  %.not9.i.i313 = icmp eq ptr %351, null
  br i1 %.not9.i.i313, label %354, label %352

352:                                              ; preds = %350
  %353 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %351, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i314

354:                                              ; preds = %350
  %355 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i314

Vec_IntGrow.exit.i314:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit315

357:                                              ; preds = %348
  %358 = shl nuw nsw i32 %345, 1
  %359 = load ptr, ptr %19, align 8
  %.not9.i9.i312 = icmp eq ptr %359, null
  %360 = zext nneg i32 %358 to i64
  %361 = shl nuw nsw i64 %360, 2
  br i1 %.not9.i9.i312, label %364, label %362

362:                                              ; preds = %357
  %363 = tail call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #8
  br label %366

364:                                              ; preds = %357
  %365 = tail call noalias ptr @malloc(i64 noundef %361) #7
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %19, align 8
  store i32 %358, ptr %12, align 8
  br label %Vec_IntPush.exit315

Vec_IntPush.exit315:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i309, %Vec_IntGrow.exit.i314, %366
  %368 = phi ptr [ %.pre.i311, %.Vec_IntGrow.exit10_crit_edge.i309 ], [ %367, %366 ], [ %356, %Vec_IntGrow.exit.i314 ]
  %369 = load i32, ptr %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %13, align 4
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i32, ptr %368, i64 %371
  store i32 101, ptr %372, align 4
  %.pre505 = load ptr, ptr @pManMR, align 8
  %.val261.pre = load i32, ptr %289, align 4
  br label %373

373:                                              ; preds = %299, %Vec_IntPush.exit315
  %.val261 = phi i32 [ %.val261507, %299 ], [ %.val261.pre, %Vec_IntPush.exit315 ]
  %374 = phi ptr [ %300, %299 ], [ %.pre505, %Vec_IntPush.exit315 ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %375 = sext i32 %.val261 to i64
  %376 = icmp slt i64 %indvars.iv.next477, %375
  br i1 %376, label %299, label %.critedge6, !llvm.loop !8

377:                                              ; preds = %.lr.ph444, %451
  %.val267511 = phi i32 [ %.val267442, %.lr.ph444 ], [ %.val267, %451 ]
  %378 = phi ptr [ %279, %.lr.ph444 ], [ %452, %451 ]
  %indvars.iv479 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next480, %451 ]
  %.val269 = load ptr, ptr %274, align 8
  %.val270 = load ptr, ptr %296, align 8
  %379 = getelementptr i8, ptr %.val269, i64 32
  %.val269.val = load ptr, ptr %379, align 8
  %380 = getelementptr i8, ptr %.val269.val, i64 8
  %.val269.val.val = load ptr, ptr %380, align 8
  %381 = getelementptr inbounds nuw i32, ptr %.val270, i64 %indvars.iv479
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %.val269.val.val, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 112
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %385, i64 16
  %.val229 = load i32, ptr %388, align 8
  %389 = zext i32 %.val229 to i64
  %390 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %387, i64 %389, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, 65535
  %.not185 = icmp eq i32 %392, 0
  br i1 %.not185, label %393, label %451

393:                                              ; preds = %377
  %394 = or disjoint i32 %391, %298
  store i32 %394, ptr %390, align 8
  %395 = load i32, ptr %5, align 4
  %396 = load i32, ptr %3, align 8
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %.Vec_PtrGrow.exit11_crit_edge.i316

.Vec_PtrGrow.exit11_crit_edge.i316:               ; preds = %393
  %.pre.i318 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit322

398:                                              ; preds = %393
  %399 = icmp slt i32 %395, 16
  br i1 %399, label %400, label %407

400:                                              ; preds = %398
  %401 = load ptr, ptr %11, align 8
  %.not9.i.i320 = icmp eq ptr %401, null
  br i1 %.not9.i.i320, label %404, label %402

402:                                              ; preds = %400
  %403 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %401, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i321

404:                                              ; preds = %400
  %405 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i321

Vec_PtrGrow.exit.i321:                            ; preds = %404, %402
  %406 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %406, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit322

407:                                              ; preds = %398
  %408 = shl nuw nsw i32 %395, 1
  %409 = load ptr, ptr %11, align 8
  %.not9.i10.i319 = icmp eq ptr %409, null
  %410 = zext nneg i32 %408 to i64
  %411 = shl nuw nsw i64 %410, 3
  br i1 %.not9.i10.i319, label %414, label %412

412:                                              ; preds = %407
  %413 = tail call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #8
  br label %416

414:                                              ; preds = %407
  %415 = tail call noalias ptr @malloc(i64 noundef %411) #7
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %11, align 8
  store i32 %408, ptr %3, align 8
  br label %Vec_PtrPush.exit322

Vec_PtrPush.exit322:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i316, %Vec_PtrGrow.exit.i321, %416
  %418 = phi ptr [ %.pre.i318, %.Vec_PtrGrow.exit11_crit_edge.i316 ], [ %417, %416 ], [ %406, %Vec_PtrGrow.exit.i321 ]
  %419 = load i32, ptr %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %5, align 4
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds ptr, ptr %418, i64 %421
  store ptr %385, ptr %422, align 8
  %423 = load i32, ptr %13, align 4
  %424 = load i32, ptr %12, align 8
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %.Vec_IntGrow.exit10_crit_edge.i323

.Vec_IntGrow.exit10_crit_edge.i323:               ; preds = %Vec_PtrPush.exit322
  %.pre.i325 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit329

426:                                              ; preds = %Vec_PtrPush.exit322
  %427 = icmp slt i32 %423, 16
  br i1 %427, label %428, label %435

428:                                              ; preds = %426
  %429 = load ptr, ptr %19, align 8
  %.not9.i.i327 = icmp eq ptr %429, null
  br i1 %.not9.i.i327, label %432, label %430

430:                                              ; preds = %428
  %431 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %429, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i328

432:                                              ; preds = %428
  %433 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i328

Vec_IntGrow.exit.i328:                            ; preds = %432, %430
  %434 = phi ptr [ %431, %430 ], [ %433, %432 ]
  store ptr %434, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit329

435:                                              ; preds = %426
  %436 = shl nuw nsw i32 %423, 1
  %437 = load ptr, ptr %19, align 8
  %.not9.i9.i326 = icmp eq ptr %437, null
  %438 = zext nneg i32 %436 to i64
  %439 = shl nuw nsw i64 %438, 2
  br i1 %.not9.i9.i326, label %442, label %440

440:                                              ; preds = %435
  %441 = tail call ptr @realloc(ptr noundef nonnull %437, i64 noundef %439) #8
  br label %444

442:                                              ; preds = %435
  %443 = tail call noalias ptr @malloc(i64 noundef %439) #7
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %445, ptr %19, align 8
  store i32 %436, ptr %12, align 8
  br label %Vec_IntPush.exit329

Vec_IntPush.exit329:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i323, %Vec_IntGrow.exit.i328, %444
  %446 = phi ptr [ %.pre.i325, %.Vec_IntGrow.exit10_crit_edge.i323 ], [ %445, %444 ], [ %434, %Vec_IntGrow.exit.i328 ]
  %447 = load i32, ptr %13, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %13, align 4
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i32, ptr %446, i64 %449
  store i32 101, ptr %450, align 4
  %.pre509 = load ptr, ptr @pManMR, align 8
  %.val267.pre = load i32, ptr %294, align 4
  br label %451

451:                                              ; preds = %377, %Vec_IntPush.exit329
  %.val267 = phi i32 [ %.val267511, %377 ], [ %.val267.pre, %Vec_IntPush.exit329 ]
  %452 = phi ptr [ %378, %377 ], [ %.pre509, %Vec_IntPush.exit329 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %453 = sext i32 %.val267 to i64
  %454 = icmp slt i64 %indvars.iv.next480, %453
  br i1 %454, label %377, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %373, %451, %.preheader416, %.preheader415
  %.pre514 = phi ptr [ %279, %.preheader416 ], [ %279, %.preheader415 ], [ %452, %451 ], [ %374, %373 ]
  %455 = icmp eq i32 %286, 1
  br i1 %455, label %.critedge4.backedge, label %456

456:                                              ; preds = %.critedge6
  %457 = getelementptr inbounds nuw i8, ptr %.pre514, i64 60
  %458 = load i32, ptr %457, align 4
  %.not186 = icmp eq i32 %458, 0
  br i1 %.not186, label %.critedge4.backedge, label %.preheader414

.preheader414:                                    ; preds = %456
  %459 = getelementptr i8, ptr %274, i64 44
  %.val268445 = load i32, ptr %459, align 4
  %460 = icmp sgt i32 %.val268445, 0
  br i1 %460, label %.lr.ph447, label %.critedge10

.lr.ph447:                                        ; preds = %.preheader414
  %461 = getelementptr i8, ptr %274, i64 48
  %462 = and i32 %285, -65536
  %463 = add i32 %462, 65536
  br label %464

464:                                              ; preds = %.lr.ph447, %540
  %.val268515 = phi i32 [ %.val268445, %.lr.ph447 ], [ %.val268, %540 ]
  %465 = phi ptr [ %.pre514, %.lr.ph447 ], [ %541, %540 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next483, %540 ]
  %.val271 = load ptr, ptr %274, align 8
  %.val272 = load ptr, ptr %461, align 8
  %466 = getelementptr i8, ptr %.val271, i64 32
  %.val271.val = load ptr, ptr %466, align 8
  %467 = getelementptr i8, ptr %.val271.val, i64 8
  %.val271.val.val = load ptr, ptr %467, align 8
  %468 = getelementptr inbounds nuw i32, ptr %.val272, i64 %indvars.iv482
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %.val271.val.val, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 112
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr i8, ptr %472, i64 16
  %.val231 = load i32, ptr %475, align 8
  %476 = zext i32 %.val231 to i64
  %477 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %474, i64 %476, i32 2
  %478 = load i32, ptr %477, align 8
  %.not190 = icmp ult i32 %478, 65536
  br i1 %.not190, label %479, label %540

479:                                              ; preds = %464
  %480 = getelementptr i8, ptr %472, i64 20
  %.val256 = load i32, ptr %480, align 4
  %481 = and i32 %.val256, 15
  %.not408 = icmp eq i32 %481, 8
  br i1 %.not408, label %540, label %482

482:                                              ; preds = %479
  %483 = or disjoint i32 %478, %463
  store i32 %483, ptr %477, align 8
  %484 = load i32, ptr %5, align 4
  %485 = load i32, ptr %3, align 8
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %487, label %.Vec_PtrGrow.exit11_crit_edge.i330

.Vec_PtrGrow.exit11_crit_edge.i330:               ; preds = %482
  %.pre.i332 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit336

487:                                              ; preds = %482
  %488 = icmp slt i32 %484, 16
  br i1 %488, label %489, label %496

489:                                              ; preds = %487
  %490 = load ptr, ptr %11, align 8
  %.not9.i.i334 = icmp eq ptr %490, null
  br i1 %.not9.i.i334, label %493, label %491

491:                                              ; preds = %489
  %492 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %490, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i335

493:                                              ; preds = %489
  %494 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i335

Vec_PtrGrow.exit.i335:                            ; preds = %493, %491
  %495 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %495, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit336

496:                                              ; preds = %487
  %497 = shl nuw nsw i32 %484, 1
  %498 = load ptr, ptr %11, align 8
  %.not9.i10.i333 = icmp eq ptr %498, null
  %499 = zext nneg i32 %497 to i64
  %500 = shl nuw nsw i64 %499, 3
  br i1 %.not9.i10.i333, label %503, label %501

501:                                              ; preds = %496
  %502 = tail call ptr @realloc(ptr noundef nonnull %498, i64 noundef %500) #8
  br label %505

503:                                              ; preds = %496
  %504 = tail call noalias ptr @malloc(i64 noundef %500) #7
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %506, ptr %11, align 8
  store i32 %497, ptr %3, align 8
  br label %Vec_PtrPush.exit336

Vec_PtrPush.exit336:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i330, %Vec_PtrGrow.exit.i335, %505
  %507 = phi ptr [ %.pre.i332, %.Vec_PtrGrow.exit11_crit_edge.i330 ], [ %506, %505 ], [ %495, %Vec_PtrGrow.exit.i335 ]
  %508 = load i32, ptr %5, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %5, align 4
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds ptr, ptr %507, i64 %510
  store ptr %472, ptr %511, align 8
  %512 = load i32, ptr %13, align 4
  %513 = load i32, ptr %12, align 8
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %.Vec_IntGrow.exit10_crit_edge.i337

.Vec_IntGrow.exit10_crit_edge.i337:               ; preds = %Vec_PtrPush.exit336
  %.pre.i339 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit343

515:                                              ; preds = %Vec_PtrPush.exit336
  %516 = icmp slt i32 %512, 16
  br i1 %516, label %517, label %524

517:                                              ; preds = %515
  %518 = load ptr, ptr %19, align 8
  %.not9.i.i341 = icmp eq ptr %518, null
  br i1 %.not9.i.i341, label %521, label %519

519:                                              ; preds = %517
  %520 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %518, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i342

521:                                              ; preds = %517
  %522 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i342

Vec_IntGrow.exit.i342:                            ; preds = %521, %519
  %523 = phi ptr [ %520, %519 ], [ %522, %521 ]
  store ptr %523, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit343

524:                                              ; preds = %515
  %525 = shl nuw nsw i32 %512, 1
  %526 = load ptr, ptr %19, align 8
  %.not9.i9.i340 = icmp eq ptr %526, null
  %527 = zext nneg i32 %525 to i64
  %528 = shl nuw nsw i64 %527, 2
  br i1 %.not9.i9.i340, label %531, label %529

529:                                              ; preds = %524
  %530 = tail call ptr @realloc(ptr noundef nonnull %526, i64 noundef %528) #8
  br label %533

531:                                              ; preds = %524
  %532 = tail call noalias ptr @malloc(i64 noundef %528) #7
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi ptr [ %530, %529 ], [ %532, %531 ]
  store ptr %534, ptr %19, align 8
  store i32 %525, ptr %12, align 8
  br label %Vec_IntPush.exit343

Vec_IntPush.exit343:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i337, %Vec_IntGrow.exit.i342, %533
  %535 = phi ptr [ %.pre.i339, %.Vec_IntGrow.exit10_crit_edge.i337 ], [ %534, %533 ], [ %523, %Vec_IntGrow.exit.i342 ]
  %536 = load i32, ptr %13, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %13, align 4
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i32, ptr %535, i64 %538
  store i32 114, ptr %539, align 4
  %.pre513 = load ptr, ptr @pManMR, align 8
  %.val268.pre = load i32, ptr %459, align 4
  br label %540

540:                                              ; preds = %464, %479, %Vec_IntPush.exit343
  %.val268 = phi i32 [ %.val268515, %464 ], [ %.val268515, %479 ], [ %.val268.pre, %Vec_IntPush.exit343 ]
  %541 = phi ptr [ %465, %464 ], [ %465, %479 ], [ %.pre513, %Vec_IntPush.exit343 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %542 = sext i32 %.val268 to i64
  %543 = icmp slt i64 %indvars.iv.next483, %542
  br i1 %543, label %464, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %540, %.preheader414
  %544 = phi ptr [ %.pre514, %.preheader414 ], [ %541, %540 ]
  %545 = load i32, ptr %544, align 8
  %.not187 = icmp eq i32 %545, 0
  br i1 %.not187, label %.critedge4.backedge, label %546

546:                                              ; preds = %.critedge10
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 112
  %548 = load ptr, ptr %547, align 8
  %.val233 = load i32, ptr %282, align 8
  %549 = zext i32 %.val233 to i64
  %550 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %548, i64 %549, i32 1
  %551 = load ptr, ptr %550, align 8
  %.not188 = icmp eq ptr %551, null
  br i1 %.not188, label %.critedge4.backedge, label %.preheader413

.preheader413:                                    ; preds = %546
  %552 = getelementptr i8, ptr %551, i64 4
  %.val206449 = load i32, ptr %552, align 4
  %553 = icmp sgt i32 %.val206449, 0
  br i1 %553, label %.lr.ph451, label %.critedge4.backedge

.lr.ph451:                                        ; preds = %.preheader413
  %554 = and i32 %285, -65536
  %555 = add i32 %554, 65536
  br label %556

556:                                              ; preds = %.lr.ph451, %625
  %.val234518 = phi i32 [ %.val233, %.lr.ph451 ], [ %.val234, %625 ]
  %557 = phi ptr [ %544, %.lr.ph451 ], [ %626, %625 ]
  %indvars.iv485 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next486, %625 ]
  %558 = phi ptr [ %551, %.lr.ph451 ], [ %631, %625 ]
  %559 = phi ptr [ %548, %.lr.ph451 ], [ %628, %625 ]
  %560 = getelementptr i8, ptr %558, i64 8
  %.val212 = load ptr, ptr %560, align 8
  %561 = getelementptr inbounds nuw ptr, ptr %.val212, i64 %indvars.iv485
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr i8, ptr %562, i64 16
  %.val236 = load i32, ptr %563, align 8
  %564 = zext i32 %.val236 to i64
  %565 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %559, i64 %564, i32 2
  %566 = load i32, ptr %565, align 8
  %.not189 = icmp ult i32 %566, 65536
  br i1 %.not189, label %567, label %625

567:                                              ; preds = %556
  %568 = or disjoint i32 %566, %555
  store i32 %568, ptr %565, align 8
  %569 = load i32, ptr %5, align 4
  %570 = load i32, ptr %3, align 8
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %.Vec_PtrGrow.exit11_crit_edge.i344

.Vec_PtrGrow.exit11_crit_edge.i344:               ; preds = %567
  %.pre.i346 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit350

572:                                              ; preds = %567
  %573 = icmp slt i32 %569, 16
  br i1 %573, label %574, label %581

574:                                              ; preds = %572
  %575 = load ptr, ptr %11, align 8
  %.not9.i.i348 = icmp eq ptr %575, null
  br i1 %.not9.i.i348, label %578, label %576

576:                                              ; preds = %574
  %577 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %575, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i349

578:                                              ; preds = %574
  %579 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i349

Vec_PtrGrow.exit.i349:                            ; preds = %578, %576
  %580 = phi ptr [ %577, %576 ], [ %579, %578 ]
  store ptr %580, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit350

581:                                              ; preds = %572
  %582 = shl nuw nsw i32 %569, 1
  %583 = load ptr, ptr %11, align 8
  %.not9.i10.i347 = icmp eq ptr %583, null
  %584 = zext nneg i32 %582 to i64
  %585 = shl nuw nsw i64 %584, 3
  br i1 %.not9.i10.i347, label %588, label %586

586:                                              ; preds = %581
  %587 = tail call ptr @realloc(ptr noundef nonnull %583, i64 noundef %585) #8
  br label %590

588:                                              ; preds = %581
  %589 = tail call noalias ptr @malloc(i64 noundef %585) #7
  br label %590

590:                                              ; preds = %588, %586
  %591 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %591, ptr %11, align 8
  store i32 %582, ptr %3, align 8
  br label %Vec_PtrPush.exit350

Vec_PtrPush.exit350:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i344, %Vec_PtrGrow.exit.i349, %590
  %592 = phi ptr [ %.pre.i346, %.Vec_PtrGrow.exit11_crit_edge.i344 ], [ %591, %590 ], [ %580, %Vec_PtrGrow.exit.i349 ]
  %593 = load i32, ptr %5, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %5, align 4
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds ptr, ptr %592, i64 %595
  store ptr %562, ptr %596, align 8
  %597 = load i32, ptr %13, align 4
  %598 = load i32, ptr %12, align 8
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %.Vec_IntGrow.exit10_crit_edge.i351

.Vec_IntGrow.exit10_crit_edge.i351:               ; preds = %Vec_PtrPush.exit350
  %.pre.i353 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit357

600:                                              ; preds = %Vec_PtrPush.exit350
  %601 = icmp slt i32 %597, 16
  br i1 %601, label %602, label %609

602:                                              ; preds = %600
  %603 = load ptr, ptr %19, align 8
  %.not9.i.i355 = icmp eq ptr %603, null
  br i1 %.not9.i.i355, label %606, label %604

604:                                              ; preds = %602
  %605 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %603, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i356

606:                                              ; preds = %602
  %607 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i356

Vec_IntGrow.exit.i356:                            ; preds = %606, %604
  %608 = phi ptr [ %605, %604 ], [ %607, %606 ]
  store ptr %608, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit357

609:                                              ; preds = %600
  %610 = shl nuw nsw i32 %597, 1
  %611 = load ptr, ptr %19, align 8
  %.not9.i9.i354 = icmp eq ptr %611, null
  %612 = zext nneg i32 %610 to i64
  %613 = shl nuw nsw i64 %612, 2
  br i1 %.not9.i9.i354, label %616, label %614

614:                                              ; preds = %609
  %615 = tail call ptr @realloc(ptr noundef nonnull %611, i64 noundef %613) #8
  br label %618

616:                                              ; preds = %609
  %617 = tail call noalias ptr @malloc(i64 noundef %613) #7
  br label %618

618:                                              ; preds = %616, %614
  %619 = phi ptr [ %615, %614 ], [ %617, %616 ]
  store ptr %619, ptr %19, align 8
  store i32 %610, ptr %12, align 8
  br label %Vec_IntPush.exit357

Vec_IntPush.exit357:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i351, %Vec_IntGrow.exit.i356, %618
  %620 = phi ptr [ %.pre.i353, %.Vec_IntGrow.exit10_crit_edge.i351 ], [ %619, %618 ], [ %608, %Vec_IntGrow.exit.i356 ]
  %621 = load i32, ptr %13, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %13, align 4
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds i32, ptr %620, i64 %623
  store i32 114, ptr %624, align 4
  %.pre517 = load ptr, ptr @pManMR, align 8
  %.val234.pre = load i32, ptr %282, align 8
  br label %625

625:                                              ; preds = %556, %Vec_IntPush.exit357
  %.val234 = phi i32 [ %.val234518, %556 ], [ %.val234.pre, %Vec_IntPush.exit357 ]
  %626 = phi ptr [ %557, %556 ], [ %.pre517, %Vec_IntPush.exit357 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 112
  %628 = load ptr, ptr %627, align 8
  %629 = zext i32 %.val234 to i64
  %630 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %628, i64 %629, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr i8, ptr %631, i64 4
  %.val206 = load i32, ptr %632, align 4
  %633 = sext i32 %.val206 to i64
  %634 = icmp slt i64 %indvars.iv.next486, %633
  br i1 %634, label %556, label %.critedge4.backedge, !llvm.loop !11

635:                                              ; preds = %.lr.ph454
  %636 = getelementptr i8, ptr %274, i64 20
  %.val257 = load i32, ptr %636, align 4
  %637 = and i32 %.val257, 15
  %.not406 = icmp eq i32 %637, 8
  br i1 %.not406, label %.critedge4.backedge, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr @pManMR, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 112
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr i8, ptr %274, i64 16
  %.val238 = load i32, ptr %642, align 8
  %643 = zext i32 %.val238 to i64
  %644 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %641, i64 %643, i32 2
  %645 = load i32, ptr %644, align 8
  %.not177 = icmp ult i32 %645, 65536
  br i1 %.not177, label %646, label %706

646:                                              ; preds = %638
  %647 = shl nuw i32 %645, 16
  %648 = add i32 %647, 65536
  %649 = or disjoint i32 %648, %645
  store i32 %649, ptr %644, align 8
  %650 = load i32, ptr %5, align 4
  %651 = load i32, ptr %3, align 8
  %652 = icmp eq i32 %650, %651
  br i1 %652, label %653, label %.Vec_PtrGrow.exit11_crit_edge.i358

.Vec_PtrGrow.exit11_crit_edge.i358:               ; preds = %646
  %.pre.i360 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit364

653:                                              ; preds = %646
  %654 = icmp slt i32 %650, 16
  br i1 %654, label %655, label %662

655:                                              ; preds = %653
  %656 = load ptr, ptr %11, align 8
  %.not9.i.i362 = icmp eq ptr %656, null
  br i1 %.not9.i.i362, label %659, label %657

657:                                              ; preds = %655
  %658 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %656, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i363

659:                                              ; preds = %655
  %660 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i363

Vec_PtrGrow.exit.i363:                            ; preds = %659, %657
  %661 = phi ptr [ %658, %657 ], [ %660, %659 ]
  store ptr %661, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit364

662:                                              ; preds = %653
  %663 = shl nuw nsw i32 %650, 1
  %664 = load ptr, ptr %11, align 8
  %.not9.i10.i361 = icmp eq ptr %664, null
  %665 = zext nneg i32 %663 to i64
  %666 = shl nuw nsw i64 %665, 3
  br i1 %.not9.i10.i361, label %669, label %667

667:                                              ; preds = %662
  %668 = tail call ptr @realloc(ptr noundef nonnull %664, i64 noundef %666) #8
  br label %671

669:                                              ; preds = %662
  %670 = tail call noalias ptr @malloc(i64 noundef %666) #7
  br label %671

671:                                              ; preds = %669, %667
  %672 = phi ptr [ %668, %667 ], [ %670, %669 ]
  store ptr %672, ptr %11, align 8
  store i32 %663, ptr %3, align 8
  br label %Vec_PtrPush.exit364

Vec_PtrPush.exit364:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i358, %Vec_PtrGrow.exit.i363, %671
  %673 = phi ptr [ %.pre.i360, %.Vec_PtrGrow.exit11_crit_edge.i358 ], [ %672, %671 ], [ %661, %Vec_PtrGrow.exit.i363 ]
  %674 = load i32, ptr %5, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %5, align 4
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds ptr, ptr %673, i64 %676
  store ptr %274, ptr %677, align 8
  %678 = load i32, ptr %13, align 4
  %679 = load i32, ptr %12, align 8
  %680 = icmp eq i32 %678, %679
  br i1 %680, label %681, label %.Vec_IntGrow.exit10_crit_edge.i365

.Vec_IntGrow.exit10_crit_edge.i365:               ; preds = %Vec_PtrPush.exit364
  %.pre.i367 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit371

681:                                              ; preds = %Vec_PtrPush.exit364
  %682 = icmp slt i32 %678, 16
  br i1 %682, label %683, label %690

683:                                              ; preds = %681
  %684 = load ptr, ptr %19, align 8
  %.not9.i.i369 = icmp eq ptr %684, null
  br i1 %.not9.i.i369, label %687, label %685

685:                                              ; preds = %683
  %686 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %684, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i370

687:                                              ; preds = %683
  %688 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i370

Vec_IntGrow.exit.i370:                            ; preds = %687, %685
  %689 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %689, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit371

690:                                              ; preds = %681
  %691 = shl nuw nsw i32 %678, 1
  %692 = load ptr, ptr %19, align 8
  %.not9.i9.i368 = icmp eq ptr %692, null
  %693 = zext nneg i32 %691 to i64
  %694 = shl nuw nsw i64 %693, 2
  br i1 %.not9.i9.i368, label %697, label %695

695:                                              ; preds = %690
  %696 = tail call ptr @realloc(ptr noundef nonnull %692, i64 noundef %694) #8
  br label %699

697:                                              ; preds = %690
  %698 = tail call noalias ptr @malloc(i64 noundef %694) #7
  br label %699

699:                                              ; preds = %697, %695
  %700 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %700, ptr %19, align 8
  store i32 %691, ptr %12, align 8
  br label %Vec_IntPush.exit371

Vec_IntPush.exit371:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i365, %Vec_IntGrow.exit.i370, %699
  %701 = phi ptr [ %.pre.i367, %.Vec_IntGrow.exit10_crit_edge.i365 ], [ %700, %699 ], [ %689, %Vec_IntGrow.exit.i370 ]
  %702 = load i32, ptr %13, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %13, align 4
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i32, ptr %701, i64 %704
  store i32 114, ptr %705, align 4
  %.pre497 = load ptr, ptr @pManMR, align 8
  br label %706

706:                                              ; preds = %Vec_IntPush.exit371, %638
  %.pre499 = phi ptr [ %.pre497, %Vec_IntPush.exit371 ], [ %639, %638 ]
  %707 = getelementptr inbounds nuw i8, ptr %.pre499, i64 60
  %708 = load i32, ptr %707, align 4
  %.not178 = icmp eq i32 %708, 0
  br i1 %.not178, label %.preheader420, label %.critedge4.backedge

.preheader420:                                    ; preds = %706
  %709 = getelementptr i8, ptr %274, i64 28
  %.val262432 = load i32, ptr %709, align 4
  %710 = icmp sgt i32 %.val262432, 0
  br i1 %710, label %.lr.ph434, label %.critedge14

.lr.ph434:                                        ; preds = %.preheader420
  %711 = getelementptr i8, ptr %274, i64 32
  %712 = add i32 %645, 1
  %713 = and i32 %712, 65535
  br label %714

714:                                              ; preds = %.lr.ph434, %791
  %.val262500 = phi i32 [ %.val262432, %.lr.ph434 ], [ %.val262, %791 ]
  %715 = phi ptr [ %.pre499, %.lr.ph434 ], [ %792, %791 ]
  %indvars.iv470 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next471, %791 ]
  %.val265 = load ptr, ptr %274, align 8
  %.val266 = load ptr, ptr %711, align 8
  %716 = getelementptr i8, ptr %.val265, i64 32
  %.val265.val = load ptr, ptr %716, align 8
  %717 = getelementptr i8, ptr %.val265.val, i64 8
  %.val265.val.val = load ptr, ptr %717, align 8
  %718 = getelementptr inbounds nuw i32, ptr %.val266, i64 %indvars.iv470
  %719 = load i32, ptr %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds ptr, ptr %.val265.val.val, i64 %720
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 112
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr i8, ptr %722, i64 16
  %.val241 = load i32, ptr %725, align 8
  %726 = zext i32 %.val241 to i64
  %727 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %724, i64 %726, i32 2
  %728 = load i32, ptr %727, align 8
  %729 = and i32 %728, 65535
  %.not182 = icmp eq i32 %729, 0
  br i1 %.not182, label %730, label %791

730:                                              ; preds = %714
  %731 = getelementptr i8, ptr %722, i64 20
  %.val258 = load i32, ptr %731, align 4
  %732 = and i32 %.val258, 15
  %.not407 = icmp eq i32 %732, 8
  br i1 %.not407, label %791, label %733

733:                                              ; preds = %730
  %734 = or disjoint i32 %728, %713
  store i32 %734, ptr %727, align 8
  %735 = load i32, ptr %5, align 4
  %736 = load i32, ptr %3, align 8
  %737 = icmp eq i32 %735, %736
  br i1 %737, label %738, label %.Vec_PtrGrow.exit11_crit_edge.i372

.Vec_PtrGrow.exit11_crit_edge.i372:               ; preds = %733
  %.pre.i374 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit378

738:                                              ; preds = %733
  %739 = icmp slt i32 %735, 16
  br i1 %739, label %740, label %747

740:                                              ; preds = %738
  %741 = load ptr, ptr %11, align 8
  %.not9.i.i376 = icmp eq ptr %741, null
  br i1 %.not9.i.i376, label %744, label %742

742:                                              ; preds = %740
  %743 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %741, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i377

744:                                              ; preds = %740
  %745 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i377

Vec_PtrGrow.exit.i377:                            ; preds = %744, %742
  %746 = phi ptr [ %743, %742 ], [ %745, %744 ]
  store ptr %746, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit378

747:                                              ; preds = %738
  %748 = shl nuw nsw i32 %735, 1
  %749 = load ptr, ptr %11, align 8
  %.not9.i10.i375 = icmp eq ptr %749, null
  %750 = zext nneg i32 %748 to i64
  %751 = shl nuw nsw i64 %750, 3
  br i1 %.not9.i10.i375, label %754, label %752

752:                                              ; preds = %747
  %753 = tail call ptr @realloc(ptr noundef nonnull %749, i64 noundef %751) #8
  br label %756

754:                                              ; preds = %747
  %755 = tail call noalias ptr @malloc(i64 noundef %751) #7
  br label %756

756:                                              ; preds = %754, %752
  %757 = phi ptr [ %753, %752 ], [ %755, %754 ]
  store ptr %757, ptr %11, align 8
  store i32 %748, ptr %3, align 8
  br label %Vec_PtrPush.exit378

Vec_PtrPush.exit378:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i372, %Vec_PtrGrow.exit.i377, %756
  %758 = phi ptr [ %.pre.i374, %.Vec_PtrGrow.exit11_crit_edge.i372 ], [ %757, %756 ], [ %746, %Vec_PtrGrow.exit.i377 ]
  %759 = load i32, ptr %5, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %5, align 4
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds ptr, ptr %758, i64 %761
  store ptr %722, ptr %762, align 8
  %763 = load i32, ptr %13, align 4
  %764 = load i32, ptr %12, align 8
  %765 = icmp eq i32 %763, %764
  br i1 %765, label %766, label %.Vec_IntGrow.exit10_crit_edge.i379

.Vec_IntGrow.exit10_crit_edge.i379:               ; preds = %Vec_PtrPush.exit378
  %.pre.i381 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit385

766:                                              ; preds = %Vec_PtrPush.exit378
  %767 = icmp slt i32 %763, 16
  br i1 %767, label %768, label %775

768:                                              ; preds = %766
  %769 = load ptr, ptr %19, align 8
  %.not9.i.i383 = icmp eq ptr %769, null
  br i1 %.not9.i.i383, label %772, label %770

770:                                              ; preds = %768
  %771 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %769, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i384

772:                                              ; preds = %768
  %773 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i384

Vec_IntGrow.exit.i384:                            ; preds = %772, %770
  %774 = phi ptr [ %771, %770 ], [ %773, %772 ]
  store ptr %774, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit385

775:                                              ; preds = %766
  %776 = shl nuw nsw i32 %763, 1
  %777 = load ptr, ptr %19, align 8
  %.not9.i9.i382 = icmp eq ptr %777, null
  %778 = zext nneg i32 %776 to i64
  %779 = shl nuw nsw i64 %778, 2
  br i1 %.not9.i9.i382, label %782, label %780

780:                                              ; preds = %775
  %781 = tail call ptr @realloc(ptr noundef nonnull %777, i64 noundef %779) #8
  br label %784

782:                                              ; preds = %775
  %783 = tail call noalias ptr @malloc(i64 noundef %779) #7
  br label %784

784:                                              ; preds = %782, %780
  %785 = phi ptr [ %781, %780 ], [ %783, %782 ]
  store ptr %785, ptr %19, align 8
  store i32 %776, ptr %12, align 8
  br label %Vec_IntPush.exit385

Vec_IntPush.exit385:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i379, %Vec_IntGrow.exit.i384, %784
  %786 = phi ptr [ %.pre.i381, %.Vec_IntGrow.exit10_crit_edge.i379 ], [ %785, %784 ], [ %774, %Vec_IntGrow.exit.i384 ]
  %787 = load i32, ptr %13, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %13, align 4
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds i32, ptr %786, i64 %789
  store i32 101, ptr %790, align 4
  %.pre498 = load ptr, ptr @pManMR, align 8
  %.val262.pre = load i32, ptr %709, align 4
  br label %791

791:                                              ; preds = %714, %730, %Vec_IntPush.exit385
  %.val262 = phi i32 [ %.val262500, %714 ], [ %.val262500, %730 ], [ %.val262.pre, %Vec_IntPush.exit385 ]
  %792 = phi ptr [ %715, %714 ], [ %715, %730 ], [ %.pre498, %Vec_IntPush.exit385 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %793 = sext i32 %.val262 to i64
  %794 = icmp slt i64 %indvars.iv.next471, %793
  br i1 %794, label %714, label %.critedge14, !llvm.loop !12

.critedge14:                                      ; preds = %791, %.preheader420
  %795 = phi ptr [ %.pre499, %.preheader420 ], [ %792, %791 ]
  %796 = load i32, ptr %795, align 8
  %.not179 = icmp eq i32 %796, 0
  br i1 %.not179, label %.critedge4.backedge, label %797

797:                                              ; preds = %.critedge14
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 112
  %799 = load ptr, ptr %798, align 8
  %.val243 = load i32, ptr %642, align 8
  %800 = zext i32 %.val243 to i64
  %801 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %799, i64 %800, i32 1
  %802 = load ptr, ptr %801, align 8
  %.not180 = icmp eq ptr %802, null
  br i1 %.not180, label %.critedge4.backedge, label %.preheader418

.preheader418:                                    ; preds = %797
  %803 = getelementptr i8, ptr %802, i64 4
  %.val207436 = load i32, ptr %803, align 4
  %804 = icmp sgt i32 %.val207436, 0
  br i1 %804, label %.lr.ph438, label %.critedge4.backedge

.lr.ph438:                                        ; preds = %.preheader418
  %805 = add i32 %645, 1
  %806 = and i32 %805, 65535
  br label %807

807:                                              ; preds = %.lr.ph438, %877
  %.val244503 = phi i32 [ %.val243, %.lr.ph438 ], [ %.val244, %877 ]
  %808 = phi ptr [ %795, %.lr.ph438 ], [ %878, %877 ]
  %indvars.iv473 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next474, %877 ]
  %809 = phi ptr [ %802, %.lr.ph438 ], [ %883, %877 ]
  %810 = phi ptr [ %799, %.lr.ph438 ], [ %880, %877 ]
  %811 = getelementptr i8, ptr %809, i64 8
  %.val213 = load ptr, ptr %811, align 8
  %812 = getelementptr inbounds nuw ptr, ptr %.val213, i64 %indvars.iv473
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr i8, ptr %813, i64 16
  %.val246 = load i32, ptr %814, align 8
  %815 = zext i32 %.val246 to i64
  %816 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %810, i64 %815, i32 2
  %817 = load i32, ptr %816, align 8
  %818 = and i32 %817, 65535
  %.not181 = icmp eq i32 %818, 0
  br i1 %.not181, label %819, label %877

819:                                              ; preds = %807
  %820 = or disjoint i32 %817, %806
  store i32 %820, ptr %816, align 8
  %821 = load i32, ptr %5, align 4
  %822 = load i32, ptr %3, align 8
  %823 = icmp eq i32 %821, %822
  br i1 %823, label %824, label %.Vec_PtrGrow.exit11_crit_edge.i386

.Vec_PtrGrow.exit11_crit_edge.i386:               ; preds = %819
  %.pre.i388 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit392

824:                                              ; preds = %819
  %825 = icmp slt i32 %821, 16
  br i1 %825, label %826, label %833

826:                                              ; preds = %824
  %827 = load ptr, ptr %11, align 8
  %.not9.i.i390 = icmp eq ptr %827, null
  br i1 %.not9.i.i390, label %830, label %828

828:                                              ; preds = %826
  %829 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %827, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i391

830:                                              ; preds = %826
  %831 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i391

Vec_PtrGrow.exit.i391:                            ; preds = %830, %828
  %832 = phi ptr [ %829, %828 ], [ %831, %830 ]
  store ptr %832, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit392

833:                                              ; preds = %824
  %834 = shl nuw nsw i32 %821, 1
  %835 = load ptr, ptr %11, align 8
  %.not9.i10.i389 = icmp eq ptr %835, null
  %836 = zext nneg i32 %834 to i64
  %837 = shl nuw nsw i64 %836, 3
  br i1 %.not9.i10.i389, label %840, label %838

838:                                              ; preds = %833
  %839 = tail call ptr @realloc(ptr noundef nonnull %835, i64 noundef %837) #8
  br label %842

840:                                              ; preds = %833
  %841 = tail call noalias ptr @malloc(i64 noundef %837) #7
  br label %842

842:                                              ; preds = %840, %838
  %843 = phi ptr [ %839, %838 ], [ %841, %840 ]
  store ptr %843, ptr %11, align 8
  store i32 %834, ptr %3, align 8
  br label %Vec_PtrPush.exit392

Vec_PtrPush.exit392:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i386, %Vec_PtrGrow.exit.i391, %842
  %844 = phi ptr [ %.pre.i388, %.Vec_PtrGrow.exit11_crit_edge.i386 ], [ %843, %842 ], [ %832, %Vec_PtrGrow.exit.i391 ]
  %845 = load i32, ptr %5, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %5, align 4
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds ptr, ptr %844, i64 %847
  store ptr %813, ptr %848, align 8
  %849 = load i32, ptr %13, align 4
  %850 = load i32, ptr %12, align 8
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %852, label %.Vec_IntGrow.exit10_crit_edge.i393

.Vec_IntGrow.exit10_crit_edge.i393:               ; preds = %Vec_PtrPush.exit392
  %.pre.i395 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit399

852:                                              ; preds = %Vec_PtrPush.exit392
  %853 = icmp slt i32 %849, 16
  br i1 %853, label %854, label %861

854:                                              ; preds = %852
  %855 = load ptr, ptr %19, align 8
  %.not9.i.i397 = icmp eq ptr %855, null
  br i1 %.not9.i.i397, label %858, label %856

856:                                              ; preds = %854
  %857 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %855, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i398

858:                                              ; preds = %854
  %859 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i398

Vec_IntGrow.exit.i398:                            ; preds = %858, %856
  %860 = phi ptr [ %857, %856 ], [ %859, %858 ]
  store ptr %860, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit399

861:                                              ; preds = %852
  %862 = shl nuw nsw i32 %849, 1
  %863 = load ptr, ptr %19, align 8
  %.not9.i9.i396 = icmp eq ptr %863, null
  %864 = zext nneg i32 %862 to i64
  %865 = shl nuw nsw i64 %864, 2
  br i1 %.not9.i9.i396, label %868, label %866

866:                                              ; preds = %861
  %867 = tail call ptr @realloc(ptr noundef nonnull %863, i64 noundef %865) #8
  br label %870

868:                                              ; preds = %861
  %869 = tail call noalias ptr @malloc(i64 noundef %865) #7
  br label %870

870:                                              ; preds = %868, %866
  %871 = phi ptr [ %867, %866 ], [ %869, %868 ]
  store ptr %871, ptr %19, align 8
  store i32 %862, ptr %12, align 8
  br label %Vec_IntPush.exit399

Vec_IntPush.exit399:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i393, %Vec_IntGrow.exit.i398, %870
  %872 = phi ptr [ %.pre.i395, %.Vec_IntGrow.exit10_crit_edge.i393 ], [ %871, %870 ], [ %860, %Vec_IntGrow.exit.i398 ]
  %873 = load i32, ptr %13, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %13, align 4
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds i32, ptr %872, i64 %875
  store i32 101, ptr %876, align 4
  %.pre502 = load ptr, ptr @pManMR, align 8
  %.val244.pre = load i32, ptr %642, align 8
  br label %877

877:                                              ; preds = %807, %Vec_IntPush.exit399
  %.val244 = phi i32 [ %.val244503, %807 ], [ %.val244.pre, %Vec_IntPush.exit399 ]
  %878 = phi ptr [ %808, %807 ], [ %.pre502, %Vec_IntPush.exit399 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 112
  %880 = load ptr, ptr %879, align 8
  %881 = zext i32 %.val244 to i64
  %882 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %880, i64 %881, i32 1
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr i8, ptr %883, i64 4
  %.val207 = load i32, ptr %884, align 4
  %885 = sext i32 %.val207 to i64
  %886 = icmp slt i64 %indvars.iv.next474, %885
  br i1 %886, label %807, label %.critedge4.backedge, !llvm.loop !13

.critedge4.backedge:                              ; preds = %877, %625, %.critedge10, %546, %456, %.critedge14, %797, %706, %.preheader413, %.preheader418, %.critedge6, %635
  %.val205 = load i32, ptr %5, align 4
  %887 = sext i32 %.val205 to i64
  %888 = icmp slt i64 %indvars.iv.next489, %887
  br i1 %888, label %.lr.ph454, label %.critedge4._crit_edge.loopexit, !llvm.loop !14

.critedge4._crit_edge.loopexit:                   ; preds = %.critedge4.backedge
  %.pre521.pre = load ptr, ptr %110, align 8
  br label %.critedge4._crit_edge

.critedge4._crit_edge:                            ; preds = %.critedge4._crit_edge.loopexit, %.critedge4.preheader
  %.pre521 = phi ptr [ %.pre521.pre, %.critedge4._crit_edge.loopexit ], [ %.pre521525, %.critedge4.preheader ]
  %889 = load ptr, ptr @pManMR, align 8
  %890 = load i32, ptr %889, align 8
  %.not174 = icmp eq i32 %890, 0
  %.phi.trans.insert = getelementptr i8, ptr %.pre521, i64 4
  %.val209458.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not174, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %.critedge4._crit_edge
  %891 = icmp sgt i32 %.val209458.pre, 0
  br i1 %891, label %.lr.ph457, label %.critedge20

.lr.ph457:                                        ; preds = %.preheader, %914
  %892 = phi ptr [ %915, %914 ], [ %.pre521, %.preheader ]
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %914 ], [ 0, %.preheader ]
  %893 = getelementptr i8, ptr %892, i64 8
  %.val216.val = load ptr, ptr %893, align 8
  %894 = getelementptr inbounds nuw ptr, ptr %.val216.val, i64 %indvars.iv491
  %895 = load ptr, ptr %894, align 8
  %896 = icmp eq ptr %895, null
  br i1 %896, label %914, label %897

897:                                              ; preds = %.lr.ph457
  %898 = load ptr, ptr @pManMR, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 112
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr i8, ptr %895, i64 16
  %.val248 = load i32, ptr %901, align 8
  %902 = zext i32 %.val248 to i64
  %903 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %900, i64 %902, i32 1
  %904 = load ptr, ptr %903, align 8
  %.not175 = icmp eq ptr %904, null
  br i1 %.not175, label %914, label %905

905:                                              ; preds = %897
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = load ptr, ptr %906, align 8
  %.not.i400 = icmp eq ptr %907, null
  br i1 %.not.i400, label %Vec_PtrFree.exit, label %908

908:                                              ; preds = %905
  tail call void @free(ptr noundef nonnull %907) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %905, %908
  tail call void @free(ptr noundef nonnull %904) #9
  %909 = load ptr, ptr @pManMR, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 112
  %911 = load ptr, ptr %910, align 8
  %.val249 = load i32, ptr %901, align 8
  %912 = zext i32 %.val249 to i64
  %913 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %911, i64 %912, i32 1
  store ptr null, ptr %913, align 8
  %.pre520 = load ptr, ptr %110, align 8
  br label %914

914:                                              ; preds = %.lr.ph457, %Vec_PtrFree.exit, %897
  %915 = phi ptr [ %892, %.lr.ph457 ], [ %.pre520, %Vec_PtrFree.exit ], [ %892, %897 ]
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %916 = getelementptr i8, ptr %915, i64 4
  %.val208 = load i32, ptr %916, align 4
  %917 = sext i32 %.val208 to i64
  %918 = icmp slt i64 %indvars.iv.next492, %917
  br i1 %918, label %.lr.ph457, label %.critedge18, !llvm.loop !15

.critedge18:                                      ; preds = %914, %.critedge4._crit_edge
  %.val209458 = phi i32 [ %.val209458.pre, %.critedge4._crit_edge ], [ %.val208, %914 ]
  %919 = phi ptr [ %.pre521, %.critedge4._crit_edge ], [ %915, %914 ]
  %920 = icmp sgt i32 %.val209458, 0
  br i1 %920, label %.lr.ph460, label %.critedge20

.lr.ph460:                                        ; preds = %.critedge18, %956
  %921 = phi ptr [ %957, %956 ], [ %919, %.critedge18 ]
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %956 ], [ 0, %.critedge18 ]
  %922 = getelementptr i8, ptr %921, i64 8
  %.val217.val = load ptr, ptr %922, align 8
  %923 = getelementptr inbounds nuw ptr, ptr %.val217.val, i64 %indvars.iv494
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %956, label %926

926:                                              ; preds = %.lr.ph460
  %927 = load ptr, ptr @pManMR, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 104
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 112
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr i8, ptr %924, i64 16
  %.val250 = load i32, ptr %932, align 8
  %933 = zext i32 %.val250 to i64
  %934 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %931, i64 %933, i32 2
  %935 = load i32, ptr %934, align 8
  %936 = lshr i32 %935, 16
  %937 = getelementptr i8, ptr %929, i64 8
  %.val273 = load ptr, ptr %937, align 8
  %938 = zext nneg i32 %936 to i64
  %939 = getelementptr inbounds nuw i32, ptr %.val273, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %939, align 4
  %942 = load ptr, ptr @pManMR, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 104
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 112
  %946 = load ptr, ptr %945, align 8
  %.val251 = load i32, ptr %932, align 8
  %947 = zext i32 %.val251 to i64
  %948 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %946, i64 %947, i32 2
  %949 = load i32, ptr %948, align 8
  %950 = and i32 %949, 65535
  %951 = getelementptr i8, ptr %944, i64 8
  %.val274 = load ptr, ptr %951, align 8
  %952 = zext nneg i32 %950 to i64
  %953 = getelementptr inbounds nuw i32, ptr %.val274, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %953, align 4
  %.pre523 = load ptr, ptr %110, align 8
  br label %956

956:                                              ; preds = %926, %.lr.ph460
  %957 = phi ptr [ %.pre523, %926 ], [ %921, %.lr.ph460 ]
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %958 = getelementptr i8, ptr %957, i64 4
  %.val209 = load i32, ptr %958, align 4
  %959 = sext i32 %.val209 to i64
  %960 = icmp slt i64 %indvars.iv.next495, %959
  br i1 %960, label %.lr.ph460, label %.critedge20, !llvm.loop !16

.critedge20:                                      ; preds = %956, %.preheader, %.critedge18
  %961 = load ptr, ptr %11, align 8
  %.not.i401 = icmp eq ptr %961, null
  br i1 %.not.i401, label %Vec_PtrFree.exit402, label %962

962:                                              ; preds = %.critedge20
  tail call void @free(ptr noundef nonnull %961) #9
  br label %Vec_PtrFree.exit402

Vec_PtrFree.exit402:                              ; preds = %.critedge20, %962
  tail call void @free(ptr noundef nonnull %3) #9
  %963 = load ptr, ptr %19, align 8
  %.not.i403 = icmp eq ptr %963, null
  br i1 %.not.i403, label %Vec_IntFree.exit, label %964

964:                                              ; preds = %Vec_PtrFree.exit402
  tail call void @free(ptr noundef nonnull %963) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit402, %964
  tail call void @free(ptr noundef nonnull %12) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @dfsfast_e(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %dfsfast_e_retreat.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %.val102 = load i32, ptr %9, align 8
  %10 = zext i32 %.val102 to i64
  %11 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 144
  %14 = zext nneg i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load i32, ptr %15, align 8
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
  %23 = load ptr, ptr @pManMR, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4
  %.not64 = icmp eq i32 %25, 0
  br i1 %.not64, label %.preheader121, label %.preheader123

.preheader123:                                    ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 44
  %.val109126 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val109126, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader123
  %28 = getelementptr i8, ptr %0, i64 48
  %.val112.pre153 = load ptr, ptr %0, align 8
  br label %32

.preheader121:                                    ; preds = %21
  %29 = getelementptr i8, ptr %0, i64 28
  %.val105128 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val105128, 0
  br i1 %30, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %.preheader121
  %31 = getelementptr i8, ptr %0, i64 32
  %.val106.pre159 = load ptr, ptr %0, align 8
  br label %64

32:                                               ; preds = %.lr.ph, %60
  %.val109157 = phi i32 [ %.val109126, %.lr.ph ], [ %.val109, %60 ]
  %33 = phi ptr [ %23, %.lr.ph ], [ %61, %60 ]
  %.val112 = phi ptr [ %.val112.pre153, %.lr.ph ], [ %.val112154, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.val113 = load ptr, ptr %28, align 8
  %34 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val112.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %40, i64 16
  %.val100 = load i32, ptr %43, align 8
  %44 = zext i32 %.val100 to i64
  %45 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 2
  %.not77 = icmp eq i16 %47, 0
  br i1 %.not77, label %48, label %60

48:                                               ; preds = %32
  %.val99 = load i32, ptr %9, align 8
  %49 = zext i32 %.val99 to i64
  %50 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %42, i64 %49, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %42, i64 %44, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 16
  %56 = add nuw nsw i32 %55, 1
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = tail call i32 @dfsfast_r(ptr noundef nonnull %40, ptr noundef %1)
  %.not78 = icmp eq i32 %59, 0
  br i1 %.not78, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr @pManMR, align 8
  %.val112.pre = load ptr, ptr %0, align 8
  %.val109.pre = load i32, ptr %26, align 4
  br label %60

60:                                               ; preds = %._crit_edge, %32, %48
  %.val109 = phi i32 [ %.val109157, %32 ], [ %.val109157, %48 ], [ %.val109.pre, %._crit_edge ]
  %61 = phi ptr [ %33, %32 ], [ %33, %48 ], [ %.pre, %._crit_edge ]
  %.val112154 = phi ptr [ %.val112, %32 ], [ %.val112, %48 ], [ %.val112.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %.val109 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %32, label %.critedge, !llvm.loop !17

64:                                               ; preds = %.lr.ph130, %92
  %.val105165 = phi i32 [ %.val105128, %.lr.ph130 ], [ %.val105, %92 ]
  %65 = phi ptr [ %23, %.lr.ph130 ], [ %93, %92 ]
  %.val106 = phi ptr [ %.val106.pre159, %.lr.ph130 ], [ %.val106160, %92 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next145, %92 ]
  %.val107 = load ptr, ptr %31, align 8
  %66 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv144
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %72, i64 16
  %.val97 = load i32, ptr %75, align 8
  %76 = zext i32 %.val97 to i64
  %77 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 2
  %.not65 = icmp eq i16 %79, 0
  br i1 %.not65, label %80, label %92

80:                                               ; preds = %64
  %.val96 = load i32, ptr %9, align 8
  %81 = zext i32 %.val96 to i64
  %82 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %74, i64 %81, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 65535
  %85 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %74, i64 %76, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 16
  %88 = add nuw nsw i32 %87, 1
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = tail call i32 @dfsfast_r(ptr noundef nonnull %72, ptr noundef %1)
  %.not66 = icmp eq i32 %91, 0
  br i1 %.not66, label %._crit_edge164, label %.loopexit

._crit_edge164:                                   ; preds = %90
  %.pre162 = load ptr, ptr @pManMR, align 8
  %.val106.pre = load ptr, ptr %0, align 8
  %.val105.pre = load i32, ptr %29, align 4
  br label %92

92:                                               ; preds = %._crit_edge164, %64, %80
  %.val105 = phi i32 [ %.val105165, %64 ], [ %.val105165, %80 ], [ %.val105.pre, %._crit_edge164 ]
  %93 = phi ptr [ %65, %64 ], [ %65, %80 ], [ %.pre162, %._crit_edge164 ]
  %.val106160 = phi ptr [ %.val106, %64 ], [ %.val106, %80 ], [ %.val106.pre, %._crit_edge164 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %94 = sext i32 %.val105 to i64
  %95 = icmp slt i64 %indvars.iv.next145, %94
  br i1 %95, label %64, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %60, %92, %.preheader123, %.preheader121
  %.pre171 = phi ptr [ %23, %.preheader123 ], [ %23, %.preheader121 ], [ %93, %92 ], [ %61, %60 ]
  %.val103 = load i32, ptr %19, align 4
  %96 = and i32 %.val103, 15
  %.not117 = icmp eq i32 %96, 8
  br i1 %.not117, label %.critedge._crit_edge, label %97

.critedge._crit_edge:                             ; preds = %.critedge
  %.val81.pre = load i32, ptr %9, align 8
  br label %206

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %.pre171, i64 60
  %99 = load i32, ptr %98, align 4
  %.not68 = icmp eq i32 %99, 0
  br i1 %.not68, label %.preheader119, label %..critedge6_crit_edge

..critedge6_crit_edge:                            ; preds = %97
  %.val86.pre = load i32, ptr %9, align 8
  br label %.critedge6

.preheader119:                                    ; preds = %97
  %100 = getelementptr i8, ptr %0, i64 44
  %.val108131 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val108131, 0
  br i1 %101, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %.preheader119
  %102 = getelementptr i8, ptr %0, i64 48
  %.val110.pre167 = load ptr, ptr %0, align 8
  br label %103

103:                                              ; preds = %.lr.ph133, %131
  %.val108173 = phi i32 [ %.val108131, %.lr.ph133 ], [ %.val108, %131 ]
  %104 = phi ptr [ %.pre171, %.lr.ph133 ], [ %132, %131 ]
  %.val110 = phi ptr [ %.val110.pre167, %.lr.ph133 ], [ %.val110168, %131 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next148, %131 ]
  %.val111 = load ptr, ptr %102, align 8
  %105 = getelementptr i8, ptr %.val110, i64 32
  %.val110.val = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv147
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %.val110.val.val, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %111, i64 16
  %.val94 = load i32, ptr %114, align 8
  %115 = zext i32 %.val94 to i64
  %116 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 1
  %.not72 = icmp eq i16 %118, 0
  br i1 %.not72, label %119, label %131

119:                                              ; preds = %103
  %.val93 = load i32, ptr %9, align 8
  %120 = zext i32 %.val93 to i64
  %121 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %113, i64 %120, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65535
  %124 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %113, i64 %115, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 65535
  %127 = add nuw nsw i32 %126, 1
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = tail call i32 @dfsfast_e(ptr noundef nonnull %111, ptr noundef %1)
  %.not73 = icmp eq i32 %130, 0
  br i1 %.not73, label %._crit_edge172, label %.loopexit

._crit_edge172:                                   ; preds = %129
  %.pre170 = load ptr, ptr @pManMR, align 8
  %.val110.pre = load ptr, ptr %0, align 8
  %.val108.pre = load i32, ptr %100, align 4
  br label %131

131:                                              ; preds = %._crit_edge172, %103, %119
  %.val108 = phi i32 [ %.val108173, %103 ], [ %.val108173, %119 ], [ %.val108.pre, %._crit_edge172 ]
  %132 = phi ptr [ %104, %103 ], [ %104, %119 ], [ %.pre170, %._crit_edge172 ]
  %.val110168 = phi ptr [ %.val110, %103 ], [ %.val110, %119 ], [ %.val110.pre, %._crit_edge172 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %133 = sext i32 %.val108 to i64
  %134 = icmp slt i64 %indvars.iv.next148, %133
  br i1 %134, label %103, label %.critedge4, !llvm.loop !19

.critedge4:                                       ; preds = %131, %.preheader119
  %135 = phi ptr [ %.pre171, %.preheader119 ], [ %132, %131 ]
  %136 = load i32, ptr %135, align 8
  %.not69 = icmp eq i32 %136, 0
  %.val86.pre179 = load i32, ptr %9, align 8
  br i1 %.not69, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %.val86.pre179 to i64
  %140 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %138, i64 %139
  %141 = getelementptr i8, ptr %140, i64 4
  %.val135 = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val135, 0
  br i1 %142, label %.lr.ph137, label %.critedge6

.lr.ph137:                                        ; preds = %.preheader, %167
  %.val91177 = phi i32 [ %.val91, %167 ], [ %.val86.pre179, %.preheader ]
  %143 = phi ptr [ %168, %167 ], [ %135, %.preheader ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %167 ], [ 0, %.preheader ]
  %144 = phi ptr [ %172, %167 ], [ %140, %.preheader ]
  %145 = phi i64 [ %171, %167 ], [ %139, %.preheader ]
  %146 = getelementptr i8, ptr %144, i64 8
  %.val79 = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv150
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %148, i64 16
  %.val89 = load i32, ptr %151, align 8
  %152 = zext i32 %.val89 to i64
  %153 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, 1
  %.not70 = icmp eq i16 %155, 0
  br i1 %.not70, label %156, label %167

156:                                              ; preds = %.lr.ph137
  %157 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %150, i64 %145, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 65535
  %160 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %150, i64 %152, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 65535
  %163 = add nuw nsw i32 %162, 1
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = tail call i32 @dfsfast_e(ptr noundef nonnull %148, ptr noundef %1)
  %.not71 = icmp eq i32 %166, 0
  br i1 %.not71, label %._crit_edge175, label %.loopexit

._crit_edge175:                                   ; preds = %165
  %.pre176 = load ptr, ptr @pManMR, align 8
  %.val91.pre = load i32, ptr %9, align 8
  br label %167

167:                                              ; preds = %._crit_edge175, %.lr.ph137, %156
  %.val91 = phi i32 [ %.val91.pre, %._crit_edge175 ], [ %.val91177, %.lr.ph137 ], [ %.val91177, %156 ]
  %168 = phi ptr [ %.pre176, %._crit_edge175 ], [ %143, %.lr.ph137 ], [ %143, %156 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %170 = load ptr, ptr %169, align 8
  %171 = zext i32 %.val91 to i64
  %172 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %170, i64 %171
  %173 = getelementptr i8, ptr %172, i64 4
  %.val = load i32, ptr %173, align 4
  %174 = sext i32 %.val to i64
  %175 = icmp slt i64 %indvars.iv.next151, %174
  br i1 %175, label %.lr.ph137, label %.critedge6, !llvm.loop !20

.critedge6:                                       ; preds = %167, %..critedge6_crit_edge, %.preheader, %.critedge4
  %.val86 = phi i32 [ %.val86.pre179, %.preheader ], [ %.val86.pre179, %.critedge4 ], [ %.val86.pre, %..critedge6_crit_edge ], [ %.val91, %167 ]
  %176 = phi ptr [ %135, %.preheader ], [ %135, %.critedge4 ], [ %.pre171, %..critedge6_crit_edge ], [ %168, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %.val86 to i64
  %180 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %178, i64 %179
  %181 = load i16, ptr %180, align 8
  %182 = and i16 %181, 6
  %or.cond = icmp eq i16 %182, 4
  br i1 %or.cond, label %183, label %206

183:                                              ; preds = %.critedge6
  %184 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %178, i64 %179, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 65535
  %187 = lshr i32 %185, 16
  %188 = add nuw nsw i32 %187, 1
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %178, i64 %179, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @dfsfast_r(ptr noundef nonnull %0, ptr noundef %192)
  %.not76 = icmp eq i32 %193, 0
  %.pre181 = load ptr, ptr @pManMR, align 8
  %.val81.pre182 = load i32, ptr %9, align 8
  br i1 %.not76, label %206, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.pre181, i64 112
  %196 = load ptr, ptr %195, align 8
  %197 = zext i32 %.val81.pre182 to i64
  %198 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %196, i64 %197
  %199 = load i16, ptr %198, align 8
  %200 = and i16 %199, -5
  store i16 %200, ptr %198, align 8
  %.val115 = load i32, ptr %9, align 8
  %201 = load ptr, ptr @pManMR, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %.val115 to i64
  %205 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %203, i64 %204, i32 1
  store ptr null, ptr %205, align 8
  br label %.loopexit

206:                                              ; preds = %.critedge._crit_edge, %.critedge6, %183, %190
  %.val81 = phi i32 [ %.val86, %.critedge6 ], [ %.val86, %183 ], [ %.val81.pre182, %190 ], [ %.val81.pre, %.critedge._crit_edge ]
  %207 = phi ptr [ %176, %.critedge6 ], [ %176, %183 ], [ %.pre181, %190 ], [ %.pre171, %.critedge._crit_edge ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %209 = load ptr, ptr %208, align 8
  %210 = zext i32 %.val81 to i64
  %211 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %209, i64 %210
  %212 = load i16, ptr %211, align 8
  %213 = and i16 %212, -2
  store i16 %213, ptr %211, align 8
  %214 = load ptr, ptr @pManMR, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 112
  %216 = load ptr, ptr %215, align 8
  %.val97.i = load i32, ptr %9, align 8
  %217 = zext i32 %.val97.i to i64
  %218 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %217, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 65535
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 60
  %222 = load i32, ptr %221, align 4
  %.not.i = icmp eq i32 %222, 0
  br i1 %.not.i, label %.preheader111.i, label %.preheader112.i

.preheader112.i:                                  ; preds = %206
  %223 = getelementptr i8, ptr %0, i64 44
  %.val104.i = load i32, ptr %223, align 4
  %224 = icmp sgt i32 %.val104.i, 0
  br i1 %224, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader112.i
  %.val107.i = load ptr, ptr %0, align 8
  %225 = getelementptr i8, ptr %0, i64 48
  %.val108.i = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val107.i, i64 32
  %.val107.val.i = load ptr, ptr %226, align 8
  %227 = getelementptr i8, ptr %.val107.val.i, i64 8
  %.val107.val.val.i = load ptr, ptr %227, align 8
  %wide.trip.count.i = zext nneg i32 %.val104.i to i64
  br label %233

.preheader111.i:                                  ; preds = %206
  %228 = getelementptr i8, ptr %0, i64 28
  %.val100.i = load i32, ptr %228, align 4
  %229 = icmp sgt i32 %.val100.i, 0
  br i1 %229, label %.lr.ph118.i, label %.critedge.i

.lr.ph118.i:                                      ; preds = %.preheader111.i
  %.val101.i = load ptr, ptr %0, align 8
  %230 = getelementptr i8, ptr %0, i64 32
  %.val102.i = load ptr, ptr %230, align 8
  %231 = getelementptr i8, ptr %.val101.i, i64 32
  %.val101.val.i = load ptr, ptr %231, align 8
  %232 = getelementptr i8, ptr %.val101.val.i, i64 8
  %.val101.val.val.i = load ptr, ptr %232, align 8
  %wide.trip.count133.i = zext nneg i32 %.val100.i to i64
  br label %245

233:                                              ; preds = %233, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %233 ]
  %.0115.i = phi i32 [ 30000, %.lr.ph.i ], [ %.1.i, %233 ]
  %234 = getelementptr inbounds nuw i32, ptr %.val108.i, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %.val107.val.val.i, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 16
  %.val96.i = load i32, ptr %239, align 8
  %240 = zext i32 %.val96.i to i64
  %241 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %240, i32 2
  %242 = load i32, ptr %241, align 8
  %.not86.i = icmp ult i32 %242, 65536
  %243 = lshr i32 %242, 16
  %244 = tail call i32 @llvm.smin.i32(i32 %.0115.i, i32 %243)
  %.1.i = select i1 %.not86.i, i32 %.0115.i, i32 %244
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %233, !llvm.loop !21

245:                                              ; preds = %245, %.lr.ph118.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next131.i, %245 ]
  %.3117.i = phi i32 [ 30000, %.lr.ph118.i ], [ %.4.i, %245 ]
  %246 = getelementptr inbounds nuw i32, ptr %.val102.i, i64 %indvars.iv130.i
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %.val101.val.val.i, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 16
  %.val95.i = load i32, ptr %251, align 8
  %252 = zext i32 %.val95.i to i64
  %253 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %252, i32 2
  %254 = load i32, ptr %253, align 8
  %.not77.i = icmp ult i32 %254, 65536
  %255 = lshr i32 %254, 16
  %256 = tail call i32 @llvm.smin.i32(i32 %.3117.i, i32 %255)
  %.4.i = select i1 %.not77.i, i32 %.3117.i, i32 %256
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %.critedge.i, label %245, !llvm.loop !22

.critedge.i:                                      ; preds = %233, %245, %.preheader111.i, %.preheader112.i
  %.2.i = phi i32 [ 30000, %.preheader111.i ], [ 30000, %.preheader112.i ], [ %.4.i, %245 ], [ %.1.i, %233 ]
  %.val99.i = load i32, ptr %19, align 4
  %257 = and i32 %.val99.i, 15
  %.not109.i = icmp eq i32 %257, 8
  br i1 %.not109.i, label %.critedge6.i, label %258

258:                                              ; preds = %.critedge.i
  %259 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %217
  %260 = load i16, ptr %259, align 8
  %261 = and i16 %260, 4
  %.not79.i = icmp eq i16 %261, 0
  %.not80.i = icmp ult i32 %219, 65536
  %or.cond.i = select i1 %.not79.i, i1 true, i1 %.not80.i
  %262 = lshr i32 %219, 16
  %263 = tail call i32 @llvm.smin.i32(i32 %.2.i, i32 %262)
  %.6.i = select i1 %or.cond.i, i32 %.2.i, i32 %263
  br i1 %.not.i, label %.preheader110.i, label %.critedge6.i

.preheader110.i:                                  ; preds = %258
  %264 = getelementptr i8, ptr %0, i64 44
  %.val103.i = load i32, ptr %264, align 4
  %265 = icmp sgt i32 %.val103.i, 0
  br i1 %265, label %.lr.ph122.i, label %.critedge4.i

.lr.ph122.i:                                      ; preds = %.preheader110.i
  %.val105.i = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %0, i64 48
  %.val106.i = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val105.i, i64 32
  %.val105.val.i = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %.val105.val.i, i64 8
  %.val105.val.val.i = load ptr, ptr %268, align 8
  %wide.trip.count138.i = zext nneg i32 %.val103.i to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph122.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next136.i, %269 ]
  %.7121.i = phi i32 [ %.6.i, %.lr.ph122.i ], [ %.8.i, %269 ]
  %270 = getelementptr inbounds nuw i32, ptr %.val106.i, i64 %indvars.iv135.i
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %.val105.val.val.i, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr i8, ptr %274, i64 16
  %.val92.i = load i32, ptr %275, align 8
  %276 = zext i32 %.val92.i to i64
  %277 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %276, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 65535
  %.not84.i = icmp eq i32 %279, 0
  %280 = tail call i32 @llvm.smin.i32(i32 %.7121.i, i32 %279)
  %.8.i = select i1 %.not84.i, i32 %.7121.i, i32 %280
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %.critedge4.i, label %269, !llvm.loop !23

.critedge4.i:                                     ; preds = %269, %.preheader110.i
  %.7.lcssa.i = phi i32 [ %.6.i, %.preheader110.i ], [ %.8.i, %269 ]
  %281 = load i32, ptr %214, align 8
  %.not82.i = icmp eq i32 %281, 0
  br i1 %.not82.i, label %.critedge6.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge4.i
  %282 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %283, i64 %217
  %285 = getelementptr i8, ptr %284, i64 4
  %.val.i = load i32, ptr %285, align 4
  %286 = icmp sgt i32 %.val.i, 0
  br i1 %286, label %.lr.ph126.i, label %.critedge6.i

.lr.ph126.i:                                      ; preds = %.preheader.i
  %287 = getelementptr i8, ptr %284, i64 8
  %.val87.i = load ptr, ptr %287, align 8
  %wide.trip.count143.i = zext nneg i32 %.val.i to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph126.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next141.i, %288 ]
  %.9125.i = phi i32 [ %.7.lcssa.i, %.lr.ph126.i ], [ %.10.i, %288 ]
  %289 = getelementptr inbounds nuw ptr, ptr %.val87.i, i64 %indvars.iv140.i
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %290, i64 16
  %.val89.i = load i32, ptr %291, align 8
  %292 = zext i32 %.val89.i to i64
  %293 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %292, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 65535
  %.not83.i = icmp eq i32 %295, 0
  %296 = tail call i32 @llvm.smin.i32(i32 %.9125.i, i32 %295)
  %.10.i = select i1 %.not83.i, i32 %.9125.i, i32 %296
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %.critedge6.i, label %288, !llvm.loop !24

.critedge6.i:                                     ; preds = %288, %.preheader.i, %.critedge4.i, %258, %.critedge.i
  %.5.i = phi i32 [ %.2.i, %.critedge.i ], [ %.6.i, %258 ], [ %.7.lcssa.i, %.critedge4.i ], [ %.7.lcssa.i, %.preheader.i ], [ %.10.i, %288 ]
  %297 = add nuw nsw i32 %.5.i, 1
  %298 = icmp sgt i32 %.5.i, 29998
  %spec.store.select.i = select i1 %298, i32 0, i32 %297
  %299 = and i32 %spec.store.select.i, 65535
  %300 = and i32 %219, -65536
  %301 = or disjoint i32 %299, %300
  store i32 %301, ptr %218, align 8
  %302 = load ptr, ptr @pManMR, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 104
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 8
  %.val98.i = load ptr, ptr %305, align 8
  %306 = zext nneg i32 %220 to i64
  %307 = getelementptr inbounds nuw i32, ptr %.val98.i, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 4
  %310 = zext nneg i32 %spec.store.select.i to i64
  %311 = getelementptr inbounds nuw i32, ptr %.val98.i, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 4
  %314 = load i32, ptr %307, align 4
  %.not85.i = icmp eq i32 %314, 0
  br i1 %.not85.i, label %315, label %dfsfast_e_retreat.exit

315:                                              ; preds = %.critedge6.i
  %316 = load ptr, ptr @pManMR, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 64
  store i32 1, ptr %317, align 8
  br label %dfsfast_e_retreat.exit

.loopexit:                                        ; preds = %58, %90, %129, %165, %194
  %318 = load ptr, ptr @pManMR, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 112
  %320 = load ptr, ptr %319, align 8
  %.val80 = load i32, ptr %9, align 8
  %321 = zext i32 %.val80 to i64
  %322 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %320, i64 %321
  %323 = load i16, ptr %322, align 8
  %324 = and i16 %323, -2
  store i16 %324, ptr %322, align 8
  br label %dfsfast_e_retreat.exit

dfsfast_e_retreat.exit:                           ; preds = %315, %.critedge6.i, %6, %18, %2, %.loopexit
  %.061 = phi i32 [ 1, %.loopexit ], [ 0, %2 ], [ 1, %18 ], [ 1, %6 ], [ 0, %.critedge6.i ], [ 0, %315 ]
  ret i32 %.061
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @dfsfast_r(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
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
  %11 = load i32, ptr %10, align 4
  %.not51 = icmp eq i32 %11, 0
  br i1 %.not51, label %..thread_crit_edge, label %12

..thread_crit_edge:                               ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert114 = getelementptr i8, ptr %0, i64 16
  %.val87.pre = load i32, ptr %.phi.trans.insert114, align 8
  %.phi.trans.insert116 = zext i32 %.val87.pre to i64
  %.phi.trans.insert117 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %.pre, i64 %.phi.trans.insert116
  %.pre118 = load i16, ptr %.phi.trans.insert117, align 8
  br label %.thread

12:                                               ; preds = %9
  %.not99 = icmp eq i32 %8, 3
  br i1 %.not99, label %dfsfast_r_retreat.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 16
  %.val88 = load i32, ptr %16, align 8
  %17 = zext i32 %.val88 to i64
  %18 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 144
  %21 = zext nneg i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, %21
  %.not54 = icmp eq i32 %24, 0
  br i1 %.not54, label %.thread, label %dfsfast_r_retreat.exit

.thread:                                          ; preds = %..thread_crit_edge, %13
  %.pre-phi = phi i64 [ %.phi.trans.insert116, %..thread_crit_edge ], [ %17, %13 ]
  %25 = phi i16 [ %.pre118, %..thread_crit_edge ], [ %19, %13 ]
  %26 = phi ptr [ %.pre, %..thread_crit_edge ], [ %15, %13 ]
  %27 = getelementptr i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %26, i64 %.pre-phi
  %29 = or i16 %25, 2
  store i16 %29, ptr %28, align 8
  %30 = load ptr, ptr @pManMR, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %.val86 = load i32, ptr %27, align 8
  %33 = zext i32 %.val86 to i64
  %34 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 4
  %.not55 = icmp eq i16 %36, 0
  br i1 %.not55, label %57, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %32, i64 %33, i32 1
  %39 = load ptr, ptr %38, align 8
  %.not58 = icmp eq ptr %39, null
  br i1 %.not58, label %76, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %39, i64 16
  %.val85 = load i32, ptr %41, align 8
  %42 = zext i32 %.val85 to i64
  %43 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %32, i64 %42
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 1
  %.not59 = icmp eq i16 %45, 0
  br i1 %.not59, label %46, label %76

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %32, i64 %33, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 16
  %50 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %32, i64 %42, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = add nuw nsw i32 %52, 1
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %46
  %56 = tail call i32 @dfsfast_e(ptr noundef nonnull %39, ptr noundef nonnull %39)
  %.not60 = icmp eq i32 %56, 0
  %.pre120 = load ptr, ptr @pManMR, align 8
  br i1 %.not60, label %76, label %.loopexit.sink.split

57:                                               ; preds = %.thread
  %58 = and i16 %35, 1
  %.not56 = icmp eq i16 %58, 0
  br i1 %.not56, label %59, label %76

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %32, i64 %33, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 16
  %63 = and i32 %61, 65535
  %64 = add nuw nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = tail call i32 @dfsfast_e(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %.not57 = icmp eq i32 %67, 0
  %.pre119 = load ptr, ptr @pManMR, align 8
  br i1 %.not57, label %76, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.pre119, i64 112
  %70 = load ptr, ptr %69, align 8
  %.val79 = load i32, ptr %27, align 8
  %71 = zext i32 %.val79 to i64
  %72 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %70, i64 %71
  %73 = load i16, ptr %72, align 8
  %74 = or i16 %73, 4
  store i16 %74, ptr %72, align 8
  %75 = load ptr, ptr @pManMR, align 8
  br label %.loopexit.sink.split

76:                                               ; preds = %57, %59, %66, %37, %40, %46, %55
  %.pre125 = phi ptr [ %30, %57 ], [ %30, %59 ], [ %.pre119, %66 ], [ %30, %37 ], [ %30, %40 ], [ %30, %46 ], [ %.pre120, %55 ]
  %77 = getelementptr inbounds nuw i8, ptr %.pre125, i64 60
  %78 = load i32, ptr %77, align 4
  %.not61 = icmp eq i32 %78, 0
  br i1 %.not61, label %..critedge2_crit_edge, label %.preheader101

..critedge2_crit_edge:                            ; preds = %76
  %.val70.pre = load i32, ptr %27, align 8
  br label %.critedge2

.preheader101:                                    ; preds = %76
  %79 = getelementptr i8, ptr %0, i64 28
  %.val92103 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val92103, 0
  br i1 %80, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader101
  %81 = getelementptr i8, ptr %0, i64 32
  %.val93.pre121 = load ptr, ptr %0, align 8
  br label %82

82:                                               ; preds = %.lr.ph, %113
  %.val92126 = phi i32 [ %.val92103, %.lr.ph ], [ %.val92, %113 ]
  %83 = phi ptr [ %.pre125, %.lr.ph ], [ %114, %113 ]
  %.val93 = phi ptr [ %.val93.pre121, %.lr.ph ], [ %.val93122, %113 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.val94 = load ptr, ptr %81, align 8
  %84 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %.val93.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %90, i64 16
  %.val78 = load i32, ptr %93, align 8
  %94 = zext i32 %.val78 to i64
  %95 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 2
  %.not65 = icmp eq i16 %97, 0
  br i1 %.not65, label %98, label %113

98:                                               ; preds = %82
  %.val77 = load i32, ptr %27, align 8
  %99 = zext i32 %.val77 to i64
  %100 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %92, i64 %99, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 16
  %103 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %92, i64 %94, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 16
  %106 = add nuw nsw i32 %105, 1
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = getelementptr i8, ptr %90, i64 20
  %.val90 = load i32, ptr %109, align 4
  %110 = and i32 %.val90, 15
  %.not100 = icmp eq i32 %110, 8
  br i1 %.not100, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @dfsfast_r(ptr noundef nonnull %90, ptr noundef %1)
  %.not67 = icmp eq i32 %112, 0
  br i1 %.not67, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %111
  %.pre124 = load ptr, ptr @pManMR, align 8
  %.val93.pre = load ptr, ptr %0, align 8
  %.val92.pre = load i32, ptr %79, align 4
  br label %113

113:                                              ; preds = %._crit_edge, %82, %98, %108
  %.val92 = phi i32 [ %.val92126, %82 ], [ %.val92126, %98 ], [ %.val92126, %108 ], [ %.val92.pre, %._crit_edge ]
  %114 = phi ptr [ %83, %82 ], [ %83, %98 ], [ %83, %108 ], [ %.pre124, %._crit_edge ]
  %.val93122 = phi ptr [ %.val93, %82 ], [ %.val93, %98 ], [ %.val93, %108 ], [ %.val93.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = sext i32 %.val92 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %82, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %113, %.preheader101
  %117 = phi ptr [ %.pre125, %.preheader101 ], [ %114, %113 ]
  %118 = load i32, ptr %117, align 8
  %.not62 = icmp eq i32 %118, 0
  %.val70.pre132 = load i32, ptr %27, align 8
  br i1 %.not62, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %.val70.pre132 to i64
  %122 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %120, i64 %121
  %123 = getelementptr i8, ptr %122, i64 4
  %.val106 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val106, 0
  br i1 %124, label %.lr.ph108, label %.critedge2

.lr.ph108:                                        ; preds = %.preheader, %149
  %.val75130 = phi i32 [ %.val75, %149 ], [ %.val70.pre132, %.preheader ]
  %125 = phi ptr [ %150, %149 ], [ %117, %.preheader ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %149 ], [ 0, %.preheader ]
  %126 = phi ptr [ %154, %149 ], [ %122, %.preheader ]
  %127 = phi i64 [ %153, %149 ], [ %121, %.preheader ]
  %128 = getelementptr i8, ptr %126, i64 8
  %.val68 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv111
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %130, i64 16
  %.val73 = load i32, ptr %133, align 8
  %134 = zext i32 %.val73 to i64
  %135 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 2
  %.not63 = icmp eq i16 %137, 0
  br i1 %.not63, label %138, label %149

138:                                              ; preds = %.lr.ph108
  %139 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %132, i64 %127, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 16
  %142 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %132, i64 %134, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 16
  %145 = add nuw nsw i32 %144, 1
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = tail call i32 @dfsfast_r(ptr noundef nonnull %130, ptr noundef %1)
  %.not64 = icmp eq i32 %148, 0
  br i1 %.not64, label %._crit_edge128, label %.loopexit

._crit_edge128:                                   ; preds = %147
  %.pre129 = load ptr, ptr @pManMR, align 8
  %.val75.pre = load i32, ptr %27, align 8
  br label %149

149:                                              ; preds = %._crit_edge128, %.lr.ph108, %138
  %.val75 = phi i32 [ %.val75.pre, %._crit_edge128 ], [ %.val75130, %.lr.ph108 ], [ %.val75130, %138 ]
  %150 = phi ptr [ %.pre129, %._crit_edge128 ], [ %125, %.lr.ph108 ], [ %125, %138 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %.val75 to i64
  %154 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %152, i64 %153
  %155 = getelementptr i8, ptr %154, i64 4
  %.val = load i32, ptr %155, align 4
  %156 = sext i32 %.val to i64
  %157 = icmp slt i64 %indvars.iv.next112, %156
  br i1 %157, label %.lr.ph108, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %149, %..critedge2_crit_edge, %.preheader, %.critedge
  %.val70 = phi i32 [ %.val70.pre132, %.preheader ], [ %.val70.pre132, %.critedge ], [ %.val70.pre, %..critedge2_crit_edge ], [ %.val75, %149 ]
  %158 = phi ptr [ %117, %.preheader ], [ %117, %.critedge ], [ %.pre125, %..critedge2_crit_edge ], [ %150, %149 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = zext i32 %.val70 to i64
  %162 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %160, i64 %161
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, -3
  store i16 %164, ptr %162, align 8
  %165 = load ptr, ptr @pManMR, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8
  %.val73.i = load i32, ptr %27, align 8
  %168 = zext i32 %.val73.i to i64
  %169 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %167, i64 %168, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = lshr i32 %170, 16
  %172 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %167, i64 %168
  %173 = load i16, ptr %172, align 8
  %174 = and i16 %173, 4
  %.not.i = icmp eq i16 %174, 0
  br i1 %.not.i, label %186, label %175

175:                                              ; preds = %.critedge2
  %176 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %167, i64 %168, i32 1
  %177 = load ptr, ptr %176, align 8
  %.not56.i = icmp eq ptr %177, null
  br i1 %.not56.i, label %190, label %178

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %177, i64 16
  %.val71.i = load i32, ptr %179, align 8
  %180 = zext i32 %.val71.i to i64
  %181 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %167, i64 %180, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 65535
  %.not57.i = icmp eq i32 %183, 0
  br i1 %.not57.i, label %190, label %184

184:                                              ; preds = %178
  %185 = tail call i32 @llvm.umin.i32(i32 %183, i32 30000)
  br label %190

186:                                              ; preds = %.critedge2
  %187 = and i32 %170, 65535
  %.not55.i = icmp eq i32 %187, 0
  br i1 %.not55.i, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call i32 @llvm.umin.i32(i32 %187, i32 30000)
  br label %190

190:                                              ; preds = %188, %186, %184, %178, %175
  %.0.i = phi i32 [ %185, %184 ], [ 30000, %178 ], [ 30000, %175 ], [ %189, %188 ], [ 30000, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %165, i64 60
  %192 = load i32, ptr %191, align 4
  %.not58.i = icmp eq i32 %192, 0
  br i1 %.not58.i, label %.critedge2.i, label %.preheader82.i

.preheader82.i:                                   ; preds = %190
  %193 = getelementptr i8, ptr %0, i64 28
  %.val76.i = load i32, ptr %193, align 4
  %194 = icmp sgt i32 %.val76.i, 0
  br i1 %194, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader82.i
  %.val77.i = load ptr, ptr %0, align 8
  %195 = getelementptr i8, ptr %0, i64 32
  %.val78.i = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %.val77.i, i64 32
  %.val77.val.i = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %.val77.val.i, i64 8
  %.val77.val.val.i = load ptr, ptr %197, align 8
  %wide.trip.count.i = zext nneg i32 %.val76.i to i64
  br label %198

198:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %214 ]
  %.284.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %.3.i, %214 ]
  %199 = getelementptr inbounds nuw i32, ptr %.val78.i, i64 %indvars.iv.i
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %.val77.val.val.i, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 20
  %.val75.i = load i32, ptr %204, align 4
  %205 = and i32 %.val75.i, 15
  %.not81.i = icmp eq i32 %205, 8
  br i1 %.not81.i, label %214, label %206

206:                                              ; preds = %198
  %207 = getelementptr i8, ptr %203, i64 16
  %.val69.i = load i32, ptr %207, align 8
  %208 = zext i32 %.val69.i to i64
  %209 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %167, i64 %208, i32 2
  %210 = load i32, ptr %209, align 8
  %.not63.i = icmp ult i32 %210, 65536
  br i1 %.not63.i, label %214, label %211

211:                                              ; preds = %206
  %212 = lshr i32 %210, 16
  %213 = tail call i32 @llvm.smin.i32(i32 %.284.i, i32 %212)
  br label %214

214:                                              ; preds = %211, %206, %198
  %.3.i = phi i32 [ %.284.i, %198 ], [ %213, %211 ], [ %.284.i, %206 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %198, !llvm.loop !27

.critedge.i:                                      ; preds = %214, %.preheader82.i
  %.2.lcssa.i = phi i32 [ %.0.i, %.preheader82.i ], [ %.3.i, %214 ]
  %215 = load i32, ptr %165, align 8
  %.not59.i = icmp eq i32 %215, 0
  br i1 %.not59.i, label %.critedge2.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %216 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %217, i64 %168
  %219 = getelementptr i8, ptr %218, i64 4
  %.val.i = load i32, ptr %219, align 4
  %220 = icmp sgt i32 %.val.i, 0
  br i1 %220, label %.lr.ph87.i, label %.critedge2.i

.lr.ph87.i:                                       ; preds = %.preheader.i
  %221 = getelementptr i8, ptr %218, i64 8
  %.val64.i = load ptr, ptr %221, align 8
  %wide.trip.count93.i = zext nneg i32 %.val.i to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph87.i
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next91.i, %222 ]
  %.486.i = phi i32 [ %.2.lcssa.i, %.lr.ph87.i ], [ %.5.i, %222 ]
  %223 = getelementptr inbounds nuw ptr, ptr %.val64.i, i64 %indvars.iv90.i
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 16
  %.val66.i = load i32, ptr %225, align 8
  %226 = zext i32 %.val66.i to i64
  %227 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %167, i64 %226, i32 2
  %228 = load i32, ptr %227, align 8
  %.not61.i = icmp ult i32 %228, 65536
  %229 = lshr i32 %228, 16
  %230 = tail call i32 @llvm.smin.i32(i32 %.486.i, i32 %229)
  %.5.i = select i1 %.not61.i, i32 %.486.i, i32 %230
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %.critedge2.i, label %222, !llvm.loop !28

.critedge2.i:                                     ; preds = %222, %.preheader.i, %.critedge.i, %190
  %.1.i = phi i32 [ %.2.lcssa.i, %.critedge.i ], [ %.0.i, %190 ], [ %.2.lcssa.i, %.preheader.i ], [ %.5.i, %222 ]
  %231 = add nuw nsw i32 %.1.i, 1
  %232 = icmp sgt i32 %.1.i, 29998
  %spec.store.select.i = select i1 %232, i32 0, i32 %231
  %233 = shl nuw nsw i32 %spec.store.select.i, 16
  %234 = and i32 %170, 65535
  %235 = or disjoint i32 %233, %234
  store i32 %235, ptr %169, align 8
  %236 = load ptr, ptr @pManMR, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 104
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  %.val74.i = load ptr, ptr %239, align 8
  %240 = zext nneg i32 %171 to i64
  %241 = getelementptr inbounds nuw i32, ptr %.val74.i, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 4
  %244 = zext nneg i32 %spec.store.select.i to i64
  %245 = getelementptr inbounds nuw i32, ptr %.val74.i, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load i32, ptr %241, align 4
  %.not60.i = icmp eq i32 %248, 0
  br i1 %.not60.i, label %249, label %dfsfast_r_retreat.exit

249:                                              ; preds = %.critedge2.i
  %250 = load ptr, ptr @pManMR, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  store i32 1, ptr %251, align 8
  br label %dfsfast_r_retreat.exit

.loopexit.sink.split:                             ; preds = %55, %68
  %.sink138 = phi ptr [ %75, %68 ], [ %.pre120, %55 ]
  %.val97.sink = load i32, ptr %27, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.sink138, i64 112
  %253 = load ptr, ptr %252, align 8
  %254 = zext i32 %.val97.sink to i64
  %255 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %253, i64 %254, i32 1
  store ptr %1, ptr %255, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %111, %147, %.loopexit.sink.split
  %256 = load ptr, ptr @pManMR, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 112
  %258 = load ptr, ptr %257, align 8
  %.val69 = load i32, ptr %27, align 8
  %259 = zext i32 %.val69 to i64
  %260 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %258, i64 %259
  %261 = load i16, ptr %260, align 8
  %262 = and i16 %261, -3
  store i16 %262, ptr %260, align 8
  br label %dfsfast_r_retreat.exit

dfsfast_r_retreat.exit:                           ; preds = %249, %.critedge2.i, %6, %12, %13, %2, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %2 ], [ 1, %13 ], [ 1, %12 ], [ 1, %6 ], [ 0, %.critedge2.i ], [ 0, %249 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @dfsplain_e(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val76 = load i32, ptr %6, align 8
  %7 = zext i32 %.val76 to i64
  %8 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 144
  %11 = zext nneg i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load i32, ptr %12, align 8
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
  %20 = load ptr, ptr @pManMR, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %22 = load i32, ptr %21, align 4
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %.preheader94, label %.preheader96

.preheader96:                                     ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 44
  %.val8399 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val8399, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader96
  %25 = getelementptr i8, ptr %0, i64 48
  %.val86.pre125 = load ptr, ptr %0, align 8
  br label %29

.preheader94:                                     ; preds = %18
  %26 = getelementptr i8, ptr %0, i64 28
  %.val79101 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val79101, 0
  br i1 %27, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %.preheader94
  %28 = getelementptr i8, ptr %0, i64 32
  %.val80.pre131 = load ptr, ptr %0, align 8
  br label %51

29:                                               ; preds = %.lr.ph, %47
  %.val83129 = phi i32 [ %.val8399, %.lr.ph ], [ %.val83, %47 ]
  %30 = phi ptr [ %20, %.lr.ph ], [ %48, %47 ]
  %.val86 = phi ptr [ %.val86.pre125, %.lr.ph ], [ %.val86126, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.val87 = load ptr, ptr %25, align 8
  %31 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val86.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %37, i64 16
  %.val74 = load i32, ptr %40, align 8
  %41 = zext i32 %.val74 to i64
  %42 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 2
  %.not63 = icmp eq i16 %44, 0
  br i1 %.not63, label %45, label %47

45:                                               ; preds = %29
  %46 = tail call i32 @dfsplain_r(ptr noundef nonnull %37, ptr noundef %1)
  %.not64 = icmp eq i32 %46, 0
  br i1 %.not64, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr @pManMR, align 8
  %.val86.pre = load ptr, ptr %0, align 8
  %.val83.pre = load i32, ptr %23, align 4
  br label %47

47:                                               ; preds = %._crit_edge, %29
  %.val83 = phi i32 [ %.val83129, %29 ], [ %.val83.pre, %._crit_edge ]
  %48 = phi ptr [ %30, %29 ], [ %.pre, %._crit_edge ]
  %.val86126 = phi ptr [ %.val86, %29 ], [ %.val86.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %.val83 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %29, label %.critedge, !llvm.loop !29

51:                                               ; preds = %.lr.ph103, %69
  %.val79137 = phi i32 [ %.val79101, %.lr.ph103 ], [ %.val79, %69 ]
  %52 = phi ptr [ %20, %.lr.ph103 ], [ %70, %69 ]
  %.val80 = phi ptr [ %.val80.pre131, %.lr.ph103 ], [ %.val80132, %69 ]
  %indvars.iv116 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next117, %69 ]
  %.val81 = load ptr, ptr %28, align 8
  %53 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv116
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %59, i64 16
  %.val73 = load i32, ptr %62, align 8
  %63 = zext i32 %.val73 to i64
  %64 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 2
  %.not51 = icmp eq i16 %66, 0
  br i1 %.not51, label %67, label %69

67:                                               ; preds = %51
  %68 = tail call i32 @dfsplain_r(ptr noundef nonnull %59, ptr noundef %1)
  %.not52 = icmp eq i32 %68, 0
  br i1 %.not52, label %._crit_edge136, label %.loopexit

._crit_edge136:                                   ; preds = %67
  %.pre134 = load ptr, ptr @pManMR, align 8
  %.val80.pre = load ptr, ptr %0, align 8
  %.val79.pre = load i32, ptr %26, align 4
  br label %69

69:                                               ; preds = %._crit_edge136, %51
  %.val79 = phi i32 [ %.val79137, %51 ], [ %.val79.pre, %._crit_edge136 ]
  %70 = phi ptr [ %52, %51 ], [ %.pre134, %._crit_edge136 ]
  %.val80132 = phi ptr [ %.val80, %51 ], [ %.val80.pre, %._crit_edge136 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %71 = sext i32 %.val79 to i64
  %72 = icmp slt i64 %indvars.iv.next117, %71
  br i1 %72, label %51, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %47, %69, %.preheader96, %.preheader94
  %.pre143 = phi ptr [ %20, %.preheader96 ], [ %20, %.preheader94 ], [ %70, %69 ], [ %48, %47 ]
  %.val77 = load i32, ptr %16, align 4
  %73 = and i32 %.val77, 15
  %.not91 = icmp eq i32 %73, 8
  br i1 %.not91, label %.loopexit, label %74

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %.pre143, i64 60
  %76 = load i32, ptr %75, align 4
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %.preheader92, label %..critedge6_crit_edge

..critedge6_crit_edge:                            ; preds = %74
  %.val68.pre = load i32, ptr %6, align 8
  br label %.critedge6

.preheader92:                                     ; preds = %74
  %77 = getelementptr i8, ptr %0, i64 44
  %.val82104 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val82104, 0
  br i1 %78, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %.preheader92
  %79 = getelementptr i8, ptr %0, i64 48
  %.val84.pre139 = load ptr, ptr %0, align 8
  br label %80

80:                                               ; preds = %.lr.ph106, %98
  %.val82145 = phi i32 [ %.val82104, %.lr.ph106 ], [ %.val82, %98 ]
  %81 = phi ptr [ %.pre143, %.lr.ph106 ], [ %99, %98 ]
  %.val84 = phi ptr [ %.val84.pre139, %.lr.ph106 ], [ %.val84140, %98 ]
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next120, %98 ]
  %.val85 = load ptr, ptr %79, align 8
  %82 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv119
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %88, i64 16
  %.val72 = load i32, ptr %91, align 8
  %92 = zext i32 %.val72 to i64
  %93 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 1
  %.not58 = icmp eq i16 %95, 0
  br i1 %.not58, label %96, label %98

96:                                               ; preds = %80
  %97 = tail call i32 @dfsplain_e(ptr noundef nonnull %88, ptr noundef %1)
  %.not59 = icmp eq i32 %97, 0
  br i1 %.not59, label %._crit_edge144, label %.loopexit

._crit_edge144:                                   ; preds = %96
  %.pre142 = load ptr, ptr @pManMR, align 8
  %.val84.pre = load ptr, ptr %0, align 8
  %.val82.pre = load i32, ptr %77, align 4
  br label %98

98:                                               ; preds = %._crit_edge144, %80
  %.val82 = phi i32 [ %.val82145, %80 ], [ %.val82.pre, %._crit_edge144 ]
  %99 = phi ptr [ %81, %80 ], [ %.pre142, %._crit_edge144 ]
  %.val84140 = phi ptr [ %.val84, %80 ], [ %.val84.pre, %._crit_edge144 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %100 = sext i32 %.val82 to i64
  %101 = icmp slt i64 %indvars.iv.next120, %100
  br i1 %101, label %80, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %98, %.preheader92
  %102 = phi ptr [ %.pre143, %.preheader92 ], [ %99, %98 ]
  %103 = load i32, ptr %102, align 8
  %.not55 = icmp eq i32 %103, 0
  %.val68.pre151 = load i32, ptr %6, align 8
  br i1 %.not55, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %.val68.pre151 to i64
  %107 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 4
  %.val108 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val108, 0
  br i1 %109, label %.lr.ph110, label %.critedge6

.lr.ph110:                                        ; preds = %.preheader, %124
  %.val71149 = phi i32 [ %.val71, %124 ], [ %.val68.pre151, %.preheader ]
  %110 = phi ptr [ %125, %124 ], [ %102, %.preheader ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %124 ], [ 0, %.preheader ]
  %111 = phi ptr [ %129, %124 ], [ %107, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val65 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv122
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %114, i64 16
  %.val69 = load i32, ptr %117, align 8
  %118 = zext i32 %.val69 to i64
  %119 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 1
  %.not56 = icmp eq i16 %121, 0
  br i1 %.not56, label %122, label %124

122:                                              ; preds = %.lr.ph110
  %123 = tail call i32 @dfsplain_e(ptr noundef nonnull %114, ptr noundef %1)
  %.not57 = icmp eq i32 %123, 0
  br i1 %.not57, label %._crit_edge147, label %.loopexit

._crit_edge147:                                   ; preds = %122
  %.pre148 = load ptr, ptr @pManMR, align 8
  %.val71.pre = load i32, ptr %6, align 8
  br label %124

124:                                              ; preds = %._crit_edge147, %.lr.ph110
  %.val71 = phi i32 [ %.val71.pre, %._crit_edge147 ], [ %.val71149, %.lr.ph110 ]
  %125 = phi ptr [ %.pre148, %._crit_edge147 ], [ %110, %.lr.ph110 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %.val71 to i64
  %129 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 4
  %.val = load i32, ptr %130, align 4
  %131 = sext i32 %.val to i64
  %132 = icmp slt i64 %indvars.iv.next123, %131
  br i1 %132, label %.lr.ph110, label %.critedge6, !llvm.loop !32

.critedge6:                                       ; preds = %124, %..critedge6_crit_edge, %.preheader, %.critedge4
  %.val68 = phi i32 [ %.val68.pre151, %.preheader ], [ %.val68.pre151, %.critedge4 ], [ %.val68.pre, %..critedge6_crit_edge ], [ %.val71, %124 ]
  %133 = phi ptr [ %102, %.preheader ], [ %102, %.critedge4 ], [ %.pre143, %..critedge6_crit_edge ], [ %125, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = zext i32 %.val68 to i64
  %137 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %135, i64 %136
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, 6
  %or.cond = icmp eq i16 %139, 4
  br i1 %or.cond, label %140, label %.loopexit

140:                                              ; preds = %.critedge6
  %141 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %135, i64 %136, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @dfsplain_r(ptr noundef nonnull %0, ptr noundef %142)
  %.not62 = icmp eq i32 %143, 0
  br i1 %.not62, label %.loopexit, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr @pManMR, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8
  %.val66 = load i32, ptr %6, align 8
  %148 = zext i32 %.val66 to i64
  %149 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %147, i64 %148
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -5
  store i16 %151, ptr %149, align 8
  %.val89 = load i32, ptr %6, align 8
  %152 = load ptr, ptr @pManMR, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %.val89 to i64
  %156 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %154, i64 %155, i32 1
  store ptr null, ptr %156, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %45, %67, %96, %122, %144, %.critedge6, %140, %.critedge, %2, %15
  %.048 = phi i32 [ 1, %15 ], [ 1, %2 ], [ 0, %.critedge ], [ 0, %140 ], [ 0, %.critedge6 ], [ 1, %144 ], [ 1, %122 ], [ 1, %96 ], [ 1, %67 ], [ 1, %45 ]
  ret i32 %.048
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @dfsplain_r(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val69 = load i32, ptr %3, align 4
  %4 = and i32 %.val69, 15
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %.critedge2, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @pManMR, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  %.not39 = icmp eq i32 %8, 0
  br i1 %.not39, label %..thread_crit_edge, label %9

..thread_crit_edge:                               ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert93 = getelementptr i8, ptr %0, i64 16
  %.val65.pre = load i32, ptr %.phi.trans.insert93, align 8
  %.phi.trans.insert95 = zext i32 %.val65.pre to i64
  %.phi.trans.insert96 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %.pre, i64 %.phi.trans.insert95
  %.pre97 = load i16, ptr %.phi.trans.insert96, align 8
  br label %.thread

9:                                                ; preds = %5
  %.not76 = icmp eq i32 %4, 3
  br i1 %.not76, label %.critedge2, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 16
  %.val66 = load i32, ptr %13, align 8
  %14 = zext i32 %.val66 to i64
  %15 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 144
  %18 = zext nneg i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, %18
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %.thread, label %.critedge2

.thread:                                          ; preds = %..thread_crit_edge, %10
  %.pre-phi = phi i64 [ %.phi.trans.insert95, %..thread_crit_edge ], [ %14, %10 ]
  %22 = phi i16 [ %.pre97, %..thread_crit_edge ], [ %16, %10 ]
  %23 = phi ptr [ %.pre, %..thread_crit_edge ], [ %12, %10 ]
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %23, i64 %.pre-phi
  %26 = or i16 %22, 2
  store i16 %26, ptr %25, align 8
  %27 = load ptr, ptr @pManMR, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %.val64 = load i32, ptr %24, align 8
  %30 = zext i32 %.val64 to i64
  %31 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 4
  %.not43 = icmp eq i16 %33, 0
  br i1 %.not43, label %45, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %29, i64 %30, i32 1
  %36 = load ptr, ptr %35, align 8
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %36, i64 16
  %.val63 = load i32, ptr %38, align 8
  %39 = zext i32 %.val63 to i64
  %40 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %29, i64 %39
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 1
  %.not47 = icmp eq i16 %42, 0
  br i1 %.not47, label %43, label %57

43:                                               ; preds = %37
  %44 = tail call i32 @dfsplain_e(ptr noundef nonnull %36, ptr noundef nonnull %36)
  %.not48 = icmp eq i32 %44, 0
  %.pre99 = load ptr, ptr @pManMR, align 8
  br i1 %.not48, label %57, label %.critedge2.sink.split

45:                                               ; preds = %.thread
  %46 = and i16 %32, 1
  %.not44 = icmp eq i16 %46, 0
  br i1 %.not44, label %47, label %57

47:                                               ; preds = %45
  %48 = tail call i32 @dfsplain_e(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %.not45 = icmp eq i32 %48, 0
  %.pre98 = load ptr, ptr @pManMR, align 8
  br i1 %.not45, label %57, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.pre98, i64 112
  %51 = load ptr, ptr %50, align 8
  %.val61 = load i32, ptr %24, align 8
  %52 = zext i32 %.val61 to i64
  %53 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %51, i64 %52
  %54 = load i16, ptr %53, align 8
  %55 = or i16 %54, 4
  store i16 %55, ptr %53, align 8
  %56 = load ptr, ptr @pManMR, align 8
  br label %.critedge2.sink.split

57:                                               ; preds = %45, %47, %34, %37, %43
  %.pre104 = phi ptr [ %27, %45 ], [ %.pre98, %47 ], [ %27, %34 ], [ %27, %37 ], [ %.pre99, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %.pre104, i64 60
  %59 = load i32, ptr %58, align 4
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %.critedge2, label %.preheader78

.preheader78:                                     ; preds = %57
  %60 = getelementptr i8, ptr %0, i64 28
  %.val7080 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val7080, 0
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader78
  %62 = getelementptr i8, ptr %0, i64 32
  %.val71.pre100 = load ptr, ptr %0, align 8
  br label %63

63:                                               ; preds = %.lr.ph, %84
  %.val70105 = phi i32 [ %.val7080, %.lr.ph ], [ %.val70, %84 ]
  %64 = phi ptr [ %.pre104, %.lr.ph ], [ %85, %84 ]
  %.val71 = phi ptr [ %.val71.pre100, %.lr.ph ], [ %.val71101, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.val72 = load ptr, ptr %62, align 8
  %65 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %.val71.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %71, i64 16
  %.val60 = load i32, ptr %74, align 8
  %75 = zext i32 %.val60 to i64
  %76 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %73, i64 %75
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
  %.pre103 = load ptr, ptr @pManMR, align 8
  %.val71.pre = load ptr, ptr %0, align 8
  %.val70.pre = load i32, ptr %60, align 4
  br label %84

84:                                               ; preds = %._crit_edge, %63, %79
  %.val70 = phi i32 [ %.val70105, %63 ], [ %.val70105, %79 ], [ %.val70.pre, %._crit_edge ]
  %85 = phi ptr [ %64, %63 ], [ %64, %79 ], [ %.pre103, %._crit_edge ]
  %.val71101 = phi ptr [ %.val71, %63 ], [ %.val71, %79 ], [ %.val71.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %.val70 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %63, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %84, %.preheader78
  %88 = phi ptr [ %.pre104, %.preheader78 ], [ %85, %84 ]
  %89 = load i32, ptr %88, align 8
  %.not50 = icmp eq i32 %89, 0
  br i1 %.not50, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %91 = load ptr, ptr %90, align 8
  %.val5982 = load i32, ptr %24, align 8
  %92 = zext i32 %.val5982 to i64
  %93 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 4
  %.val83 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val83, 0
  br i1 %95, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.preheader, %110
  %.val59109 = phi i32 [ %.val59, %110 ], [ %.val5982, %.preheader ]
  %96 = phi ptr [ %111, %110 ], [ %88, %.preheader ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %110 ], [ 0, %.preheader ]
  %97 = phi ptr [ %115, %110 ], [ %93, %.preheader ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val56 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv90
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %100, i64 16
  %.val57 = load i32, ptr %103, align 8
  %104 = zext i32 %.val57 to i64
  %105 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 2
  %.not51 = icmp eq i16 %107, 0
  br i1 %.not51, label %108, label %110

108:                                              ; preds = %.lr.ph85
  %109 = tail call i32 @dfsplain_r(ptr noundef nonnull %100, ptr noundef %1)
  %.not52 = icmp eq i32 %109, 0
  br i1 %.not52, label %._crit_edge107, label %.critedge2

._crit_edge107:                                   ; preds = %108
  %.pre108 = load ptr, ptr @pManMR, align 8
  %.val59.pre = load i32, ptr %24, align 8
  br label %110

110:                                              ; preds = %._crit_edge107, %.lr.ph85
  %.val59 = phi i32 [ %.val59.pre, %._crit_edge107 ], [ %.val59109, %.lr.ph85 ]
  %111 = phi ptr [ %.pre108, %._crit_edge107 ], [ %96, %.lr.ph85 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %.val59 to i64
  %115 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %113, i64 %114
  %116 = getelementptr i8, ptr %115, i64 4
  %.val = load i32, ptr %116, align 4
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next91, %117
  br i1 %118, label %.lr.ph85, label %.critedge2, !llvm.loop !34

.critedge2.sink.split:                            ; preds = %43, %49
  %.pre99.sink = phi ptr [ %56, %49 ], [ %.pre99, %43 ]
  %.val75.sink = load i32, ptr %24, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.pre99.sink, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %.val75.sink to i64
  %122 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %120, i64 %121, i32 1
  store ptr %1, ptr %122, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %82, %110, %108, %.critedge2.sink.split, %.preheader, %57, %.critedge, %2, %9, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %9 ], [ 1, %2 ], [ 0, %.critedge ], [ 0, %57 ], [ 0, %.preheader ], [ 1, %.critedge2.sink.split ], [ 0, %110 ], [ 1, %108 ], [ 1, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
