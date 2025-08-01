; ModuleID = 'bench/abc/original/ivyMulti.ll'
source_filename = "bench/abc/original/ivyMulti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Eva_t_ = type { ptr, i32, i32 }

@Ivy_MultiPlus.pEvals = internal unnamed_addr global [128 x %struct.Ivy_Eva_t_] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_MultiPlus(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = icmp sgt i32 %.val, 32
  br i1 %8, label %324, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 4
  %.val124 = load i32, ptr %10, align 4, !tbaa !3
  %11 = add nsw i32 %.val124, %.val
  %12 = icmp sgt i32 %11, 128
  br i1 %12, label %324, label %13

13:                                               ; preds = %9
  %notmask = shl nsw i32 -1, %.val
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %13
  %15 = getelementptr i8, ptr %1, i64 8
  %.val129 = load ptr, ptr %15, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %19

.critedge.preheader:                              ; preds = %19, %13
  %.0110.lcssa = phi i32 [ 0, %13 ], [ %.val, %19 ]
  %.0106.lcssa = phi ptr [ null, %13 ], [ %21, %19 ]
  %16 = icmp sgt i32 %.val124, 0
  br i1 %16, label %.lr.ph150, label %.critedge4

.lr.ph150:                                        ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val130 = load ptr, ptr %17, align 8, !tbaa !9
  %18 = zext nneg i32 %.0110.lcssa to i64
  %wide.trip.count176 = zext nneg i32 %.val124 to i64
  br label %36

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.val129, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %indvars.iv
  store ptr %21, ptr %22, align 16, !tbaa !11
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %26, align 4, !tbaa !15
  %27 = ptrtoint ptr %21 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %23, ptr %30, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %19, !llvm.loop !18

.lr.ph154:                                        ; preds = %.critedge
  %31 = getelementptr i8, ptr %2, i64 8
  %.val131 = load ptr, ptr %31, align 8, !tbaa !9
  %32 = add nsw i32 %.val124, -1
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %.val131, align 8, !tbaa !10
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %.critedge4, label %.lr.ph202

36:                                               ; preds = %.lr.ph150, %.critedge
  %indvars.iv173 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next174, %.critedge ]
  %37 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv173
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = add nuw nsw i64 %indvars.iv173, %18
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = trunc nuw i64 %39 to i32
  store i32 %41, ptr %40, align 4, !tbaa !16
  %42 = getelementptr i8, ptr %38, i64 8
  %.val132 = load i32, ptr %42, align 8
  %43 = and i32 %.val132, 15
  %.not140 = icmp eq i32 %43, 7
  %44 = getelementptr i8, ptr %38, i64 16
  %.val134 = load ptr, ptr %44, align 8, !tbaa !20
  %45 = ptrtoint ptr %.val134 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %50, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !14
  br i1 %.not140, label %.critedge, label %53

53:                                               ; preds = %36
  %54 = getelementptr i8, ptr %38, i64 24
  %.val136 = load ptr, ptr %54, align 8, !tbaa !21
  %55 = ptrtoint ptr %.val136 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %60, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = or i32 %62, %52
  br label %.critedge

