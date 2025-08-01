; ModuleID = 'bench/darktable/original/borders_helper.ll'
source_filename = "bench/darktable/original/borders_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dt_iop_copy_image_with_border(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %.not238 = icmp eq i32 %7, 0
  br i1 %.not238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load i32, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sub nsw i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = icmp sgt i32 %10, 0
  %wide.trip.count.i201 = zext nneg i32 %10 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %25

._crit_edge:                                      ; preds = %set_pixels.exit, %3
  tail call void @llvm.x86.sse.sfence()
  ret void

25:                                               ; preds = %.lr.ph, %set_pixels.exit
  %.0236 = phi i64 [ 0, %.lr.ph ], [ %174, %set_pixels.exit ]
  %26 = shl i64 %.0236, 2
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = getelementptr inbounds nuw float, ptr %0, i64 %29
  %31 = load i32, ptr %12, align 16, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %.0236, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %13, align 16, !tbaa !15
  %36 = sext i32 %35 to i64
  %.not = icmp ult i64 %.0236, %36
  br i1 %.not, label %40, label %37

37:                                               ; preds = %34, %25
  %38 = icmp sgt i32 %27, 0
  br i1 %38, label %.lr.ph.preheader.i, label %set_pixels.exit

.lr.ph.preheader.i:                               ; preds = %37
  %wide.trip.count.i = zext nneg i32 %27 to i64
  %.val.pre.i = load <4 x float>, ptr %2, align 16, !tbaa !16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  store <4 x float> %.val.pre.i, ptr %39, align 16, !tbaa !16, !alias.scope !17, !nontemporal !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_pixels.exit, label %.lr.ph.i

40:                                               ; preds = %34
  %41 = load i32, ptr %14, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %.0236, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %15, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %.not99 = icmp ult i64 %.0236, %46
  br i1 %.not99, label %67, label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %18, align 4, !tbaa !23
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i101, label %set_pixels.exit109

.lr.ph.preheader.i101:                            ; preds = %47
  %wide.trip.count.i102 = zext nneg i32 %48 to i64
  %.val.pre.i103 = load <4 x float>, ptr %2, align 16, !tbaa !16
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i101
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i107, %.lr.ph.i104 ]
  %.idx.i106 = shl nsw i64 %indvars.iv.i105, 4
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i106
  store <4 x float> %.val.pre.i103, ptr %50, align 16, !tbaa !16, !alias.scope !24, !nontemporal !20
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i102
  br i1 %exitcond.not.i108, label %set_pixels.exit109.loopexit, label %.lr.ph.i104

set_pixels.exit109.loopexit:                      ; preds = %.lr.ph.i104
  %.pre255 = load i32, ptr %18, align 4, !tbaa !23
  br label %set_pixels.exit109

set_pixels.exit109:                               ; preds = %set_pixels.exit109.loopexit, %47
  %51 = phi i32 [ %.pre255, %set_pixels.exit109.loopexit ], [ %48, %47 ]
  %52 = shl nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %30, i64 %53
  %55 = load i32, ptr %24, align 16, !tbaa !27
  %56 = sub nsw i32 %55, %51
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader.i110, label %set_pixels.exit118

.lr.ph.preheader.i110:                            ; preds = %set_pixels.exit109
  %wide.trip.count.i111 = zext nneg i32 %56 to i64
  %.val.pre.i112 = load <4 x float>, ptr %20, align 16, !tbaa !16
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.lr.ph.i113, %.lr.ph.preheader.i110
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i116, %.lr.ph.i113 ]
  %.idx.i115 = shl nsw i64 %indvars.iv.i114, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i115
  store <4 x float> %.val.pre.i112, ptr %58, align 16, !tbaa !16, !alias.scope !28, !nontemporal !20
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i111
  br i1 %exitcond.not.i117, label %set_pixels.exit118.loopexit, label %.lr.ph.i113

set_pixels.exit118.loopexit:                      ; preds = %.lr.ph.i113
  %.pre256 = load i32, ptr %24, align 16, !tbaa !27
  br label %set_pixels.exit118

set_pixels.exit118:                               ; preds = %set_pixels.exit118.loopexit, %set_pixels.exit109
  %59 = phi i32 [ %.pre256, %set_pixels.exit118.loopexit ], [ %55, %set_pixels.exit109 ]
  %60 = shl nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %30, i64 %61
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = sub nsw i32 %63, %59
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader.i119, label %set_pixels.exit

.lr.ph.preheader.i119:                            ; preds = %set_pixels.exit118
  %wide.trip.count.i120 = zext nneg i32 %64 to i64
  %.val.pre.i121 = load <4 x float>, ptr %2, align 16, !tbaa !16
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.lr.ph.i122, %.lr.ph.preheader.i119
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.preheader.i119 ], [ %indvars.iv.next.i125, %.lr.ph.i122 ]
  %.idx.i124 = shl nsw i64 %indvars.iv.i123, 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i124
  store <4 x float> %.val.pre.i121, ptr %66, align 16, !tbaa !16, !alias.scope !31, !nontemporal !20
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i120
  br i1 %exitcond.not.i126, label %set_pixels.exit, label %.lr.ph.i122

