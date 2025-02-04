; ModuleID = 'bench/abc/original/fretFlow.ll'
source_filename = "bench/abc/original/fretFlow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Flow_Data_t_ = type { i16, %union.anon, i32 }
%union.anon = type { ptr }

@pManMR = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
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
  %26 = phi ptr [ %95, %.critedge2 ], [ %23, %.preheader422 ]
  %27 = phi ptr [ %96, %.critedge2 ], [ %20, %.preheader422 ]
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %.critedge2 ], [ 0, %.preheader422 ]
  %28 = getelementptr i8, ptr %26, i64 8
  %.val214.val = load ptr, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw ptr, ptr %.val214.val, i64 %indvars.iv464
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge2, label %.preheader421

.preheader421:                                    ; preds = %.lr.ph428
  %32 = getelementptr i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.val218423 = load i32, ptr %32, align 8, !tbaa !40
  %35 = zext i32 %.val218423 to i64
  %36 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 4
  %.val203424 = load i32, ptr %37, align 4, !tbaa !24
  %38 = icmp sgt i32 %.val203424, 0
  br i1 %38, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader421, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %.preheader421 ]
  %39 = phi ptr [ %91, %Vec_PtrPush.exit ], [ %36, %.preheader421 ]
  %40 = phi ptr [ %87, %Vec_PtrPush.exit ], [ %27, %.preheader421 ]
  %41 = getelementptr i8, ptr %39, i64 8
  %.val210 = load ptr, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw ptr, ptr %.val210, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr i8, ptr %43, i64 16
  %.val220 = load i32, ptr %46, align 8, !tbaa !40
  %47 = zext i32 %.val220 to i64
  %48 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %45, i64 %47, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %.not200 = icmp eq ptr %49, null
  br i1 %.not200, label %50, label %55

50:                                               ; preds = %.lr.ph
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !24
  store i32 8, ptr %51, align 8, !tbaa !26
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !27
  store ptr %51, ptr %48, align 8, !tbaa !44
  br label %55

