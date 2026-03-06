; ModuleID = 'bench/openusd/original/blend_a64_mask.ll'
source_filename = "bench/openusd/original/blend_a64_mask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_lowbd_blend_a64_d16_mask_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12) local_unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  %19 = sub i32 22, %18
  %.neg178 = shl nsw i32 -1, %19
  %20 = sub i32 21, %18
  %.neg179 = shl nsw i32 -1, %20
  %.neg180 = add i32 %.neg178, %.neg179
  %21 = sub i32 14, %18
  %22 = icmp eq i32 %11, 0
  %23 = or i32 %11, %10
  %or.cond = icmp eq i32 %23, 0
  br i1 %or.cond, label %.preheader157, label %64

.preheader157:                                    ; preds = %13
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader157
  %25 = icmp sgt i32 %8, 0
  %26 = shl nuw i32 1, %21
  %27 = ashr i32 %26, 1
  %28 = add i32 %27, %.neg180
  br i1 %25, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count205 = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us177
  %.0176.us = phi i32 [ %63, %._crit_edge.us177 ], [ 0, %.preheader.us.preheader ]
  %29 = mul i32 %.0176.us, %7
  %30 = mul i32 %.0176.us, %3
  %31 = mul i32 %.0176.us, %5
  %32 = mul i32 %.0176.us, %1
  br label %33

33:                                               ; preds = %.preheader.us, %33
  %indvars.iv202 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next203, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv202 to i32
  %35 = add i32 %29, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %30, %34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = mul nuw nsw i32 %44, %39
  %46 = sub nsw i32 64, %39
  %47 = add i32 %31, %34
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %46, %51
  %53 = add nsw i32 %52, %45
  %54 = ashr i32 %53, 6
  %55 = add i32 %28, %54
  %56 = ashr i32 %55, %21
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 255)
  %59 = trunc nuw i32 %58 to i8
  %60 = add i32 %32, %34
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  store i8 %59, ptr %62, align 1
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge.us177, label %33, !llvm.loop !4

._crit_edge.us177:                                ; preds = %33
  %63 = add nuw nsw i32 %.0176.us, 1
  %exitcond207.not = icmp eq i32 %63, %9
  br i1 %exitcond207.not, label %.loopexit, label %.preheader.us, !llvm.loop !6

64:                                               ; preds = %13
  %65 = icmp eq i32 %10, 1
  %66 = icmp eq i32 %11, 1
  %or.cond3 = and i1 %65, %66
  br i1 %or.cond3, label %.preheader159, label %134

.preheader159:                                    ; preds = %64
  %67 = icmp sgt i32 %9, 0
  br i1 %67, label %.preheader158.lr.ph, label %.loopexit

.preheader158.lr.ph:                              ; preds = %.preheader159
  %68 = icmp sgt i32 %8, 0
  %69 = shl nuw i32 1, %21
  %70 = ashr i32 %69, 1
  %71 = add i32 %70, %.neg180
  br i1 %68, label %.preheader158.us.preheader, label %.loopexit

.preheader158.us.preheader:                       ; preds = %.preheader158.lr.ph
  %wide.trip.count199 = zext nneg i32 %8 to i64
  br label %.preheader158.us

.preheader158.us:                                 ; preds = %.preheader158.us.preheader, %._crit_edge.us174
  %.1173.us = phi i32 [ %133, %._crit_edge.us174 ], [ 0, %.preheader158.us.preheader ]
  %72 = shl nuw nsw i32 %.1173.us, 1
  %73 = mul i32 %72, %7
  %74 = or disjoint i32 %72, 1
  %75 = mul i32 %74, %7
  %76 = mul i32 %.1173.us, %3
  %77 = mul i32 %.1173.us, %5
  %78 = mul i32 %.1173.us, %1
  br label %79

79:                                               ; preds = %.preheader158.us, %79
  %indvars.iv196 = phi i64 [ 0, %.preheader158.us ], [ %indvars.iv.next197, %79 ]
  %80 = shl nuw nsw i64 %indvars.iv196, 1
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = add i32 %73, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %75, %81
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = trunc i64 %80 to i32
  %93 = or disjoint i32 %92, 1
  %94 = add i32 %93, %73
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %93, %75
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %86, 2
  %105 = add nuw nsw i32 %104, %91
  %106 = add nuw nsw i32 %105, %98
  %107 = add nuw nsw i32 %106, %103
  %108 = lshr i32 %107, 2
  %109 = trunc nuw nsw i64 %indvars.iv196 to i32
  %110 = add i32 %76, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = mul nuw nsw i32 %108, %114
  %116 = sub nsw i32 64, %108
  %117 = add i32 %77, %109
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %116, %121
  %123 = add nsw i32 %122, %115
  %124 = ashr i32 %123, 6
  %125 = add i32 %71, %124
  %126 = ashr i32 %125, %21
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 255)
  %129 = trunc nuw i32 %128 to i8
  %130 = add i32 %78, %109
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %131
  store i8 %129, ptr %132, align 1
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge.us174, label %79, !llvm.loop !7

._crit_edge.us174:                                ; preds = %79
  %133 = add nuw nsw i32 %.1173.us, 1
  %exitcond201.not = icmp eq i32 %133, %9
  br i1 %exitcond201.not, label %.loopexit, label %.preheader158.us, !llvm.loop !8

134:                                              ; preds = %64
  %or.cond5 = and i1 %65, %22
  %135 = icmp sgt i32 %9, 0
  br i1 %or.cond5, label %.preheader162, label %.preheader165