67:                                               ; preds = %44
  %68 = load i32, ptr %16, align 8, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %.0236, %69
  br i1 %70, label %._crit_edge248, label %71

._crit_edge248:                                   ; preds = %67
  %.pre249 = load i32, ptr %18, align 4, !tbaa !23
  br label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %17, align 8, !tbaa !35
  %73 = sext i32 %72 to i64
  %.not100 = icmp ult i64 %.0236, %73
  %.pre250 = load i32, ptr %18, align 4, !tbaa !23
  br i1 %.not100, label %110, label %74

74:                                               ; preds = %._crit_edge248, %71
  %75 = phi i32 [ %.pre249, %._crit_edge248 ], [ %.pre250, %71 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.preheader.i128, label %set_pixels.exit136

.lr.ph.preheader.i128:                            ; preds = %74
  %wide.trip.count.i129 = zext nneg i32 %75 to i64
  %.val.pre.i130 = load <4 x float>, ptr %2, align 16, !tbaa !16
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131, %.lr.ph.preheader.i128
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.preheader.i128 ], [ %indvars.iv.next.i134, %.lr.ph.i131 ]
  %.idx.i133 = shl nsw i64 %indvars.iv.i132, 4
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i133
  store <4 x float> %.val.pre.i130, ptr %77, align 16, !tbaa !16, !alias.scope !36, !nontemporal !20
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i129
  br i1 %exitcond.not.i135, label %set_pixels.exit136.loopexit, label %.lr.ph.i131

set_pixels.exit136.loopexit:                      ; preds = %.lr.ph.i131
  %.pre251 = load i32, ptr %18, align 4, !tbaa !23
  br label %set_pixels.exit136

set_pixels.exit136:                               ; preds = %set_pixels.exit136.loopexit, %74
  %78 = phi i32 [ %.pre251, %set_pixels.exit136.loopexit ], [ %75, %74 ]
  %79 = shl nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %30, i64 %80
  %82 = load i32, ptr %19, align 16, !tbaa !39
  %83 = sub nsw i32 %82, %78
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.preheader.i137, label %set_pixels.exit145

.lr.ph.preheader.i137:                            ; preds = %set_pixels.exit136
  %wide.trip.count.i138 = zext nneg i32 %83 to i64
  %.val.pre.i139 = load <4 x float>, ptr %20, align 16, !tbaa !16
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i137
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i143, %.lr.ph.i140 ]
  %.idx.i142 = shl nsw i64 %indvars.iv.i141, 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i142
  store <4 x float> %.val.pre.i139, ptr %85, align 16, !tbaa !16, !alias.scope !40, !nontemporal !20
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i138
  br i1 %exitcond.not.i144, label %set_pixels.exit145.loopexit, label %.lr.ph.i140

set_pixels.exit145.loopexit:                      ; preds = %.lr.ph.i140
  %.pre252 = load i32, ptr %19, align 16, !tbaa !39
  br label %set_pixels.exit145

set_pixels.exit145:                               ; preds = %set_pixels.exit145.loopexit, %set_pixels.exit136
  %86 = phi i32 [ %.pre252, %set_pixels.exit145.loopexit ], [ %82, %set_pixels.exit136 ]
  %87 = shl nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %30, i64 %88
  %90 = load i32, ptr %23, align 4, !tbaa !43
  %91 = sub nsw i32 %90, %86
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.preheader.i146, label %set_pixels.exit154

.lr.ph.preheader.i146:                            ; preds = %set_pixels.exit145
  %wide.trip.count.i147 = zext nneg i32 %91 to i64
  %.val.pre.i148 = load <4 x float>, ptr %2, align 16, !tbaa !16
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149, %.lr.ph.preheader.i146
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i146 ], [ %indvars.iv.next.i152, %.lr.ph.i149 ]
  %.idx.i151 = shl nsw i64 %indvars.iv.i150, 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i151
  store <4 x float> %.val.pre.i148, ptr %93, align 16, !tbaa !16, !alias.scope !44, !nontemporal !20
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i147
  br i1 %exitcond.not.i153, label %set_pixels.exit154.loopexit, label %.lr.ph.i149

set_pixels.exit154.loopexit:                      ; preds = %.lr.ph.i149
  %.pre253 = load i32, ptr %23, align 4, !tbaa !43
  br label %set_pixels.exit154

set_pixels.exit154:                               ; preds = %set_pixels.exit154.loopexit, %set_pixels.exit145
  %94 = phi i32 [ %.pre253, %set_pixels.exit154.loopexit ], [ %90, %set_pixels.exit145 ]
  %95 = shl nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %30, i64 %96
  %98 = load i32, ptr %24, align 16, !tbaa !27
  %99 = sub nsw i32 %98, %94
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.preheader.i155, label %set_pixels.exit163