.critedge:                                        ; preds = %36, %53
  %.sink = phi i32 [ %63, %53 ], [ %52, %36 ]
  %64 = getelementptr inbounds nuw [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %39, i32 1
  store i32 %.sink, ptr %64, align 8, !tbaa !14
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.lr.ph154, label %36, !llvm.loop !22

.lr.ph202:                                        ; preds = %.lr.ph154, %.critedge2
  %65 = phi ptr [ %102, %.critedge2 ], [ %34, %.lr.ph154 ]
  %.1111152201 = phi i32 [ %.2112, %.critedge2 ], [ %.0110.lcssa, %.lr.ph154 ]
  %indvars.iv178200 = phi i64 [ %indvars.iv.next179, %.critedge2 ], [ 0, %.lr.ph154 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val133 = load i32, ptr %66, align 8
  %67 = and i32 %.val133, 15
  %.not = icmp eq i32 %67, 7
  br i1 %.not, label %.critedge2, label %68

68:                                               ; preds = %.lr.ph202
  %69 = getelementptr i8, ptr %65, i64 12
  %.val137 = load i32, ptr %69, align 4, !tbaa !23
  %70 = icmp eq i32 %.val137, 0
  br i1 %70, label %.critedge2, label %71

71:                                               ; preds = %68
  %72 = sext i32 %.1111152201 to i64
  %73 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %72
  store ptr %65, ptr %73, align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %76, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !14
  %80 = and i32 %78, 1431655765
  %81 = lshr i32 %78, 1
  %82 = and i32 %81, 1431655765
  %83 = add nuw i32 %82, %80
  %84 = and i32 %83, 858993459
  %85 = lshr i32 %83, 2
  %86 = and i32 %85, 858993459
  %87 = add nuw nsw i32 %86, %84
  %88 = and i32 %87, 117901063
  %89 = lshr i32 %87, 4
  %90 = and i32 %89, 117901063
  %91 = add nuw nsw i32 %90, %88
  %92 = and i32 %91, 983055
  %93 = lshr i32 %91, 8
  %94 = and i32 %93, 983055
  %95 = add nuw nsw i32 %94, %92
  %96 = and i32 %95, 31
  %97 = lshr i32 %95, 16
  %98 = add nuw nsw i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 %98, ptr %99, align 4, !tbaa !15
  store i32 %.1111152201, ptr %74, align 4, !tbaa !16
  %100 = add nsw i32 %.1111152201, 1
  br label %.critedge2

.critedge2:                                       ; preds = %68, %.lr.ph202, %71
  %.2112 = phi i32 [ %.1111152201, %.lr.ph202 ], [ %.1111152201, %68 ], [ %100, %71 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178200, 1
  %101 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv.next179
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = icmp eq i64 %indvars.iv.next179, %33
  br i1 %103, label %.critedge4, label %.lr.ph202

.critedge4:                                       ; preds = %.critedge2, %.lr.ph154, %.critedge.preheader
  %.1111.lcssa = phi i32 [ %.0110.lcssa, %.critedge.preheader ], [ %.0110.lcssa, %.lr.ph154 ], [ %.2112, %.critedge2 ]
  %.3109 = phi ptr [ %.0106.lcssa, %.critedge.preheader ], [ %34, %.lr.ph154 ], [ %102, %.critedge2 ]
  %104 = icmp sgt i32 %.1111.lcssa, 1
  br i1 %104, label %.preheader141.lr.ph, label %.loopexit142

.preheader141.lr.ph:                              ; preds = %.critedge4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = and i32 %3, 15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.3109, i64 4
  %wide.trip.count184 = zext nneg i32 %.val to i64
  br label %.preheader141

.preheader141:                                    ; preds = %.preheader141.lr.ph, %191
  %indvars.iv191 = phi i64 [ 1, %.preheader141.lr.ph ], [ %indvars.iv.next192, %191 ]
  %.3113163 = phi i32 [ %.1111.lcssa, %.preheader141.lr.ph ], [ %.5, %191 ]
  %112 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %indvars.iv191
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  br label %115

115:                                              ; preds = %.preheader141, %.loopexit
  %indvars.iv186 = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next187, %.loopexit ]
  %.4161 = phi i32 [ %.3113163, %.preheader141 ], [ %.5, %.loopexit ]
  %116 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %indvars.iv186
  %117 = load ptr, ptr %112, align 16, !tbaa !11
  %118 = load ptr, ptr %116, align 16, !tbaa !11
  %119 = load i32, ptr %105, align 8
  %120 = and i32 %119, -1552
  %121 = or disjoint i32 %120, %106
  store i32 %121, ptr %105, align 8
  store ptr %117, ptr %107, align 8, !tbaa !20
  store ptr %118, ptr %108, align 8, !tbaa !21
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %Ivy_ObjCreateGhost.exit, label %122

122:                                              ; preds = %115
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %Ivy_ObjFaninId1.exit.i, label %123

123:                                              ; preds = %122
  %124 = ptrtoint ptr %117 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %.val.i.i = load i32, ptr %126, align 8, !tbaa !24
  br label %Ivy_ObjFaninId1.exit.i

Ivy_ObjFaninId1.exit.i:                           ; preds = %123, %122
  %127 = phi i32 [ %.val.i.i, %123 ], [ 0, %122 ]
  %128 = ptrtoint ptr %118 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %.val.i19.i = load i32, ptr %130, align 8, !tbaa !24
  %131 = icmp sgt i32 %127, %.val.i19.i
  br i1 %131, label %132, label %Ivy_ObjCreateGhost.exit

132:                                              ; preds = %Ivy_ObjFaninId1.exit.i
  store ptr %118, ptr %107, align 8, !tbaa !20
  store ptr %117, ptr %108, align 8, !tbaa !21
  br label %Ivy_ObjCreateGhost.exit

Ivy_ObjCreateGhost.exit:                          ; preds = %115, %Ivy_ObjFaninId1.exit.i, %132
  %133 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %109) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %Ivy_ObjCreateGhost.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 32
  %.not118 = icmp eq i32 %138, 0
  br i1 %.not118, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %135
  br i1 %14, label %.lr.ph160, label %.critedge123

.lr.ph160:                                        ; preds = %.preheader
  %139 = load ptr, ptr %110, align 8, !tbaa !9
  br label %141

140:                                              ; preds = %141
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.critedge123, label %141, !llvm.loop !25

141:                                              ; preds = %.lr.ph160, %140
  %indvars.iv181 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next182, %140 ]
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv181
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = icmp eq ptr %133, %146
  br i1 %147, label %.loopexit, label %140

