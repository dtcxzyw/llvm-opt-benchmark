; ModuleID = 'bench/abc/original/ivyMulti.c.ll'
source_filename = "bench/abc/original/ivyMulti.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Eva_t_ = type { ptr, i32, i32 }

@Ivy_MultiPlus.pEvals = internal unnamed_addr global [128 x %struct.Ivy_Eva_t_] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_MultiPlus(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 32
  br i1 %8, label %331, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 4
  %.val124 = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val124, %.val
  %12 = icmp sgt i32 %11, 128
  br i1 %12, label %331, label %13

13:                                               ; preds = %9
  %notmask = shl nsw i32 -1, %.val
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %13
  %15 = getelementptr i8, ptr %1, i64 8
  br label %20

.critedge.preheader.loopexit:                     ; preds = %20
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.val126150.pre = load i32, ptr %10, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %13
  %.val126150 = phi i32 [ %.val124, %13 ], [ %.val126150.pre, %.critedge.preheader.loopexit ]
  %.0110.lcssa = phi i32 [ 0, %13 ], [ %16, %.critedge.preheader.loopexit ]
  %.0106.lcssa = phi ptr [ null, %13 ], [ %22, %.critedge.preheader.loopexit ]
  %17 = icmp sgt i32 %.val126150, 0
  br i1 %17, label %.lr.ph152, label %.critedge4

.lr.ph152:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = zext i32 %.0110.lcssa to i64
  br label %36

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val129 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val129, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %indvars.iv
  store ptr %22, ptr %23, align 16
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl nuw i32 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %27, align 4
  %28 = ptrtoint ptr %22 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %24, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val125 = load i32, ptr %7, align 4
  %32 = sext i32 %.val125 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %.critedge.preheader.loopexit, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge
  %34 = getelementptr i8, ptr %2, i64 8
  %35 = icmp sgt i32 %.val126, 0
  br i1 %35, label %.lr.ph158, label %.critedge4

36:                                               ; preds = %.lr.ph152, %.critedge
  %indvars.iv177 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next178, %.critedge ]
  %.val130 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv177
  %38 = load ptr, ptr %37, align 8
  %39 = add nuw nsw i64 %indvars.iv177, %19
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = trunc nuw i64 %39 to i32
  store i32 %41, ptr %40, align 4
  %42 = getelementptr i8, ptr %38, i64 8
  %.val132 = load i32, ptr %42, align 8
  %43 = and i32 %.val132, 15
  %.not140 = icmp eq i32 %43, 7
  %44 = getelementptr i8, ptr %38, i64 16
  %.val134 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val134 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %50, i32 1
  %52 = load i32, ptr %51, align 8
  br i1 %.not140, label %.critedge, label %53

53:                                               ; preds = %36
  %54 = getelementptr i8, ptr %38, i64 24
  %.val136 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val136 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %60, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, %52
  br label %.critedge