.lr.ph.preheader.i155:                            ; preds = %set_pixels.exit154
  %wide.trip.count.i156 = zext nneg i32 %99 to i64
  %.val.pre.i157 = load <4 x float>, ptr %20, align 16, !tbaa !16
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.lr.ph.i158, %.lr.ph.preheader.i155
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i161, %.lr.ph.i158 ]
  %.idx.i160 = shl nsw i64 %indvars.iv.i159, 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i160
  store <4 x float> %.val.pre.i157, ptr %101, align 16, !tbaa !16, !alias.scope !47, !nontemporal !20
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i156
  br i1 %exitcond.not.i162, label %set_pixels.exit163.loopexit, label %.lr.ph.i158

set_pixels.exit163.loopexit:                      ; preds = %.lr.ph.i158
  %.pre254 = load i32, ptr %24, align 16, !tbaa !27
  br label %set_pixels.exit163

set_pixels.exit163:                               ; preds = %set_pixels.exit163.loopexit, %set_pixels.exit154
  %102 = phi i32 [ %.pre254, %set_pixels.exit163.loopexit ], [ %98, %set_pixels.exit154 ]
  %103 = shl nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %30, i64 %104
  %106 = load i32, ptr %11, align 4, !tbaa !13
  %107 = sub nsw i32 %106, %102
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.preheader.i164, label %set_pixels.exit

.lr.ph.preheader.i164:                            ; preds = %set_pixels.exit163
  %wide.trip.count.i165 = zext nneg i32 %107 to i64
  %.val.pre.i166 = load <4 x float>, ptr %2, align 16, !tbaa !16
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167, %.lr.ph.preheader.i164
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.preheader.i164 ], [ %indvars.iv.next.i170, %.lr.ph.i167 ]
  %.idx.i169 = shl nsw i64 %indvars.iv.i168, 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i169
  store <4 x float> %.val.pre.i166, ptr %109, align 16, !tbaa !16, !alias.scope !50, !nontemporal !20
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i165
  br i1 %exitcond.not.i171, label %set_pixels.exit, label %.lr.ph.i167

110:                                              ; preds = %71
  %111 = icmp sgt i32 %.pre250, 0
  br i1 %111, label %.lr.ph.preheader.i173, label %set_pixels.exit181

.lr.ph.preheader.i173:                            ; preds = %110
  %wide.trip.count.i174 = zext nneg i32 %.pre250 to i64
  %.val.pre.i175 = load <4 x float>, ptr %2, align 16, !tbaa !16
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.lr.ph.i176, %.lr.ph.preheader.i173
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.preheader.i173 ], [ %indvars.iv.next.i179, %.lr.ph.i176 ]
  %.idx.i178 = shl nsw i64 %indvars.iv.i177, 4
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i178
  store <4 x float> %.val.pre.i175, ptr %112, align 16, !tbaa !16, !alias.scope !53, !nontemporal !20
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i174
  br i1 %exitcond.not.i180, label %set_pixels.exit181.loopexit, label %.lr.ph.i176

set_pixels.exit181.loopexit:                      ; preds = %.lr.ph.i176
  %.pre = load i32, ptr %18, align 4, !tbaa !23
  br label %set_pixels.exit181

set_pixels.exit181:                               ; preds = %set_pixels.exit181.loopexit, %110
  %113 = phi i32 [ %.pre, %set_pixels.exit181.loopexit ], [ %.pre250, %110 ]
  %114 = load i32, ptr %5, align 4, !tbaa !12
  %115 = icmp sgt i32 %114, %113
  br i1 %115, label %116, label %set_pixels.exit199

116:                                              ; preds = %set_pixels.exit181
  %117 = shl nsw i32 %113, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %30, i64 %118
  %120 = load i32, ptr %19, align 16, !tbaa !39
  %121 = sub nsw i32 %120, %113
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.preheader.i182, label %set_pixels.exit190

.lr.ph.preheader.i182:                            ; preds = %116
  %wide.trip.count.i183 = zext nneg i32 %121 to i64
  %.val.pre.i184 = load <4 x float>, ptr %20, align 16, !tbaa !16
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %.lr.ph.i185, %.lr.ph.preheader.i182
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.preheader.i182 ], [ %indvars.iv.next.i188, %.lr.ph.i185 ]
  %.idx.i187 = shl nsw i64 %indvars.iv.i186, 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i187
  store <4 x float> %.val.pre.i184, ptr %123, align 16, !tbaa !16, !alias.scope !56, !nontemporal !20
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i183
  br i1 %exitcond.not.i189, label %set_pixels.exit190.loopexit, label %.lr.ph.i185