.preheader165:                                    ; preds = %134
  br i1 %135, label %.preheader164.lr.ph, label %.loopexit

.preheader164.lr.ph:                              ; preds = %.preheader165
  %136 = icmp sgt i32 %8, 0
  %137 = shl nuw i32 1, %21
  %138 = ashr i32 %137, 1
  %139 = add i32 %138, %.neg180
  br i1 %136, label %.preheader164.us.preheader, label %.loopexit

.preheader164.us.preheader:                       ; preds = %.preheader164.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader164.us

.preheader164.us:                                 ; preds = %.preheader164.us.preheader, %._crit_edge.us
  %.3168.us = phi i32 [ %185, %._crit_edge.us ], [ 0, %.preheader164.us.preheader ]
  %140 = shl nuw nsw i32 %.3168.us, 1
  %141 = mul i32 %140, %7
  %142 = or disjoint i32 %140, 1
  %143 = mul i32 %142, %7
  %144 = mul i32 %.3168.us, %3
  %145 = mul i32 %.3168.us, %5
  %146 = mul i32 %.3168.us, %1
  br label %147

147:                                              ; preds = %.preheader164.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader164.us ], [ %indvars.iv.next, %147 ]
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  %149 = add i32 %141, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %143, %148
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %153, 1
  %160 = add nuw nsw i32 %159, %158
  %161 = lshr i32 %160, 1
  %162 = add i32 %144, %148
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = mul nuw nsw i32 %161, %166
  %168 = sub nsw i32 64, %161
  %169 = add i32 %145, %148
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = mul nsw i32 %168, %173
  %175 = add nsw i32 %174, %167
  %176 = ashr i32 %175, 6
  %177 = add i32 %139, %176
  %178 = ashr i32 %177, %21
  %179 = tail call i32 @llvm.smax.i32(i32 %178, i32 0)
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 255)
  %181 = trunc nuw i32 %180 to i8
  %182 = add i32 %146, %148
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 %183
  store i8 %181, ptr %184, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %147, !llvm.loop !9

._crit_edge.us:                                   ; preds = %147
  %185 = add nuw nsw i32 %.3168.us, 1
  %exitcond189.not = icmp eq i32 %185, %9
  br i1 %exitcond189.not, label %.loopexit, label %.preheader164.us, !llvm.loop !10

.preheader162:                                    ; preds = %134
  br i1 %135, label %.preheader161.lr.ph, label %.loopexit

.preheader161.lr.ph:                              ; preds = %.preheader162
  %186 = icmp sgt i32 %8, 0
  %187 = shl nuw i32 1, %21
  %188 = ashr i32 %187, 1
  %189 = add i32 %188, %.neg180
  br i1 %186, label %.preheader161.us.preheader, label %.loopexit

.preheader161.us.preheader:                       ; preds = %.preheader161.lr.ph
  %wide.trip.count193 = zext nneg i32 %8 to i64
  br label %.preheader161.us

.preheader161.us:                                 ; preds = %.preheader161.us.preheader, %._crit_edge.us171
  %.2170.us = phi i32 [ %234, %._crit_edge.us171 ], [ 0, %.preheader161.us.preheader ]
  %190 = mul i32 %.2170.us, %7
  %191 = add i32 %190, 1
  %192 = mul i32 %.2170.us, %3
  %193 = mul i32 %.2170.us, %5
  %194 = mul i32 %.2170.us, %1
  br label %195

195:                                              ; preds = %.preheader161.us, %195
  %indvars.iv190 = phi i64 [ 0, %.preheader161.us ], [ %indvars.iv.next191, %195 ]
  %indvars.iv190.tr = trunc i64 %indvars.iv190 to i32
  %196 = shl i32 %indvars.iv190.tr, 1
  %197 = add i32 %196, %190
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add i32 %191, %196
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %201, 1
  %208 = add nuw nsw i32 %207, %206
  %209 = lshr i32 %208, 1
  %210 = trunc nuw nsw i64 %indvars.iv190 to i32
  %211 = add i32 %192, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = mul nuw nsw i32 %209, %215
  %217 = sub nsw i32 64, %209
  %218 = add i32 %193, %210
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = mul nsw i32 %217, %222
  %224 = add nsw i32 %223, %216
  %225 = ashr i32 %224, 6
  %226 = add i32 %189, %225
  %227 = ashr i32 %226, %21
  %228 = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  %229 = tail call i32 @llvm.umin.i32(i32 %228, i32 255)
  %230 = trunc nuw i32 %229 to i8
  %231 = add i32 %194, %210
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 %232
  store i8 %230, ptr %233, align 1
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge.us171, label %195, !llvm.loop !11

