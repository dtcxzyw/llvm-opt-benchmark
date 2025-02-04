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
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %.val.val, ptr %4, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %calloc.i, ptr %5, align 8
  %6 = shl nsw i32 %.val.val, 1
  %.not.i.i = icmp sgt i32 %.val.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_PtrFill.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %8 = zext nneg i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  store ptr %10, ptr %7, align 8
  store i32 %6, ptr %calloc.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  store ptr null, ptr %14, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %12, !llvm.loop !4

Vec_PtrFill.exit:                                 ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %6, ptr %15, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Ssw_FrmStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithClasses(ptr noundef captures(none) initializes((256, 264)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val124 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %.val124.val
  %11 = tail call ptr @Aig_ManStart(i32 noundef %10) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 104
  %.val125196 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val125196, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 32
  br label %24

.critedge.preheader:                              ; preds = %24, %1
  %16 = phi ptr [ %12, %1 ], [ %40, %24 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph216, label %.preheader

.lr.ph216:                                        ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %11, i64 48
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %47

24:                                               ; preds = %.lr.ph, %24
  %25 = phi ptr [ %12, %.lr.ph ], [ %40, %24 ]
  %.0116197 = phi i32 [ 0, %.lr.ph ], [ %39, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 108
  %.val129 = load i32, ptr %28, align 4
  %29 = add nsw i32 %.val129, %.0116197
  %30 = getelementptr i8, ptr %27, i64 8
  %.val133 = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val133, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Aig_ObjCreateCi(ptr noundef %11) #9
  %.val139 = load i32, ptr %8, align 8
  %.val140 = load ptr, ptr %15, align 8
  %35 = getelementptr i8, ptr %33, i64 36
  %.val141 = load i32, ptr %35, align 4
  %36 = mul nsw i32 %.val141, %.val139
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val140, i64 %37
  store ptr %34, ptr %38, align 8
  %39 = add nuw nsw i32 %.0116197, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 104
  %.val125 = load i32, ptr %41, align 8
  %42 = icmp slt i32 %39, %.val125
  br i1 %42, label %24, label %.critedge.preheader, !llvm.loop !6

.preheader:                                       ; preds = %.critedge10, %.critedge.preheader
  %43 = phi ptr [ %16, %.critedge.preheader ], [ %336, %.critedge10 ]
  %44 = getelementptr i8, ptr %43, i64 104
  %.val128217 = load i32, ptr %44, align 8
  %45 = icmp sgt i32 %.val128217, 0
  br i1 %45, label %.lr.ph219, label %.critedge12

.lr.ph219:                                        ; preds = %.preheader
  %46 = getelementptr i8, ptr %0, i64 32
  br label %341

47:                                               ; preds = %.lr.ph216, %.critedge10
  %48 = phi ptr [ %16, %.lr.ph216 ], [ %336, %.critedge10 ]
  %.0215 = phi i32 [ 0, %.lr.ph216 ], [ %.1.lcssa, %.critedge10 ]
  %.0115214 = phi i32 [ 0, %.lr.ph216 ], [ %274, %.critedge10 ]
  %49 = getelementptr i8, ptr %48, i64 48
  %.val157 = load ptr, ptr %49, align 8
  %.val158 = load ptr, ptr %21, align 8
  %.val142 = load i32, ptr %8, align 8
  %.val143 = load ptr, ptr %22, align 8
  %50 = getelementptr i8, ptr %.val157, i64 36
  %.val144 = load i32, ptr %50, align 4
  %51 = mul nsw i32 %.val144, %.val142
  %52 = add nsw i32 %51, %.0115214
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %.val143, i64 %53
  store ptr %.val158, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 108
  %.val130198 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val130198, 0
  br i1 %57, label %.lr.ph201, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %76, %47
  %58 = phi ptr [ %55, %47 ], [ %87, %76 ]
  %.1.lcssa = phi i32 [ %.0215, %47 ], [ %.2, %76 ]
  %59 = getelementptr i8, ptr %58, i64 104
  %.val126202 = load i32, ptr %59, align 8
  %60 = icmp sgt i32 %.val126202, 0
  br i1 %60, label %.lr.ph204, label %.critedge4.preheader

.lr.ph201:                                        ; preds = %47, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %47 ]
  %61 = phi ptr [ %87, %76 ], [ %55, %47 ]
  %.1200 = phi i32 [ %.2, %76 ], [ %.0215, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val134 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val134, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @Aig_ObjCreateCi(ptr noundef %11) #9
  %68 = load ptr, ptr %23, align 8
  %.not121 = icmp eq ptr %68, null
  br i1 %.not121, label %76, label %69

69:                                               ; preds = %.lr.ph201
  %70 = add nsw i32 %.1200, 1
  %71 = getelementptr i8, ptr %68, i64 8
  %.val159 = load ptr, ptr %71, align 8
  %72 = sext i32 %.1200 to i64
  %73 = getelementptr inbounds i32, ptr %.val159, i64 %72
  %74 = load i32, ptr %73, align 4
  %.not122 = icmp eq i32 %74, 0
  %75 = select i1 %.not122, i64 0, i64 8
  br label %76

76:                                               ; preds = %69, %.lr.ph201
  %.2 = phi i32 [ %70, %69 ], [ %.1200, %.lr.ph201 ]
  %77 = phi i64 [ %75, %69 ], [ 0, %.lr.ph201 ]
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -9
  %81 = or disjoint i64 %80, %77
  store i64 %81, ptr %78, align 8
  %.val145 = load i32, ptr %8, align 8
  %.val146 = load ptr, ptr %22, align 8
  %82 = getelementptr i8, ptr %66, i64 36
  %.val147 = load i32, ptr %82, align 4
  %83 = mul nsw i32 %.val147, %.val145
  %84 = add nsw i32 %83, %.0115214
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val146, i64 %85
  store ptr %67, ptr %86, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr i8, ptr %87, i64 108
  %.val130 = load i32, ptr %88, align 4
  %89 = sext i32 %.val130 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph201, label %.critedge2.preheader, !llvm.loop !7

.critedge4.preheader:                             ; preds = %Ssw_FramesConstrainNode.exit, %.critedge2.preheader
  %91 = phi ptr [ %58, %.critedge2.preheader ], [ %156, %Ssw_FramesConstrainNode.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val205 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val205, 0
  br i1 %95, label %.lr.ph207, label %.critedge6.preheader

.lr.ph204:                                        ; preds = %.critedge2.preheader, %Ssw_FramesConstrainNode.exit
  %96 = phi ptr [ %156, %Ssw_FramesConstrainNode.exit ], [ %58, %.critedge2.preheader ]
  %.2118203 = phi i32 [ %157, %Ssw_FramesConstrainNode.exit ], [ 0, %.critedge2.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %96, i64 108
  %.val131 = load i32, ptr %99, align 4
  %100 = add nsw i32 %.val131, %.2118203
  %101 = getelementptr i8, ptr %98, i64 8
  %.val135 = load ptr, ptr %101, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %.val135, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %96, i64 256
  %.val166 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %.val166, null
  br i1 %.not.i.i, label %Ssw_FramesConstrainNode.exit, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %.lr.ph204
  %106 = getelementptr i8, ptr %104, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.val166, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %Ssw_FramesConstrainNode.exit, label %112

112:                                              ; preds = %Aig_ObjRepr.exit.i
  %113 = load i32, ptr %3, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 8
  %.val37.i = load i32, ptr %8, align 8
  %.val38.i = load ptr, ptr %22, align 8
  %.val39.i = load i32, ptr %106, align 4
  %115 = mul nsw i32 %.val39.i, %.val37.i
  %116 = add nsw i32 %115, %.0115214
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %.val38.i, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %110, i64 36
  %.val42.i = load i32, ptr %120, align 4
  %121 = mul nsw i32 %.val42.i, %.val37.i
  %122 = add nsw i32 %121, %.0115214
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.val38.i, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, %127
  %131 = and i64 %130, 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %112
  %134 = icmp eq ptr %119, %125
  br i1 %134, label %Ssw_FramesConstrainNode.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %133
  %.pre.i = ptrtoint ptr %125 to i64
  br label %140

135:                                              ; preds = %112
  %136 = ptrtoint ptr %125 to i64
  %137 = xor i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  %139 = icmp eq ptr %119, %138
  br i1 %139, label %Ssw_FramesConstrainNode.exit, label %140

140:                                              ; preds = %135, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %136, %135 ]
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  %143 = load i64, ptr %126, align 8
  %144 = load i64, ptr %128, align 8
  %145 = xor i64 %144, %143
  %146 = lshr i64 %145, 3
  %147 = and i64 %146, 1
  %148 = xor i64 %147, %.pre-phi.i
  %149 = inttoptr i64 %148 to ptr
  %.val35.i = load i32, ptr %106, align 4
  %150 = mul nsw i32 %.val35.i, %.val37.i
  %151 = add nsw i32 %150, %.0115214
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %.val38.i, i64 %152
  store ptr %149, ptr %153, align 8
  %154 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %149) #9
  %155 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %119) #9
  %.pre = load ptr, ptr %4, align 8
  br label %Ssw_FramesConstrainNode.exit

Ssw_FramesConstrainNode.exit:                     ; preds = %.lr.ph204, %Aig_ObjRepr.exit.i, %133, %135, %140
  %156 = phi ptr [ %96, %.lr.ph204 ], [ %96, %Aig_ObjRepr.exit.i ], [ %96, %133 ], [ %96, %135 ], [ %.pre, %140 ]
  %157 = add nuw nsw i32 %.2118203, 1
  %158 = getelementptr i8, ptr %156, i64 104
  %.val126 = load i32, ptr %158, align 8
  %159 = icmp slt i32 %157, %.val126
  br i1 %159, label %.lr.ph204, label %.critedge4.preheader, !llvm.loop !8

.critedge6.preheader:                             ; preds = %Ssw_FramesConstrainNode.exit190, %.critedge4.preheader
  %160 = phi ptr [ %91, %.critedge4.preheader ], [ %265, %Ssw_FramesConstrainNode.exit190 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 4
  %.val123208 = load i32, ptr %163, align 4
  %164 = icmp sgt i32 %.val123208, 0
  br i1 %164, label %.lr.ph210, label %.critedge8.preheader

.lr.ph207:                                        ; preds = %.critedge4.preheader, %Ssw_FramesConstrainNode.exit190
  %165 = phi ptr [ %265, %Ssw_FramesConstrainNode.exit190 ], [ %91, %.critedge4.preheader ]
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %Ssw_FramesConstrainNode.exit190 ], [ 0, %.critedge4.preheader ]
  %166 = phi ptr [ %267, %Ssw_FramesConstrainNode.exit190 ], [ %93, %.critedge4.preheader ]
  %167 = getelementptr i8, ptr %166, i64 8
  %.val136 = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %.val136, i64 %indvars.iv221
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %Ssw_FramesConstrainNode.exit190, label %171

171:                                              ; preds = %.lr.ph207
  %172 = getelementptr i8, ptr %169, i64 24
  %.val168 = load i64, ptr %172, align 8
  %173 = trunc i64 %.val168 to i32
  %174 = and i32 %173, 7
  %175 = add nsw i32 %174, -7
  %narrow.i = icmp ult i32 %175, -2
  br i1 %narrow.i, label %Ssw_FramesConstrainNode.exit190, label %176

176:                                              ; preds = %171
  %177 = getelementptr i8, ptr %169, i64 8
  %.val169 = load ptr, ptr %177, align 8
  %178 = ptrtoint ptr %.val169 to i64
  %179 = and i64 %178, -2
  %.not.i = icmp eq i64 %179, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %180

180:                                              ; preds = %176
  %181 = inttoptr i64 %179 to ptr
  %.val.i = load i32, ptr %8, align 8
  %.val4.i = load ptr, ptr %22, align 8
  %182 = getelementptr i8, ptr %181, i64 36
  %.val5.i = load i32, ptr %182, align 4
  %183 = mul nsw i32 %.val5.i, %.val.i
  %184 = add nsw i32 %183, %.0115214
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %.val4.i, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = and i64 %178, 1
  %189 = ptrtoint ptr %187 to i64
  %190 = xor i64 %188, %189
  %191 = inttoptr i64 %190 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %176, %180
  %192 = phi ptr [ %191, %180 ], [ null, %176 ]
  %193 = getelementptr i8, ptr %169, i64 16
  %.val171 = load ptr, ptr %193, align 8
  %194 = ptrtoint ptr %.val171 to i64
  %195 = and i64 %194, -2
  %.not.i176 = icmp eq i64 %195, 0
  br i1 %.not.i176, label %Ssw_ObjChild1Fra.exit, label %196

196:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %197 = inttoptr i64 %195 to ptr
  %.val.i177 = load i32, ptr %8, align 8
  %.val4.i178 = load ptr, ptr %22, align 8
  %198 = getelementptr i8, ptr %197, i64 36
  %.val5.i179 = load i32, ptr %198, align 4
  %199 = mul nsw i32 %.val5.i179, %.val.i177
  %200 = add nsw i32 %199, %.0115214
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %.val4.i178, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = and i64 %194, 1
  %205 = ptrtoint ptr %203 to i64
  %206 = xor i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %196
  %208 = phi ptr [ %207, %196 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %209 = tail call ptr @Aig_And(ptr noundef %11, ptr noundef %192, ptr noundef %208) #9
  %.val148 = load i32, ptr %8, align 8
  %.val149 = load ptr, ptr %22, align 8
  %210 = getelementptr i8, ptr %169, i64 36
  %.val150 = load i32, ptr %210, align 4
  %211 = mul nsw i32 %.val150, %.val148
  %212 = add nsw i32 %211, %.0115214
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %.val149, i64 %213
  store ptr %209, ptr %214, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr i8, ptr %215, i64 256
  %.val167 = load ptr, ptr %216, align 8
  %.not.i.i180 = icmp eq ptr %.val167, null
  br i1 %.not.i.i180, label %Ssw_FramesConstrainNode.exit190, label %Aig_ObjRepr.exit.i181

Aig_ObjRepr.exit.i181:                            ; preds = %Ssw_ObjChild1Fra.exit
  %217 = load i32, ptr %210, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %.val167, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %Ssw_FramesConstrainNode.exit190, label %222

222:                                              ; preds = %Aig_ObjRepr.exit.i181
  %223 = load i32, ptr %3, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %3, align 8
  %.val37.i182 = load i32, ptr %8, align 8
  %.val38.i183 = load ptr, ptr %22, align 8
  %.val39.i184 = load i32, ptr %210, align 4
  %225 = mul nsw i32 %.val39.i184, %.val37.i182
  %226 = add nsw i32 %225, %.0115214
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %.val38.i183, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %220, i64 36
  %.val42.i185 = load i32, ptr %230, align 4
  %231 = mul nsw i32 %.val42.i185, %.val37.i182
  %232 = add nsw i32 %231, %.0115214
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %.val38.i183, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %172, align 8
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %238 = load i64, ptr %237, align 8
  %239 = xor i64 %238, %236
  %240 = and i64 %239, 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %222
  %243 = icmp eq ptr %229, %235
  br i1 %243, label %Ssw_FramesConstrainNode.exit190, label %._crit_edge.i188

._crit_edge.i188:                                 ; preds = %242
  %.pre.i189 = ptrtoint ptr %235 to i64
  br label %249

244:                                              ; preds = %222
  %245 = ptrtoint ptr %235 to i64
  %246 = xor i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  %248 = icmp eq ptr %229, %247
  br i1 %248, label %Ssw_FramesConstrainNode.exit190, label %249

249:                                              ; preds = %244, %._crit_edge.i188
  %.pre-phi.i186 = phi i64 [ %.pre.i189, %._crit_edge.i188 ], [ %245, %244 ]
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %2, align 4
  %252 = load i64, ptr %172, align 8
  %253 = load i64, ptr %237, align 8
  %254 = xor i64 %253, %252
  %255 = lshr i64 %254, 3
  %256 = and i64 %255, 1
  %257 = xor i64 %256, %.pre-phi.i186
  %258 = inttoptr i64 %257 to ptr
  %.val35.i187 = load i32, ptr %210, align 4
  %259 = mul nsw i32 %.val35.i187, %.val37.i182
  %260 = add nsw i32 %259, %.0115214
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %.val38.i183, i64 %261
  store ptr %258, ptr %262, align 8
  %263 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %258) #9
  %264 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %229) #9
  %.pre227 = load ptr, ptr %4, align 8
  br label %Ssw_FramesConstrainNode.exit190

Ssw_FramesConstrainNode.exit190:                  ; preds = %249, %244, %242, %Aig_ObjRepr.exit.i181, %Ssw_ObjChild1Fra.exit, %171, %.lr.ph207
  %265 = phi ptr [ %.pre227, %249 ], [ %215, %244 ], [ %215, %242 ], [ %215, %Aig_ObjRepr.exit.i181 ], [ %215, %Ssw_ObjChild1Fra.exit ], [ %165, %171 ], [ %165, %.lr.ph207 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %267, i64 4
  %.val = load i32, ptr %268, align 4
  %269 = sext i32 %.val to i64
  %270 = icmp slt i64 %indvars.iv.next222, %269
  br i1 %270, label %.lr.ph207, label %.critedge6.preheader, !llvm.loop !9

.critedge8.preheader:                             ; preds = %Ssw_ObjChild0Fra.exit195, %.critedge6.preheader
  %271 = phi ptr [ %160, %.critedge6.preheader ], [ %300, %Ssw_ObjChild0Fra.exit195 ]
  %272 = getelementptr i8, ptr %271, i64 104
  %.val127211 = load i32, ptr %272, align 8
  %273 = icmp sgt i32 %.val127211, 0
  %274 = add nuw nsw i32 %.0115214, 1
  br i1 %273, label %.critedge8, label %.critedge10

.lr.ph210:                                        ; preds = %.critedge6.preheader, %Ssw_ObjChild0Fra.exit195
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %Ssw_ObjChild0Fra.exit195 ], [ 0, %.critedge6.preheader ]
  %275 = phi ptr [ %302, %Ssw_ObjChild0Fra.exit195 ], [ %162, %.critedge6.preheader ]
  %276 = getelementptr i8, ptr %275, i64 8
  %.val137 = load ptr, ptr %276, align 8
  %277 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv224
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i64 8
  %.val170 = load ptr, ptr %279, align 8
  %280 = ptrtoint ptr %.val170 to i64
  %281 = and i64 %280, -2
  %.not.i191 = icmp eq i64 %281, 0
  %.val151.pre = load i32, ptr %8, align 8
  %.val152.pre = load ptr, ptr %22, align 8
  br i1 %.not.i191, label %Ssw_ObjChild0Fra.exit195, label %282

282:                                              ; preds = %.lr.ph210
  %283 = inttoptr i64 %281 to ptr
  %284 = getelementptr i8, ptr %283, i64 36
  %.val5.i194 = load i32, ptr %284, align 4
  %285 = mul nsw i32 %.val5.i194, %.val151.pre
  %286 = add nsw i32 %285, %.0115214
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %.val152.pre, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = and i64 %280, 1
  %291 = ptrtoint ptr %289 to i64
  %292 = xor i64 %290, %291
  %293 = inttoptr i64 %292 to ptr
  br label %Ssw_ObjChild0Fra.exit195

Ssw_ObjChild0Fra.exit195:                         ; preds = %.lr.ph210, %282
  %294 = phi ptr [ %293, %282 ], [ null, %.lr.ph210 ]
  %295 = getelementptr i8, ptr %278, i64 36
  %.val153 = load i32, ptr %295, align 4
  %296 = mul nsw i32 %.val153, %.val151.pre
  %297 = add nsw i32 %296, %.0115214
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %.val152.pre, i64 %298
  store ptr %294, ptr %299, align 8
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %.val123 = load i32, ptr %303, align 4
  %304 = sext i32 %.val123 to i64
  %305 = icmp slt i64 %indvars.iv.next225, %304
  br i1 %305, label %.lr.ph210, label %.critedge8.preheader, !llvm.loop !10

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %306 = phi ptr [ %333, %.critedge8 ], [ %271, %.critedge8.preheader ]
  %.5212 = phi i32 [ %332, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %307 = getelementptr i8, ptr %306, i64 24
  %.val172 = load ptr, ptr %307, align 8
  %308 = getelementptr i8, ptr %306, i64 112
  %.val173 = load i32, ptr %308, align 8
  %309 = getelementptr i8, ptr %.val172, i64 8
  %.val172.val = load ptr, ptr %309, align 8
  %310 = add nsw i32 %.val173, %.5212
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %.val172.val, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %306, i64 16
  %.val174 = load ptr, ptr %314, align 8
  %315 = getelementptr i8, ptr %306, i64 108
  %.val175 = load i32, ptr %315, align 4
  %316 = getelementptr i8, ptr %.val174, i64 8
  %.val174.val = load ptr, ptr %316, align 8
  %317 = add nsw i32 %.val175, %.5212
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %.val174.val, i64 %318
  %320 = load ptr, ptr %319, align 8
  %.val160 = load i32, ptr %8, align 8
  %.val161 = load ptr, ptr %22, align 8
  %321 = getelementptr i8, ptr %313, i64 36
  %.val162 = load i32, ptr %321, align 4
  %322 = mul nsw i32 %.val162, %.val160
  %323 = add nsw i32 %322, %.0115214
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %.val161, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %320, i64 36
  %.val156 = load i32, ptr %327, align 4
  %328 = mul nsw i32 %.val156, %.val160
  %329 = add nsw i32 %274, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %.val161, i64 %330
  store ptr %326, ptr %331, align 8
  %332 = add nuw nsw i32 %.5212, 1
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr i8, ptr %333, i64 104
  %.val127 = load i32, ptr %334, align 8
  %335 = icmp slt i32 %332, %.val127
  br i1 %335, label %.critedge8, label %.critedge10, !llvm.loop !11

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %336 = phi ptr [ %271, %.critedge8.preheader ], [ %333, %.critedge8 ]
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %274, %339
  br i1 %340, label %47, label %.preheader, !llvm.loop !12

341:                                              ; preds = %.lr.ph219, %341
  %342 = phi ptr [ %43, %.lr.ph219 ], [ %362, %341 ]
  %.6218 = phi i32 [ 0, %.lr.ph219 ], [ %361, %341 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %342, i64 108
  %.val132 = load i32, ptr %345, align 4
  %346 = add nsw i32 %.val132, %.6218
  %347 = getelementptr i8, ptr %344, i64 8
  %.val138 = load ptr, ptr %347, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds ptr, ptr %.val138, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %353 = load i32, ptr %352, align 4
  %.val163 = load i32, ptr %8, align 8
  %.val164 = load ptr, ptr %46, align 8
  %354 = getelementptr i8, ptr %350, i64 36
  %.val165 = load i32, ptr %354, align 4
  %355 = mul nsw i32 %.val165, %.val163
  %356 = add nsw i32 %355, %353
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %.val164, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = tail call ptr @Aig_ObjCreateCo(ptr noundef %11, ptr noundef %359) #9
  %361 = add nuw nsw i32 %.6218, 1
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr i8, ptr %362, i64 104
  %.val128 = load i32, ptr %363, align 8
  %364 = icmp slt i32 %361, %.val128
  br i1 %364, label %341, label %.critedge12, !llvm.loop !13

.critedge12:                                      ; preds = %341, %.preheader
  %365 = tail call i32 @Aig_ManCleanup(ptr noundef %11) #9
  ret ptr %11
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Ssw_FramesConstrainNode(ptr noundef captures(none) %0, ptr noundef %1, ptr readonly %.256.val, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 260
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
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
define ptr @Ssw_SpeculativeReduction(ptr noundef captures(none) initializes((256, 264)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val76 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %.val76.val
  %11 = tail call ptr @Aig_ManStart(i32 noundef %10) #9
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #10
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #8
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #9
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val87 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val128 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val128, 0
  br i1 %72, label %.lr.ph130, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %73 = phi ptr [ %84, %.critedge2 ], [ %65, %.critedge2.preheader ]
  %.2126 = phi i32 [ %83, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
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
  %93 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv137
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
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val = load i32, ptr %142, align 4
  %143 = sext i32 %.val to i64
  %144 = icmp slt i64 %indvars.iv.next138, %143
  br i1 %144, label %.lr.ph130, label %.critedge6.preheader, !llvm.loop !17

.lr.ph133:                                        ; preds = %.critedge6.preheader, %Ssw_ObjChild0Fra.exit119
  %145 = phi ptr [ %171, %Ssw_ObjChild0Fra.exit119 ], [ %87, %.critedge6.preheader ]
  %.4132 = phi i32 [ %170, %Ssw_ObjChild0Fra.exit119 ], [ 0, %.critedge6.preheader ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