set_pixels.exit190.loopexit:                      ; preds = %.lr.ph.i185
  %.pre242 = load i32, ptr %19, align 16, !tbaa !39
  %.pre243 = load i32, ptr %5, align 4, !tbaa !12
  br label %set_pixels.exit190

set_pixels.exit190:                               ; preds = %set_pixels.exit190.loopexit, %116
  %124 = phi i32 [ %.pre243, %set_pixels.exit190.loopexit ], [ %114, %116 ]
  %125 = phi i32 [ %.pre242, %set_pixels.exit190.loopexit ], [ %120, %116 ]
  %126 = shl nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %30, i64 %127
  %129 = sub nsw i32 %124, %125
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.preheader.i191, label %set_pixels.exit199

.lr.ph.preheader.i191:                            ; preds = %set_pixels.exit190
  %wide.trip.count.i192 = zext nneg i32 %129 to i64
  %.val.pre.i193 = load <4 x float>, ptr %2, align 16, !tbaa !16
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph.i194, %.lr.ph.preheader.i191
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.preheader.i191 ], [ %indvars.iv.next.i197, %.lr.ph.i194 ]
  %.idx.i196 = shl nsw i64 %indvars.iv.i195, 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i196
  store <4 x float> %.val.pre.i193, ptr %131, align 16, !tbaa !16, !alias.scope !59, !nontemporal !20
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i192
  br i1 %exitcond.not.i198, label %set_pixels.exit199.loopexit, label %.lr.ph.i194

set_pixels.exit199.loopexit:                      ; preds = %.lr.ph.i194
  %.pre244 = load i32, ptr %5, align 4, !tbaa !12
  br label %set_pixels.exit199

set_pixels.exit199:                               ; preds = %set_pixels.exit199.loopexit, %set_pixels.exit190, %set_pixels.exit181
  %132 = phi i32 [ %.pre244, %set_pixels.exit199.loopexit ], [ %124, %set_pixels.exit190 ], [ %114, %set_pixels.exit181 ]
  %133 = shl nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %30, i64 %134
  %136 = load i32, ptr %16, align 8, !tbaa !34
  %137 = sext i32 %136 to i64
  %138 = sub i64 %.0236, %137
  %139 = shl i64 %138, 2
  %140 = load i32, ptr %21, align 8, !tbaa !62
  %141 = sext i32 %140 to i64
  %142 = mul i64 %139, %141
  %143 = getelementptr inbounds nuw float, ptr %1, i64 %142
  br i1 %22, label %.lr.ph.i202, label %copy_pixels.exit

.lr.ph.i202:                                      ; preds = %set_pixels.exit199, %.lr.ph.i202
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i204, %.lr.ph.i202 ], [ 0, %set_pixels.exit199 ]
  %144 = shl nsw i64 %indvars.iv.i203, 2
  %145 = getelementptr inbounds nuw float, ptr %135, i64 %144
  %146 = getelementptr inbounds nuw float, ptr %143, i64 %144
  %.val.i = load <4 x float>, ptr %146, align 16, !tbaa !16
  store <4 x float> %.val.i, ptr %145, align 16, !tbaa !16, !alias.scope !63, !nontemporal !20
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %copy_pixels.exit, label %.lr.ph.i202

copy_pixels.exit:                                 ; preds = %.lr.ph.i202, %set_pixels.exit199
  %147 = load i32, ptr %4, align 8, !tbaa !11
  %148 = shl nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %30, i64 %149
  %151 = load i32, ptr %23, align 4, !tbaa !43
  %152 = sub nsw i32 %151, %147
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.preheader.i206, label %set_pixels.exit214

.lr.ph.preheader.i206:                            ; preds = %copy_pixels.exit
  %wide.trip.count.i207 = zext nneg i32 %152 to i64
  %.val.pre.i208 = load <4 x float>, ptr %2, align 16, !tbaa !16
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.lr.ph.i209, %.lr.ph.preheader.i206
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.preheader.i206 ], [ %indvars.iv.next.i212, %.lr.ph.i209 ]
  %.idx.i211 = shl nsw i64 %indvars.iv.i210, 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i211
  store <4 x float> %.val.pre.i208, ptr %154, align 16, !tbaa !16, !alias.scope !66, !nontemporal !20
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i207
  br i1 %exitcond.not.i213, label %set_pixels.exit214.loopexit, label %.lr.ph.i209

set_pixels.exit214.loopexit:                      ; preds = %.lr.ph.i209
  %.pre245 = load i32, ptr %23, align 4, !tbaa !43
  br label %set_pixels.exit214

set_pixels.exit214:                               ; preds = %set_pixels.exit214.loopexit, %copy_pixels.exit
  %155 = phi i32 [ %.pre245, %set_pixels.exit214.loopexit ], [ %151, %copy_pixels.exit ]
  %156 = load i32, ptr %11, align 4, !tbaa !13
  %157 = icmp sgt i32 %156, %155
  br i1 %157, label %158, label %set_pixels.exit