.critedge:                                        ; preds = %36, %53
  %.sink = phi i32 [ %63, %53 ], [ %52, %36 ]
  %64 = getelementptr inbounds nuw [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %39, i32 1
  store i32 %.sink, ptr %64, align 8
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.val126 = load i32, ptr %10, align 4
  %65 = sext i32 %.val126 to i64
  %66 = icmp slt i64 %indvars.iv.next178, %65
  br i1 %66, label %36, label %.critedge2.preheader, !llvm.loop !6

.lr.ph158:                                        ; preds = %.critedge2.preheader, %.critedge2
  %.val127196 = phi i32 [ %.val127, %.critedge2 ], [ %.val126, %.critedge2.preheader ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.1111155 = phi i32 [ %.2112, %.critedge2 ], [ %.0110.lcssa, %.critedge2.preheader ]
  %.val131 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv180
  %68 = load ptr, ptr %67, align 8
  %69 = add nsw i32 %.val127196, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %indvars.iv180, %70
  br i1 %71, label %.critedge4, label %72

72:                                               ; preds = %.lr.ph158
  %73 = getelementptr i8, ptr %68, i64 8
  %.val133 = load i32, ptr %73, align 8
  %74 = and i32 %.val133, 15
  %.not = icmp eq i32 %74, 7
  br i1 %.not, label %.critedge2, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %68, i64 12
  %.val137 = load i32, ptr %76, align 4
  %77 = icmp eq i32 %.val137, 0
  br i1 %77, label %.critedge2, label %78

78:                                               ; preds = %75
  %79 = sext i32 %.1111155 to i64
  %80 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %79
  store ptr %68, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %83, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %85, ptr %86, align 8
  %87 = and i32 %85, 1431655765
  %88 = lshr i32 %85, 1
  %89 = and i32 %88, 1431655765
  %90 = add nuw i32 %89, %87
  %91 = and i32 %90, 858993459
  %92 = lshr i32 %90, 2
  %93 = and i32 %92, 858993459
  %94 = add nuw nsw i32 %93, %91
  %95 = and i32 %94, 117901063
  %96 = lshr i32 %94, 4
  %97 = and i32 %96, 117901063
  %98 = add nuw nsw i32 %97, %95
  %99 = and i32 %98, 983055
  %100 = lshr i32 %98, 8
  %101 = and i32 %100, 983055
  %102 = add nuw nsw i32 %101, %99
  %103 = and i32 %102, 31
  %104 = lshr i32 %102, 16
  %105 = add nuw nsw i32 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %105, ptr %106, align 4
  store i32 %.1111155, ptr %81, align 4
  %107 = add nsw i32 %.1111155, 1
  %.val127.pre = load i32, ptr %10, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %75, %72, %78
  %.val127 = phi i32 [ %.val127196, %72 ], [ %.val127196, %75 ], [ %.val127.pre, %78 ]
  %.2112 = phi i32 [ %.1111155, %72 ], [ %.1111155, %75 ], [ %107, %78 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %108 = sext i32 %.val127 to i64
  %109 = icmp slt i64 %indvars.iv.next181, %108
  br i1 %109, label %.lr.ph158, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph158, %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %.1111.lcssa = phi i32 [ %.0110.lcssa, %.critedge2.preheader ], [ %.0110.lcssa, %.critedge.preheader ], [ %.2112, %.critedge2 ], [ %.1111155, %.lr.ph158 ]
  %.3109 = phi ptr [ %38, %.critedge2.preheader ], [ %.0106.lcssa, %.critedge.preheader ], [ %68, %.critedge2 ], [ %68, %.lr.ph158 ]
  %110 = icmp sgt i32 %.1111.lcssa, 1
  br i1 %110, label %.preheader141.lr.ph, label %.loopexit142

.preheader141.lr.ph:                              ; preds = %.critedge4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = and i32 %3, 15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.3109, i64 4
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.preheader141

.preheader141:                                    ; preds = %.preheader141.lr.ph, %198
  %indvars.iv191 = phi i64 [ 1, %.preheader141.lr.ph ], [ %indvars.iv.next192, %198 ]
  %.3113167 = phi i32 [ %.1111.lcssa, %.preheader141.lr.ph ], [ %.5, %198 ]
  %118 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %indvars.iv191
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  br label %121

121:                                              ; preds = %.preheader141, %.loopexit
  %indvars.iv186 = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next187, %.loopexit ]
  %.4165 = phi i32 [ %.3113167, %.preheader141 ], [ %.5, %.loopexit ]
  %122 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %indvars.iv186
  %123 = load ptr, ptr %118, align 16
  %124 = load ptr, ptr %122, align 16
  %125 = load i32, ptr %111, align 8
  %126 = and i32 %125, -1552
  %127 = or disjoint i32 %126, %112
  store i32 %127, ptr %111, align 8
  store ptr %123, ptr %113, align 8
  store ptr %124, ptr %114, align 8
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %Ivy_ObjCreateGhost.exit, label %128

128:                                              ; preds = %121
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %Ivy_ObjFaninId1.exit.i, label %129

129:                                              ; preds = %128
  %130 = ptrtoint ptr %123 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %.val.i.i = load i32, ptr %132, align 8
  br label %Ivy_ObjFaninId1.exit.i

Ivy_ObjFaninId1.exit.i:                           ; preds = %129, %128
  %133 = phi i32 [ %.val.i.i, %129 ], [ 0, %128 ]
  %134 = ptrtoint ptr %124 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %.val.i19.i = load i32, ptr %136, align 8
  %137 = icmp sgt i32 %133, %.val.i19.i
  br i1 %137, label %138, label %Ivy_ObjCreateGhost.exit

138:                                              ; preds = %Ivy_ObjFaninId1.exit.i
  store ptr %124, ptr %113, align 8
  store ptr %123, ptr %114, align 8
  br label %Ivy_ObjCreateGhost.exit

Ivy_ObjCreateGhost.exit:                          ; preds = %121, %Ivy_ObjFaninId1.exit.i, %138
  %139 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %115) #4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %Ivy_ObjCreateGhost.exit
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 32
  %.not118 = icmp eq i32 %144, 0
  br i1 %.not118, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %141
  br i1 %14, label %.lr.ph164, label %.critedge123

.lr.ph164:                                        ; preds = %.preheader
  %145 = load ptr, ptr %116, align 8
  br label %147

146:                                              ; preds = %147
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %.critedge123, label %147, !llvm.loop !8

147:                                              ; preds = %.lr.ph164, %146
  %indvars.iv183 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next184, %146 ]
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv183
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = icmp eq ptr %139, %152
  br i1 %153, label %.loopexit, label %146