._crit_edge.us171:                                ; preds = %195
  %234 = add nuw nsw i32 %.2170.us, 1
  %exitcond195.not = icmp eq i32 %234, %9
  br i1 %exitcond195.not, label %.loopexit, label %.preheader161.us, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us171, %._crit_edge.us174, %._crit_edge.us177, %.preheader161.lr.ph, %.preheader164.lr.ph, %.preheader158.lr.ph, %.preheader.lr.ph, %.preheader165, %.preheader162, %.preheader159, %.preheader157
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_highbd_blend_a64_d16_mask_c(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, i32 noundef %13) local_unnamed_addr #1 {
  %15 = add nsw i32 %13, 14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %17
  %21 = sub i32 %15, %20
  %.neg226 = shl nsw i32 -1, %21
  %22 = add nsw i32 %21, -1
  %.neg = shl nsw i32 -1, %22
  %.neg227 = add i32 %.neg, %.neg226
  %23 = sub i32 14, %20
  %24 = ptrtoint ptr %0 to i64
  %25 = shl i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %switch.selectcmp = icmp eq i32 %13, 10
  %switch.select = select i1 %switch.selectcmp, i32 1023, i32 255
  %switch.selectcmp186 = icmp eq i32 %13, 12
  %switch.select187 = select i1 %switch.selectcmp186, i32 4095, i32 %switch.select
  %27 = icmp eq i32 %11, 0
  %28 = or i32 %11, %10
  %or.cond = icmp eq i32 %28, 0
  br i1 %or.cond, label %.preheader189, label %64

.preheader189:                                    ; preds = %14
  %29 = icmp sgt i32 %9, 0
  br i1 %29, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader189
  %30 = icmp sgt i32 %8, 0
  %31 = shl nuw i32 1, %23
  %32 = ashr i32 %31, 1
  %33 = add i32 %.neg227, %32
  %34 = zext i32 %7 to i64
  %35 = zext i32 %3 to i64
  %36 = zext i32 %5 to i64
  %37 = zext i32 %1 to i64
  br i1 %30, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count252 = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us225
  %.0224.us = phi ptr [ %60, %._crit_edge.us225 ], [ %2, %.preheader.us.preheader ]
  %.0165223.us = phi ptr [ %61, %._crit_edge.us225 ], [ %4, %.preheader.us.preheader ]
  %.0169222.us = phi ptr [ %59, %._crit_edge.us225 ], [ %6, %.preheader.us.preheader ]
  %.0175221.us = phi ptr [ %62, %._crit_edge.us225 ], [ %26, %.preheader.us.preheader ]
  %.0180220.us = phi i32 [ %63, %._crit_edge.us225 ], [ 0, %.preheader.us.preheader ]
  br label %38

38:                                               ; preds = %.preheader.us, %38
  %indvars.iv249 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next250, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0169222.us, i64 %indvars.iv249
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.0224.us, i64 %indvars.iv249
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = mul nuw nsw i32 %44, %41
  %46 = sub nsw i32 64, %41
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.0165223.us, i64 %indvars.iv249
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %46, %49
  %51 = add nsw i32 %50, %45
  %52 = ashr i32 %51, 6
  %53 = add i32 %33, %52
  %54 = ashr i32 %53, %23
  %55 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 %switch.select187)
  %57 = trunc nuw nsw i32 %56 to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.0175221.us, i64 %indvars.iv249
  store i16 %57, ptr %58, align 2
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge.us225, label %38, !llvm.loop !13

._crit_edge.us225:                                ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %.0169222.us, i64 %34
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.0224.us, i64 %35
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.0165223.us, i64 %36
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.0175221.us, i64 %37
  %63 = add nuw nsw i32 %.0180220.us, 1
  %exitcond254.not = icmp eq i32 %63, %9
  br i1 %exitcond254.not, label %.loopexit, label %.preheader.us, !llvm.loop !14

64:                                               ; preds = %14
  %65 = icmp eq i32 %10, 1
  %66 = icmp eq i32 %11, 1
  %or.cond3 = and i1 %65, %66
  br i1 %or.cond3, label %.preheader191, label %123

.preheader191:                                    ; preds = %64
  %67 = icmp sgt i32 %9, 0
  br i1 %67, label %.preheader190.lr.ph, label %.loopexit

.preheader190.lr.ph:                              ; preds = %.preheader191
  %68 = icmp sgt i32 %8, 0
  %69 = shl nuw i32 1, %23
  %70 = ashr i32 %69, 1
  %71 = add i32 %.neg227, %70
  %72 = shl i32 %7, 1
  %73 = zext i32 %72 to i64
  %74 = zext i32 %3 to i64
  %75 = zext i32 %5 to i64
  %76 = zext i32 %1 to i64
  br i1 %68, label %.preheader190.us.preheader, label %.loopexit

.preheader190.us.preheader:                       ; preds = %.preheader190.lr.ph
  %wide.trip.count246 = zext nneg i32 %8 to i64
  br label %.preheader190.us

.preheader190.us:                                 ; preds = %.preheader190.us.preheader, %._crit_edge.us218
  %.1217.us = phi ptr [ %119, %._crit_edge.us218 ], [ %2, %.preheader190.us.preheader ]
  %.1166216.us = phi ptr [ %120, %._crit_edge.us218 ], [ %4, %.preheader190.us.preheader ]
  %.1170215.us = phi ptr [ %118, %._crit_edge.us218 ], [ %6, %.preheader190.us.preheader ]
  %.1176214.us = phi ptr [ %121, %._crit_edge.us218 ], [ %26, %.preheader190.us.preheader ]
  %.0184213.us = phi i32 [ %122, %._crit_edge.us218 ], [ 0, %.preheader190.us.preheader ]
  br label %77