158:                                              ; preds = %set_pixels.exit214
  %159 = shl nsw i32 %155, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %30, i64 %160
  %162 = load i32, ptr %24, align 16, !tbaa !27
  %163 = sub nsw i32 %162, %155
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.preheader.i215, label %set_pixels.exit223

.lr.ph.preheader.i215:                            ; preds = %158
  %wide.trip.count.i216 = zext nneg i32 %163 to i64
  %.val.pre.i217 = load <4 x float>, ptr %20, align 16, !tbaa !16
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.lr.ph.i218, %.lr.ph.preheader.i215
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.preheader.i215 ], [ %indvars.iv.next.i221, %.lr.ph.i218 ]
  %.idx.i220 = shl nsw i64 %indvars.iv.i219, 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i220
  store <4 x float> %.val.pre.i217, ptr %165, align 16, !tbaa !16, !alias.scope !69, !nontemporal !20
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i216
  br i1 %exitcond.not.i222, label %set_pixels.exit223.loopexit, label %.lr.ph.i218

set_pixels.exit223.loopexit:                      ; preds = %.lr.ph.i218
  %.pre246 = load i32, ptr %24, align 16, !tbaa !27
  %.pre247 = load i32, ptr %11, align 4, !tbaa !13
  br label %set_pixels.exit223

set_pixels.exit223:                               ; preds = %set_pixels.exit223.loopexit, %158
  %166 = phi i32 [ %.pre247, %set_pixels.exit223.loopexit ], [ %156, %158 ]
  %167 = phi i32 [ %.pre246, %set_pixels.exit223.loopexit ], [ %162, %158 ]
  %168 = shl nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %30, i64 %169
  %171 = sub nsw i32 %166, %167
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.preheader.i224, label %set_pixels.exit

.lr.ph.preheader.i224:                            ; preds = %set_pixels.exit223
  %wide.trip.count.i225 = zext nneg i32 %171 to i64
  %.val.pre.i226 = load <4 x float>, ptr %2, align 16, !tbaa !16
  br label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.lr.ph.i227, %.lr.ph.preheader.i224
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.preheader.i224 ], [ %indvars.iv.next.i230, %.lr.ph.i227 ]
  %.idx.i229 = shl nsw i64 %indvars.iv.i228, 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i229
  store <4 x float> %.val.pre.i226, ptr %173, align 16, !tbaa !16, !alias.scope !72, !nontemporal !20
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i225
  br i1 %exitcond.not.i231, label %set_pixels.exit, label %.lr.ph.i227

set_pixels.exit:                                  ; preds = %.lr.ph.i227, %.lr.ph.i167, %.lr.ph.i122, %.lr.ph.i, %set_pixels.exit223, %set_pixels.exit163, %set_pixels.exit118, %37, %set_pixels.exit214
  %174 = add nuw i64 %.0236, 1
  %175 = load i32, ptr %6, align 4, !tbaa !6
  %176 = sext i32 %175 to i64
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %25, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_iop_setup_binfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, float noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, float noundef %7, float noundef %8, ptr noundef writeonly captures(none) initializes((100, 116)) %9) local_unnamed_addr #1 {
  %11 = fcmp reassoc nsz arcp contract afn ogt float %4, 0.000000e+00
  %12 = fcmp reassoc nsz arcp contract afn olt float %4, 1.000000e+00
  %13 = fcmp reassoc nsz arcp contract afn ogt float %3, 0.000000e+00
  %14 = fcmp reassoc nsz arcp contract afn olt float %3, 1.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !94
  %23 = sub nsw i32 %20, %22
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !95
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %28 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = sub nsw i32 %31, %33
  %35 = sitofp i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %26, %35
  %37 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %36)
  %38 = fptosi float %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = fmul reassoc nsz arcp contract afn float %3, %39
  %41 = select reassoc nsz arcp contract afn i1 %13, float %40, float 0.000000e+00
  %42 = fptosi float %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 %42, ptr %43, align 4, !tbaa !98
  %44 = sub nsw i32 %38, %42
  %45 = select i1 %14, i32 %44, i32 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %45, ptr %46, align 8, !tbaa !99
  %47 = sitofp i32 %29 to float
  %48 = fmul reassoc nsz arcp contract afn float %4, %47
  %49 = select reassoc nsz arcp contract afn i1 %11, float %48, float 0.000000e+00
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 %50, ptr %51, align 4, !tbaa !100
  %52 = sub nsw i32 %29, %50
  %53 = select i1 %12, i32 %52, i32 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %53, ptr %54, align 16, !tbaa !101
  br i1 %12, label %55, label %63

55:                                               ; preds = %10
  %56 = load i32, ptr %2, align 4, !tbaa !102
  %57 = sub nsw i32 %50, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = icmp sgt i32 %57, %59
  %spec.select = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %61 = select i1 %60, i32 %59, i32 %spec.select
  %62 = add nsw i32 %61, %16
  br label %70