.critedge123:                                     ; preds = %140, %.preheader
  %148 = sext i32 %.4161 to i64
  %149 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %148
  store ptr %133, ptr %149, align 16, !tbaa !11
  %150 = load i32, ptr %113, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !14
  %153 = or i32 %152, %150
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %153, ptr %154, align 8, !tbaa !14
  %155 = load i32, ptr %113, align 8, !tbaa !14
  %156 = load i32, ptr %151, align 8, !tbaa !14
  %157 = and i32 %156, %155
  %.not119 = icmp eq i32 %157, 0
  br i1 %.not119, label %178, label %158

158:                                              ; preds = %.critedge123
  %159 = and i32 %153, 1431655765
  %160 = lshr i32 %153, 1
  %161 = and i32 %160, 1431655765
  %162 = add nuw i32 %161, %159
  %163 = and i32 %162, 858993459
  %164 = lshr i32 %162, 2
  %165 = and i32 %164, 858993459
  %166 = add nuw nsw i32 %165, %163
  %167 = and i32 %166, 117901063
  %168 = lshr i32 %166, 4
  %169 = and i32 %168, 117901063
  %170 = add nuw nsw i32 %169, %167
  %171 = and i32 %170, 983055
  %172 = lshr i32 %170, 8
  %173 = and i32 %172, 983055
  %174 = add nuw nsw i32 %173, %171
  %175 = and i32 %174, 31
  %176 = lshr i32 %174, 16
  %177 = add nuw nsw i32 %175, %176
  br label %183

178:                                              ; preds = %.critedge123
  %179 = load i32, ptr %114, align 4, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !15
  %182 = add nsw i32 %181, %179
  br label %183

183:                                              ; preds = %178, %158
  %184 = phi i32 [ %177, %158 ], [ %182, %178 ]
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 %184, ptr %185, align 4, !tbaa !15
  store i32 %.4161, ptr %111, align 4, !tbaa !16
  %186 = add nsw i32 %.4161, 1
  %187 = icmp eq i32 %186, 128
  br i1 %187, label %.loopexit142, label %188

188:                                              ; preds = %183
  %189 = xor i32 %153, %notmask
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %.loopexit142, label %.loopexit