77:                                               ; preds = %.preheader190.us, %77
  %indvars.iv243 = phi i64 [ 0, %.preheader190.us ], [ %indvars.iv.next244, %77 ]
  %78 = shl nuw nsw i64 %indvars.iv243, 1
  %79 = getelementptr inbounds nuw i8, ptr %.1170215.us, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = trunc nuw nsw i64 %78 to i32
  %83 = add i32 %7, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.1170215.us, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %83, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.1170215.us, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %81, 2
  %97 = add nuw nsw i32 %96, %87
  %98 = add nuw nsw i32 %97, %90
  %99 = add nuw nsw i32 %98, %95
  %100 = lshr i32 %99, 2
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.1217.us, i64 %indvars.iv243
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = mul nuw nsw i32 %100, %103
  %105 = sub nsw i32 64, %100
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.1166216.us, i64 %indvars.iv243
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = mul nsw i32 %105, %108
  %110 = add nsw i32 %109, %104
  %111 = ashr i32 %110, 6
  %112 = add i32 %71, %111
  %113 = ashr i32 %112, %23
  %114 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 %switch.select187)
  %116 = trunc nuw nsw i32 %115 to i16
  %117 = getelementptr inbounds nuw [2 x i8], ptr %.1176214.us, i64 %indvars.iv243
  store i16 %116, ptr %117, align 2
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge.us218, label %77, !llvm.loop !15

._crit_edge.us218:                                ; preds = %77
  %118 = getelementptr inbounds nuw i8, ptr %.1170215.us, i64 %73
  %119 = getelementptr inbounds nuw [2 x i8], ptr %.1217.us, i64 %74
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.1166216.us, i64 %75
  %121 = getelementptr inbounds nuw [2 x i8], ptr %.1176214.us, i64 %76
  %122 = add nuw nsw i32 %.0184213.us, 1
  %exitcond248.not = icmp eq i32 %122, %9
  br i1 %exitcond248.not, label %.loopexit, label %.preheader190.us, !llvm.loop !16

123:                                              ; preds = %64
  %or.cond5 = and i1 %65, %27
  %124 = icmp sgt i32 %9, 0
  br i1 %or.cond5, label %.preheader194, label %.preheader197

.preheader197:                                    ; preds = %123
  br i1 %124, label %.preheader196.lr.ph, label %.loopexit

.preheader196.lr.ph:                              ; preds = %.preheader197
  %125 = icmp sgt i32 %8, 0
  %126 = shl nuw i32 1, %23
  %127 = ashr i32 %126, 1
  %128 = add i32 %.neg227, %127
  %129 = shl i32 %7, 1
  %130 = zext i32 %129 to i64
  %131 = zext i32 %3 to i64
  %132 = zext i32 %5 to i64
  %133 = zext i32 %1 to i64
  br i1 %125, label %.preheader196.us.preheader, label %.loopexit

.preheader196.us.preheader:                       ; preds = %.preheader196.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader196.us

.preheader196.us:                                 ; preds = %.preheader196.us.preheader, %._crit_edge.us
  %.3204.us = phi ptr [ %165, %._crit_edge.us ], [ %2, %.preheader196.us.preheader ]
  %.3168203.us = phi ptr [ %166, %._crit_edge.us ], [ %4, %.preheader196.us.preheader ]
  %.3172202.us = phi ptr [ %164, %._crit_edge.us ], [ %6, %.preheader196.us.preheader ]
  %.0174201.us = phi i32 [ %168, %._crit_edge.us ], [ 0, %.preheader196.us.preheader ]
  %.3178200.us = phi ptr [ %167, %._crit_edge.us ], [ %26, %.preheader196.us.preheader ]
  br label %134

134:                                              ; preds = %.preheader196.us, %134
  %indvars.iv = phi i64 [ 0, %.preheader196.us ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds nuw i8, ptr %.3172202.us, i64 %indvars.iv
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  %139 = add i32 %7, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.3172202.us, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %137, 1
  %145 = add nuw nsw i32 %144, %143
  %146 = lshr i32 %145, 1
  %147 = getelementptr inbounds nuw [2 x i8], ptr %.3204.us, i64 %indvars.iv
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = mul nuw nsw i32 %146, %149
  %151 = sub nsw i32 64, %146
  %152 = getelementptr inbounds nuw [2 x i8], ptr %.3168203.us, i64 %indvars.iv
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = mul nsw i32 %151, %154
  %156 = add nsw i32 %155, %150
  %157 = ashr i32 %156, 6
  %158 = add i32 %128, %157
  %159 = ashr i32 %158, %23
  %160 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 %switch.select187)
  %162 = trunc nuw nsw i32 %161 to i16
  %163 = getelementptr inbounds nuw [2 x i8], ptr %.3178200.us, i64 %indvars.iv
  store i16 %162, ptr %163, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %134, !llvm.loop !17

._crit_edge.us:                                   ; preds = %134
  %164 = getelementptr inbounds nuw i8, ptr %.3172202.us, i64 %130
  %165 = getelementptr inbounds nuw [2 x i8], ptr %.3204.us, i64 %131
  %166 = getelementptr inbounds nuw [2 x i8], ptr %.3168203.us, i64 %132
  %167 = getelementptr inbounds nuw [2 x i8], ptr %.3178200.us, i64 %133
  %168 = add nuw nsw i32 %.0174201.us, 1
  %exitcond236.not = icmp eq i32 %168, %9
  br i1 %exitcond236.not, label %.loopexit, label %.preheader196.us, !llvm.loop !18

.preheader194:                                    ; preds = %123
  br i1 %124, label %.preheader193.lr.ph, label %.loopexit