63:                                               ; preds = %10
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = load i32, ptr %2, align 4, !tbaa !102
  %67 = sub nsw i32 %29, %66
  %68 = icmp sgt i32 %67, %65
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  %spec.select302 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  br label %70

70:                                               ; preds = %69, %63, %55
  %71 = phi i32 [ %56, %55 ], [ %66, %63 ], [ %66, %69 ]
  %72 = phi i32 [ %59, %55 ], [ %65, %63 ], [ %65, %69 ]
  %.0264 = phi i32 [ %61, %55 ], [ %65, %63 ], [ %spec.select302, %69 ]
  %.0 = phi i32 [ %62, %55 ], [ %65, %63 ], [ %65, %69 ]
  br i1 %14, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !103
  %76 = sub nsw i32 %42, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !78
  %79 = icmp sgt i32 %76, %78
  %spec.select303 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %80 = select i1 %79, i32 %78, i32 %spec.select303
  %81 = add nsw i32 %80, %18
  br label %90

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !103
  %87 = sub nsw i32 %38, %86
  %88 = icmp sgt i32 %87, %84
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  %spec.select304 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  br label %90

90:                                               ; preds = %89, %82, %73
  %91 = phi i32 [ %75, %73 ], [ %86, %82 ], [ %86, %89 ]
  %92 = phi i32 [ %78, %73 ], [ %84, %82 ], [ %84, %89 ]
  %.0265 = phi i32 [ %80, %73 ], [ %84, %82 ], [ %spec.select304, %89 ]
  %.0263 = phi i32 [ %81, %73 ], [ %84, %82 ], [ %84, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %120

94:                                               ; preds = %120
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 1.000000e+00, ptr %95, align 4, !tbaa !104
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 1.000000e+00, ptr %96, align 4, !tbaa !104
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.0265, ptr %97, align 16, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %.0265, ptr %98, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %.0265, ptr %99, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %.0264, ptr %100, align 4, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %.0264, ptr %101, align 16, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.0264, ptr %102, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %.0, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %72, ptr %104, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %72, ptr %105, align 16, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %72, ptr %106, align 4, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %.0263, ptr %107, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 %92, ptr %108, align 4, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %92, ptr %109, align 16, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 %92, ptr %110, align 4, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %16, ptr %111, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %.0264, ptr %112, align 4, !tbaa !105
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %.0265, ptr %113, align 16, !tbaa !106
  %. = tail call i32 @llvm.smin.i32(i32 %45, i32 %42)
  %114 = tail call i32 @llvm.smin.i32(i32 %53, i32 %50)
  %spec.select316 = tail call i32 @llvm.smin.i32(i32 %., i32 %114)
  %115 = sitofp i32 %spec.select316 to float
  %116 = fmul reassoc nsz arcp contract afn float %7, %115
  %117 = fptosi float %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 %117, ptr %118, align 4, !tbaa !107
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %127, label %203

120:                                              ; preds = %90, %120
  %indvars.iv = phi i64 [ 0, %90 ], [ %indvars.iv.next, %120 ]
  %121 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %122 = load float, ptr %121, align 4, !tbaa !104
  %123 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv
  store float %122, ptr %123, align 4, !tbaa !104
  %124 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %125 = load float, ptr %124, align 4, !tbaa !104
  %126 = getelementptr inbounds nuw [4 x float], ptr %93, i64 0, i64 %indvars.iv
  store float %125, ptr %126, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %94, label %120

127:                                              ; preds = %94
  %128 = sub nsw i32 %spec.select316, %117
  %129 = sitofp i32 %128 to float
  %130 = fmul reassoc nsz arcp contract afn float %8, %129
  %131 = fptosi float %130 to i32
  %132 = sub nsw i32 %.0264, %131
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %133, ptr %134, align 8, !tbaa !108
  %135 = sub nsw i32 %133, %117
  %spec.select307 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 %spec.select307, ptr %136, align 4, !tbaa !109
  %137 = sub nsw i32 %.0265, %131
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %138, ptr %139, align 16, !tbaa !110
  %140 = sub nsw i32 %138, %117
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 %141, ptr %142, align 4, !tbaa !111
  store i32 %141, ptr %97, align 16, !tbaa !14
  store i32 %138, ptr %98, align 4, !tbaa !21
  %143 = tail call i32 @llvm.smin.i32(i32 %spec.select307, i32 %72)
  store i32 %143, ptr %100, align 4, !tbaa !23
  %144 = tail call i32 @llvm.smin.i32(i32 %133, i32 %72)
  store i32 %144, ptr %101, align 16, !tbaa !39
  %145 = sitofp i32 %22 to float
  %146 = load float, ptr %25, align 4, !tbaa !95
  %147 = fmul reassoc nsz arcp contract afn float %146, %145
  %148 = shl nsw i32 %131, 1
  %149 = sitofp i32 %148 to float
  %150 = fadd reassoc nsz arcp contract afn float %147, %149
  %151 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %150)
  %152 = fptosi float %151 to i32
  %153 = sitofp i32 %33 to float
  %154 = fmul reassoc nsz arcp contract afn float %146, %153
  %155 = fadd reassoc nsz arcp contract afn float %154, %149
  %156 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %155)
  %157 = fptosi float %156 to i32
  %158 = shl nuw nsw i32 %117, 1
  %159 = add i32 %71, %131
  %160 = sub i32 %50, %159
  %161 = add nsw i32 %160, %152
  %162 = icmp sgt i32 %161, %72
  %163 = add nsw i32 %72, -1
  %164 = tail call i32 @llvm.smax.i32(i32 %161, i32 1)
  %spec.select310 = add nsw i32 %164, -1
  %165 = select i1 %162, i32 %163, i32 %spec.select310
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %165, ptr %166, align 8, !tbaa !112
  %167 = add i32 %91, %131
  %168 = sub i32 %42, %167
  %169 = add nsw i32 %168, %157
  %170 = icmp sgt i32 %169, %92
  %171 = add nsw i32 %92, -1
  %172 = tail call i32 @llvm.smax.i32(i32 %169, i32 1)
  %spec.select311 = add nsw i32 %172, -1
  %173 = select i1 %170, i32 %171, i32 %spec.select311
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 %173, ptr %174, align 16, !tbaa !113
  %175 = fcmp reassoc nsz arcp contract afn oeq float %8, 1.000000e+00
  %176 = sub nsw i32 %114, %spec.select316
  %177 = icmp slt i32 %176, 2
  %or.cond = select i1 %175, i1 %177, i1 false
  br i1 %or.cond, label %.thread, label %179