.critedge123:                                     ; preds = %146, %.preheader
  %154 = sext i32 %.4165 to i64
  %155 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %154
  store ptr %139, ptr %155, align 16
  %156 = load i32, ptr %119, align 8
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = or i32 %158, %156
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 %159, ptr %160, align 8
  %161 = load i32, ptr %119, align 8
  %162 = load i32, ptr %157, align 8
  %163 = and i32 %162, %161
  %.not119 = icmp eq i32 %163, 0
  br i1 %.not119, label %184, label %164

164:                                              ; preds = %.critedge123
  %165 = and i32 %159, 1431655765
  %166 = lshr i32 %159, 1
  %167 = and i32 %166, 1431655765
  %168 = add nuw i32 %167, %165
  %169 = and i32 %168, 858993459
  %170 = lshr i32 %168, 2
  %171 = and i32 %170, 858993459
  %172 = add nuw nsw i32 %171, %169
  %173 = and i32 %172, 117901063
  %174 = lshr i32 %172, 4
  %175 = and i32 %174, 117901063
  %176 = add nuw nsw i32 %175, %173
  %177 = and i32 %176, 983055
  %178 = lshr i32 %176, 8
  %179 = and i32 %178, 983055
  %180 = add nuw nsw i32 %179, %177
  %181 = and i32 %180, 31
  %182 = lshr i32 %180, 16
  %183 = add nuw nsw i32 %181, %182
  br label %189

184:                                              ; preds = %.critedge123
  %185 = load i32, ptr %120, align 4
  %186 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, %185
  br label %189

189:                                              ; preds = %184, %164
  %190 = phi i32 [ %183, %164 ], [ %188, %184 ]
  %191 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %190, ptr %191, align 4
  store i32 %.4165, ptr %117, align 4
  %192 = add nsw i32 %.4165, 1
  %193 = icmp eq i32 %192, 128
  br i1 %193, label %.loopexit142, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %160, align 8
  %196 = xor i32 %195, %notmask
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %.loopexit142, label %.loopexit