.preheader193.lr.ph:                              ; preds = %.preheader194
  %169 = icmp sgt i32 %8, 0
  %170 = shl nuw i32 1, %23
  %171 = ashr i32 %170, 1
  %172 = add i32 %.neg227, %171
  %173 = zext i32 %7 to i64
  %174 = zext i32 %3 to i64
  %175 = zext i32 %5 to i64
  %176 = zext i32 %1 to i64
  br i1 %169, label %.preheader193.us.preheader, label %.loopexit

.preheader193.us.preheader:                       ; preds = %.preheader193.lr.ph
  %wide.trip.count240 = zext nneg i32 %8 to i64
  br label %.preheader193.us

.preheader193.us:                                 ; preds = %.preheader193.us.preheader, %._crit_edge.us211
  %.2210.us = phi ptr [ %206, %._crit_edge.us211 ], [ %2, %.preheader193.us.preheader ]
  %.2167209.us = phi ptr [ %207, %._crit_edge.us211 ], [ %4, %.preheader193.us.preheader ]
  %.2171208.us = phi ptr [ %205, %._crit_edge.us211 ], [ %6, %.preheader193.us.preheader ]
  %.2177207.us = phi ptr [ %208, %._crit_edge.us211 ], [ %26, %.preheader193.us.preheader ]
  %.0182206.us = phi i32 [ %209, %._crit_edge.us211 ], [ 0, %.preheader193.us.preheader ]
  br label %177

177:                                              ; preds = %.preheader193.us, %177
  %indvars.iv237 = phi i64 [ 0, %.preheader193.us ], [ %indvars.iv.next238, %177 ]
  %178 = shl nuw nsw i64 %indvars.iv237, 1
  %179 = getelementptr inbounds nuw i8, ptr %.2171208.us, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %181, 1
  %186 = add nuw nsw i32 %185, %184
  %187 = lshr i32 %186, 1
  %188 = getelementptr inbounds nuw [2 x i8], ptr %.2210.us, i64 %indvars.iv237
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = mul nuw nsw i32 %187, %190
  %192 = sub nsw i32 64, %187
  %193 = getelementptr inbounds nuw [2 x i8], ptr %.2167209.us, i64 %indvars.iv237
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = mul nsw i32 %192, %195
  %197 = add nsw i32 %196, %191
  %198 = ashr i32 %197, 6
  %199 = add i32 %172, %198
  %200 = ashr i32 %199, %23
  %201 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %200, i32 0)
  %202 = tail call i32 @llvm.umin.i32(i32 %201, i32 %switch.select187)
  %203 = trunc nuw nsw i32 %202 to i16
  %204 = getelementptr inbounds nuw [2 x i8], ptr %.2177207.us, i64 %indvars.iv237
  store i16 %203, ptr %204, align 2
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge.us211, label %177, !llvm.loop !19

._crit_edge.us211:                                ; preds = %177
  %205 = getelementptr inbounds nuw i8, ptr %.2171208.us, i64 %173
  %206 = getelementptr inbounds nuw [2 x i8], ptr %.2210.us, i64 %174
  %207 = getelementptr inbounds nuw [2 x i8], ptr %.2167209.us, i64 %175
  %208 = getelementptr inbounds nuw [2 x i8], ptr %.2177207.us, i64 %176
  %209 = add nuw nsw i32 %.0182206.us, 1
  %exitcond242.not = icmp eq i32 %209, %9
  br i1 %exitcond242.not, label %.loopexit, label %.preheader193.us, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us211, %._crit_edge.us218, %._crit_edge.us225, %.preheader193.lr.ph, %.preheader196.lr.ph, %.preheader190.lr.ph, %.preheader.lr.ph, %.preheader197, %.preheader194, %.preheader191, %.preheader189
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_blend_a64_mask_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = icmp eq i32 %11, 0
  %14 = or i32 %11, %10
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %.preheader130, label %49

.preheader130:                                    ; preds = %12
  %15 = icmp sgt i32 %9, 0
  %16 = icmp sgt i32 %8, 0
  %or.cond189 = and i1 %15, %16
  br i1 %or.cond189, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader130
  %wide.trip.count175 = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us150
  %.0149.us = phi i32 [ %48, %._crit_edge.us150 ], [ 0, %.preheader.us.preheader ]
  %17 = mul i32 %.0149.us, %7
  %18 = mul i32 %.0149.us, %3
  %19 = mul i32 %.0149.us, %5
  %20 = mul i32 %.0149.us, %1
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv172 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next173, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv172 to i32
  %23 = add i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = add i32 %18, %22
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i16
  %33 = mul nuw i16 %32, %27
  %34 = sub nsw i16 64, %27
  %35 = add i32 %19, %22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = mul i16 %34, %39
  %41 = add nuw i16 %33, 32
  %42 = add i16 %41, %40
  %43 = lshr i16 %42, 6
  %44 = trunc i16 %43 to i8
  %45 = add i32 %20, %22
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  store i8 %44, ptr %47, align 1
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge.us150, label %21, !llvm.loop !21

._crit_edge.us150:                                ; preds = %21
  %48 = add nuw nsw i32 %.0149.us, 1
  %exitcond177.not = icmp eq i32 %48, %9
  br i1 %exitcond177.not, label %.loopexit, label %.preheader.us, !llvm.loop !22

49:                                               ; preds = %12
  %50 = icmp eq i32 %10, 1
  %51 = icmp eq i32 %11, 1
  %or.cond3 = and i1 %50, %51
  br i1 %or.cond3, label %.preheader132, label %113