.thread:                                          ; preds = %127
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %72, ptr %178, align 4, !tbaa !114
  br label %187

179:                                              ; preds = %127
  %180 = sub nsw i32 %160, %117
  %181 = add i32 %180, %158
  %182 = add i32 %181, %152
  %183 = icmp sgt i32 %182, %72
  %184 = tail call i32 @llvm.smax.i32(i32 %182, i32 1)
  %spec.select313 = add nsw i32 %184, -1
  %185 = select i1 %183, i32 %163, i32 %spec.select313
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %185, ptr %186, align 4, !tbaa !114
  br i1 %175, label %187, label %191

187:                                              ; preds = %.thread, %179
  %188 = phi i32 [ %72, %.thread ], [ %185, %179 ]
  %189 = sub nsw i32 %., %spec.select316
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %199, label %191

191:                                              ; preds = %187, %179
  %192 = phi i32 [ %188, %187 ], [ %185, %179 ]
  %193 = sub nsw i32 %168, %117
  %194 = add i32 %193, %158
  %195 = add i32 %194, %157
  %196 = icmp sgt i32 %195, %92
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = tail call i32 @llvm.smax.i32(i32 %195, i32 1)
  %spec.select315 = add nsw i32 %198, -1
  br label %199

199:                                              ; preds = %191, %187, %197
  %200 = phi i32 [ %192, %197 ], [ %188, %187 ], [ %192, %191 ]
  %201 = phi i32 [ %spec.select315, %197 ], [ %92, %187 ], [ %171, %191 ]
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 %201, ptr %202, align 4, !tbaa !115
  store i32 %165, ptr %104, align 4, !tbaa !43
  store i32 %200, ptr %105, align 16, !tbaa !27
  store i32 %173, ptr %108, align 4, !tbaa !22
  store i32 %201, ptr %109, align 16, !tbaa !15
  br label %203