.loopexit:                                        ; preds = %147, %194, %Ivy_ObjCreateGhost.exit, %141
  %.5 = phi i32 [ %.4165, %Ivy_ObjCreateGhost.exit ], [ %.4165, %141 ], [ %192, %194 ], [ %.4165, %147 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %indvars.iv191
  br i1 %exitcond190.not, label %198, label %121, !llvm.loop !9

198:                                              ; preds = %.loopexit
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %199 = sext i32 %.5 to i64
  %200 = icmp slt i64 %indvars.iv.next192, %199
  br i1 %200, label %.preheader141, label %.loopexit142, !llvm.loop !10

.loopexit142:                                     ; preds = %198, %194, %189, %.critedge4
  %.6 = phi i32 [ %.1111.lcssa, %.critedge4 ], [ %192, %194 ], [ 128, %189 ], [ %.5, %198 ]
  %201 = icmp eq i32 %.val, 32
  %202 = xor i32 %notmask, -1
  %203 = select i1 %201, i32 -1, i32 %202
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %204, align 4
  %205 = icmp sgt i32 %4, 0
  br i1 %205, label %.preheader.lr.ph.i, label %Ivy_MultiCover.exit

.preheader.lr.ph.i:                               ; preds = %.loopexit142
  %206 = icmp sgt i32 %.6, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = zext i32 %.6 to i64
  br label %.preheader.i

208:                                              ; preds = %Vec_PtrPush.exit.i
  %209 = add nuw nsw i32 %.07618.i, 1
  %exitcond26.not.i = icmp eq i32 %209, %4
  br i1 %exitcond26.not.i, label %Ivy_MultiCover.exit, label %.preheader.i, !llvm.loop !11

.preheader.i:                                     ; preds = %208, %.preheader.lr.ph.i
  %.06421.i = phi i32 [ -1, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %208 ]
  %.06520.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.3.i, %208 ]
  %.06819.i = phi i32 [ -1, %.preheader.lr.ph.i ], [ %.169.lcssa.i, %208 ]
  %.07618.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %209, %208 ]
  %.07717.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %329, %208 ]
  br i1 %206, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %210 = xor i32 %.07717.i, -1
  br label %211