.preheader132:                                    ; preds = %49
  %52 = icmp sgt i32 %9, 0
  %53 = icmp sgt i32 %8, 0
  %or.cond190 = and i1 %52, %53
  br i1 %or.cond190, label %.preheader131.us.preheader, label %.loopexit

.preheader131.us.preheader:                       ; preds = %.preheader132
  %wide.trip.count169 = zext nneg i32 %8 to i64
  br label %.preheader131.us

.preheader131.us:                                 ; preds = %.preheader131.us.preheader, %._crit_edge.us147
  %.1146.us = phi i32 [ %112, %._crit_edge.us147 ], [ 0, %.preheader131.us.preheader ]
  %54 = shl nuw nsw i32 %.1146.us, 1
  %55 = mul i32 %54, %7
  %56 = or disjoint i32 %54, 1
  %57 = mul i32 %56, %7
  %58 = mul i32 %.1146.us, %3
  %59 = mul i32 %.1146.us, %5
  %60 = mul i32 %.1146.us, %1
  br label %61

61:                                               ; preds = %.preheader131.us, %61
  %indvars.iv166 = phi i64 [ 0, %.preheader131.us ], [ %indvars.iv.next167, %61 ]
  %62 = shl nuw nsw i64 %indvars.iv166, 1
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = add i32 %55, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i16
  %69 = add i32 %57, %63
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i16
  %74 = trunc i64 %62 to i32
  %75 = or disjoint i32 %74, 1
  %76 = add i32 %75, %55
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = add i32 %75, %57
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i16
  %86 = add nuw nsw i16 %68, 2
  %87 = add nuw nsw i16 %86, %73
  %88 = add nuw nsw i16 %87, %80
  %89 = add nuw nsw i16 %88, %85
  %90 = lshr i16 %89, 2
  %91 = trunc nuw nsw i64 %indvars.iv166 to i32
  %92 = add i32 %58, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = mul nuw i16 %90, %96
  %98 = sub nsw i16 64, %90
  %99 = add i32 %59, %91
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i16
  %104 = mul i16 %98, %103
  %105 = add nuw i16 %97, 32
  %106 = add i16 %105, %104
  %107 = lshr i16 %106, 6
  %108 = trunc i16 %107 to i8
  %109 = add i32 %60, %91
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 %110
  store i8 %108, ptr %111, align 1
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge.us147, label %61, !llvm.loop !23

._crit_edge.us147:                                ; preds = %61
  %112 = add nuw nsw i32 %.1146.us, 1
  %exitcond171.not = icmp eq i32 %112, %9
  br i1 %exitcond171.not, label %.loopexit, label %.preheader131.us, !llvm.loop !24

113:                                              ; preds = %49
  %or.cond5 = and i1 %50, %13
  %114 = icmp sgt i32 %9, 0
  %115 = icmp sgt i32 %8, 0
  %or.cond192 = and i1 %114, %115
  br i1 %or.cond5, label %.preheader135, label %.preheader138

.preheader138:                                    ; preds = %113
  br i1 %or.cond192, label %.preheader137.us.preheader, label %.loopexit

.preheader137.us.preheader:                       ; preds = %.preheader138
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader137.us

.preheader137.us:                                 ; preds = %.preheader137.us.preheader, %._crit_edge.us
  %.3141.us = phi i32 [ %158, %._crit_edge.us ], [ 0, %.preheader137.us.preheader ]
  %116 = shl nuw nsw i32 %.3141.us, 1
  %117 = mul i32 %116, %7
  %118 = or disjoint i32 %116, 1
  %119 = mul i32 %118, %7
  %120 = mul i32 %.3141.us, %3
  %121 = mul i32 %.3141.us, %5
  %122 = mul i32 %.3141.us, %1
  br label %123

123:                                              ; preds = %.preheader137.us, %123
  %indvars.iv = phi i64 [ 0, %.preheader137.us ], [ %indvars.iv.next, %123 ]
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  %125 = add i32 %117, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i16
  %130 = add i32 %119, %124
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i16
  %135 = add nuw nsw i16 %129, 1
  %136 = add nuw nsw i16 %135, %134
  %137 = lshr i16 %136, 1
  %138 = add i32 %120, %124
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i16
  %143 = mul nuw i16 %137, %142
  %144 = sub nsw i16 64, %137
  %145 = add i32 %121, %124
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i16
  %150 = mul i16 %144, %149
  %151 = add nuw i16 %143, 32
  %152 = add i16 %151, %150
  %153 = lshr i16 %152, 6
  %154 = trunc i16 %153 to i8
  %155 = add i32 %122, %124
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %156
  store i8 %154, ptr %157, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %123, !llvm.loop !25

._crit_edge.us:                                   ; preds = %123
  %158 = add nuw nsw i32 %.3141.us, 1
  %exitcond159.not = icmp eq i32 %158, %9
  br i1 %exitcond159.not, label %.loopexit, label %.preheader137.us, !llvm.loop !26

.preheader135:                                    ; preds = %113
  br i1 %or.cond192, label %.preheader134.us.preheader, label %.loopexit

.preheader134.us.preheader:                       ; preds = %.preheader135
  %wide.trip.count163 = zext nneg i32 %8 to i64
  br label %.preheader134.us

.preheader134.us:                                 ; preds = %.preheader134.us.preheader, %._crit_edge.us144
  %.2143.us = phi i32 [ %200, %._crit_edge.us144 ], [ 0, %.preheader134.us.preheader ]
  %159 = mul i32 %.2143.us, %7
  %160 = add i32 %159, 1
  %161 = mul i32 %.2143.us, %3
  %162 = mul i32 %.2143.us, %5
  %163 = mul i32 %.2143.us, %1
  br label %164