55:                                               ; preds = %50, %.lr.ph
  %.0166 = phi ptr [ %49, %.lr.ph ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = load i32, ptr %.0166, align 8, !tbaa !26
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

60:                                               ; preds = %55
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %64, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !27
  store i32 16, ptr %.0166, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 3
  br i1 %.not9.i10.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #8
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #7
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !27
  store i32 %71, ptr %.0166, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %80
  %82 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %81, %80 ], [ %69, %Vec_PtrGrow.exit.i ]
  %83 = load i32, ptr %56, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4, !tbaa !24
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  store ptr %30, ptr %86, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %.val218 = load i32, ptr %32, align 8, !tbaa !40
  %90 = zext i32 %.val218 to i64
  %91 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 4
  %.val203 = load i32, ptr %92, align 4, !tbaa !24
  %93 = sext i32 %.val203 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !45

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit
  %.pre = load ptr, ptr %22, align 8, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader421, %.lr.ph428
  %95 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %26, %.preheader421 ], [ %26, %.lr.ph428 ]
  %96 = phi ptr [ %87, %.critedge2.loopexit ], [ %27, %.preheader421 ], [ %27, %.lr.ph428 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %97 = getelementptr i8, ptr %95, i64 4
  %.val202 = load i32, ptr %97, align 4, !tbaa !24
  %98 = sext i32 %.val202 to i64
  %99 = icmp slt i64 %indvars.iv.next465, %98
  br i1 %99, label %.lr.ph428, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.critedge2, %.preheader422, %Vec_IntAlloc.exit
  %100 = phi ptr [ %20, %.preheader422 ], [ %20, %Vec_IntAlloc.exit ], [ %96, %.critedge2 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr i8, ptr %102, i64 8
  %.val252 = load ptr, ptr %103, align 8, !tbaa !30
  %104 = getelementptr i8, ptr %102, i64 4
  %.val253 = load i32, ptr %104, align 4, !tbaa !28
  %105 = sext i32 %.val253 to i64
  %106 = shl nsw i64 %105, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val252, i8 0, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = getelementptr i8, ptr %108, i64 4
  %.val204429 = load i32, ptr %109, align 4, !tbaa !24
  %110 = icmp sgt i32 %.val204429, 0
  br i1 %110, label %.lr.ph431, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.thread405, %.critedge
  %.pre533540 = phi ptr [ %108, %.critedge ], [ %266, %.thread405 ]
  %.val205452 = load i32, ptr %5, align 4, !tbaa !24
  %111 = icmp sgt i32 %.val205452, 0
  br i1 %111, label %.lr.ph454.preheader, label %.critedge4._crit_edge

.lr.ph454.preheader:                              ; preds = %.critedge4.preheader
  %.val260.pre = load ptr, ptr %19, align 8, !tbaa !30
  br label %.lr.ph454

.lr.ph431:                                        ; preds = %.critedge, %.thread405
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %.thread405 ], [ 0, %.critedge ]
  %112 = phi ptr [ %266, %.thread405 ], [ %108, %.critedge ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val215.val = load ptr, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw ptr, ptr %.val215.val, i64 %indvars.iv467
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread405, label %117

117:                                              ; preds = %.lr.ph431
  %118 = getelementptr i8, ptr %115, i64 20
  %.val254 = load i32, ptr %118, align 4
  %119 = and i32 %.val254, 15
  switch i32 %119, label %120 [
    i32 3, label %136
    i32 8, label %136
  ]

120:                                              ; preds = %117
  %121 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %123 = load i32, ptr %122, align 4, !tbaa !49
  %.not195 = icmp eq i32 %123, 0
  br i1 %.not195, label %188, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = getelementptr i8, ptr %115, i64 16
  %.val222 = load i32, ptr %127, align 8, !tbaa !40
  %128 = zext i32 %.val222 to i64
  %129 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, 144
  %132 = zext nneg i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %134 = load i32, ptr %133, align 8, !tbaa !50
  %135 = and i32 %134, %132
  %.not196 = icmp eq i32 %135, 0
  br i1 %.not196, label %.thread, label %136

136:                                              ; preds = %117, %117, %124
  %137 = load i32, ptr %5, align 4, !tbaa !24
  %138 = load i32, ptr %3, align 8, !tbaa !26
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_PtrGrow.exit11_crit_edge.i278

.Vec_PtrGrow.exit11_crit_edge.i278:               ; preds = %136
  %.pre.i280 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit284

140:                                              ; preds = %136
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i282 = icmp eq ptr %143, null
  br i1 %.not9.i.i282, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i283

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i283

Vec_PtrGrow.exit.i283:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit284

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i281 = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i281, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #8
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #7
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %11, align 8, !tbaa !27
  store i32 %150, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit284

Vec_PtrPush.exit284:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i278, %Vec_PtrGrow.exit.i283, %158
  %160 = phi ptr [ %.pre.i280, %.Vec_PtrGrow.exit11_crit_edge.i278 ], [ %159, %158 ], [ %148, %Vec_PtrGrow.exit.i283 ]
  %161 = load i32, ptr %5, align 4, !tbaa !24
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4, !tbaa !24
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  store ptr %115, ptr %164, align 8, !tbaa !38
  %165 = load i32, ptr %13, align 4, !tbaa !28
  %166 = load i32, ptr %12, align 8, !tbaa !29
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit284
  %.pre.i286 = load ptr, ptr %19, align 8, !tbaa !30
  br label %.thread405.sink.split

168:                                              ; preds = %Vec_PtrPush.exit284
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i287 = icmp eq ptr %171, null
  br i1 %.not9.i.i287, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

174:                                              ; preds = %170
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

177:                                              ; preds = %168
  %178 = shl nuw nsw i32 %165, 1
  %179 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %179, null
  %180 = zext nneg i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i, label %184, label %182

182:                                              ; preds = %177
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #8
  br label %186

184:                                              ; preds = %177
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #7
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %19, align 8, !tbaa !30
  store i32 %178, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

188:                                              ; preds = %120
  %.not412 = icmp eq i32 %119, 2
  br i1 %.not412, label %201, label %189

.thread:                                          ; preds = %124
  %.not411 = icmp eq i32 %119, 2
  br i1 %.not411, label %201, label %.thread405

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = getelementptr i8, ptr %115, i64 16
  %.val224 = load i32, ptr %192, align 8, !tbaa !40
  %193 = zext i32 %.val224 to i64
  %194 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %191, i64 %193
  %195 = load i16, ptr %194, align 8
  %196 = and i16 %195, 144
  %197 = zext nneg i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %199 = load i32, ptr %198, align 8, !tbaa !50
  %200 = and i32 %199, %197
  %.not199 = icmp eq i32 %200, 0
  br i1 %.not199, label %.thread405, label %201

201:                                              ; preds = %.thread, %189, %188
  %202 = load i32, ptr %5, align 4, !tbaa !24
  %203 = load i32, ptr %3, align 8, !tbaa !26
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_PtrGrow.exit11_crit_edge.i288

.Vec_PtrGrow.exit11_crit_edge.i288:               ; preds = %201
  %.pre.i290 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit294

205:                                              ; preds = %201
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i292 = icmp eq ptr %208, null
  br i1 %.not9.i.i292, label %211, label %209

209:                                              ; preds = %207
  %210 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %208, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i293

211:                                              ; preds = %207
  %212 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i293

Vec_PtrGrow.exit.i293:                            ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit294

214:                                              ; preds = %205
  %215 = shl nuw nsw i32 %202, 1
  %216 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i291 = icmp eq ptr %216, null
  %217 = zext nneg i32 %215 to i64
  %218 = shl nuw nsw i64 %217, 3
  br i1 %.not9.i10.i291, label %221, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #8
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #7
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %11, align 8, !tbaa !27
  store i32 %215, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit294

Vec_PtrPush.exit294:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i288, %Vec_PtrGrow.exit.i293, %223
  %225 = phi ptr [ %.pre.i290, %.Vec_PtrGrow.exit11_crit_edge.i288 ], [ %224, %223 ], [ %213, %Vec_PtrGrow.exit.i293 ]
  %226 = load i32, ptr %5, align 4, !tbaa !24
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4, !tbaa !24
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds ptr, ptr %225, i64 %228
  store ptr %115, ptr %229, align 8, !tbaa !38
  %230 = load i32, ptr %13, align 4, !tbaa !28
  %231 = load i32, ptr %12, align 8, !tbaa !29
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i295

.Vec_IntGrow.exit10_crit_edge.i295:               ; preds = %Vec_PtrPush.exit294
  %.pre.i297 = load ptr, ptr %19, align 8, !tbaa !30
  br label %.thread405.sink.split

233:                                              ; preds = %Vec_PtrPush.exit294
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i299 = icmp eq ptr %236, null
  br i1 %.not9.i.i299, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i300

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i300

Vec_IntGrow.exit.i300:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i298 = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i298, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #8
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #7
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %19, align 8, !tbaa !30
  store i32 %243, ptr %12, align 8, !tbaa !29
  br label %.thread405.sink.split

.thread405.sink.split:                            ; preds = %251, %Vec_IntGrow.exit.i300, %.Vec_IntGrow.exit10_crit_edge.i295, %186, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink564 = phi ptr [ %.pre.i286, %.Vec_IntGrow.exit10_crit_edge.i ], [ %187, %186 ], [ %176, %Vec_IntGrow.exit.i ], [ %.pre.i297, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ %252, %251 ], [ %241, %Vec_IntGrow.exit.i300 ]
  %.sink = phi i32 [ 114, %.Vec_IntGrow.exit10_crit_edge.i ], [ 114, %186 ], [ 114, %Vec_IntGrow.exit.i ], [ 101, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ 101, %251 ], [ 101, %Vec_IntGrow.exit.i300 ]
  %.sink558 = phi i32 [ 65535, %.Vec_IntGrow.exit10_crit_edge.i ], [ 65535, %186 ], [ 65535, %Vec_IntGrow.exit.i ], [ -65536, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ -65536, %251 ], [ -65536, %Vec_IntGrow.exit.i300 ]
  %.sink557 = phi i32 [ 65536, %.Vec_IntGrow.exit10_crit_edge.i ], [ 65536, %186 ], [ 65536, %Vec_IntGrow.exit.i ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ 1, %251 ], [ 1, %Vec_IntGrow.exit.i300 ]
  %253 = load i32, ptr %13, align 4, !tbaa !28
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !28
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %.sink564, i64 %255
  store i32 %.sink, ptr %256, align 4, !tbaa !51
  %257 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 112
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %260 = getelementptr i8, ptr %115, i64 16
  %.val225 = load i32, ptr %260, align 8, !tbaa !40
  %261 = zext i32 %.val225 to i64
  %262 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %259, i64 %261, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, %.sink558
  %265 = or disjoint i32 %264, %.sink557
  store i32 %265, ptr %262, align 8
  br label %.thread405

.thread405:                                       ; preds = %.thread405.sink.split, %.thread, %.lr.ph431, %189
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %266 = load ptr, ptr %107, align 8, !tbaa !37
  %267 = getelementptr i8, ptr %266, i64 4
  %.val204 = load i32, ptr %267, align 4, !tbaa !24
  %268 = sext i32 %.val204 to i64
  %269 = icmp slt i64 %indvars.iv.next468, %268
  br i1 %269, label %.lr.ph431, label %.critedge4.preheader, !llvm.loop !52

.lr.ph454:                                        ; preds = %.lr.ph454.preheader, %.critedge4.backedge
  %.val260 = phi ptr [ %.val260.pre, %.lr.ph454.preheader ], [ %.val260503, %.critedge4.backedge ]
  %indvars.iv488 = phi i64 [ 0, %.lr.ph454.preheader ], [ %indvars.iv.next489, %.critedge4.backedge ]
  %.val211 = load ptr, ptr %11, align 8, !tbaa !27
  %270 = getelementptr inbounds nuw ptr, ptr %.val211, i64 %indvars.iv488
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw i32, ptr %.val260, i64 %indvars.iv488
  %273 = load i32, ptr %272, align 4, !tbaa !51
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %274 = icmp eq i32 %273, 114
  br i1 %274, label %275, label %631

275:                                              ; preds = %.lr.ph454
  %276 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %278 = load ptr, ptr %277, align 8, !tbaa !43
  %279 = getelementptr i8, ptr %271, i64 16
  %.val226 = load i32, ptr %279, align 8, !tbaa !40
  %280 = zext i32 %.val226 to i64
  %281 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %278, i64 %280, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = lshr i32 %282, 16
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 60
  %285 = load i32, ptr %284, align 4, !tbaa !49
  %.not184 = icmp eq i32 %285, 0
  br i1 %.not184, label %.preheader415, label %.preheader416

.preheader416:                                    ; preds = %275
  %286 = getelementptr i8, ptr %271, i64 28
  %.val261439 = load i32, ptr %286, align 4, !tbaa !53
  %287 = icmp sgt i32 %.val261439, 0
  br i1 %287, label %.lr.ph441, label %.critedge6

.lr.ph441:                                        ; preds = %.preheader416
  %288 = getelementptr i8, ptr %271, i64 32
  %289 = add nuw nsw i32 %283, 1
  %290 = and i32 %289, 65535
  br label %296

.preheader415:                                    ; preds = %275
  %291 = getelementptr i8, ptr %271, i64 44
  %.val267442 = load i32, ptr %291, align 4, !tbaa !54
  %292 = icmp sgt i32 %.val267442, 0
  br i1 %292, label %.lr.ph444, label %.critedge6

.lr.ph444:                                        ; preds = %.preheader415
  %293 = getelementptr i8, ptr %271, i64 48
  %294 = add nuw nsw i32 %283, 1
  %295 = and i32 %294, 65535
  br label %374

296:                                              ; preds = %.lr.ph441, %370
  %297 = phi ptr [ %276, %.lr.ph441 ], [ %371, %370 ]
  %.val261522 = phi i32 [ %.val261439, %.lr.ph441 ], [ %.val261, %370 ]
  %.val260511 = phi ptr [ %.val260, %.lr.ph441 ], [ %.val260510, %370 ]
  %indvars.iv476 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next477, %370 ]
  %.val263 = load ptr, ptr %271, align 8, !tbaa !55
  %.val264 = load ptr, ptr %288, align 8, !tbaa !56
  %298 = getelementptr i8, ptr %.val263, i64 32
  %.val263.val = load ptr, ptr %298, align 8, !tbaa !37
  %299 = getelementptr i8, ptr %.val263.val, i64 8
  %.val263.val.val = load ptr, ptr %299, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i32, ptr %.val264, i64 %indvars.iv476
  %301 = load i32, ptr %300, align 4, !tbaa !51
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %.val263.val.val, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 112
  %306 = load ptr, ptr %305, align 8, !tbaa !43
  %307 = getelementptr i8, ptr %304, i64 16
  %.val227 = load i32, ptr %307, align 8, !tbaa !40
  %308 = zext i32 %.val227 to i64
  %309 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %306, i64 %308, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 65535
  %.not192 = icmp eq i32 %311, 0
  br i1 %.not192, label %312, label %370

312:                                              ; preds = %296
  %313 = or disjoint i32 %310, %290
  store i32 %313, ptr %309, align 8
  %314 = load i32, ptr %5, align 4, !tbaa !24
  %315 = load i32, ptr %3, align 8, !tbaa !26
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %.Vec_PtrGrow.exit11_crit_edge.i302

.Vec_PtrGrow.exit11_crit_edge.i302:               ; preds = %312
  %.pre.i304 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit308

317:                                              ; preds = %312
  %318 = icmp slt i32 %314, 16
  br i1 %318, label %319, label %326

319:                                              ; preds = %317
  %320 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i306 = icmp eq ptr %320, null
  br i1 %.not9.i.i306, label %323, label %321

321:                                              ; preds = %319
  %322 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %320, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i307

323:                                              ; preds = %319
  %324 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i307

Vec_PtrGrow.exit.i307:                            ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %325, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit308

326:                                              ; preds = %317
  %327 = shl nuw nsw i32 %314, 1
  %328 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i305 = icmp eq ptr %328, null
  %329 = zext nneg i32 %327 to i64
  %330 = shl nuw nsw i64 %329, 3
  br i1 %.not9.i10.i305, label %333, label %331

331:                                              ; preds = %326
  %332 = tail call ptr @realloc(ptr noundef nonnull %328, i64 noundef %330) #8
  br label %335

333:                                              ; preds = %326
  %334 = tail call noalias ptr @malloc(i64 noundef %330) #7
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %11, align 8, !tbaa !27
  store i32 %327, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit308

Vec_PtrPush.exit308:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i302, %Vec_PtrGrow.exit.i307, %335
  %337 = phi ptr [ %.pre.i304, %.Vec_PtrGrow.exit11_crit_edge.i302 ], [ %336, %335 ], [ %325, %Vec_PtrGrow.exit.i307 ]
  %338 = load i32, ptr %5, align 4, !tbaa !24
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4, !tbaa !24
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds ptr, ptr %337, i64 %340
  store ptr %304, ptr %341, align 8, !tbaa !38
  %342 = load i32, ptr %13, align 4, !tbaa !28
  %343 = load i32, ptr %12, align 8, !tbaa !29
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_IntGrow.exit10_crit_edge.i309

.Vec_IntGrow.exit10_crit_edge.i309:               ; preds = %Vec_PtrPush.exit308
  %.pre.i311 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit315

345:                                              ; preds = %Vec_PtrPush.exit308
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %354

347:                                              ; preds = %345
  %348 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i313 = icmp eq ptr %348, null
  br i1 %.not9.i.i313, label %351, label %349

349:                                              ; preds = %347
  %350 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %348, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i314

351:                                              ; preds = %347
  %352 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i314

Vec_IntGrow.exit.i314:                            ; preds = %351, %349
  %353 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %353, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit315

354:                                              ; preds = %345
  %355 = shl nuw nsw i32 %342, 1
  %356 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i312 = icmp eq ptr %356, null
  %357 = zext nneg i32 %355 to i64
  %358 = shl nuw nsw i64 %357, 2
  br i1 %.not9.i9.i312, label %361, label %359

359:                                              ; preds = %354
  %360 = tail call ptr @realloc(ptr noundef nonnull %356, i64 noundef %358) #8
  br label %363

361:                                              ; preds = %354
  %362 = tail call noalias ptr @malloc(i64 noundef %358) #7
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %19, align 8, !tbaa !30
  store i32 %355, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit315

Vec_IntPush.exit315:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i309, %Vec_IntGrow.exit.i314, %363
  %365 = phi ptr [ %.pre.i311, %.Vec_IntGrow.exit10_crit_edge.i309 ], [ %364, %363 ], [ %353, %Vec_IntGrow.exit.i314 ]
  %366 = load i32, ptr %13, align 4, !tbaa !28
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %13, align 4, !tbaa !28
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i32, ptr %365, i64 %368
  store i32 101, ptr %369, align 4, !tbaa !51
  %.val261.pre = load i32, ptr %286, align 4, !tbaa !53
  %.pre541 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %370

370:                                              ; preds = %296, %Vec_IntPush.exit315
  %371 = phi ptr [ %297, %296 ], [ %.pre541, %Vec_IntPush.exit315 ]
  %.val261 = phi i32 [ %.val261522, %296 ], [ %.val261.pre, %Vec_IntPush.exit315 ]
  %.val260510 = phi ptr [ %.val260511, %296 ], [ %365, %Vec_IntPush.exit315 ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %372 = sext i32 %.val261 to i64
  %373 = icmp slt i64 %indvars.iv.next477, %372
  br i1 %373, label %296, label %.critedge6, !llvm.loop !57

374:                                              ; preds = %.lr.ph444, %448
  %375 = phi ptr [ %276, %.lr.ph444 ], [ %449, %448 ]
  %.val267524 = phi i32 [ %.val267442, %.lr.ph444 ], [ %.val267, %448 ]
  %.val260513 = phi ptr [ %.val260, %.lr.ph444 ], [ %.val260512, %448 ]
  %indvars.iv479 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next480, %448 ]
  %.val269 = load ptr, ptr %271, align 8, !tbaa !55
  %.val270 = load ptr, ptr %293, align 8, !tbaa !58
  %376 = getelementptr i8, ptr %.val269, i64 32
  %.val269.val = load ptr, ptr %376, align 8, !tbaa !37
  %377 = getelementptr i8, ptr %.val269.val, i64 8
  %.val269.val.val = load ptr, ptr %377, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw i32, ptr %.val270, i64 %indvars.iv479
  %379 = load i32, ptr %378, align 4, !tbaa !51
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %.val269.val.val, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 112
  %384 = load ptr, ptr %383, align 8, !tbaa !43
  %385 = getelementptr i8, ptr %382, i64 16
  %.val229 = load i32, ptr %385, align 8, !tbaa !40
  %386 = zext i32 %.val229 to i64
  %387 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %384, i64 %386, i32 2
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 65535
  %.not185 = icmp eq i32 %389, 0
  br i1 %.not185, label %390, label %448

390:                                              ; preds = %374
  %391 = or disjoint i32 %388, %295
  store i32 %391, ptr %387, align 8
  %392 = load i32, ptr %5, align 4, !tbaa !24
  %393 = load i32, ptr %3, align 8, !tbaa !26
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %.Vec_PtrGrow.exit11_crit_edge.i316

.Vec_PtrGrow.exit11_crit_edge.i316:               ; preds = %390
  %.pre.i318 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit322

395:                                              ; preds = %390
  %396 = icmp slt i32 %392, 16
  br i1 %396, label %397, label %404

397:                                              ; preds = %395
  %398 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i320 = icmp eq ptr %398, null
  br i1 %.not9.i.i320, label %401, label %399

399:                                              ; preds = %397
  %400 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %398, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i321

401:                                              ; preds = %397
  %402 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i321

Vec_PtrGrow.exit.i321:                            ; preds = %401, %399
  %403 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %403, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit322

404:                                              ; preds = %395
  %405 = shl nuw nsw i32 %392, 1
  %406 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i319 = icmp eq ptr %406, null
  %407 = zext nneg i32 %405 to i64
  %408 = shl nuw nsw i64 %407, 3
  br i1 %.not9.i10.i319, label %411, label %409

409:                                              ; preds = %404
  %410 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #8
  br label %413

411:                                              ; preds = %404
  %412 = tail call noalias ptr @malloc(i64 noundef %408) #7
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %414, ptr %11, align 8, !tbaa !27
  store i32 %405, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit322

Vec_PtrPush.exit322:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i316, %Vec_PtrGrow.exit.i321, %413
  %415 = phi ptr [ %.pre.i318, %.Vec_PtrGrow.exit11_crit_edge.i316 ], [ %414, %413 ], [ %403, %Vec_PtrGrow.exit.i321 ]
  %416 = load i32, ptr %5, align 4, !tbaa !24
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %5, align 4, !tbaa !24
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds ptr, ptr %415, i64 %418
  store ptr %382, ptr %419, align 8, !tbaa !38
  %420 = load i32, ptr %13, align 4, !tbaa !28
  %421 = load i32, ptr %12, align 8, !tbaa !29
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %.Vec_IntGrow.exit10_crit_edge.i323

.Vec_IntGrow.exit10_crit_edge.i323:               ; preds = %Vec_PtrPush.exit322
  %.pre.i325 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit329

423:                                              ; preds = %Vec_PtrPush.exit322
  %424 = icmp slt i32 %420, 16
  br i1 %424, label %425, label %432

425:                                              ; preds = %423
  %426 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i327 = icmp eq ptr %426, null
  br i1 %.not9.i.i327, label %429, label %427

427:                                              ; preds = %425
  %428 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %426, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i328

429:                                              ; preds = %425
  %430 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i328

Vec_IntGrow.exit.i328:                            ; preds = %429, %427
  %431 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %431, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit329

432:                                              ; preds = %423
  %433 = shl nuw nsw i32 %420, 1
  %434 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i326 = icmp eq ptr %434, null
  %435 = zext nneg i32 %433 to i64
  %436 = shl nuw nsw i64 %435, 2
  br i1 %.not9.i9.i326, label %439, label %437

437:                                              ; preds = %432
  %438 = tail call ptr @realloc(ptr noundef nonnull %434, i64 noundef %436) #8
  br label %441

439:                                              ; preds = %432
  %440 = tail call noalias ptr @malloc(i64 noundef %436) #7
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %442, ptr %19, align 8, !tbaa !30
  store i32 %433, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit329

Vec_IntPush.exit329:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i323, %Vec_IntGrow.exit.i328, %441
  %443 = phi ptr [ %.pre.i325, %.Vec_IntGrow.exit10_crit_edge.i323 ], [ %442, %441 ], [ %431, %Vec_IntGrow.exit.i328 ]
  %444 = load i32, ptr %13, align 4, !tbaa !28
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %13, align 4, !tbaa !28
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i32, ptr %443, i64 %446
  store i32 101, ptr %447, align 4, !tbaa !51
  %.val267.pre = load i32, ptr %291, align 4, !tbaa !54
  %.pre543 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %448

448:                                              ; preds = %374, %Vec_IntPush.exit329
  %449 = phi ptr [ %375, %374 ], [ %.pre543, %Vec_IntPush.exit329 ]
  %.val267 = phi i32 [ %.val267524, %374 ], [ %.val267.pre, %Vec_IntPush.exit329 ]
  %.val260512 = phi ptr [ %.val260513, %374 ], [ %443, %Vec_IntPush.exit329 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %450 = sext i32 %.val267 to i64
  %451 = icmp slt i64 %indvars.iv.next480, %450
  br i1 %451, label %374, label %.critedge6, !llvm.loop !59

.critedge6:                                       ; preds = %370, %448, %.preheader416, %.preheader415
  %.pre546 = phi ptr [ %276, %.preheader416 ], [ %276, %.preheader415 ], [ %449, %448 ], [ %371, %370 ]
  %.val260509 = phi ptr [ %.val260, %.preheader416 ], [ %.val260, %.preheader415 ], [ %.val260512, %448 ], [ %.val260510, %370 ]
  %452 = icmp eq i32 %283, 1
  br i1 %452, label %.critedge4.backedge, label %453

453:                                              ; preds = %.critedge6
  %454 = getelementptr inbounds nuw i8, ptr %.pre546, i64 60
  %455 = load i32, ptr %454, align 4, !tbaa !49
  %.not186 = icmp eq i32 %455, 0
  br i1 %.not186, label %.critedge4.backedge, label %.preheader414

.preheader414:                                    ; preds = %453
  %456 = getelementptr i8, ptr %271, i64 44
  %.val268445 = load i32, ptr %456, align 4, !tbaa !54
  %457 = icmp sgt i32 %.val268445, 0
  br i1 %457, label %.lr.ph447, label %.critedge10

.lr.ph447:                                        ; preds = %.preheader414
  %458 = getelementptr i8, ptr %271, i64 48
  %459 = and i32 %282, -65536
  %460 = add i32 %459, 65536
  br label %461

461:                                              ; preds = %.lr.ph447, %537
  %462 = phi ptr [ %.pre546, %.lr.ph447 ], [ %.pre528, %537 ]
  %.val268526 = phi i32 [ %.val268445, %.lr.ph447 ], [ %.val268, %537 ]
  %.val260508 = phi ptr [ %.val260509, %.lr.ph447 ], [ %.val260507, %537 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next483, %537 ]
  %.val271 = load ptr, ptr %271, align 8, !tbaa !55
  %.val272 = load ptr, ptr %458, align 8, !tbaa !58
  %463 = getelementptr i8, ptr %.val271, i64 32
  %.val271.val = load ptr, ptr %463, align 8, !tbaa !37
  %464 = getelementptr i8, ptr %.val271.val, i64 8
  %.val271.val.val = load ptr, ptr %464, align 8, !tbaa !27
  %465 = getelementptr inbounds nuw i32, ptr %.val272, i64 %indvars.iv482
  %466 = load i32, ptr %465, align 4, !tbaa !51
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %.val271.val.val, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !38
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 112
  %471 = load ptr, ptr %470, align 8, !tbaa !43
  %472 = getelementptr i8, ptr %469, i64 16
  %.val231 = load i32, ptr %472, align 8, !tbaa !40
  %473 = zext i32 %.val231 to i64
  %474 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %471, i64 %473, i32 2
  %475 = load i32, ptr %474, align 8
  %.not190 = icmp ult i32 %475, 65536
  br i1 %.not190, label %476, label %537

476:                                              ; preds = %461
  %477 = getelementptr i8, ptr %469, i64 20
  %.val256 = load i32, ptr %477, align 4
  %478 = and i32 %.val256, 15
  %.not408 = icmp eq i32 %478, 8
  br i1 %.not408, label %537, label %479

479:                                              ; preds = %476
  %480 = or disjoint i32 %475, %460
  store i32 %480, ptr %474, align 8
  %481 = load i32, ptr %5, align 4, !tbaa !24
  %482 = load i32, ptr %3, align 8, !tbaa !26
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %.Vec_PtrGrow.exit11_crit_edge.i330

.Vec_PtrGrow.exit11_crit_edge.i330:               ; preds = %479
  %.pre.i332 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit336

484:                                              ; preds = %479
  %485 = icmp slt i32 %481, 16
  br i1 %485, label %486, label %493

486:                                              ; preds = %484
  %487 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i334 = icmp eq ptr %487, null
  br i1 %.not9.i.i334, label %490, label %488

488:                                              ; preds = %486
  %489 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %487, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i335

490:                                              ; preds = %486
  %491 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i335

Vec_PtrGrow.exit.i335:                            ; preds = %490, %488
  %492 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %492, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit336

493:                                              ; preds = %484
  %494 = shl nuw nsw i32 %481, 1
  %495 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i333 = icmp eq ptr %495, null
  %496 = zext nneg i32 %494 to i64
  %497 = shl nuw nsw i64 %496, 3
  br i1 %.not9.i10.i333, label %500, label %498

498:                                              ; preds = %493
  %499 = tail call ptr @realloc(ptr noundef nonnull %495, i64 noundef %497) #8
  br label %502

500:                                              ; preds = %493
  %501 = tail call noalias ptr @malloc(i64 noundef %497) #7
  br label %502

502:                                              ; preds = %500, %498
  %503 = phi ptr [ %499, %498 ], [ %501, %500 ]
  store ptr %503, ptr %11, align 8, !tbaa !27
  store i32 %494, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit336

Vec_PtrPush.exit336:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i330, %Vec_PtrGrow.exit.i335, %502
  %504 = phi ptr [ %.pre.i332, %.Vec_PtrGrow.exit11_crit_edge.i330 ], [ %503, %502 ], [ %492, %Vec_PtrGrow.exit.i335 ]
  %505 = load i32, ptr %5, align 4, !tbaa !24
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %5, align 4, !tbaa !24
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds ptr, ptr %504, i64 %507
  store ptr %469, ptr %508, align 8, !tbaa !38
  %509 = load i32, ptr %13, align 4, !tbaa !28
  %510 = load i32, ptr %12, align 8, !tbaa !29
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %512, label %.Vec_IntGrow.exit10_crit_edge.i337

.Vec_IntGrow.exit10_crit_edge.i337:               ; preds = %Vec_PtrPush.exit336
  %.pre.i339 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit343

512:                                              ; preds = %Vec_PtrPush.exit336
  %513 = icmp slt i32 %509, 16
  br i1 %513, label %514, label %521

514:                                              ; preds = %512
  %515 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i341 = icmp eq ptr %515, null
  br i1 %.not9.i.i341, label %518, label %516

516:                                              ; preds = %514
  %517 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %515, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i342

518:                                              ; preds = %514
  %519 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i342

Vec_IntGrow.exit.i342:                            ; preds = %518, %516
  %520 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %520, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit343

521:                                              ; preds = %512
  %522 = shl nuw nsw i32 %509, 1
  %523 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i340 = icmp eq ptr %523, null
  %524 = zext nneg i32 %522 to i64
  %525 = shl nuw nsw i64 %524, 2
  br i1 %.not9.i9.i340, label %528, label %526

526:                                              ; preds = %521
  %527 = tail call ptr @realloc(ptr noundef nonnull %523, i64 noundef %525) #8
  br label %530

528:                                              ; preds = %521
  %529 = tail call noalias ptr @malloc(i64 noundef %525) #7
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi ptr [ %527, %526 ], [ %529, %528 ]
  store ptr %531, ptr %19, align 8, !tbaa !30
  store i32 %522, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit343

Vec_IntPush.exit343:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i337, %Vec_IntGrow.exit.i342, %530
  %532 = phi ptr [ %.pre.i339, %.Vec_IntGrow.exit10_crit_edge.i337 ], [ %531, %530 ], [ %520, %Vec_IntGrow.exit.i342 ]
  %533 = load i32, ptr %13, align 4, !tbaa !28
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %13, align 4, !tbaa !28
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds i32, ptr %532, i64 %535
  store i32 114, ptr %536, align 4, !tbaa !51
  %.val268.pre = load i32, ptr %456, align 4, !tbaa !54
  %.pre545 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %537

537:                                              ; preds = %461, %476, %Vec_IntPush.exit343
  %.pre528 = phi ptr [ %462, %461 ], [ %462, %476 ], [ %.pre545, %Vec_IntPush.exit343 ]
  %.val268 = phi i32 [ %.val268526, %461 ], [ %.val268526, %476 ], [ %.val268.pre, %Vec_IntPush.exit343 ]
  %.val260507 = phi ptr [ %.val260508, %461 ], [ %.val260508, %476 ], [ %532, %Vec_IntPush.exit343 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %538 = sext i32 %.val268 to i64
  %539 = icmp slt i64 %indvars.iv.next483, %538
  br i1 %539, label %461, label %.critedge10, !llvm.loop !60

.critedge10:                                      ; preds = %537, %.preheader414
  %540 = phi ptr [ %.pre546, %.preheader414 ], [ %.pre528, %537 ]
  %.val260506 = phi ptr [ %.val260509, %.preheader414 ], [ %.val260507, %537 ]
  %541 = load i32, ptr %540, align 8, !tbaa !33
  %.not187 = icmp eq i32 %541, 0
  br i1 %.not187, label %.critedge4.backedge, label %542

542:                                              ; preds = %.critedge10
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 112
  %544 = load ptr, ptr %543, align 8, !tbaa !43
  %.val233 = load i32, ptr %279, align 8, !tbaa !40
  %545 = zext i32 %.val233 to i64
  %546 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %544, i64 %545, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !44
  %.not188 = icmp eq ptr %547, null
  br i1 %.not188, label %.critedge4.backedge, label %.preheader413

.preheader413:                                    ; preds = %542
  %548 = getelementptr i8, ptr %547, i64 4
  %.val206449 = load i32, ptr %548, align 4, !tbaa !24
  %549 = icmp sgt i32 %.val206449, 0
  br i1 %549, label %.lr.ph451, label %.critedge4.backedge

.lr.ph451:                                        ; preds = %.preheader413
  %550 = and i32 %282, -65536
  %551 = add i32 %550, 65536
  br label %552

552:                                              ; preds = %.lr.ph451, %621
  %.val234530 = phi i32 [ %.val233, %.lr.ph451 ], [ %.val234, %621 ]
  %553 = phi ptr [ %540, %.lr.ph451 ], [ %622, %621 ]
  %.val260505 = phi ptr [ %.val260506, %.lr.ph451 ], [ %.val260504, %621 ]
  %indvars.iv485 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next486, %621 ]
  %554 = phi ptr [ %547, %.lr.ph451 ], [ %627, %621 ]
  %555 = phi ptr [ %544, %.lr.ph451 ], [ %624, %621 ]
  %556 = getelementptr i8, ptr %554, i64 8
  %.val212 = load ptr, ptr %556, align 8, !tbaa !27
  %557 = getelementptr inbounds nuw ptr, ptr %.val212, i64 %indvars.iv485
  %558 = load ptr, ptr %557, align 8, !tbaa !38
  %559 = getelementptr i8, ptr %558, i64 16
  %.val236 = load i32, ptr %559, align 8, !tbaa !40
  %560 = zext i32 %.val236 to i64
  %561 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %555, i64 %560, i32 2
  %562 = load i32, ptr %561, align 8
  %.not189 = icmp ult i32 %562, 65536
  br i1 %.not189, label %563, label %621

563:                                              ; preds = %552
  %564 = or disjoint i32 %562, %551
  store i32 %564, ptr %561, align 8
  %565 = load i32, ptr %5, align 4, !tbaa !24
  %566 = load i32, ptr %3, align 8, !tbaa !26
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %.Vec_PtrGrow.exit11_crit_edge.i344

.Vec_PtrGrow.exit11_crit_edge.i344:               ; preds = %563
  %.pre.i346 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit350

568:                                              ; preds = %563
  %569 = icmp slt i32 %565, 16
  br i1 %569, label %570, label %577

570:                                              ; preds = %568
  %571 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i348 = icmp eq ptr %571, null
  br i1 %.not9.i.i348, label %574, label %572

572:                                              ; preds = %570
  %573 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %571, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i349

574:                                              ; preds = %570
  %575 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i349

Vec_PtrGrow.exit.i349:                            ; preds = %574, %572
  %576 = phi ptr [ %573, %572 ], [ %575, %574 ]
  store ptr %576, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit350

577:                                              ; preds = %568
  %578 = shl nuw nsw i32 %565, 1
  %579 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i347 = icmp eq ptr %579, null
  %580 = zext nneg i32 %578 to i64
  %581 = shl nuw nsw i64 %580, 3
  br i1 %.not9.i10.i347, label %584, label %582

582:                                              ; preds = %577
  %583 = tail call ptr @realloc(ptr noundef nonnull %579, i64 noundef %581) #8
  br label %586

584:                                              ; preds = %577
  %585 = tail call noalias ptr @malloc(i64 noundef %581) #7
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %587, ptr %11, align 8, !tbaa !27
  store i32 %578, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit350

Vec_PtrPush.exit350:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i344, %Vec_PtrGrow.exit.i349, %586
  %588 = phi ptr [ %.pre.i346, %.Vec_PtrGrow.exit11_crit_edge.i344 ], [ %587, %586 ], [ %576, %Vec_PtrGrow.exit.i349 ]
  %589 = load i32, ptr %5, align 4, !tbaa !24
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %5, align 4, !tbaa !24
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds ptr, ptr %588, i64 %591
  store ptr %558, ptr %592, align 8, !tbaa !38
  %593 = load i32, ptr %13, align 4, !tbaa !28
  %594 = load i32, ptr %12, align 8, !tbaa !29
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %596, label %.Vec_IntGrow.exit10_crit_edge.i351

.Vec_IntGrow.exit10_crit_edge.i351:               ; preds = %Vec_PtrPush.exit350
  %.pre.i353 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit357

596:                                              ; preds = %Vec_PtrPush.exit350
  %597 = icmp slt i32 %593, 16
  br i1 %597, label %598, label %605

598:                                              ; preds = %596
  %599 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i355 = icmp eq ptr %599, null
  br i1 %.not9.i.i355, label %602, label %600

600:                                              ; preds = %598
  %601 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %599, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i356

602:                                              ; preds = %598
  %603 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i356

Vec_IntGrow.exit.i356:                            ; preds = %602, %600
  %604 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %604, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit357

605:                                              ; preds = %596
  %606 = shl nuw nsw i32 %593, 1
  %607 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i354 = icmp eq ptr %607, null
  %608 = zext nneg i32 %606 to i64
  %609 = shl nuw nsw i64 %608, 2
  br i1 %.not9.i9.i354, label %612, label %610

610:                                              ; preds = %605
  %611 = tail call ptr @realloc(ptr noundef nonnull %607, i64 noundef %609) #8
  br label %614

612:                                              ; preds = %605
  %613 = tail call noalias ptr @malloc(i64 noundef %609) #7
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi ptr [ %611, %610 ], [ %613, %612 ]
  store ptr %615, ptr %19, align 8, !tbaa !30
  store i32 %606, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit357

Vec_IntPush.exit357:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i351, %Vec_IntGrow.exit.i356, %614
  %616 = phi ptr [ %.pre.i353, %.Vec_IntGrow.exit10_crit_edge.i351 ], [ %615, %614 ], [ %604, %Vec_IntGrow.exit.i356 ]
  %617 = load i32, ptr %13, align 4, !tbaa !28
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %13, align 4, !tbaa !28
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds i32, ptr %616, i64 %619
  store i32 114, ptr %620, align 4, !tbaa !51
  %.pre529 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val234.pre = load i32, ptr %279, align 8, !tbaa !40
  br label %621

621:                                              ; preds = %552, %Vec_IntPush.exit357
  %.val234 = phi i32 [ %.val234530, %552 ], [ %.val234.pre, %Vec_IntPush.exit357 ]
  %622 = phi ptr [ %553, %552 ], [ %.pre529, %Vec_IntPush.exit357 ]
  %.val260504 = phi ptr [ %.val260505, %552 ], [ %616, %Vec_IntPush.exit357 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 112
  %624 = load ptr, ptr %623, align 8, !tbaa !43
  %625 = zext i32 %.val234 to i64
  %626 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %624, i64 %625, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !44
  %628 = getelementptr i8, ptr %627, i64 4
  %.val206 = load i32, ptr %628, align 4, !tbaa !24
  %629 = sext i32 %.val206 to i64
  %630 = icmp slt i64 %indvars.iv.next486, %629
  br i1 %630, label %552, label %.critedge4.backedge, !llvm.loop !61

631:                                              ; preds = %.lr.ph454
  %632 = getelementptr i8, ptr %271, i64 20
  %.val257 = load i32, ptr %632, align 4
  %633 = and i32 %.val257, 15
  %.not406 = icmp eq i32 %633, 8
  br i1 %.not406, label %.critedge4.backedge, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 112
  %637 = load ptr, ptr %636, align 8, !tbaa !43
  %638 = getelementptr i8, ptr %271, i64 16
  %.val238 = load i32, ptr %638, align 8, !tbaa !40
  %639 = zext i32 %.val238 to i64
  %640 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %637, i64 %639, i32 2
  %641 = load i32, ptr %640, align 8
  %.not177 = icmp ult i32 %641, 65536
  br i1 %.not177, label %642, label %702

642:                                              ; preds = %634
  %643 = shl nuw i32 %641, 16
  %644 = add i32 %643, 65536
  %645 = or disjoint i32 %644, %641
  store i32 %645, ptr %640, align 8
  %646 = load i32, ptr %5, align 4, !tbaa !24
  %647 = load i32, ptr %3, align 8, !tbaa !26
  %648 = icmp eq i32 %646, %647
  br i1 %648, label %649, label %.Vec_PtrGrow.exit11_crit_edge.i358

.Vec_PtrGrow.exit11_crit_edge.i358:               ; preds = %642
  %.pre.i360 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit364

649:                                              ; preds = %642
  %650 = icmp slt i32 %646, 16
  br i1 %650, label %651, label %658

651:                                              ; preds = %649
  %652 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i362 = icmp eq ptr %652, null
  br i1 %.not9.i.i362, label %655, label %653

653:                                              ; preds = %651
  %654 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %652, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i363

655:                                              ; preds = %651
  %656 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i363

Vec_PtrGrow.exit.i363:                            ; preds = %655, %653
  %657 = phi ptr [ %654, %653 ], [ %656, %655 ]
  store ptr %657, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit364

658:                                              ; preds = %649
  %659 = shl nuw nsw i32 %646, 1
  %660 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i361 = icmp eq ptr %660, null
  %661 = zext nneg i32 %659 to i64
  %662 = shl nuw nsw i64 %661, 3
  br i1 %.not9.i10.i361, label %665, label %663

663:                                              ; preds = %658
  %664 = tail call ptr @realloc(ptr noundef nonnull %660, i64 noundef %662) #8
  br label %667

665:                                              ; preds = %658
  %666 = tail call noalias ptr @malloc(i64 noundef %662) #7
  br label %667

667:                                              ; preds = %665, %663
  %668 = phi ptr [ %664, %663 ], [ %666, %665 ]
  store ptr %668, ptr %11, align 8, !tbaa !27
  store i32 %659, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit364

Vec_PtrPush.exit364:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i358, %Vec_PtrGrow.exit.i363, %667
  %669 = phi ptr [ %.pre.i360, %.Vec_PtrGrow.exit11_crit_edge.i358 ], [ %668, %667 ], [ %657, %Vec_PtrGrow.exit.i363 ]
  %670 = load i32, ptr %5, align 4, !tbaa !24
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %5, align 4, !tbaa !24
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds ptr, ptr %669, i64 %672
  store ptr %271, ptr %673, align 8, !tbaa !38
  %674 = load i32, ptr %13, align 4, !tbaa !28
  %675 = load i32, ptr %12, align 8, !tbaa !29
  %676 = icmp eq i32 %674, %675
  br i1 %676, label %677, label %.Vec_IntGrow.exit10_crit_edge.i365

.Vec_IntGrow.exit10_crit_edge.i365:               ; preds = %Vec_PtrPush.exit364
  %.pre.i367 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit371

677:                                              ; preds = %Vec_PtrPush.exit364
  %678 = icmp slt i32 %674, 16
  br i1 %678, label %679, label %686

679:                                              ; preds = %677
  %680 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i369 = icmp eq ptr %680, null
  br i1 %.not9.i.i369, label %683, label %681

681:                                              ; preds = %679
  %682 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %680, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i370

683:                                              ; preds = %679
  %684 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i370

Vec_IntGrow.exit.i370:                            ; preds = %683, %681
  %685 = phi ptr [ %682, %681 ], [ %684, %683 ]
  store ptr %685, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit371

686:                                              ; preds = %677
  %687 = shl nuw nsw i32 %674, 1
  %688 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i368 = icmp eq ptr %688, null
  %689 = zext nneg i32 %687 to i64
  %690 = shl nuw nsw i64 %689, 2
  br i1 %.not9.i9.i368, label %693, label %691

691:                                              ; preds = %686
  %692 = tail call ptr @realloc(ptr noundef nonnull %688, i64 noundef %690) #8
  br label %695

693:                                              ; preds = %686
  %694 = tail call noalias ptr @malloc(i64 noundef %690) #7
  br label %695

695:                                              ; preds = %693, %691
  %696 = phi ptr [ %692, %691 ], [ %694, %693 ]
  store ptr %696, ptr %19, align 8, !tbaa !30
  store i32 %687, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit371

Vec_IntPush.exit371:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i365, %Vec_IntGrow.exit.i370, %695
  %697 = phi ptr [ %.pre.i367, %.Vec_IntGrow.exit10_crit_edge.i365 ], [ %696, %695 ], [ %685, %Vec_IntGrow.exit.i370 ]
  %698 = load i32, ptr %13, align 4, !tbaa !28
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %13, align 4, !tbaa !28
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds i32, ptr %697, i64 %700
  store i32 114, ptr %701, align 4, !tbaa !51
  %.pre515 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %702

702:                                              ; preds = %Vec_IntPush.exit371, %634
  %.pre538 = phi ptr [ %.pre515, %Vec_IntPush.exit371 ], [ %635, %634 ]
  %.val260502 = phi ptr [ %697, %Vec_IntPush.exit371 ], [ %.val260, %634 ]
  %703 = getelementptr inbounds nuw i8, ptr %.pre538, i64 60
  %704 = load i32, ptr %703, align 4, !tbaa !49
  %.not178 = icmp eq i32 %704, 0
  br i1 %.not178, label %.preheader420, label %.critedge4.backedge

.preheader420:                                    ; preds = %702
  %705 = getelementptr i8, ptr %271, i64 28
  %.val262432 = load i32, ptr %705, align 4, !tbaa !53
  %706 = icmp sgt i32 %.val262432, 0
  br i1 %706, label %.lr.ph434, label %.critedge14

.lr.ph434:                                        ; preds = %.preheader420
  %707 = getelementptr i8, ptr %271, i64 32
  %708 = add i32 %641, 1
  %709 = and i32 %708, 65535
  br label %710

710:                                              ; preds = %.lr.ph434, %787
  %711 = phi ptr [ %.pre538, %.lr.ph434 ], [ %.pre518, %787 ]
  %.val262516 = phi i32 [ %.val262432, %.lr.ph434 ], [ %.val262, %787 ]
  %.val260501 = phi ptr [ %.val260502, %.lr.ph434 ], [ %.val260500, %787 ]
  %indvars.iv470 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next471, %787 ]
  %.val265 = load ptr, ptr %271, align 8, !tbaa !55
  %.val266 = load ptr, ptr %707, align 8, !tbaa !56
  %712 = getelementptr i8, ptr %.val265, i64 32
  %.val265.val = load ptr, ptr %712, align 8, !tbaa !37
  %713 = getelementptr i8, ptr %.val265.val, i64 8
  %.val265.val.val = load ptr, ptr %713, align 8, !tbaa !27
  %714 = getelementptr inbounds nuw i32, ptr %.val266, i64 %indvars.iv470
  %715 = load i32, ptr %714, align 4, !tbaa !51
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %.val265.val.val, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !38
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 112
  %720 = load ptr, ptr %719, align 8, !tbaa !43
  %721 = getelementptr i8, ptr %718, i64 16
  %.val241 = load i32, ptr %721, align 8, !tbaa !40
  %722 = zext i32 %.val241 to i64
  %723 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %720, i64 %722, i32 2
  %724 = load i32, ptr %723, align 8
  %725 = and i32 %724, 65535
  %.not182 = icmp eq i32 %725, 0
  br i1 %.not182, label %726, label %787

726:                                              ; preds = %710
  %727 = getelementptr i8, ptr %718, i64 20
  %.val258 = load i32, ptr %727, align 4
  %728 = and i32 %.val258, 15
  %.not407 = icmp eq i32 %728, 8
  br i1 %.not407, label %787, label %729

729:                                              ; preds = %726
  %730 = or disjoint i32 %724, %709
  store i32 %730, ptr %723, align 8
  %731 = load i32, ptr %5, align 4, !tbaa !24
  %732 = load i32, ptr %3, align 8, !tbaa !26
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %734, label %.Vec_PtrGrow.exit11_crit_edge.i372

.Vec_PtrGrow.exit11_crit_edge.i372:               ; preds = %729
  %.pre.i374 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit378

734:                                              ; preds = %729
  %735 = icmp slt i32 %731, 16
  br i1 %735, label %736, label %743

736:                                              ; preds = %734
  %737 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i376 = icmp eq ptr %737, null
  br i1 %.not9.i.i376, label %740, label %738

738:                                              ; preds = %736
  %739 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %737, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i377

740:                                              ; preds = %736
  %741 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i377

Vec_PtrGrow.exit.i377:                            ; preds = %740, %738
  %742 = phi ptr [ %739, %738 ], [ %741, %740 ]
  store ptr %742, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit378

743:                                              ; preds = %734
  %744 = shl nuw nsw i32 %731, 1
  %745 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i375 = icmp eq ptr %745, null
  %746 = zext nneg i32 %744 to i64
  %747 = shl nuw nsw i64 %746, 3
  br i1 %.not9.i10.i375, label %750, label %748

748:                                              ; preds = %743
  %749 = tail call ptr @realloc(ptr noundef nonnull %745, i64 noundef %747) #8
  br label %752

750:                                              ; preds = %743
  %751 = tail call noalias ptr @malloc(i64 noundef %747) #7
  br label %752

752:                                              ; preds = %750, %748
  %753 = phi ptr [ %749, %748 ], [ %751, %750 ]
  store ptr %753, ptr %11, align 8, !tbaa !27
  store i32 %744, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit378

Vec_PtrPush.exit378:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i372, %Vec_PtrGrow.exit.i377, %752
  %754 = phi ptr [ %.pre.i374, %.Vec_PtrGrow.exit11_crit_edge.i372 ], [ %753, %752 ], [ %742, %Vec_PtrGrow.exit.i377 ]
  %755 = load i32, ptr %5, align 4, !tbaa !24
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %5, align 4, !tbaa !24
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds ptr, ptr %754, i64 %757
  store ptr %718, ptr %758, align 8, !tbaa !38
  %759 = load i32, ptr %13, align 4, !tbaa !28
  %760 = load i32, ptr %12, align 8, !tbaa !29
  %761 = icmp eq i32 %759, %760
  br i1 %761, label %762, label %.Vec_IntGrow.exit10_crit_edge.i379

.Vec_IntGrow.exit10_crit_edge.i379:               ; preds = %Vec_PtrPush.exit378
  %.pre.i381 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit385

762:                                              ; preds = %Vec_PtrPush.exit378
  %763 = icmp slt i32 %759, 16
  br i1 %763, label %764, label %771

764:                                              ; preds = %762
  %765 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i383 = icmp eq ptr %765, null
  br i1 %.not9.i.i383, label %768, label %766

766:                                              ; preds = %764
  %767 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %765, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i384

768:                                              ; preds = %764
  %769 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i384

Vec_IntGrow.exit.i384:                            ; preds = %768, %766
  %770 = phi ptr [ %767, %766 ], [ %769, %768 ]
  store ptr %770, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit385

771:                                              ; preds = %762
  %772 = shl nuw nsw i32 %759, 1
  %773 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i382 = icmp eq ptr %773, null
  %774 = zext nneg i32 %772 to i64
  %775 = shl nuw nsw i64 %774, 2
  br i1 %.not9.i9.i382, label %778, label %776

776:                                              ; preds = %771
  %777 = tail call ptr @realloc(ptr noundef nonnull %773, i64 noundef %775) #8
  br label %780

778:                                              ; preds = %771
  %779 = tail call noalias ptr @malloc(i64 noundef %775) #7
  br label %780

780:                                              ; preds = %778, %776
  %781 = phi ptr [ %777, %776 ], [ %779, %778 ]
  store ptr %781, ptr %19, align 8, !tbaa !30
  store i32 %772, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit385

Vec_IntPush.exit385:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i379, %Vec_IntGrow.exit.i384, %780
  %782 = phi ptr [ %.pre.i381, %.Vec_IntGrow.exit10_crit_edge.i379 ], [ %781, %780 ], [ %770, %Vec_IntGrow.exit.i384 ]
  %783 = load i32, ptr %13, align 4, !tbaa !28
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %13, align 4, !tbaa !28
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds i32, ptr %782, i64 %785
  store i32 101, ptr %786, align 4, !tbaa !51
  %.val262.pre = load i32, ptr %705, align 4, !tbaa !53
  %.pre537 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br label %787

787:                                              ; preds = %710, %726, %Vec_IntPush.exit385
  %.pre518 = phi ptr [ %711, %710 ], [ %711, %726 ], [ %.pre537, %Vec_IntPush.exit385 ]
  %.val262 = phi i32 [ %.val262516, %710 ], [ %.val262516, %726 ], [ %.val262.pre, %Vec_IntPush.exit385 ]
  %.val260500 = phi ptr [ %.val260501, %710 ], [ %.val260501, %726 ], [ %782, %Vec_IntPush.exit385 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %788 = sext i32 %.val262 to i64
  %789 = icmp slt i64 %indvars.iv.next471, %788
  br i1 %789, label %710, label %.critedge14, !llvm.loop !62

.critedge14:                                      ; preds = %787, %.preheader420
  %790 = phi ptr [ %.pre538, %.preheader420 ], [ %.pre518, %787 ]
  %.val260499 = phi ptr [ %.val260502, %.preheader420 ], [ %.val260500, %787 ]
  %791 = load i32, ptr %790, align 8, !tbaa !33
  %.not179 = icmp eq i32 %791, 0
  br i1 %.not179, label %.critedge4.backedge, label %792

792:                                              ; preds = %.critedge14
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 112
  %794 = load ptr, ptr %793, align 8, !tbaa !43
  %.val243 = load i32, ptr %638, align 8, !tbaa !40
  %795 = zext i32 %.val243 to i64
  %796 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %794, i64 %795, i32 1
  %797 = load ptr, ptr %796, align 8, !tbaa !44
  %.not180 = icmp eq ptr %797, null
  br i1 %.not180, label %.critedge4.backedge, label %.preheader418

.preheader418:                                    ; preds = %792
  %798 = getelementptr i8, ptr %797, i64 4
  %.val207436 = load i32, ptr %798, align 4, !tbaa !24
  %799 = icmp sgt i32 %.val207436, 0
  br i1 %799, label %.lr.ph438, label %.critedge4.backedge

.lr.ph438:                                        ; preds = %.preheader418
  %800 = add i32 %641, 1
  %801 = and i32 %800, 65535
  br label %802

802:                                              ; preds = %.lr.ph438, %872
  %.val244520 = phi i32 [ %.val243, %.lr.ph438 ], [ %.val244, %872 ]
  %803 = phi ptr [ %790, %.lr.ph438 ], [ %873, %872 ]
  %.val260498 = phi ptr [ %.val260499, %.lr.ph438 ], [ %.val260497, %872 ]
  %indvars.iv473 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next474, %872 ]
  %804 = phi ptr [ %797, %.lr.ph438 ], [ %878, %872 ]
  %805 = phi ptr [ %794, %.lr.ph438 ], [ %875, %872 ]
  %806 = getelementptr i8, ptr %804, i64 8
  %.val213 = load ptr, ptr %806, align 8, !tbaa !27
  %807 = getelementptr inbounds nuw ptr, ptr %.val213, i64 %indvars.iv473
  %808 = load ptr, ptr %807, align 8, !tbaa !38
  %809 = getelementptr i8, ptr %808, i64 16
  %.val246 = load i32, ptr %809, align 8, !tbaa !40
  %810 = zext i32 %.val246 to i64
  %811 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %805, i64 %810, i32 2
  %812 = load i32, ptr %811, align 8
  %813 = and i32 %812, 65535
  %.not181 = icmp eq i32 %813, 0
  br i1 %.not181, label %814, label %872

814:                                              ; preds = %802
  %815 = or disjoint i32 %812, %801
  store i32 %815, ptr %811, align 8
  %816 = load i32, ptr %5, align 4, !tbaa !24
  %817 = load i32, ptr %3, align 8, !tbaa !26
  %818 = icmp eq i32 %816, %817
  br i1 %818, label %819, label %.Vec_PtrGrow.exit11_crit_edge.i386

.Vec_PtrGrow.exit11_crit_edge.i386:               ; preds = %814
  %.pre.i388 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit392

819:                                              ; preds = %814
  %820 = icmp slt i32 %816, 16
  br i1 %820, label %821, label %828

821:                                              ; preds = %819
  %822 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i390 = icmp eq ptr %822, null
  br i1 %.not9.i.i390, label %825, label %823

823:                                              ; preds = %821
  %824 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %822, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i391

825:                                              ; preds = %821
  %826 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i391

Vec_PtrGrow.exit.i391:                            ; preds = %825, %823
  %827 = phi ptr [ %824, %823 ], [ %826, %825 ]
  store ptr %827, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit392

828:                                              ; preds = %819
  %829 = shl nuw nsw i32 %816, 1
  %830 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i389 = icmp eq ptr %830, null
  %831 = zext nneg i32 %829 to i64
  %832 = shl nuw nsw i64 %831, 3
  br i1 %.not9.i10.i389, label %835, label %833

833:                                              ; preds = %828
  %834 = tail call ptr @realloc(ptr noundef nonnull %830, i64 noundef %832) #8
  br label %837

835:                                              ; preds = %828
  %836 = tail call noalias ptr @malloc(i64 noundef %832) #7
  br label %837

837:                                              ; preds = %835, %833
  %838 = phi ptr [ %834, %833 ], [ %836, %835 ]
  store ptr %838, ptr %11, align 8, !tbaa !27
  store i32 %829, ptr %3, align 8, !tbaa !26
  br label %Vec_PtrPush.exit392

Vec_PtrPush.exit392:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i386, %Vec_PtrGrow.exit.i391, %837
  %839 = phi ptr [ %.pre.i388, %.Vec_PtrGrow.exit11_crit_edge.i386 ], [ %838, %837 ], [ %827, %Vec_PtrGrow.exit.i391 ]
  %840 = load i32, ptr %5, align 4, !tbaa !24
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %5, align 4, !tbaa !24
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds ptr, ptr %839, i64 %842
  store ptr %808, ptr %843, align 8, !tbaa !38
  %844 = load i32, ptr %13, align 4, !tbaa !28
  %845 = load i32, ptr %12, align 8, !tbaa !29
  %846 = icmp eq i32 %844, %845
  br i1 %846, label %847, label %.Vec_IntGrow.exit10_crit_edge.i393

.Vec_IntGrow.exit10_crit_edge.i393:               ; preds = %Vec_PtrPush.exit392
  %.pre.i395 = load ptr, ptr %19, align 8, !tbaa !30
  br label %Vec_IntPush.exit399

847:                                              ; preds = %Vec_PtrPush.exit392
  %848 = icmp slt i32 %844, 16
  br i1 %848, label %849, label %856

849:                                              ; preds = %847
  %850 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i397 = icmp eq ptr %850, null
  br i1 %.not9.i.i397, label %853, label %851

851:                                              ; preds = %849
  %852 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %850, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i398

853:                                              ; preds = %849
  %854 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i398

Vec_IntGrow.exit.i398:                            ; preds = %853, %851
  %855 = phi ptr [ %852, %851 ], [ %854, %853 ]
  store ptr %855, ptr %19, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit399

856:                                              ; preds = %847
  %857 = shl nuw nsw i32 %844, 1
  %858 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i9.i396 = icmp eq ptr %858, null
  %859 = zext nneg i32 %857 to i64
  %860 = shl nuw nsw i64 %859, 2
  br i1 %.not9.i9.i396, label %863, label %861

861:                                              ; preds = %856
  %862 = tail call ptr @realloc(ptr noundef nonnull %858, i64 noundef %860) #8
  br label %865

863:                                              ; preds = %856
  %864 = tail call noalias ptr @malloc(i64 noundef %860) #7
  br label %865

865:                                              ; preds = %863, %861
  %866 = phi ptr [ %862, %861 ], [ %864, %863 ]
  store ptr %866, ptr %19, align 8, !tbaa !30
  store i32 %857, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit399

Vec_IntPush.exit399:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i393, %Vec_IntGrow.exit.i398, %865
  %867 = phi ptr [ %.pre.i395, %.Vec_IntGrow.exit10_crit_edge.i393 ], [ %866, %865 ], [ %855, %Vec_IntGrow.exit.i398 ]
  %868 = load i32, ptr %13, align 4, !tbaa !28
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %13, align 4, !tbaa !28
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds i32, ptr %867, i64 %870
  store i32 101, ptr %871, align 4, !tbaa !51
  %.pre519 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val244.pre = load i32, ptr %638, align 8, !tbaa !40
  br label %872

872:                                              ; preds = %802, %Vec_IntPush.exit399
  %.val244 = phi i32 [ %.val244520, %802 ], [ %.val244.pre, %Vec_IntPush.exit399 ]
  %873 = phi ptr [ %803, %802 ], [ %.pre519, %Vec_IntPush.exit399 ]
  %.val260497 = phi ptr [ %.val260498, %802 ], [ %867, %Vec_IntPush.exit399 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 112
  %875 = load ptr, ptr %874, align 8, !tbaa !43
  %876 = zext i32 %.val244 to i64
  %877 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %875, i64 %876, i32 1
  %878 = load ptr, ptr %877, align 8, !tbaa !44
  %879 = getelementptr i8, ptr %878, i64 4
  %.val207 = load i32, ptr %879, align 4, !tbaa !24
  %880 = sext i32 %.val207 to i64
  %881 = icmp slt i64 %indvars.iv.next474, %880
  br i1 %881, label %802, label %.critedge4.backedge, !llvm.loop !63

.critedge4.backedge:                              ; preds = %872, %621, %.critedge10, %542, %453, %.critedge14, %792, %702, %.preheader413, %.preheader418, %.critedge6, %631
  %.val260503 = phi ptr [ %.val260506, %.critedge10 ], [ %.val260506, %542 ], [ %.val260509, %453 ], [ %.val260499, %.critedge14 ], [ %.val260499, %792 ], [ %.val260502, %702 ], [ %.val260506, %.preheader413 ], [ %.val260499, %.preheader418 ], [ %.val260509, %.critedge6 ], [ %.val260, %631 ], [ %.val260504, %621 ], [ %.val260497, %872 ]
  %.val205 = load i32, ptr %5, align 4, !tbaa !24
  %882 = sext i32 %.val205 to i64
  %883 = icmp slt i64 %indvars.iv.next489, %882
  br i1 %883, label %.lr.ph454, label %.critedge4._crit_edge.loopexit, !llvm.loop !64

.critedge4._crit_edge.loopexit:                   ; preds = %.critedge4.backedge
  %.pre533.pre = load ptr, ptr %107, align 8, !tbaa !37
  br label %.critedge4._crit_edge

.critedge4._crit_edge:                            ; preds = %.critedge4._crit_edge.loopexit, %.critedge4.preheader
  %.pre533 = phi ptr [ %.pre533.pre, %.critedge4._crit_edge.loopexit ], [ %.pre533540, %.critedge4.preheader ]
  %884 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %885 = load i32, ptr %884, align 8, !tbaa !33
  %.not174 = icmp eq i32 %885, 0
  %.phi.trans.insert = getelementptr i8, ptr %.pre533, i64 4
  %.val209458.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %.not174, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %.critedge4._crit_edge
  %886 = icmp sgt i32 %.val209458.pre, 0
  br i1 %886, label %.lr.ph457, label %.critedge20

.lr.ph457:                                        ; preds = %.preheader, %909
  %887 = phi ptr [ %910, %909 ], [ %.pre533, %.preheader ]
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %909 ], [ 0, %.preheader ]
  %888 = getelementptr i8, ptr %887, i64 8
  %.val216.val = load ptr, ptr %888, align 8, !tbaa !27
  %889 = getelementptr inbounds nuw ptr, ptr %.val216.val, i64 %indvars.iv491
  %890 = load ptr, ptr %889, align 8, !tbaa !38
  %891 = icmp eq ptr %890, null
  br i1 %891, label %909, label %892

892:                                              ; preds = %.lr.ph457
  %893 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 112
  %895 = load ptr, ptr %894, align 8, !tbaa !43
  %896 = getelementptr i8, ptr %890, i64 16
  %.val248 = load i32, ptr %896, align 8, !tbaa !40
  %897 = zext i32 %.val248 to i64
  %898 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %895, i64 %897, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !44
  %.not175 = icmp eq ptr %899, null
  br i1 %.not175, label %909, label %900

900:                                              ; preds = %892
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !27
  %.not.i400 = icmp eq ptr %902, null
  br i1 %.not.i400, label %Vec_PtrFree.exit, label %903

903:                                              ; preds = %900
  tail call void @free(ptr noundef nonnull %902) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %900, %903
  tail call void @free(ptr noundef nonnull %899) #9
  %904 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 112
  %906 = load ptr, ptr %905, align 8, !tbaa !43
  %.val249 = load i32, ptr %896, align 8, !tbaa !40
  %907 = zext i32 %.val249 to i64
  %908 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %906, i64 %907, i32 1
  store ptr null, ptr %908, align 8, !tbaa !44
  %.pre532 = load ptr, ptr %107, align 8, !tbaa !37
  br label %909

909:                                              ; preds = %.lr.ph457, %Vec_PtrFree.exit, %892
  %910 = phi ptr [ %887, %.lr.ph457 ], [ %.pre532, %Vec_PtrFree.exit ], [ %887, %892 ]
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %911 = getelementptr i8, ptr %910, i64 4
  %.val208 = load i32, ptr %911, align 4, !tbaa !24
  %912 = sext i32 %.val208 to i64
  %913 = icmp slt i64 %indvars.iv.next492, %912
  br i1 %913, label %.lr.ph457, label %.critedge18, !llvm.loop !65

.critedge18:                                      ; preds = %909, %.critedge4._crit_edge
  %.val209458 = phi i32 [ %.val209458.pre, %.critedge4._crit_edge ], [ %.val208, %909 ]
  %914 = phi ptr [ %.pre533, %.critedge4._crit_edge ], [ %910, %909 ]
  %915 = getelementptr i8, ptr %914, i64 4
  %916 = icmp sgt i32 %.val209458, 0
  br i1 %916, label %.lr.ph460, label %.critedge20

.lr.ph460:                                        ; preds = %.critedge18
  %917 = getelementptr i8, ptr %914, i64 8
  %.val217.val = load ptr, ptr %917, align 8, !tbaa !27
  %918 = load ptr, ptr @pManMR, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 104
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 112
  br label %921

921:                                              ; preds = %.lr.ph460, %946
  %.val209535 = phi i32 [ %.val209458, %.lr.ph460 ], [ %.val209, %946 ]
  %indvars.iv494 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next495, %946 ]
  %922 = getelementptr inbounds nuw ptr, ptr %.val217.val, i64 %indvars.iv494
  %923 = load ptr, ptr %922, align 8, !tbaa !38
  %924 = icmp eq ptr %923, null
  br i1 %924, label %946, label %925

925:                                              ; preds = %921
  %926 = load ptr, ptr %919, align 8, !tbaa !48
  %927 = load ptr, ptr %920, align 8, !tbaa !43
  %928 = getelementptr i8, ptr %923, i64 16
  %.val250 = load i32, ptr %928, align 8, !tbaa !40
  %929 = zext i32 %.val250 to i64
  %930 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %927, i64 %929, i32 2
  %931 = load i32, ptr %930, align 8
  %932 = lshr i32 %931, 16
  %933 = getelementptr i8, ptr %926, i64 8
  %.val273 = load ptr, ptr %933, align 8, !tbaa !30
  %934 = zext nneg i32 %932 to i64
  %935 = getelementptr inbounds nuw i32, ptr %.val273, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !51
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %935, align 4, !tbaa !51
  %.val251 = load i32, ptr %928, align 8, !tbaa !40
  %938 = zext i32 %.val251 to i64
  %939 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %927, i64 %938, i32 2
  %940 = load i32, ptr %939, align 8
  %941 = and i32 %940, 65535
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i32, ptr %.val273, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !51
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %943, align 4, !tbaa !51
  %.val209.pre = load i32, ptr %915, align 4, !tbaa !24
  br label %946

946:                                              ; preds = %925, %921
  %.val209 = phi i32 [ %.val209.pre, %925 ], [ %.val209535, %921 ]
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %947 = sext i32 %.val209 to i64
  %948 = icmp slt i64 %indvars.iv.next495, %947
  br i1 %948, label %921, label %.critedge20, !llvm.loop !66

.critedge20:                                      ; preds = %946, %.preheader, %.critedge18
  %949 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i401 = icmp eq ptr %949, null
  br i1 %.not.i401, label %Vec_PtrFree.exit402, label %950

950:                                              ; preds = %.critedge20
  tail call void @free(ptr noundef nonnull %949) #9
  br label %Vec_PtrFree.exit402

Vec_PtrFree.exit402:                              ; preds = %.critedge20, %950
  tail call void @free(ptr noundef nonnull %3) #9
  %951 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i403 = icmp eq ptr %951, null
  br i1 %.not.i403, label %Vec_IntFree.exit, label %952

952:                                              ; preds = %Vec_PtrFree.exit402
  tail call void @free(ptr noundef nonnull %951) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit402, %952
  tail call void @free(ptr noundef nonnull %12) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %8, i64 %10
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
  br label %64

32:                                               ; preds = %.lr.ph, %60
  %.val109157 = phi i32 [ %.val109126, %.lr.ph ], [ %.val109, %60 ]
  %33 = phi ptr [ %23, %.lr.ph ], [ %61, %60 ]
  %.val112 = phi ptr [ %.val112.pre153, %.lr.ph ], [ %.val112154, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.val113 = load ptr, ptr %28, align 8, !tbaa !58
  %34 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %34, align 8, !tbaa !37
  %35 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val112.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr i8, ptr %40, i64 16
  %.val100 = load i32, ptr %43, align 8, !tbaa !40
  %44 = zext i32 %.val100 to i64
  %45 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 2
  %.not77 = icmp eq i16 %47, 0
  br i1 %.not77, label %48, label %60

48:                                               ; preds = %32
  %.val99 = load i32, ptr %9, align 8, !tbaa !40
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
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val112.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val109.pre = load i32, ptr %26, align 4, !tbaa !54
  br label %60

60:                                               ; preds = %._crit_edge, %32, %48
  %.val109 = phi i32 [ %.val109157, %32 ], [ %.val109157, %48 ], [ %.val109.pre, %._crit_edge ]
  %61 = phi ptr [ %33, %32 ], [ %33, %48 ], [ %.pre, %._crit_edge ]
  %.val112154 = phi ptr [ %.val112, %32 ], [ %.val112, %48 ], [ %.val112.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %.val109 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %32, label %.critedge, !llvm.loop !68

64:                                               ; preds = %.lr.ph130, %92
  %.val105165 = phi i32 [ %.val105128, %.lr.ph130 ], [ %.val105, %92 ]
  %65 = phi ptr [ %23, %.lr.ph130 ], [ %93, %92 ]
  %.val106 = phi ptr [ %.val106.pre159, %.lr.ph130 ], [ %.val106160, %92 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next145, %92 ]
  %.val107 = load ptr, ptr %31, align 8, !tbaa !56
  %66 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %66, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv144
  %69 = load i32, ptr %68, align 4, !tbaa !51
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = getelementptr i8, ptr %72, i64 16
  %.val97 = load i32, ptr %75, align 8, !tbaa !40
  %76 = zext i32 %.val97 to i64
  %77 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 2
  %.not65 = icmp eq i16 %79, 0
  br i1 %.not65, label %80, label %92

80:                                               ; preds = %64
  %.val96 = load i32, ptr %9, align 8, !tbaa !40
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
  %.pre162 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val106.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val105.pre = load i32, ptr %29, align 4, !tbaa !53
  br label %92

92:                                               ; preds = %._crit_edge164, %64, %80
  %.val105 = phi i32 [ %.val105165, %64 ], [ %.val105165, %80 ], [ %.val105.pre, %._crit_edge164 ]
  %93 = phi ptr [ %65, %64 ], [ %65, %80 ], [ %.pre162, %._crit_edge164 ]
  %.val106160 = phi ptr [ %.val106, %64 ], [ %.val106, %80 ], [ %.val106.pre, %._crit_edge164 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %94 = sext i32 %.val105 to i64
  %95 = icmp slt i64 %indvars.iv.next145, %94
  br i1 %95, label %64, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %60, %92, %.preheader123, %.preheader121
  %.pre171 = phi ptr [ %23, %.preheader123 ], [ %23, %.preheader121 ], [ %93, %92 ], [ %61, %60 ]
  %.val103 = load i32, ptr %19, align 4
  %96 = and i32 %.val103, 15
  %.not117 = icmp eq i32 %96, 8
  br i1 %.not117, label %.critedge._crit_edge, label %97

.critedge._crit_edge:                             ; preds = %.critedge
  %.val81.pre = load i32, ptr %9, align 8, !tbaa !40
  br label %206

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %.pre171, i64 60
  %99 = load i32, ptr %98, align 4, !tbaa !49
  %.not68 = icmp eq i32 %99, 0
  br i1 %.not68, label %.preheader119, label %..critedge6_crit_edge

..critedge6_crit_edge:                            ; preds = %97
  %.val86.pre = load i32, ptr %9, align 8, !tbaa !40
  br label %.critedge6

.preheader119:                                    ; preds = %97
  %100 = getelementptr i8, ptr %0, i64 44
  %.val108131 = load i32, ptr %100, align 4, !tbaa !54
  %101 = icmp sgt i32 %.val108131, 0
  br i1 %101, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %.preheader119
  %102 = getelementptr i8, ptr %0, i64 48
  %.val110.pre167 = load ptr, ptr %0, align 8, !tbaa !55
  br label %103

103:                                              ; preds = %.lr.ph133, %131
  %.val108173 = phi i32 [ %.val108131, %.lr.ph133 ], [ %.val108, %131 ]
  %104 = phi ptr [ %.pre171, %.lr.ph133 ], [ %132, %131 ]
  %.val110 = phi ptr [ %.val110.pre167, %.lr.ph133 ], [ %.val110168, %131 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next148, %131 ]
  %.val111 = load ptr, ptr %102, align 8, !tbaa !58
  %105 = getelementptr i8, ptr %.val110, i64 32
  %.val110.val = load ptr, ptr %105, align 8, !tbaa !37
  %106 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %106, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv147
  %108 = load i32, ptr %107, align 4, !tbaa !51
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %.val110.val.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr i8, ptr %111, i64 16
  %.val94 = load i32, ptr %114, align 8, !tbaa !40
  %115 = zext i32 %.val94 to i64
  %116 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 1
  %.not72 = icmp eq i16 %118, 0
  br i1 %.not72, label %119, label %131

119:                                              ; preds = %103
  %.val93 = load i32, ptr %9, align 8, !tbaa !40
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
  %.pre170 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val110.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val108.pre = load i32, ptr %100, align 4, !tbaa !54
  br label %131

131:                                              ; preds = %._crit_edge172, %103, %119
  %.val108 = phi i32 [ %.val108173, %103 ], [ %.val108173, %119 ], [ %.val108.pre, %._crit_edge172 ]
  %132 = phi ptr [ %104, %103 ], [ %104, %119 ], [ %.pre170, %._crit_edge172 ]
  %.val110168 = phi ptr [ %.val110, %103 ], [ %.val110, %119 ], [ %.val110.pre, %._crit_edge172 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %133 = sext i32 %.val108 to i64
  %134 = icmp slt i64 %indvars.iv.next148, %133
  br i1 %134, label %103, label %.critedge4, !llvm.loop !70

.critedge4:                                       ; preds = %131, %.preheader119
  %135 = phi ptr [ %.pre171, %.preheader119 ], [ %132, %131 ]
  %136 = load i32, ptr %135, align 8, !tbaa !33
  %.not69 = icmp eq i32 %136, 0
  %.val86.pre179 = load i32, ptr %9, align 8, !tbaa !40
  br i1 %.not69, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = zext i32 %.val86.pre179 to i64
  %140 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %138, i64 %139
  %141 = getelementptr i8, ptr %140, i64 4
  %.val135 = load i32, ptr %141, align 4, !tbaa !24
  %142 = icmp sgt i32 %.val135, 0
  br i1 %142, label %.lr.ph137, label %.critedge6

.lr.ph137:                                        ; preds = %.preheader, %167
  %.val91177 = phi i32 [ %.val91, %167 ], [ %.val86.pre179, %.preheader ]
  %143 = phi ptr [ %168, %167 ], [ %135, %.preheader ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %167 ], [ 0, %.preheader ]
  %144 = phi ptr [ %172, %167 ], [ %140, %.preheader ]
  %145 = phi i64 [ %171, %167 ], [ %139, %.preheader ]
  %146 = getelementptr i8, ptr %144, i64 8
  %.val79 = load ptr, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv150
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = getelementptr i8, ptr %148, i64 16
  %.val89 = load i32, ptr %151, align 8, !tbaa !40
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
  %.pre176 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val91.pre = load i32, ptr %9, align 8, !tbaa !40
  br label %167

167:                                              ; preds = %._crit_edge175, %.lr.ph137, %156
  %.val91 = phi i32 [ %.val91.pre, %._crit_edge175 ], [ %.val91177, %.lr.ph137 ], [ %.val91177, %156 ]
  %168 = phi ptr [ %.pre176, %._crit_edge175 ], [ %143, %.lr.ph137 ], [ %143, %156 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = zext i32 %.val91 to i64
  %172 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %170, i64 %171
  %173 = getelementptr i8, ptr %172, i64 4
  %.val = load i32, ptr %173, align 4, !tbaa !24
  %174 = sext i32 %.val to i64
  %175 = icmp slt i64 %indvars.iv.next151, %174
  br i1 %175, label %.lr.ph137, label %.critedge6, !llvm.loop !71

.critedge6:                                       ; preds = %167, %..critedge6_crit_edge, %.preheader, %.critedge4
  %.val86 = phi i32 [ %.val86.pre179, %.preheader ], [ %.val86.pre179, %.critedge4 ], [ %.val86.pre, %..critedge6_crit_edge ], [ %.val91, %167 ]
  %176 = phi ptr [ %135, %.preheader ], [ %135, %.critedge4 ], [ %.pre171, %..critedge6_crit_edge ], [ %168, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load ptr, ptr %177, align 8, !tbaa !43
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
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = tail call i32 @dfsfast_r(ptr noundef nonnull %0, ptr noundef %192)
  %.not76 = icmp eq i32 %193, 0
  %.pre181 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val81.pre182 = load i32, ptr %9, align 8, !tbaa !40
  br i1 %.not76, label %206, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.pre181, i64 112
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = zext i32 %.val81.pre182 to i64
  %198 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %196, i64 %197
  %199 = load i16, ptr %198, align 8
  %200 = and i16 %199, -5
  store i16 %200, ptr %198, align 8
  %.val115 = load i32, ptr %9, align 8, !tbaa !40
  %201 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %203 = load ptr, ptr %202, align 8, !tbaa !43
  %204 = zext i32 %.val115 to i64
  %205 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %203, i64 %204, i32 1
  store ptr null, ptr %205, align 8, !tbaa !44
  br label %.loopexit

206:                                              ; preds = %.critedge._crit_edge, %.critedge6, %183, %190
  %.val81 = phi i32 [ %.val86, %.critedge6 ], [ %.val86, %183 ], [ %.val81.pre182, %190 ], [ %.val81.pre, %.critedge._crit_edge ]
  %207 = phi ptr [ %176, %.critedge6 ], [ %176, %183 ], [ %.pre181, %190 ], [ %.pre171, %.critedge._crit_edge ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %210 = zext i32 %.val81 to i64
  %211 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %209, i64 %210
  %212 = load i16, ptr %211, align 8
  %213 = and i16 %212, -2
  store i16 %213, ptr %211, align 8
  %214 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 112
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %.val97.i = load i32, ptr %9, align 8, !tbaa !40
  %217 = zext i32 %.val97.i to i64
  %218 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %217, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 65535
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 60
  %222 = load i32, ptr %221, align 4, !tbaa !49
  %.not.i = icmp eq i32 %222, 0
  br i1 %.not.i, label %.preheader111.i, label %.preheader112.i

.preheader112.i:                                  ; preds = %206
  %223 = getelementptr i8, ptr %0, i64 44
  %.val104.i = load i32, ptr %223, align 4, !tbaa !54
  %224 = icmp sgt i32 %.val104.i, 0
  br i1 %224, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader112.i
  %.val107.i = load ptr, ptr %0, align 8, !tbaa !55
  %225 = getelementptr i8, ptr %0, i64 48
  %.val108.i = load ptr, ptr %225, align 8, !tbaa !58
  %226 = getelementptr i8, ptr %.val107.i, i64 32
  %.val107.val.i = load ptr, ptr %226, align 8, !tbaa !37
  %227 = getelementptr i8, ptr %.val107.val.i, i64 8
  %.val107.val.val.i = load ptr, ptr %227, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val104.i to i64
  br label %233

.preheader111.i:                                  ; preds = %206
  %228 = getelementptr i8, ptr %0, i64 28
  %.val100.i = load i32, ptr %228, align 4, !tbaa !53
  %229 = icmp sgt i32 %.val100.i, 0
  br i1 %229, label %.lr.ph118.i, label %.critedge.i

.lr.ph118.i:                                      ; preds = %.preheader111.i
  %.val101.i = load ptr, ptr %0, align 8, !tbaa !55
  %230 = getelementptr i8, ptr %0, i64 32
  %.val102.i = load ptr, ptr %230, align 8, !tbaa !56
  %231 = getelementptr i8, ptr %.val101.i, i64 32
  %.val101.val.i = load ptr, ptr %231, align 8, !tbaa !37
  %232 = getelementptr i8, ptr %.val101.val.i, i64 8
  %.val101.val.val.i = load ptr, ptr %232, align 8, !tbaa !27
  %wide.trip.count133.i = zext nneg i32 %.val100.i to i64
  br label %245

233:                                              ; preds = %233, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %233 ]
  %.0115.i = phi i32 [ 30000, %.lr.ph.i ], [ %.1.i, %233 ]
  %234 = getelementptr inbounds nuw i32, ptr %.val108.i, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4, !tbaa !51
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %.val107.val.val.i, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = getelementptr i8, ptr %238, i64 16
  %.val96.i = load i32, ptr %239, align 8, !tbaa !40
  %240 = zext i32 %.val96.i to i64
  %241 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %240, i32 2
  %242 = load i32, ptr %241, align 8
  %.not86.i = icmp ult i32 %242, 65536
  %243 = lshr i32 %242, 16
  %244 = tail call i32 @llvm.smin.i32(i32 %.0115.i, i32 %243)
  %.1.i = select i1 %.not86.i, i32 %.0115.i, i32 %244
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %233, !llvm.loop !72

245:                                              ; preds = %245, %.lr.ph118.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next131.i, %245 ]
  %.3117.i = phi i32 [ 30000, %.lr.ph118.i ], [ %.4.i, %245 ]
  %246 = getelementptr inbounds nuw i32, ptr %.val102.i, i64 %indvars.iv130.i
  %247 = load i32, ptr %246, align 4, !tbaa !51
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %.val101.val.val.i, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !38
  %251 = getelementptr i8, ptr %250, i64 16
  %.val95.i = load i32, ptr %251, align 8, !tbaa !40
  %252 = zext i32 %.val95.i to i64
  %253 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %252, i32 2
  %254 = load i32, ptr %253, align 8
  %.not77.i = icmp ult i32 %254, 65536
  %255 = lshr i32 %254, 16
  %256 = tail call i32 @llvm.smin.i32(i32 %.3117.i, i32 %255)
  %.4.i = select i1 %.not77.i, i32 %.3117.i, i32 %256
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %.critedge.i, label %245, !llvm.loop !73

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
  %.val103.i = load i32, ptr %264, align 4, !tbaa !54
  %265 = icmp sgt i32 %.val103.i, 0
  br i1 %265, label %.lr.ph122.i, label %.critedge4.i

.lr.ph122.i:                                      ; preds = %.preheader110.i
  %.val105.i = load ptr, ptr %0, align 8, !tbaa !55
  %266 = getelementptr i8, ptr %0, i64 48
  %.val106.i = load ptr, ptr %266, align 8, !tbaa !58
  %267 = getelementptr i8, ptr %.val105.i, i64 32
  %.val105.val.i = load ptr, ptr %267, align 8, !tbaa !37
  %268 = getelementptr i8, ptr %.val105.val.i, i64 8
  %.val105.val.val.i = load ptr, ptr %268, align 8, !tbaa !27
  %wide.trip.count138.i = zext nneg i32 %.val103.i to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph122.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next136.i, %269 ]
  %.7121.i = phi i32 [ %.6.i, %.lr.ph122.i ], [ %.8.i, %269 ]
  %270 = getelementptr inbounds nuw i32, ptr %.val106.i, i64 %indvars.iv135.i
  %271 = load i32, ptr %270, align 4, !tbaa !51
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %.val105.val.val.i, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !38
  %275 = getelementptr i8, ptr %274, i64 16
  %.val92.i = load i32, ptr %275, align 8, !tbaa !40
  %276 = zext i32 %.val92.i to i64
  %277 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %276, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 65535
  %.not84.i = icmp eq i32 %279, 0
  %280 = tail call i32 @llvm.smin.i32(i32 %.7121.i, i32 %279)
  %.8.i = select i1 %.not84.i, i32 %.7121.i, i32 %280
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %.critedge4.i, label %269, !llvm.loop !74

.critedge4.i:                                     ; preds = %269, %.preheader110.i
  %.7.lcssa.i = phi i32 [ %.6.i, %.preheader110.i ], [ %.8.i, %269 ]
  %281 = load i32, ptr %214, align 8, !tbaa !33
  %.not82.i = icmp eq i32 %281, 0
  br i1 %.not82.i, label %.critedge6.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge4.i
  %282 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %283 = load ptr, ptr %282, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %283, i64 %217
  %285 = getelementptr i8, ptr %284, i64 4
  %.val.i = load i32, ptr %285, align 4, !tbaa !24
  %286 = icmp sgt i32 %.val.i, 0
  br i1 %286, label %.lr.ph126.i, label %.critedge6.i

.lr.ph126.i:                                      ; preds = %.preheader.i
  %287 = getelementptr i8, ptr %284, i64 8
  %.val87.i = load ptr, ptr %287, align 8, !tbaa !27
  %wide.trip.count143.i = zext nneg i32 %.val.i to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph126.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next141.i, %288 ]
  %.9125.i = phi i32 [ %.7.lcssa.i, %.lr.ph126.i ], [ %.10.i, %288 ]
  %289 = getelementptr inbounds nuw ptr, ptr %.val87.i, i64 %indvars.iv140.i
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %291 = getelementptr i8, ptr %290, i64 16
  %.val89.i = load i32, ptr %291, align 8, !tbaa !40
  %292 = zext i32 %.val89.i to i64
  %293 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %216, i64 %292, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 65535
  %.not83.i = icmp eq i32 %295, 0
  %296 = tail call i32 @llvm.smin.i32(i32 %.9125.i, i32 %295)
  %.10.i = select i1 %.not83.i, i32 %.9125.i, i32 %296
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %.critedge6.i, label %288, !llvm.loop !75

.critedge6.i:                                     ; preds = %288, %.preheader.i, %.critedge4.i, %258, %.critedge.i
  %.5.i = phi i32 [ %.2.i, %.critedge.i ], [ %.6.i, %258 ], [ %.7.lcssa.i, %.critedge4.i ], [ %.7.lcssa.i, %.preheader.i ], [ %.10.i, %288 ]
  %297 = add nuw nsw i32 %.5.i, 1
  %298 = icmp sgt i32 %.5.i, 29998
  %spec.store.select.i = select i1 %298, i32 0, i32 %297
  %299 = and i32 %spec.store.select.i, 65535
  %300 = and i32 %219, -65536
  %301 = or disjoint i32 %299, %300
  store i32 %301, ptr %218, align 8
  %302 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 104
  %304 = load ptr, ptr %303, align 8, !tbaa !48
  %305 = getelementptr i8, ptr %304, i64 8
  %.val98.i = load ptr, ptr %305, align 8, !tbaa !30
  %306 = zext nneg i32 %220 to i64
  %307 = getelementptr inbounds nuw i32, ptr %.val98.i, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !51
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !51
  %310 = zext nneg i32 %spec.store.select.i to i64
  %311 = getelementptr inbounds nuw i32, ptr %.val98.i, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !51
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !51
  %314 = load i32, ptr %307, align 4, !tbaa !51
  %.not85.i = icmp eq i32 %314, 0
  br i1 %.not85.i, label %315, label %dfsfast_e_retreat.exit

315:                                              ; preds = %.critedge6.i
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 64
  store i32 1, ptr %316, align 8, !tbaa !67
  br label %dfsfast_e_retreat.exit

.loopexit:                                        ; preds = %58, %90, %129, %165, %194
  %317 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %319 = load ptr, ptr %318, align 8, !tbaa !43
  %.val80 = load i32, ptr %9, align 8, !tbaa !40
  %320 = zext i32 %.val80 to i64
  %321 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %319, i64 %320
  %322 = load i16, ptr %321, align 8
  %323 = and i16 %322, -2
  store i16 %323, ptr %321, align 8
  br label %dfsfast_e_retreat.exit

dfsfast_e_retreat.exit:                           ; preds = %315, %.critedge6.i, %6, %18, %2, %.loopexit
  %.061 = phi i32 [ 1, %.loopexit ], [ 0, %2 ], [ 1, %18 ], [ 1, %6 ], [ 0, %.critedge6.i ], [ 0, %315 ]
  ret i32 %.061
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.phi.trans.insert117 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %.pre, i64 %.phi.trans.insert116
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
  %18 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %15, i64 %17
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
  %28 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %26, i64 %.pre-phi
  %29 = or i16 %25, 2
  store i16 %29, ptr %28, align 8
  %30 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %.val86 = load i32, ptr %27, align 8, !tbaa !40
  %33 = zext i32 %.val86 to i64
  %34 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 4
  %.not55 = icmp eq i16 %36, 0
  br i1 %.not55, label %57, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %32, i64 %33, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %.not58 = icmp eq ptr %39, null
  br i1 %.not58, label %76, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %39, i64 16
  %.val85 = load i32, ptr %41, align 8, !tbaa !40
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
  %.pre120 = load ptr, ptr @pManMR, align 8, !tbaa !31
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
  %.pre119 = load ptr, ptr @pManMR, align 8, !tbaa !31
  br i1 %.not57, label %76, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.pre119, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.val79 = load i32, ptr %27, align 8, !tbaa !40
  %71 = zext i32 %.val79 to i64
  %72 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %70, i64 %71
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

82:                                               ; preds = %.lr.ph, %113
  %.val92126 = phi i32 [ %.val92103, %.lr.ph ], [ %.val92, %113 ]
  %83 = phi ptr [ %.pre125, %.lr.ph ], [ %114, %113 ]
  %.val93 = phi ptr [ %.val93.pre121, %.lr.ph ], [ %.val93122, %113 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.val94 = load ptr, ptr %81, align 8, !tbaa !56
  %84 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %84, align 8, !tbaa !37
  %85 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %.val93.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr i8, ptr %90, i64 16
  %.val78 = load i32, ptr %93, align 8, !tbaa !40
  %94 = zext i32 %.val78 to i64
  %95 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 2
  %.not65 = icmp eq i16 %97, 0
  br i1 %.not65, label %98, label %113

98:                                               ; preds = %82
  %.val77 = load i32, ptr %27, align 8, !tbaa !40
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
  %.pre124 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val93.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.val92.pre = load i32, ptr %79, align 4, !tbaa !53
  br label %113

113:                                              ; preds = %._crit_edge, %82, %98, %108
  %.val92 = phi i32 [ %.val92126, %82 ], [ %.val92126, %98 ], [ %.val92126, %108 ], [ %.val92.pre, %._crit_edge ]
  %114 = phi ptr [ %83, %82 ], [ %83, %98 ], [ %83, %108 ], [ %.pre124, %._crit_edge ]
  %.val93122 = phi ptr [ %.val93, %82 ], [ %.val93, %98 ], [ %.val93, %108 ], [ %.val93.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = sext i32 %.val92 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %82, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %113, %.preheader101
  %117 = phi ptr [ %.pre125, %.preheader101 ], [ %114, %113 ]
  %118 = load i32, ptr %117, align 8, !tbaa !33
  %.not62 = icmp eq i32 %118, 0
  %.val70.pre132 = load i32, ptr %27, align 8, !tbaa !40
  br i1 %.not62, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = zext i32 %.val70.pre132 to i64
  %122 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %120, i64 %121
  %123 = getelementptr i8, ptr %122, i64 4
  %.val106 = load i32, ptr %123, align 4, !tbaa !24
  %124 = icmp sgt i32 %.val106, 0
  br i1 %124, label %.lr.ph108, label %.critedge2

.lr.ph108:                                        ; preds = %.preheader, %149
  %.val75130 = phi i32 [ %.val75, %149 ], [ %.val70.pre132, %.preheader ]
  %125 = phi ptr [ %150, %149 ], [ %117, %.preheader ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %149 ], [ 0, %.preheader ]
  %126 = phi ptr [ %154, %149 ], [ %122, %.preheader ]
  %127 = phi i64 [ %153, %149 ], [ %121, %.preheader ]
  %128 = getelementptr i8, ptr %126, i64 8
  %.val68 = load ptr, ptr %128, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv111
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = getelementptr i8, ptr %130, i64 16
  %.val73 = load i32, ptr %133, align 8, !tbaa !40
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
  %.pre129 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %.val75.pre = load i32, ptr %27, align 8, !tbaa !40
  br label %149

149:                                              ; preds = %._crit_edge128, %.lr.ph108, %138
  %.val75 = phi i32 [ %.val75.pre, %._crit_edge128 ], [ %.val75130, %.lr.ph108 ], [ %.val75130, %138 ]
  %150 = phi ptr [ %.pre129, %._crit_edge128 ], [ %125, %.lr.ph108 ], [ %125, %138 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = zext i32 %.val75 to i64
  %154 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %152, i64 %153
  %155 = getelementptr i8, ptr %154, i64 4
  %.val = load i32, ptr %155, align 4, !tbaa !24
  %156 = sext i32 %.val to i64
  %157 = icmp slt i64 %indvars.iv.next112, %156
  br i1 %157, label %.lr.ph108, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %149, %..critedge2_crit_edge, %.preheader, %.critedge
  %.val70 = phi i32 [ %.val70.pre132, %.preheader ], [ %.val70.pre132, %.critedge ], [ %.val70.pre, %..critedge2_crit_edge ], [ %.val75, %149 ]
  %158 = phi ptr [ %117, %.preheader ], [ %117, %.critedge ], [ %.pre125, %..critedge2_crit_edge ], [ %150, %149 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = zext i32 %.val70 to i64
  %162 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %160, i64 %161
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, -3
  store i16 %164, ptr %162, align 8
  %165 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %.val73.i = load i32, ptr %27, align 8, !tbaa !40
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
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %.not56.i = icmp eq ptr %177, null
  br i1 %.not56.i, label %190, label %178

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %177, i64 16
  %.val71.i = load i32, ptr %179, align 8, !tbaa !40
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
  %192 = load i32, ptr %191, align 4, !tbaa !49
  %.not58.i = icmp eq i32 %192, 0
  br i1 %.not58.i, label %.critedge2.i, label %.preheader82.i

.preheader82.i:                                   ; preds = %190
  %193 = getelementptr i8, ptr %0, i64 28
  %.val76.i = load i32, ptr %193, align 4, !tbaa !53
  %194 = icmp sgt i32 %.val76.i, 0
  br i1 %194, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader82.i
  %.val77.i = load ptr, ptr %0, align 8, !tbaa !55
  %195 = getelementptr i8, ptr %0, i64 32
  %.val78.i = load ptr, ptr %195, align 8, !tbaa !56
  %196 = getelementptr i8, ptr %.val77.i, i64 32
  %.val77.val.i = load ptr, ptr %196, align 8, !tbaa !37
  %197 = getelementptr i8, ptr %.val77.val.i, i64 8
  %.val77.val.val.i = load ptr, ptr %197, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val76.i to i64
  br label %198

198:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %214 ]
  %.284.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %.3.i, %214 ]
  %199 = getelementptr inbounds nuw i32, ptr %.val78.i, i64 %indvars.iv.i
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %.val77.val.val.i, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = getelementptr i8, ptr %203, i64 20
  %.val75.i = load i32, ptr %204, align 4
  %205 = and i32 %.val75.i, 15
  %.not81.i = icmp eq i32 %205, 8
  br i1 %.not81.i, label %214, label %206

206:                                              ; preds = %198
  %207 = getelementptr i8, ptr %203, i64 16
  %.val69.i = load i32, ptr %207, align 8, !tbaa !40
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
  br i1 %exitcond.not.i, label %.critedge.i, label %198, !llvm.loop !78

.critedge.i:                                      ; preds = %214, %.preheader82.i
  %.2.lcssa.i = phi i32 [ %.0.i, %.preheader82.i ], [ %.3.i, %214 ]
  %215 = load i32, ptr %165, align 8, !tbaa !33
  %.not59.i = icmp eq i32 %215, 0
  br i1 %.not59.i, label %.critedge2.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %216 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %217, i64 %168
  %219 = getelementptr i8, ptr %218, i64 4
  %.val.i = load i32, ptr %219, align 4, !tbaa !24
  %220 = icmp sgt i32 %.val.i, 0
  br i1 %220, label %.lr.ph87.i, label %.critedge2.i

.lr.ph87.i:                                       ; preds = %.preheader.i
  %221 = getelementptr i8, ptr %218, i64 8
  %.val64.i = load ptr, ptr %221, align 8, !tbaa !27
  %wide.trip.count93.i = zext nneg i32 %.val.i to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph87.i
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next91.i, %222 ]
  %.486.i = phi i32 [ %.2.lcssa.i, %.lr.ph87.i ], [ %.5.i, %222 ]
  %223 = getelementptr inbounds nuw ptr, ptr %.val64.i, i64 %indvars.iv90.i
  %224 = load ptr, ptr %223, align 8, !tbaa !38
  %225 = getelementptr i8, ptr %224, i64 16
  %.val66.i = load i32, ptr %225, align 8, !tbaa !40
  %226 = zext i32 %.val66.i to i64
  %227 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %167, i64 %226, i32 2
  %228 = load i32, ptr %227, align 8
  %.not61.i = icmp ult i32 %228, 65536
  %229 = lshr i32 %228, 16
  %230 = tail call i32 @llvm.smin.i32(i32 %.486.i, i32 %229)
  %.5.i = select i1 %.not61.i, i32 %.486.i, i32 %230
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %.critedge2.i, label %222, !llvm.loop !79

.critedge2.i:                                     ; preds = %222, %.preheader.i, %.critedge.i, %190
  %.1.i = phi i32 [ %.2.lcssa.i, %.critedge.i ], [ %.0.i, %190 ], [ %.2.lcssa.i, %.preheader.i ], [ %.5.i, %222 ]
  %231 = add nuw nsw i32 %.1.i, 1
  %232 = icmp sgt i32 %.1.i, 29998
  %spec.store.select.i = select i1 %232, i32 0, i32 %231
  %233 = shl nuw nsw i32 %spec.store.select.i, 16
  %234 = and i32 %170, 65535
  %235 = or disjoint i32 %233, %234
  store i32 %235, ptr %169, align 8
  %236 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 104
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  %239 = getelementptr i8, ptr %238, i64 8
  %.val74.i = load ptr, ptr %239, align 8, !tbaa !30
  %240 = zext nneg i32 %171 to i64
  %241 = getelementptr inbounds nuw i32, ptr %.val74.i, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !51
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !51
  %244 = zext nneg i32 %spec.store.select.i to i64
  %245 = getelementptr inbounds nuw i32, ptr %.val74.i, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !51
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !51
  %248 = load i32, ptr %241, align 4, !tbaa !51
  %.not60.i = icmp eq i32 %248, 0
  br i1 %.not60.i, label %249, label %dfsfast_r_retreat.exit

249:                                              ; preds = %.critedge2.i
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 64
  store i32 1, ptr %250, align 8, !tbaa !67
  br label %dfsfast_r_retreat.exit

.loopexit.sink.split:                             ; preds = %55, %68
  %.sink138 = phi ptr [ %75, %68 ], [ %.pre120, %55 ]
  %.val97.sink = load i32, ptr %27, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %.sink138, i64 112
  %252 = load ptr, ptr %251, align 8, !tbaa !43
  %253 = zext i32 %.val97.sink to i64
  %254 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %252, i64 %253, i32 1
  store ptr %1, ptr %254, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %111, %147, %.loopexit.sink.split
  %255 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 112
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %.val69 = load i32, ptr %27, align 8, !tbaa !40
  %258 = zext i32 %.val69 to i64
  %259 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %257, i64 %258
  %260 = load i16, ptr %259, align 8
  %261 = and i16 %260, -3
  store i16 %261, ptr %259, align 8
  br label %dfsfast_r_retreat.exit

dfsfast_r_retreat.exit:                           ; preds = %249, %.critedge2.i, %6, %12, %13, %2, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %2 ], [ 1, %13 ], [ 1, %12 ], [ 1, %6 ], [ 0, %.critedge2.i ], [ 0, %249 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @dfsplain_e(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr i8, ptr %0, i64 16
  %.val76 = load i32, ptr %6, align 8, !tbaa !40
  %7 = zext i32 %.val76 to i64
  %8 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %5, i64 %7
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
  %33 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val86.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr i8, ptr %37, i64 16
  %.val74 = load i32, ptr %40, align 8, !tbaa !40
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
  %55 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv116
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr i8, ptr %59, i64 16
  %.val73 = load i32, ptr %62, align 8, !tbaa !40
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
  %.pre143 = phi ptr [ %20, %.preheader96 ], [ %20, %.preheader94 ], [ %70, %69 ], [ %48, %47 ]
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
  %84 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv119
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = getelementptr i8, ptr %88, i64 16
  %.val72 = load i32, ptr %91, align 8, !tbaa !40
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
  %107 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %105, i64 %106
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
  %113 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv122
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = getelementptr i8, ptr %114, i64 16
  %.val69 = load i32, ptr %117, align 8, !tbaa !40
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
  %129 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 4
  %.val = load i32, ptr %130, align 4, !tbaa !24
  %131 = sext i32 %.val to i64
  %132 = icmp slt i64 %indvars.iv.next123, %131
  br i1 %132, label %.lr.ph110, label %.critedge6, !llvm.loop !83

.critedge6:                                       ; preds = %124, %..critedge6_crit_edge, %.preheader, %.critedge4
  %.val68 = phi i32 [ %.val68.pre151, %.preheader ], [ %.val68.pre151, %.critedge4 ], [ %.val68.pre, %..critedge6_crit_edge ], [ %.val71, %124 ]
  %133 = phi ptr [ %102, %.preheader ], [ %102, %.critedge4 ], [ %.pre143, %..critedge6_crit_edge ], [ %125, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = zext i32 %.val68 to i64
  %137 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %135, i64 %136
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, 6
  %or.cond = icmp eq i16 %139, 4
  br i1 %or.cond, label %140, label %.loopexit

140:                                              ; preds = %.critedge6
  %141 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %135, i64 %136, i32 1
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
  %149 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %147, i64 %148
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -5
  store i16 %151, ptr %149, align 8
  %.val89 = load i32, ptr %6, align 8, !tbaa !40
  %152 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = zext i32 %.val89 to i64
  %156 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %154, i64 %155, i32 1
  store ptr null, ptr %156, align 8, !tbaa !44
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
  %.phi.trans.insert96 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %.pre, i64 %.phi.trans.insert95
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
  %15 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %12, i64 %14
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
  %25 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %23, i64 %.pre-phi
  %26 = or i16 %22, 2
  store i16 %26, ptr %25, align 8
  %27 = load ptr, ptr @pManMR, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.val64 = load i32, ptr %24, align 8, !tbaa !40
  %30 = zext i32 %.val64 to i64
  %31 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 4
  %.not43 = icmp eq i16 %33, 0
  br i1 %.not43, label %45, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %29, i64 %30, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %36, i64 16
  %.val63 = load i32, ptr %38, align 8, !tbaa !40
  %39 = zext i32 %.val63 to i64
  %40 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %29, i64 %39
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
  %53 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %51, i64 %52
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
  %67 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %.val71.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr i8, ptr %71, i64 16
  %.val60 = load i32, ptr %74, align 8, !tbaa !40
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
  %93 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %91, i64 %92
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
  %99 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv90
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr i8, ptr %100, i64 16
  %.val57 = load i32, ptr %103, align 8, !tbaa !40
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
  %115 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %113, i64 %114
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
  %122 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %120, i64 %121, i32 1
  store ptr %1, ptr %122, align 8, !tbaa !44
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