.loopexit:                                        ; preds = %141, %188, %Ivy_ObjCreateGhost.exit, %135
  %.5 = phi i32 [ %.4161, %Ivy_ObjCreateGhost.exit ], [ %.4161, %135 ], [ %186, %188 ], [ %.4161, %141 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %indvars.iv191
  br i1 %exitcond190.not, label %191, label %115, !llvm.loop !26

191:                                              ; preds = %.loopexit
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %192 = sext i32 %.5 to i64
  %193 = icmp slt i64 %indvars.iv.next192, %192
  br i1 %193, label %.preheader141, label %.loopexit142, !llvm.loop !27

.loopexit142:                                     ; preds = %191, %188, %183, %.critedge4
  %.6 = phi i32 [ %.1111.lcssa, %.critedge4 ], [ %186, %188 ], [ 128, %183 ], [ %.5, %191 ]
  %194 = icmp eq i32 %.val, 32
  %195 = xor i32 %notmask, -1
  %196 = select i1 %194, i32 -1, i32 %195
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %197, align 4, !tbaa !3
  %198 = icmp sgt i32 %4, 0
  br i1 %198, label %.preheader.lr.ph.i, label %Ivy_MultiCover.exit

.preheader.lr.ph.i:                               ; preds = %.loopexit142
  %199 = icmp sgt i32 %.6, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %200 = zext i32 %.6 to i64
  br label %.preheader.i

201:                                              ; preds = %Vec_PtrPush.exit.i
  %202 = add nuw nsw i32 %.07618.i, 1
  %exitcond26.not.i = icmp eq i32 %202, %4
  br i1 %exitcond26.not.i, label %Ivy_MultiCover.exit, label %.preheader.i, !llvm.loop !28

.preheader.i:                                     ; preds = %201, %.preheader.lr.ph.i
  %203 = phi i32 [ 0, %.preheader.lr.ph.i ], [ %317, %201 ]
  %.06421.i = phi i32 [ -1, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %201 ]
  %.06520.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.3.i, %201 ]
  %.06819.i = phi i32 [ -1, %.preheader.lr.ph.i ], [ %.169.lcssa.i, %201 ]
  %.07618.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %202, %201 ]
  %.07717.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %322, %201 ]
  br i1 %199, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %204 = xor i32 %.07717.i, -1
  br label %205