164:                                              ; preds = %.preheader134.us, %164
  %indvars.iv160 = phi i64 [ 0, %.preheader134.us ], [ %indvars.iv.next161, %164 ]
  %indvars.iv160.tr = trunc i64 %indvars.iv160 to i32
  %165 = shl i32 %indvars.iv160.tr, 1
  %166 = add i32 %165, %159
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i16
  %171 = add i32 %160, %165
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i16
  %176 = add nuw nsw i16 %170, 1
  %177 = add nuw nsw i16 %176, %175
  %178 = lshr i16 %177, 1
  %179 = trunc nuw nsw i64 %indvars.iv160 to i32
  %180 = add i32 %161, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i16
  %185 = mul nuw i16 %178, %184
  %186 = sub nsw i16 64, %178
  %187 = add i32 %162, %179
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i16
  %192 = mul i16 %186, %191
  %193 = add nuw i16 %185, 32
  %194 = add i16 %193, %192
  %195 = lshr i16 %194, 6
  %196 = trunc i16 %195 to i8
  %197 = add i32 %163, %179
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %198
  store i8 %196, ptr %199, align 1
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge.us144, label %164, !llvm.loop !27

._crit_edge.us144:                                ; preds = %164
  %200 = add nuw nsw i32 %.2143.us, 1
  %exitcond165.not = icmp eq i32 %200, %9
  br i1 %exitcond165.not, label %.loopexit, label %.preheader134.us, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us144, %._crit_edge.us147, %._crit_edge.us150, %.preheader138, %.preheader135, %.preheader132, %.preheader130
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_highbd_blend_a64_mask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #2 {
  %14 = ptrtoint ptr %0 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %2 to i64
  %18 = shl i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %4 to i64
  %21 = shl i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq i32 %11, 0
  %24 = or i32 %11, %10
  %or.cond = icmp eq i32 %24, 0
  br i1 %or.cond, label %.preheader133, label %59

.preheader133:                                    ; preds = %13
  %25 = icmp sgt i32 %9, 0
  %26 = icmp sgt i32 %8, 0
  %or.cond192 = and i1 %25, %26
  br i1 %or.cond192, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader133
  %wide.trip.count178 = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us153
  %.0152.us = phi i32 [ %58, %._crit_edge.us153 ], [ 0, %.preheader.us.preheader ]
  %27 = mul i32 %.0152.us, %7
  %28 = mul i32 %.0152.us, %3
  %29 = mul i32 %.0152.us, %5
  %30 = mul i32 %.0152.us, %1
  br label %31

31:                                               ; preds = %.preheader.us, %31
  %indvars.iv175 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next176, %31 ]
  %32 = trunc nuw nsw i64 %indvars.iv175 to i32
  %33 = add i32 %27, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %28, %32
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = mul nuw nsw i32 %42, %37
  %44 = sub nsw i32 64, %37
  %45 = add i32 %29, %32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %44, %49
  %51 = add nuw nsw i32 %43, 32
  %52 = add nsw i32 %51, %50
  %53 = lshr i32 %52, 6
  %54 = trunc i32 %53 to i16
  %55 = add i32 %30, %32
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %56
  store i16 %54, ptr %57, align 2
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge.us153, label %31, !llvm.loop !29

._crit_edge.us153:                                ; preds = %31
  %58 = add nuw nsw i32 %.0152.us, 1
  %exitcond180.not = icmp eq i32 %58, %9
  br i1 %exitcond180.not, label %.loopexit, label %.preheader.us, !llvm.loop !30

59:                                               ; preds = %13
  %60 = icmp eq i32 %10, 1
  %61 = icmp eq i32 %11, 1
  %or.cond3 = and i1 %60, %61
  br i1 %or.cond3, label %.preheader135, label %123

.preheader135:                                    ; preds = %59
  %62 = icmp sgt i32 %9, 0
  %63 = icmp sgt i32 %8, 0
  %or.cond193 = and i1 %62, %63
  br i1 %or.cond193, label %.preheader134.us.preheader, label %.loopexit

.preheader134.us.preheader:                       ; preds = %.preheader135
  %wide.trip.count172 = zext nneg i32 %8 to i64
  br label %.preheader134.us

.preheader134.us:                                 ; preds = %.preheader134.us.preheader, %._crit_edge.us150
  %.1149.us = phi i32 [ %122, %._crit_edge.us150 ], [ 0, %.preheader134.us.preheader ]
  %64 = shl nuw nsw i32 %.1149.us, 1
  %65 = mul i32 %64, %7
  %66 = or disjoint i32 %64, 1
  %67 = mul i32 %66, %7
  %68 = mul i32 %.1149.us, %3
  %69 = mul i32 %.1149.us, %5
  %70 = mul i32 %.1149.us, %1
  br label %71

