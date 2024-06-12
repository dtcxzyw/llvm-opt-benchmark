; ModuleID = 'bench/abc/original/sswAig.c.ll'
source_filename = "bench/abc/original/sswAig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Ssw_FrmStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store ptr %0, ptr %calloc, align 8
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %.val.val, ptr %4, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %5 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %calloc.i, ptr %5, align 8
  %6 = shl nsw i32 %.val.val, 1
  %.not.i.i = icmp sgt i32 %.val.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_PtrFill.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %8 = zext nneg i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  store ptr %10, ptr %7, align 8
  store i32 %6, ptr %calloc.i, align 8
  %11 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  store ptr null, ptr %14, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %12, !llvm.loop !4

Vec_PtrFill.exit:                                 ; preds = %12, %1
  %15 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 %6, ptr %15, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_FrmStop(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #9
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithClasses(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val123 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %.val123.val
  %11 = tail call ptr @Aig_ManStart(i32 noundef %10) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 104
  %.val124198 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val124198, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 32
  br label %24

.critedge.preheader:                              ; preds = %24, %1
  %16 = phi ptr [ %12, %1 ], [ %40, %24 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph218, label %.preheader

.lr.ph218:                                        ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %11, i64 48
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  br label %47

24:                                               ; preds = %.lr.ph, %24
  %25 = phi ptr [ %12, %.lr.ph ], [ %40, %24 ]
  %.0116199 = phi i32 [ 0, %.lr.ph ], [ %39, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 108
  %.val128 = load i32, ptr %28, align 4
  %29 = add nsw i32 %.val128, %.0116199
  %30 = getelementptr i8, ptr %27, i64 8
  %.val132 = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val132, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Aig_ObjCreateCi(ptr noundef %11) #9
  %.val138 = load i32, ptr %8, align 8
  %.val139 = load ptr, ptr %15, align 8
  %35 = getelementptr i8, ptr %33, i64 36
  %.val140 = load i32, ptr %35, align 4
  %36 = mul nsw i32 %.val140, %.val138
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val139, i64 %37
  store ptr %34, ptr %38, align 8
  %39 = add nuw nsw i32 %.0116199, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 104
  %.val124 = load i32, ptr %41, align 8
  %42 = icmp slt i32 %39, %.val124
  br i1 %42, label %24, label %.critedge.preheader, !llvm.loop !6

.preheader:                                       ; preds = %.critedge10, %.critedge.preheader
  %43 = phi ptr [ %16, %.critedge.preheader ], [ %334, %.critedge10 ]
  %44 = getelementptr i8, ptr %43, i64 104
  %.val127219 = load i32, ptr %44, align 8
  %45 = icmp sgt i32 %.val127219, 0
  br i1 %45, label %.lr.ph221, label %.critedge12

.lr.ph221:                                        ; preds = %.preheader
  %46 = getelementptr i8, ptr %0, i64 32
  br label %339

47:                                               ; preds = %.lr.ph218, %.critedge10
  %48 = phi ptr [ %16, %.lr.ph218 ], [ %334, %.critedge10 ]
  %.0217 = phi i32 [ 0, %.lr.ph218 ], [ %.1.lcssa, %.critedge10 ]
  %.0115216 = phi i32 [ 0, %.lr.ph218 ], [ %272, %.critedge10 ]
  %49 = getelementptr i8, ptr %48, i64 48
  %.val156 = load ptr, ptr %49, align 8
  %.val157 = load ptr, ptr %21, align 8
  %.val141 = load i32, ptr %8, align 8
  %.val142 = load ptr, ptr %22, align 8
  %50 = getelementptr i8, ptr %.val156, i64 36
  %.val143 = load i32, ptr %50, align 4
  %51 = mul nsw i32 %.val143, %.val141
  %52 = add nsw i32 %51, %.0115216
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %.val142, i64 %53
  store ptr %.val157, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 108
  %.val129200 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val129200, 0
  br i1 %57, label %.lr.ph203, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.thread, %47
  %58 = phi ptr [ %55, %47 ], [ %85, %.thread ]
  %.1.lcssa = phi i32 [ %.0217, %47 ], [ %.2197, %.thread ]
  %59 = getelementptr i8, ptr %58, i64 104
  %.val125204 = load i32, ptr %59, align 8
  %60 = icmp sgt i32 %.val125204, 0
  br i1 %60, label %.lr.ph206, label %.critedge4.preheader

.lr.ph203:                                        ; preds = %47, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %47 ]
  %61 = phi ptr [ %85, %.thread ], [ %55, %47 ]
  %.1202 = phi i32 [ %.2197, %.thread ], [ %.0217, %47 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val133 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %.val133, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @Aig_ObjCreateCi(ptr noundef %11) #9
  %68 = load ptr, ptr %23, align 8
  %.not121 = icmp eq ptr %68, null
  br i1 %.not121, label %.thread, label %69

69:                                               ; preds = %.lr.ph203
  %70 = add nsw i32 %.1202, 1
  %71 = getelementptr i8, ptr %68, i64 8
  %.val158 = load ptr, ptr %71, align 8
  %72 = sext i32 %.1202 to i64
  %73 = getelementptr inbounds i32, ptr %.val158, i64 %72
  %74 = load i32, ptr %73, align 4
  %.fr = freeze i32 %74
  %.not = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not, i64 0, i64 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph203, %69
  %.2197 = phi i32 [ %70, %69 ], [ %.1202, %.lr.ph203 ]
  %75 = phi i64 [ %spec.select, %69 ], [ 0, %.lr.ph203 ]
  %76 = getelementptr inbounds i8, ptr %67, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -9
  %79 = or disjoint i64 %78, %75
  store i64 %79, ptr %76, align 8
  %.val144 = load i32, ptr %8, align 8
  %.val145 = load ptr, ptr %22, align 8
  %80 = getelementptr i8, ptr %66, i64 36
  %.val146 = load i32, ptr %80, align 4
  %81 = mul nsw i32 %.val146, %.val144
  %82 = add nsw i32 %81, %.0115216
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %.val145, i64 %83
  store ptr %67, ptr %84, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr i8, ptr %85, i64 108
  %.val129 = load i32, ptr %86, align 4
  %87 = sext i32 %.val129 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph203, label %.critedge2.preheader, !llvm.loop !7

.critedge4.preheader:                             ; preds = %Ssw_FramesConstrainNode.exit, %.critedge2.preheader
  %89 = phi ptr [ %58, %.critedge2.preheader ], [ %154, %Ssw_FramesConstrainNode.exit ]
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val207 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val207, 0
  br i1 %93, label %.lr.ph209, label %.critedge6.preheader

.lr.ph206:                                        ; preds = %.critedge2.preheader, %Ssw_FramesConstrainNode.exit
  %94 = phi ptr [ %154, %Ssw_FramesConstrainNode.exit ], [ %58, %.critedge2.preheader ]
  %.2118205 = phi i32 [ %155, %Ssw_FramesConstrainNode.exit ], [ 0, %.critedge2.preheader ]
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %94, i64 108
  %.val130 = load i32, ptr %97, align 4
  %98 = add nsw i32 %.val130, %.2118205
  %99 = getelementptr i8, ptr %96, i64 8
  %.val134 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %.val134, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %94, i64 256
  %.val165 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %.val165, null
  br i1 %.not.i.i, label %Ssw_FramesConstrainNode.exit, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %.lr.ph206
  %104 = getelementptr i8, ptr %102, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %.val165, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %Ssw_FramesConstrainNode.exit, label %110

110:                                              ; preds = %Aig_ObjRepr.exit.i
  %111 = load i32, ptr %3, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 8
  %.val37.i = load i32, ptr %8, align 8
  %.val38.i = load ptr, ptr %22, align 8
  %.val39.i = load i32, ptr %104, align 4
  %113 = mul nsw i32 %.val39.i, %.val37.i
  %114 = add nsw i32 %113, %.0115216
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %.val38.i, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %108, i64 36
  %.val42.i = load i32, ptr %118, align 4
  %119 = mul nsw i32 %.val42.i, %.val37.i
  %120 = add nsw i32 %119, %.0115216
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %.val38.i, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %102, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %108, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = xor i64 %127, %125
  %129 = and i64 %128, 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %110
  %132 = icmp eq ptr %117, %123
  br i1 %132, label %Ssw_FramesConstrainNode.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %131
  %.pre.i = ptrtoint ptr %123 to i64
  br label %138

133:                                              ; preds = %110
  %134 = ptrtoint ptr %123 to i64
  %135 = xor i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  %137 = icmp eq ptr %117, %136
  br i1 %137, label %Ssw_FramesConstrainNode.exit, label %138

138:                                              ; preds = %133, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %134, %133 ]
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = load i64, ptr %124, align 8
  %142 = load i64, ptr %126, align 8
  %143 = xor i64 %142, %141
  %144 = lshr i64 %143, 3
  %145 = and i64 %144, 1
  %146 = xor i64 %145, %.pre-phi.i
  %147 = inttoptr i64 %146 to ptr
  %.val35.i = load i32, ptr %104, align 4
  %148 = mul nsw i32 %.val35.i, %.val37.i
  %149 = add nsw i32 %148, %.0115216
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %.val38.i, i64 %150
  store ptr %147, ptr %151, align 8
  %152 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %147) #9
  %153 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %117) #9
  %.pre = load ptr, ptr %4, align 8
  br label %Ssw_FramesConstrainNode.exit

Ssw_FramesConstrainNode.exit:                     ; preds = %.lr.ph206, %Aig_ObjRepr.exit.i, %131, %133, %138
  %154 = phi ptr [ %94, %.lr.ph206 ], [ %94, %Aig_ObjRepr.exit.i ], [ %94, %131 ], [ %94, %133 ], [ %.pre, %138 ]
  %155 = add nuw nsw i32 %.2118205, 1
  %156 = getelementptr i8, ptr %154, i64 104
  %.val125 = load i32, ptr %156, align 8
  %157 = icmp slt i32 %155, %.val125
  br i1 %157, label %.lr.ph206, label %.critedge4.preheader, !llvm.loop !8

.critedge6.preheader:                             ; preds = %Ssw_FramesConstrainNode.exit189, %.critedge4.preheader
  %158 = phi ptr [ %89, %.critedge4.preheader ], [ %263, %Ssw_FramesConstrainNode.exit189 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %.val122210 = load i32, ptr %161, align 4
  %162 = icmp sgt i32 %.val122210, 0
  br i1 %162, label %.lr.ph212, label %.critedge8.preheader

.lr.ph209:                                        ; preds = %.critedge4.preheader, %Ssw_FramesConstrainNode.exit189
  %163 = phi ptr [ %263, %Ssw_FramesConstrainNode.exit189 ], [ %89, %.critedge4.preheader ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %Ssw_FramesConstrainNode.exit189 ], [ 0, %.critedge4.preheader ]
  %164 = phi ptr [ %265, %Ssw_FramesConstrainNode.exit189 ], [ %91, %.critedge4.preheader ]
  %165 = getelementptr i8, ptr %164, i64 8
  %.val135 = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds ptr, ptr %.val135, i64 %indvars.iv223
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %Ssw_FramesConstrainNode.exit189, label %169

169:                                              ; preds = %.lr.ph209
  %170 = getelementptr i8, ptr %167, i64 24
  %.val167 = load i64, ptr %170, align 8
  %171 = trunc i64 %.val167 to i32
  %172 = and i32 %171, 7
  %173 = add nsw i32 %172, -7
  %narrow.i = icmp ult i32 %173, -2
  br i1 %narrow.i, label %Ssw_FramesConstrainNode.exit189, label %174

174:                                              ; preds = %169
  %175 = getelementptr i8, ptr %167, i64 8
  %.val168 = load ptr, ptr %175, align 8
  %176 = ptrtoint ptr %.val168 to i64
  %177 = and i64 %176, -2
  %.not.i = icmp eq i64 %177, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %178

178:                                              ; preds = %174
  %179 = inttoptr i64 %177 to ptr
  %.val.i = load i32, ptr %8, align 8
  %.val4.i = load ptr, ptr %22, align 8
  %180 = getelementptr i8, ptr %179, i64 36
  %.val5.i = load i32, ptr %180, align 4
  %181 = mul nsw i32 %.val5.i, %.val.i
  %182 = add nsw i32 %181, %.0115216
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %.val4.i, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = and i64 %176, 1
  %187 = ptrtoint ptr %185 to i64
  %188 = xor i64 %186, %187
  %189 = inttoptr i64 %188 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %174, %178
  %190 = phi ptr [ %189, %178 ], [ null, %174 ]
  %191 = getelementptr i8, ptr %167, i64 16
  %.val170 = load ptr, ptr %191, align 8
  %192 = ptrtoint ptr %.val170 to i64
  %193 = and i64 %192, -2
  %.not.i175 = icmp eq i64 %193, 0
  br i1 %.not.i175, label %Ssw_ObjChild1Fra.exit, label %194

194:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %195 = inttoptr i64 %193 to ptr
  %.val.i176 = load i32, ptr %8, align 8
  %.val4.i177 = load ptr, ptr %22, align 8
  %196 = getelementptr i8, ptr %195, i64 36
  %.val5.i178 = load i32, ptr %196, align 4
  %197 = mul nsw i32 %.val5.i178, %.val.i176
  %198 = add nsw i32 %197, %.0115216
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %.val4.i177, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = and i64 %192, 1
  %203 = ptrtoint ptr %201 to i64
  %204 = xor i64 %202, %203
  %205 = inttoptr i64 %204 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %194
  %206 = phi ptr [ %205, %194 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %207 = tail call ptr @Aig_And(ptr noundef %11, ptr noundef %190, ptr noundef %206) #9
  %.val147 = load i32, ptr %8, align 8
  %.val148 = load ptr, ptr %22, align 8
  %208 = getelementptr i8, ptr %167, i64 36
  %.val149 = load i32, ptr %208, align 4
  %209 = mul nsw i32 %.val149, %.val147
  %210 = add nsw i32 %209, %.0115216
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %.val148, i64 %211
  store ptr %207, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr i8, ptr %213, i64 256
  %.val166 = load ptr, ptr %214, align 8
  %.not.i.i179 = icmp eq ptr %.val166, null
  br i1 %.not.i.i179, label %Ssw_FramesConstrainNode.exit189, label %Aig_ObjRepr.exit.i180

Aig_ObjRepr.exit.i180:                            ; preds = %Ssw_ObjChild1Fra.exit
  %215 = load i32, ptr %208, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %.val166, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %Ssw_FramesConstrainNode.exit189, label %220

220:                                              ; preds = %Aig_ObjRepr.exit.i180
  %221 = load i32, ptr %3, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 8
  %.val37.i181 = load i32, ptr %8, align 8
  %.val38.i182 = load ptr, ptr %22, align 8
  %.val39.i183 = load i32, ptr %208, align 4
  %223 = mul nsw i32 %.val39.i183, %.val37.i181
  %224 = add nsw i32 %223, %.0115216
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %.val38.i182, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %218, i64 36
  %.val42.i184 = load i32, ptr %228, align 4
  %229 = mul nsw i32 %.val42.i184, %.val37.i181
  %230 = add nsw i32 %229, %.0115216
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %.val38.i182, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %170, align 8
  %235 = getelementptr inbounds i8, ptr %218, i64 24
  %236 = load i64, ptr %235, align 8
  %237 = xor i64 %236, %234
  %238 = and i64 %237, 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %220
  %241 = icmp eq ptr %227, %233
  br i1 %241, label %Ssw_FramesConstrainNode.exit189, label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %240
  %.pre.i188 = ptrtoint ptr %233 to i64
  br label %247

242:                                              ; preds = %220
  %243 = ptrtoint ptr %233 to i64
  %244 = xor i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  %246 = icmp eq ptr %227, %245
  br i1 %246, label %Ssw_FramesConstrainNode.exit189, label %247

247:                                              ; preds = %242, %._crit_edge.i187
  %.pre-phi.i185 = phi i64 [ %.pre.i188, %._crit_edge.i187 ], [ %243, %242 ]
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %2, align 4
  %250 = load i64, ptr %170, align 8
  %251 = load i64, ptr %235, align 8
  %252 = xor i64 %251, %250
  %253 = lshr i64 %252, 3
  %254 = and i64 %253, 1
  %255 = xor i64 %254, %.pre-phi.i185
  %256 = inttoptr i64 %255 to ptr
  %.val35.i186 = load i32, ptr %208, align 4
  %257 = mul nsw i32 %.val35.i186, %.val37.i181
  %258 = add nsw i32 %257, %.0115216
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %.val38.i182, i64 %259
  store ptr %256, ptr %260, align 8
  %261 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %256) #9
  %262 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %227) #9
  %.pre229 = load ptr, ptr %4, align 8
  br label %Ssw_FramesConstrainNode.exit189

Ssw_FramesConstrainNode.exit189:                  ; preds = %247, %242, %240, %Aig_ObjRepr.exit.i180, %Ssw_ObjChild1Fra.exit, %169, %.lr.ph209
  %263 = phi ptr [ %.pre229, %247 ], [ %213, %242 ], [ %213, %240 ], [ %213, %Aig_ObjRepr.exit.i180 ], [ %213, %Ssw_ObjChild1Fra.exit ], [ %163, %169 ], [ %163, %.lr.ph209 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %264 = getelementptr inbounds i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 4
  %.val = load i32, ptr %266, align 4
  %267 = sext i32 %.val to i64
  %268 = icmp slt i64 %indvars.iv.next224, %267
  br i1 %268, label %.lr.ph209, label %.critedge6.preheader, !llvm.loop !9

.critedge8.preheader:                             ; preds = %Ssw_ObjChild0Fra.exit194, %.critedge6.preheader
  %269 = phi ptr [ %158, %.critedge6.preheader ], [ %298, %Ssw_ObjChild0Fra.exit194 ]
  %270 = getelementptr i8, ptr %269, i64 104
  %.val126213 = load i32, ptr %270, align 8
  %271 = icmp sgt i32 %.val126213, 0
  %272 = add nuw nsw i32 %.0115216, 1
  br i1 %271, label %.critedge8, label %.critedge10

.lr.ph212:                                        ; preds = %.critedge6.preheader, %Ssw_ObjChild0Fra.exit194
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %Ssw_ObjChild0Fra.exit194 ], [ 0, %.critedge6.preheader ]
  %273 = phi ptr [ %300, %Ssw_ObjChild0Fra.exit194 ], [ %160, %.critedge6.preheader ]
  %274 = getelementptr i8, ptr %273, i64 8
  %.val136 = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds ptr, ptr %.val136, i64 %indvars.iv226
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 8
  %.val169 = load ptr, ptr %277, align 8
  %278 = ptrtoint ptr %.val169 to i64
  %279 = and i64 %278, -2
  %.not.i190 = icmp eq i64 %279, 0
  %.val150.pre = load i32, ptr %8, align 8
  %.val151.pre = load ptr, ptr %22, align 8
  br i1 %.not.i190, label %Ssw_ObjChild0Fra.exit194, label %280

280:                                              ; preds = %.lr.ph212
  %281 = inttoptr i64 %279 to ptr
  %282 = getelementptr i8, ptr %281, i64 36
  %.val5.i193 = load i32, ptr %282, align 4
  %283 = mul nsw i32 %.val5.i193, %.val150.pre
  %284 = add nsw i32 %283, %.0115216
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %.val151.pre, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = and i64 %278, 1
  %289 = ptrtoint ptr %287 to i64
  %290 = xor i64 %288, %289
  %291 = inttoptr i64 %290 to ptr
  br label %Ssw_ObjChild0Fra.exit194

Ssw_ObjChild0Fra.exit194:                         ; preds = %.lr.ph212, %280
  %292 = phi ptr [ %291, %280 ], [ null, %.lr.ph212 ]
  %293 = getelementptr i8, ptr %276, i64 36
  %.val152 = load i32, ptr %293, align 4
  %294 = mul nsw i32 %.val152, %.val150.pre
  %295 = add nsw i32 %294, %.0115216
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %.val151.pre, i64 %296
  store ptr %292, ptr %297, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i64 4
  %.val122 = load i32, ptr %301, align 4
  %302 = sext i32 %.val122 to i64
  %303 = icmp slt i64 %indvars.iv.next227, %302
  br i1 %303, label %.lr.ph212, label %.critedge8.preheader, !llvm.loop !10

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %304 = phi ptr [ %331, %.critedge8 ], [ %269, %.critedge8.preheader ]
  %.5214 = phi i32 [ %330, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %305 = getelementptr i8, ptr %304, i64 24
  %.val171 = load ptr, ptr %305, align 8
  %306 = getelementptr i8, ptr %304, i64 112
  %.val172 = load i32, ptr %306, align 8
  %307 = getelementptr i8, ptr %.val171, i64 8
  %.val171.val = load ptr, ptr %307, align 8
  %308 = add nsw i32 %.val172, %.5214
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %.val171.val, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %304, i64 16
  %.val173 = load ptr, ptr %312, align 8
  %313 = getelementptr i8, ptr %304, i64 108
  %.val174 = load i32, ptr %313, align 4
  %314 = getelementptr i8, ptr %.val173, i64 8
  %.val173.val = load ptr, ptr %314, align 8
  %315 = add nsw i32 %.val174, %.5214
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %.val173.val, i64 %316
  %318 = load ptr, ptr %317, align 8
  %.val159 = load i32, ptr %8, align 8
  %.val160 = load ptr, ptr %22, align 8
  %319 = getelementptr i8, ptr %311, i64 36
  %.val161 = load i32, ptr %319, align 4
  %320 = mul nsw i32 %.val161, %.val159
  %321 = add nsw i32 %320, %.0115216
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %.val160, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %318, i64 36
  %.val155 = load i32, ptr %325, align 4
  %326 = mul nsw i32 %.val155, %.val159
  %327 = add nsw i32 %272, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %.val160, i64 %328
  store ptr %324, ptr %329, align 8
  %330 = add nuw nsw i32 %.5214, 1
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr i8, ptr %331, i64 104
  %.val126 = load i32, ptr %332, align 8
  %333 = icmp slt i32 %330, %.val126
  br i1 %333, label %.critedge8, label %.critedge10, !llvm.loop !11

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %334 = phi ptr [ %269, %.critedge8.preheader ], [ %331, %.critedge8 ]
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %272, %337
  br i1 %338, label %47, label %.preheader, !llvm.loop !12

339:                                              ; preds = %.lr.ph221, %339
  %340 = phi ptr [ %43, %.lr.ph221 ], [ %360, %339 ]
  %.6220 = phi i32 [ 0, %.lr.ph221 ], [ %359, %339 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr i8, ptr %340, i64 108
  %.val131 = load i32, ptr %343, align 4
  %344 = add nsw i32 %.val131, %.6220
  %345 = getelementptr i8, ptr %342, i64 8
  %.val137 = load ptr, ptr %345, align 8
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds ptr, ptr %.val137, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 12
  %351 = load i32, ptr %350, align 4
  %.val162 = load i32, ptr %8, align 8
  %.val163 = load ptr, ptr %46, align 8
  %352 = getelementptr i8, ptr %348, i64 36
  %.val164 = load i32, ptr %352, align 4
  %353 = mul nsw i32 %.val164, %.val162
  %354 = add nsw i32 %353, %351
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %.val163, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %357) #9
  %359 = add nuw nsw i32 %.6220, 1
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr i8, ptr %360, i64 104
  %.val127 = load i32, ptr %361, align 8
  %362 = icmp slt i32 %359, %.val127
  br i1 %362, label %339, label %.critedge12, !llvm.loop !13

.critedge12:                                      ; preds = %339, %.preheader
  %363 = tail call i32 @Aig_ManCleanup(ptr noundef %11) #9
  ret ptr %11
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Ssw_FramesConstrainNode(ptr nocapture noundef %0, ptr noundef %1, ptr readonly %.256.val, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %.not.i = icmp eq ptr %.256.val, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %5
  %6 = getelementptr i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %.256.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Aig_ObjRepr.exit.thread, label %12

12:                                               ; preds = %Aig_ObjRepr.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr i8, ptr %0, i64 8
  %.val37 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %17, align 8
  %.val39 = load i32, ptr %6, align 4
  %18 = mul nsw i32 %.val39, %.val37
  %19 = add nsw i32 %18, %3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val38, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %10, i64 36
  %.val42 = load i32, ptr %23, align 4
  %24 = mul nsw i32 %.val42, %.val37
  %25 = add nsw i32 %24, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val38, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, %30
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %12
  %37 = icmp eq ptr %22, %28
  br i1 %37, label %Aig_ObjRepr.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = ptrtoint ptr %28 to i64
  br label %43

38:                                               ; preds = %12
  %39 = ptrtoint ptr %28 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %22, %41
  br i1 %42, label %Aig_ObjRepr.exit.thread, label %43

43:                                               ; preds = %._crit_edge, %38
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %39, %38 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 260
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load i64, ptr %29, align 8
  %48 = load i64, ptr %31, align 8
  %49 = xor i64 %48, %47
  %50 = lshr i64 %49, 3
  %51 = and i64 %50, 1
  %52 = xor i64 %51, %.pre-phi
  %53 = inttoptr i64 %52 to ptr
  %.val35 = load i32, ptr %6, align 4
  %54 = mul nsw i32 %.val35, %.val37
  %55 = add nsw i32 %54, %3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val38, i64 %56
  store ptr %53, ptr %57, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %60, label %58

58:                                               ; preds = %43
  %59 = tail call ptr @Aig_ObjCreateCo(ptr noundef %1, ptr noundef %53) #9
  br label %Aig_ObjRepr.exit.thread.sink.split

60:                                               ; preds = %43
  %61 = tail call ptr @Aig_Exor(ptr noundef %1, ptr noundef %22, ptr noundef %53) #9
  %.not.i43 = icmp eq ptr %61, null
  %.pre1 = ptrtoint ptr %61 to i64
  br i1 %.not.i43, label %Aig_ObjPhaseReal.exit, label %62

62:                                               ; preds = %60
  %63 = and i64 %.pre1, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 3
  %69 = trunc i64 %.pre1 to i32
  %70 = xor i32 %68, %69
  %71 = and i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %60, %62
  %73 = phi i64 [ %72, %62 ], [ 1, %60 ]
  %74 = xor i64 %73, %.pre1
  %75 = inttoptr i64 %74 to ptr
  br label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit.thread.sink.split:               ; preds = %58, %Aig_ObjPhaseReal.exit
  %.sink = phi ptr [ %75, %Aig_ObjPhaseReal.exit ], [ %22, %58 ]
  %76 = tail call ptr @Aig_ObjCreateCo(ptr noundef %1, ptr noundef %.sink) #9
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Aig_ObjRepr.exit.thread.sink.split, %5, %38, %36, %Aig_ObjRepr.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ssw_SpeculativeReduction(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val76 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %.val76.val
  %11 = tail call ptr @Aig_ManStart(i32 noundef %10) #9
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #8
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %13) #9
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %14
  %19 = phi ptr [ %17, %14 ], [ null, %1 ]
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 48
  %.val101 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %11, i64 48
  %.val100 = load ptr, ptr %22, align 8
  %.val97 = load i32, ptr %8, align 8
  %23 = getelementptr i8, ptr %0, i64 32
  %.val98 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val101, i64 36
  %.val99 = load i32, ptr %24, align 4
  %25 = mul nsw i32 %.val99, %.val97
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val98, i64 %26
  store ptr %.val100, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 108
  %.val82120 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val82120, 0
  br i1 %30, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %31 = phi ptr [ %28, %Abc_UtilStrsav.exit ], [ %45, %.lr.ph ]
  %32 = getelementptr i8, ptr %31, i64 104
  %.val79122 = load i32, ptr %32, align 8
  %33 = icmp sgt i32 %.val79122, 0
  br i1 %33, label %.critedge, label %.critedge4.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %34 = phi ptr [ %45, %.lr.ph ], [ %28, %Abc_UtilStrsav.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val87 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds ptr, ptr %.val87, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %11) #9
  %.val94 = load i32, ptr %8, align 8
  %.val95 = load ptr, ptr %23, align 8
  %41 = getelementptr i8, ptr %39, i64 36
  %.val96 = load i32, ptr %41, align 4
  %42 = mul nsw i32 %.val96, %.val94
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val95, i64 %43
  store ptr %40, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 108
  %.val82 = load i32, ptr %46, align 4
  %47 = sext i32 %.val82 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge.preheader, !llvm.loop !14

.critedge2.preheader:                             ; preds = %.critedge
  %49 = icmp sgt i32 %.val79, 0
  br i1 %49, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %50 = phi ptr [ %65, %.critedge ], [ %31, %.critedge.preheader ]
  %.1123 = phi i32 [ %64, %.critedge ], [ 0, %.critedge.preheader ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 108
  %.val81 = load i32, ptr %53, align 4
  %54 = add nsw i32 %.val81, %.1123
  %55 = getelementptr i8, ptr %52, i64 8
  %.val86 = load ptr, ptr %55, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %.val86, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %11) #9
  %.val91 = load i32, ptr %8, align 8
  %.val92 = load ptr, ptr %23, align 8
  %60 = getelementptr i8, ptr %58, i64 36
  %.val93 = load i32, ptr %60, align 4
  %61 = mul nsw i32 %.val93, %.val91
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %.val92, i64 %62
  store ptr %59, ptr %63, align 8
  %64 = add nuw nsw i32 %.1123, 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i64 104
  %.val79 = load i32, ptr %66, align 8
  %67 = icmp slt i32 %64, %.val79
  br i1 %67, label %.critedge, label %.critedge2.preheader, !llvm.loop !15

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %68 = phi ptr [ %65, %.critedge2.preheader ], [ %31, %.critedge.preheader ], [ %84, %.critedge2 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val128 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val128, 0
  br i1 %72, label %.lr.ph130, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %73 = phi ptr [ %84, %.critedge2 ], [ %65, %.critedge2.preheader ]
  %.2126 = phi i32 [ %83, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %73, i64 108
  %.val80 = load i32, ptr %76, align 4
  %77 = add nsw i32 %.val80, %.2126
  %78 = getelementptr i8, ptr %75, i64 8
  %.val85 = load ptr, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %.val85, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %73, i64 256
  %.val103 = load ptr, ptr %82, align 8
  tail call fastcc void @Ssw_FramesConstrainNode(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr %.val103, ptr noundef %81, i32 noundef 0, i32 noundef 0)
  %83 = add nuw nsw i32 %.2126, 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr i8, ptr %84, i64 104
  %.val78 = load i32, ptr %85, align 8
  %86 = icmp slt i32 %83, %.val78
  br i1 %86, label %.critedge2, label %.critedge4.preheader, !llvm.loop !16

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %87 = phi ptr [ %68, %.critedge4.preheader ], [ %139, %.critedge4 ]
  %88 = getelementptr i8, ptr %87, i64 104
  %.val77131 = load i32, ptr %88, align 8
  %89 = icmp sgt i32 %.val77131, 0
  br i1 %89, label %.lr.ph133, label %.critedge8

.lr.ph130:                                        ; preds = %.critedge4.preheader, %.critedge4
  %90 = phi ptr [ %139, %.critedge4 ], [ %68, %.critedge4.preheader ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %91 = phi ptr [ %141, %.critedge4 ], [ %70, %.critedge4.preheader ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val84 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds ptr, ptr %.val84, i64 %indvars.iv137
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge4, label %96

96:                                               ; preds = %.lr.ph130
  %97 = getelementptr i8, ptr %94, i64 24
  %.val104 = load i64, ptr %97, align 8
  %98 = trunc i64 %.val104 to i32
  %99 = and i32 %98, 7
  %100 = add nsw i32 %99, -7
  %narrow.i = icmp ult i32 %100, -2
  br i1 %narrow.i, label %.critedge4, label %101

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %94, i64 8
  %.val106 = load ptr, ptr %102, align 8
  %103 = ptrtoint ptr %.val106 to i64
  %104 = and i64 %103, -2
  %.not.i110 = icmp eq i64 %104, 0
  br i1 %.not.i110, label %Ssw_ObjChild0Fra.exit, label %105

105:                                              ; preds = %101
  %106 = inttoptr i64 %104 to ptr
  %.val.i = load i32, ptr %8, align 8
  %.val4.i = load ptr, ptr %23, align 8
  %107 = getelementptr i8, ptr %106, i64 36
  %.val5.i = load i32, ptr %107, align 4
  %108 = mul nsw i32 %.val5.i, %.val.i
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %.val4.i, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = and i64 %103, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = xor i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %101, %105
  %116 = phi ptr [ %115, %105 ], [ null, %101 ]
  %117 = getelementptr i8, ptr %94, i64 16
  %.val107 = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %.val107 to i64
  %119 = and i64 %118, -2
  %.not.i111 = icmp eq i64 %119, 0
  br i1 %.not.i111, label %Ssw_ObjChild1Fra.exit, label %120

120:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %121 = inttoptr i64 %119 to ptr
  %.val.i112 = load i32, ptr %8, align 8
  %.val4.i113 = load ptr, ptr %23, align 8
  %122 = getelementptr i8, ptr %121, i64 36
  %.val5.i114 = load i32, ptr %122, align 4
  %123 = mul nsw i32 %.val5.i114, %.val.i112
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %.val4.i113, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = and i64 %118, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %120
  %131 = phi ptr [ %130, %120 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %132 = tail call ptr @Aig_And(ptr noundef nonnull %11, ptr noundef %116, ptr noundef %131) #9
  %.val88 = load i32, ptr %8, align 8
  %.val89 = load ptr, ptr %23, align 8
  %133 = getelementptr i8, ptr %94, i64 36
  %.val90 = load i32, ptr %133, align 4
  %134 = mul nsw i32 %.val90, %.val88
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %.val89, i64 %135
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr i8, ptr %137, i64 256
  %.val102 = load ptr, ptr %138, align 8
  tail call fastcc void @Ssw_FramesConstrainNode(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr %.val102, ptr noundef nonnull %94, i32 noundef 0, i32 noundef 0)
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %Ssw_ObjChild1Fra.exit, %96, %.lr.ph130
  %139 = phi ptr [ %.pre, %Ssw_ObjChild1Fra.exit ], [ %90, %96 ], [ %90, %.lr.ph130 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val = load i32, ptr %142, align 4
  %143 = sext i32 %.val to i64
  %144 = icmp slt i64 %indvars.iv.next138, %143
  br i1 %144, label %.lr.ph130, label %.critedge6.preheader, !llvm.loop !17

.lr.ph133:                                        ; preds = %.critedge6.preheader, %Ssw_ObjChild0Fra.exit119
  %145 = phi ptr [ %171, %Ssw_ObjChild0Fra.exit119 ], [ %87, %.critedge6.preheader ]
  %.4132 = phi i32 [ %170, %Ssw_ObjChild0Fra.exit119 ], [ 0, %.critedge6.preheader ]
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %145, i64 112
  %.val108 = load i32, ptr %148, align 8
  %149 = add nsw i32 %.val108, %.4132
  %150 = getelementptr i8, ptr %147, i64 8
  %.val83 = load ptr, ptr %150, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %.val83, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %.val105 = load ptr, ptr %154, align 8
  %155 = ptrtoint ptr %.val105 to i64
  %156 = and i64 %155, -2
  %.not.i115 = icmp eq i64 %156, 0
  br i1 %.not.i115, label %Ssw_ObjChild0Fra.exit119, label %157

157:                                              ; preds = %.lr.ph133
  %158 = inttoptr i64 %156 to ptr
  %.val.i116 = load i32, ptr %8, align 8
  %.val4.i117 = load ptr, ptr %23, align 8
  %159 = getelementptr i8, ptr %158, i64 36
  %.val5.i118 = load i32, ptr %159, align 4
  %160 = mul nsw i32 %.val5.i118, %.val.i116
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %.val4.i117, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i64 %155, 1
  %165 = ptrtoint ptr %163 to i64
  %166 = xor i64 %164, %165
  %167 = inttoptr i64 %166 to ptr
  br label %Ssw_ObjChild0Fra.exit119

Ssw_ObjChild0Fra.exit119:                         ; preds = %.lr.ph133, %157
  %168 = phi ptr [ %167, %157 ], [ null, %.lr.ph133 ]
  %169 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %11, ptr noundef %168) #9
  %170 = add nuw nsw i32 %.4132, 1
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr i8, ptr %171, i64 104
  %.val77 = load i32, ptr %172, align 8
  %173 = icmp slt i32 %170, %.val77
  br i1 %173, label %.lr.ph133, label %.critedge8, !llvm.loop !18

.critedge8:                                       ; preds = %Ssw_ObjChild0Fra.exit119, %.critedge6.preheader
  %174 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %11) #9
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr i8, ptr %175, i64 104
  %.val109 = load i32, ptr %176, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %11, i32 noundef %.val109) #9
  ret ptr %11
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