205:                                              ; preds = %277, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %200, %.lr.ph.i ], [ %indvars.iv.next.i, %277 ]
  %.15.i = phi i32 [ %.06421.i, %.lr.ph.i ], [ %.2.i, %277 ]
  %.1664.i = phi ptr [ %.06520.i, %.lr.ph.i ], [ %.267.i, %277 ]
  %.1693.i = phi i32 [ %.06819.i, %.lr.ph.i ], [ %.270.i, %277 ]
  %.0712.i = phi i32 [ -1, %.lr.ph.i ], [ %.172.i, %277 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %206 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %indvars.iv.next.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !14
  %209 = and i32 %208, %204
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %277, label %211

211:                                              ; preds = %205
  %212 = icmp eq i32 %.0712.i, -1
  %213 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !15
  %216 = and i32 %208, %.07717.i
  %217 = icmp eq i32 %216, 0
  br i1 %212, label %218, label %245

218:                                              ; preds = %211
  br i1 %217, label %Ivy_MultiWeight.exit.i, label %219

219:                                              ; preds = %218
  %220 = and i32 %209, 1431655765
  %221 = lshr i32 %209, 1
  %222 = and i32 %221, 1431655765
  %223 = add nuw i32 %222, %220
  %224 = and i32 %223, 858993459
  %225 = lshr i32 %223, 2
  %226 = and i32 %225, 858993459
  %227 = add nuw nsw i32 %226, %224
  %228 = and i32 %227, 117901063
  %229 = lshr i32 %227, 4
  %230 = and i32 %229, 117901063
  %231 = add nuw nsw i32 %230, %228
  %232 = and i32 %231, 983055
  %233 = lshr i32 %231, 8
  %234 = and i32 %233, 983055
  %235 = add nuw nsw i32 %234, %232
  %236 = and i32 %235, 31
  %237 = lshr i32 %235, 16
  %238 = add nuw nsw i32 %236, %237
  br label %Ivy_MultiWeight.exit.i

Ivy_MultiWeight.exit.i:                           ; preds = %219, %218
  %.0.i.i = phi i32 [ %238, %219 ], [ %215, %218 ]
  %239 = load ptr, ptr %206, align 16, !tbaa !11
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr i8, ptr %242, i64 8
  %.val.i = load i32, ptr %243, align 8
  %244 = lshr i32 %.val.i, 11
  br label %277

245:                                              ; preds = %211
  br i1 %217, label %Ivy_MultiWeight.exit88.i, label %246

246:                                              ; preds = %245
  %247 = and i32 %209, 1431655765
  %248 = lshr i32 %209, 1
  %249 = and i32 %248, 1431655765
  %250 = add nuw i32 %249, %247
  %251 = and i32 %250, 858993459
  %252 = lshr i32 %250, 2
  %253 = and i32 %252, 858993459
  %254 = add nuw nsw i32 %253, %251
  %255 = and i32 %254, 117901063
  %256 = lshr i32 %254, 4
  %257 = and i32 %256, 117901063
  %258 = add nuw nsw i32 %257, %255
  %259 = and i32 %258, 983055
  %260 = lshr i32 %258, 8
  %261 = and i32 %260, 983055
  %262 = add nuw nsw i32 %261, %259
  %263 = and i32 %262, 31
  %264 = lshr i32 %262, 16
  %265 = add nuw nsw i32 %263, %264
  br label %Ivy_MultiWeight.exit88.i

Ivy_MultiWeight.exit88.i:                         ; preds = %246, %245
  %.0.i87.i = phi i32 [ %265, %246 ], [ %215, %245 ]
  %266 = load ptr, ptr %206, align 16, !tbaa !11
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr i8, ptr %269, i64 8
  %.val86.i = load i32, ptr %270, align 8
  %271 = lshr i32 %.val86.i, 11
  %272 = icmp slt i32 %.1693.i, %.0.i87.i
  br i1 %272, label %276, label %273

273:                                              ; preds = %Ivy_MultiWeight.exit88.i
  %274 = icmp eq i32 %.1693.i, %.0.i87.i
  %275 = icmp sgt i32 %.15.i, %271
  %or.cond.i = select i1 %274, i1 %275, i1 false
  br i1 %or.cond.i, label %276, label %277

276:                                              ; preds = %273, %Ivy_MultiWeight.exit88.i
  br label %277

277:                                              ; preds = %276, %273, %Ivy_MultiWeight.exit.i, %205
  %.172.i = phi i32 [ %.0712.i, %205 ], [ %213, %Ivy_MultiWeight.exit.i ], [ %213, %276 ], [ %.0712.i, %273 ]
  %.270.i = phi i32 [ %.1693.i, %205 ], [ %.0.i.i, %Ivy_MultiWeight.exit.i ], [ %.0.i87.i, %276 ], [ %.1693.i, %273 ]
  %.267.i = phi ptr [ %.1664.i, %205 ], [ %206, %Ivy_MultiWeight.exit.i ], [ %206, %276 ], [ %.1664.i, %273 ]
  %.2.i = phi i32 [ %.15.i, %205 ], [ %244, %Ivy_MultiWeight.exit.i ], [ %271, %276 ], [ %.15.i, %273 ]
  %278 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %278, label %205, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %277, %.preheader.i
  %.071.lcssa.i = phi i32 [ -1, %.preheader.i ], [ %.172.i, %277 ]
  %.169.lcssa.i = phi i32 [ %.06819.i, %.preheader.i ], [ %.270.i, %277 ]
  %.166.lcssa.i = phi ptr [ %.06520.i, %.preheader.i ], [ %.267.i, %277 ]
  %.1.lcssa.i = phi i32 [ %.06421.i, %.preheader.i ], [ %.2.i, %277 ]
  %279 = icmp ne i32 %.169.lcssa.i, 1
  %.not.i138 = icmp slt i32 %.071.lcssa.i, %.val
  %or.cond85.i = select i1 %279, i1 true, i1 %.not.i138
  br i1 %or.cond85.i, label %291, label %280

280:                                              ; preds = %._crit_edge.i
  %281 = getelementptr inbounds nuw i8, ptr %.166.lcssa.i, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !14
  %283 = xor i32 %.07717.i, -1
  %284 = and i32 %282, %283
  br i1 %14, label %.lr.ph12.i, label %._crit_edge13.i

.lr.ph12.i:                                       ; preds = %280, %287
  %.17510.i = phi i32 [ %288, %287 ], [ 0, %280 ]
  %285 = shl nuw i32 1, %.17510.i
  %286 = and i32 %284, %285
  %.not84.i = icmp eq i32 %286, 0
  br i1 %.not84.i, label %287, label %._crit_edge13.loopexit.i

287:                                              ; preds = %.lr.ph12.i
  %288 = add nuw nsw i32 %.17510.i, 1
  %exitcond.not.i = icmp eq i32 %288, %.val
  br i1 %exitcond.not.i, label %._crit_edge13.loopexit.i, label %.lr.ph12.i, !llvm.loop !30

._crit_edge13.loopexit.i:                         ; preds = %287, %.lr.ph12.i
  %.175.lcssa.ph.i = phi i32 [ %.val, %287 ], [ %.17510.i, %.lr.ph12.i ]
  %289 = zext nneg i32 %.175.lcssa.ph.i to i64
  br label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %._crit_edge13.loopexit.i, %280
  %.175.lcssa.i = phi i64 [ 0, %280 ], [ %289, %._crit_edge13.loopexit.i ]
  %290 = getelementptr inbounds nuw %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %.175.lcssa.i
  br label %291

291:                                              ; preds = %._crit_edge13.i, %._crit_edge.i
  %.3.i = phi ptr [ %290, %._crit_edge13.i ], [ %.166.lcssa.i, %._crit_edge.i ]
  %292 = load ptr, ptr %.3.i, align 8, !tbaa !11
  %293 = load i32, ptr %5, align 8, !tbaa !31
  %294 = icmp eq i32 %203, %293
  br i1 %294, label %295, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %291
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

295:                                              ; preds = %291
  %296 = icmp slt i32 %203, 16
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  %.not9.i.i.i = icmp eq ptr %298, null
  br i1 %.not9.i.i.i, label %301, label %299

299:                                              ; preds = %297
  %300 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %298, i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i.i

301:                                              ; preds = %297
  %302 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  store i32 16, ptr %5, align 8, !tbaa !31
  br label %Vec_PtrPush.exit.i

304:                                              ; preds = %295
  %305 = shl nuw nsw i32 %203, 1
  %306 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  %.not9.i10.i.i = icmp eq ptr %306, null
  %307 = zext nneg i32 %305 to i64
  %308 = shl nuw nsw i64 %307, 3
  br i1 %.not9.i10.i.i, label %311, label %309

309:                                              ; preds = %304
  %310 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #5
  br label %313

311:                                              ; preds = %304
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #6
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  store i32 %305, ptr %5, align 8, !tbaa !31
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %313, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %315 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %314, %313 ], [ %303, %Vec_PtrGrow.exit.i.i ]
  %316 = load i32, ptr %197, align 4, !tbaa !3
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %197, align 4, !tbaa !3
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds ptr, ptr %315, i64 %318
  store ptr %292, ptr %319, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !14
  %322 = or i32 %321, %.07717.i
  %323 = icmp eq i32 %322, %196
  br i1 %323, label %Ivy_MultiCover.exit, label %201

Ivy_MultiCover.exit:                              ; preds = %201, %Vec_PtrPush.exit.i, %.loopexit142
  %.178.i = phi i32 [ 0, %.loopexit142 ], [ %196, %Vec_PtrPush.exit.i ], [ %322, %201 ]
  %.not139 = icmp eq i32 %.178.i, %196
  %. = zext i1 %.not139 to i32
  br label %324

324:                                              ; preds = %Ivy_MultiCover.exit, %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %6 ], [ %., %Ivy_MultiCover.exit ]
  ret i32 %.0
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"Ivy_Eva_t_", !13, i64 0, !5, i64 8, !5, i64 12}
!13 = !{!"p1 _ZTS10Ivy_Obj_t_", !8, i64 0}
!14 = !{!12, !5, i64 8}
!15 = !{!12, !5, i64 12}
!16 = !{!17, !5, i64 4}
!17 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!17, !13, i64 16}
!21 = !{!17, !13, i64 24}
!22 = distinct !{!22, !19}
!23 = !{!17, !5, i64 12}
!24 = !{!17, !5, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!4, !5, i64 0}