71:                                               ; preds = %.preheader134.us, %71
  %indvars.iv169 = phi i64 [ 0, %.preheader134.us ], [ %indvars.iv.next170, %71 ]
  %72 = shl nuw nsw i64 %indvars.iv169, 1
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = add i32 %65, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %67, %73
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = trunc i64 %72 to i32
  %85 = or disjoint i32 %84, 1
  %86 = add i32 %85, %65
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %85, %67
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %78, 2
  %97 = add nuw nsw i32 %96, %83
  %98 = add nuw nsw i32 %97, %90
  %99 = add nuw nsw i32 %98, %95
  %100 = lshr i32 %99, 2
  %101 = trunc nuw nsw i64 %indvars.iv169 to i32
  %102 = add i32 %68, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = mul nuw nsw i32 %100, %106
  %108 = sub nsw i32 64, %100
  %109 = add i32 %69, %101
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = mul nsw i32 %108, %113
  %115 = add nuw nsw i32 %107, 32
  %116 = add nsw i32 %115, %114
  %117 = lshr i32 %116, 6
  %118 = trunc i32 %117 to i16
  %119 = add i32 %70, %101
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %120
  store i16 %118, ptr %121, align 2
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge.us150, label %71, !llvm.loop !31

._crit_edge.us150:                                ; preds = %71
  %122 = add nuw nsw i32 %.1149.us, 1
  %exitcond174.not = icmp eq i32 %122, %9
  br i1 %exitcond174.not, label %.loopexit, label %.preheader134.us, !llvm.loop !32

123:                                              ; preds = %59
  %or.cond5 = and i1 %60, %23
  %124 = icmp sgt i32 %9, 0
  %125 = icmp sgt i32 %8, 0
  %or.cond195 = and i1 %124, %125
  br i1 %or.cond5, label %.preheader138, label %.preheader141

.preheader141:                                    ; preds = %123
  br i1 %or.cond195, label %.preheader140.us.preheader, label %.loopexit

.preheader140.us.preheader:                       ; preds = %.preheader141
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %._crit_edge.us
  %.3144.us = phi i32 [ %168, %._crit_edge.us ], [ 0, %.preheader140.us.preheader ]
  %126 = shl nuw nsw i32 %.3144.us, 1
  %127 = mul i32 %126, %7
  %128 = or disjoint i32 %126, 1
  %129 = mul i32 %128, %7
  %130 = mul i32 %.3144.us, %3
  %131 = mul i32 %.3144.us, %5
  %132 = mul i32 %.3144.us, %1
  br label %133

133:                                              ; preds = %.preheader140.us, %133
  %indvars.iv = phi i64 [ 0, %.preheader140.us ], [ %indvars.iv.next, %133 ]
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %135 = add i32 %127, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %129, %134
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %139, 1
  %146 = add nuw nsw i32 %145, %144
  %147 = lshr i32 %146, 1
  %148 = add i32 %130, %134
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = mul nuw nsw i32 %147, %152
  %154 = sub nsw i32 64, %147
  %155 = add i32 %131, %134
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = mul nsw i32 %154, %159
  %161 = add nuw nsw i32 %153, 32
  %162 = add nsw i32 %161, %160
  %163 = lshr i32 %162, 6
  %164 = trunc i32 %163 to i16
  %165 = add i32 %132, %134
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %166
  store i16 %164, ptr %167, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %133, !llvm.loop !33

._crit_edge.us:                                   ; preds = %133
  %168 = add nuw nsw i32 %.3144.us, 1
  %exitcond162.not = icmp eq i32 %168, %9
  br i1 %exitcond162.not, label %.loopexit, label %.preheader140.us, !llvm.loop !34

.preheader138:                                    ; preds = %123
  br i1 %or.cond195, label %.preheader137.us.preheader, label %.loopexit

.preheader137.us.preheader:                       ; preds = %.preheader138
  %wide.trip.count166 = zext nneg i32 %8 to i64
  br label %.preheader137.us

.preheader137.us:                                 ; preds = %.preheader137.us.preheader, %._crit_edge.us147
  %.2146.us = phi i32 [ %210, %._crit_edge.us147 ], [ 0, %.preheader137.us.preheader ]
  %169 = mul i32 %.2146.us, %7
  %170 = add i32 %169, 1
  %171 = mul i32 %.2146.us, %3
  %172 = mul i32 %.2146.us, %5
  %173 = mul i32 %.2146.us, %1
  br label %174

174:                                              ; preds = %.preheader137.us, %174
  %indvars.iv163 = phi i64 [ 0, %.preheader137.us ], [ %indvars.iv.next164, %174 ]
  %indvars.iv163.tr = trunc i64 %indvars.iv163 to i32
  %175 = shl i32 %indvars.iv163.tr, 1
  %176 = add i32 %175, %169
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add i32 %170, %175
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %180, 1
  %187 = add nuw nsw i32 %186, %185
  %188 = lshr i32 %187, 1
  %189 = trunc nuw nsw i64 %indvars.iv163 to i32
  %190 = add i32 %171, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = mul nuw nsw i32 %188, %194
  %196 = sub nsw i32 64, %188
  %197 = add i32 %172, %189
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = mul nsw i32 %196, %201
  %203 = add nuw nsw i32 %195, 32
  %204 = add nsw i32 %203, %202
  %205 = lshr i32 %204, 6
  %206 = trunc i32 %205 to i16
  %207 = add i32 %173, %189
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %208
  store i16 %206, ptr %209, align 2
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge.us147, label %174, !llvm.loop !35

._crit_edge.us147:                                ; preds = %174
  %210 = add nuw nsw i32 %.2146.us, 1
  %exitcond168.not = icmp eq i32 %210, %9
  br i1 %exitcond168.not, label %.loopexit, label %.preheader137.us, !llvm.loop !36

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us147, %._crit_edge.us150, %._crit_edge.us153, %.preheader141, %.preheader138, %.preheader135, %.preheader133
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