203:                                              ; preds = %199, %94
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 84}
!7 = !{!"dt_iop_border_positions_t", !8, i64 0, !8, i64 16, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !10, i64 56}
!12 = !{!7, !10, i64 52}
!13 = !{!7, !10, i64 68}
!14 = !{!7, !10, i64 32}
!15 = !{!7, !10, i64 80}
!16 = !{!8, !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"copy_pixel_nontemporal: argument 0"}
!19 = distinct !{!19, !"copy_pixel_nontemporal"}
!20 = !{i32 1}
!21 = !{!7, !10, i64 36}
!22 = !{!7, !10, i64 76}
!23 = !{!7, !10, i64 44}
!24 = !{!25}
!25 = distinct !{!25, !26, !"copy_pixel_nontemporal: argument 0"}
!26 = distinct !{!26, !"copy_pixel_nontemporal"}
!27 = !{!7, !10, i64 64}
!28 = !{!29}
!29 = distinct !{!29, !30, !"copy_pixel_nontemporal: argument 0"}
!30 = distinct !{!30, !"copy_pixel_nontemporal"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"copy_pixel_nontemporal: argument 0"}
!33 = distinct !{!33, !"copy_pixel_nontemporal"}
!34 = !{!7, !10, i64 40}
!35 = !{!7, !10, i64 72}
!36 = !{!37}
!37 = distinct !{!37, !38, !"copy_pixel_nontemporal: argument 0"}
!38 = distinct !{!38, !"copy_pixel_nontemporal"}
!39 = !{!7, !10, i64 48}
!40 = !{!41}
!41 = distinct !{!41, !42, !"copy_pixel_nontemporal: argument 0"}
!42 = distinct !{!42, !"copy_pixel_nontemporal"}
!43 = !{!7, !10, i64 60}
!44 = !{!45}
!45 = distinct !{!45, !46, !"copy_pixel_nontemporal: argument 0"}
!46 = distinct !{!46, !"copy_pixel_nontemporal"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"copy_pixel_nontemporal: argument 0"}
!49 = distinct !{!49, !"copy_pixel_nontemporal"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"copy_pixel_nontemporal: argument 0"}
!52 = distinct !{!52, !"copy_pixel_nontemporal"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"copy_pixel_nontemporal: argument 0"}
!55 = distinct !{!55, !"copy_pixel_nontemporal"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"copy_pixel_nontemporal: argument 0"}
!58 = distinct !{!58, !"copy_pixel_nontemporal"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"copy_pixel_nontemporal: argument 0"}
!61 = distinct !{!61, !"copy_pixel_nontemporal"}
!62 = !{!7, !10, i64 88}
!63 = !{!64}
!64 = distinct !{!64, !65, !"copy_pixel_nontemporal: argument 0"}
!65 = distinct !{!65, !"copy_pixel_nontemporal"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"copy_pixel_nontemporal: argument 0"}
!68 = distinct !{!68, !"copy_pixel_nontemporal"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"copy_pixel_nontemporal: argument 0"}
!71 = distinct !{!71, !"copy_pixel_nontemporal"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"copy_pixel_nontemporal: argument 0"}
!74 = distinct !{!74, !"copy_pixel_nontemporal"}
!75 = !{!76, !10, i64 8}
!76 = !{!"dt_iop_roi_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !77, i64 16}
!77 = !{!"float", !8, i64 0}
!78 = !{!76, !10, i64 12}
!79 = !{!80, !10, i64 164}
!80 = !{!"dt_dev_pixelpipe_iop_t", !81, i64 0, !83, i64 8, !82, i64 16, !82, i64 24, !10, i64 32, !10, i64 36, !84, i64 40, !86, i64 56, !87, i64 64, !8, i64 88, !77, i64 104, !10, i64 108, !10, i64 112, !88, i64 120, !10, i64 128, !10, i64 132, !76, i64 136, !76, i64 156, !76, i64 176, !76, i64 196, !10, i64 216, !10, i64 220, !89, i64 224, !89, i64 352, !93, i64 480}
!81 = !{!"p1 _ZTS15dt_iop_module_t", !82, i64 0}
!82 = !{!"any pointer", !8, i64 0}
!83 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !82, i64 0}
!84 = !{!"dt_dev_histogram_collection_params_t", !85, i64 0, !10, i64 8}
!85 = !{!"p1 _ZTS18dt_histogram_roi_t", !82, i64 0}
!86 = !{!"p1 int", !82, i64 0}
!87 = !{!"dt_dev_histogram_stats_t", !10, i64 0, !88, i64 8, !10, i64 16, !10, i64 20}
!88 = !{!"long", !8, i64 0}
!89 = !{!"dt_iop_buffer_dsc_t", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !90, i64 48, !92, i64 64, !8, i64 96, !10, i64 112}
!90 = !{!"", !91, i64 0, !91, i64 2}
!91 = !{!"short", !8, i64 0}
!92 = !{!"", !10, i64 0, !8, i64 16}
!93 = !{!"p1 _ZTS11_GHashTable", !82, i64 0}
!94 = !{!80, !10, i64 144}
!95 = !{!76, !77, i64 16}
!96 = !{!80, !10, i64 168}
!97 = !{!80, !10, i64 148}
!98 = !{!7, !10, i64 100}
!99 = !{!7, !10, i64 104}
!100 = !{!7, !10, i64 108}
!101 = !{!7, !10, i64 112}
!102 = !{!76, !10, i64 0}
!103 = !{!76, !10, i64 4}
!104 = !{!77, !77, i64 0}
!105 = !{!7, !10, i64 92}
!106 = !{!7, !10, i64 96}
!107 = !{!7, !10, i64 116}
!108 = !{!7, !10, i64 120}
!109 = !{!7, !10, i64 124}
!110 = !{!7, !10, i64 128}
!111 = !{!7, !10, i64 132}
!112 = !{!7, !10, i64 136}
!113 = !{!7, !10, i64 144}
!114 = !{!7, !10, i64 140}
!115 = !{!7, !10, i64 148}