211:                                              ; preds = %283, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %207, %.lr.ph.i ], [ %indvars.iv.next.i, %283 ]
  %.15.i = phi i32 [ %.06421.i, %.lr.ph.i ], [ %.2.i, %283 ]
  %.1664.i = phi ptr [ %.06520.i, %.lr.ph.i ], [ %.267.i, %283 ]
  %.1693.i = phi i32 [ %.06819.i, %.lr.ph.i ], [ %.270.i, %283 ]
  %.0712.i = phi i32 [ -1, %.lr.ph.i ], [ %.172.i, %283 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %212 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %indvars.iv.next.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, %210
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %283, label %217

217:                                              ; preds = %211
  %218 = icmp eq i32 %.0712.i, -1
  %219 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %214, %.07717.i
  %223 = icmp eq i32 %222, 0
  br i1 %218, label %224, label %251

224:                                              ; preds = %217
  br i1 %223, label %Ivy_MultiWeight.exit.i, label %225

225:                                              ; preds = %224
  %226 = and i32 %215, 1431655765
  %227 = lshr i32 %215, 1
  %228 = and i32 %227, 1431655765
  %229 = add nuw i32 %228, %226
  %230 = and i32 %229, 858993459
  %231 = lshr i32 %229, 2
  %232 = and i32 %231, 858993459
  %233 = add nuw nsw i32 %232, %230
  %234 = and i32 %233, 117901063
  %235 = lshr i32 %233, 4
  %236 = and i32 %235, 117901063
  %237 = add nuw nsw i32 %236, %234
  %238 = and i32 %237, 983055
  %239 = lshr i32 %237, 8
  %240 = and i32 %239, 983055
  %241 = add nuw nsw i32 %240, %238
  %242 = and i32 %241, 31
  %243 = lshr i32 %241, 16
  %244 = add nuw nsw i32 %242, %243
  br label %Ivy_MultiWeight.exit.i

Ivy_MultiWeight.exit.i:                           ; preds = %225, %224
  %.0.i.i = phi i32 [ %244, %225 ], [ %221, %224 ]
  %245 = load ptr, ptr %212, align 16
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr i8, ptr %248, i64 8
  %.val.i = load i32, ptr %249, align 8
  %250 = lshr i32 %.val.i, 11
  br label %283

251:                                              ; preds = %217
  br i1 %223, label %Ivy_MultiWeight.exit88.i, label %252

252:                                              ; preds = %251
  %253 = and i32 %215, 1431655765
  %254 = lshr i32 %215, 1
  %255 = and i32 %254, 1431655765
  %256 = add nuw i32 %255, %253
  %257 = and i32 %256, 858993459
  %258 = lshr i32 %256, 2
  %259 = and i32 %258, 858993459
  %260 = add nuw nsw i32 %259, %257
  %261 = and i32 %260, 117901063
  %262 = lshr i32 %260, 4
  %263 = and i32 %262, 117901063
  %264 = add nuw nsw i32 %263, %261
  %265 = and i32 %264, 983055
  %266 = lshr i32 %264, 8
  %267 = and i32 %266, 983055
  %268 = add nuw nsw i32 %267, %265
  %269 = and i32 %268, 31
  %270 = lshr i32 %268, 16
  %271 = add nuw nsw i32 %269, %270
  br label %Ivy_MultiWeight.exit88.i

Ivy_MultiWeight.exit88.i:                         ; preds = %252, %251
  %.0.i87.i = phi i32 [ %271, %252 ], [ %221, %251 ]
  %272 = load ptr, ptr %212, align 16
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, -2
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr i8, ptr %275, i64 8
  %.val86.i = load i32, ptr %276, align 8
  %277 = lshr i32 %.val86.i, 11
  %278 = icmp slt i32 %.1693.i, %.0.i87.i
  br i1 %278, label %282, label %279

279:                                              ; preds = %Ivy_MultiWeight.exit88.i
  %280 = icmp eq i32 %.1693.i, %.0.i87.i
  %281 = icmp sgt i32 %.15.i, %277
  %or.cond.i = select i1 %280, i1 %281, i1 false
  br i1 %or.cond.i, label %282, label %283

282:                                              ; preds = %279, %Ivy_MultiWeight.exit88.i
  br label %283

283:                                              ; preds = %282, %279, %Ivy_MultiWeight.exit.i, %211
  %.172.i = phi i32 [ %.0712.i, %211 ], [ %219, %Ivy_MultiWeight.exit.i ], [ %219, %282 ], [ %.0712.i, %279 ]
  %.270.i = phi i32 [ %.1693.i, %211 ], [ %.0.i.i, %Ivy_MultiWeight.exit.i ], [ %.0.i87.i, %282 ], [ %.1693.i, %279 ]
  %.267.i = phi ptr [ %.1664.i, %211 ], [ %212, %Ivy_MultiWeight.exit.i ], [ %212, %282 ], [ %.1664.i, %279 ]
  %.2.i = phi i32 [ %.15.i, %211 ], [ %250, %Ivy_MultiWeight.exit.i ], [ %277, %282 ], [ %.15.i, %279 ]
  %284 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %284, label %211, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %283, %.preheader.i
  %.071.lcssa.i = phi i32 [ -1, %.preheader.i ], [ %.172.i, %283 ]
  %.169.lcssa.i = phi i32 [ %.06819.i, %.preheader.i ], [ %.270.i, %283 ]
  %.166.lcssa.i = phi ptr [ %.06520.i, %.preheader.i ], [ %.267.i, %283 ]
  %.1.lcssa.i = phi i32 [ %.06421.i, %.preheader.i ], [ %.2.i, %283 ]
  %285 = icmp ne i32 %.169.lcssa.i, 1
  %.not.i138 = icmp slt i32 %.071.lcssa.i, %.val
  %or.cond85.i = select i1 %285, i1 true, i1 %.not.i138
  br i1 %or.cond85.i, label %297, label %286

286:                                              ; preds = %._crit_edge.i
  %287 = getelementptr inbounds nuw i8, ptr %.166.lcssa.i, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = xor i32 %.07717.i, -1
  %290 = and i32 %288, %289
  br i1 %14, label %.lr.ph12.i, label %._crit_edge13.i

.lr.ph12.i:                                       ; preds = %286, %293
  %.17510.i = phi i32 [ %294, %293 ], [ 0, %286 ]
  %291 = shl nuw i32 1, %.17510.i
  %292 = and i32 %290, %291
  %.not84.i = icmp eq i32 %292, 0
  br i1 %.not84.i, label %293, label %._crit_edge13.loopexit.i

293:                                              ; preds = %.lr.ph12.i
  %294 = add nuw nsw i32 %.17510.i, 1
  %exitcond.not.i = icmp eq i32 %294, %.val
  br i1 %exitcond.not.i, label %._crit_edge13.loopexit.i, label %.lr.ph12.i, !llvm.loop !13

._crit_edge13.loopexit.i:                         ; preds = %293, %.lr.ph12.i
  %.175.lcssa.ph.i = phi i32 [ %.val, %293 ], [ %.17510.i, %.lr.ph12.i ]
  %295 = zext nneg i32 %.175.lcssa.ph.i to i64
  br label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %._crit_edge13.loopexit.i, %286
  %.175.lcssa.i = phi i64 [ 0, %286 ], [ %295, %._crit_edge13.loopexit.i ]
  %296 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %.175.lcssa.i
  br label %297

297:                                              ; preds = %._crit_edge13.i, %._crit_edge.i
  %.3.i = phi ptr [ %296, %._crit_edge13.i ], [ %.166.lcssa.i, %._crit_edge.i ]
  %298 = load ptr, ptr %.3.i, align 8
  %299 = load i32, ptr %204, align 4
  %300 = load i32, ptr %5, align 8
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %297
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

302:                                              ; preds = %297
  %303 = icmp slt i32 %299, 16
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %305, null
  br i1 %.not9.i.i.i, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %305, i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i.i

308:                                              ; preds = %304
  %309 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit.i

311:                                              ; preds = %302
  %312 = shl nuw nsw i32 %299, 1
  %313 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i10.i.i = icmp eq ptr %313, null
  %314 = zext nneg i32 %312 to i64
  %315 = shl nuw nsw i64 %314, 3
  br i1 %.not9.i10.i.i, label %318, label %316

316:                                              ; preds = %311
  %317 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #5
  br label %320

318:                                              ; preds = %311
  %319 = tail call noalias ptr @malloc(i64 noundef %315) #6
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %.phi.trans.insert.i.i, align 8
  store i32 %312, ptr %5, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %320, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %322 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %321, %320 ], [ %310, %Vec_PtrGrow.exit.i.i ]
  %323 = load i32, ptr %204, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %204, align 4
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds ptr, ptr %322, i64 %325
  store ptr %298, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = or i32 %328, %.07717.i
  %330 = icmp eq i32 %329, %203
  br i1 %330, label %Ivy_MultiCover.exit, label %208

Ivy_MultiCover.exit:                              ; preds = %208, %Vec_PtrPush.exit.i, %.loopexit142
  %.178.i = phi i32 [ 0, %.loopexit142 ], [ %203, %Vec_PtrPush.exit.i ], [ %329, %208 ]
  %.not139 = icmp eq i32 %.178.i, %203
  %. = zext i1 %.not139 to i32
  br label %331

331:                                              ; preds = %Ivy_MultiCover.exit, %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %6 ], [ %., %Ivy_MultiCover.exit ]
  ret i32 %.0
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

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
