; ModuleID = 'bench/openjdk/original/mlib_ImageAffineEdge.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffineEdge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mlib_U82D64 = external local_unnamed_addr constant [0 x double], align 8
@mlib_filters_u8f_bc = external local_unnamed_addr constant [0 x float], align 4
@mlib_filters_u8f_bc2 = external local_unnamed_addr constant [0 x float], align 4
@mlib_filters_s16f_bc = external local_unnamed_addr constant [0 x float], align 4
@mlib_filters_s16f_bc2 = external local_unnamed_addr constant [0 x float], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mlib_ImageAffineEdgeZero(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %4, align 8
  %13 = getelementptr i8, ptr %4, i64 4
  %.val380 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %4, i64 16
  %.val381 = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  switch i32 %.val, label %.loopexit [
    i32 1, label %.preheader384
    i32 2, label %138
    i32 6, label %138
    i32 3, label %257
    i32 4, label %257
    i32 5, label %.preheader397
  ]

.preheader397:                                    ; preds = %2
  %26 = icmp slt i32 %20, %16
  br i1 %26, label %.lr.ph401, label %.preheader396

.lr.ph401:                                        ; preds = %.preheader397
  %27 = sext i32 %.val381 to i64
  %28 = add i64 %25, %27
  %29 = add i64 %28, 8
  %30 = xor i64 %25, -1
  %31 = sext i32 %20 to i64
  %32 = sub i32 %16, %20
  br label %384

.preheader384:                                    ; preds = %2
  %33 = icmp slt i32 %20, %16
  br i1 %33, label %.lr.ph492, label %.preheader383

.lr.ph492:                                        ; preds = %.preheader384
  %34 = sext i32 %.val381 to i64
  %35 = add i64 %25, %34
  %36 = add i64 %35, 1
  %37 = add i64 %25, %34
  %38 = sext i32 %20 to i64
  %39 = sub i32 %16, %20
  br label %48

.preheader383.loopexit:                           ; preds = %._crit_edge489
  %40 = trunc nsw i64 %indvars.iv.next612 to i32
  %.pre = ptrtoint ptr %54 to i64
  br label %.preheader383

.preheader383:                                    ; preds = %.preheader383.loopexit, %.preheader384
  %.0329.lcssa616.pre-phi = phi i64 [ %.pre, %.preheader383.loopexit ], [ %25, %.preheader384 ]
  %.0345.lcssa = phi i32 [ %40, %.preheader383.loopexit ], [ %20, %.preheader384 ]
  %.0329.lcssa = phi ptr [ %54, %.preheader383.loopexit ], [ %24, %.preheader384 ]
  %.not377502 = icmp sgt i32 %.0345.lcssa, %18
  br i1 %.not377502, label %.preheader, label %.lr.ph505

.lr.ph505:                                        ; preds = %.preheader383
  %41 = sext i32 %.val381 to i64
  %42 = add i64 %.0329.lcssa616.pre-phi, %41
  %43 = add i64 %42, 1
  %44 = add i64 %.0329.lcssa616.pre-phi, %41
  %45 = sext i32 %.0345.lcssa to i64
  %46 = add i32 %18, 1
  %47 = sub i32 %46, %.0345.lcssa
  br label %78

48:                                               ; preds = %.lr.ph492, %._crit_edge489
  %indvars.iv611 = phi i64 [ %38, %.lr.ph492 ], [ %indvars.iv.next612, %._crit_edge489 ]
  %indvar608 = phi i64 [ 0, %.lr.ph492 ], [ %indvar.next609, %._crit_edge489 ]
  %.0329491 = phi ptr [ %24, %.lr.ph492 ], [ %54, %._crit_edge489 ]
  %49 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv611
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv611
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = getelementptr i8, ptr %.0329491, i64 %34
  %55 = mul nsw i32 %50, %.val380
  %56 = mul nsw i32 %53, %.val380
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph488.preheader, label %._crit_edge489

.lr.ph488.preheader:                              ; preds = %48
  %58 = sext i32 %56 to i64
  %59 = sext i32 %55 to i64
  %60 = getelementptr i8, ptr %54, i64 %59
  %61 = mul i64 %indvar608, %34
  %62 = add i64 %37, %61
  %63 = mul i64 %indvar608, %34
  %64 = add i64 %35, %63
  %65 = add i64 %36, %63
  %66 = add i64 %65, %59
  %67 = add i64 %64, %58
  %umax610 = tail call i64 @llvm.umax.i64(i64 %66, i64 %67)
  %68 = add i64 %62, %59
  %69 = sub i64 %umax610, %68
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %69, i1 false)
  br label %._crit_edge489

._crit_edge489:                                   ; preds = %.lr.ph488.preheader, %48
  %indvars.iv.next612 = add nsw i64 %indvars.iv611, 1
  %indvar.next609 = add nuw nsw i64 %indvar608, 1
  %lftr.wideiv614 = trunc i64 %indvar.next609 to i32
  %exitcond615.not = icmp eq i32 %39, %lftr.wideiv614
  br i1 %exitcond615.not, label %.preheader383.loopexit, label %48, !llvm.loop !6

.preheader.loopexit:                              ; preds = %._crit_edge501
  %70 = trunc nsw i64 %indvars.iv.next622 to i32
  %.pre635 = ptrtoint ptr %94 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader383
  %.1330.lcssa626.pre-phi = phi i64 [ %.pre635, %.preheader.loopexit ], [ %.0329.lcssa616.pre-phi, %.preheader383 ]
  %.1346.lcssa = phi i32 [ %70, %.preheader.loopexit ], [ %.0345.lcssa, %.preheader383 ]
  %.1330.lcssa = phi ptr [ %94, %.preheader.loopexit ], [ %.0329.lcssa, %.preheader383 ]
  %.not378512 = icmp sgt i32 %.1346.lcssa, %22
  br i1 %.not378512, label %.loopexit, label %.lr.ph515

.lr.ph515:                                        ; preds = %.preheader
  %71 = sext i32 %.val381 to i64
  %72 = add i64 %.1330.lcssa626.pre-phi, %71
  %73 = add i64 %72, 1
  %74 = add i64 %.1330.lcssa626.pre-phi, %71
  %75 = sext i32 %.1346.lcssa to i64
  %76 = add i32 %22, 1
  %77 = sub i32 %76, %.1346.lcssa
  br label %116

78:                                               ; preds = %.lr.ph505, %._crit_edge501
  %indvars.iv621 = phi i64 [ %45, %.lr.ph505 ], [ %indvars.iv.next622, %._crit_edge501 ]
  %indvar617 = phi i64 [ 0, %.lr.ph505 ], [ %indvar.next618, %._crit_edge501 ]
  %.1330504 = phi ptr [ %.0329.lcssa, %.lr.ph505 ], [ %94, %._crit_edge501 ]
  %79 = mul i64 %indvar617, %41
  %80 = add i64 %43, %79
  %81 = add i64 %42, %79
  %82 = mul i64 %indvar617, %41
  %83 = add i64 %44, %82
  %84 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv621
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv621
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv621
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv621
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = getelementptr i8, ptr %.1330504, i64 %41
  %.not379 = icmp sgt i32 %90, %92
  br i1 %.not379, label %.loopexit382, label %95

95:                                               ; preds = %78
  %96 = mul nsw i32 %85, %.val380
  %97 = mul nsw i32 %90, %.val380
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph497.preheader, label %.loopexit382

.lr.ph497.preheader:                              ; preds = %95
  %99 = sext i32 %97 to i64
  %100 = sext i32 %96 to i64
  %101 = getelementptr i8, ptr %94, i64 %100
  %102 = add i64 %80, %100
  %103 = add i64 %81, %99
  %umax619 = tail call i64 @llvm.umax.i64(i64 %102, i64 %103)
  %104 = add i64 %83, %100
  %105 = sub i64 %umax619, %104
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %105, i1 false)
  br label %.loopexit382

.loopexit382:                                     ; preds = %.lr.ph497.preheader, %95, %78
  %.0357 = phi i32 [ %85, %78 ], [ %93, %95 ], [ %93, %.lr.ph497.preheader ]
  %106 = mul nsw i32 %.0357, %.val380
  %107 = mul nsw i32 %88, %.val380
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph500.preheader, label %._crit_edge501

.lr.ph500.preheader:                              ; preds = %.loopexit382
  %109 = sext i32 %107 to i64
  %110 = sext i32 %106 to i64
  %111 = getelementptr i8, ptr %94, i64 %110
  %112 = add i64 %80, %110
  %113 = add i64 %81, %109
  %umax620 = tail call i64 @llvm.umax.i64(i64 %112, i64 %113)
  %114 = add i64 %83, %110
  %115 = sub i64 %umax620, %114
  tail call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 %115, i1 false)
  br label %._crit_edge501

._crit_edge501:                                   ; preds = %.lr.ph500.preheader, %.loopexit382
  %indvars.iv.next622 = add nsw i64 %indvars.iv621, 1
  %indvar.next618 = add nuw nsw i64 %indvar617, 1
  %lftr.wideiv624 = trunc i64 %indvar.next618 to i32
  %exitcond625.not = icmp eq i32 %47, %lftr.wideiv624
  br i1 %exitcond625.not, label %.preheader.loopexit, label %78, !llvm.loop !8

116:                                              ; preds = %.lr.ph515, %._crit_edge511
  %indvars.iv630 = phi i64 [ %75, %.lr.ph515 ], [ %indvars.iv.next631, %._crit_edge511 ]
  %indvar627 = phi i64 [ 0, %.lr.ph515 ], [ %indvar.next628, %._crit_edge511 ]
  %.2331514 = phi ptr [ %.1330.lcssa, %.lr.ph515 ], [ %122, %._crit_edge511 ]
  %117 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv630
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv630
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = getelementptr i8, ptr %.2331514, i64 %71
  %123 = mul nsw i32 %118, %.val380
  %124 = mul nsw i32 %121, %.val380
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.lr.ph510.preheader, label %._crit_edge511

.lr.ph510.preheader:                              ; preds = %116
  %126 = sext i32 %124 to i64
  %127 = sext i32 %123 to i64
  %128 = getelementptr i8, ptr %122, i64 %127
  %129 = mul i64 %indvar627, %71
  %130 = add i64 %74, %129
  %131 = mul i64 %indvar627, %71
  %132 = add i64 %72, %131
  %133 = add i64 %73, %131
  %134 = add i64 %133, %127
  %135 = add i64 %132, %126
  %umax629 = tail call i64 @llvm.umax.i64(i64 %134, i64 %135)
  %136 = add i64 %130, %127
  %137 = sub i64 %umax629, %136
  tail call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 %137, i1 false)
  br label %._crit_edge511

._crit_edge511:                                   ; preds = %.lr.ph510.preheader, %116
  %indvars.iv.next631 = add nsw i64 %indvars.iv630, 1
  %indvar.next628 = add nuw nsw i64 %indvar627, 1
  %lftr.wideiv633 = trunc i64 %indvar.next628 to i32
  %exitcond634.not = icmp eq i32 %77, %lftr.wideiv633
  br i1 %exitcond634.not, label %.loopexit, label %116, !llvm.loop !9

138:                                              ; preds = %2, %2
  %139 = icmp slt i32 %20, %16
  br i1 %139, label %.lr.ph462, label %.preheader388

.lr.ph462:                                        ; preds = %138
  %140 = sext i32 %.val381 to i64
  %141 = add i64 %25, %140
  %142 = add i64 %141, 2
  %143 = xor i64 %25, -1
  %144 = sext i32 %20 to i64
  %145 = sub i32 %16, %20
  br label %154

.preheader388.loopexit:                           ; preds = %._crit_edge458
  %146 = trunc nsw i64 %indvars.iv.next585 to i32
  %.pre636 = ptrtoint ptr %160 to i64
  br label %.preheader388

.preheader388:                                    ; preds = %.preheader388.loopexit, %138
  %.3332.lcssa589.pre-phi = phi i64 [ %.pre636, %.preheader388.loopexit ], [ %25, %138 ]
  %.3348.lcssa = phi i32 [ %146, %.preheader388.loopexit ], [ %20, %138 ]
  %.3332.lcssa = phi ptr [ %160, %.preheader388.loopexit ], [ %24, %138 ]
  %.not374472 = icmp sgt i32 %.3348.lcssa, %18
  br i1 %.not374472, label %.preheader385, label %.lr.ph475

.lr.ph475:                                        ; preds = %.preheader388
  %147 = sext i32 %.val381 to i64
  %148 = add i64 %.3332.lcssa589.pre-phi, %147
  %149 = add i64 %148, 2
  %150 = xor i64 %.3332.lcssa589.pre-phi, -1
  %151 = sext i32 %.3348.lcssa to i64
  %152 = add i32 %18, 1
  %153 = sub i32 %152, %.3348.lcssa
  br label %187

154:                                              ; preds = %.lr.ph462, %._crit_edge458
  %indvars.iv584 = phi i64 [ %144, %.lr.ph462 ], [ %indvars.iv.next585, %._crit_edge458 ]
  %indvar581 = phi i64 [ 0, %.lr.ph462 ], [ %indvar.next582, %._crit_edge458 ]
  %.3332460 = phi ptr [ %24, %.lr.ph462 ], [ %160, %._crit_edge458 ]
  %155 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv584
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv584
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  %160 = getelementptr i8, ptr %.3332460, i64 %140
  %161 = mul nsw i32 %156, %.val380
  %162 = mul nsw i32 %159, %.val380
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %.lr.ph457.preheader, label %._crit_edge458

.lr.ph457.preheader:                              ; preds = %154
  %164 = sext i32 %162 to i64
  %165 = sext i32 %161 to i64
  %166 = getelementptr [2 x i8], ptr %160, i64 %165
  %.neg669 = xor i64 %indvar581, -1
  %.neg670 = mul i64 %.neg669, %140
  %167 = add i64 %.neg670, %143
  %168 = mul i64 %indvar581, %140
  %169 = add i64 %141, %168
  %170 = add i64 %142, %168
  %171 = shl nsw i64 %165, 1
  %172 = add i64 %170, %171
  %173 = shl nsw i64 %164, 1
  %174 = add i64 %169, %173
  %umax583 = tail call i64 @llvm.umax.i64(i64 %172, i64 %174)
  %175 = add i64 %umax583, %167
  %176 = sub i64 %175, %171
  %177 = and i64 %176, -2
  %178 = add i64 %177, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %166, i8 0, i64 %178, i1 false)
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %.lr.ph457.preheader, %154
  %indvars.iv.next585 = add nsw i64 %indvars.iv584, 1
  %indvar.next582 = add nuw nsw i64 %indvar581, 1
  %lftr.wideiv587 = trunc i64 %indvar.next582 to i32
  %exitcond588.not = icmp eq i32 %145, %lftr.wideiv587
  br i1 %exitcond588.not, label %.preheader388.loopexit, label %154, !llvm.loop !10

.preheader385.loopexit:                           ; preds = %._crit_edge471
  %179 = trunc nsw i64 %indvars.iv.next595 to i32
  %.pre637 = ptrtoint ptr %202 to i64
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.loopexit, %.preheader388
  %.4.lcssa599.pre-phi = phi i64 [ %.pre637, %.preheader385.loopexit ], [ %.3332.lcssa589.pre-phi, %.preheader388 ]
  %.4349.lcssa = phi i32 [ %179, %.preheader385.loopexit ], [ %.3348.lcssa, %.preheader388 ]
  %.4.lcssa = phi ptr [ %202, %.preheader385.loopexit ], [ %.3332.lcssa, %.preheader388 ]
  %.not375482 = icmp sgt i32 %.4349.lcssa, %22
  br i1 %.not375482, label %.loopexit, label %.lr.ph485

.lr.ph485:                                        ; preds = %.preheader385
  %180 = sext i32 %.val381 to i64
  %181 = add i64 %.4.lcssa599.pre-phi, %180
  %182 = add i64 %181, 2
  %183 = xor i64 %.4.lcssa599.pre-phi, -1
  %184 = sext i32 %.4349.lcssa to i64
  %185 = add i32 %22, 1
  %186 = sub i32 %185, %.4349.lcssa
  br label %232

187:                                              ; preds = %.lr.ph475, %._crit_edge471
  %indvars.iv594 = phi i64 [ %151, %.lr.ph475 ], [ %indvars.iv.next595, %._crit_edge471 ]
  %indvar590 = phi i64 [ 0, %.lr.ph475 ], [ %indvar.next591, %._crit_edge471 ]
  %.4474 = phi ptr [ %.3332.lcssa, %.lr.ph475 ], [ %202, %._crit_edge471 ]
  %188 = mul i64 %indvar590, %147
  %189 = add i64 %149, %188
  %190 = add i64 %148, %188
  %.neg671 = xor i64 %indvar590, -1
  %.neg672 = mul i64 %.neg671, %147
  %191 = add i64 %.neg672, %150
  %192 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv594
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv594
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv594
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv594
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = getelementptr i8, ptr %.4474, i64 %147
  %.not376 = icmp sgt i32 %198, %200
  br i1 %.not376, label %.loopexit387, label %203

203:                                              ; preds = %187
  %204 = mul nsw i32 %193, %.val380
  %205 = mul nsw i32 %198, %.val380
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %.lr.ph467.preheader, label %.loopexit387

.lr.ph467.preheader:                              ; preds = %203
  %207 = sext i32 %205 to i64
  %208 = sext i32 %204 to i64
  %209 = getelementptr [2 x i8], ptr %202, i64 %208
  %210 = shl nsw i64 %208, 1
  %211 = add i64 %189, %210
  %212 = shl nsw i64 %207, 1
  %213 = add i64 %190, %212
  %umax592 = tail call i64 @llvm.umax.i64(i64 %211, i64 %213)
  %214 = add i64 %umax592, %191
  %215 = sub i64 %214, %210
  %216 = and i64 %215, -2
  %217 = add i64 %216, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %209, i8 0, i64 %217, i1 false)
  br label %.loopexit387

.loopexit387:                                     ; preds = %.lr.ph467.preheader, %203, %187
  %.1358 = phi i32 [ %193, %187 ], [ %201, %203 ], [ %201, %.lr.ph467.preheader ]
  %218 = mul nsw i32 %.1358, %.val380
  %219 = mul nsw i32 %196, %.val380
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %.lr.ph470.preheader, label %._crit_edge471

.lr.ph470.preheader:                              ; preds = %.loopexit387
  %221 = sext i32 %219 to i64
  %222 = sext i32 %218 to i64
  %223 = getelementptr [2 x i8], ptr %202, i64 %222
  %224 = shl nsw i64 %222, 1
  %225 = add i64 %189, %224
  %226 = shl nsw i64 %221, 1
  %227 = add i64 %190, %226
  %umax593 = tail call i64 @llvm.umax.i64(i64 %225, i64 %227)
  %228 = add i64 %umax593, %191
  %229 = sub i64 %228, %224
  %230 = and i64 %229, -2
  %231 = add i64 %230, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %223, i8 0, i64 %231, i1 false)
  br label %._crit_edge471

._crit_edge471:                                   ; preds = %.lr.ph470.preheader, %.loopexit387
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, 1
  %indvar.next591 = add nuw nsw i64 %indvar590, 1
  %lftr.wideiv597 = trunc i64 %indvar.next591 to i32
  %exitcond598.not = icmp eq i32 %153, %lftr.wideiv597
  br i1 %exitcond598.not, label %.preheader385.loopexit, label %187, !llvm.loop !11

232:                                              ; preds = %.lr.ph485, %._crit_edge481
  %indvars.iv603 = phi i64 [ %184, %.lr.ph485 ], [ %indvars.iv.next604, %._crit_edge481 ]
  %indvar600 = phi i64 [ 0, %.lr.ph485 ], [ %indvar.next601, %._crit_edge481 ]
  %.5484 = phi ptr [ %.4.lcssa, %.lr.ph485 ], [ %238, %._crit_edge481 ]
  %233 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv603
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv603
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, 1
  %238 = getelementptr i8, ptr %.5484, i64 %180
  %239 = mul nsw i32 %234, %.val380
  %240 = mul nsw i32 %237, %.val380
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %.lr.ph480.preheader, label %._crit_edge481

.lr.ph480.preheader:                              ; preds = %232
  %242 = sext i32 %240 to i64
  %243 = sext i32 %239 to i64
  %244 = getelementptr [2 x i8], ptr %238, i64 %243
  %.neg673 = xor i64 %indvar600, -1
  %.neg674 = mul i64 %.neg673, %180
  %245 = add i64 %.neg674, %183
  %246 = mul i64 %indvar600, %180
  %247 = add i64 %181, %246
  %248 = add i64 %182, %246
  %249 = shl nsw i64 %243, 1
  %250 = add i64 %248, %249
  %251 = shl nsw i64 %242, 1
  %252 = add i64 %247, %251
  %umax602 = tail call i64 @llvm.umax.i64(i64 %250, i64 %252)
  %253 = add i64 %umax602, %245
  %254 = sub i64 %253, %249
  %255 = and i64 %254, -2
  %256 = add i64 %255, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %244, i8 0, i64 %256, i1 false)
  br label %._crit_edge481

._crit_edge481:                                   ; preds = %.lr.ph480.preheader, %232
  %indvars.iv.next604 = add nsw i64 %indvars.iv603, 1
  %indvar.next601 = add nuw nsw i64 %indvar600, 1
  %lftr.wideiv606 = trunc i64 %indvar.next601 to i32
  %exitcond607.not = icmp eq i32 %186, %lftr.wideiv606
  br i1 %exitcond607.not, label %.loopexit, label %232, !llvm.loop !12

257:                                              ; preds = %2, %2
  %258 = icmp slt i32 %20, %16
  br i1 %258, label %.lr.ph431, label %.preheader392

.lr.ph431:                                        ; preds = %257
  %259 = sext i32 %.val381 to i64
  %260 = add i64 %25, %259
  %261 = add i64 %260, 4
  %262 = xor i64 %25, -1
  %263 = sext i32 %20 to i64
  %264 = sub i32 %16, %20
  br label %273

.preheader392.loopexit:                           ; preds = %._crit_edge427
  %265 = trunc nsw i64 %indvars.iv.next558 to i32
  %.pre638 = ptrtoint ptr %279 to i64
  br label %.preheader392

.preheader392:                                    ; preds = %.preheader392.loopexit, %257
  %.6.lcssa562.pre-phi = phi i64 [ %.pre638, %.preheader392.loopexit ], [ %25, %257 ]
  %.6351.lcssa = phi i32 [ %265, %.preheader392.loopexit ], [ %20, %257 ]
  %.6.lcssa = phi ptr [ %279, %.preheader392.loopexit ], [ %24, %257 ]
  %.not371441 = icmp sgt i32 %.6351.lcssa, %18
  br i1 %.not371441, label %.preheader389, label %.lr.ph444

.lr.ph444:                                        ; preds = %.preheader392
  %266 = sext i32 %.val381 to i64
  %267 = add i64 %.6.lcssa562.pre-phi, %266
  %268 = add i64 %267, 4
  %269 = xor i64 %.6.lcssa562.pre-phi, -1
  %270 = sext i32 %.6351.lcssa to i64
  %271 = add i32 %18, 1
  %272 = sub i32 %271, %.6351.lcssa
  br label %306

273:                                              ; preds = %.lr.ph431, %._crit_edge427
  %indvars.iv557 = phi i64 [ %263, %.lr.ph431 ], [ %indvars.iv.next558, %._crit_edge427 ]
  %indvar554 = phi i64 [ 0, %.lr.ph431 ], [ %indvar.next555, %._crit_edge427 ]
  %.6429 = phi ptr [ %24, %.lr.ph431 ], [ %279, %._crit_edge427 ]
  %274 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv557
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv557
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  %279 = getelementptr i8, ptr %.6429, i64 %259
  %280 = mul nsw i32 %275, %.val380
  %281 = mul nsw i32 %278, %.val380
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %.lr.ph426.preheader, label %._crit_edge427

.lr.ph426.preheader:                              ; preds = %273
  %283 = sext i32 %281 to i64
  %284 = sext i32 %280 to i64
  %285 = getelementptr [4 x i8], ptr %279, i64 %284
  %.neg663 = xor i64 %indvar554, -1
  %.neg664 = mul i64 %.neg663, %259
  %286 = add i64 %.neg664, %262
  %287 = mul i64 %indvar554, %259
  %288 = add i64 %260, %287
  %289 = add i64 %261, %287
  %290 = shl nsw i64 %284, 2
  %291 = add i64 %289, %290
  %292 = shl nsw i64 %283, 2
  %293 = add i64 %288, %292
  %umax556 = tail call i64 @llvm.umax.i64(i64 %291, i64 %293)
  %294 = add i64 %umax556, %286
  %295 = sub i64 %294, %290
  %296 = and i64 %295, -4
  %297 = add i64 %296, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %285, i8 0, i64 %297, i1 false)
  br label %._crit_edge427

._crit_edge427:                                   ; preds = %.lr.ph426.preheader, %273
  %indvars.iv.next558 = add nsw i64 %indvars.iv557, 1
  %indvar.next555 = add nuw nsw i64 %indvar554, 1
  %lftr.wideiv560 = trunc i64 %indvar.next555 to i32
  %exitcond561.not = icmp eq i32 %264, %lftr.wideiv560
  br i1 %exitcond561.not, label %.preheader392.loopexit, label %273, !llvm.loop !13

.preheader389.loopexit:                           ; preds = %._crit_edge440
  %298 = trunc nsw i64 %indvars.iv.next568 to i32
  %.pre639 = ptrtoint ptr %321 to i64
  br label %.preheader389

.preheader389:                                    ; preds = %.preheader389.loopexit, %.preheader392
  %.7.lcssa572.pre-phi = phi i64 [ %.pre639, %.preheader389.loopexit ], [ %.6.lcssa562.pre-phi, %.preheader392 ]
  %.7352.lcssa = phi i32 [ %298, %.preheader389.loopexit ], [ %.6351.lcssa, %.preheader392 ]
  %.7.lcssa = phi ptr [ %321, %.preheader389.loopexit ], [ %.6.lcssa, %.preheader392 ]
  %.not372451 = icmp sgt i32 %.7352.lcssa, %22
  br i1 %.not372451, label %.loopexit, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader389
  %299 = sext i32 %.val381 to i64
  %300 = add i64 %.7.lcssa572.pre-phi, %299
  %301 = add i64 %300, 4
  %302 = xor i64 %.7.lcssa572.pre-phi, -1
  %303 = sext i32 %.7352.lcssa to i64
  %304 = add i32 %22, 1
  %305 = sub i32 %304, %.7352.lcssa
  br label %351

306:                                              ; preds = %.lr.ph444, %._crit_edge440
  %indvars.iv567 = phi i64 [ %270, %.lr.ph444 ], [ %indvars.iv.next568, %._crit_edge440 ]
  %indvar563 = phi i64 [ 0, %.lr.ph444 ], [ %indvar.next564, %._crit_edge440 ]
  %.7443 = phi ptr [ %.6.lcssa, %.lr.ph444 ], [ %321, %._crit_edge440 ]
  %307 = mul i64 %indvar563, %266
  %308 = add i64 %268, %307
  %309 = add i64 %267, %307
  %.neg665 = xor i64 %indvar563, -1
  %.neg666 = mul i64 %.neg665, %266
  %310 = add i64 %.neg666, %269
  %311 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv567
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv567
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, 1
  %316 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv567
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv567
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, 1
  %321 = getelementptr i8, ptr %.7443, i64 %266
  %.not373 = icmp sgt i32 %317, %319
  br i1 %.not373, label %.loopexit391, label %322

322:                                              ; preds = %306
  %323 = mul nsw i32 %312, %.val380
  %324 = mul nsw i32 %317, %.val380
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %.lr.ph436.preheader, label %.loopexit391

.lr.ph436.preheader:                              ; preds = %322
  %326 = sext i32 %324 to i64
  %327 = sext i32 %323 to i64
  %328 = getelementptr [4 x i8], ptr %321, i64 %327
  %329 = shl nsw i64 %327, 2
  %330 = add i64 %308, %329
  %331 = shl nsw i64 %326, 2
  %332 = add i64 %309, %331
  %umax565 = tail call i64 @llvm.umax.i64(i64 %330, i64 %332)
  %333 = add i64 %umax565, %310
  %334 = sub i64 %333, %329
  %335 = and i64 %334, -4
  %336 = add i64 %335, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %328, i8 0, i64 %336, i1 false)
  br label %.loopexit391

.loopexit391:                                     ; preds = %.lr.ph436.preheader, %322, %306
  %.2359 = phi i32 [ %312, %306 ], [ %320, %322 ], [ %320, %.lr.ph436.preheader ]
  %337 = mul nsw i32 %.2359, %.val380
  %338 = mul nsw i32 %315, %.val380
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %.lr.ph439.preheader, label %._crit_edge440

.lr.ph439.preheader:                              ; preds = %.loopexit391
  %340 = sext i32 %338 to i64
  %341 = sext i32 %337 to i64
  %342 = getelementptr [4 x i8], ptr %321, i64 %341
  %343 = shl nsw i64 %341, 2
  %344 = add i64 %308, %343
  %345 = shl nsw i64 %340, 2
  %346 = add i64 %309, %345
  %umax566 = tail call i64 @llvm.umax.i64(i64 %344, i64 %346)
  %347 = add i64 %umax566, %310
  %348 = sub i64 %347, %343
  %349 = and i64 %348, -4
  %350 = add i64 %349, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 %350, i1 false)
  br label %._crit_edge440

._crit_edge440:                                   ; preds = %.lr.ph439.preheader, %.loopexit391
  %indvars.iv.next568 = add nsw i64 %indvars.iv567, 1
  %indvar.next564 = add nuw nsw i64 %indvar563, 1
  %lftr.wideiv570 = trunc i64 %indvar.next564 to i32
  %exitcond571.not = icmp eq i32 %272, %lftr.wideiv570
  br i1 %exitcond571.not, label %.preheader389.loopexit, label %306, !llvm.loop !14

351:                                              ; preds = %.lr.ph454, %._crit_edge450
  %indvars.iv576 = phi i64 [ %303, %.lr.ph454 ], [ %indvars.iv.next577, %._crit_edge450 ]
  %indvar573 = phi i64 [ 0, %.lr.ph454 ], [ %indvar.next574, %._crit_edge450 ]
  %.8453 = phi ptr [ %.7.lcssa, %.lr.ph454 ], [ %357, %._crit_edge450 ]
  %352 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv576
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv576
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, 1
  %357 = getelementptr i8, ptr %.8453, i64 %299
  %358 = mul nsw i32 %353, %.val380
  %359 = mul nsw i32 %356, %.val380
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %.lr.ph449.preheader, label %._crit_edge450

.lr.ph449.preheader:                              ; preds = %351
  %361 = sext i32 %359 to i64
  %362 = sext i32 %358 to i64
  %363 = getelementptr [4 x i8], ptr %357, i64 %362
  %.neg667 = xor i64 %indvar573, -1
  %.neg668 = mul i64 %.neg667, %299
  %364 = add i64 %.neg668, %302
  %365 = mul i64 %indvar573, %299
  %366 = add i64 %300, %365
  %367 = add i64 %301, %365
  %368 = shl nsw i64 %362, 2
  %369 = add i64 %367, %368
  %370 = shl nsw i64 %361, 2
  %371 = add i64 %366, %370
  %umax575 = tail call i64 @llvm.umax.i64(i64 %369, i64 %371)
  %372 = add i64 %umax575, %364
  %373 = sub i64 %372, %368
  %374 = and i64 %373, -4
  %375 = add i64 %374, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %363, i8 0, i64 %375, i1 false)
  br label %._crit_edge450

._crit_edge450:                                   ; preds = %.lr.ph449.preheader, %351
  %indvars.iv.next577 = add nsw i64 %indvars.iv576, 1
  %indvar.next574 = add nuw nsw i64 %indvar573, 1
  %lftr.wideiv579 = trunc i64 %indvar.next574 to i32
  %exitcond580.not = icmp eq i32 %305, %lftr.wideiv579
  br i1 %exitcond580.not, label %.loopexit, label %351, !llvm.loop !15

.preheader396.loopexit:                           ; preds = %._crit_edge
  %376 = trunc nsw i64 %indvars.iv.next to i32
  %.pre640 = ptrtoint ptr %390 to i64
  br label %.preheader396

.preheader396:                                    ; preds = %.preheader396.loopexit, %.preheader397
  %.9.lcssa535.pre-phi = phi i64 [ %.pre640, %.preheader396.loopexit ], [ %25, %.preheader397 ]
  %.9354.lcssa = phi i32 [ %376, %.preheader396.loopexit ], [ %20, %.preheader397 ]
  %.9.lcssa = phi ptr [ %390, %.preheader396.loopexit ], [ %24, %.preheader397 ]
  %.not410 = icmp sgt i32 %.9354.lcssa, %18
  br i1 %.not410, label %.preheader393, label %.lr.ph413

.lr.ph413:                                        ; preds = %.preheader396
  %377 = sext i32 %.val381 to i64
  %378 = add i64 %.9.lcssa535.pre-phi, %377
  %379 = add i64 %378, 8
  %380 = xor i64 %.9.lcssa535.pre-phi, -1
  %381 = sext i32 %.9354.lcssa to i64
  %382 = add i32 %18, 1
  %383 = sub i32 %382, %.9354.lcssa
  br label %417

384:                                              ; preds = %.lr.ph401, %._crit_edge
  %indvars.iv = phi i64 [ %31, %.lr.ph401 ], [ %indvars.iv.next, %._crit_edge ]
  %indvar = phi i64 [ 0, %.lr.ph401 ], [ %indvar.next, %._crit_edge ]
  %.9400 = phi ptr [ %24, %.lr.ph401 ], [ %390, %._crit_edge ]
  %385 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, 1
  %390 = getelementptr i8, ptr %.9400, i64 %27
  %391 = mul nsw i32 %386, %.val380
  %392 = mul nsw i32 %389, %.val380
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %384
  %394 = sext i32 %392 to i64
  %395 = sext i32 %391 to i64
  %396 = getelementptr [8 x i8], ptr %390, i64 %395
  %.neg = xor i64 %indvar, -1
  %.neg658 = mul i64 %.neg, %27
  %397 = add i64 %.neg658, %30
  %398 = mul i64 %indvar, %27
  %399 = add i64 %28, %398
  %400 = add i64 %29, %398
  %401 = shl nsw i64 %395, 3
  %402 = add i64 %400, %401
  %403 = shl nsw i64 %394, 3
  %404 = add i64 %399, %403
  %umax = tail call i64 @llvm.umax.i64(i64 %402, i64 %404)
  %405 = add i64 %umax, %397
  %406 = sub i64 %405, %401
  %407 = and i64 %406, -8
  %408 = add i64 %407, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %396, i8 0, i64 %408, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %384
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv = trunc i64 %indvar.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader396.loopexit, label %384, !llvm.loop !16

.preheader393.loopexit:                           ; preds = %._crit_edge409
  %409 = trunc nsw i64 %indvars.iv.next541 to i32
  %.pre641 = ptrtoint ptr %432 to i64
  br label %.preheader393

.preheader393:                                    ; preds = %.preheader393.loopexit, %.preheader396
  %.10.lcssa545.pre-phi = phi i64 [ %.pre641, %.preheader393.loopexit ], [ %.9.lcssa535.pre-phi, %.preheader396 ]
  %.10355.lcssa = phi i32 [ %409, %.preheader393.loopexit ], [ %.9354.lcssa, %.preheader396 ]
  %.10.lcssa = phi ptr [ %432, %.preheader393.loopexit ], [ %.9.lcssa, %.preheader396 ]
  %.not369420 = icmp sgt i32 %.10355.lcssa, %22
  br i1 %.not369420, label %.loopexit, label %.lr.ph423

.lr.ph423:                                        ; preds = %.preheader393
  %410 = sext i32 %.val381 to i64
  %411 = add i64 %.10.lcssa545.pre-phi, %410
  %412 = add i64 %411, 8
  %413 = xor i64 %.10.lcssa545.pre-phi, -1
  %414 = sext i32 %.10355.lcssa to i64
  %415 = add i32 %22, 1
  %416 = sub i32 %415, %.10355.lcssa
  br label %462

417:                                              ; preds = %.lr.ph413, %._crit_edge409
  %indvars.iv540 = phi i64 [ %381, %.lr.ph413 ], [ %indvars.iv.next541, %._crit_edge409 ]
  %indvar536 = phi i64 [ 0, %.lr.ph413 ], [ %indvar.next537, %._crit_edge409 ]
  %.10412 = phi ptr [ %.9.lcssa, %.lr.ph413 ], [ %432, %._crit_edge409 ]
  %418 = mul i64 %indvar536, %377
  %419 = add i64 %379, %418
  %420 = add i64 %378, %418
  %.neg659 = xor i64 %indvar536, -1
  %.neg660 = mul i64 %.neg659, %377
  %421 = add i64 %.neg660, %380
  %422 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv540
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv540
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %425, 1
  %427 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv540
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv540
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %430, 1
  %432 = getelementptr i8, ptr %.10412, i64 %377
  %.not370 = icmp sgt i32 %428, %430
  br i1 %.not370, label %.loopexit395, label %433

433:                                              ; preds = %417
  %434 = mul nsw i32 %423, %.val380
  %435 = mul nsw i32 %428, %.val380
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %.lr.ph405.preheader, label %.loopexit395

.lr.ph405.preheader:                              ; preds = %433
  %437 = sext i32 %435 to i64
  %438 = sext i32 %434 to i64
  %439 = getelementptr [8 x i8], ptr %432, i64 %438
  %440 = shl nsw i64 %438, 3
  %441 = add i64 %419, %440
  %442 = shl nsw i64 %437, 3
  %443 = add i64 %420, %442
  %umax538 = tail call i64 @llvm.umax.i64(i64 %441, i64 %443)
  %444 = add i64 %umax538, %421
  %445 = sub i64 %444, %440
  %446 = and i64 %445, -8
  %447 = add i64 %446, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %439, i8 0, i64 %447, i1 false)
  br label %.loopexit395

.loopexit395:                                     ; preds = %.lr.ph405.preheader, %433, %417
  %.3360 = phi i32 [ %423, %417 ], [ %431, %433 ], [ %431, %.lr.ph405.preheader ]
  %448 = mul nsw i32 %.3360, %.val380
  %449 = mul nsw i32 %426, %.val380
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %.loopexit395
  %451 = sext i32 %449 to i64
  %452 = sext i32 %448 to i64
  %453 = getelementptr [8 x i8], ptr %432, i64 %452
  %454 = shl nsw i64 %452, 3
  %455 = add i64 %419, %454
  %456 = shl nsw i64 %451, 3
  %457 = add i64 %420, %456
  %umax539 = tail call i64 @llvm.umax.i64(i64 %455, i64 %457)
  %458 = add i64 %umax539, %421
  %459 = sub i64 %458, %454
  %460 = and i64 %459, -8
  %461 = add i64 %460, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %453, i8 0, i64 %461, i1 false)
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %.lr.ph408.preheader, %.loopexit395
  %indvars.iv.next541 = add nsw i64 %indvars.iv540, 1
  %indvar.next537 = add nuw nsw i64 %indvar536, 1
  %lftr.wideiv543 = trunc i64 %indvar.next537 to i32
  %exitcond544.not = icmp eq i32 %383, %lftr.wideiv543
  br i1 %exitcond544.not, label %.preheader393.loopexit, label %417, !llvm.loop !17

462:                                              ; preds = %.lr.ph423, %._crit_edge419
  %indvars.iv549 = phi i64 [ %414, %.lr.ph423 ], [ %indvars.iv.next550, %._crit_edge419 ]
  %indvar546 = phi i64 [ 0, %.lr.ph423 ], [ %indvar.next547, %._crit_edge419 ]
  %.11422 = phi ptr [ %.10.lcssa, %.lr.ph423 ], [ %468, %._crit_edge419 ]
  %463 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv549
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv549
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 %466, 1
  %468 = getelementptr i8, ptr %.11422, i64 %410
  %469 = mul nsw i32 %464, %.val380
  %470 = mul nsw i32 %467, %.val380
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %.lr.ph418.preheader, label %._crit_edge419

.lr.ph418.preheader:                              ; preds = %462
  %472 = sext i32 %470 to i64
  %473 = sext i32 %469 to i64
  %474 = getelementptr [8 x i8], ptr %468, i64 %473
  %.neg661 = xor i64 %indvar546, -1
  %.neg662 = mul i64 %.neg661, %410
  %475 = add i64 %.neg662, %413
  %476 = mul i64 %indvar546, %410
  %477 = add i64 %411, %476
  %478 = add i64 %412, %476
  %479 = shl nsw i64 %473, 3
  %480 = add i64 %478, %479
  %481 = shl nsw i64 %472, 3
  %482 = add i64 %477, %481
  %umax548 = tail call i64 @llvm.umax.i64(i64 %480, i64 %482)
  %483 = add i64 %umax548, %475
  %484 = sub i64 %483, %479
  %485 = and i64 %484, -8
  %486 = add i64 %485, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %474, i8 0, i64 %486, i1 false)
  br label %._crit_edge419

._crit_edge419:                                   ; preds = %.lr.ph418.preheader, %462
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, 1
  %indvar.next547 = add nuw nsw i64 %indvar546, 1
  %lftr.wideiv552 = trunc i64 %indvar.next547 to i32
  %exitcond553.not = icmp eq i32 %416, %lftr.wideiv552
  br i1 %exitcond553.not, label %.loopexit, label %462, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge419, %._crit_edge450, %._crit_edge481, %._crit_edge511, %.preheader393, %.preheader389, %.preheader385, %.preheader, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mlib_ImageAffineEdgeNearest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %4, align 8
  %13 = getelementptr i8, ptr %4, i64 4
  %.val805 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %4, i64 16
  %.val806 = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load i32, ptr %33, align 4
  switch i32 %.val, label %.loopexit [
    i32 1, label %.preheader816
    i32 2, label %181
    i32 6, label %181
    i32 3, label %323
    i32 4, label %323
    i32 5, label %.preheader829
  ]

.preheader829:                                    ; preds = %2
  %35 = icmp slt i32 %20, %16
  br i1 %35, label %.lr.ph, label %.preheader828

.lr.ph:                                           ; preds = %.preheader829
  %36 = sext i32 %.val806 to i64
  %37 = icmp slt i32 %.val805, 1
  %38 = sext i32 %.val805 to i64
  %39 = sext i32 %20 to i64
  %wide.trip.count1088 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %.val805 to i64
  br label %470

.preheader816:                                    ; preds = %2
  %40 = icmp slt i32 %20, %16
  br i1 %40, label %.lr.ph1000, label %.preheader815

.lr.ph1000:                                       ; preds = %.preheader816
  %41 = sext i32 %.val806 to i64
  %42 = icmp slt i32 %.val805, 1
  %43 = sext i32 %.val805 to i64
  %44 = sext i32 %20 to i64
  %wide.trip.count1204 = sext i32 %16 to i64
  %wide.trip.count1198 = zext nneg i32 %.val805 to i64
  br label %50

.preheader815:                                    ; preds = %._crit_edge996, %.preheader816
  %.0758.lcssa = phi i32 [ %20, %.preheader816 ], [ %16, %._crit_edge996 ]
  %.0742.lcssa = phi ptr [ %24, %.preheader816 ], [ %55, %._crit_edge996 ]
  %.not8021022 = icmp sgt i32 %.0758.lcssa, %18
  br i1 %.not8021022, label %.preheader, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.preheader815
  %45 = sext i32 %.val806 to i64
  %46 = icmp slt i32 %.val805, 1
  %47 = sext i32 %.val805 to i64
  %48 = sext i32 %.0758.lcssa to i64
  %49 = add i32 %18, 1
  %wide.trip.count1209 = zext nneg i32 %.val805 to i64
  %wide.trip.count1215 = zext nneg i32 %.val805 to i64
  br label %85

50:                                               ; preds = %.lr.ph1000, %._crit_edge996
  %indvars.iv1201 = phi i64 [ %44, %.lr.ph1000 ], [ %indvars.iv.next1202, %._crit_edge996 ]
  %.0742999 = phi ptr [ %24, %.lr.ph1000 ], [ %55, %._crit_edge996 ]
  %51 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1201
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1201
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %.0742999, i64 %41
  %reass.sub1047 = sub i32 %54, %52
  %56 = icmp ugt i32 %reass.sub1047, 2147483646
  %brmerge = select i1 %56, i1 true, i1 %42
  br i1 %brmerge, label %._crit_edge996, label %.lr.ph989.us.preheader

.lr.ph989.us.preheader:                           ; preds = %50
  %57 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1201
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1201
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %52, %.val805
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  br label %.lr.ph989.us

.lr.ph989.us:                                     ; preds = %.lr.ph989.us.preheader, %._crit_edge.us997
  %.0702993.us = phi ptr [ %78, %._crit_edge.us997 ], [ %63, %.lr.ph989.us.preheader ]
  %.0706992.us = phi i32 [ %79, %._crit_edge.us997 ], [ 0, %.lr.ph989.us.preheader ]
  %.0710991.us = phi i32 [ %76, %._crit_edge.us997 ], [ %60, %.lr.ph989.us.preheader ]
  %.0726990.us = phi i32 [ %77, %._crit_edge.us997 ], [ %58, %.lr.ph989.us.preheader ]
  %64 = ashr i32 %.0710991.us, 16
  %65 = ashr i32 %.0726990.us, 16
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %30, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = mul nsw i32 %65, %.val805
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph989.us, %72
  %indvars.iv1195 = phi i64 [ 0, %.lr.ph989.us ], [ %indvars.iv.next1196, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv1195
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.0702993.us, i64 %indvars.iv1195
  store i8 %74, ptr %75, align 1
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1196, %wide.trip.count1198
  br i1 %exitcond1199.not, label %._crit_edge.us997, label %72, !llvm.loop !19

._crit_edge.us997:                                ; preds = %72
  %76 = add nsw i32 %.0710991.us, %34
  %77 = add nsw i32 %.0726990.us, %32
  %78 = getelementptr inbounds nuw i8, ptr %.0702993.us, i64 %43
  %79 = add nuw nsw i32 %.0706992.us, 1
  %exitcond1200.not = icmp eq i32 %.0706992.us, %reass.sub1047
  br i1 %exitcond1200.not, label %._crit_edge996, label %.lr.ph989.us, !llvm.loop !20

._crit_edge996:                                   ; preds = %._crit_edge.us997, %50
  %indvars.iv.next1202 = add nsw i64 %indvars.iv1201, 1
  %exitcond1205.not = icmp eq i64 %indvars.iv.next1202, %wide.trip.count1204
  br i1 %exitcond1205.not, label %.preheader815, label %50, !llvm.loop !21

.preheader:                                       ; preds = %._crit_edge1020, %.preheader815
  %.1759.lcssa = phi i32 [ %.0758.lcssa, %.preheader815 ], [ %49, %._crit_edge1020 ]
  %.1743.lcssa = phi ptr [ %.0742.lcssa, %.preheader815 ], [ %98, %._crit_edge1020 ]
  %.not8031038 = icmp sgt i32 %.1759.lcssa, %22
  br i1 %.not8031038, label %.loopexit, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %.preheader
  %80 = sext i32 %.val806 to i64
  %81 = icmp slt i32 %.val805, 1
  %82 = sext i32 %.val805 to i64
  %83 = sext i32 %.1759.lcssa to i64
  %84 = add i32 %22, 1
  %wide.trip.count1226 = zext nneg i32 %.val805 to i64
  br label %151

85:                                               ; preds = %.lr.ph1025, %._crit_edge1020
  %indvars.iv1218 = phi i64 [ %48, %.lr.ph1025 ], [ %indvars.iv.next1219, %._crit_edge1020 ]
  %.17431024 = phi ptr [ %.0742.lcssa, %.lr.ph1025 ], [ %98, %._crit_edge1020 ]
  %86 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1218
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1218
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv1218
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv1218
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1218
  %97 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1218
  %98 = getelementptr inbounds i8, ptr %.17431024, i64 %45
  %.not804 = icmp sgt i32 %92, %94
  br i1 %.not804, label %.loopexit814, label %99

99:                                               ; preds = %85
  %100 = sub nsw i32 %92, %87
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph1010, label %.loopexit814

.lr.ph1010:                                       ; preds = %99
  br i1 %46, label %._crit_edge1020, label %.lr.ph1004.us.preheader

.lr.ph1004.us.preheader:                          ; preds = %.lr.ph1010
  %102 = load i32, ptr %97, align 4
  %103 = load i32, ptr %96, align 4
  %104 = mul nsw i32 %87, %.val805
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  br label %.lr.ph1004.us

.lr.ph1004.us:                                    ; preds = %.lr.ph1004.us.preheader, %._crit_edge.us1011
  %.17031008.us = phi ptr [ %121, %._crit_edge.us1011 ], [ %106, %.lr.ph1004.us.preheader ]
  %.17071007.us = phi i32 [ %122, %._crit_edge.us1011 ], [ 0, %.lr.ph1004.us.preheader ]
  %.17111006.us = phi i32 [ %119, %._crit_edge.us1011 ], [ %102, %.lr.ph1004.us.preheader ]
  %.17271005.us = phi i32 [ %120, %._crit_edge.us1011 ], [ %103, %.lr.ph1004.us.preheader ]
  %107 = ashr i32 %.17111006.us, 16
  %108 = ashr i32 %.17271005.us, 16
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %30, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = mul nsw i32 %108, %.val805
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  br label %115

115:                                              ; preds = %.lr.ph1004.us, %115
  %indvars.iv1206 = phi i64 [ 0, %.lr.ph1004.us ], [ %indvars.iv.next1207, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv1206
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.17031008.us, i64 %indvars.iv1206
  store i8 %117, ptr %118, align 1
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1210.not = icmp eq i64 %indvars.iv.next1207, %wide.trip.count1209
  br i1 %exitcond1210.not, label %._crit_edge.us1011, label %115, !llvm.loop !22

._crit_edge.us1011:                               ; preds = %115
  %119 = add nsw i32 %.17111006.us, %34
  %120 = add nsw i32 %.17271005.us, %32
  %121 = getelementptr inbounds nuw i8, ptr %.17031008.us, i64 %47
  %122 = add nuw nsw i32 %.17071007.us, 1
  %exitcond1211.not = icmp eq i32 %122, %100
  br i1 %exitcond1211.not, label %.loopexit814, label %.lr.ph1004.us, !llvm.loop !23

.loopexit814:                                     ; preds = %._crit_edge.us1011, %99, %85
  %.0754 = phi i32 [ %87, %85 ], [ %95, %99 ], [ %95, %._crit_edge.us1011 ]
  %123 = sub i32 %90, %.0754
  %124 = icmp slt i32 %123, 1
  %brmerge1303 = select i1 %124, i1 true, i1 %46
  br i1 %brmerge1303, label %._crit_edge1020, label %.lr.ph1013.us.preheader

.lr.ph1013.us.preheader:                          ; preds = %.loopexit814
  %125 = sub nsw i32 %.0754, %87
  %126 = mul nsw i32 %125, %32
  %127 = load i32, ptr %96, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, ptr %97, align 4
  %130 = mul nsw i32 %125, %34
  %131 = add nsw i32 %129, %130
  %132 = mul nsw i32 %.0754, %.val805
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %98, i64 %133
  br label %.lr.ph1013.us

.lr.ph1013.us:                                    ; preds = %.lr.ph1013.us.preheader, %._crit_edge.us1021
  %.27041017.us = phi ptr [ %149, %._crit_edge.us1021 ], [ %134, %.lr.ph1013.us.preheader ]
  %.27081016.us = phi i32 [ %150, %._crit_edge.us1021 ], [ 0, %.lr.ph1013.us.preheader ]
  %.27121015.us = phi i32 [ %147, %._crit_edge.us1021 ], [ %131, %.lr.ph1013.us.preheader ]
  %.27281014.us = phi i32 [ %148, %._crit_edge.us1021 ], [ %128, %.lr.ph1013.us.preheader ]
  %135 = ashr i32 %.27121015.us, 16
  %136 = ashr i32 %.27281014.us, 16
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %30, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = mul nsw i32 %136, %.val805
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  br label %143

143:                                              ; preds = %.lr.ph1013.us, %143
  %indvars.iv1212 = phi i64 [ 0, %.lr.ph1013.us ], [ %indvars.iv.next1213, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv1212
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.27041017.us, i64 %indvars.iv1212
  store i8 %145, ptr %146, align 1
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1213, %wide.trip.count1215
  br i1 %exitcond1216.not, label %._crit_edge.us1021, label %143, !llvm.loop !24

._crit_edge.us1021:                               ; preds = %143
  %147 = add nsw i32 %.27121015.us, %34
  %148 = add nsw i32 %.27281014.us, %32
  %149 = getelementptr inbounds nuw i8, ptr %.27041017.us, i64 %47
  %150 = add nuw nsw i32 %.27081016.us, 1
  %exitcond1217.not = icmp eq i32 %150, %123
  br i1 %exitcond1217.not, label %._crit_edge1020, label %.lr.ph1013.us, !llvm.loop !25

._crit_edge1020:                                  ; preds = %._crit_edge.us1021, %.loopexit814, %.lr.ph1010
  %indvars.iv.next1219 = add nsw i64 %indvars.iv1218, 1
  %lftr.wideiv1221 = trunc i64 %indvars.iv.next1219 to i32
  %exitcond1222.not = icmp eq i32 %49, %lftr.wideiv1221
  br i1 %exitcond1222.not, label %.preheader, label %85, !llvm.loop !26

151:                                              ; preds = %.lr.ph1041, %._crit_edge1036
  %indvars.iv1229 = phi i64 [ %83, %.lr.ph1041 ], [ %indvars.iv.next1230, %._crit_edge1036 ]
  %.27441040 = phi ptr [ %.1743.lcssa, %.lr.ph1041 ], [ %156, %._crit_edge1036 ]
  %152 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1229
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1229
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %.27441040, i64 %80
  %reass.sub1048 = sub i32 %155, %153
  %157 = icmp ugt i32 %reass.sub1048, 2147483646
  %brmerge1306 = select i1 %157, i1 true, i1 %81
  br i1 %brmerge1306, label %._crit_edge1036, label %.lr.ph1029.us.preheader

.lr.ph1029.us.preheader:                          ; preds = %151
  %158 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1229
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1229
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %153, %.val805
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %156, i64 %163
  br label %.lr.ph1029.us

.lr.ph1029.us:                                    ; preds = %.lr.ph1029.us.preheader, %._crit_edge.us1037
  %.37051033.us = phi ptr [ %179, %._crit_edge.us1037 ], [ %164, %.lr.ph1029.us.preheader ]
  %.37091032.us = phi i32 [ %180, %._crit_edge.us1037 ], [ 0, %.lr.ph1029.us.preheader ]
  %.37131031.us = phi i32 [ %177, %._crit_edge.us1037 ], [ %161, %.lr.ph1029.us.preheader ]
  %.37291030.us = phi i32 [ %178, %._crit_edge.us1037 ], [ %159, %.lr.ph1029.us.preheader ]
  %165 = ashr i32 %.37131031.us, 16
  %166 = ashr i32 %.37291030.us, 16
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %30, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = mul nsw i32 %166, %.val805
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  br label %173

173:                                              ; preds = %.lr.ph1029.us, %173
  %indvars.iv1223 = phi i64 [ 0, %.lr.ph1029.us ], [ %indvars.iv.next1224, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv1223
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds nuw i8, ptr %.37051033.us, i64 %indvars.iv1223
  store i8 %175, ptr %176, align 1
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %exitcond1227.not = icmp eq i64 %indvars.iv.next1224, %wide.trip.count1226
  br i1 %exitcond1227.not, label %._crit_edge.us1037, label %173, !llvm.loop !27

._crit_edge.us1037:                               ; preds = %173
  %177 = add nsw i32 %.37131031.us, %34
  %178 = add nsw i32 %.37291030.us, %32
  %179 = getelementptr inbounds nuw i8, ptr %.37051033.us, i64 %82
  %180 = add nuw nsw i32 %.37091032.us, 1
  %exitcond1228.not = icmp eq i32 %.37091032.us, %reass.sub1048
  br i1 %exitcond1228.not, label %._crit_edge1036, label %.lr.ph1029.us, !llvm.loop !28

._crit_edge1036:                                  ; preds = %._crit_edge.us1037, %151
  %indvars.iv.next1230 = add nsw i64 %indvars.iv1229, 1
  %lftr.wideiv1232 = trunc i64 %indvars.iv.next1230 to i32
  %exitcond1233.not = icmp eq i32 %84, %lftr.wideiv1232
  br i1 %exitcond1233.not, label %.loopexit, label %151, !llvm.loop !29

181:                                              ; preds = %2, %2
  %182 = icmp slt i32 %20, %16
  br i1 %182, label %.lr.ph946, label %.preheader820

.lr.ph946:                                        ; preds = %181
  %183 = sext i32 %.val806 to i64
  %184 = icmp slt i32 %.val805, 1
  %185 = sext i32 %.val805 to i64
  %186 = sext i32 %20 to i64
  %wide.trip.count1165 = sext i32 %16 to i64
  %wide.trip.count1159 = zext nneg i32 %.val805 to i64
  br label %192

.preheader820:                                    ; preds = %._crit_edge942, %181
  %.3761.lcssa = phi i32 [ %20, %181 ], [ %16, %._crit_edge942 ]
  %.3745.lcssa = phi ptr [ %24, %181 ], [ %197, %._crit_edge942 ]
  %.not799968 = icmp sgt i32 %.3761.lcssa, %18
  br i1 %.not799968, label %.preheader817, label %.lr.ph971

.lr.ph971:                                        ; preds = %.preheader820
  %187 = sext i32 %.val806 to i64
  %188 = icmp slt i32 %.val805, 1
  %189 = sext i32 %.val805 to i64
  %190 = sext i32 %.3761.lcssa to i64
  %191 = add i32 %18, 1
  %wide.trip.count1170 = zext nneg i32 %.val805 to i64
  %wide.trip.count1176 = zext nneg i32 %.val805 to i64
  br label %227

192:                                              ; preds = %.lr.ph946, %._crit_edge942
  %indvars.iv1162 = phi i64 [ %186, %.lr.ph946 ], [ %indvars.iv.next1163, %._crit_edge942 ]
  %.3745945 = phi ptr [ %24, %.lr.ph946 ], [ %197, %._crit_edge942 ]
  %193 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1162
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1162
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %.3745945, i64 %183
  %reass.sub1045 = sub i32 %196, %194
  %198 = icmp ugt i32 %reass.sub1045, 2147483646
  %brmerge1309 = select i1 %198, i1 true, i1 %184
  br i1 %brmerge1309, label %._crit_edge942, label %.lr.ph935.us.preheader

.lr.ph935.us.preheader:                           ; preds = %192
  %199 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1162
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1162
  %202 = load i32, ptr %201, align 4
  %203 = mul nsw i32 %194, %.val805
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i8], ptr %197, i64 %204
  br label %.lr.ph935.us

.lr.ph935.us:                                     ; preds = %.lr.ph935.us.preheader, %._crit_edge.us943
  %.0694939.us = phi ptr [ %220, %._crit_edge.us943 ], [ %205, %.lr.ph935.us.preheader ]
  %.4938.us = phi i32 [ %221, %._crit_edge.us943 ], [ 0, %.lr.ph935.us.preheader ]
  %.4714937.us = phi i32 [ %218, %._crit_edge.us943 ], [ %202, %.lr.ph935.us.preheader ]
  %.4730936.us = phi i32 [ %219, %._crit_edge.us943 ], [ %200, %.lr.ph935.us.preheader ]
  %206 = ashr i32 %.4714937.us, 16
  %207 = ashr i32 %.4730936.us, 16
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %30, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = mul nsw i32 %207, %.val805
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x i8], ptr %210, i64 %212
  br label %214

214:                                              ; preds = %.lr.ph935.us, %214
  %indvars.iv1156 = phi i64 [ 0, %.lr.ph935.us ], [ %indvars.iv.next1157, %214 ]
  %215 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %indvars.iv1156
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds nuw [2 x i8], ptr %.0694939.us, i64 %indvars.iv1156
  store i16 %216, ptr %217, align 2
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1157, %wide.trip.count1159
  br i1 %exitcond1160.not, label %._crit_edge.us943, label %214, !llvm.loop !30

._crit_edge.us943:                                ; preds = %214
  %218 = add nsw i32 %.4714937.us, %34
  %219 = add nsw i32 %.4730936.us, %32
  %220 = getelementptr inbounds nuw [2 x i8], ptr %.0694939.us, i64 %185
  %221 = add nuw nsw i32 %.4938.us, 1
  %exitcond1161.not = icmp eq i32 %.4938.us, %reass.sub1045
  br i1 %exitcond1161.not, label %._crit_edge942, label %.lr.ph935.us, !llvm.loop !31

._crit_edge942:                                   ; preds = %._crit_edge.us943, %192
  %indvars.iv.next1163 = add nsw i64 %indvars.iv1162, 1
  %exitcond1166.not = icmp eq i64 %indvars.iv.next1163, %wide.trip.count1165
  br i1 %exitcond1166.not, label %.preheader820, label %192, !llvm.loop !32

.preheader817:                                    ; preds = %._crit_edge966, %.preheader820
  %.4762.lcssa = phi i32 [ %.3761.lcssa, %.preheader820 ], [ %191, %._crit_edge966 ]
  %.4746.lcssa = phi ptr [ %.3745.lcssa, %.preheader820 ], [ %240, %._crit_edge966 ]
  %.not800984 = icmp sgt i32 %.4762.lcssa, %22
  br i1 %.not800984, label %.loopexit, label %.lr.ph987

.lr.ph987:                                        ; preds = %.preheader817
  %222 = sext i32 %.val806 to i64
  %223 = icmp slt i32 %.val805, 1
  %224 = sext i32 %.val805 to i64
  %225 = sext i32 %.4762.lcssa to i64
  %226 = add i32 %22, 1
  %wide.trip.count1187 = zext nneg i32 %.val805 to i64
  br label %293

227:                                              ; preds = %.lr.ph971, %._crit_edge966
  %indvars.iv1179 = phi i64 [ %190, %.lr.ph971 ], [ %indvars.iv.next1180, %._crit_edge966 ]
  %.4746970 = phi ptr [ %.3745.lcssa, %.lr.ph971 ], [ %240, %._crit_edge966 ]
  %228 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1179
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1179
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, 1
  %233 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv1179
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv1179
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, 1
  %238 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1179
  %239 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1179
  %240 = getelementptr inbounds i8, ptr %.4746970, i64 %187
  %.not801 = icmp sgt i32 %234, %236
  br i1 %.not801, label %.loopexit819, label %241

241:                                              ; preds = %227
  %242 = sub nsw i32 %234, %229
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph956, label %.loopexit819

.lr.ph956:                                        ; preds = %241
  br i1 %188, label %._crit_edge966, label %.lr.ph950.us.preheader

.lr.ph950.us.preheader:                           ; preds = %.lr.ph956
  %244 = load i32, ptr %239, align 4
  %245 = load i32, ptr %238, align 4
  %246 = mul nsw i32 %229, %.val805
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i8], ptr %240, i64 %247
  br label %.lr.ph950.us

.lr.ph950.us:                                     ; preds = %.lr.ph950.us.preheader, %._crit_edge.us957
  %.1695954.us = phi ptr [ %263, %._crit_edge.us957 ], [ %248, %.lr.ph950.us.preheader ]
  %.5953.us = phi i32 [ %264, %._crit_edge.us957 ], [ 0, %.lr.ph950.us.preheader ]
  %.5715952.us = phi i32 [ %261, %._crit_edge.us957 ], [ %244, %.lr.ph950.us.preheader ]
  %.5731951.us = phi i32 [ %262, %._crit_edge.us957 ], [ %245, %.lr.ph950.us.preheader ]
  %249 = ashr i32 %.5715952.us, 16
  %250 = ashr i32 %.5731951.us, 16
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %30, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = mul nsw i32 %250, %.val805
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x i8], ptr %253, i64 %255
  br label %257

257:                                              ; preds = %.lr.ph950.us, %257
  %indvars.iv1167 = phi i64 [ 0, %.lr.ph950.us ], [ %indvars.iv.next1168, %257 ]
  %258 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %indvars.iv1167
  %259 = load i16, ptr %258, align 2
  %260 = getelementptr inbounds nuw [2 x i8], ptr %.1695954.us, i64 %indvars.iv1167
  store i16 %259, ptr %260, align 2
  %indvars.iv.next1168 = add nuw nsw i64 %indvars.iv1167, 1
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1168, %wide.trip.count1170
  br i1 %exitcond1171.not, label %._crit_edge.us957, label %257, !llvm.loop !33

._crit_edge.us957:                                ; preds = %257
  %261 = add nsw i32 %.5715952.us, %34
  %262 = add nsw i32 %.5731951.us, %32
  %263 = getelementptr inbounds nuw [2 x i8], ptr %.1695954.us, i64 %189
  %264 = add nuw nsw i32 %.5953.us, 1
  %exitcond1172.not = icmp eq i32 %264, %242
  br i1 %exitcond1172.not, label %.loopexit819, label %.lr.ph950.us, !llvm.loop !34

.loopexit819:                                     ; preds = %._crit_edge.us957, %241, %227
  %.1755 = phi i32 [ %229, %227 ], [ %237, %241 ], [ %237, %._crit_edge.us957 ]
  %265 = sub i32 %232, %.1755
  %266 = icmp slt i32 %265, 1
  %brmerge1312 = select i1 %266, i1 true, i1 %188
  br i1 %brmerge1312, label %._crit_edge966, label %.lr.ph959.us.preheader

.lr.ph959.us.preheader:                           ; preds = %.loopexit819
  %267 = sub nsw i32 %.1755, %229
  %268 = mul nsw i32 %267, %32
  %269 = load i32, ptr %238, align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %239, align 4
  %272 = mul nsw i32 %267, %34
  %273 = add nsw i32 %271, %272
  %274 = mul nsw i32 %.1755, %.val805
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x i8], ptr %240, i64 %275
  br label %.lr.ph959.us

.lr.ph959.us:                                     ; preds = %.lr.ph959.us.preheader, %._crit_edge.us967
  %.2696963.us = phi ptr [ %291, %._crit_edge.us967 ], [ %276, %.lr.ph959.us.preheader ]
  %.6962.us = phi i32 [ %292, %._crit_edge.us967 ], [ 0, %.lr.ph959.us.preheader ]
  %.6716961.us = phi i32 [ %289, %._crit_edge.us967 ], [ %273, %.lr.ph959.us.preheader ]
  %.6732960.us = phi i32 [ %290, %._crit_edge.us967 ], [ %270, %.lr.ph959.us.preheader ]
  %277 = ashr i32 %.6716961.us, 16
  %278 = ashr i32 %.6732960.us, 16
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %30, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = mul nsw i32 %278, %.val805
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i8], ptr %281, i64 %283
  br label %285

285:                                              ; preds = %.lr.ph959.us, %285
  %indvars.iv1173 = phi i64 [ 0, %.lr.ph959.us ], [ %indvars.iv.next1174, %285 ]
  %286 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %indvars.iv1173
  %287 = load i16, ptr %286, align 2
  %288 = getelementptr inbounds nuw [2 x i8], ptr %.2696963.us, i64 %indvars.iv1173
  store i16 %287, ptr %288, align 2
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 1
  %exitcond1177.not = icmp eq i64 %indvars.iv.next1174, %wide.trip.count1176
  br i1 %exitcond1177.not, label %._crit_edge.us967, label %285, !llvm.loop !35

._crit_edge.us967:                                ; preds = %285
  %289 = add nsw i32 %.6716961.us, %34
  %290 = add nsw i32 %.6732960.us, %32
  %291 = getelementptr inbounds nuw [2 x i8], ptr %.2696963.us, i64 %189
  %292 = add nuw nsw i32 %.6962.us, 1
  %exitcond1178.not = icmp eq i32 %292, %265
  br i1 %exitcond1178.not, label %._crit_edge966, label %.lr.ph959.us, !llvm.loop !36

._crit_edge966:                                   ; preds = %._crit_edge.us967, %.loopexit819, %.lr.ph956
  %indvars.iv.next1180 = add nsw i64 %indvars.iv1179, 1
  %lftr.wideiv1182 = trunc i64 %indvars.iv.next1180 to i32
  %exitcond1183.not = icmp eq i32 %191, %lftr.wideiv1182
  br i1 %exitcond1183.not, label %.preheader817, label %227, !llvm.loop !37

293:                                              ; preds = %.lr.ph987, %._crit_edge982
  %indvars.iv1190 = phi i64 [ %225, %.lr.ph987 ], [ %indvars.iv.next1191, %._crit_edge982 ]
  %.5747986 = phi ptr [ %.4746.lcssa, %.lr.ph987 ], [ %298, %._crit_edge982 ]
  %294 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1190
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1190
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %.5747986, i64 %222
  %reass.sub1046 = sub i32 %297, %295
  %299 = icmp ugt i32 %reass.sub1046, 2147483646
  %brmerge1315 = select i1 %299, i1 true, i1 %223
  br i1 %brmerge1315, label %._crit_edge982, label %.lr.ph975.us.preheader

.lr.ph975.us.preheader:                           ; preds = %293
  %300 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1190
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1190
  %303 = load i32, ptr %302, align 4
  %304 = mul nsw i32 %295, %.val805
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2 x i8], ptr %298, i64 %305
  br label %.lr.ph975.us

.lr.ph975.us:                                     ; preds = %.lr.ph975.us.preheader, %._crit_edge.us983
  %.3697979.us = phi ptr [ %321, %._crit_edge.us983 ], [ %306, %.lr.ph975.us.preheader ]
  %.7978.us = phi i32 [ %322, %._crit_edge.us983 ], [ 0, %.lr.ph975.us.preheader ]
  %.7717977.us = phi i32 [ %319, %._crit_edge.us983 ], [ %303, %.lr.ph975.us.preheader ]
  %.7733976.us = phi i32 [ %320, %._crit_edge.us983 ], [ %301, %.lr.ph975.us.preheader ]
  %307 = ashr i32 %.7717977.us, 16
  %308 = ashr i32 %.7733976.us, 16
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %30, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = mul nsw i32 %308, %.val805
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x i8], ptr %311, i64 %313
  br label %315

315:                                              ; preds = %.lr.ph975.us, %315
  %indvars.iv1184 = phi i64 [ 0, %.lr.ph975.us ], [ %indvars.iv.next1185, %315 ]
  %316 = getelementptr inbounds nuw [2 x i8], ptr %314, i64 %indvars.iv1184
  %317 = load i16, ptr %316, align 2
  %318 = getelementptr inbounds nuw [2 x i8], ptr %.3697979.us, i64 %indvars.iv1184
  store i16 %317, ptr %318, align 2
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1188.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count1187
  br i1 %exitcond1188.not, label %._crit_edge.us983, label %315, !llvm.loop !38

._crit_edge.us983:                                ; preds = %315
  %319 = add nsw i32 %.7717977.us, %34
  %320 = add nsw i32 %.7733976.us, %32
  %321 = getelementptr inbounds nuw [2 x i8], ptr %.3697979.us, i64 %224
  %322 = add nuw nsw i32 %.7978.us, 1
  %exitcond1189.not = icmp eq i32 %.7978.us, %reass.sub1046
  br i1 %exitcond1189.not, label %._crit_edge982, label %.lr.ph975.us, !llvm.loop !39

._crit_edge982:                                   ; preds = %._crit_edge.us983, %293
  %indvars.iv.next1191 = add nsw i64 %indvars.iv1190, 1
  %lftr.wideiv1193 = trunc i64 %indvars.iv.next1191 to i32
  %exitcond1194.not = icmp eq i32 %226, %lftr.wideiv1193
  br i1 %exitcond1194.not, label %.loopexit, label %293, !llvm.loop !40

323:                                              ; preds = %2, %2
  %324 = icmp slt i32 %20, %16
  br i1 %324, label %.lr.ph892, label %.preheader824

.lr.ph892:                                        ; preds = %323
  %325 = sext i32 %.val806 to i64
  %326 = icmp slt i32 %.val805, 1
  %327 = sext i32 %.val805 to i64
  %328 = sext i32 %20 to i64
  %wide.trip.count1126 = sext i32 %16 to i64
  %wide.trip.count1120 = zext nneg i32 %.val805 to i64
  br label %334

.preheader824:                                    ; preds = %._crit_edge888, %323
  %.6764.lcssa = phi i32 [ %20, %323 ], [ %16, %._crit_edge888 ]
  %.6748.lcssa = phi ptr [ %24, %323 ], [ %339, %._crit_edge888 ]
  %.not796914 = icmp sgt i32 %.6764.lcssa, %18
  br i1 %.not796914, label %.preheader821, label %.lr.ph917

.lr.ph917:                                        ; preds = %.preheader824
  %329 = sext i32 %.val806 to i64
  %330 = icmp slt i32 %.val805, 1
  %331 = sext i32 %.val805 to i64
  %332 = sext i32 %.6764.lcssa to i64
  %333 = add i32 %18, 1
  %wide.trip.count1131 = zext nneg i32 %.val805 to i64
  %wide.trip.count1137 = zext nneg i32 %.val805 to i64
  br label %369

334:                                              ; preds = %.lr.ph892, %._crit_edge888
  %indvars.iv1123 = phi i64 [ %328, %.lr.ph892 ], [ %indvars.iv.next1124, %._crit_edge888 ]
  %.6748891 = phi ptr [ %24, %.lr.ph892 ], [ %339, %._crit_edge888 ]
  %335 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1123
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1123
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds i8, ptr %.6748891, i64 %325
  %reass.sub1043 = sub i32 %338, %336
  %340 = icmp ugt i32 %reass.sub1043, 2147483646
  %brmerge1318 = select i1 %340, i1 true, i1 %326
  br i1 %brmerge1318, label %._crit_edge888, label %.lr.ph881.us.preheader

.lr.ph881.us.preheader:                           ; preds = %334
  %341 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1123
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1123
  %344 = load i32, ptr %343, align 4
  %345 = mul nsw i32 %336, %.val805
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i8], ptr %339, i64 %346
  br label %.lr.ph881.us

.lr.ph881.us:                                     ; preds = %.lr.ph881.us.preheader, %._crit_edge.us889
  %.0686885.us = phi ptr [ %362, %._crit_edge.us889 ], [ %347, %.lr.ph881.us.preheader ]
  %.8884.us = phi i32 [ %363, %._crit_edge.us889 ], [ 0, %.lr.ph881.us.preheader ]
  %.8718883.us = phi i32 [ %360, %._crit_edge.us889 ], [ %344, %.lr.ph881.us.preheader ]
  %.8734882.us = phi i32 [ %361, %._crit_edge.us889 ], [ %342, %.lr.ph881.us.preheader ]
  %348 = ashr i32 %.8718883.us, 16
  %349 = ashr i32 %.8734882.us, 16
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %30, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = mul nsw i32 %349, %.val805
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %352, i64 %354
  br label %356

356:                                              ; preds = %.lr.ph881.us, %356
  %indvars.iv1117 = phi i64 [ 0, %.lr.ph881.us ], [ %indvars.iv.next1118, %356 ]
  %357 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %indvars.iv1117
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw [4 x i8], ptr %.0686885.us, i64 %indvars.iv1117
  store i32 %358, ptr %359, align 4
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1118, %wide.trip.count1120
  br i1 %exitcond1121.not, label %._crit_edge.us889, label %356, !llvm.loop !41

._crit_edge.us889:                                ; preds = %356
  %360 = add nsw i32 %.8718883.us, %34
  %361 = add nsw i32 %.8734882.us, %32
  %362 = getelementptr inbounds nuw [4 x i8], ptr %.0686885.us, i64 %327
  %363 = add nuw nsw i32 %.8884.us, 1
  %exitcond1122.not = icmp eq i32 %.8884.us, %reass.sub1043
  br i1 %exitcond1122.not, label %._crit_edge888, label %.lr.ph881.us, !llvm.loop !42

._crit_edge888:                                   ; preds = %._crit_edge.us889, %334
  %indvars.iv.next1124 = add nsw i64 %indvars.iv1123, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1126
  br i1 %exitcond1127.not, label %.preheader824, label %334, !llvm.loop !43

.preheader821:                                    ; preds = %._crit_edge912, %.preheader824
  %.7765.lcssa = phi i32 [ %.6764.lcssa, %.preheader824 ], [ %333, %._crit_edge912 ]
  %.7749.lcssa = phi ptr [ %.6748.lcssa, %.preheader824 ], [ %382, %._crit_edge912 ]
  %.not797930 = icmp sgt i32 %.7765.lcssa, %22
  br i1 %.not797930, label %.loopexit, label %.lr.ph933

.lr.ph933:                                        ; preds = %.preheader821
  %364 = sext i32 %.val806 to i64
  %365 = icmp slt i32 %.val805, 1
  %366 = sext i32 %.val805 to i64
  %367 = sext i32 %.7765.lcssa to i64
  %368 = add i32 %22, 1
  %wide.trip.count1148 = zext nneg i32 %.val805 to i64
  br label %435

369:                                              ; preds = %.lr.ph917, %._crit_edge912
  %indvars.iv1140 = phi i64 [ %332, %.lr.ph917 ], [ %indvars.iv.next1141, %._crit_edge912 ]
  %.7749916 = phi ptr [ %.6748.lcssa, %.lr.ph917 ], [ %382, %._crit_edge912 ]
  %370 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1140
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1140
  %373 = load i32, ptr %372, align 4
  %374 = add nsw i32 %373, 1
  %375 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv1140
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv1140
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, 1
  %380 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1140
  %381 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1140
  %382 = getelementptr inbounds i8, ptr %.7749916, i64 %329
  %.not798 = icmp sgt i32 %376, %378
  br i1 %.not798, label %.loopexit823, label %383

383:                                              ; preds = %369
  %384 = sub nsw i32 %376, %371
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph902, label %.loopexit823

.lr.ph902:                                        ; preds = %383
  br i1 %330, label %._crit_edge912, label %.lr.ph896.us.preheader

.lr.ph896.us.preheader:                           ; preds = %.lr.ph902
  %386 = load i32, ptr %381, align 4
  %387 = load i32, ptr %380, align 4
  %388 = mul nsw i32 %371, %.val805
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %382, i64 %389
  br label %.lr.ph896.us

.lr.ph896.us:                                     ; preds = %.lr.ph896.us.preheader, %._crit_edge.us903
  %.1687900.us = phi ptr [ %405, %._crit_edge.us903 ], [ %390, %.lr.ph896.us.preheader ]
  %.9899.us = phi i32 [ %406, %._crit_edge.us903 ], [ 0, %.lr.ph896.us.preheader ]
  %.9719898.us = phi i32 [ %403, %._crit_edge.us903 ], [ %386, %.lr.ph896.us.preheader ]
  %.9735897.us = phi i32 [ %404, %._crit_edge.us903 ], [ %387, %.lr.ph896.us.preheader ]
  %391 = ashr i32 %.9719898.us, 16
  %392 = ashr i32 %.9735897.us, 16
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %30, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = mul nsw i32 %392, %.val805
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %395, i64 %397
  br label %399

399:                                              ; preds = %.lr.ph896.us, %399
  %indvars.iv1128 = phi i64 [ 0, %.lr.ph896.us ], [ %indvars.iv.next1129, %399 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv1128
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw [4 x i8], ptr %.1687900.us, i64 %indvars.iv1128
  store i32 %401, ptr %402, align 4
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1129, %wide.trip.count1131
  br i1 %exitcond1132.not, label %._crit_edge.us903, label %399, !llvm.loop !44

._crit_edge.us903:                                ; preds = %399
  %403 = add nsw i32 %.9719898.us, %34
  %404 = add nsw i32 %.9735897.us, %32
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.1687900.us, i64 %331
  %406 = add nuw nsw i32 %.9899.us, 1
  %exitcond1133.not = icmp eq i32 %406, %384
  br i1 %exitcond1133.not, label %.loopexit823, label %.lr.ph896.us, !llvm.loop !45

.loopexit823:                                     ; preds = %._crit_edge.us903, %383, %369
  %.2756 = phi i32 [ %371, %369 ], [ %379, %383 ], [ %379, %._crit_edge.us903 ]
  %407 = sub i32 %374, %.2756
  %408 = icmp slt i32 %407, 1
  %brmerge1321 = select i1 %408, i1 true, i1 %330
  br i1 %brmerge1321, label %._crit_edge912, label %.lr.ph905.us.preheader

.lr.ph905.us.preheader:                           ; preds = %.loopexit823
  %409 = sub nsw i32 %.2756, %371
  %410 = mul nsw i32 %409, %32
  %411 = load i32, ptr %380, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr %381, align 4
  %414 = mul nsw i32 %409, %34
  %415 = add nsw i32 %413, %414
  %416 = mul nsw i32 %.2756, %.val805
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %382, i64 %417
  br label %.lr.ph905.us

.lr.ph905.us:                                     ; preds = %.lr.ph905.us.preheader, %._crit_edge.us913
  %.2688909.us = phi ptr [ %433, %._crit_edge.us913 ], [ %418, %.lr.ph905.us.preheader ]
  %.10908.us = phi i32 [ %434, %._crit_edge.us913 ], [ 0, %.lr.ph905.us.preheader ]
  %.10720907.us = phi i32 [ %431, %._crit_edge.us913 ], [ %415, %.lr.ph905.us.preheader ]
  %.10736906.us = phi i32 [ %432, %._crit_edge.us913 ], [ %412, %.lr.ph905.us.preheader ]
  %419 = ashr i32 %.10720907.us, 16
  %420 = ashr i32 %.10736906.us, 16
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [8 x i8], ptr %30, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = mul nsw i32 %420, %.val805
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %423, i64 %425
  br label %427

427:                                              ; preds = %.lr.ph905.us, %427
  %indvars.iv1134 = phi i64 [ 0, %.lr.ph905.us ], [ %indvars.iv.next1135, %427 ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv1134
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds nuw [4 x i8], ptr %.2688909.us, i64 %indvars.iv1134
  store i32 %429, ptr %430, align 4
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1138.not = icmp eq i64 %indvars.iv.next1135, %wide.trip.count1137
  br i1 %exitcond1138.not, label %._crit_edge.us913, label %427, !llvm.loop !46

._crit_edge.us913:                                ; preds = %427
  %431 = add nsw i32 %.10720907.us, %34
  %432 = add nsw i32 %.10736906.us, %32
  %433 = getelementptr inbounds nuw [4 x i8], ptr %.2688909.us, i64 %331
  %434 = add nuw nsw i32 %.10908.us, 1
  %exitcond1139.not = icmp eq i32 %434, %407
  br i1 %exitcond1139.not, label %._crit_edge912, label %.lr.ph905.us, !llvm.loop !47

._crit_edge912:                                   ; preds = %._crit_edge.us913, %.loopexit823, %.lr.ph902
  %indvars.iv.next1141 = add nsw i64 %indvars.iv1140, 1
  %lftr.wideiv1143 = trunc i64 %indvars.iv.next1141 to i32
  %exitcond1144.not = icmp eq i32 %333, %lftr.wideiv1143
  br i1 %exitcond1144.not, label %.preheader821, label %369, !llvm.loop !48

435:                                              ; preds = %.lr.ph933, %._crit_edge928
  %indvars.iv1151 = phi i64 [ %367, %.lr.ph933 ], [ %indvars.iv.next1152, %._crit_edge928 ]
  %.8750932 = phi ptr [ %.7749.lcssa, %.lr.ph933 ], [ %440, %._crit_edge928 ]
  %436 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1151
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1151
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds i8, ptr %.8750932, i64 %364
  %reass.sub1044 = sub i32 %439, %437
  %441 = icmp ugt i32 %reass.sub1044, 2147483646
  %brmerge1324 = select i1 %441, i1 true, i1 %365
  br i1 %brmerge1324, label %._crit_edge928, label %.lr.ph921.us.preheader

.lr.ph921.us.preheader:                           ; preds = %435
  %442 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1151
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1151
  %445 = load i32, ptr %444, align 4
  %446 = mul nsw i32 %437, %.val805
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %440, i64 %447
  br label %.lr.ph921.us

.lr.ph921.us:                                     ; preds = %.lr.ph921.us.preheader, %._crit_edge.us929
  %.3689925.us = phi ptr [ %463, %._crit_edge.us929 ], [ %448, %.lr.ph921.us.preheader ]
  %.11924.us = phi i32 [ %464, %._crit_edge.us929 ], [ 0, %.lr.ph921.us.preheader ]
  %.11721923.us = phi i32 [ %461, %._crit_edge.us929 ], [ %445, %.lr.ph921.us.preheader ]
  %.11737922.us = phi i32 [ %462, %._crit_edge.us929 ], [ %443, %.lr.ph921.us.preheader ]
  %449 = ashr i32 %.11721923.us, 16
  %450 = ashr i32 %.11737922.us, 16
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %30, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = mul nsw i32 %450, %.val805
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %453, i64 %455
  br label %457

457:                                              ; preds = %.lr.ph921.us, %457
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph921.us ], [ %indvars.iv.next1146, %457 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %indvars.iv1145
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw [4 x i8], ptr %.3689925.us, i64 %indvars.iv1145
  store i32 %459, ptr %460, align 4
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1148
  br i1 %exitcond1149.not, label %._crit_edge.us929, label %457, !llvm.loop !49

._crit_edge.us929:                                ; preds = %457
  %461 = add nsw i32 %.11721923.us, %34
  %462 = add nsw i32 %.11737922.us, %32
  %463 = getelementptr inbounds nuw [4 x i8], ptr %.3689925.us, i64 %366
  %464 = add nuw nsw i32 %.11924.us, 1
  %exitcond1150.not = icmp eq i32 %.11924.us, %reass.sub1044
  br i1 %exitcond1150.not, label %._crit_edge928, label %.lr.ph921.us, !llvm.loop !50

._crit_edge928:                                   ; preds = %._crit_edge.us929, %435
  %indvars.iv.next1152 = add nsw i64 %indvars.iv1151, 1
  %lftr.wideiv1154 = trunc i64 %indvars.iv.next1152 to i32
  %exitcond1155.not = icmp eq i32 %368, %lftr.wideiv1154
  br i1 %exitcond1155.not, label %.loopexit, label %435, !llvm.loop !51

.preheader828:                                    ; preds = %._crit_edge837, %.preheader829
  %.9767.lcssa = phi i32 [ %20, %.preheader829 ], [ %16, %._crit_edge837 ]
  %.9751.lcssa = phi ptr [ %24, %.preheader829 ], [ %475, %._crit_edge837 ]
  %.not860 = icmp sgt i32 %.9767.lcssa, %18
  br i1 %.not860, label %.preheader825, label %.lr.ph863

.lr.ph863:                                        ; preds = %.preheader828
  %465 = sext i32 %.val806 to i64
  %466 = icmp slt i32 %.val805, 1
  %467 = sext i32 %.val805 to i64
  %468 = sext i32 %.9767.lcssa to i64
  %469 = add i32 %18, 1
  %wide.trip.count1093 = zext nneg i32 %.val805 to i64
  %wide.trip.count1099 = zext nneg i32 %.val805 to i64
  br label %505

470:                                              ; preds = %.lr.ph, %._crit_edge837
  %indvars.iv1085 = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next1086, %._crit_edge837 ]
  %.9751839 = phi ptr [ %24, %.lr.ph ], [ %475, %._crit_edge837 ]
  %471 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1085
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1085
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds i8, ptr %.9751839, i64 %36
  %reass.sub = sub i32 %474, %472
  %476 = icmp ugt i32 %reass.sub, 2147483646
  %brmerge1327 = select i1 %476, i1 true, i1 %37
  br i1 %brmerge1327, label %._crit_edge837, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %470
  %477 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1085
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1085
  %480 = load i32, ptr %479, align 4
  %481 = mul nsw i32 %472, %.val805
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [8 x i8], ptr %475, i64 %482
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0678834.us = phi ptr [ %498, %._crit_edge.us ], [ %483, %.lr.ph.us.preheader ]
  %.12833.us = phi i32 [ %499, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.12722832.us = phi i32 [ %496, %._crit_edge.us ], [ %480, %.lr.ph.us.preheader ]
  %.12738831.us = phi i32 [ %497, %._crit_edge.us ], [ %478, %.lr.ph.us.preheader ]
  %484 = ashr i32 %.12722832.us, 16
  %485 = ashr i32 %.12738831.us, 16
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %30, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = mul nsw i32 %485, %.val805
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x i8], ptr %488, i64 %490
  br label %492

492:                                              ; preds = %.lr.ph.us, %492
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %492 ]
  %493 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %indvars.iv
  %494 = load double, ptr %493, align 8
  %495 = getelementptr inbounds nuw [8 x i8], ptr %.0678834.us, i64 %indvars.iv
  store double %494, ptr %495, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %492, !llvm.loop !52

._crit_edge.us:                                   ; preds = %492
  %496 = add nsw i32 %.12722832.us, %34
  %497 = add nsw i32 %.12738831.us, %32
  %498 = getelementptr inbounds nuw [8 x i8], ptr %.0678834.us, i64 %38
  %499 = add nuw nsw i32 %.12833.us, 1
  %exitcond1084.not = icmp eq i32 %.12833.us, %reass.sub
  br i1 %exitcond1084.not, label %._crit_edge837, label %.lr.ph.us, !llvm.loop !53

._crit_edge837:                                   ; preds = %._crit_edge.us, %470
  %indvars.iv.next1086 = add nsw i64 %indvars.iv1085, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1088
  br i1 %exitcond1089.not, label %.preheader828, label %470, !llvm.loop !54

.preheader825:                                    ; preds = %._crit_edge858, %.preheader828
  %.10768.lcssa = phi i32 [ %.9767.lcssa, %.preheader828 ], [ %469, %._crit_edge858 ]
  %.10752.lcssa = phi ptr [ %.9751.lcssa, %.preheader828 ], [ %518, %._crit_edge858 ]
  %.not794876 = icmp sgt i32 %.10768.lcssa, %22
  br i1 %.not794876, label %.loopexit, label %.lr.ph879

.lr.ph879:                                        ; preds = %.preheader825
  %500 = sext i32 %.val806 to i64
  %501 = icmp slt i32 %.val805, 1
  %502 = sext i32 %.val805 to i64
  %503 = sext i32 %.10768.lcssa to i64
  %504 = add i32 %22, 1
  %wide.trip.count1109 = zext nneg i32 %.val805 to i64
  br label %571

505:                                              ; preds = %.lr.ph863, %._crit_edge858
  %indvars.iv1102 = phi i64 [ %468, %.lr.ph863 ], [ %indvars.iv.next1103, %._crit_edge858 ]
  %.10752862 = phi ptr [ %.9751.lcssa, %.lr.ph863 ], [ %518, %._crit_edge858 ]
  %506 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1102
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1102
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %509, 1
  %511 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv1102
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv1102
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, 1
  %516 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1102
  %517 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1102
  %518 = getelementptr inbounds i8, ptr %.10752862, i64 %465
  %.not795 = icmp sgt i32 %512, %514
  br i1 %.not795, label %.loopexit827, label %519

519:                                              ; preds = %505
  %520 = sub nsw i32 %512, %507
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph848, label %.loopexit827

.lr.ph848:                                        ; preds = %519
  br i1 %466, label %._crit_edge858, label %.lr.ph842.us.preheader

.lr.ph842.us.preheader:                           ; preds = %.lr.ph848
  %522 = load i32, ptr %517, align 4
  %523 = load i32, ptr %516, align 4
  %524 = mul nsw i32 %507, %.val805
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [8 x i8], ptr %518, i64 %525
  br label %.lr.ph842.us

.lr.ph842.us:                                     ; preds = %.lr.ph842.us.preheader, %._crit_edge.us849
  %.1679846.us = phi ptr [ %541, %._crit_edge.us849 ], [ %526, %.lr.ph842.us.preheader ]
  %.13845.us = phi i32 [ %542, %._crit_edge.us849 ], [ 0, %.lr.ph842.us.preheader ]
  %.13723844.us = phi i32 [ %539, %._crit_edge.us849 ], [ %522, %.lr.ph842.us.preheader ]
  %.13739843.us = phi i32 [ %540, %._crit_edge.us849 ], [ %523, %.lr.ph842.us.preheader ]
  %527 = ashr i32 %.13723844.us, 16
  %528 = ashr i32 %.13739843.us, 16
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [8 x i8], ptr %30, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = mul nsw i32 %528, %.val805
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [8 x i8], ptr %531, i64 %533
  br label %535

535:                                              ; preds = %.lr.ph842.us, %535
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph842.us ], [ %indvars.iv.next1091, %535 ]
  %536 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %indvars.iv1090
  %537 = load double, ptr %536, align 8
  %538 = getelementptr inbounds nuw [8 x i8], ptr %.1679846.us, i64 %indvars.iv1090
  store double %537, ptr %538, align 8
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count1093
  br i1 %exitcond1094.not, label %._crit_edge.us849, label %535, !llvm.loop !55

._crit_edge.us849:                                ; preds = %535
  %539 = add nsw i32 %.13723844.us, %34
  %540 = add nsw i32 %.13739843.us, %32
  %541 = getelementptr inbounds nuw [8 x i8], ptr %.1679846.us, i64 %467
  %542 = add nuw nsw i32 %.13845.us, 1
  %exitcond1095.not = icmp eq i32 %542, %520
  br i1 %exitcond1095.not, label %.loopexit827, label %.lr.ph842.us, !llvm.loop !56

.loopexit827:                                     ; preds = %._crit_edge.us849, %519, %505
  %.3757 = phi i32 [ %507, %505 ], [ %515, %519 ], [ %515, %._crit_edge.us849 ]
  %543 = sub i32 %510, %.3757
  %544 = icmp slt i32 %543, 1
  %brmerge1330 = select i1 %544, i1 true, i1 %466
  br i1 %brmerge1330, label %._crit_edge858, label %.lr.ph851.us.preheader

.lr.ph851.us.preheader:                           ; preds = %.loopexit827
  %545 = sub nsw i32 %.3757, %507
  %546 = mul nsw i32 %545, %32
  %547 = load i32, ptr %516, align 4
  %548 = add nsw i32 %546, %547
  %549 = load i32, ptr %517, align 4
  %550 = mul nsw i32 %545, %34
  %551 = add nsw i32 %549, %550
  %552 = mul nsw i32 %.3757, %.val805
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x i8], ptr %518, i64 %553
  br label %.lr.ph851.us

.lr.ph851.us:                                     ; preds = %.lr.ph851.us.preheader, %._crit_edge.us859
  %.2680855.us = phi ptr [ %569, %._crit_edge.us859 ], [ %554, %.lr.ph851.us.preheader ]
  %.14854.us = phi i32 [ %570, %._crit_edge.us859 ], [ 0, %.lr.ph851.us.preheader ]
  %.14724853.us = phi i32 [ %567, %._crit_edge.us859 ], [ %551, %.lr.ph851.us.preheader ]
  %.14740852.us = phi i32 [ %568, %._crit_edge.us859 ], [ %548, %.lr.ph851.us.preheader ]
  %555 = ashr i32 %.14724853.us, 16
  %556 = ashr i32 %.14740852.us, 16
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [8 x i8], ptr %30, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = mul nsw i32 %556, %.val805
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [8 x i8], ptr %559, i64 %561
  br label %563

563:                                              ; preds = %.lr.ph851.us, %563
  %indvars.iv1096 = phi i64 [ 0, %.lr.ph851.us ], [ %indvars.iv.next1097, %563 ]
  %564 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %indvars.iv1096
  %565 = load double, ptr %564, align 8
  %566 = getelementptr inbounds nuw [8 x i8], ptr %.2680855.us, i64 %indvars.iv1096
  store double %565, ptr %566, align 8
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1097, %wide.trip.count1099
  br i1 %exitcond1100.not, label %._crit_edge.us859, label %563, !llvm.loop !57

._crit_edge.us859:                                ; preds = %563
  %567 = add nsw i32 %.14724853.us, %34
  %568 = add nsw i32 %.14740852.us, %32
  %569 = getelementptr inbounds nuw [8 x i8], ptr %.2680855.us, i64 %467
  %570 = add nuw nsw i32 %.14854.us, 1
  %exitcond1101.not = icmp eq i32 %570, %543
  br i1 %exitcond1101.not, label %._crit_edge858, label %.lr.ph851.us, !llvm.loop !58

._crit_edge858:                                   ; preds = %._crit_edge.us859, %.loopexit827, %.lr.ph848
  %indvars.iv.next1103 = add nsw i64 %indvars.iv1102, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1103 to i32
  %exitcond1105.not = icmp eq i32 %469, %lftr.wideiv
  br i1 %exitcond1105.not, label %.preheader825, label %505, !llvm.loop !59

571:                                              ; preds = %.lr.ph879, %._crit_edge874
  %indvars.iv1112 = phi i64 [ %503, %.lr.ph879 ], [ %indvars.iv.next1113, %._crit_edge874 ]
  %.11753878 = phi ptr [ %.10752.lcssa, %.lr.ph879 ], [ %576, %._crit_edge874 ]
  %572 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv1112
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv1112
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds i8, ptr %.11753878, i64 %500
  %reass.sub1042 = sub i32 %575, %573
  %577 = icmp ugt i32 %reass.sub1042, 2147483646
  %brmerge1333 = select i1 %577, i1 true, i1 %501
  br i1 %brmerge1333, label %._crit_edge874, label %.lr.ph867.us.preheader

.lr.ph867.us.preheader:                           ; preds = %571
  %578 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv1112
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv1112
  %581 = load i32, ptr %580, align 4
  %582 = mul nsw i32 %573, %.val805
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [8 x i8], ptr %576, i64 %583
  br label %.lr.ph867.us

.lr.ph867.us:                                     ; preds = %.lr.ph867.us.preheader, %._crit_edge.us875
  %.3681871.us = phi ptr [ %599, %._crit_edge.us875 ], [ %584, %.lr.ph867.us.preheader ]
  %.15870.us = phi i32 [ %600, %._crit_edge.us875 ], [ 0, %.lr.ph867.us.preheader ]
  %.15725869.us = phi i32 [ %597, %._crit_edge.us875 ], [ %581, %.lr.ph867.us.preheader ]
  %.15741868.us = phi i32 [ %598, %._crit_edge.us875 ], [ %579, %.lr.ph867.us.preheader ]
  %585 = ashr i32 %.15725869.us, 16
  %586 = ashr i32 %.15741868.us, 16
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [8 x i8], ptr %30, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = mul nsw i32 %586, %.val805
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [8 x i8], ptr %589, i64 %591
  br label %593

593:                                              ; preds = %.lr.ph867.us, %593
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph867.us ], [ %indvars.iv.next1107, %593 ]
  %594 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %indvars.iv1106
  %595 = load double, ptr %594, align 8
  %596 = getelementptr inbounds nuw [8 x i8], ptr %.3681871.us, i64 %indvars.iv1106
  store double %595, ptr %596, align 8
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1109
  br i1 %exitcond1110.not, label %._crit_edge.us875, label %593, !llvm.loop !60

._crit_edge.us875:                                ; preds = %593
  %597 = add nsw i32 %.15725869.us, %34
  %598 = add nsw i32 %.15741868.us, %32
  %599 = getelementptr inbounds nuw [8 x i8], ptr %.3681871.us, i64 %502
  %600 = add nuw nsw i32 %.15870.us, 1
  %exitcond1111.not = icmp eq i32 %.15870.us, %reass.sub1042
  br i1 %exitcond1111.not, label %._crit_edge874, label %.lr.ph867.us, !llvm.loop !61

._crit_edge874:                                   ; preds = %._crit_edge.us875, %571
  %indvars.iv.next1113 = add nsw i64 %indvars.iv1112, 1
  %lftr.wideiv1115 = trunc i64 %indvars.iv.next1113 to i32
  %exitcond1116.not = icmp eq i32 %504, %lftr.wideiv1115
  br i1 %exitcond1116.not, label %.loopexit, label %571, !llvm.loop !62

.loopexit:                                        ; preds = %._crit_edge874, %._crit_edge928, %._crit_edge982, %._crit_edge1036, %.preheader825, %.preheader821, %.preheader817, %.preheader, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mlib_ImageAffineEdgeExtend_BL(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %4, align 8
  %13 = getelementptr i8, ptr %4, i64 4
  %.val2191 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %4, i64 16
  %.val2193 = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val2194 = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %35, i64 12
  %.val2195 = load i32, ptr %37, align 4
  %38 = getelementptr i8, ptr %35, i64 16
  %.val2192 = load i32, ptr %38, align 8
  switch i32 %.val, label %.loopexit [
    i32 1, label %.preheader2209
    i32 2, label %382
    i32 6, label %695
    i32 3, label %1008
    i32 4, label %1321
    i32 5, label %1634
  ]

.preheader2209:                                   ; preds = %2
  %39 = icmp slt i32 %20, %16
  br i1 %39, label %.lr.ph2551, label %.preheader2208

.lr.ph2551:                                       ; preds = %.preheader2209
  %40 = sext i32 %.val2193 to i64
  %41 = icmp slt i32 %.val2191, 1
  %42 = sext i32 %.val2191 to i64
  %43 = sext i32 %20 to i64
  %wide.trip.count2849 = sext i32 %16 to i64
  %wide.trip.count2843 = zext nneg i32 %.val2191 to i64
  br label %49

.preheader2208:                                   ; preds = %._crit_edge2548, %.preheader2209
  %.02073.lcssa = phi i32 [ %20, %.preheader2209 ], [ %16, %._crit_edge2548 ]
  %.01997.lcssa = phi ptr [ %24, %.preheader2209 ], [ %54, %._crit_edge2548 ]
  %.not21802577 = icmp sgt i32 %.02073.lcssa, %18
  br i1 %.not21802577, label %.preheader, label %.lr.ph2580

.lr.ph2580:                                       ; preds = %.preheader2208
  %44 = sext i32 %.val2193 to i64
  %45 = icmp sgt i32 %.val2191, 0
  %46 = sext i32 %.val2191 to i64
  %47 = sext i32 %.02073.lcssa to i64
  %48 = add i32 %18, 1
  %wide.trip.count2854 = zext nneg i32 %.val2191 to i64
  %wide.trip.count2860 = zext nneg i32 %.val2191 to i64
  br label %135

49:                                               ; preds = %.lr.ph2551, %._crit_edge2548
  %indvars.iv2846 = phi i64 [ %43, %.lr.ph2551 ], [ %indvars.iv.next2847, %._crit_edge2548 ]
  %.019972550 = phi ptr [ %24, %.lr.ph2551 ], [ %54, %._crit_edge2548 ]
  %50 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2846
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2846
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %.019972550, i64 %40
  %reass.sub2608 = sub i32 %53, %51
  %55 = icmp ugt i32 %reass.sub2608, 2147483646
  %brmerge = select i1 %55, i1 true, i1 %41
  br i1 %brmerge, label %._crit_edge2548, label %.lr.ph2540.us.preheader

.lr.ph2540.us.preheader:                          ; preds = %49
  %56 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2846
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2846
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %51, %.val2191
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  br label %.lr.ph2540.us

.lr.ph2540.us:                                    ; preds = %.lr.ph2540.us.preheader, %._crit_edge2541.us
  %.019892545.us = phi ptr [ %128, %._crit_edge2541.us ], [ %62, %.lr.ph2540.us.preheader ]
  %.020072544.us = phi i32 [ %129, %._crit_edge2541.us ], [ 0, %.lr.ph2540.us.preheader ]
  %.020252543.us = phi i32 [ %127, %._crit_edge2541.us ], [ %59, %.lr.ph2540.us.preheader ]
  %.020492542.us = phi i32 [ %126, %._crit_edge2541.us ], [ %57, %.lr.ph2540.us.preheader ]
  %63 = add nsw i32 %.020252543.us, -32768
  %64 = ashr i32 %63, 16
  %65 = add nsw i32 %.020492542.us, -32768
  %66 = ashr i32 %65, 16
  %67 = and i32 %65, 65535
  %68 = uitofp nneg i32 %67 to double
  %69 = fmul nnan double %68, 0x3EF0000000000000
  %70 = and i32 %63, 65535
  %71 = uitofp nneg i32 %70 to double
  %72 = fmul nnan double %71, 0x3EF0000000000000
  %73 = add nsw i32 %66, 1
  %74 = icmp slt i32 %73, %.val2194
  %75 = add nsw i32 %64, 1
  %76 = icmp slt i32 %75, %.val2195
  %77 = lshr i32 %65, 31
  %78 = add nsw i32 %66, %77
  %isnotneg2189.us = icmp sgt i32 %.020492542.us, 32767
  %79 = select i1 %isnotneg2189.us, i1 %74, i1 false
  %80 = select i1 %79, i32 %.val2191, i32 0
  %81 = lshr i32 %63, 31
  %82 = add nsw i32 %64, %81
  %isnotneg2190.us = icmp sgt i32 %.020252543.us, 32767
  %83 = select i1 %isnotneg2190.us, i1 %76, i1 false
  %84 = select i1 %83, i32 %.val2192, i32 0
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %30, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = mul nsw i32 %78, %.val2191
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = zext nneg i32 %80 to i64
  %92 = sext i32 %84 to i64
  %93 = add nsw i32 %84, %80
  %94 = sext i32 %93 to i64
  %95 = fsub double 1.000000e+00, %69
  %96 = fsub double 1.000000e+00, %72
  br label %97

97:                                               ; preds = %.lr.ph2540.us, %97
  %indvars.iv2840 = phi i64 [ 0, %.lr.ph2540.us ], [ %indvars.iv.next2841, %97 ]
  %.019932537.us = phi ptr [ %90, %.lr.ph2540.us ], [ %125, %97 ]
  %98 = load i8, ptr %.019932537.us, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.019932537.us, i64 %91
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %.019932537.us, i64 %92
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %.019932537.us, i64 %94
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = fmul double %69, %106
  %118 = tail call double @llvm.fmuladd.f64(double %101, double %95, double %117)
  %119 = fmul double %69, %116
  %120 = tail call double @llvm.fmuladd.f64(double %111, double %95, double %119)
  %121 = fmul double %72, %120
  %122 = tail call double @llvm.fmuladd.f64(double %118, double %96, double %121)
  %123 = fptoui double %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %.019892545.us, i64 %indvars.iv2840
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.019932537.us, i64 1
  %indvars.iv.next2841 = add nuw nsw i64 %indvars.iv2840, 1
  %exitcond2844.not = icmp eq i64 %indvars.iv.next2841, %wide.trip.count2843
  br i1 %exitcond2844.not, label %._crit_edge2541.us, label %97, !llvm.loop !63

._crit_edge2541.us:                               ; preds = %97
  %126 = add nsw i32 %.020492542.us, %32
  %127 = add nsw i32 %.020252543.us, %34
  %128 = getelementptr inbounds nuw i8, ptr %.019892545.us, i64 %42
  %129 = add nuw nsw i32 %.020072544.us, 1
  %exitcond2845.not = icmp eq i32 %.020072544.us, %reass.sub2608
  br i1 %exitcond2845.not, label %._crit_edge2548, label %.lr.ph2540.us, !llvm.loop !64

._crit_edge2548:                                  ; preds = %._crit_edge2541.us, %49
  %indvars.iv.next2847 = add nsw i64 %indvars.iv2846, 1
  %exitcond2850.not = icmp eq i64 %indvars.iv.next2847, %wide.trip.count2849
  br i1 %exitcond2850.not, label %.preheader2208, label %49, !llvm.loop !65

.preheader:                                       ; preds = %._crit_edge2576, %.preheader2208
  %.12074.lcssa = phi i32 [ %.02073.lcssa, %.preheader2208 ], [ %48, %._crit_edge2576 ]
  %.11998.lcssa = phi ptr [ %.01997.lcssa, %.preheader2208 ], [ %148, %._crit_edge2576 ]
  %.not21812595 = icmp sgt i32 %.12074.lcssa, %22
  br i1 %.not21812595, label %.loopexit, label %.lr.ph2598

.lr.ph2598:                                       ; preds = %.preheader
  %130 = sext i32 %.val2193 to i64
  %131 = icmp slt i32 %.val2191, 1
  %132 = sext i32 %.val2191 to i64
  %133 = sext i32 %.12074.lcssa to i64
  %134 = add i32 %22, 1
  %wide.trip.count2871 = zext nneg i32 %.val2191 to i64
  br label %301

135:                                              ; preds = %.lr.ph2580, %._crit_edge2576
  %indvars.iv2863 = phi i64 [ %47, %.lr.ph2580 ], [ %indvars.iv.next2864, %._crit_edge2576 ]
  %.119982579 = phi ptr [ %.01997.lcssa, %.lr.ph2580 ], [ %148, %._crit_edge2576 ]
  %136 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2863
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2863
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv2863
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv2863
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2863
  %147 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2863
  %148 = getelementptr inbounds i8, ptr %.119982579, i64 %44
  %.not2184 = icmp sgt i32 %142, %144
  %.pre2899 = load i32, ptr %146, align 4
  %.pre2901 = load i32, ptr %147, align 4
  br i1 %.not2184, label %.loopexit2207, label %149

149:                                              ; preds = %135
  %150 = sub nsw i32 %142, %137
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph2564.preheader, label %.loopexit2207

.lr.ph2564.preheader:                             ; preds = %149
  %152 = mul nsw i32 %137, %.val2191
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %148, i64 %153
  br label %.lr.ph2564

.lr.ph2564:                                       ; preds = %.lr.ph2564.preheader, %._crit_edge2558
  %.119902562 = phi ptr [ %220, %._crit_edge2558 ], [ %154, %.lr.ph2564.preheader ]
  %.120082561 = phi i32 [ %221, %._crit_edge2558 ], [ 0, %.lr.ph2564.preheader ]
  %.120262560 = phi i32 [ %219, %._crit_edge2558 ], [ %.pre2901, %.lr.ph2564.preheader ]
  %.120502559 = phi i32 [ %218, %._crit_edge2558 ], [ %.pre2899, %.lr.ph2564.preheader ]
  %155 = add nsw i32 %.120262560, -32768
  %156 = add nsw i32 %.120502559, -32768
  %157 = and i32 %156, 65535
  %158 = uitofp nneg i32 %157 to double
  %159 = fmul nnan double %158, 0x3EF0000000000000
  %160 = and i32 %155, 65535
  %161 = uitofp nneg i32 %160 to double
  %162 = fmul nnan double %161, 0x3EF0000000000000
  br i1 %45, label %.lr.ph2557, label %._crit_edge2558

.lr.ph2557:                                       ; preds = %.lr.ph2564
  %163 = ashr i32 %155, 16
  %164 = lshr i32 %155, 31
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %30, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = ashr i32 %156, 16
  %170 = lshr i32 %156, 31
  %171 = add nsw i32 %169, %170
  %172 = mul nsw i32 %171, %.val2191
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %isnotneg2188 = icmp sgt i32 %.120262560, 32767
  %175 = add nsw i32 %163, 1
  %176 = icmp slt i32 %175, %.val2195
  %177 = select i1 %isnotneg2188, i1 %176, i1 false
  %178 = select i1 %177, i32 %.val2192, i32 0
  %isnotneg2187 = icmp sgt i32 %.120502559, 32767
  %179 = add nsw i32 %169, 1
  %180 = icmp slt i32 %179, %.val2194
  %181 = select i1 %isnotneg2187, i1 %180, i1 false
  %182 = select i1 %181, i32 %.val2191, i32 0
  %183 = zext nneg i32 %182 to i64
  %184 = sext i32 %178 to i64
  %185 = add nsw i32 %178, %182
  %186 = sext i32 %185 to i64
  %187 = fsub double 1.000000e+00, %159
  %188 = fsub double 1.000000e+00, %162
  br label %189

189:                                              ; preds = %.lr.ph2557, %189
  %indvars.iv2851 = phi i64 [ 0, %.lr.ph2557 ], [ %indvars.iv.next2852, %189 ]
  %.119942554 = phi ptr [ %174, %.lr.ph2557 ], [ %217, %189 ]
  %190 = load i8, ptr %.119942554, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.119942554, i64 %183
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.119942554, i64 %184
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %.119942554, i64 %186
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = fmul double %159, %198
  %210 = tail call double @llvm.fmuladd.f64(double %193, double %187, double %209)
  %211 = fmul double %159, %208
  %212 = tail call double @llvm.fmuladd.f64(double %203, double %187, double %211)
  %213 = fmul double %162, %212
  %214 = tail call double @llvm.fmuladd.f64(double %210, double %188, double %213)
  %215 = fptoui double %214 to i8
  %216 = getelementptr inbounds nuw i8, ptr %.119902562, i64 %indvars.iv2851
  store i8 %215, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.119942554, i64 1
  %indvars.iv.next2852 = add nuw nsw i64 %indvars.iv2851, 1
  %exitcond2855.not = icmp eq i64 %indvars.iv.next2852, %wide.trip.count2854
  br i1 %exitcond2855.not, label %._crit_edge2558, label %189, !llvm.loop !66

._crit_edge2558:                                  ; preds = %189, %.lr.ph2564
  %218 = add nsw i32 %.120502559, %32
  %219 = add nsw i32 %.120262560, %34
  %220 = getelementptr inbounds i8, ptr %.119902562, i64 %46
  %221 = add nuw nsw i32 %.120082561, 1
  %exitcond2856.not = icmp eq i32 %221, %150
  br i1 %exitcond2856.not, label %.loopexit2207.loopexit, label %.lr.ph2564, !llvm.loop !67

.loopexit2207.loopexit:                           ; preds = %._crit_edge2558
  %.pre2898 = load i32, ptr %146, align 4
  %.pre2900 = load i32, ptr %147, align 4
  br label %.loopexit2207

.loopexit2207:                                    ; preds = %.loopexit2207.loopexit, %149, %135
  %222 = phi i32 [ %.pre2901, %135 ], [ %.pre2901, %149 ], [ %.pre2900, %.loopexit2207.loopexit ]
  %223 = phi i32 [ %.pre2899, %135 ], [ %.pre2899, %149 ], [ %.pre2898, %.loopexit2207.loopexit ]
  %.02001 = phi i32 [ %137, %135 ], [ %145, %149 ], [ %145, %.loopexit2207.loopexit ]
  %224 = sub i32 %140, %.02001
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph2575.preheader, label %._crit_edge2576

.lr.ph2575.preheader:                             ; preds = %.loopexit2207
  %226 = mul nsw i32 %.02001, %.val2191
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %148, i64 %227
  %229 = sub nsw i32 %.02001, %137
  %230 = mul nsw i32 %229, %34
  %231 = add nsw i32 %222, %230
  %232 = mul nsw i32 %229, %32
  %233 = add nsw i32 %232, %223
  br label %.lr.ph2575

.lr.ph2575:                                       ; preds = %.lr.ph2575.preheader, %._crit_edge2569
  %.219912573 = phi ptr [ %299, %._crit_edge2569 ], [ %228, %.lr.ph2575.preheader ]
  %.220092572 = phi i32 [ %300, %._crit_edge2569 ], [ 0, %.lr.ph2575.preheader ]
  %.220272571 = phi i32 [ %298, %._crit_edge2569 ], [ %231, %.lr.ph2575.preheader ]
  %.220512570 = phi i32 [ %297, %._crit_edge2569 ], [ %233, %.lr.ph2575.preheader ]
  %234 = add nsw i32 %.220272571, -32768
  %235 = add nsw i32 %.220512570, -32768
  %236 = and i32 %235, 65535
  %237 = uitofp nneg i32 %236 to double
  %238 = fmul nnan double %237, 0x3EF0000000000000
  %239 = and i32 %234, 65535
  %240 = uitofp nneg i32 %239 to double
  %241 = fmul nnan double %240, 0x3EF0000000000000
  br i1 %45, label %.lr.ph2568, label %._crit_edge2569

.lr.ph2568:                                       ; preds = %.lr.ph2575
  %242 = ashr i32 %234, 16
  %243 = lshr i32 %234, 31
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %30, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = ashr i32 %235, 16
  %249 = lshr i32 %235, 31
  %250 = add nsw i32 %248, %249
  %251 = mul nsw i32 %250, %.val2191
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  %isnotneg2186 = icmp sgt i32 %.220272571, 32767
  %254 = add nsw i32 %242, 1
  %255 = icmp slt i32 %254, %.val2195
  %256 = select i1 %isnotneg2186, i1 %255, i1 false
  %257 = select i1 %256, i32 %.val2192, i32 0
  %isnotneg2185 = icmp sgt i32 %.220512570, 32767
  %258 = add nsw i32 %248, 1
  %259 = icmp slt i32 %258, %.val2194
  %260 = select i1 %isnotneg2185, i1 %259, i1 false
  %261 = select i1 %260, i32 %.val2191, i32 0
  %262 = zext nneg i32 %261 to i64
  %263 = sext i32 %257 to i64
  %264 = add nsw i32 %257, %261
  %265 = sext i32 %264 to i64
  %266 = fsub double 1.000000e+00, %238
  %267 = fsub double 1.000000e+00, %241
  br label %268

268:                                              ; preds = %.lr.ph2568, %268
  %indvars.iv2857 = phi i64 [ 0, %.lr.ph2568 ], [ %indvars.iv.next2858, %268 ]
  %.219952565 = phi ptr [ %253, %.lr.ph2568 ], [ %296, %268 ]
  %269 = load i8, ptr %.219952565, align 1
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.219952565, i64 %262
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %.219952565, i64 %263
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %.219952565, i64 %265
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = fmul double %238, %277
  %289 = tail call double @llvm.fmuladd.f64(double %272, double %266, double %288)
  %290 = fmul double %238, %287
  %291 = tail call double @llvm.fmuladd.f64(double %282, double %266, double %290)
  %292 = fmul double %241, %291
  %293 = tail call double @llvm.fmuladd.f64(double %289, double %267, double %292)
  %294 = fptoui double %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %.219912573, i64 %indvars.iv2857
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.219952565, i64 1
  %indvars.iv.next2858 = add nuw nsw i64 %indvars.iv2857, 1
  %exitcond2861.not = icmp eq i64 %indvars.iv.next2858, %wide.trip.count2860
  br i1 %exitcond2861.not, label %._crit_edge2569, label %268, !llvm.loop !68

._crit_edge2569:                                  ; preds = %268, %.lr.ph2575
  %297 = add nsw i32 %.220512570, %32
  %298 = add nsw i32 %.220272571, %34
  %299 = getelementptr inbounds i8, ptr %.219912573, i64 %46
  %300 = add nuw nsw i32 %.220092572, 1
  %exitcond2862.not = icmp eq i32 %300, %224
  br i1 %exitcond2862.not, label %._crit_edge2576, label %.lr.ph2575, !llvm.loop !69

._crit_edge2576:                                  ; preds = %._crit_edge2569, %.loopexit2207
  %indvars.iv.next2864 = add nsw i64 %indvars.iv2863, 1
  %lftr.wideiv2866 = trunc i64 %indvars.iv.next2864 to i32
  %exitcond2867.not = icmp eq i32 %48, %lftr.wideiv2866
  br i1 %exitcond2867.not, label %.preheader, label %135, !llvm.loop !70

301:                                              ; preds = %.lr.ph2598, %._crit_edge2594
  %indvars.iv2874 = phi i64 [ %133, %.lr.ph2598 ], [ %indvars.iv.next2875, %._crit_edge2594 ]
  %.219992597 = phi ptr [ %.11998.lcssa, %.lr.ph2598 ], [ %306, %._crit_edge2594 ]
  %302 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2874
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2874
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %.219992597, i64 %130
  %reass.sub2609 = sub i32 %305, %303
  %307 = icmp ugt i32 %reass.sub2609, 2147483646
  %brmerge2987 = select i1 %307, i1 true, i1 %131
  br i1 %brmerge2987, label %._crit_edge2594, label %.lr.ph2586.us.preheader

.lr.ph2586.us.preheader:                          ; preds = %301
  %308 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2874
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2874
  %311 = load i32, ptr %310, align 4
  %312 = mul nsw i32 %303, %.val2191
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %306, i64 %313
  br label %.lr.ph2586.us

.lr.ph2586.us:                                    ; preds = %.lr.ph2586.us.preheader, %._crit_edge2587.us
  %.319922591.us = phi ptr [ %380, %._crit_edge2587.us ], [ %314, %.lr.ph2586.us.preheader ]
  %.320102590.us = phi i32 [ %381, %._crit_edge2587.us ], [ 0, %.lr.ph2586.us.preheader ]
  %.320282589.us = phi i32 [ %379, %._crit_edge2587.us ], [ %311, %.lr.ph2586.us.preheader ]
  %.320522588.us = phi i32 [ %378, %._crit_edge2587.us ], [ %309, %.lr.ph2586.us.preheader ]
  %315 = add nsw i32 %.320282589.us, -32768
  %316 = ashr i32 %315, 16
  %317 = add nsw i32 %.320522588.us, -32768
  %318 = ashr i32 %317, 16
  %319 = and i32 %317, 65535
  %320 = uitofp nneg i32 %319 to double
  %321 = fmul nnan double %320, 0x3EF0000000000000
  %322 = and i32 %315, 65535
  %323 = uitofp nneg i32 %322 to double
  %324 = fmul nnan double %323, 0x3EF0000000000000
  %325 = add nsw i32 %318, 1
  %326 = icmp slt i32 %325, %.val2194
  %327 = add nsw i32 %316, 1
  %328 = icmp slt i32 %327, %.val2195
  %329 = lshr i32 %317, 31
  %330 = add nsw i32 %318, %329
  %isnotneg2182.us = icmp sgt i32 %.320522588.us, 32767
  %331 = select i1 %isnotneg2182.us, i1 %326, i1 false
  %332 = select i1 %331, i32 %.val2191, i32 0
  %333 = lshr i32 %315, 31
  %334 = add nsw i32 %316, %333
  %isnotneg2183.us = icmp sgt i32 %.320282589.us, 32767
  %335 = select i1 %isnotneg2183.us, i1 %328, i1 false
  %336 = select i1 %335, i32 %.val2192, i32 0
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds [8 x i8], ptr %30, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = mul nsw i32 %330, %.val2191
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = zext nneg i32 %332 to i64
  %344 = sext i32 %336 to i64
  %345 = add nsw i32 %336, %332
  %346 = sext i32 %345 to i64
  %347 = fsub double 1.000000e+00, %321
  %348 = fsub double 1.000000e+00, %324
  br label %349

349:                                              ; preds = %.lr.ph2586.us, %349
  %indvars.iv2868 = phi i64 [ 0, %.lr.ph2586.us ], [ %indvars.iv.next2869, %349 ]
  %.319962583.us = phi ptr [ %342, %.lr.ph2586.us ], [ %377, %349 ]
  %350 = load i8, ptr %.319962583.us, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.319962583.us, i64 %343
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %.319962583.us, i64 %344
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %.319962583.us, i64 %346
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = fmul double %321, %358
  %370 = tail call double @llvm.fmuladd.f64(double %353, double %347, double %369)
  %371 = fmul double %321, %368
  %372 = tail call double @llvm.fmuladd.f64(double %363, double %347, double %371)
  %373 = fmul double %324, %372
  %374 = tail call double @llvm.fmuladd.f64(double %370, double %348, double %373)
  %375 = fptoui double %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %.319922591.us, i64 %indvars.iv2868
  store i8 %375, ptr %376, align 1
  %377 = getelementptr inbounds nuw i8, ptr %.319962583.us, i64 1
  %indvars.iv.next2869 = add nuw nsw i64 %indvars.iv2868, 1
  %exitcond2872.not = icmp eq i64 %indvars.iv.next2869, %wide.trip.count2871
  br i1 %exitcond2872.not, label %._crit_edge2587.us, label %349, !llvm.loop !71

._crit_edge2587.us:                               ; preds = %349
  %378 = add nsw i32 %.320522588.us, %32
  %379 = add nsw i32 %.320282589.us, %34
  %380 = getelementptr inbounds nuw i8, ptr %.319922591.us, i64 %132
  %381 = add nuw nsw i32 %.320102590.us, 1
  %exitcond2873.not = icmp eq i32 %.320102590.us, %reass.sub2609
  br i1 %exitcond2873.not, label %._crit_edge2594, label %.lr.ph2586.us, !llvm.loop !72

._crit_edge2594:                                  ; preds = %._crit_edge2587.us, %301
  %indvars.iv.next2875 = add nsw i64 %indvars.iv2874, 1
  %lftr.wideiv2877 = trunc i64 %indvars.iv.next2875 to i32
  %exitcond2878.not = icmp eq i32 %134, %lftr.wideiv2877
  br i1 %exitcond2878.not, label %.loopexit, label %301, !llvm.loop !73

382:                                              ; preds = %2
  %383 = ashr i32 %.val2192, 1
  %384 = icmp slt i32 %20, %16
  br i1 %384, label %.lr.ph2489, label %.preheader2213

.lr.ph2489:                                       ; preds = %382
  %385 = sext i32 %.val2193 to i64
  %386 = icmp slt i32 %.val2191, 1
  %387 = sext i32 %.val2191 to i64
  %388 = sext i32 %20 to i64
  %wide.trip.count2810 = sext i32 %16 to i64
  %wide.trip.count2804 = zext nneg i32 %.val2191 to i64
  br label %394

.preheader2213:                                   ; preds = %._crit_edge2485, %382
  %.32076.lcssa = phi i32 [ %20, %382 ], [ %16, %._crit_edge2485 ]
  %.32000.lcssa = phi ptr [ %24, %382 ], [ %399, %._crit_edge2485 ]
  %.not21692515 = icmp sgt i32 %.32076.lcssa, %18
  br i1 %.not21692515, label %.preheader2210, label %.lr.ph2518

.lr.ph2518:                                       ; preds = %.preheader2213
  %389 = sext i32 %.val2193 to i64
  %390 = icmp sgt i32 %.val2191, 0
  %391 = sext i32 %.val2191 to i64
  %392 = sext i32 %.32076.lcssa to i64
  %393 = add i32 %18, 1
  %wide.trip.count2815 = zext nneg i32 %.val2191 to i64
  %wide.trip.count2821 = zext nneg i32 %.val2191 to i64
  br label %472

394:                                              ; preds = %.lr.ph2489, %._crit_edge2485
  %indvars.iv2807 = phi i64 [ %388, %.lr.ph2489 ], [ %indvars.iv.next2808, %._crit_edge2485 ]
  %.320002487 = phi ptr [ %24, %.lr.ph2489 ], [ %399, %._crit_edge2485 ]
  %395 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2807
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2807
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %.320002487, i64 %385
  %reass.sub2606 = sub i32 %398, %396
  %400 = icmp ugt i32 %reass.sub2606, 2147483646
  %brmerge2990 = select i1 %400, i1 true, i1 %386
  br i1 %brmerge2990, label %._crit_edge2485, label %.lr.ph2477.us.preheader

.lr.ph2477.us.preheader:                          ; preds = %394
  %401 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2807
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2807
  %404 = load i32, ptr %403, align 4
  %405 = mul nsw i32 %396, %.val2191
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x i8], ptr %399, i64 %406
  br label %.lr.ph2477.us

.lr.ph2477.us:                                    ; preds = %.lr.ph2477.us.preheader, %._crit_edge2478.us
  %.019772482.us = phi ptr [ %465, %._crit_edge2478.us ], [ %407, %.lr.ph2477.us.preheader ]
  %.420112481.us = phi i32 [ %466, %._crit_edge2478.us ], [ 0, %.lr.ph2477.us.preheader ]
  %.420292480.us = phi i32 [ %464, %._crit_edge2478.us ], [ %404, %.lr.ph2477.us.preheader ]
  %.420532479.us = phi i32 [ %463, %._crit_edge2478.us ], [ %402, %.lr.ph2477.us.preheader ]
  %408 = add nsw i32 %.420292480.us, -32768
  %409 = ashr i32 %408, 16
  %410 = add nsw i32 %.420532479.us, -32768
  %411 = ashr i32 %410, 16
  %412 = and i32 %410, 65535
  %413 = uitofp nneg i32 %412 to double
  %414 = fmul nnan double %413, 0x3EF0000000000000
  %415 = and i32 %408, 65535
  %416 = uitofp nneg i32 %415 to double
  %417 = fmul nnan double %416, 0x3EF0000000000000
  %418 = add nsw i32 %411, 1
  %419 = icmp slt i32 %418, %.val2194
  %420 = add nsw i32 %409, 1
  %421 = icmp slt i32 %420, %.val2195
  %422 = lshr i32 %410, 31
  %423 = add nsw i32 %411, %422
  %isnotneg2178.us = icmp sgt i32 %.420532479.us, 32767
  %424 = select i1 %isnotneg2178.us, i1 %419, i1 false
  %425 = select i1 %424, i32 %.val2191, i32 0
  %426 = lshr i32 %408, 31
  %427 = add nsw i32 %409, %426
  %isnotneg2179.us = icmp sgt i32 %.420292480.us, 32767
  %428 = select i1 %isnotneg2179.us, i1 %421, i1 false
  %429 = select i1 %428, i32 %383, i32 0
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds [8 x i8], ptr %30, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = mul nsw i32 %423, %.val2191
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x i8], ptr %432, i64 %434
  %436 = zext nneg i32 %425 to i64
  %437 = sext i32 %429 to i64
  %438 = add nsw i32 %429, %425
  %439 = sext i32 %438 to i64
  %440 = fsub double 1.000000e+00, %414
  %441 = fsub double 1.000000e+00, %417
  br label %442

442:                                              ; preds = %.lr.ph2477.us, %442
  %indvars.iv2801 = phi i64 [ 0, %.lr.ph2477.us ], [ %indvars.iv.next2802, %442 ]
  %.019812474.us = phi ptr [ %435, %.lr.ph2477.us ], [ %462, %442 ]
  %443 = load i16, ptr %.019812474.us, align 2
  %444 = sitofp i16 %443 to double
  %445 = getelementptr inbounds nuw [2 x i8], ptr %.019812474.us, i64 %436
  %446 = load i16, ptr %445, align 2
  %447 = sitofp i16 %446 to double
  %448 = getelementptr inbounds [2 x i8], ptr %.019812474.us, i64 %437
  %449 = load i16, ptr %448, align 2
  %450 = sitofp i16 %449 to double
  %451 = getelementptr inbounds [2 x i8], ptr %.019812474.us, i64 %439
  %452 = load i16, ptr %451, align 2
  %453 = sitofp i16 %452 to double
  %454 = fmul nnan double %414, %447
  %455 = tail call double @llvm.fmuladd.f64(double %444, double %440, double %454)
  %456 = fmul nnan double %414, %453
  %457 = tail call double @llvm.fmuladd.f64(double %450, double %440, double %456)
  %458 = fmul double %417, %457
  %459 = tail call double @llvm.fmuladd.f64(double %455, double %441, double %458)
  %460 = fptosi double %459 to i16
  %461 = getelementptr inbounds nuw [2 x i8], ptr %.019772482.us, i64 %indvars.iv2801
  store i16 %460, ptr %461, align 2
  %462 = getelementptr inbounds nuw i8, ptr %.019812474.us, i64 2
  %indvars.iv.next2802 = add nuw nsw i64 %indvars.iv2801, 1
  %exitcond2805.not = icmp eq i64 %indvars.iv.next2802, %wide.trip.count2804
  br i1 %exitcond2805.not, label %._crit_edge2478.us, label %442, !llvm.loop !74

._crit_edge2478.us:                               ; preds = %442
  %463 = add nsw i32 %.420532479.us, %32
  %464 = add nsw i32 %.420292480.us, %34
  %465 = getelementptr inbounds nuw [2 x i8], ptr %.019772482.us, i64 %387
  %466 = add nuw nsw i32 %.420112481.us, 1
  %exitcond2806.not = icmp eq i32 %.420112481.us, %reass.sub2606
  br i1 %exitcond2806.not, label %._crit_edge2485, label %.lr.ph2477.us, !llvm.loop !75

._crit_edge2485:                                  ; preds = %._crit_edge2478.us, %394
  %indvars.iv.next2808 = add nsw i64 %indvars.iv2807, 1
  %exitcond2811.not = icmp eq i64 %indvars.iv.next2808, %wide.trip.count2810
  br i1 %exitcond2811.not, label %.preheader2213, label %394, !llvm.loop !76

.preheader2210:                                   ; preds = %._crit_edge2514, %.preheader2213
  %.42077.lcssa = phi i32 [ %.32076.lcssa, %.preheader2213 ], [ %393, %._crit_edge2514 ]
  %.4.lcssa = phi ptr [ %.32000.lcssa, %.preheader2213 ], [ %485, %._crit_edge2514 ]
  %.not21702533 = icmp sgt i32 %.42077.lcssa, %22
  br i1 %.not21702533, label %.loopexit, label %.lr.ph2536

.lr.ph2536:                                       ; preds = %.preheader2210
  %467 = sext i32 %.val2193 to i64
  %468 = icmp slt i32 %.val2191, 1
  %469 = sext i32 %.val2191 to i64
  %470 = sext i32 %.42077.lcssa to i64
  %471 = add i32 %22, 1
  %wide.trip.count2832 = zext nneg i32 %.val2191 to i64
  br label %622

472:                                              ; preds = %.lr.ph2518, %._crit_edge2514
  %indvars.iv2824 = phi i64 [ %392, %.lr.ph2518 ], [ %indvars.iv.next2825, %._crit_edge2514 ]
  %.42517 = phi ptr [ %.32000.lcssa, %.lr.ph2518 ], [ %485, %._crit_edge2514 ]
  %473 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2824
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2824
  %476 = load i32, ptr %475, align 4
  %477 = add nsw i32 %476, 1
  %478 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv2824
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv2824
  %481 = load i32, ptr %480, align 4
  %482 = add nsw i32 %481, 1
  %483 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2824
  %484 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2824
  %485 = getelementptr inbounds i8, ptr %.42517, i64 %389
  %.not2173 = icmp sgt i32 %479, %481
  %.pre2895 = load i32, ptr %483, align 4
  %.pre2897 = load i32, ptr %484, align 4
  br i1 %.not2173, label %.loopexit2212, label %486

486:                                              ; preds = %472
  %487 = sub nsw i32 %479, %474
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph2502.preheader, label %.loopexit2212

.lr.ph2502.preheader:                             ; preds = %486
  %489 = mul nsw i32 %474, %.val2191
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2 x i8], ptr %485, i64 %490
  br label %.lr.ph2502

.lr.ph2502:                                       ; preds = %.lr.ph2502.preheader, %._crit_edge2496
  %.119782500 = phi ptr [ %549, %._crit_edge2496 ], [ %491, %.lr.ph2502.preheader ]
  %.520122499 = phi i32 [ %550, %._crit_edge2496 ], [ 0, %.lr.ph2502.preheader ]
  %.520302498 = phi i32 [ %548, %._crit_edge2496 ], [ %.pre2897, %.lr.ph2502.preheader ]
  %.520542497 = phi i32 [ %547, %._crit_edge2496 ], [ %.pre2895, %.lr.ph2502.preheader ]
  %492 = add nsw i32 %.520302498, -32768
  %493 = add nsw i32 %.520542497, -32768
  %494 = and i32 %493, 65535
  %495 = uitofp nneg i32 %494 to double
  %496 = fmul nnan double %495, 0x3EF0000000000000
  %497 = and i32 %492, 65535
  %498 = uitofp nneg i32 %497 to double
  %499 = fmul nnan double %498, 0x3EF0000000000000
  br i1 %390, label %.lr.ph2495, label %._crit_edge2496

.lr.ph2495:                                       ; preds = %.lr.ph2502
  %500 = ashr i32 %492, 16
  %501 = lshr i32 %492, 31
  %502 = add nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x i8], ptr %30, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = ashr i32 %493, 16
  %507 = lshr i32 %493, 31
  %508 = add nsw i32 %506, %507
  %509 = mul nsw i32 %508, %.val2191
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x i8], ptr %505, i64 %510
  %isnotneg2177 = icmp sgt i32 %.520302498, 32767
  %512 = add nsw i32 %500, 1
  %513 = icmp slt i32 %512, %.val2195
  %514 = select i1 %isnotneg2177, i1 %513, i1 false
  %515 = select i1 %514, i32 %383, i32 0
  %isnotneg2176 = icmp sgt i32 %.520542497, 32767
  %516 = add nsw i32 %506, 1
  %517 = icmp slt i32 %516, %.val2194
  %518 = select i1 %isnotneg2176, i1 %517, i1 false
  %519 = select i1 %518, i32 %.val2191, i32 0
  %520 = zext nneg i32 %519 to i64
  %521 = sext i32 %515 to i64
  %522 = add nsw i32 %515, %519
  %523 = sext i32 %522 to i64
  %524 = fsub double 1.000000e+00, %496
  %525 = fsub double 1.000000e+00, %499
  br label %526

526:                                              ; preds = %.lr.ph2495, %526
  %indvars.iv2812 = phi i64 [ 0, %.lr.ph2495 ], [ %indvars.iv.next2813, %526 ]
  %.119822492 = phi ptr [ %511, %.lr.ph2495 ], [ %546, %526 ]
  %527 = load i16, ptr %.119822492, align 2
  %528 = sitofp i16 %527 to double
  %529 = getelementptr inbounds nuw [2 x i8], ptr %.119822492, i64 %520
  %530 = load i16, ptr %529, align 2
  %531 = sitofp i16 %530 to double
  %532 = getelementptr inbounds [2 x i8], ptr %.119822492, i64 %521
  %533 = load i16, ptr %532, align 2
  %534 = sitofp i16 %533 to double
  %535 = getelementptr inbounds [2 x i8], ptr %.119822492, i64 %523
  %536 = load i16, ptr %535, align 2
  %537 = sitofp i16 %536 to double
  %538 = fmul nnan double %496, %531
  %539 = tail call double @llvm.fmuladd.f64(double %528, double %524, double %538)
  %540 = fmul nnan double %496, %537
  %541 = tail call double @llvm.fmuladd.f64(double %534, double %524, double %540)
  %542 = fmul double %499, %541
  %543 = tail call double @llvm.fmuladd.f64(double %539, double %525, double %542)
  %544 = fptosi double %543 to i16
  %545 = getelementptr inbounds nuw [2 x i8], ptr %.119782500, i64 %indvars.iv2812
  store i16 %544, ptr %545, align 2
  %546 = getelementptr inbounds nuw i8, ptr %.119822492, i64 2
  %indvars.iv.next2813 = add nuw nsw i64 %indvars.iv2812, 1
  %exitcond2816.not = icmp eq i64 %indvars.iv.next2813, %wide.trip.count2815
  br i1 %exitcond2816.not, label %._crit_edge2496, label %526, !llvm.loop !77

._crit_edge2496:                                  ; preds = %526, %.lr.ph2502
  %547 = add nsw i32 %.520542497, %32
  %548 = add nsw i32 %.520302498, %34
  %549 = getelementptr inbounds [2 x i8], ptr %.119782500, i64 %391
  %550 = add nuw nsw i32 %.520122499, 1
  %exitcond2817.not = icmp eq i32 %550, %487
  br i1 %exitcond2817.not, label %.loopexit2212.loopexit, label %.lr.ph2502, !llvm.loop !78

.loopexit2212.loopexit:                           ; preds = %._crit_edge2496
  %.pre2894 = load i32, ptr %483, align 4
  %.pre2896 = load i32, ptr %484, align 4
  br label %.loopexit2212

.loopexit2212:                                    ; preds = %.loopexit2212.loopexit, %486, %472
  %551 = phi i32 [ %.pre2897, %472 ], [ %.pre2897, %486 ], [ %.pre2896, %.loopexit2212.loopexit ]
  %552 = phi i32 [ %.pre2895, %472 ], [ %.pre2895, %486 ], [ %.pre2894, %.loopexit2212.loopexit ]
  %.12002 = phi i32 [ %474, %472 ], [ %482, %486 ], [ %482, %.loopexit2212.loopexit ]
  %553 = sub i32 %477, %.12002
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph2513.preheader, label %._crit_edge2514

.lr.ph2513.preheader:                             ; preds = %.loopexit2212
  %555 = mul nsw i32 %.12002, %.val2191
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2 x i8], ptr %485, i64 %556
  %558 = sub nsw i32 %.12002, %474
  %559 = mul nsw i32 %558, %34
  %560 = add nsw i32 %551, %559
  %561 = mul nsw i32 %558, %32
  %562 = add nsw i32 %561, %552
  br label %.lr.ph2513

.lr.ph2513:                                       ; preds = %.lr.ph2513.preheader, %._crit_edge2507
  %.219792511 = phi ptr [ %620, %._crit_edge2507 ], [ %557, %.lr.ph2513.preheader ]
  %.620132510 = phi i32 [ %621, %._crit_edge2507 ], [ 0, %.lr.ph2513.preheader ]
  %.620312509 = phi i32 [ %619, %._crit_edge2507 ], [ %560, %.lr.ph2513.preheader ]
  %.620552508 = phi i32 [ %618, %._crit_edge2507 ], [ %562, %.lr.ph2513.preheader ]
  %563 = add nsw i32 %.620312509, -32768
  %564 = add nsw i32 %.620552508, -32768
  %565 = and i32 %564, 65535
  %566 = uitofp nneg i32 %565 to double
  %567 = fmul nnan double %566, 0x3EF0000000000000
  %568 = and i32 %563, 65535
  %569 = uitofp nneg i32 %568 to double
  %570 = fmul nnan double %569, 0x3EF0000000000000
  br i1 %390, label %.lr.ph2506, label %._crit_edge2507

.lr.ph2506:                                       ; preds = %.lr.ph2513
  %571 = ashr i32 %563, 16
  %572 = lshr i32 %563, 31
  %573 = add nsw i32 %571, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [8 x i8], ptr %30, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = ashr i32 %564, 16
  %578 = lshr i32 %564, 31
  %579 = add nsw i32 %577, %578
  %580 = mul nsw i32 %579, %.val2191
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2 x i8], ptr %576, i64 %581
  %isnotneg2175 = icmp sgt i32 %.620312509, 32767
  %583 = add nsw i32 %571, 1
  %584 = icmp slt i32 %583, %.val2195
  %585 = select i1 %isnotneg2175, i1 %584, i1 false
  %586 = select i1 %585, i32 %383, i32 0
  %isnotneg2174 = icmp sgt i32 %.620552508, 32767
  %587 = add nsw i32 %577, 1
  %588 = icmp slt i32 %587, %.val2194
  %589 = select i1 %isnotneg2174, i1 %588, i1 false
  %590 = select i1 %589, i32 %.val2191, i32 0
  %591 = zext nneg i32 %590 to i64
  %592 = sext i32 %586 to i64
  %593 = add nsw i32 %586, %590
  %594 = sext i32 %593 to i64
  %595 = fsub double 1.000000e+00, %567
  %596 = fsub double 1.000000e+00, %570
  br label %597

597:                                              ; preds = %.lr.ph2506, %597
  %indvars.iv2818 = phi i64 [ 0, %.lr.ph2506 ], [ %indvars.iv.next2819, %597 ]
  %.219832503 = phi ptr [ %582, %.lr.ph2506 ], [ %617, %597 ]
  %598 = load i16, ptr %.219832503, align 2
  %599 = sitofp i16 %598 to double
  %600 = getelementptr inbounds nuw [2 x i8], ptr %.219832503, i64 %591
  %601 = load i16, ptr %600, align 2
  %602 = sitofp i16 %601 to double
  %603 = getelementptr inbounds [2 x i8], ptr %.219832503, i64 %592
  %604 = load i16, ptr %603, align 2
  %605 = sitofp i16 %604 to double
  %606 = getelementptr inbounds [2 x i8], ptr %.219832503, i64 %594
  %607 = load i16, ptr %606, align 2
  %608 = sitofp i16 %607 to double
  %609 = fmul nnan double %567, %602
  %610 = tail call double @llvm.fmuladd.f64(double %599, double %595, double %609)
  %611 = fmul nnan double %567, %608
  %612 = tail call double @llvm.fmuladd.f64(double %605, double %595, double %611)
  %613 = fmul double %570, %612
  %614 = tail call double @llvm.fmuladd.f64(double %610, double %596, double %613)
  %615 = fptosi double %614 to i16
  %616 = getelementptr inbounds nuw [2 x i8], ptr %.219792511, i64 %indvars.iv2818
  store i16 %615, ptr %616, align 2
  %617 = getelementptr inbounds nuw i8, ptr %.219832503, i64 2
  %indvars.iv.next2819 = add nuw nsw i64 %indvars.iv2818, 1
  %exitcond2822.not = icmp eq i64 %indvars.iv.next2819, %wide.trip.count2821
  br i1 %exitcond2822.not, label %._crit_edge2507, label %597, !llvm.loop !79

._crit_edge2507:                                  ; preds = %597, %.lr.ph2513
  %618 = add nsw i32 %.620552508, %32
  %619 = add nsw i32 %.620312509, %34
  %620 = getelementptr inbounds [2 x i8], ptr %.219792511, i64 %391
  %621 = add nuw nsw i32 %.620132510, 1
  %exitcond2823.not = icmp eq i32 %621, %553
  br i1 %exitcond2823.not, label %._crit_edge2514, label %.lr.ph2513, !llvm.loop !80

._crit_edge2514:                                  ; preds = %._crit_edge2507, %.loopexit2212
  %indvars.iv.next2825 = add nsw i64 %indvars.iv2824, 1
  %lftr.wideiv2827 = trunc i64 %indvars.iv.next2825 to i32
  %exitcond2828.not = icmp eq i32 %393, %lftr.wideiv2827
  br i1 %exitcond2828.not, label %.preheader2210, label %472, !llvm.loop !81

622:                                              ; preds = %.lr.ph2536, %._crit_edge2532
  %indvars.iv2835 = phi i64 [ %470, %.lr.ph2536 ], [ %indvars.iv.next2836, %._crit_edge2532 ]
  %.52535 = phi ptr [ %.4.lcssa, %.lr.ph2536 ], [ %627, %._crit_edge2532 ]
  %623 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2835
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2835
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds i8, ptr %.52535, i64 %467
  %reass.sub2607 = sub i32 %626, %624
  %628 = icmp ugt i32 %reass.sub2607, 2147483646
  %brmerge2993 = select i1 %628, i1 true, i1 %468
  br i1 %brmerge2993, label %._crit_edge2532, label %.lr.ph2524.us.preheader

.lr.ph2524.us.preheader:                          ; preds = %622
  %629 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2835
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2835
  %632 = load i32, ptr %631, align 4
  %633 = mul nsw i32 %624, %.val2191
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2 x i8], ptr %627, i64 %634
  br label %.lr.ph2524.us

.lr.ph2524.us:                                    ; preds = %.lr.ph2524.us.preheader, %._crit_edge2525.us
  %.319802529.us = phi ptr [ %693, %._crit_edge2525.us ], [ %635, %.lr.ph2524.us.preheader ]
  %.720142528.us = phi i32 [ %694, %._crit_edge2525.us ], [ 0, %.lr.ph2524.us.preheader ]
  %.720322527.us = phi i32 [ %692, %._crit_edge2525.us ], [ %632, %.lr.ph2524.us.preheader ]
  %.720562526.us = phi i32 [ %691, %._crit_edge2525.us ], [ %630, %.lr.ph2524.us.preheader ]
  %636 = add nsw i32 %.720322527.us, -32768
  %637 = ashr i32 %636, 16
  %638 = add nsw i32 %.720562526.us, -32768
  %639 = ashr i32 %638, 16
  %640 = and i32 %638, 65535
  %641 = uitofp nneg i32 %640 to double
  %642 = fmul nnan double %641, 0x3EF0000000000000
  %643 = and i32 %636, 65535
  %644 = uitofp nneg i32 %643 to double
  %645 = fmul nnan double %644, 0x3EF0000000000000
  %646 = add nsw i32 %639, 1
  %647 = icmp slt i32 %646, %.val2194
  %648 = add nsw i32 %637, 1
  %649 = icmp slt i32 %648, %.val2195
  %650 = lshr i32 %638, 31
  %651 = add nsw i32 %639, %650
  %isnotneg2171.us = icmp sgt i32 %.720562526.us, 32767
  %652 = select i1 %isnotneg2171.us, i1 %647, i1 false
  %653 = select i1 %652, i32 %.val2191, i32 0
  %654 = lshr i32 %636, 31
  %655 = add nsw i32 %637, %654
  %isnotneg2172.us = icmp sgt i32 %.720322527.us, 32767
  %656 = select i1 %isnotneg2172.us, i1 %649, i1 false
  %657 = select i1 %656, i32 %383, i32 0
  %658 = sext i32 %655 to i64
  %659 = getelementptr inbounds [8 x i8], ptr %30, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = mul nsw i32 %651, %.val2191
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2 x i8], ptr %660, i64 %662
  %664 = zext nneg i32 %653 to i64
  %665 = sext i32 %657 to i64
  %666 = add nsw i32 %657, %653
  %667 = sext i32 %666 to i64
  %668 = fsub double 1.000000e+00, %642
  %669 = fsub double 1.000000e+00, %645
  br label %670

670:                                              ; preds = %.lr.ph2524.us, %670
  %indvars.iv2829 = phi i64 [ 0, %.lr.ph2524.us ], [ %indvars.iv.next2830, %670 ]
  %.319842521.us = phi ptr [ %663, %.lr.ph2524.us ], [ %690, %670 ]
  %671 = load i16, ptr %.319842521.us, align 2
  %672 = sitofp i16 %671 to double
  %673 = getelementptr inbounds nuw [2 x i8], ptr %.319842521.us, i64 %664
  %674 = load i16, ptr %673, align 2
  %675 = sitofp i16 %674 to double
  %676 = getelementptr inbounds [2 x i8], ptr %.319842521.us, i64 %665
  %677 = load i16, ptr %676, align 2
  %678 = sitofp i16 %677 to double
  %679 = getelementptr inbounds [2 x i8], ptr %.319842521.us, i64 %667
  %680 = load i16, ptr %679, align 2
  %681 = sitofp i16 %680 to double
  %682 = fmul nnan double %642, %675
  %683 = tail call double @llvm.fmuladd.f64(double %672, double %668, double %682)
  %684 = fmul nnan double %642, %681
  %685 = tail call double @llvm.fmuladd.f64(double %678, double %668, double %684)
  %686 = fmul double %645, %685
  %687 = tail call double @llvm.fmuladd.f64(double %683, double %669, double %686)
  %688 = fptosi double %687 to i16
  %689 = getelementptr inbounds nuw [2 x i8], ptr %.319802529.us, i64 %indvars.iv2829
  store i16 %688, ptr %689, align 2
  %690 = getelementptr inbounds nuw i8, ptr %.319842521.us, i64 2
  %indvars.iv.next2830 = add nuw nsw i64 %indvars.iv2829, 1
  %exitcond2833.not = icmp eq i64 %indvars.iv.next2830, %wide.trip.count2832
  br i1 %exitcond2833.not, label %._crit_edge2525.us, label %670, !llvm.loop !82

._crit_edge2525.us:                               ; preds = %670
  %691 = add nsw i32 %.720562526.us, %32
  %692 = add nsw i32 %.720322527.us, %34
  %693 = getelementptr inbounds nuw [2 x i8], ptr %.319802529.us, i64 %469
  %694 = add nuw nsw i32 %.720142528.us, 1
  %exitcond2834.not = icmp eq i32 %.720142528.us, %reass.sub2607
  br i1 %exitcond2834.not, label %._crit_edge2532, label %.lr.ph2524.us, !llvm.loop !83

._crit_edge2532:                                  ; preds = %._crit_edge2525.us, %622
  %indvars.iv.next2836 = add nsw i64 %indvars.iv2835, 1
  %lftr.wideiv2838 = trunc i64 %indvars.iv.next2836 to i32
  %exitcond2839.not = icmp eq i32 %471, %lftr.wideiv2838
  br i1 %exitcond2839.not, label %.loopexit, label %622, !llvm.loop !84

695:                                              ; preds = %2
  %696 = ashr i32 %.val2192, 1
  %697 = icmp slt i32 %20, %16
  br i1 %697, label %.lr.ph2426, label %.preheader2217

.lr.ph2426:                                       ; preds = %695
  %698 = sext i32 %.val2193 to i64
  %699 = icmp slt i32 %.val2191, 1
  %700 = sext i32 %.val2191 to i64
  %701 = sext i32 %20 to i64
  %wide.trip.count2771 = sext i32 %16 to i64
  %wide.trip.count2765 = zext nneg i32 %.val2191 to i64
  br label %707

.preheader2217:                                   ; preds = %._crit_edge2422, %695
  %.62079.lcssa = phi i32 [ %20, %695 ], [ %16, %._crit_edge2422 ]
  %.6.lcssa = phi ptr [ %24, %695 ], [ %712, %._crit_edge2422 ]
  %.not21582452 = icmp sgt i32 %.62079.lcssa, %18
  br i1 %.not21582452, label %.preheader2214, label %.lr.ph2455

.lr.ph2455:                                       ; preds = %.preheader2217
  %702 = sext i32 %.val2193 to i64
  %703 = icmp sgt i32 %.val2191, 0
  %704 = sext i32 %.val2191 to i64
  %705 = sext i32 %.62079.lcssa to i64
  %706 = add i32 %18, 1
  %wide.trip.count2776 = zext nneg i32 %.val2191 to i64
  %wide.trip.count2782 = zext nneg i32 %.val2191 to i64
  br label %785

707:                                              ; preds = %.lr.ph2426, %._crit_edge2422
  %indvars.iv2768 = phi i64 [ %701, %.lr.ph2426 ], [ %indvars.iv.next2769, %._crit_edge2422 ]
  %.62424 = phi ptr [ %24, %.lr.ph2426 ], [ %712, %._crit_edge2422 ]
  %708 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2768
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2768
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds i8, ptr %.62424, i64 %698
  %reass.sub2604 = sub i32 %711, %709
  %713 = icmp ugt i32 %reass.sub2604, 2147483646
  %brmerge2996 = select i1 %713, i1 true, i1 %699
  br i1 %brmerge2996, label %._crit_edge2422, label %.lr.ph2414.us.preheader

.lr.ph2414.us.preheader:                          ; preds = %707
  %714 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2768
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2768
  %717 = load i32, ptr %716, align 4
  %718 = mul nsw i32 %709, %.val2191
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2 x i8], ptr %712, i64 %719
  br label %.lr.ph2414.us

.lr.ph2414.us:                                    ; preds = %.lr.ph2414.us.preheader, %._crit_edge2415.us
  %.019652419.us = phi ptr [ %778, %._crit_edge2415.us ], [ %720, %.lr.ph2414.us.preheader ]
  %.820152418.us = phi i32 [ %779, %._crit_edge2415.us ], [ 0, %.lr.ph2414.us.preheader ]
  %.820332417.us = phi i32 [ %777, %._crit_edge2415.us ], [ %717, %.lr.ph2414.us.preheader ]
  %.820572416.us = phi i32 [ %776, %._crit_edge2415.us ], [ %715, %.lr.ph2414.us.preheader ]
  %721 = add nsw i32 %.820332417.us, -32768
  %722 = ashr i32 %721, 16
  %723 = add nsw i32 %.820572416.us, -32768
  %724 = ashr i32 %723, 16
  %725 = and i32 %723, 65535
  %726 = uitofp nneg i32 %725 to double
  %727 = fmul nnan double %726, 0x3EF0000000000000
  %728 = and i32 %721, 65535
  %729 = uitofp nneg i32 %728 to double
  %730 = fmul nnan double %729, 0x3EF0000000000000
  %731 = add nsw i32 %724, 1
  %732 = icmp slt i32 %731, %.val2194
  %733 = add nsw i32 %722, 1
  %734 = icmp slt i32 %733, %.val2195
  %735 = lshr i32 %723, 31
  %736 = add nsw i32 %724, %735
  %isnotneg2167.us = icmp sgt i32 %.820572416.us, 32767
  %737 = select i1 %isnotneg2167.us, i1 %732, i1 false
  %738 = select i1 %737, i32 %.val2191, i32 0
  %739 = lshr i32 %721, 31
  %740 = add nsw i32 %722, %739
  %isnotneg2168.us = icmp sgt i32 %.820332417.us, 32767
  %741 = select i1 %isnotneg2168.us, i1 %734, i1 false
  %742 = select i1 %741, i32 %696, i32 0
  %743 = sext i32 %740 to i64
  %744 = getelementptr inbounds [8 x i8], ptr %30, i64 %743
  %745 = load ptr, ptr %744, align 8
  %746 = mul nsw i32 %736, %.val2191
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2 x i8], ptr %745, i64 %747
  %749 = zext nneg i32 %738 to i64
  %750 = sext i32 %742 to i64
  %751 = add nsw i32 %742, %738
  %752 = sext i32 %751 to i64
  %753 = fsub double 1.000000e+00, %727
  %754 = fsub double 1.000000e+00, %730
  br label %755

755:                                              ; preds = %.lr.ph2414.us, %755
  %indvars.iv2762 = phi i64 [ 0, %.lr.ph2414.us ], [ %indvars.iv.next2763, %755 ]
  %.019692411.us = phi ptr [ %748, %.lr.ph2414.us ], [ %775, %755 ]
  %756 = load i16, ptr %.019692411.us, align 2
  %757 = uitofp i16 %756 to double
  %758 = getelementptr inbounds nuw [2 x i8], ptr %.019692411.us, i64 %749
  %759 = load i16, ptr %758, align 2
  %760 = uitofp i16 %759 to double
  %761 = getelementptr inbounds [2 x i8], ptr %.019692411.us, i64 %750
  %762 = load i16, ptr %761, align 2
  %763 = uitofp i16 %762 to double
  %764 = getelementptr inbounds [2 x i8], ptr %.019692411.us, i64 %752
  %765 = load i16, ptr %764, align 2
  %766 = uitofp i16 %765 to double
  %767 = fmul nnan double %727, %760
  %768 = tail call double @llvm.fmuladd.f64(double %757, double %753, double %767)
  %769 = fmul nnan double %727, %766
  %770 = tail call double @llvm.fmuladd.f64(double %763, double %753, double %769)
  %771 = fmul double %730, %770
  %772 = tail call double @llvm.fmuladd.f64(double %768, double %754, double %771)
  %773 = fptoui double %772 to i16
  %774 = getelementptr inbounds nuw [2 x i8], ptr %.019652419.us, i64 %indvars.iv2762
  store i16 %773, ptr %774, align 2
  %775 = getelementptr inbounds nuw i8, ptr %.019692411.us, i64 2
  %indvars.iv.next2763 = add nuw nsw i64 %indvars.iv2762, 1
  %exitcond2766.not = icmp eq i64 %indvars.iv.next2763, %wide.trip.count2765
  br i1 %exitcond2766.not, label %._crit_edge2415.us, label %755, !llvm.loop !85

._crit_edge2415.us:                               ; preds = %755
  %776 = add nsw i32 %.820572416.us, %32
  %777 = add nsw i32 %.820332417.us, %34
  %778 = getelementptr inbounds nuw [2 x i8], ptr %.019652419.us, i64 %700
  %779 = add nuw nsw i32 %.820152418.us, 1
  %exitcond2767.not = icmp eq i32 %.820152418.us, %reass.sub2604
  br i1 %exitcond2767.not, label %._crit_edge2422, label %.lr.ph2414.us, !llvm.loop !86

._crit_edge2422:                                  ; preds = %._crit_edge2415.us, %707
  %indvars.iv.next2769 = add nsw i64 %indvars.iv2768, 1
  %exitcond2772.not = icmp eq i64 %indvars.iv.next2769, %wide.trip.count2771
  br i1 %exitcond2772.not, label %.preheader2217, label %707, !llvm.loop !87

.preheader2214:                                   ; preds = %._crit_edge2451, %.preheader2217
  %.72080.lcssa = phi i32 [ %.62079.lcssa, %.preheader2217 ], [ %706, %._crit_edge2451 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader2217 ], [ %798, %._crit_edge2451 ]
  %.not21592470 = icmp sgt i32 %.72080.lcssa, %22
  br i1 %.not21592470, label %.loopexit, label %.lr.ph2473

.lr.ph2473:                                       ; preds = %.preheader2214
  %780 = sext i32 %.val2193 to i64
  %781 = icmp slt i32 %.val2191, 1
  %782 = sext i32 %.val2191 to i64
  %783 = sext i32 %.72080.lcssa to i64
  %784 = add i32 %22, 1
  %wide.trip.count2793 = zext nneg i32 %.val2191 to i64
  br label %935

785:                                              ; preds = %.lr.ph2455, %._crit_edge2451
  %indvars.iv2785 = phi i64 [ %705, %.lr.ph2455 ], [ %indvars.iv.next2786, %._crit_edge2451 ]
  %.72454 = phi ptr [ %.6.lcssa, %.lr.ph2455 ], [ %798, %._crit_edge2451 ]
  %786 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2785
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2785
  %789 = load i32, ptr %788, align 4
  %790 = add nsw i32 %789, 1
  %791 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv2785
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv2785
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %794, 1
  %796 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2785
  %797 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2785
  %798 = getelementptr inbounds i8, ptr %.72454, i64 %702
  %.not2162 = icmp sgt i32 %792, %794
  %.pre2891 = load i32, ptr %796, align 4
  %.pre2893 = load i32, ptr %797, align 4
  br i1 %.not2162, label %.loopexit2216, label %799

799:                                              ; preds = %785
  %800 = sub nsw i32 %792, %787
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.lr.ph2439.preheader, label %.loopexit2216

.lr.ph2439.preheader:                             ; preds = %799
  %802 = mul nsw i32 %787, %.val2191
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [2 x i8], ptr %798, i64 %803
  br label %.lr.ph2439

.lr.ph2439:                                       ; preds = %.lr.ph2439.preheader, %._crit_edge2433
  %.119662437 = phi ptr [ %862, %._crit_edge2433 ], [ %804, %.lr.ph2439.preheader ]
  %.920162436 = phi i32 [ %863, %._crit_edge2433 ], [ 0, %.lr.ph2439.preheader ]
  %.920342435 = phi i32 [ %861, %._crit_edge2433 ], [ %.pre2893, %.lr.ph2439.preheader ]
  %.920582434 = phi i32 [ %860, %._crit_edge2433 ], [ %.pre2891, %.lr.ph2439.preheader ]
  %805 = add nsw i32 %.920342435, -32768
  %806 = add nsw i32 %.920582434, -32768
  %807 = and i32 %806, 65535
  %808 = uitofp nneg i32 %807 to double
  %809 = fmul nnan double %808, 0x3EF0000000000000
  %810 = and i32 %805, 65535
  %811 = uitofp nneg i32 %810 to double
  %812 = fmul nnan double %811, 0x3EF0000000000000
  br i1 %703, label %.lr.ph2432, label %._crit_edge2433

.lr.ph2432:                                       ; preds = %.lr.ph2439
  %813 = ashr i32 %805, 16
  %814 = lshr i32 %805, 31
  %815 = add nsw i32 %813, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [8 x i8], ptr %30, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = ashr i32 %806, 16
  %820 = lshr i32 %806, 31
  %821 = add nsw i32 %819, %820
  %822 = mul nsw i32 %821, %.val2191
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2 x i8], ptr %818, i64 %823
  %isnotneg2166 = icmp sgt i32 %.920342435, 32767
  %825 = add nsw i32 %813, 1
  %826 = icmp slt i32 %825, %.val2195
  %827 = select i1 %isnotneg2166, i1 %826, i1 false
  %828 = select i1 %827, i32 %696, i32 0
  %isnotneg2165 = icmp sgt i32 %.920582434, 32767
  %829 = add nsw i32 %819, 1
  %830 = icmp slt i32 %829, %.val2194
  %831 = select i1 %isnotneg2165, i1 %830, i1 false
  %832 = select i1 %831, i32 %.val2191, i32 0
  %833 = zext nneg i32 %832 to i64
  %834 = sext i32 %828 to i64
  %835 = add nsw i32 %828, %832
  %836 = sext i32 %835 to i64
  %837 = fsub double 1.000000e+00, %809
  %838 = fsub double 1.000000e+00, %812
  br label %839

839:                                              ; preds = %.lr.ph2432, %839
  %indvars.iv2773 = phi i64 [ 0, %.lr.ph2432 ], [ %indvars.iv.next2774, %839 ]
  %.119702429 = phi ptr [ %824, %.lr.ph2432 ], [ %859, %839 ]
  %840 = load i16, ptr %.119702429, align 2
  %841 = uitofp i16 %840 to double
  %842 = getelementptr inbounds nuw [2 x i8], ptr %.119702429, i64 %833
  %843 = load i16, ptr %842, align 2
  %844 = uitofp i16 %843 to double
  %845 = getelementptr inbounds [2 x i8], ptr %.119702429, i64 %834
  %846 = load i16, ptr %845, align 2
  %847 = uitofp i16 %846 to double
  %848 = getelementptr inbounds [2 x i8], ptr %.119702429, i64 %836
  %849 = load i16, ptr %848, align 2
  %850 = uitofp i16 %849 to double
  %851 = fmul nnan double %809, %844
  %852 = tail call double @llvm.fmuladd.f64(double %841, double %837, double %851)
  %853 = fmul nnan double %809, %850
  %854 = tail call double @llvm.fmuladd.f64(double %847, double %837, double %853)
  %855 = fmul double %812, %854
  %856 = tail call double @llvm.fmuladd.f64(double %852, double %838, double %855)
  %857 = fptoui double %856 to i16
  %858 = getelementptr inbounds nuw [2 x i8], ptr %.119662437, i64 %indvars.iv2773
  store i16 %857, ptr %858, align 2
  %859 = getelementptr inbounds nuw i8, ptr %.119702429, i64 2
  %indvars.iv.next2774 = add nuw nsw i64 %indvars.iv2773, 1
  %exitcond2777.not = icmp eq i64 %indvars.iv.next2774, %wide.trip.count2776
  br i1 %exitcond2777.not, label %._crit_edge2433, label %839, !llvm.loop !88

._crit_edge2433:                                  ; preds = %839, %.lr.ph2439
  %860 = add nsw i32 %.920582434, %32
  %861 = add nsw i32 %.920342435, %34
  %862 = getelementptr inbounds [2 x i8], ptr %.119662437, i64 %704
  %863 = add nuw nsw i32 %.920162436, 1
  %exitcond2778.not = icmp eq i32 %863, %800
  br i1 %exitcond2778.not, label %.loopexit2216.loopexit, label %.lr.ph2439, !llvm.loop !89

.loopexit2216.loopexit:                           ; preds = %._crit_edge2433
  %.pre2890 = load i32, ptr %796, align 4
  %.pre2892 = load i32, ptr %797, align 4
  br label %.loopexit2216

.loopexit2216:                                    ; preds = %.loopexit2216.loopexit, %799, %785
  %864 = phi i32 [ %.pre2893, %785 ], [ %.pre2893, %799 ], [ %.pre2892, %.loopexit2216.loopexit ]
  %865 = phi i32 [ %.pre2891, %785 ], [ %.pre2891, %799 ], [ %.pre2890, %.loopexit2216.loopexit ]
  %.22003 = phi i32 [ %787, %785 ], [ %795, %799 ], [ %795, %.loopexit2216.loopexit ]
  %866 = sub i32 %790, %.22003
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph2450.preheader, label %._crit_edge2451

.lr.ph2450.preheader:                             ; preds = %.loopexit2216
  %868 = mul nsw i32 %.22003, %.val2191
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2 x i8], ptr %798, i64 %869
  %871 = sub nsw i32 %.22003, %787
  %872 = mul nsw i32 %871, %34
  %873 = add nsw i32 %864, %872
  %874 = mul nsw i32 %871, %32
  %875 = add nsw i32 %874, %865
  br label %.lr.ph2450

.lr.ph2450:                                       ; preds = %.lr.ph2450.preheader, %._crit_edge2444
  %.219672448 = phi ptr [ %933, %._crit_edge2444 ], [ %870, %.lr.ph2450.preheader ]
  %.1020172447 = phi i32 [ %934, %._crit_edge2444 ], [ 0, %.lr.ph2450.preheader ]
  %.1020352446 = phi i32 [ %932, %._crit_edge2444 ], [ %873, %.lr.ph2450.preheader ]
  %.1020592445 = phi i32 [ %931, %._crit_edge2444 ], [ %875, %.lr.ph2450.preheader ]
  %876 = add nsw i32 %.1020352446, -32768
  %877 = add nsw i32 %.1020592445, -32768
  %878 = and i32 %877, 65535
  %879 = uitofp nneg i32 %878 to double
  %880 = fmul nnan double %879, 0x3EF0000000000000
  %881 = and i32 %876, 65535
  %882 = uitofp nneg i32 %881 to double
  %883 = fmul nnan double %882, 0x3EF0000000000000
  br i1 %703, label %.lr.ph2443, label %._crit_edge2444

.lr.ph2443:                                       ; preds = %.lr.ph2450
  %884 = ashr i32 %876, 16
  %885 = lshr i32 %876, 31
  %886 = add nsw i32 %884, %885
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [8 x i8], ptr %30, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = ashr i32 %877, 16
  %891 = lshr i32 %877, 31
  %892 = add nsw i32 %890, %891
  %893 = mul nsw i32 %892, %.val2191
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [2 x i8], ptr %889, i64 %894
  %isnotneg2164 = icmp sgt i32 %.1020352446, 32767
  %896 = add nsw i32 %884, 1
  %897 = icmp slt i32 %896, %.val2195
  %898 = select i1 %isnotneg2164, i1 %897, i1 false
  %899 = select i1 %898, i32 %696, i32 0
  %isnotneg2163 = icmp sgt i32 %.1020592445, 32767
  %900 = add nsw i32 %890, 1
  %901 = icmp slt i32 %900, %.val2194
  %902 = select i1 %isnotneg2163, i1 %901, i1 false
  %903 = select i1 %902, i32 %.val2191, i32 0
  %904 = zext nneg i32 %903 to i64
  %905 = sext i32 %899 to i64
  %906 = add nsw i32 %899, %903
  %907 = sext i32 %906 to i64
  %908 = fsub double 1.000000e+00, %880
  %909 = fsub double 1.000000e+00, %883
  br label %910

910:                                              ; preds = %.lr.ph2443, %910
  %indvars.iv2779 = phi i64 [ 0, %.lr.ph2443 ], [ %indvars.iv.next2780, %910 ]
  %.219712440 = phi ptr [ %895, %.lr.ph2443 ], [ %930, %910 ]
  %911 = load i16, ptr %.219712440, align 2
  %912 = uitofp i16 %911 to double
  %913 = getelementptr inbounds nuw [2 x i8], ptr %.219712440, i64 %904
  %914 = load i16, ptr %913, align 2
  %915 = uitofp i16 %914 to double
  %916 = getelementptr inbounds [2 x i8], ptr %.219712440, i64 %905
  %917 = load i16, ptr %916, align 2
  %918 = uitofp i16 %917 to double
  %919 = getelementptr inbounds [2 x i8], ptr %.219712440, i64 %907
  %920 = load i16, ptr %919, align 2
  %921 = uitofp i16 %920 to double
  %922 = fmul nnan double %880, %915
  %923 = tail call double @llvm.fmuladd.f64(double %912, double %908, double %922)
  %924 = fmul nnan double %880, %921
  %925 = tail call double @llvm.fmuladd.f64(double %918, double %908, double %924)
  %926 = fmul double %883, %925
  %927 = tail call double @llvm.fmuladd.f64(double %923, double %909, double %926)
  %928 = fptoui double %927 to i16
  %929 = getelementptr inbounds nuw [2 x i8], ptr %.219672448, i64 %indvars.iv2779
  store i16 %928, ptr %929, align 2
  %930 = getelementptr inbounds nuw i8, ptr %.219712440, i64 2
  %indvars.iv.next2780 = add nuw nsw i64 %indvars.iv2779, 1
  %exitcond2783.not = icmp eq i64 %indvars.iv.next2780, %wide.trip.count2782
  br i1 %exitcond2783.not, label %._crit_edge2444, label %910, !llvm.loop !90

._crit_edge2444:                                  ; preds = %910, %.lr.ph2450
  %931 = add nsw i32 %.1020592445, %32
  %932 = add nsw i32 %.1020352446, %34
  %933 = getelementptr inbounds [2 x i8], ptr %.219672448, i64 %704
  %934 = add nuw nsw i32 %.1020172447, 1
  %exitcond2784.not = icmp eq i32 %934, %866
  br i1 %exitcond2784.not, label %._crit_edge2451, label %.lr.ph2450, !llvm.loop !91

._crit_edge2451:                                  ; preds = %._crit_edge2444, %.loopexit2216
  %indvars.iv.next2786 = add nsw i64 %indvars.iv2785, 1
  %lftr.wideiv2788 = trunc i64 %indvars.iv.next2786 to i32
  %exitcond2789.not = icmp eq i32 %706, %lftr.wideiv2788
  br i1 %exitcond2789.not, label %.preheader2214, label %785, !llvm.loop !92

935:                                              ; preds = %.lr.ph2473, %._crit_edge2469
  %indvars.iv2796 = phi i64 [ %783, %.lr.ph2473 ], [ %indvars.iv.next2797, %._crit_edge2469 ]
  %.82472 = phi ptr [ %.7.lcssa, %.lr.ph2473 ], [ %940, %._crit_edge2469 ]
  %936 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2796
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2796
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds i8, ptr %.82472, i64 %780
  %reass.sub2605 = sub i32 %939, %937
  %941 = icmp ugt i32 %reass.sub2605, 2147483646
  %brmerge2999 = select i1 %941, i1 true, i1 %781
  br i1 %brmerge2999, label %._crit_edge2469, label %.lr.ph2461.us.preheader

.lr.ph2461.us.preheader:                          ; preds = %935
  %942 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2796
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2796
  %945 = load i32, ptr %944, align 4
  %946 = mul nsw i32 %937, %.val2191
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2 x i8], ptr %940, i64 %947
  br label %.lr.ph2461.us

.lr.ph2461.us:                                    ; preds = %.lr.ph2461.us.preheader, %._crit_edge2462.us
  %.319682466.us = phi ptr [ %1006, %._crit_edge2462.us ], [ %948, %.lr.ph2461.us.preheader ]
  %.1120182465.us = phi i32 [ %1007, %._crit_edge2462.us ], [ 0, %.lr.ph2461.us.preheader ]
  %.1120362464.us = phi i32 [ %1005, %._crit_edge2462.us ], [ %945, %.lr.ph2461.us.preheader ]
  %.1120602463.us = phi i32 [ %1004, %._crit_edge2462.us ], [ %943, %.lr.ph2461.us.preheader ]
  %949 = add nsw i32 %.1120362464.us, -32768
  %950 = ashr i32 %949, 16
  %951 = add nsw i32 %.1120602463.us, -32768
  %952 = ashr i32 %951, 16
  %953 = and i32 %951, 65535
  %954 = uitofp nneg i32 %953 to double
  %955 = fmul nnan double %954, 0x3EF0000000000000
  %956 = and i32 %949, 65535
  %957 = uitofp nneg i32 %956 to double
  %958 = fmul nnan double %957, 0x3EF0000000000000
  %959 = add nsw i32 %952, 1
  %960 = icmp slt i32 %959, %.val2194
  %961 = add nsw i32 %950, 1
  %962 = icmp slt i32 %961, %.val2195
  %963 = lshr i32 %951, 31
  %964 = add nsw i32 %952, %963
  %isnotneg2160.us = icmp sgt i32 %.1120602463.us, 32767
  %965 = select i1 %isnotneg2160.us, i1 %960, i1 false
  %966 = select i1 %965, i32 %.val2191, i32 0
  %967 = lshr i32 %949, 31
  %968 = add nsw i32 %950, %967
  %isnotneg2161.us = icmp sgt i32 %.1120362464.us, 32767
  %969 = select i1 %isnotneg2161.us, i1 %962, i1 false
  %970 = select i1 %969, i32 %696, i32 0
  %971 = sext i32 %968 to i64
  %972 = getelementptr inbounds [8 x i8], ptr %30, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = mul nsw i32 %964, %.val2191
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [2 x i8], ptr %973, i64 %975
  %977 = zext nneg i32 %966 to i64
  %978 = sext i32 %970 to i64
  %979 = add nsw i32 %970, %966
  %980 = sext i32 %979 to i64
  %981 = fsub double 1.000000e+00, %955
  %982 = fsub double 1.000000e+00, %958
  br label %983

983:                                              ; preds = %.lr.ph2461.us, %983
  %indvars.iv2790 = phi i64 [ 0, %.lr.ph2461.us ], [ %indvars.iv.next2791, %983 ]
  %.319722458.us = phi ptr [ %976, %.lr.ph2461.us ], [ %1003, %983 ]
  %984 = load i16, ptr %.319722458.us, align 2
  %985 = uitofp i16 %984 to double
  %986 = getelementptr inbounds nuw [2 x i8], ptr %.319722458.us, i64 %977
  %987 = load i16, ptr %986, align 2
  %988 = uitofp i16 %987 to double
  %989 = getelementptr inbounds [2 x i8], ptr %.319722458.us, i64 %978
  %990 = load i16, ptr %989, align 2
  %991 = uitofp i16 %990 to double
  %992 = getelementptr inbounds [2 x i8], ptr %.319722458.us, i64 %980
  %993 = load i16, ptr %992, align 2
  %994 = uitofp i16 %993 to double
  %995 = fmul nnan double %955, %988
  %996 = tail call double @llvm.fmuladd.f64(double %985, double %981, double %995)
  %997 = fmul nnan double %955, %994
  %998 = tail call double @llvm.fmuladd.f64(double %991, double %981, double %997)
  %999 = fmul double %958, %998
  %1000 = tail call double @llvm.fmuladd.f64(double %996, double %982, double %999)
  %1001 = fptoui double %1000 to i16
  %1002 = getelementptr inbounds nuw [2 x i8], ptr %.319682466.us, i64 %indvars.iv2790
  store i16 %1001, ptr %1002, align 2
  %1003 = getelementptr inbounds nuw i8, ptr %.319722458.us, i64 2
  %indvars.iv.next2791 = add nuw nsw i64 %indvars.iv2790, 1
  %exitcond2794.not = icmp eq i64 %indvars.iv.next2791, %wide.trip.count2793
  br i1 %exitcond2794.not, label %._crit_edge2462.us, label %983, !llvm.loop !93

._crit_edge2462.us:                               ; preds = %983
  %1004 = add nsw i32 %.1120602463.us, %32
  %1005 = add nsw i32 %.1120362464.us, %34
  %1006 = getelementptr inbounds nuw [2 x i8], ptr %.319682466.us, i64 %782
  %1007 = add nuw nsw i32 %.1120182465.us, 1
  %exitcond2795.not = icmp eq i32 %.1120182465.us, %reass.sub2605
  br i1 %exitcond2795.not, label %._crit_edge2469, label %.lr.ph2461.us, !llvm.loop !94

._crit_edge2469:                                  ; preds = %._crit_edge2462.us, %935
  %indvars.iv.next2797 = add nsw i64 %indvars.iv2796, 1
  %lftr.wideiv2799 = trunc i64 %indvars.iv.next2797 to i32
  %exitcond2800.not = icmp eq i32 %784, %lftr.wideiv2799
  br i1 %exitcond2800.not, label %.loopexit, label %935, !llvm.loop !95

1008:                                             ; preds = %2
  %1009 = ashr i32 %.val2192, 2
  %1010 = icmp slt i32 %20, %16
  br i1 %1010, label %.lr.ph2363, label %.preheader2221

.lr.ph2363:                                       ; preds = %1008
  %1011 = sext i32 %.val2193 to i64
  %1012 = icmp slt i32 %.val2191, 1
  %1013 = sext i32 %.val2191 to i64
  %1014 = sext i32 %20 to i64
  %wide.trip.count2732 = sext i32 %16 to i64
  %wide.trip.count2726 = zext nneg i32 %.val2191 to i64
  br label %1020

.preheader2221:                                   ; preds = %._crit_edge2359, %1008
  %.92082.lcssa = phi i32 [ %20, %1008 ], [ %16, %._crit_edge2359 ]
  %.9.lcssa = phi ptr [ %24, %1008 ], [ %1025, %._crit_edge2359 ]
  %.not21472389 = icmp sgt i32 %.92082.lcssa, %18
  br i1 %.not21472389, label %.preheader2218, label %.lr.ph2392

.lr.ph2392:                                       ; preds = %.preheader2221
  %1015 = sext i32 %.val2193 to i64
  %1016 = icmp sgt i32 %.val2191, 0
  %1017 = sext i32 %.val2191 to i64
  %1018 = sext i32 %.92082.lcssa to i64
  %1019 = add i32 %18, 1
  %wide.trip.count2737 = zext nneg i32 %.val2191 to i64
  %wide.trip.count2743 = zext nneg i32 %.val2191 to i64
  br label %1098

1020:                                             ; preds = %.lr.ph2363, %._crit_edge2359
  %indvars.iv2729 = phi i64 [ %1014, %.lr.ph2363 ], [ %indvars.iv.next2730, %._crit_edge2359 ]
  %.92361 = phi ptr [ %24, %.lr.ph2363 ], [ %1025, %._crit_edge2359 ]
  %1021 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2729
  %1022 = load i32, ptr %1021, align 4
  %1023 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2729
  %1024 = load i32, ptr %1023, align 4
  %1025 = getelementptr inbounds i8, ptr %.92361, i64 %1011
  %reass.sub2602 = sub i32 %1024, %1022
  %1026 = icmp ugt i32 %reass.sub2602, 2147483646
  %brmerge3002 = select i1 %1026, i1 true, i1 %1012
  br i1 %brmerge3002, label %._crit_edge2359, label %.lr.ph2351.us.preheader

.lr.ph2351.us.preheader:                          ; preds = %1020
  %1027 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2729
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2729
  %1030 = load i32, ptr %1029, align 4
  %1031 = mul nsw i32 %1022, %.val2191
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [4 x i8], ptr %1025, i64 %1032
  br label %.lr.ph2351.us

.lr.ph2351.us:                                    ; preds = %.lr.ph2351.us.preheader, %._crit_edge2352.us
  %.019532356.us = phi ptr [ %1091, %._crit_edge2352.us ], [ %1033, %.lr.ph2351.us.preheader ]
  %.1220192355.us = phi i32 [ %1092, %._crit_edge2352.us ], [ 0, %.lr.ph2351.us.preheader ]
  %.1220372354.us = phi i32 [ %1090, %._crit_edge2352.us ], [ %1030, %.lr.ph2351.us.preheader ]
  %.1220612353.us = phi i32 [ %1089, %._crit_edge2352.us ], [ %1028, %.lr.ph2351.us.preheader ]
  %1034 = add nsw i32 %.1220372354.us, -32768
  %1035 = ashr i32 %1034, 16
  %1036 = add nsw i32 %.1220612353.us, -32768
  %1037 = ashr i32 %1036, 16
  %1038 = and i32 %1036, 65535
  %1039 = uitofp nneg i32 %1038 to double
  %1040 = fmul nnan double %1039, 0x3EF0000000000000
  %1041 = and i32 %1034, 65535
  %1042 = uitofp nneg i32 %1041 to double
  %1043 = fmul nnan double %1042, 0x3EF0000000000000
  %1044 = add nsw i32 %1037, 1
  %1045 = icmp slt i32 %1044, %.val2194
  %1046 = add nsw i32 %1035, 1
  %1047 = icmp slt i32 %1046, %.val2195
  %1048 = lshr i32 %1036, 31
  %1049 = add nsw i32 %1037, %1048
  %isnotneg2156.us = icmp sgt i32 %.1220612353.us, 32767
  %1050 = select i1 %isnotneg2156.us, i1 %1045, i1 false
  %1051 = select i1 %1050, i32 %.val2191, i32 0
  %1052 = lshr i32 %1034, 31
  %1053 = add nsw i32 %1035, %1052
  %isnotneg2157.us = icmp sgt i32 %.1220372354.us, 32767
  %1054 = select i1 %isnotneg2157.us, i1 %1047, i1 false
  %1055 = select i1 %1054, i32 %1009, i32 0
  %1056 = sext i32 %1053 to i64
  %1057 = getelementptr inbounds [8 x i8], ptr %30, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = mul nsw i32 %1049, %.val2191
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [4 x i8], ptr %1058, i64 %1060
  %1062 = zext nneg i32 %1051 to i64
  %1063 = sext i32 %1055 to i64
  %1064 = add nsw i32 %1055, %1051
  %1065 = sext i32 %1064 to i64
  %1066 = fsub double 1.000000e+00, %1040
  %1067 = fsub double 1.000000e+00, %1043
  br label %1068

1068:                                             ; preds = %.lr.ph2351.us, %1068
  %indvars.iv2723 = phi i64 [ 0, %.lr.ph2351.us ], [ %indvars.iv.next2724, %1068 ]
  %.019572348.us = phi ptr [ %1061, %.lr.ph2351.us ], [ %1088, %1068 ]
  %1069 = load i32, ptr %.019572348.us, align 4
  %1070 = sitofp i32 %1069 to double
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %.019572348.us, i64 %1062
  %1072 = load i32, ptr %1071, align 4
  %1073 = sitofp i32 %1072 to double
  %1074 = getelementptr inbounds [4 x i8], ptr %.019572348.us, i64 %1063
  %1075 = load i32, ptr %1074, align 4
  %1076 = sitofp i32 %1075 to double
  %1077 = getelementptr inbounds [4 x i8], ptr %.019572348.us, i64 %1065
  %1078 = load i32, ptr %1077, align 4
  %1079 = sitofp i32 %1078 to double
  %1080 = fmul nnan double %1040, %1073
  %1081 = tail call double @llvm.fmuladd.f64(double %1070, double %1066, double %1080)
  %1082 = fmul nnan double %1040, %1079
  %1083 = tail call double @llvm.fmuladd.f64(double %1076, double %1066, double %1082)
  %1084 = fmul double %1043, %1083
  %1085 = tail call double @llvm.fmuladd.f64(double %1081, double %1067, double %1084)
  %1086 = fptosi double %1085 to i32
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %.019532356.us, i64 %indvars.iv2723
  store i32 %1086, ptr %1087, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %.019572348.us, i64 4
  %indvars.iv.next2724 = add nuw nsw i64 %indvars.iv2723, 1
  %exitcond2727.not = icmp eq i64 %indvars.iv.next2724, %wide.trip.count2726
  br i1 %exitcond2727.not, label %._crit_edge2352.us, label %1068, !llvm.loop !96

._crit_edge2352.us:                               ; preds = %1068
  %1089 = add nsw i32 %.1220612353.us, %32
  %1090 = add nsw i32 %.1220372354.us, %34
  %1091 = getelementptr inbounds nuw [4 x i8], ptr %.019532356.us, i64 %1013
  %1092 = add nuw nsw i32 %.1220192355.us, 1
  %exitcond2728.not = icmp eq i32 %.1220192355.us, %reass.sub2602
  br i1 %exitcond2728.not, label %._crit_edge2359, label %.lr.ph2351.us, !llvm.loop !97

._crit_edge2359:                                  ; preds = %._crit_edge2352.us, %1020
  %indvars.iv.next2730 = add nsw i64 %indvars.iv2729, 1
  %exitcond2733.not = icmp eq i64 %indvars.iv.next2730, %wide.trip.count2732
  br i1 %exitcond2733.not, label %.preheader2221, label %1020, !llvm.loop !98

.preheader2218:                                   ; preds = %._crit_edge2388, %.preheader2221
  %.102083.lcssa = phi i32 [ %.92082.lcssa, %.preheader2221 ], [ %1019, %._crit_edge2388 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader2221 ], [ %1111, %._crit_edge2388 ]
  %.not21482407 = icmp sgt i32 %.102083.lcssa, %22
  br i1 %.not21482407, label %.loopexit, label %.lr.ph2410

.lr.ph2410:                                       ; preds = %.preheader2218
  %1093 = sext i32 %.val2193 to i64
  %1094 = icmp slt i32 %.val2191, 1
  %1095 = sext i32 %.val2191 to i64
  %1096 = sext i32 %.102083.lcssa to i64
  %1097 = add i32 %22, 1
  %wide.trip.count2754 = zext nneg i32 %.val2191 to i64
  br label %1248

1098:                                             ; preds = %.lr.ph2392, %._crit_edge2388
  %indvars.iv2746 = phi i64 [ %1018, %.lr.ph2392 ], [ %indvars.iv.next2747, %._crit_edge2388 ]
  %.102391 = phi ptr [ %.9.lcssa, %.lr.ph2392 ], [ %1111, %._crit_edge2388 ]
  %1099 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2746
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2746
  %1102 = load i32, ptr %1101, align 4
  %1103 = add nsw i32 %1102, 1
  %1104 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv2746
  %1105 = load i32, ptr %1104, align 4
  %1106 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv2746
  %1107 = load i32, ptr %1106, align 4
  %1108 = add nsw i32 %1107, 1
  %1109 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2746
  %1110 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2746
  %1111 = getelementptr inbounds i8, ptr %.102391, i64 %1015
  %.not2151 = icmp sgt i32 %1105, %1107
  %.pre2887 = load i32, ptr %1109, align 4
  %.pre2889 = load i32, ptr %1110, align 4
  br i1 %.not2151, label %.loopexit2220, label %1112

1112:                                             ; preds = %1098
  %1113 = sub nsw i32 %1105, %1100
  %1114 = icmp sgt i32 %1113, 0
  br i1 %1114, label %.lr.ph2376.preheader, label %.loopexit2220

.lr.ph2376.preheader:                             ; preds = %1112
  %1115 = mul nsw i32 %1100, %.val2191
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [4 x i8], ptr %1111, i64 %1116
  br label %.lr.ph2376

.lr.ph2376:                                       ; preds = %.lr.ph2376.preheader, %._crit_edge2370
  %.119542374 = phi ptr [ %1175, %._crit_edge2370 ], [ %1117, %.lr.ph2376.preheader ]
  %.1320202373 = phi i32 [ %1176, %._crit_edge2370 ], [ 0, %.lr.ph2376.preheader ]
  %.1320382372 = phi i32 [ %1174, %._crit_edge2370 ], [ %.pre2889, %.lr.ph2376.preheader ]
  %.1320622371 = phi i32 [ %1173, %._crit_edge2370 ], [ %.pre2887, %.lr.ph2376.preheader ]
  %1118 = add nsw i32 %.1320382372, -32768
  %1119 = add nsw i32 %.1320622371, -32768
  %1120 = and i32 %1119, 65535
  %1121 = uitofp nneg i32 %1120 to double
  %1122 = fmul nnan double %1121, 0x3EF0000000000000
  %1123 = and i32 %1118, 65535
  %1124 = uitofp nneg i32 %1123 to double
  %1125 = fmul nnan double %1124, 0x3EF0000000000000
  br i1 %1016, label %.lr.ph2369, label %._crit_edge2370

.lr.ph2369:                                       ; preds = %.lr.ph2376
  %1126 = ashr i32 %1118, 16
  %1127 = lshr i32 %1118, 31
  %1128 = add nsw i32 %1126, %1127
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [8 x i8], ptr %30, i64 %1129
  %1131 = load ptr, ptr %1130, align 8
  %1132 = ashr i32 %1119, 16
  %1133 = lshr i32 %1119, 31
  %1134 = add nsw i32 %1132, %1133
  %1135 = mul nsw i32 %1134, %.val2191
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [4 x i8], ptr %1131, i64 %1136
  %isnotneg2155 = icmp sgt i32 %.1320382372, 32767
  %1138 = add nsw i32 %1126, 1
  %1139 = icmp slt i32 %1138, %.val2195
  %1140 = select i1 %isnotneg2155, i1 %1139, i1 false
  %1141 = select i1 %1140, i32 %1009, i32 0
  %isnotneg2154 = icmp sgt i32 %.1320622371, 32767
  %1142 = add nsw i32 %1132, 1
  %1143 = icmp slt i32 %1142, %.val2194
  %1144 = select i1 %isnotneg2154, i1 %1143, i1 false
  %1145 = select i1 %1144, i32 %.val2191, i32 0
  %1146 = zext nneg i32 %1145 to i64
  %1147 = sext i32 %1141 to i64
  %1148 = add nsw i32 %1141, %1145
  %1149 = sext i32 %1148 to i64
  %1150 = fsub double 1.000000e+00, %1122
  %1151 = fsub double 1.000000e+00, %1125
  br label %1152

1152:                                             ; preds = %.lr.ph2369, %1152
  %indvars.iv2734 = phi i64 [ 0, %.lr.ph2369 ], [ %indvars.iv.next2735, %1152 ]
  %.119582366 = phi ptr [ %1137, %.lr.ph2369 ], [ %1172, %1152 ]
  %1153 = load i32, ptr %.119582366, align 4
  %1154 = sitofp i32 %1153 to double
  %1155 = getelementptr inbounds nuw [4 x i8], ptr %.119582366, i64 %1146
  %1156 = load i32, ptr %1155, align 4
  %1157 = sitofp i32 %1156 to double
  %1158 = getelementptr inbounds [4 x i8], ptr %.119582366, i64 %1147
  %1159 = load i32, ptr %1158, align 4
  %1160 = sitofp i32 %1159 to double
  %1161 = getelementptr inbounds [4 x i8], ptr %.119582366, i64 %1149
  %1162 = load i32, ptr %1161, align 4
  %1163 = sitofp i32 %1162 to double
  %1164 = fmul nnan double %1122, %1157
  %1165 = tail call double @llvm.fmuladd.f64(double %1154, double %1150, double %1164)
  %1166 = fmul nnan double %1122, %1163
  %1167 = tail call double @llvm.fmuladd.f64(double %1160, double %1150, double %1166)
  %1168 = fmul double %1125, %1167
  %1169 = tail call double @llvm.fmuladd.f64(double %1165, double %1151, double %1168)
  %1170 = fptosi double %1169 to i32
  %1171 = getelementptr inbounds nuw [4 x i8], ptr %.119542374, i64 %indvars.iv2734
  store i32 %1170, ptr %1171, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %.119582366, i64 4
  %indvars.iv.next2735 = add nuw nsw i64 %indvars.iv2734, 1
  %exitcond2738.not = icmp eq i64 %indvars.iv.next2735, %wide.trip.count2737
  br i1 %exitcond2738.not, label %._crit_edge2370, label %1152, !llvm.loop !99

._crit_edge2370:                                  ; preds = %1152, %.lr.ph2376
  %1173 = add nsw i32 %.1320622371, %32
  %1174 = add nsw i32 %.1320382372, %34
  %1175 = getelementptr inbounds [4 x i8], ptr %.119542374, i64 %1017
  %1176 = add nuw nsw i32 %.1320202373, 1
  %exitcond2739.not = icmp eq i32 %1176, %1113
  br i1 %exitcond2739.not, label %.loopexit2220.loopexit, label %.lr.ph2376, !llvm.loop !100

.loopexit2220.loopexit:                           ; preds = %._crit_edge2370
  %.pre2886 = load i32, ptr %1109, align 4
  %.pre2888 = load i32, ptr %1110, align 4
  br label %.loopexit2220

.loopexit2220:                                    ; preds = %.loopexit2220.loopexit, %1112, %1098
  %1177 = phi i32 [ %.pre2889, %1098 ], [ %.pre2889, %1112 ], [ %.pre2888, %.loopexit2220.loopexit ]
  %1178 = phi i32 [ %.pre2887, %1098 ], [ %.pre2887, %1112 ], [ %.pre2886, %.loopexit2220.loopexit ]
  %.32004 = phi i32 [ %1100, %1098 ], [ %1108, %1112 ], [ %1108, %.loopexit2220.loopexit ]
  %1179 = sub i32 %1103, %.32004
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %.lr.ph2387.preheader, label %._crit_edge2388

.lr.ph2387.preheader:                             ; preds = %.loopexit2220
  %1181 = mul nsw i32 %.32004, %.val2191
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [4 x i8], ptr %1111, i64 %1182
  %1184 = sub nsw i32 %.32004, %1100
  %1185 = mul nsw i32 %1184, %34
  %1186 = add nsw i32 %1177, %1185
  %1187 = mul nsw i32 %1184, %32
  %1188 = add nsw i32 %1187, %1178
  br label %.lr.ph2387

.lr.ph2387:                                       ; preds = %.lr.ph2387.preheader, %._crit_edge2381
  %.219552385 = phi ptr [ %1246, %._crit_edge2381 ], [ %1183, %.lr.ph2387.preheader ]
  %.1420212384 = phi i32 [ %1247, %._crit_edge2381 ], [ 0, %.lr.ph2387.preheader ]
  %.1420392383 = phi i32 [ %1245, %._crit_edge2381 ], [ %1186, %.lr.ph2387.preheader ]
  %.1420632382 = phi i32 [ %1244, %._crit_edge2381 ], [ %1188, %.lr.ph2387.preheader ]
  %1189 = add nsw i32 %.1420392383, -32768
  %1190 = add nsw i32 %.1420632382, -32768
  %1191 = and i32 %1190, 65535
  %1192 = uitofp nneg i32 %1191 to double
  %1193 = fmul nnan double %1192, 0x3EF0000000000000
  %1194 = and i32 %1189, 65535
  %1195 = uitofp nneg i32 %1194 to double
  %1196 = fmul nnan double %1195, 0x3EF0000000000000
  br i1 %1016, label %.lr.ph2380, label %._crit_edge2381

.lr.ph2380:                                       ; preds = %.lr.ph2387
  %1197 = ashr i32 %1189, 16
  %1198 = lshr i32 %1189, 31
  %1199 = add nsw i32 %1197, %1198
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [8 x i8], ptr %30, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  %1203 = ashr i32 %1190, 16
  %1204 = lshr i32 %1190, 31
  %1205 = add nsw i32 %1203, %1204
  %1206 = mul nsw i32 %1205, %.val2191
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [4 x i8], ptr %1202, i64 %1207
  %isnotneg2153 = icmp sgt i32 %.1420392383, 32767
  %1209 = add nsw i32 %1197, 1
  %1210 = icmp slt i32 %1209, %.val2195
  %1211 = select i1 %isnotneg2153, i1 %1210, i1 false
  %1212 = select i1 %1211, i32 %1009, i32 0
  %isnotneg2152 = icmp sgt i32 %.1420632382, 32767
  %1213 = add nsw i32 %1203, 1
  %1214 = icmp slt i32 %1213, %.val2194
  %1215 = select i1 %isnotneg2152, i1 %1214, i1 false
  %1216 = select i1 %1215, i32 %.val2191, i32 0
  %1217 = zext nneg i32 %1216 to i64
  %1218 = sext i32 %1212 to i64
  %1219 = add nsw i32 %1212, %1216
  %1220 = sext i32 %1219 to i64
  %1221 = fsub double 1.000000e+00, %1193
  %1222 = fsub double 1.000000e+00, %1196
  br label %1223

1223:                                             ; preds = %.lr.ph2380, %1223
  %indvars.iv2740 = phi i64 [ 0, %.lr.ph2380 ], [ %indvars.iv.next2741, %1223 ]
  %.219592377 = phi ptr [ %1208, %.lr.ph2380 ], [ %1243, %1223 ]
  %1224 = load i32, ptr %.219592377, align 4
  %1225 = sitofp i32 %1224 to double
  %1226 = getelementptr inbounds nuw [4 x i8], ptr %.219592377, i64 %1217
  %1227 = load i32, ptr %1226, align 4
  %1228 = sitofp i32 %1227 to double
  %1229 = getelementptr inbounds [4 x i8], ptr %.219592377, i64 %1218
  %1230 = load i32, ptr %1229, align 4
  %1231 = sitofp i32 %1230 to double
  %1232 = getelementptr inbounds [4 x i8], ptr %.219592377, i64 %1220
  %1233 = load i32, ptr %1232, align 4
  %1234 = sitofp i32 %1233 to double
  %1235 = fmul nnan double %1193, %1228
  %1236 = tail call double @llvm.fmuladd.f64(double %1225, double %1221, double %1235)
  %1237 = fmul nnan double %1193, %1234
  %1238 = tail call double @llvm.fmuladd.f64(double %1231, double %1221, double %1237)
  %1239 = fmul double %1196, %1238
  %1240 = tail call double @llvm.fmuladd.f64(double %1236, double %1222, double %1239)
  %1241 = fptosi double %1240 to i32
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %.219552385, i64 %indvars.iv2740
  store i32 %1241, ptr %1242, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %.219592377, i64 4
  %indvars.iv.next2741 = add nuw nsw i64 %indvars.iv2740, 1
  %exitcond2744.not = icmp eq i64 %indvars.iv.next2741, %wide.trip.count2743
  br i1 %exitcond2744.not, label %._crit_edge2381, label %1223, !llvm.loop !101

._crit_edge2381:                                  ; preds = %1223, %.lr.ph2387
  %1244 = add nsw i32 %.1420632382, %32
  %1245 = add nsw i32 %.1420392383, %34
  %1246 = getelementptr inbounds [4 x i8], ptr %.219552385, i64 %1017
  %1247 = add nuw nsw i32 %.1420212384, 1
  %exitcond2745.not = icmp eq i32 %1247, %1179
  br i1 %exitcond2745.not, label %._crit_edge2388, label %.lr.ph2387, !llvm.loop !102

._crit_edge2388:                                  ; preds = %._crit_edge2381, %.loopexit2220
  %indvars.iv.next2747 = add nsw i64 %indvars.iv2746, 1
  %lftr.wideiv2749 = trunc i64 %indvars.iv.next2747 to i32
  %exitcond2750.not = icmp eq i32 %1019, %lftr.wideiv2749
  br i1 %exitcond2750.not, label %.preheader2218, label %1098, !llvm.loop !103

1248:                                             ; preds = %.lr.ph2410, %._crit_edge2406
  %indvars.iv2757 = phi i64 [ %1096, %.lr.ph2410 ], [ %indvars.iv.next2758, %._crit_edge2406 ]
  %.112409 = phi ptr [ %.10.lcssa, %.lr.ph2410 ], [ %1253, %._crit_edge2406 ]
  %1249 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2757
  %1250 = load i32, ptr %1249, align 4
  %1251 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2757
  %1252 = load i32, ptr %1251, align 4
  %1253 = getelementptr inbounds i8, ptr %.112409, i64 %1093
  %reass.sub2603 = sub i32 %1252, %1250
  %1254 = icmp ugt i32 %reass.sub2603, 2147483646
  %brmerge3005 = select i1 %1254, i1 true, i1 %1094
  br i1 %brmerge3005, label %._crit_edge2406, label %.lr.ph2398.us.preheader

.lr.ph2398.us.preheader:                          ; preds = %1248
  %1255 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2757
  %1256 = load i32, ptr %1255, align 4
  %1257 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2757
  %1258 = load i32, ptr %1257, align 4
  %1259 = mul nsw i32 %1250, %.val2191
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [4 x i8], ptr %1253, i64 %1260
  br label %.lr.ph2398.us

.lr.ph2398.us:                                    ; preds = %.lr.ph2398.us.preheader, %._crit_edge2399.us
  %.319562403.us = phi ptr [ %1319, %._crit_edge2399.us ], [ %1261, %.lr.ph2398.us.preheader ]
  %.1520222402.us = phi i32 [ %1320, %._crit_edge2399.us ], [ 0, %.lr.ph2398.us.preheader ]
  %.1520402401.us = phi i32 [ %1318, %._crit_edge2399.us ], [ %1258, %.lr.ph2398.us.preheader ]
  %.1520642400.us = phi i32 [ %1317, %._crit_edge2399.us ], [ %1256, %.lr.ph2398.us.preheader ]
  %1262 = add nsw i32 %.1520402401.us, -32768
  %1263 = ashr i32 %1262, 16
  %1264 = add nsw i32 %.1520642400.us, -32768
  %1265 = ashr i32 %1264, 16
  %1266 = and i32 %1264, 65535
  %1267 = uitofp nneg i32 %1266 to double
  %1268 = fmul nnan double %1267, 0x3EF0000000000000
  %1269 = and i32 %1262, 65535
  %1270 = uitofp nneg i32 %1269 to double
  %1271 = fmul nnan double %1270, 0x3EF0000000000000
  %1272 = add nsw i32 %1265, 1
  %1273 = icmp slt i32 %1272, %.val2194
  %1274 = add nsw i32 %1263, 1
  %1275 = icmp slt i32 %1274, %.val2195
  %1276 = lshr i32 %1264, 31
  %1277 = add nsw i32 %1265, %1276
  %isnotneg2149.us = icmp sgt i32 %.1520642400.us, 32767
  %1278 = select i1 %isnotneg2149.us, i1 %1273, i1 false
  %1279 = select i1 %1278, i32 %.val2191, i32 0
  %1280 = lshr i32 %1262, 31
  %1281 = add nsw i32 %1263, %1280
  %isnotneg2150.us = icmp sgt i32 %.1520402401.us, 32767
  %1282 = select i1 %isnotneg2150.us, i1 %1275, i1 false
  %1283 = select i1 %1282, i32 %1009, i32 0
  %1284 = sext i32 %1281 to i64
  %1285 = getelementptr inbounds [8 x i8], ptr %30, i64 %1284
  %1286 = load ptr, ptr %1285, align 8
  %1287 = mul nsw i32 %1277, %.val2191
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [4 x i8], ptr %1286, i64 %1288
  %1290 = zext nneg i32 %1279 to i64
  %1291 = sext i32 %1283 to i64
  %1292 = add nsw i32 %1283, %1279
  %1293 = sext i32 %1292 to i64
  %1294 = fsub double 1.000000e+00, %1268
  %1295 = fsub double 1.000000e+00, %1271
  br label %1296

1296:                                             ; preds = %.lr.ph2398.us, %1296
  %indvars.iv2751 = phi i64 [ 0, %.lr.ph2398.us ], [ %indvars.iv.next2752, %1296 ]
  %.319602395.us = phi ptr [ %1289, %.lr.ph2398.us ], [ %1316, %1296 ]
  %1297 = load i32, ptr %.319602395.us, align 4
  %1298 = sitofp i32 %1297 to double
  %1299 = getelementptr inbounds nuw [4 x i8], ptr %.319602395.us, i64 %1290
  %1300 = load i32, ptr %1299, align 4
  %1301 = sitofp i32 %1300 to double
  %1302 = getelementptr inbounds [4 x i8], ptr %.319602395.us, i64 %1291
  %1303 = load i32, ptr %1302, align 4
  %1304 = sitofp i32 %1303 to double
  %1305 = getelementptr inbounds [4 x i8], ptr %.319602395.us, i64 %1293
  %1306 = load i32, ptr %1305, align 4
  %1307 = sitofp i32 %1306 to double
  %1308 = fmul nnan double %1268, %1301
  %1309 = tail call double @llvm.fmuladd.f64(double %1298, double %1294, double %1308)
  %1310 = fmul nnan double %1268, %1307
  %1311 = tail call double @llvm.fmuladd.f64(double %1304, double %1294, double %1310)
  %1312 = fmul double %1271, %1311
  %1313 = tail call double @llvm.fmuladd.f64(double %1309, double %1295, double %1312)
  %1314 = fptosi double %1313 to i32
  %1315 = getelementptr inbounds nuw [4 x i8], ptr %.319562403.us, i64 %indvars.iv2751
  store i32 %1314, ptr %1315, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %.319602395.us, i64 4
  %indvars.iv.next2752 = add nuw nsw i64 %indvars.iv2751, 1
  %exitcond2755.not = icmp eq i64 %indvars.iv.next2752, %wide.trip.count2754
  br i1 %exitcond2755.not, label %._crit_edge2399.us, label %1296, !llvm.loop !104

._crit_edge2399.us:                               ; preds = %1296
  %1317 = add nsw i32 %.1520642400.us, %32
  %1318 = add nsw i32 %.1520402401.us, %34
  %1319 = getelementptr inbounds nuw [4 x i8], ptr %.319562403.us, i64 %1095
  %1320 = add nuw nsw i32 %.1520222402.us, 1
  %exitcond2756.not = icmp eq i32 %.1520222402.us, %reass.sub2603
  br i1 %exitcond2756.not, label %._crit_edge2406, label %.lr.ph2398.us, !llvm.loop !105

._crit_edge2406:                                  ; preds = %._crit_edge2399.us, %1248
  %indvars.iv.next2758 = add nsw i64 %indvars.iv2757, 1
  %lftr.wideiv2760 = trunc i64 %indvars.iv.next2758 to i32
  %exitcond2761.not = icmp eq i32 %1097, %lftr.wideiv2760
  br i1 %exitcond2761.not, label %.loopexit, label %1248, !llvm.loop !106

1321:                                             ; preds = %2
  %1322 = ashr i32 %.val2192, 2
  %1323 = icmp slt i32 %20, %16
  br i1 %1323, label %.lr.ph2300, label %.preheader2225

.lr.ph2300:                                       ; preds = %1321
  %1324 = sext i32 %.val2193 to i64
  %1325 = icmp slt i32 %.val2191, 1
  %1326 = sext i32 %.val2191 to i64
  %1327 = sext i32 %20 to i64
  %wide.trip.count2693 = sext i32 %16 to i64
  %wide.trip.count2687 = zext nneg i32 %.val2191 to i64
  br label %1333

.preheader2225:                                   ; preds = %._crit_edge2296, %1321
  %.122085.lcssa = phi i32 [ %20, %1321 ], [ %16, %._crit_edge2296 ]
  %.12.lcssa = phi ptr [ %24, %1321 ], [ %1338, %._crit_edge2296 ]
  %.not21362326 = icmp sgt i32 %.122085.lcssa, %18
  br i1 %.not21362326, label %.preheader2222, label %.lr.ph2329

.lr.ph2329:                                       ; preds = %.preheader2225
  %1328 = sext i32 %.val2193 to i64
  %1329 = icmp sgt i32 %.val2191, 0
  %1330 = sext i32 %.val2191 to i64
  %1331 = sext i32 %.122085.lcssa to i64
  %1332 = add i32 %18, 1
  %wide.trip.count2698 = zext nneg i32 %.val2191 to i64
  %wide.trip.count2704 = zext nneg i32 %.val2191 to i64
  br label %1411

1333:                                             ; preds = %.lr.ph2300, %._crit_edge2296
  %indvars.iv2690 = phi i64 [ %1327, %.lr.ph2300 ], [ %indvars.iv.next2691, %._crit_edge2296 ]
  %.122298 = phi ptr [ %24, %.lr.ph2300 ], [ %1338, %._crit_edge2296 ]
  %1334 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2690
  %1335 = load i32, ptr %1334, align 4
  %1336 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2690
  %1337 = load i32, ptr %1336, align 4
  %1338 = getelementptr inbounds i8, ptr %.122298, i64 %1324
  %reass.sub2600 = sub i32 %1337, %1335
  %1339 = icmp ugt i32 %reass.sub2600, 2147483646
  %brmerge3008 = select i1 %1339, i1 true, i1 %1325
  br i1 %brmerge3008, label %._crit_edge2296, label %.lr.ph2288.us.preheader

.lr.ph2288.us.preheader:                          ; preds = %1333
  %1340 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2690
  %1341 = load i32, ptr %1340, align 4
  %1342 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2690
  %1343 = load i32, ptr %1342, align 4
  %1344 = mul nsw i32 %1335, %.val2191
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [4 x i8], ptr %1338, i64 %1345
  br label %.lr.ph2288.us

.lr.ph2288.us:                                    ; preds = %.lr.ph2288.us.preheader, %._crit_edge2289.us
  %.019412293.us = phi ptr [ %1404, %._crit_edge2289.us ], [ %1346, %.lr.ph2288.us.preheader ]
  %.1620232292.us = phi i32 [ %1405, %._crit_edge2289.us ], [ 0, %.lr.ph2288.us.preheader ]
  %.1620412291.us = phi i32 [ %1403, %._crit_edge2289.us ], [ %1343, %.lr.ph2288.us.preheader ]
  %.1620652290.us = phi i32 [ %1402, %._crit_edge2289.us ], [ %1341, %.lr.ph2288.us.preheader ]
  %1347 = add nsw i32 %.1620412291.us, -32768
  %1348 = ashr i32 %1347, 16
  %1349 = add nsw i32 %.1620652290.us, -32768
  %1350 = ashr i32 %1349, 16
  %1351 = and i32 %1349, 65535
  %1352 = uitofp nneg i32 %1351 to double
  %1353 = fmul nnan double %1352, 0x3EF0000000000000
  %1354 = and i32 %1347, 65535
  %1355 = uitofp nneg i32 %1354 to double
  %1356 = fmul nnan double %1355, 0x3EF0000000000000
  %1357 = add nsw i32 %1350, 1
  %1358 = icmp slt i32 %1357, %.val2194
  %1359 = add nsw i32 %1348, 1
  %1360 = icmp slt i32 %1359, %.val2195
  %1361 = lshr i32 %1349, 31
  %1362 = add nsw i32 %1350, %1361
  %isnotneg2145.us = icmp sgt i32 %.1620652290.us, 32767
  %1363 = select i1 %isnotneg2145.us, i1 %1358, i1 false
  %1364 = select i1 %1363, i32 %.val2191, i32 0
  %1365 = lshr i32 %1347, 31
  %1366 = add nsw i32 %1348, %1365
  %isnotneg2146.us = icmp sgt i32 %.1620412291.us, 32767
  %1367 = select i1 %isnotneg2146.us, i1 %1360, i1 false
  %1368 = select i1 %1367, i32 %1322, i32 0
  %1369 = sext i32 %1366 to i64
  %1370 = getelementptr inbounds [8 x i8], ptr %30, i64 %1369
  %1371 = load ptr, ptr %1370, align 8
  %1372 = mul nsw i32 %1362, %.val2191
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [4 x i8], ptr %1371, i64 %1373
  %1375 = zext nneg i32 %1364 to i64
  %1376 = sext i32 %1368 to i64
  %1377 = add nsw i32 %1368, %1364
  %1378 = sext i32 %1377 to i64
  %1379 = fsub double 1.000000e+00, %1353
  %1380 = fsub double 1.000000e+00, %1356
  br label %1381

1381:                                             ; preds = %.lr.ph2288.us, %1381
  %indvars.iv2684 = phi i64 [ 0, %.lr.ph2288.us ], [ %indvars.iv.next2685, %1381 ]
  %.019452285.us = phi ptr [ %1374, %.lr.ph2288.us ], [ %1401, %1381 ]
  %1382 = load float, ptr %.019452285.us, align 4
  %1383 = fpext float %1382 to double
  %1384 = getelementptr inbounds nuw [4 x i8], ptr %.019452285.us, i64 %1375
  %1385 = load float, ptr %1384, align 4
  %1386 = fpext float %1385 to double
  %1387 = getelementptr inbounds [4 x i8], ptr %.019452285.us, i64 %1376
  %1388 = load float, ptr %1387, align 4
  %1389 = fpext float %1388 to double
  %1390 = getelementptr inbounds [4 x i8], ptr %.019452285.us, i64 %1378
  %1391 = load float, ptr %1390, align 4
  %1392 = fpext float %1391 to double
  %1393 = fmul double %1353, %1386
  %1394 = tail call double @llvm.fmuladd.f64(double %1383, double %1379, double %1393)
  %1395 = fmul double %1353, %1392
  %1396 = tail call double @llvm.fmuladd.f64(double %1389, double %1379, double %1395)
  %1397 = fmul double %1356, %1396
  %1398 = tail call double @llvm.fmuladd.f64(double %1394, double %1380, double %1397)
  %1399 = fptrunc double %1398 to float
  %1400 = getelementptr inbounds nuw [4 x i8], ptr %.019412293.us, i64 %indvars.iv2684
  store float %1399, ptr %1400, align 4
  %1401 = getelementptr inbounds nuw i8, ptr %.019452285.us, i64 4
  %indvars.iv.next2685 = add nuw nsw i64 %indvars.iv2684, 1
  %exitcond2688.not = icmp eq i64 %indvars.iv.next2685, %wide.trip.count2687
  br i1 %exitcond2688.not, label %._crit_edge2289.us, label %1381, !llvm.loop !107

._crit_edge2289.us:                               ; preds = %1381
  %1402 = add nsw i32 %.1620652290.us, %32
  %1403 = add nsw i32 %.1620412291.us, %34
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %.019412293.us, i64 %1326
  %1405 = add nuw nsw i32 %.1620232292.us, 1
  %exitcond2689.not = icmp eq i32 %.1620232292.us, %reass.sub2600
  br i1 %exitcond2689.not, label %._crit_edge2296, label %.lr.ph2288.us, !llvm.loop !108

._crit_edge2296:                                  ; preds = %._crit_edge2289.us, %1333
  %indvars.iv.next2691 = add nsw i64 %indvars.iv2690, 1
  %exitcond2694.not = icmp eq i64 %indvars.iv.next2691, %wide.trip.count2693
  br i1 %exitcond2694.not, label %.preheader2225, label %1333, !llvm.loop !109

.preheader2222:                                   ; preds = %._crit_edge2325, %.preheader2225
  %.132086.lcssa = phi i32 [ %.122085.lcssa, %.preheader2225 ], [ %1332, %._crit_edge2325 ]
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader2225 ], [ %1424, %._crit_edge2325 ]
  %.not21372344 = icmp sgt i32 %.132086.lcssa, %22
  br i1 %.not21372344, label %.loopexit, label %.lr.ph2347

.lr.ph2347:                                       ; preds = %.preheader2222
  %1406 = sext i32 %.val2193 to i64
  %1407 = icmp slt i32 %.val2191, 1
  %1408 = sext i32 %.val2191 to i64
  %1409 = sext i32 %.132086.lcssa to i64
  %1410 = add i32 %22, 1
  %wide.trip.count2715 = zext nneg i32 %.val2191 to i64
  br label %1561

1411:                                             ; preds = %.lr.ph2329, %._crit_edge2325
  %indvars.iv2707 = phi i64 [ %1331, %.lr.ph2329 ], [ %indvars.iv.next2708, %._crit_edge2325 ]
  %.132328 = phi ptr [ %.12.lcssa, %.lr.ph2329 ], [ %1424, %._crit_edge2325 ]
  %1412 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2707
  %1413 = load i32, ptr %1412, align 4
  %1414 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2707
  %1415 = load i32, ptr %1414, align 4
  %1416 = add nsw i32 %1415, 1
  %1417 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv2707
  %1418 = load i32, ptr %1417, align 4
  %1419 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv2707
  %1420 = load i32, ptr %1419, align 4
  %1421 = add nsw i32 %1420, 1
  %1422 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2707
  %1423 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2707
  %1424 = getelementptr inbounds i8, ptr %.132328, i64 %1328
  %.not2140 = icmp sgt i32 %1418, %1420
  %.pre2883 = load i32, ptr %1422, align 4
  %.pre2885 = load i32, ptr %1423, align 4
  br i1 %.not2140, label %.loopexit2224, label %1425

1425:                                             ; preds = %1411
  %1426 = sub nsw i32 %1418, %1413
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %.lr.ph2313.preheader, label %.loopexit2224

.lr.ph2313.preheader:                             ; preds = %1425
  %1428 = mul nsw i32 %1413, %.val2191
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [4 x i8], ptr %1424, i64 %1429
  br label %.lr.ph2313

.lr.ph2313:                                       ; preds = %.lr.ph2313.preheader, %._crit_edge2307
  %.119422311 = phi ptr [ %1488, %._crit_edge2307 ], [ %1430, %.lr.ph2313.preheader ]
  %.1720242310 = phi i32 [ %1489, %._crit_edge2307 ], [ 0, %.lr.ph2313.preheader ]
  %.1720422309 = phi i32 [ %1487, %._crit_edge2307 ], [ %.pre2885, %.lr.ph2313.preheader ]
  %.1720662308 = phi i32 [ %1486, %._crit_edge2307 ], [ %.pre2883, %.lr.ph2313.preheader ]
  %1431 = add nsw i32 %.1720422309, -32768
  %1432 = add nsw i32 %.1720662308, -32768
  %1433 = and i32 %1432, 65535
  %1434 = uitofp nneg i32 %1433 to double
  %1435 = fmul nnan double %1434, 0x3EF0000000000000
  %1436 = and i32 %1431, 65535
  %1437 = uitofp nneg i32 %1436 to double
  %1438 = fmul nnan double %1437, 0x3EF0000000000000
  br i1 %1329, label %.lr.ph2306, label %._crit_edge2307

.lr.ph2306:                                       ; preds = %.lr.ph2313
  %1439 = ashr i32 %1431, 16
  %1440 = lshr i32 %1431, 31
  %1441 = add nsw i32 %1439, %1440
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [8 x i8], ptr %30, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %1445 = ashr i32 %1432, 16
  %1446 = lshr i32 %1432, 31
  %1447 = add nsw i32 %1445, %1446
  %1448 = mul nsw i32 %1447, %.val2191
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [4 x i8], ptr %1444, i64 %1449
  %isnotneg2144 = icmp sgt i32 %.1720422309, 32767
  %1451 = add nsw i32 %1439, 1
  %1452 = icmp slt i32 %1451, %.val2195
  %1453 = select i1 %isnotneg2144, i1 %1452, i1 false
  %1454 = select i1 %1453, i32 %1322, i32 0
  %isnotneg2143 = icmp sgt i32 %.1720662308, 32767
  %1455 = add nsw i32 %1445, 1
  %1456 = icmp slt i32 %1455, %.val2194
  %1457 = select i1 %isnotneg2143, i1 %1456, i1 false
  %1458 = select i1 %1457, i32 %.val2191, i32 0
  %1459 = zext nneg i32 %1458 to i64
  %1460 = sext i32 %1454 to i64
  %1461 = add nsw i32 %1454, %1458
  %1462 = sext i32 %1461 to i64
  %1463 = fsub double 1.000000e+00, %1435
  %1464 = fsub double 1.000000e+00, %1438
  br label %1465

1465:                                             ; preds = %.lr.ph2306, %1465
  %indvars.iv2695 = phi i64 [ 0, %.lr.ph2306 ], [ %indvars.iv.next2696, %1465 ]
  %.119462303 = phi ptr [ %1450, %.lr.ph2306 ], [ %1485, %1465 ]
  %1466 = load float, ptr %.119462303, align 4
  %1467 = fpext float %1466 to double
  %1468 = getelementptr inbounds nuw [4 x i8], ptr %.119462303, i64 %1459
  %1469 = load float, ptr %1468, align 4
  %1470 = fpext float %1469 to double
  %1471 = getelementptr inbounds [4 x i8], ptr %.119462303, i64 %1460
  %1472 = load float, ptr %1471, align 4
  %1473 = fpext float %1472 to double
  %1474 = getelementptr inbounds [4 x i8], ptr %.119462303, i64 %1462
  %1475 = load float, ptr %1474, align 4
  %1476 = fpext float %1475 to double
  %1477 = fmul double %1435, %1470
  %1478 = tail call double @llvm.fmuladd.f64(double %1467, double %1463, double %1477)
  %1479 = fmul double %1435, %1476
  %1480 = tail call double @llvm.fmuladd.f64(double %1473, double %1463, double %1479)
  %1481 = fmul double %1438, %1480
  %1482 = tail call double @llvm.fmuladd.f64(double %1478, double %1464, double %1481)
  %1483 = fptrunc double %1482 to float
  %1484 = getelementptr inbounds nuw [4 x i8], ptr %.119422311, i64 %indvars.iv2695
  store float %1483, ptr %1484, align 4
  %1485 = getelementptr inbounds nuw i8, ptr %.119462303, i64 4
  %indvars.iv.next2696 = add nuw nsw i64 %indvars.iv2695, 1
  %exitcond2699.not = icmp eq i64 %indvars.iv.next2696, %wide.trip.count2698
  br i1 %exitcond2699.not, label %._crit_edge2307, label %1465, !llvm.loop !110

._crit_edge2307:                                  ; preds = %1465, %.lr.ph2313
  %1486 = add nsw i32 %.1720662308, %32
  %1487 = add nsw i32 %.1720422309, %34
  %1488 = getelementptr inbounds [4 x i8], ptr %.119422311, i64 %1330
  %1489 = add nuw nsw i32 %.1720242310, 1
  %exitcond2700.not = icmp eq i32 %1489, %1426
  br i1 %exitcond2700.not, label %.loopexit2224.loopexit, label %.lr.ph2313, !llvm.loop !111

.loopexit2224.loopexit:                           ; preds = %._crit_edge2307
  %.pre2882 = load i32, ptr %1422, align 4
  %.pre2884 = load i32, ptr %1423, align 4
  br label %.loopexit2224

.loopexit2224:                                    ; preds = %.loopexit2224.loopexit, %1425, %1411
  %1490 = phi i32 [ %.pre2885, %1411 ], [ %.pre2885, %1425 ], [ %.pre2884, %.loopexit2224.loopexit ]
  %1491 = phi i32 [ %.pre2883, %1411 ], [ %.pre2883, %1425 ], [ %.pre2882, %.loopexit2224.loopexit ]
  %.42005 = phi i32 [ %1413, %1411 ], [ %1421, %1425 ], [ %1421, %.loopexit2224.loopexit ]
  %1492 = sub i32 %1416, %.42005
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %.lr.ph2324.preheader, label %._crit_edge2325

.lr.ph2324.preheader:                             ; preds = %.loopexit2224
  %1494 = mul nsw i32 %.42005, %.val2191
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [4 x i8], ptr %1424, i64 %1495
  %1497 = sub nsw i32 %.42005, %1413
  %1498 = mul nsw i32 %1497, %34
  %1499 = add nsw i32 %1490, %1498
  %1500 = mul nsw i32 %1497, %32
  %1501 = add nsw i32 %1500, %1491
  br label %.lr.ph2324

.lr.ph2324:                                       ; preds = %.lr.ph2324.preheader, %._crit_edge2318
  %.219432322 = phi ptr [ %1559, %._crit_edge2318 ], [ %1496, %.lr.ph2324.preheader ]
  %.182321 = phi i32 [ %1560, %._crit_edge2318 ], [ 0, %.lr.ph2324.preheader ]
  %.1820432320 = phi i32 [ %1558, %._crit_edge2318 ], [ %1499, %.lr.ph2324.preheader ]
  %.1820672319 = phi i32 [ %1557, %._crit_edge2318 ], [ %1501, %.lr.ph2324.preheader ]
  %1502 = add nsw i32 %.1820432320, -32768
  %1503 = add nsw i32 %.1820672319, -32768
  %1504 = and i32 %1503, 65535
  %1505 = uitofp nneg i32 %1504 to double
  %1506 = fmul nnan double %1505, 0x3EF0000000000000
  %1507 = and i32 %1502, 65535
  %1508 = uitofp nneg i32 %1507 to double
  %1509 = fmul nnan double %1508, 0x3EF0000000000000
  br i1 %1329, label %.lr.ph2317, label %._crit_edge2318

.lr.ph2317:                                       ; preds = %.lr.ph2324
  %1510 = ashr i32 %1502, 16
  %1511 = lshr i32 %1502, 31
  %1512 = add nsw i32 %1510, %1511
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [8 x i8], ptr %30, i64 %1513
  %1515 = load ptr, ptr %1514, align 8
  %1516 = ashr i32 %1503, 16
  %1517 = lshr i32 %1503, 31
  %1518 = add nsw i32 %1516, %1517
  %1519 = mul nsw i32 %1518, %.val2191
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [4 x i8], ptr %1515, i64 %1520
  %isnotneg2142 = icmp sgt i32 %.1820432320, 32767
  %1522 = add nsw i32 %1510, 1
  %1523 = icmp slt i32 %1522, %.val2195
  %1524 = select i1 %isnotneg2142, i1 %1523, i1 false
  %1525 = select i1 %1524, i32 %1322, i32 0
  %isnotneg2141 = icmp sgt i32 %.1820672319, 32767
  %1526 = add nsw i32 %1516, 1
  %1527 = icmp slt i32 %1526, %.val2194
  %1528 = select i1 %isnotneg2141, i1 %1527, i1 false
  %1529 = select i1 %1528, i32 %.val2191, i32 0
  %1530 = zext nneg i32 %1529 to i64
  %1531 = sext i32 %1525 to i64
  %1532 = add nsw i32 %1525, %1529
  %1533 = sext i32 %1532 to i64
  %1534 = fsub double 1.000000e+00, %1506
  %1535 = fsub double 1.000000e+00, %1509
  br label %1536

1536:                                             ; preds = %.lr.ph2317, %1536
  %indvars.iv2701 = phi i64 [ 0, %.lr.ph2317 ], [ %indvars.iv.next2702, %1536 ]
  %.219472314 = phi ptr [ %1521, %.lr.ph2317 ], [ %1556, %1536 ]
  %1537 = load float, ptr %.219472314, align 4
  %1538 = fpext float %1537 to double
  %1539 = getelementptr inbounds nuw [4 x i8], ptr %.219472314, i64 %1530
  %1540 = load float, ptr %1539, align 4
  %1541 = fpext float %1540 to double
  %1542 = getelementptr inbounds [4 x i8], ptr %.219472314, i64 %1531
  %1543 = load float, ptr %1542, align 4
  %1544 = fpext float %1543 to double
  %1545 = getelementptr inbounds [4 x i8], ptr %.219472314, i64 %1533
  %1546 = load float, ptr %1545, align 4
  %1547 = fpext float %1546 to double
  %1548 = fmul double %1506, %1541
  %1549 = tail call double @llvm.fmuladd.f64(double %1538, double %1534, double %1548)
  %1550 = fmul double %1506, %1547
  %1551 = tail call double @llvm.fmuladd.f64(double %1544, double %1534, double %1550)
  %1552 = fmul double %1509, %1551
  %1553 = tail call double @llvm.fmuladd.f64(double %1549, double %1535, double %1552)
  %1554 = fptrunc double %1553 to float
  %1555 = getelementptr inbounds nuw [4 x i8], ptr %.219432322, i64 %indvars.iv2701
  store float %1554, ptr %1555, align 4
  %1556 = getelementptr inbounds nuw i8, ptr %.219472314, i64 4
  %indvars.iv.next2702 = add nuw nsw i64 %indvars.iv2701, 1
  %exitcond2705.not = icmp eq i64 %indvars.iv.next2702, %wide.trip.count2704
  br i1 %exitcond2705.not, label %._crit_edge2318, label %1536, !llvm.loop !112

._crit_edge2318:                                  ; preds = %1536, %.lr.ph2324
  %1557 = add nsw i32 %.1820672319, %32
  %1558 = add nsw i32 %.1820432320, %34
  %1559 = getelementptr inbounds [4 x i8], ptr %.219432322, i64 %1330
  %1560 = add nuw nsw i32 %.182321, 1
  %exitcond2706.not = icmp eq i32 %1560, %1492
  br i1 %exitcond2706.not, label %._crit_edge2325, label %.lr.ph2324, !llvm.loop !113

._crit_edge2325:                                  ; preds = %._crit_edge2318, %.loopexit2224
  %indvars.iv.next2708 = add nsw i64 %indvars.iv2707, 1
  %lftr.wideiv2710 = trunc i64 %indvars.iv.next2708 to i32
  %exitcond2711.not = icmp eq i32 %1332, %lftr.wideiv2710
  br i1 %exitcond2711.not, label %.preheader2222, label %1411, !llvm.loop !114

1561:                                             ; preds = %.lr.ph2347, %._crit_edge2343
  %indvars.iv2718 = phi i64 [ %1409, %.lr.ph2347 ], [ %indvars.iv.next2719, %._crit_edge2343 ]
  %.142346 = phi ptr [ %.13.lcssa, %.lr.ph2347 ], [ %1566, %._crit_edge2343 ]
  %1562 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2718
  %1563 = load i32, ptr %1562, align 4
  %1564 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2718
  %1565 = load i32, ptr %1564, align 4
  %1566 = getelementptr inbounds i8, ptr %.142346, i64 %1406
  %reass.sub2601 = sub i32 %1565, %1563
  %1567 = icmp ugt i32 %reass.sub2601, 2147483646
  %brmerge3011 = select i1 %1567, i1 true, i1 %1407
  br i1 %brmerge3011, label %._crit_edge2343, label %.lr.ph2335.us.preheader

.lr.ph2335.us.preheader:                          ; preds = %1561
  %1568 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2718
  %1569 = load i32, ptr %1568, align 4
  %1570 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2718
  %1571 = load i32, ptr %1570, align 4
  %1572 = mul nsw i32 %1563, %.val2191
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [4 x i8], ptr %1566, i64 %1573
  br label %.lr.ph2335.us

.lr.ph2335.us:                                    ; preds = %.lr.ph2335.us.preheader, %._crit_edge2336.us
  %.319442340.us = phi ptr [ %1632, %._crit_edge2336.us ], [ %1574, %.lr.ph2335.us.preheader ]
  %.192339.us = phi i32 [ %1633, %._crit_edge2336.us ], [ 0, %.lr.ph2335.us.preheader ]
  %.1920442338.us = phi i32 [ %1631, %._crit_edge2336.us ], [ %1571, %.lr.ph2335.us.preheader ]
  %.1920682337.us = phi i32 [ %1630, %._crit_edge2336.us ], [ %1569, %.lr.ph2335.us.preheader ]
  %1575 = add nsw i32 %.1920442338.us, -32768
  %1576 = ashr i32 %1575, 16
  %1577 = add nsw i32 %.1920682337.us, -32768
  %1578 = ashr i32 %1577, 16
  %1579 = and i32 %1577, 65535
  %1580 = uitofp nneg i32 %1579 to double
  %1581 = fmul nnan double %1580, 0x3EF0000000000000
  %1582 = and i32 %1575, 65535
  %1583 = uitofp nneg i32 %1582 to double
  %1584 = fmul nnan double %1583, 0x3EF0000000000000
  %1585 = add nsw i32 %1578, 1
  %1586 = icmp slt i32 %1585, %.val2194
  %1587 = add nsw i32 %1576, 1
  %1588 = icmp slt i32 %1587, %.val2195
  %1589 = lshr i32 %1577, 31
  %1590 = add nsw i32 %1578, %1589
  %isnotneg2138.us = icmp sgt i32 %.1920682337.us, 32767
  %1591 = select i1 %isnotneg2138.us, i1 %1586, i1 false
  %1592 = select i1 %1591, i32 %.val2191, i32 0
  %1593 = lshr i32 %1575, 31
  %1594 = add nsw i32 %1576, %1593
  %isnotneg2139.us = icmp sgt i32 %.1920442338.us, 32767
  %1595 = select i1 %isnotneg2139.us, i1 %1588, i1 false
  %1596 = select i1 %1595, i32 %1322, i32 0
  %1597 = sext i32 %1594 to i64
  %1598 = getelementptr inbounds [8 x i8], ptr %30, i64 %1597
  %1599 = load ptr, ptr %1598, align 8
  %1600 = mul nsw i32 %1590, %.val2191
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [4 x i8], ptr %1599, i64 %1601
  %1603 = zext nneg i32 %1592 to i64
  %1604 = sext i32 %1596 to i64
  %1605 = add nsw i32 %1596, %1592
  %1606 = sext i32 %1605 to i64
  %1607 = fsub double 1.000000e+00, %1581
  %1608 = fsub double 1.000000e+00, %1584
  br label %1609

1609:                                             ; preds = %.lr.ph2335.us, %1609
  %indvars.iv2712 = phi i64 [ 0, %.lr.ph2335.us ], [ %indvars.iv.next2713, %1609 ]
  %.319482332.us = phi ptr [ %1602, %.lr.ph2335.us ], [ %1629, %1609 ]
  %1610 = load float, ptr %.319482332.us, align 4
  %1611 = fpext float %1610 to double
  %1612 = getelementptr inbounds nuw [4 x i8], ptr %.319482332.us, i64 %1603
  %1613 = load float, ptr %1612, align 4
  %1614 = fpext float %1613 to double
  %1615 = getelementptr inbounds [4 x i8], ptr %.319482332.us, i64 %1604
  %1616 = load float, ptr %1615, align 4
  %1617 = fpext float %1616 to double
  %1618 = getelementptr inbounds [4 x i8], ptr %.319482332.us, i64 %1606
  %1619 = load float, ptr %1618, align 4
  %1620 = fpext float %1619 to double
  %1621 = fmul double %1581, %1614
  %1622 = tail call double @llvm.fmuladd.f64(double %1611, double %1607, double %1621)
  %1623 = fmul double %1581, %1620
  %1624 = tail call double @llvm.fmuladd.f64(double %1617, double %1607, double %1623)
  %1625 = fmul double %1584, %1624
  %1626 = tail call double @llvm.fmuladd.f64(double %1622, double %1608, double %1625)
  %1627 = fptrunc double %1626 to float
  %1628 = getelementptr inbounds nuw [4 x i8], ptr %.319442340.us, i64 %indvars.iv2712
  store float %1627, ptr %1628, align 4
  %1629 = getelementptr inbounds nuw i8, ptr %.319482332.us, i64 4
  %indvars.iv.next2713 = add nuw nsw i64 %indvars.iv2712, 1
  %exitcond2716.not = icmp eq i64 %indvars.iv.next2713, %wide.trip.count2715
  br i1 %exitcond2716.not, label %._crit_edge2336.us, label %1609, !llvm.loop !115

._crit_edge2336.us:                               ; preds = %1609
  %1630 = add nsw i32 %.1920682337.us, %32
  %1631 = add nsw i32 %.1920442338.us, %34
  %1632 = getelementptr inbounds nuw [4 x i8], ptr %.319442340.us, i64 %1408
  %1633 = add nuw nsw i32 %.192339.us, 1
  %exitcond2717.not = icmp eq i32 %.192339.us, %reass.sub2601
  br i1 %exitcond2717.not, label %._crit_edge2343, label %.lr.ph2335.us, !llvm.loop !116

._crit_edge2343:                                  ; preds = %._crit_edge2336.us, %1561
  %indvars.iv.next2719 = add nsw i64 %indvars.iv2718, 1
  %lftr.wideiv2721 = trunc i64 %indvars.iv.next2719 to i32
  %exitcond2722.not = icmp eq i32 %1410, %lftr.wideiv2721
  br i1 %exitcond2722.not, label %.loopexit, label %1561, !llvm.loop !117

1634:                                             ; preds = %2
  %1635 = ashr i32 %.val2192, 3
  %1636 = icmp slt i32 %20, %16
  br i1 %1636, label %.lr.ph, label %.preheader2229

.lr.ph:                                           ; preds = %1634
  %1637 = sext i32 %.val2193 to i64
  %1638 = icmp slt i32 %.val2191, 1
  %1639 = sext i32 %.val2191 to i64
  %1640 = sext i32 %20 to i64
  %wide.trip.count2655 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %.val2191 to i64
  br label %1646

.preheader2229:                                   ; preds = %._crit_edge2238, %1634
  %.152088.lcssa = phi i32 [ %20, %1634 ], [ %16, %._crit_edge2238 ]
  %.15.lcssa = phi ptr [ %24, %1634 ], [ %1651, %._crit_edge2238 ]
  %.not2263 = icmp sgt i32 %.152088.lcssa, %18
  br i1 %.not2263, label %.preheader2226, label %.lr.ph2266

.lr.ph2266:                                       ; preds = %.preheader2229
  %1641 = sext i32 %.val2193 to i64
  %1642 = icmp sgt i32 %.val2191, 0
  %1643 = sext i32 %.val2191 to i64
  %1644 = sext i32 %.152088.lcssa to i64
  %1645 = add i32 %18, 1
  %wide.trip.count2660 = zext nneg i32 %.val2191 to i64
  %wide.trip.count2666 = zext nneg i32 %.val2191 to i64
  br label %1719

1646:                                             ; preds = %.lr.ph, %._crit_edge2238
  %indvars.iv2652 = phi i64 [ %1640, %.lr.ph ], [ %indvars.iv.next2653, %._crit_edge2238 ]
  %.152240 = phi ptr [ %24, %.lr.ph ], [ %1651, %._crit_edge2238 ]
  %1647 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2652
  %1648 = load i32, ptr %1647, align 4
  %1649 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2652
  %1650 = load i32, ptr %1649, align 4
  %1651 = getelementptr inbounds i8, ptr %.152240, i64 %1637
  %reass.sub = sub i32 %1650, %1648
  %1652 = icmp ugt i32 %reass.sub, 2147483646
  %brmerge3014 = select i1 %1652, i1 true, i1 %1638
  br i1 %brmerge3014, label %._crit_edge2238, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %1646
  %1653 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2652
  %1654 = load i32, ptr %1653, align 4
  %1655 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2652
  %1656 = load i32, ptr %1655, align 4
  %1657 = mul nsw i32 %1648, %.val2191
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [8 x i8], ptr %1651, i64 %1658
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.019292235.us = phi ptr [ %1712, %._crit_edge.us ], [ %1659, %.lr.ph.us.preheader ]
  %.202234.us = phi i32 [ %1713, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.2020452233.us = phi i32 [ %1711, %._crit_edge.us ], [ %1656, %.lr.ph.us.preheader ]
  %.2020692232.us = phi i32 [ %1710, %._crit_edge.us ], [ %1654, %.lr.ph.us.preheader ]
  %1660 = add nsw i32 %.2020452233.us, -32768
  %1661 = ashr i32 %1660, 16
  %1662 = add nsw i32 %.2020692232.us, -32768
  %1663 = ashr i32 %1662, 16
  %1664 = and i32 %1662, 65535
  %1665 = uitofp nneg i32 %1664 to double
  %1666 = fmul nnan double %1665, 0x3EF0000000000000
  %1667 = and i32 %1660, 65535
  %1668 = uitofp nneg i32 %1667 to double
  %1669 = fmul nnan double %1668, 0x3EF0000000000000
  %1670 = add nsw i32 %1663, 1
  %1671 = icmp slt i32 %1670, %.val2194
  %1672 = add nsw i32 %1661, 1
  %1673 = icmp slt i32 %1672, %.val2195
  %1674 = lshr i32 %1662, 31
  %1675 = add nsw i32 %1663, %1674
  %isnotneg2134.us = icmp sgt i32 %.2020692232.us, 32767
  %1676 = select i1 %isnotneg2134.us, i1 %1671, i1 false
  %1677 = select i1 %1676, i32 %.val2191, i32 0
  %1678 = lshr i32 %1660, 31
  %1679 = add nsw i32 %1661, %1678
  %isnotneg2135.us = icmp sgt i32 %.2020452233.us, 32767
  %1680 = select i1 %isnotneg2135.us, i1 %1673, i1 false
  %1681 = select i1 %1680, i32 %1635, i32 0
  %1682 = sext i32 %1679 to i64
  %1683 = getelementptr inbounds [8 x i8], ptr %30, i64 %1682
  %1684 = load ptr, ptr %1683, align 8
  %1685 = mul nsw i32 %1675, %.val2191
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [8 x i8], ptr %1684, i64 %1686
  %1688 = zext nneg i32 %1677 to i64
  %1689 = sext i32 %1681 to i64
  %1690 = add nsw i32 %1681, %1677
  %1691 = sext i32 %1690 to i64
  %1692 = fsub double 1.000000e+00, %1666
  %1693 = fsub double 1.000000e+00, %1669
  br label %1694

1694:                                             ; preds = %.lr.ph.us, %1694
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %1694 ]
  %.019332230.us = phi ptr [ %1687, %.lr.ph.us ], [ %1709, %1694 ]
  %1695 = load double, ptr %.019332230.us, align 8
  %1696 = getelementptr inbounds nuw [8 x i8], ptr %.019332230.us, i64 %1688
  %1697 = load double, ptr %1696, align 8
  %1698 = getelementptr inbounds [8 x i8], ptr %.019332230.us, i64 %1689
  %1699 = load double, ptr %1698, align 8
  %1700 = getelementptr inbounds [8 x i8], ptr %.019332230.us, i64 %1691
  %1701 = load double, ptr %1700, align 8
  %1702 = fmul double %1666, %1697
  %1703 = tail call double @llvm.fmuladd.f64(double %1695, double %1692, double %1702)
  %1704 = fmul double %1666, %1701
  %1705 = tail call double @llvm.fmuladd.f64(double %1699, double %1692, double %1704)
  %1706 = fmul double %1669, %1705
  %1707 = tail call double @llvm.fmuladd.f64(double %1703, double %1693, double %1706)
  %1708 = getelementptr inbounds nuw [8 x i8], ptr %.019292235.us, i64 %indvars.iv
  store double %1707, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %.019332230.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %1694, !llvm.loop !118

._crit_edge.us:                                   ; preds = %1694
  %1710 = add nsw i32 %.2020692232.us, %32
  %1711 = add nsw i32 %.2020452233.us, %34
  %1712 = getelementptr inbounds nuw [8 x i8], ptr %.019292235.us, i64 %1639
  %1713 = add nuw nsw i32 %.202234.us, 1
  %exitcond2651.not = icmp eq i32 %.202234.us, %reass.sub
  br i1 %exitcond2651.not, label %._crit_edge2238, label %.lr.ph.us, !llvm.loop !119

._crit_edge2238:                                  ; preds = %._crit_edge.us, %1646
  %indvars.iv.next2653 = add nsw i64 %indvars.iv2652, 1
  %exitcond2656.not = icmp eq i64 %indvars.iv.next2653, %wide.trip.count2655
  br i1 %exitcond2656.not, label %.preheader2229, label %1646, !llvm.loop !120

.preheader2226:                                   ; preds = %._crit_edge2262, %.preheader2229
  %.162089.lcssa = phi i32 [ %.152088.lcssa, %.preheader2229 ], [ %1645, %._crit_edge2262 ]
  %.16.lcssa = phi ptr [ %.15.lcssa, %.preheader2229 ], [ %1732, %._crit_edge2262 ]
  %.not21272281 = icmp sgt i32 %.162089.lcssa, %22
  br i1 %.not21272281, label %.loopexit, label %.lr.ph2284

.lr.ph2284:                                       ; preds = %.preheader2226
  %1714 = sext i32 %.val2193 to i64
  %1715 = icmp slt i32 %.val2191, 1
  %1716 = sext i32 %.val2191 to i64
  %1717 = sext i32 %.162089.lcssa to i64
  %1718 = add i32 %22, 1
  %wide.trip.count2676 = zext nneg i32 %.val2191 to i64
  br label %1859

1719:                                             ; preds = %.lr.ph2266, %._crit_edge2262
  %indvars.iv2669 = phi i64 [ %1644, %.lr.ph2266 ], [ %indvars.iv.next2670, %._crit_edge2262 ]
  %.162265 = phi ptr [ %.15.lcssa, %.lr.ph2266 ], [ %1732, %._crit_edge2262 ]
  %1720 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2669
  %1721 = load i32, ptr %1720, align 4
  %1722 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2669
  %1723 = load i32, ptr %1722, align 4
  %1724 = add nsw i32 %1723, 1
  %1725 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv2669
  %1726 = load i32, ptr %1725, align 4
  %1727 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv2669
  %1728 = load i32, ptr %1727, align 4
  %1729 = add nsw i32 %1728, 1
  %1730 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2669
  %1731 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2669
  %1732 = getelementptr inbounds i8, ptr %.162265, i64 %1641
  %.not2129 = icmp sgt i32 %1726, %1728
  %.pre2879 = load i32, ptr %1730, align 4
  %.pre2881 = load i32, ptr %1731, align 4
  br i1 %.not2129, label %.loopexit2228, label %1733

1733:                                             ; preds = %1719
  %1734 = sub nsw i32 %1726, %1721
  %1735 = icmp sgt i32 %1734, 0
  br i1 %1735, label %.lr.ph2250.preheader, label %.loopexit2228

.lr.ph2250.preheader:                             ; preds = %1733
  %1736 = mul nsw i32 %1721, %.val2191
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds [8 x i8], ptr %1732, i64 %1737
  br label %.lr.ph2250

.lr.ph2250:                                       ; preds = %.lr.ph2250.preheader, %._crit_edge
  %.119302248 = phi ptr [ %1791, %._crit_edge ], [ %1738, %.lr.ph2250.preheader ]
  %.212247 = phi i32 [ %1792, %._crit_edge ], [ 0, %.lr.ph2250.preheader ]
  %.2120462246 = phi i32 [ %1790, %._crit_edge ], [ %.pre2881, %.lr.ph2250.preheader ]
  %.2120702245 = phi i32 [ %1789, %._crit_edge ], [ %.pre2879, %.lr.ph2250.preheader ]
  %1739 = add nsw i32 %.2120462246, -32768
  %1740 = add nsw i32 %.2120702245, -32768
  %1741 = and i32 %1740, 65535
  %1742 = uitofp nneg i32 %1741 to double
  %1743 = fmul nnan double %1742, 0x3EF0000000000000
  %1744 = and i32 %1739, 65535
  %1745 = uitofp nneg i32 %1744 to double
  %1746 = fmul nnan double %1745, 0x3EF0000000000000
  br i1 %1642, label %.lr.ph2244, label %._crit_edge

.lr.ph2244:                                       ; preds = %.lr.ph2250
  %1747 = ashr i32 %1739, 16
  %1748 = lshr i32 %1739, 31
  %1749 = add nsw i32 %1747, %1748
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [8 x i8], ptr %30, i64 %1750
  %1752 = load ptr, ptr %1751, align 8
  %1753 = ashr i32 %1740, 16
  %1754 = lshr i32 %1740, 31
  %1755 = add nsw i32 %1753, %1754
  %1756 = mul nsw i32 %1755, %.val2191
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds [8 x i8], ptr %1752, i64 %1757
  %isnotneg2133 = icmp sgt i32 %.2120462246, 32767
  %1759 = add nsw i32 %1747, 1
  %1760 = icmp slt i32 %1759, %.val2195
  %1761 = select i1 %isnotneg2133, i1 %1760, i1 false
  %1762 = select i1 %1761, i32 %1635, i32 0
  %isnotneg2132 = icmp sgt i32 %.2120702245, 32767
  %1763 = add nsw i32 %1753, 1
  %1764 = icmp slt i32 %1763, %.val2194
  %1765 = select i1 %isnotneg2132, i1 %1764, i1 false
  %1766 = select i1 %1765, i32 %.val2191, i32 0
  %1767 = zext nneg i32 %1766 to i64
  %1768 = sext i32 %1762 to i64
  %1769 = add nsw i32 %1762, %1766
  %1770 = sext i32 %1769 to i64
  %1771 = fsub double 1.000000e+00, %1743
  %1772 = fsub double 1.000000e+00, %1746
  br label %1773

1773:                                             ; preds = %.lr.ph2244, %1773
  %indvars.iv2657 = phi i64 [ 0, %.lr.ph2244 ], [ %indvars.iv.next2658, %1773 ]
  %.119342242 = phi ptr [ %1758, %.lr.ph2244 ], [ %1788, %1773 ]
  %1774 = load double, ptr %.119342242, align 8
  %1775 = getelementptr inbounds nuw [8 x i8], ptr %.119342242, i64 %1767
  %1776 = load double, ptr %1775, align 8
  %1777 = getelementptr inbounds [8 x i8], ptr %.119342242, i64 %1768
  %1778 = load double, ptr %1777, align 8
  %1779 = getelementptr inbounds [8 x i8], ptr %.119342242, i64 %1770
  %1780 = load double, ptr %1779, align 8
  %1781 = fmul double %1743, %1776
  %1782 = tail call double @llvm.fmuladd.f64(double %1774, double %1771, double %1781)
  %1783 = fmul double %1743, %1780
  %1784 = tail call double @llvm.fmuladd.f64(double %1778, double %1771, double %1783)
  %1785 = fmul double %1746, %1784
  %1786 = tail call double @llvm.fmuladd.f64(double %1782, double %1772, double %1785)
  %1787 = getelementptr inbounds nuw [8 x i8], ptr %.119302248, i64 %indvars.iv2657
  store double %1786, ptr %1787, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %.119342242, i64 8
  %indvars.iv.next2658 = add nuw nsw i64 %indvars.iv2657, 1
  %exitcond2661.not = icmp eq i64 %indvars.iv.next2658, %wide.trip.count2660
  br i1 %exitcond2661.not, label %._crit_edge, label %1773, !llvm.loop !121

._crit_edge:                                      ; preds = %1773, %.lr.ph2250
  %1789 = add nsw i32 %.2120702245, %32
  %1790 = add nsw i32 %.2120462246, %34
  %1791 = getelementptr inbounds [8 x i8], ptr %.119302248, i64 %1643
  %1792 = add nuw nsw i32 %.212247, 1
  %exitcond2662.not = icmp eq i32 %1792, %1734
  br i1 %exitcond2662.not, label %.loopexit2228.loopexit, label %.lr.ph2250, !llvm.loop !122

.loopexit2228.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %1730, align 4
  %.pre2880 = load i32, ptr %1731, align 4
  br label %.loopexit2228

.loopexit2228:                                    ; preds = %.loopexit2228.loopexit, %1733, %1719
  %1793 = phi i32 [ %.pre2881, %1719 ], [ %.pre2881, %1733 ], [ %.pre2880, %.loopexit2228.loopexit ]
  %1794 = phi i32 [ %.pre2879, %1719 ], [ %.pre2879, %1733 ], [ %.pre, %.loopexit2228.loopexit ]
  %.52006 = phi i32 [ %1721, %1719 ], [ %1729, %1733 ], [ %1729, %.loopexit2228.loopexit ]
  %1795 = sub i32 %1724, %.52006
  %1796 = icmp sgt i32 %1795, 0
  br i1 %1796, label %.lr.ph2261.preheader, label %._crit_edge2262

.lr.ph2261.preheader:                             ; preds = %.loopexit2228
  %1797 = mul nsw i32 %.52006, %.val2191
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds [8 x i8], ptr %1732, i64 %1798
  %1800 = sub nsw i32 %.52006, %1721
  %1801 = mul nsw i32 %1800, %34
  %1802 = add nsw i32 %1793, %1801
  %1803 = mul nsw i32 %1800, %32
  %1804 = add nsw i32 %1803, %1794
  br label %.lr.ph2261

.lr.ph2261:                                       ; preds = %.lr.ph2261.preheader, %._crit_edge2255
  %.219312259 = phi ptr [ %1857, %._crit_edge2255 ], [ %1799, %.lr.ph2261.preheader ]
  %.222258 = phi i32 [ %1858, %._crit_edge2255 ], [ 0, %.lr.ph2261.preheader ]
  %.2220472257 = phi i32 [ %1856, %._crit_edge2255 ], [ %1802, %.lr.ph2261.preheader ]
  %.2220712256 = phi i32 [ %1855, %._crit_edge2255 ], [ %1804, %.lr.ph2261.preheader ]
  %1805 = add nsw i32 %.2220472257, -32768
  %1806 = add nsw i32 %.2220712256, -32768
  %1807 = and i32 %1806, 65535
  %1808 = uitofp nneg i32 %1807 to double
  %1809 = fmul nnan double %1808, 0x3EF0000000000000
  %1810 = and i32 %1805, 65535
  %1811 = uitofp nneg i32 %1810 to double
  %1812 = fmul nnan double %1811, 0x3EF0000000000000
  br i1 %1642, label %.lr.ph2254, label %._crit_edge2255

.lr.ph2254:                                       ; preds = %.lr.ph2261
  %1813 = ashr i32 %1805, 16
  %1814 = lshr i32 %1805, 31
  %1815 = add nsw i32 %1813, %1814
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds [8 x i8], ptr %30, i64 %1816
  %1818 = load ptr, ptr %1817, align 8
  %1819 = ashr i32 %1806, 16
  %1820 = lshr i32 %1806, 31
  %1821 = add nsw i32 %1819, %1820
  %1822 = mul nsw i32 %1821, %.val2191
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds [8 x i8], ptr %1818, i64 %1823
  %isnotneg2131 = icmp sgt i32 %.2220472257, 32767
  %1825 = add nsw i32 %1813, 1
  %1826 = icmp slt i32 %1825, %.val2195
  %1827 = select i1 %isnotneg2131, i1 %1826, i1 false
  %1828 = select i1 %1827, i32 %1635, i32 0
  %isnotneg2130 = icmp sgt i32 %.2220712256, 32767
  %1829 = add nsw i32 %1819, 1
  %1830 = icmp slt i32 %1829, %.val2194
  %1831 = select i1 %isnotneg2130, i1 %1830, i1 false
  %1832 = select i1 %1831, i32 %.val2191, i32 0
  %1833 = zext nneg i32 %1832 to i64
  %1834 = sext i32 %1828 to i64
  %1835 = add nsw i32 %1828, %1832
  %1836 = sext i32 %1835 to i64
  %1837 = fsub double 1.000000e+00, %1809
  %1838 = fsub double 1.000000e+00, %1812
  br label %1839

1839:                                             ; preds = %.lr.ph2254, %1839
  %indvars.iv2663 = phi i64 [ 0, %.lr.ph2254 ], [ %indvars.iv.next2664, %1839 ]
  %.219352251 = phi ptr [ %1824, %.lr.ph2254 ], [ %1854, %1839 ]
  %1840 = load double, ptr %.219352251, align 8
  %1841 = getelementptr inbounds nuw [8 x i8], ptr %.219352251, i64 %1833
  %1842 = load double, ptr %1841, align 8
  %1843 = getelementptr inbounds [8 x i8], ptr %.219352251, i64 %1834
  %1844 = load double, ptr %1843, align 8
  %1845 = getelementptr inbounds [8 x i8], ptr %.219352251, i64 %1836
  %1846 = load double, ptr %1845, align 8
  %1847 = fmul double %1809, %1842
  %1848 = tail call double @llvm.fmuladd.f64(double %1840, double %1837, double %1847)
  %1849 = fmul double %1809, %1846
  %1850 = tail call double @llvm.fmuladd.f64(double %1844, double %1837, double %1849)
  %1851 = fmul double %1812, %1850
  %1852 = tail call double @llvm.fmuladd.f64(double %1848, double %1838, double %1851)
  %1853 = getelementptr inbounds nuw [8 x i8], ptr %.219312259, i64 %indvars.iv2663
  store double %1852, ptr %1853, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %.219352251, i64 8
  %indvars.iv.next2664 = add nuw nsw i64 %indvars.iv2663, 1
  %exitcond2667.not = icmp eq i64 %indvars.iv.next2664, %wide.trip.count2666
  br i1 %exitcond2667.not, label %._crit_edge2255, label %1839, !llvm.loop !123

._crit_edge2255:                                  ; preds = %1839, %.lr.ph2261
  %1855 = add nsw i32 %.2220712256, %32
  %1856 = add nsw i32 %.2220472257, %34
  %1857 = getelementptr inbounds [8 x i8], ptr %.219312259, i64 %1643
  %1858 = add nuw nsw i32 %.222258, 1
  %exitcond2668.not = icmp eq i32 %1858, %1795
  br i1 %exitcond2668.not, label %._crit_edge2262, label %.lr.ph2261, !llvm.loop !124

._crit_edge2262:                                  ; preds = %._crit_edge2255, %.loopexit2228
  %indvars.iv.next2670 = add nsw i64 %indvars.iv2669, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2670 to i32
  %exitcond2672.not = icmp eq i32 %1645, %lftr.wideiv
  br i1 %exitcond2672.not, label %.preheader2226, label %1719, !llvm.loop !125

1859:                                             ; preds = %.lr.ph2284, %._crit_edge2280
  %indvars.iv2679 = phi i64 [ %1717, %.lr.ph2284 ], [ %indvars.iv.next2680, %._crit_edge2280 ]
  %.172283 = phi ptr [ %.16.lcssa, %.lr.ph2284 ], [ %1864, %._crit_edge2280 ]
  %1860 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv2679
  %1861 = load i32, ptr %1860, align 4
  %1862 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv2679
  %1863 = load i32, ptr %1862, align 4
  %1864 = getelementptr inbounds i8, ptr %.172283, i64 %1714
  %reass.sub2599 = sub i32 %1863, %1861
  %1865 = icmp ugt i32 %reass.sub2599, 2147483646
  %brmerge3017 = select i1 %1865, i1 true, i1 %1715
  br i1 %brmerge3017, label %._crit_edge2280, label %.lr.ph2272.us.preheader

.lr.ph2272.us.preheader:                          ; preds = %1859
  %1866 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv2679
  %1867 = load i32, ptr %1866, align 4
  %1868 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv2679
  %1869 = load i32, ptr %1868, align 4
  %1870 = mul nsw i32 %1861, %.val2191
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [8 x i8], ptr %1864, i64 %1871
  br label %.lr.ph2272.us

.lr.ph2272.us:                                    ; preds = %.lr.ph2272.us.preheader, %._crit_edge2273.us
  %.319322277.us = phi ptr [ %1925, %._crit_edge2273.us ], [ %1872, %.lr.ph2272.us.preheader ]
  %.232276.us = phi i32 [ %1926, %._crit_edge2273.us ], [ 0, %.lr.ph2272.us.preheader ]
  %.2320482275.us = phi i32 [ %1924, %._crit_edge2273.us ], [ %1869, %.lr.ph2272.us.preheader ]
  %.2320722274.us = phi i32 [ %1923, %._crit_edge2273.us ], [ %1867, %.lr.ph2272.us.preheader ]
  %1873 = add nsw i32 %.2320482275.us, -32768
  %1874 = ashr i32 %1873, 16
  %1875 = add nsw i32 %.2320722274.us, -32768
  %1876 = ashr i32 %1875, 16
  %1877 = and i32 %1875, 65535
  %1878 = uitofp nneg i32 %1877 to double
  %1879 = fmul nnan double %1878, 0x3EF0000000000000
  %1880 = and i32 %1873, 65535
  %1881 = uitofp nneg i32 %1880 to double
  %1882 = fmul nnan double %1881, 0x3EF0000000000000
  %1883 = add nsw i32 %1876, 1
  %1884 = icmp slt i32 %1883, %.val2194
  %1885 = add nsw i32 %1874, 1
  %1886 = icmp slt i32 %1885, %.val2195
  %1887 = lshr i32 %1875, 31
  %1888 = add nsw i32 %1876, %1887
  %isnotneg.us = icmp sgt i32 %.2320722274.us, 32767
  %1889 = select i1 %isnotneg.us, i1 %1884, i1 false
  %1890 = select i1 %1889, i32 %.val2191, i32 0
  %1891 = lshr i32 %1873, 31
  %1892 = add nsw i32 %1874, %1891
  %isnotneg2128.us = icmp sgt i32 %.2320482275.us, 32767
  %1893 = select i1 %isnotneg2128.us, i1 %1886, i1 false
  %1894 = select i1 %1893, i32 %1635, i32 0
  %1895 = sext i32 %1892 to i64
  %1896 = getelementptr inbounds [8 x i8], ptr %30, i64 %1895
  %1897 = load ptr, ptr %1896, align 8
  %1898 = mul nsw i32 %1888, %.val2191
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds [8 x i8], ptr %1897, i64 %1899
  %1901 = zext nneg i32 %1890 to i64
  %1902 = sext i32 %1894 to i64
  %1903 = add nsw i32 %1894, %1890
  %1904 = sext i32 %1903 to i64
  %1905 = fsub double 1.000000e+00, %1879
  %1906 = fsub double 1.000000e+00, %1882
  br label %1907

1907:                                             ; preds = %.lr.ph2272.us, %1907
  %indvars.iv2673 = phi i64 [ 0, %.lr.ph2272.us ], [ %indvars.iv.next2674, %1907 ]
  %.319362269.us = phi ptr [ %1900, %.lr.ph2272.us ], [ %1922, %1907 ]
  %1908 = load double, ptr %.319362269.us, align 8
  %1909 = getelementptr inbounds nuw [8 x i8], ptr %.319362269.us, i64 %1901
  %1910 = load double, ptr %1909, align 8
  %1911 = getelementptr inbounds [8 x i8], ptr %.319362269.us, i64 %1902
  %1912 = load double, ptr %1911, align 8
  %1913 = getelementptr inbounds [8 x i8], ptr %.319362269.us, i64 %1904
  %1914 = load double, ptr %1913, align 8
  %1915 = fmul double %1879, %1910
  %1916 = tail call double @llvm.fmuladd.f64(double %1908, double %1905, double %1915)
  %1917 = fmul double %1879, %1914
  %1918 = tail call double @llvm.fmuladd.f64(double %1912, double %1905, double %1917)
  %1919 = fmul double %1882, %1918
  %1920 = tail call double @llvm.fmuladd.f64(double %1916, double %1906, double %1919)
  %1921 = getelementptr inbounds nuw [8 x i8], ptr %.319322277.us, i64 %indvars.iv2673
  store double %1920, ptr %1921, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %.319362269.us, i64 8
  %indvars.iv.next2674 = add nuw nsw i64 %indvars.iv2673, 1
  %exitcond2677.not = icmp eq i64 %indvars.iv.next2674, %wide.trip.count2676
  br i1 %exitcond2677.not, label %._crit_edge2273.us, label %1907, !llvm.loop !126

._crit_edge2273.us:                               ; preds = %1907
  %1923 = add nsw i32 %.2320722274.us, %32
  %1924 = add nsw i32 %.2320482275.us, %34
  %1925 = getelementptr inbounds nuw [8 x i8], ptr %.319322277.us, i64 %1716
  %1926 = add nuw nsw i32 %.232276.us, 1
  %exitcond2678.not = icmp eq i32 %.232276.us, %reass.sub2599
  br i1 %exitcond2678.not, label %._crit_edge2280, label %.lr.ph2272.us, !llvm.loop !127

._crit_edge2280:                                  ; preds = %._crit_edge2273.us, %1859
  %indvars.iv.next2680 = add nsw i64 %indvars.iv2679, 1
  %lftr.wideiv2682 = trunc i64 %indvars.iv.next2680 to i32
  %exitcond2683.not = icmp eq i32 %1718, %lftr.wideiv2682
  br i1 %exitcond2683.not, label %.loopexit, label %1859, !llvm.loop !128

.loopexit:                                        ; preds = %._crit_edge2280, %._crit_edge2343, %._crit_edge2406, %._crit_edge2469, %._crit_edge2532, %._crit_edge2594, %.preheader2226, %.preheader2222, %.preheader2218, %.preheader2214, %.preheader2210, %.preheader, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mlib_ImageAffineEdgeExtend_BC(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %4, align 8
  %13 = getelementptr i8, ptr %4, i64 4
  %.val6756 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %4, i64 16
  %.val6758 = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val6759 = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %35, i64 12
  %.val6760 = load i32, ptr %37, align 4
  %38 = getelementptr i8, ptr %35, i64 16
  %.val6757 = load i32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %.val, 1
  %42 = icmp eq i32 %40, 2
  br i1 %41, label %.thread, label %45

.thread:                                          ; preds = %2
  %43 = select i1 %42, ptr @mlib_filters_u8f_bc, ptr @mlib_filters_u8f_bc2
  %44 = icmp slt i32 %20, %16
  br i1 %44, label %.lr.ph7366, label %.preheader6818

45:                                               ; preds = %2
  %46 = select i1 %42, ptr @mlib_filters_s16f_bc, ptr @mlib_filters_s16f_bc2
  switch i32 %.val, label %.loopexit [
    i32 5, label %5265
    i32 2, label %915
    i32 6, label %1650
    i32 3, label %2393
    i32 4, label %3829
  ]

.lr.ph7366:                                       ; preds = %.thread
  %47 = sext i32 %.val6758 to i64
  %48 = sub nsw i32 0, %.val6756
  %49 = sub nsw i32 0, %.val6757
  %50 = icmp sgt i32 %.val6756, 0
  %51 = sext i32 %.val6756 to i64
  %52 = sext i32 %20 to i64
  %wide.trip.count7790 = sext i32 %16 to i64
  %wide.trip.count7784 = zext nneg i32 %.val6756 to i64
  br label %60

.preheader6818:                                   ; preds = %._crit_edge7363, %.thread
  %.06415.lcssa = phi i32 [ %20, %.thread ], [ %16, %._crit_edge7363 ]
  %.06267.lcssa = phi ptr [ %24, %.thread ], [ %65, %._crit_edge7363 ]
  %.not67297392 = icmp sgt i32 %.06415.lcssa, %18
  br i1 %.not67297392, label %.preheader, label %.lr.ph7395

.lr.ph7395:                                       ; preds = %.preheader6818
  %53 = sext i32 %.val6758 to i64
  %54 = sub nsw i32 0, %.val6756
  %55 = sub nsw i32 0, %.val6757
  %56 = icmp sgt i32 %.val6756, 0
  %57 = sext i32 %.val6756 to i64
  %58 = sext i32 %.06415.lcssa to i64
  %59 = add i32 %18, 1
  %wide.trip.count7795 = zext nneg i32 %.val6756 to i64
  %wide.trip.count7801 = zext nneg i32 %.val6756 to i64
  br label %278

60:                                               ; preds = %.lr.ph7366, %._crit_edge7363
  %indvars.iv7787 = phi i64 [ %52, %.lr.ph7366 ], [ %indvars.iv.next7788, %._crit_edge7363 ]
  %.062677365 = phi ptr [ %24, %.lr.ph7366 ], [ %65, %._crit_edge7363 ]
  %61 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7787
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7787
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.062677365, i64 %47
  %reass.sub7429 = sub i32 %64, %62
  %66 = icmp ult i32 %reass.sub7429, 2147483647
  br i1 %66, label %.lr.ph7362.preheader, label %._crit_edge7363

.lr.ph7362.preheader:                             ; preds = %60
  %67 = mul nsw i32 %62, %.val6756
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7787
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7787
  %73 = load i32, ptr %72, align 4
  br label %.lr.ph7362

.lr.ph7362:                                       ; preds = %.lr.ph7362.preheader, %._crit_edge7356
  %.062557360 = phi ptr [ %269, %._crit_edge7356 ], [ %69, %.lr.ph7362.preheader ]
  %.063077359 = phi i32 [ %270, %._crit_edge7356 ], [ 0, %.lr.ph7362.preheader ]
  %.063437358 = phi i32 [ %268, %._crit_edge7356 ], [ %71, %.lr.ph7362.preheader ]
  %.063797357 = phi i32 [ %267, %._crit_edge7356 ], [ %73, %.lr.ph7362.preheader ]
  %74 = add nsw i32 %.063797357, -32768
  %75 = lshr i32 %74, 4
  %76 = and i32 %75, 4080
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = add nsw i32 %.063437358, -32768
  %91 = lshr i32 %90, 4
  %92 = and i32 %91, 4080
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  br i1 %50, label %.lr.ph7355, label %._crit_edge7356

.lr.ph7355:                                       ; preds = %.lr.ph7362
  %106 = ashr i32 %90, 16
  %107 = lshr i32 %90, 31
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %30, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = ashr i32 %74, 16
  %113 = lshr i32 %74, 31
  %114 = add nsw i32 %112, %113
  %115 = mul nsw i32 %114, %.val6756
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %isneg6755 = icmp slt i32 %.063437358, 32768
  %118 = add nsw i32 %106, 1
  %119 = icmp sge i32 %118, %.val6760
  %120 = select i1 %isneg6755, i1 true, i1 %119
  %121 = select i1 %120, i32 0, i32 %.val6757
  %122 = add nsw i32 %106, 2
  %123 = icmp slt i32 %122, %.val6760
  %124 = select i1 %123, i32 %.val6757, i32 0
  %125 = add nsw i32 %121, %124
  %isneg6753 = icmp slt i32 %.063797357, 32768
  %126 = add nsw i32 %112, 1
  %127 = icmp sge i32 %126, %.val6759
  %128 = select i1 %isneg6753, i1 true, i1 %127
  %129 = select i1 %128, i32 0, i32 %.val6756
  %130 = add nsw i32 %112, 2
  %131 = icmp slt i32 %130, %.val6759
  %132 = select i1 %131, i32 %.val6756, i32 0
  %133 = add nuw nsw i32 %129, %132
  %isnotneg6751 = icmp sgt i32 %106, 0
  %134 = select i1 %isnotneg6751, i32 %49, i32 0
  %isnotneg6750 = icmp sgt i32 %112, 0
  %135 = select i1 %isnotneg6750, i32 %48, i32 0
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = sext i32 %134 to i64
  %139 = add nsw i32 %129, %134
  %140 = sext i32 %139 to i64
  %141 = add nsw i32 %133, %134
  %142 = sext i32 %141 to i64
  %143 = sext i32 %135 to i64
  %144 = zext nneg i32 %129 to i64
  %145 = zext nneg i32 %133 to i64
  %146 = add nsw i32 %121, %135
  %147 = sext i32 %146 to i64
  %148 = sext i32 %121 to i64
  %149 = add nsw i32 %121, %129
  %150 = sext i32 %149 to i64
  %151 = add nsw i32 %121, %133
  %152 = sext i32 %151 to i64
  %153 = add nsw i32 %125, %135
  %154 = sext i32 %153 to i64
  %155 = sext i32 %125 to i64
  %156 = add nsw i32 %125, %129
  %157 = sext i32 %156 to i64
  %158 = add nsw i32 %125, %133
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %.lr.ph7355, %160
  %indvars.iv7781 = phi i64 [ 0, %.lr.ph7355 ], [ %indvars.iv.next7782, %160 ]
  %.062597352 = phi ptr [ %117, %.lr.ph7355 ], [ %266, %160 ]
  %161 = getelementptr inbounds i8, ptr %.062597352, i64 %137
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %.062597352, i64 %138
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = fmul double %170, %83
  %172 = tail call double @llvm.fmuladd.f64(double %165, double %80, double %171)
  %173 = getelementptr inbounds i8, ptr %.062597352, i64 %140
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %86, double %172)
  %179 = getelementptr inbounds i8, ptr %.062597352, i64 %142
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %89, double %178)
  %185 = getelementptr inbounds i8, ptr %.062597352, i64 %143
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = load i8, ptr %.062597352, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = fmul double %193, %83
  %195 = tail call double @llvm.fmuladd.f64(double %189, double %80, double %194)
  %196 = getelementptr inbounds nuw i8, ptr %.062597352, i64 %144
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %86, double %195)
  %202 = getelementptr inbounds nuw i8, ptr %.062597352, i64 %145
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = tail call double @llvm.fmuladd.f64(double %206, double %89, double %201)
  %208 = getelementptr inbounds i8, ptr %.062597352, i64 %147
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %.062597352, i64 %148
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fmul double %217, %83
  %219 = tail call double @llvm.fmuladd.f64(double %212, double %80, double %218)
  %220 = getelementptr inbounds i8, ptr %.062597352, i64 %150
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = tail call double @llvm.fmuladd.f64(double %224, double %86, double %219)
  %226 = getelementptr inbounds i8, ptr %.062597352, i64 %152
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = tail call double @llvm.fmuladd.f64(double %230, double %89, double %225)
  %232 = getelementptr inbounds i8, ptr %.062597352, i64 %154
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %.062597352, i64 %155
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = fmul double %241, %83
  %243 = tail call double @llvm.fmuladd.f64(double %236, double %80, double %242)
  %244 = getelementptr inbounds i8, ptr %.062597352, i64 %157
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %246
  %248 = load double, ptr %247, align 8
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %86, double %243)
  %250 = getelementptr inbounds i8, ptr %.062597352, i64 %159
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %89, double %249)
  %256 = fmul double %207, %99
  %257 = tail call double @llvm.fmuladd.f64(double %184, double %96, double %256)
  %258 = tail call double @llvm.fmuladd.f64(double %231, double %102, double %257)
  %259 = tail call double @llvm.fmuladd.f64(double %255, double %105, double %258)
  %260 = fadd double %259, 0xC1DFE00000000000
  %.inv6798 = fcmp oge double %260, 0x41DFFFFFFFC00000
  %.06271 = select i1 %.inv6798, double 0x41DFFFFFFFC00000, double %260
  %.inv6799 = fcmp ole double %.06271, 0xC1E0000000000000
  %.16272 = select i1 %.inv6799, double 0xC1E0000000000000, double %.06271
  %261 = fptosi double %.16272 to i32
  %262 = lshr i32 %261, 24
  %263 = trunc nuw i32 %262 to i8
  %264 = xor i8 %263, -128
  %265 = getelementptr inbounds nuw i8, ptr %.062557360, i64 %indvars.iv7781
  store i8 %264, ptr %265, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.062597352, i64 1
  %indvars.iv.next7782 = add nuw nsw i64 %indvars.iv7781, 1
  %exitcond7785.not = icmp eq i64 %indvars.iv.next7782, %wide.trip.count7784
  br i1 %exitcond7785.not, label %._crit_edge7356, label %160, !llvm.loop !129

._crit_edge7356:                                  ; preds = %160, %.lr.ph7362
  %267 = add nsw i32 %.063797357, %32
  %268 = add nsw i32 %.063437358, %34
  %269 = getelementptr inbounds i8, ptr %.062557360, i64 %51
  %270 = add nuw nsw i32 %.063077359, 1
  %exitcond7786.not = icmp eq i32 %.063077359, %reass.sub7429
  br i1 %exitcond7786.not, label %._crit_edge7363, label %.lr.ph7362, !llvm.loop !130

._crit_edge7363:                                  ; preds = %._crit_edge7356, %60
  %indvars.iv.next7788 = add nsw i64 %indvars.iv7787, 1
  %exitcond7791.not = icmp eq i64 %indvars.iv.next7788, %wide.trip.count7790
  br i1 %exitcond7791.not, label %.preheader6818, label %60, !llvm.loop !131

.preheader:                                       ; preds = %._crit_edge7391, %.preheader6818
  %.16416.lcssa = phi i32 [ %.06415.lcssa, %.preheader6818 ], [ %59, %._crit_edge7391 ]
  %.16268.lcssa = phi ptr [ %.06267.lcssa, %.preheader6818 ], [ %291, %._crit_edge7391 ]
  %.not67307410 = icmp sgt i32 %.16416.lcssa, %22
  br i1 %.not67307410, label %.loopexit, label %.lr.ph7413

.lr.ph7413:                                       ; preds = %.preheader
  %271 = sext i32 %.val6758 to i64
  %272 = sub nsw i32 0, %.val6756
  %273 = sub nsw i32 0, %.val6757
  %274 = icmp sgt i32 %.val6756, 0
  %275 = sext i32 %.val6756 to i64
  %276 = sext i32 %.16416.lcssa to i64
  %277 = add i32 %22, 1
  %wide.trip.count7812 = zext nneg i32 %.val6756 to i64
  br label %704

278:                                              ; preds = %.lr.ph7395, %._crit_edge7391
  %indvars.iv7804 = phi i64 [ %58, %.lr.ph7395 ], [ %indvars.iv.next7805, %._crit_edge7391 ]
  %.162687394 = phi ptr [ %.06267.lcssa, %.lr.ph7395 ], [ %291, %._crit_edge7391 ]
  %279 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7804
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7804
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, 1
  %284 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv7804
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv7804
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, 1
  %289 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7804
  %290 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7804
  %291 = getelementptr inbounds i8, ptr %.162687394, i64 %53
  %.not6737 = icmp sgt i32 %285, %287
  %.pre7852 = load i32, ptr %289, align 4
  %.pre7854 = load i32, ptr %290, align 4
  br i1 %.not6737, label %.loopexit6817, label %292

292:                                              ; preds = %278
  %293 = sub nsw i32 %285, %280
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph7379.preheader, label %.loopexit6817

.lr.ph7379.preheader:                             ; preds = %292
  %295 = mul nsw i32 %280, %.val6756
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  br label %.lr.ph7379

.lr.ph7379:                                       ; preds = %.lr.ph7379.preheader, %._crit_edge7373
  %.162567377 = phi ptr [ %493, %._crit_edge7373 ], [ %297, %.lr.ph7379.preheader ]
  %.163087376 = phi i32 [ %494, %._crit_edge7373 ], [ 0, %.lr.ph7379.preheader ]
  %.163447375 = phi i32 [ %492, %._crit_edge7373 ], [ %.pre7854, %.lr.ph7379.preheader ]
  %.163807374 = phi i32 [ %491, %._crit_edge7373 ], [ %.pre7852, %.lr.ph7379.preheader ]
  %298 = add nsw i32 %.163807374, -32768
  %299 = lshr i32 %298, 4
  %300 = and i32 %299, 4080
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = fpext float %303 to double
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %306 = load float, ptr %305, align 4
  %307 = fpext float %306 to double
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %309 = load float, ptr %308, align 4
  %310 = fpext float %309 to double
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %312 = load float, ptr %311, align 4
  %313 = fpext float %312 to double
  %314 = add nsw i32 %.163447375, -32768
  %315 = lshr i32 %314, 4
  %316 = and i32 %315, 4080
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %43, i64 %317
  %319 = load float, ptr %318, align 4
  %320 = fpext float %319 to double
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %322 = load float, ptr %321, align 4
  %323 = fpext float %322 to double
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %325 = load float, ptr %324, align 4
  %326 = fpext float %325 to double
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %328 = load float, ptr %327, align 4
  %329 = fpext float %328 to double
  br i1 %56, label %.lr.ph7372, label %._crit_edge7373

.lr.ph7372:                                       ; preds = %.lr.ph7379
  %330 = ashr i32 %314, 16
  %331 = lshr i32 %314, 31
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %30, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = ashr i32 %298, 16
  %337 = lshr i32 %298, 31
  %338 = add nsw i32 %336, %337
  %339 = mul nsw i32 %338, %.val6756
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  %isneg6749 = icmp slt i32 %.163447375, 32768
  %342 = add nsw i32 %330, 1
  %343 = icmp sge i32 %342, %.val6760
  %344 = select i1 %isneg6749, i1 true, i1 %343
  %345 = select i1 %344, i32 0, i32 %.val6757
  %346 = add nsw i32 %330, 2
  %347 = icmp slt i32 %346, %.val6760
  %348 = select i1 %347, i32 %.val6757, i32 0
  %349 = add nsw i32 %345, %348
  %isneg6747 = icmp slt i32 %.163807374, 32768
  %350 = add nsw i32 %336, 1
  %351 = icmp sge i32 %350, %.val6759
  %352 = select i1 %isneg6747, i1 true, i1 %351
  %353 = select i1 %352, i32 0, i32 %.val6756
  %354 = add nsw i32 %336, 2
  %355 = icmp slt i32 %354, %.val6759
  %356 = select i1 %355, i32 %.val6756, i32 0
  %357 = add nuw nsw i32 %353, %356
  %isnotneg6745 = icmp sgt i32 %330, 0
  %358 = select i1 %isnotneg6745, i32 %55, i32 0
  %isnotneg6744 = icmp sgt i32 %336, 0
  %359 = select i1 %isnotneg6744, i32 %54, i32 0
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = sext i32 %358 to i64
  %363 = add nsw i32 %353, %358
  %364 = sext i32 %363 to i64
  %365 = add nsw i32 %357, %358
  %366 = sext i32 %365 to i64
  %367 = sext i32 %359 to i64
  %368 = zext nneg i32 %353 to i64
  %369 = zext nneg i32 %357 to i64
  %370 = add nsw i32 %345, %359
  %371 = sext i32 %370 to i64
  %372 = sext i32 %345 to i64
  %373 = add nsw i32 %345, %353
  %374 = sext i32 %373 to i64
  %375 = add nsw i32 %345, %357
  %376 = sext i32 %375 to i64
  %377 = add nsw i32 %349, %359
  %378 = sext i32 %377 to i64
  %379 = sext i32 %349 to i64
  %380 = add nsw i32 %349, %353
  %381 = sext i32 %380 to i64
  %382 = add nsw i32 %349, %357
  %383 = sext i32 %382 to i64
  br label %384

384:                                              ; preds = %.lr.ph7372, %384
  %indvars.iv7792 = phi i64 [ 0, %.lr.ph7372 ], [ %indvars.iv.next7793, %384 ]
  %.162607369 = phi ptr [ %341, %.lr.ph7372 ], [ %490, %384 ]
  %385 = getelementptr inbounds i8, ptr %.162607369, i64 %361
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %387
  %389 = load double, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %.162607369, i64 %362
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %392
  %394 = load double, ptr %393, align 8
  %395 = fmul double %394, %307
  %396 = tail call double @llvm.fmuladd.f64(double %389, double %304, double %395)
  %397 = getelementptr inbounds i8, ptr %.162607369, i64 %364
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %399
  %401 = load double, ptr %400, align 8
  %402 = tail call double @llvm.fmuladd.f64(double %401, double %310, double %396)
  %403 = getelementptr inbounds i8, ptr %.162607369, i64 %366
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %405
  %407 = load double, ptr %406, align 8
  %408 = tail call double @llvm.fmuladd.f64(double %407, double %313, double %402)
  %409 = getelementptr inbounds i8, ptr %.162607369, i64 %367
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %411
  %413 = load double, ptr %412, align 8
  %414 = load i8, ptr %.162607369, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %415
  %417 = load double, ptr %416, align 8
  %418 = fmul double %417, %307
  %419 = tail call double @llvm.fmuladd.f64(double %413, double %304, double %418)
  %420 = getelementptr inbounds nuw i8, ptr %.162607369, i64 %368
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %422
  %424 = load double, ptr %423, align 8
  %425 = tail call double @llvm.fmuladd.f64(double %424, double %310, double %419)
  %426 = getelementptr inbounds nuw i8, ptr %.162607369, i64 %369
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = tail call double @llvm.fmuladd.f64(double %430, double %313, double %425)
  %432 = getelementptr inbounds i8, ptr %.162607369, i64 %371
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %434
  %436 = load double, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %.162607369, i64 %372
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %439
  %441 = load double, ptr %440, align 8
  %442 = fmul double %441, %307
  %443 = tail call double @llvm.fmuladd.f64(double %436, double %304, double %442)
  %444 = getelementptr inbounds i8, ptr %.162607369, i64 %374
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = tail call double @llvm.fmuladd.f64(double %448, double %310, double %443)
  %450 = getelementptr inbounds i8, ptr %.162607369, i64 %376
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %452
  %454 = load double, ptr %453, align 8
  %455 = tail call double @llvm.fmuladd.f64(double %454, double %313, double %449)
  %456 = getelementptr inbounds i8, ptr %.162607369, i64 %378
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %458
  %460 = load double, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %.162607369, i64 %379
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %463
  %465 = load double, ptr %464, align 8
  %466 = fmul double %465, %307
  %467 = tail call double @llvm.fmuladd.f64(double %460, double %304, double %466)
  %468 = getelementptr inbounds i8, ptr %.162607369, i64 %381
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %470
  %472 = load double, ptr %471, align 8
  %473 = tail call double @llvm.fmuladd.f64(double %472, double %310, double %467)
  %474 = getelementptr inbounds i8, ptr %.162607369, i64 %383
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %476
  %478 = load double, ptr %477, align 8
  %479 = tail call double @llvm.fmuladd.f64(double %478, double %313, double %473)
  %480 = fmul double %431, %323
  %481 = tail call double @llvm.fmuladd.f64(double %408, double %320, double %480)
  %482 = tail call double @llvm.fmuladd.f64(double %455, double %326, double %481)
  %483 = tail call double @llvm.fmuladd.f64(double %479, double %329, double %482)
  %484 = fadd double %483, 0xC1DFE00000000000
  %.inv6792 = fcmp oge double %484, 0x41DFFFFFFFC00000
  %.26273 = select i1 %.inv6792, double 0x41DFFFFFFFC00000, double %484
  %.inv6793 = fcmp ole double %.26273, 0xC1E0000000000000
  %.36274 = select i1 %.inv6793, double 0xC1E0000000000000, double %.26273
  %485 = fptosi double %.36274 to i32
  %486 = lshr i32 %485, 24
  %487 = trunc nuw i32 %486 to i8
  %488 = xor i8 %487, -128
  %489 = getelementptr inbounds nuw i8, ptr %.162567377, i64 %indvars.iv7792
  store i8 %488, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.162607369, i64 1
  %indvars.iv.next7793 = add nuw nsw i64 %indvars.iv7792, 1
  %exitcond7796.not = icmp eq i64 %indvars.iv.next7793, %wide.trip.count7795
  br i1 %exitcond7796.not, label %._crit_edge7373, label %384, !llvm.loop !132

._crit_edge7373:                                  ; preds = %384, %.lr.ph7379
  %491 = add nsw i32 %.163807374, %32
  %492 = add nsw i32 %.163447375, %34
  %493 = getelementptr inbounds i8, ptr %.162567377, i64 %57
  %494 = add nuw nsw i32 %.163087376, 1
  %exitcond7797.not = icmp eq i32 %494, %293
  br i1 %exitcond7797.not, label %.loopexit6817.loopexit, label %.lr.ph7379, !llvm.loop !133

.loopexit6817.loopexit:                           ; preds = %._crit_edge7373
  %.pre7851 = load i32, ptr %289, align 4
  %.pre7853 = load i32, ptr %290, align 4
  br label %.loopexit6817

.loopexit6817:                                    ; preds = %.loopexit6817.loopexit, %292, %278
  %495 = phi i32 [ %.pre7854, %278 ], [ %.pre7854, %292 ], [ %.pre7853, %.loopexit6817.loopexit ]
  %496 = phi i32 [ %.pre7852, %278 ], [ %.pre7852, %292 ], [ %.pre7851, %.loopexit6817.loopexit ]
  %.06298 = phi i32 [ %280, %278 ], [ %288, %292 ], [ %288, %.loopexit6817.loopexit ]
  %497 = sub i32 %283, %.06298
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph7390.preheader, label %._crit_edge7391

.lr.ph7390.preheader:                             ; preds = %.loopexit6817
  %499 = mul nsw i32 %.06298, %.val6756
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %291, i64 %500
  %502 = sub nsw i32 %.06298, %280
  %503 = mul nsw i32 %502, %34
  %504 = add nsw i32 %495, %503
  %505 = mul nsw i32 %502, %32
  %506 = add nsw i32 %505, %496
  br label %.lr.ph7390

.lr.ph7390:                                       ; preds = %.lr.ph7390.preheader, %._crit_edge7384
  %.262577388 = phi ptr [ %702, %._crit_edge7384 ], [ %501, %.lr.ph7390.preheader ]
  %.263097387 = phi i32 [ %703, %._crit_edge7384 ], [ 0, %.lr.ph7390.preheader ]
  %.263457386 = phi i32 [ %701, %._crit_edge7384 ], [ %504, %.lr.ph7390.preheader ]
  %.263817385 = phi i32 [ %700, %._crit_edge7384 ], [ %506, %.lr.ph7390.preheader ]
  %507 = add nsw i32 %.263817385, -32768
  %508 = lshr i32 %507, 4
  %509 = and i32 %508, 4080
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %43, i64 %510
  %512 = load float, ptr %511, align 4
  %513 = fpext float %512 to double
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %515 = load float, ptr %514, align 4
  %516 = fpext float %515 to double
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %518 = load float, ptr %517, align 4
  %519 = fpext float %518 to double
  %520 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %521 = load float, ptr %520, align 4
  %522 = fpext float %521 to double
  %523 = add nsw i32 %.263457386, -32768
  %524 = lshr i32 %523, 4
  %525 = and i32 %524, 4080
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %43, i64 %526
  %528 = load float, ptr %527, align 4
  %529 = fpext float %528 to double
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %531 = load float, ptr %530, align 4
  %532 = fpext float %531 to double
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %534 = load float, ptr %533, align 4
  %535 = fpext float %534 to double
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %537 = load float, ptr %536, align 4
  %538 = fpext float %537 to double
  br i1 %56, label %.lr.ph7383, label %._crit_edge7384

.lr.ph7383:                                       ; preds = %.lr.ph7390
  %539 = ashr i32 %523, 16
  %540 = lshr i32 %523, 31
  %541 = add nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [8 x i8], ptr %30, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = ashr i32 %507, 16
  %546 = lshr i32 %507, 31
  %547 = add nsw i32 %545, %546
  %548 = mul nsw i32 %547, %.val6756
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %544, i64 %549
  %isneg6743 = icmp slt i32 %.263457386, 32768
  %551 = add nsw i32 %539, 1
  %552 = icmp sge i32 %551, %.val6760
  %553 = select i1 %isneg6743, i1 true, i1 %552
  %554 = select i1 %553, i32 0, i32 %.val6757
  %555 = add nsw i32 %539, 2
  %556 = icmp slt i32 %555, %.val6760
  %557 = select i1 %556, i32 %.val6757, i32 0
  %558 = add nsw i32 %554, %557
  %isneg6741 = icmp slt i32 %.263817385, 32768
  %559 = add nsw i32 %545, 1
  %560 = icmp sge i32 %559, %.val6759
  %561 = select i1 %isneg6741, i1 true, i1 %560
  %562 = select i1 %561, i32 0, i32 %.val6756
  %563 = add nsw i32 %545, 2
  %564 = icmp slt i32 %563, %.val6759
  %565 = select i1 %564, i32 %.val6756, i32 0
  %566 = add nuw nsw i32 %562, %565
  %isnotneg6739 = icmp sgt i32 %539, 0
  %567 = select i1 %isnotneg6739, i32 %55, i32 0
  %isnotneg6738 = icmp sgt i32 %545, 0
  %568 = select i1 %isnotneg6738, i32 %54, i32 0
  %569 = add nsw i32 %567, %568
  %570 = sext i32 %569 to i64
  %571 = sext i32 %567 to i64
  %572 = add nsw i32 %562, %567
  %573 = sext i32 %572 to i64
  %574 = add nsw i32 %566, %567
  %575 = sext i32 %574 to i64
  %576 = sext i32 %568 to i64
  %577 = zext nneg i32 %562 to i64
  %578 = zext nneg i32 %566 to i64
  %579 = add nsw i32 %554, %568
  %580 = sext i32 %579 to i64
  %581 = sext i32 %554 to i64
  %582 = add nsw i32 %554, %562
  %583 = sext i32 %582 to i64
  %584 = add nsw i32 %554, %566
  %585 = sext i32 %584 to i64
  %586 = add nsw i32 %558, %568
  %587 = sext i32 %586 to i64
  %588 = sext i32 %558 to i64
  %589 = add nsw i32 %558, %562
  %590 = sext i32 %589 to i64
  %591 = add nsw i32 %558, %566
  %592 = sext i32 %591 to i64
  br label %593

593:                                              ; preds = %.lr.ph7383, %593
  %indvars.iv7798 = phi i64 [ 0, %.lr.ph7383 ], [ %indvars.iv.next7799, %593 ]
  %.262617380 = phi ptr [ %550, %.lr.ph7383 ], [ %699, %593 ]
  %594 = getelementptr inbounds i8, ptr %.262617380, i64 %570
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %596
  %598 = load double, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %.262617380, i64 %571
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %601
  %603 = load double, ptr %602, align 8
  %604 = fmul double %603, %516
  %605 = tail call double @llvm.fmuladd.f64(double %598, double %513, double %604)
  %606 = getelementptr inbounds i8, ptr %.262617380, i64 %573
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %608
  %610 = load double, ptr %609, align 8
  %611 = tail call double @llvm.fmuladd.f64(double %610, double %519, double %605)
  %612 = getelementptr inbounds i8, ptr %.262617380, i64 %575
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %614
  %616 = load double, ptr %615, align 8
  %617 = tail call double @llvm.fmuladd.f64(double %616, double %522, double %611)
  %618 = getelementptr inbounds i8, ptr %.262617380, i64 %576
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %620
  %622 = load double, ptr %621, align 8
  %623 = load i8, ptr %.262617380, align 1
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %624
  %626 = load double, ptr %625, align 8
  %627 = fmul double %626, %516
  %628 = tail call double @llvm.fmuladd.f64(double %622, double %513, double %627)
  %629 = getelementptr inbounds nuw i8, ptr %.262617380, i64 %577
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %631
  %633 = load double, ptr %632, align 8
  %634 = tail call double @llvm.fmuladd.f64(double %633, double %519, double %628)
  %635 = getelementptr inbounds nuw i8, ptr %.262617380, i64 %578
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %637
  %639 = load double, ptr %638, align 8
  %640 = tail call double @llvm.fmuladd.f64(double %639, double %522, double %634)
  %641 = getelementptr inbounds i8, ptr %.262617380, i64 %580
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %643
  %645 = load double, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %.262617380, i64 %581
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %648
  %650 = load double, ptr %649, align 8
  %651 = fmul double %650, %516
  %652 = tail call double @llvm.fmuladd.f64(double %645, double %513, double %651)
  %653 = getelementptr inbounds i8, ptr %.262617380, i64 %583
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %655
  %657 = load double, ptr %656, align 8
  %658 = tail call double @llvm.fmuladd.f64(double %657, double %519, double %652)
  %659 = getelementptr inbounds i8, ptr %.262617380, i64 %585
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i64
  %662 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %661
  %663 = load double, ptr %662, align 8
  %664 = tail call double @llvm.fmuladd.f64(double %663, double %522, double %658)
  %665 = getelementptr inbounds i8, ptr %.262617380, i64 %587
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %667
  %669 = load double, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %.262617380, i64 %588
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %672
  %674 = load double, ptr %673, align 8
  %675 = fmul double %674, %516
  %676 = tail call double @llvm.fmuladd.f64(double %669, double %513, double %675)
  %677 = getelementptr inbounds i8, ptr %.262617380, i64 %590
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %679
  %681 = load double, ptr %680, align 8
  %682 = tail call double @llvm.fmuladd.f64(double %681, double %519, double %676)
  %683 = getelementptr inbounds i8, ptr %.262617380, i64 %592
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %685
  %687 = load double, ptr %686, align 8
  %688 = tail call double @llvm.fmuladd.f64(double %687, double %522, double %682)
  %689 = fmul double %640, %532
  %690 = tail call double @llvm.fmuladd.f64(double %617, double %529, double %689)
  %691 = tail call double @llvm.fmuladd.f64(double %664, double %535, double %690)
  %692 = tail call double @llvm.fmuladd.f64(double %688, double %538, double %691)
  %693 = fadd double %692, 0xC1DFE00000000000
  %.inv6794 = fcmp oge double %693, 0x41DFFFFFFFC00000
  %.46275 = select i1 %.inv6794, double 0x41DFFFFFFFC00000, double %693
  %.inv6795 = fcmp ole double %.46275, 0xC1E0000000000000
  %.56276 = select i1 %.inv6795, double 0xC1E0000000000000, double %.46275
  %694 = fptosi double %.56276 to i32
  %695 = lshr i32 %694, 24
  %696 = trunc nuw i32 %695 to i8
  %697 = xor i8 %696, -128
  %698 = getelementptr inbounds nuw i8, ptr %.262577388, i64 %indvars.iv7798
  store i8 %697, ptr %698, align 1
  %699 = getelementptr inbounds nuw i8, ptr %.262617380, i64 1
  %indvars.iv.next7799 = add nuw nsw i64 %indvars.iv7798, 1
  %exitcond7802.not = icmp eq i64 %indvars.iv.next7799, %wide.trip.count7801
  br i1 %exitcond7802.not, label %._crit_edge7384, label %593, !llvm.loop !134

._crit_edge7384:                                  ; preds = %593, %.lr.ph7390
  %700 = add nsw i32 %.263817385, %32
  %701 = add nsw i32 %.263457386, %34
  %702 = getelementptr inbounds i8, ptr %.262577388, i64 %57
  %703 = add nuw nsw i32 %.263097387, 1
  %exitcond7803.not = icmp eq i32 %703, %497
  br i1 %exitcond7803.not, label %._crit_edge7391, label %.lr.ph7390, !llvm.loop !135

._crit_edge7391:                                  ; preds = %._crit_edge7384, %.loopexit6817
  %indvars.iv.next7805 = add nsw i64 %indvars.iv7804, 1
  %lftr.wideiv7807 = trunc i64 %indvars.iv.next7805 to i32
  %exitcond7808.not = icmp eq i32 %59, %lftr.wideiv7807
  br i1 %exitcond7808.not, label %.preheader, label %278, !llvm.loop !136

704:                                              ; preds = %.lr.ph7413, %._crit_edge7409
  %indvars.iv7815 = phi i64 [ %276, %.lr.ph7413 ], [ %indvars.iv.next7816, %._crit_edge7409 ]
  %.262697412 = phi ptr [ %.16268.lcssa, %.lr.ph7413 ], [ %709, %._crit_edge7409 ]
  %705 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7815
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7815
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds i8, ptr %.262697412, i64 %271
  %reass.sub7430 = sub i32 %708, %706
  %710 = icmp ult i32 %reass.sub7430, 2147483647
  br i1 %710, label %.lr.ph7408.preheader, label %._crit_edge7409

.lr.ph7408.preheader:                             ; preds = %704
  %711 = mul nsw i32 %706, %.val6756
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %709, i64 %712
  %714 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7815
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7815
  %717 = load i32, ptr %716, align 4
  br label %.lr.ph7408

.lr.ph7408:                                       ; preds = %.lr.ph7408.preheader, %._crit_edge7402
  %.362587406 = phi ptr [ %913, %._crit_edge7402 ], [ %713, %.lr.ph7408.preheader ]
  %.363107405 = phi i32 [ %914, %._crit_edge7402 ], [ 0, %.lr.ph7408.preheader ]
  %.363467404 = phi i32 [ %912, %._crit_edge7402 ], [ %715, %.lr.ph7408.preheader ]
  %.363827403 = phi i32 [ %911, %._crit_edge7402 ], [ %717, %.lr.ph7408.preheader ]
  %718 = add nsw i32 %.363827403, -32768
  %719 = lshr i32 %718, 4
  %720 = and i32 %719, 4080
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %43, i64 %721
  %723 = load float, ptr %722, align 4
  %724 = fpext float %723 to double
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %726 = load float, ptr %725, align 4
  %727 = fpext float %726 to double
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %729 = load float, ptr %728, align 4
  %730 = fpext float %729 to double
  %731 = getelementptr inbounds nuw i8, ptr %722, i64 12
  %732 = load float, ptr %731, align 4
  %733 = fpext float %732 to double
  %734 = add nsw i32 %.363467404, -32768
  %735 = lshr i32 %734, 4
  %736 = and i32 %735, 4080
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %43, i64 %737
  %739 = load float, ptr %738, align 4
  %740 = fpext float %739 to double
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %742 = load float, ptr %741, align 4
  %743 = fpext float %742 to double
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %745 = load float, ptr %744, align 4
  %746 = fpext float %745 to double
  %747 = getelementptr inbounds nuw i8, ptr %738, i64 12
  %748 = load float, ptr %747, align 4
  %749 = fpext float %748 to double
  br i1 %274, label %.lr.ph7401, label %._crit_edge7402

.lr.ph7401:                                       ; preds = %.lr.ph7408
  %750 = ashr i32 %734, 16
  %751 = lshr i32 %734, 31
  %752 = add nsw i32 %750, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [8 x i8], ptr %30, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = ashr i32 %718, 16
  %757 = lshr i32 %718, 31
  %758 = add nsw i32 %756, %757
  %759 = mul nsw i32 %758, %.val6756
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %755, i64 %760
  %isneg6736 = icmp slt i32 %.363467404, 32768
  %762 = add nsw i32 %750, 1
  %763 = icmp sge i32 %762, %.val6760
  %764 = select i1 %isneg6736, i1 true, i1 %763
  %765 = select i1 %764, i32 0, i32 %.val6757
  %766 = add nsw i32 %750, 2
  %767 = icmp slt i32 %766, %.val6760
  %768 = select i1 %767, i32 %.val6757, i32 0
  %769 = add nsw i32 %765, %768
  %isneg6734 = icmp slt i32 %.363827403, 32768
  %770 = add nsw i32 %756, 1
  %771 = icmp sge i32 %770, %.val6759
  %772 = select i1 %isneg6734, i1 true, i1 %771
  %773 = select i1 %772, i32 0, i32 %.val6756
  %774 = add nsw i32 %756, 2
  %775 = icmp slt i32 %774, %.val6759
  %776 = select i1 %775, i32 %.val6756, i32 0
  %777 = add nuw nsw i32 %773, %776
  %isnotneg6732 = icmp sgt i32 %750, 0
  %778 = select i1 %isnotneg6732, i32 %273, i32 0
  %isnotneg6731 = icmp sgt i32 %756, 0
  %779 = select i1 %isnotneg6731, i32 %272, i32 0
  %780 = add nsw i32 %778, %779
  %781 = sext i32 %780 to i64
  %782 = sext i32 %778 to i64
  %783 = add nsw i32 %773, %778
  %784 = sext i32 %783 to i64
  %785 = add nsw i32 %777, %778
  %786 = sext i32 %785 to i64
  %787 = sext i32 %779 to i64
  %788 = zext nneg i32 %773 to i64
  %789 = zext nneg i32 %777 to i64
  %790 = add nsw i32 %765, %779
  %791 = sext i32 %790 to i64
  %792 = sext i32 %765 to i64
  %793 = add nsw i32 %765, %773
  %794 = sext i32 %793 to i64
  %795 = add nsw i32 %765, %777
  %796 = sext i32 %795 to i64
  %797 = add nsw i32 %769, %779
  %798 = sext i32 %797 to i64
  %799 = sext i32 %769 to i64
  %800 = add nsw i32 %769, %773
  %801 = sext i32 %800 to i64
  %802 = add nsw i32 %769, %777
  %803 = sext i32 %802 to i64
  br label %804

804:                                              ; preds = %.lr.ph7401, %804
  %indvars.iv7809 = phi i64 [ 0, %.lr.ph7401 ], [ %indvars.iv.next7810, %804 ]
  %.362627398 = phi ptr [ %761, %.lr.ph7401 ], [ %910, %804 ]
  %805 = getelementptr inbounds i8, ptr %.362627398, i64 %781
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %807
  %809 = load double, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %.362627398, i64 %782
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i64
  %813 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %812
  %814 = load double, ptr %813, align 8
  %815 = fmul double %814, %727
  %816 = tail call double @llvm.fmuladd.f64(double %809, double %724, double %815)
  %817 = getelementptr inbounds i8, ptr %.362627398, i64 %784
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i64
  %820 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %819
  %821 = load double, ptr %820, align 8
  %822 = tail call double @llvm.fmuladd.f64(double %821, double %730, double %816)
  %823 = getelementptr inbounds i8, ptr %.362627398, i64 %786
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i64
  %826 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %825
  %827 = load double, ptr %826, align 8
  %828 = tail call double @llvm.fmuladd.f64(double %827, double %733, double %822)
  %829 = getelementptr inbounds i8, ptr %.362627398, i64 %787
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i64
  %832 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %831
  %833 = load double, ptr %832, align 8
  %834 = load i8, ptr %.362627398, align 1
  %835 = zext i8 %834 to i64
  %836 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %835
  %837 = load double, ptr %836, align 8
  %838 = fmul double %837, %727
  %839 = tail call double @llvm.fmuladd.f64(double %833, double %724, double %838)
  %840 = getelementptr inbounds nuw i8, ptr %.362627398, i64 %788
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %842
  %844 = load double, ptr %843, align 8
  %845 = tail call double @llvm.fmuladd.f64(double %844, double %730, double %839)
  %846 = getelementptr inbounds nuw i8, ptr %.362627398, i64 %789
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i64
  %849 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %848
  %850 = load double, ptr %849, align 8
  %851 = tail call double @llvm.fmuladd.f64(double %850, double %733, double %845)
  %852 = getelementptr inbounds i8, ptr %.362627398, i64 %791
  %853 = load i8, ptr %852, align 1
  %854 = zext i8 %853 to i64
  %855 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %854
  %856 = load double, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %.362627398, i64 %792
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %859
  %861 = load double, ptr %860, align 8
  %862 = fmul double %861, %727
  %863 = tail call double @llvm.fmuladd.f64(double %856, double %724, double %862)
  %864 = getelementptr inbounds i8, ptr %.362627398, i64 %794
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %866
  %868 = load double, ptr %867, align 8
  %869 = tail call double @llvm.fmuladd.f64(double %868, double %730, double %863)
  %870 = getelementptr inbounds i8, ptr %.362627398, i64 %796
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %872
  %874 = load double, ptr %873, align 8
  %875 = tail call double @llvm.fmuladd.f64(double %874, double %733, double %869)
  %876 = getelementptr inbounds i8, ptr %.362627398, i64 %798
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i64
  %879 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %878
  %880 = load double, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %.362627398, i64 %799
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %883
  %885 = load double, ptr %884, align 8
  %886 = fmul double %885, %727
  %887 = tail call double @llvm.fmuladd.f64(double %880, double %724, double %886)
  %888 = getelementptr inbounds i8, ptr %.362627398, i64 %801
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i64
  %891 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %890
  %892 = load double, ptr %891, align 8
  %893 = tail call double @llvm.fmuladd.f64(double %892, double %730, double %887)
  %894 = getelementptr inbounds i8, ptr %.362627398, i64 %803
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i64
  %897 = getelementptr inbounds nuw [8 x i8], ptr @mlib_U82D64, i64 %896
  %898 = load double, ptr %897, align 8
  %899 = tail call double @llvm.fmuladd.f64(double %898, double %733, double %893)
  %900 = fmul double %851, %743
  %901 = tail call double @llvm.fmuladd.f64(double %828, double %740, double %900)
  %902 = tail call double @llvm.fmuladd.f64(double %875, double %746, double %901)
  %903 = tail call double @llvm.fmuladd.f64(double %899, double %749, double %902)
  %904 = fadd double %903, 0xC1DFE00000000000
  %.inv6796 = fcmp oge double %904, 0x41DFFFFFFFC00000
  %.66277 = select i1 %.inv6796, double 0x41DFFFFFFFC00000, double %904
  %.inv6797 = fcmp ole double %.66277, 0xC1E0000000000000
  %.76278 = select i1 %.inv6797, double 0xC1E0000000000000, double %.66277
  %905 = fptosi double %.76278 to i32
  %906 = lshr i32 %905, 24
  %907 = trunc nuw i32 %906 to i8
  %908 = xor i8 %907, -128
  %909 = getelementptr inbounds nuw i8, ptr %.362587406, i64 %indvars.iv7809
  store i8 %908, ptr %909, align 1
  %910 = getelementptr inbounds nuw i8, ptr %.362627398, i64 1
  %indvars.iv.next7810 = add nuw nsw i64 %indvars.iv7809, 1
  %exitcond7813.not = icmp eq i64 %indvars.iv.next7810, %wide.trip.count7812
  br i1 %exitcond7813.not, label %._crit_edge7402, label %804, !llvm.loop !137

._crit_edge7402:                                  ; preds = %804, %.lr.ph7408
  %911 = add nsw i32 %.363827403, %32
  %912 = add nsw i32 %.363467404, %34
  %913 = getelementptr inbounds i8, ptr %.362587406, i64 %275
  %914 = add nuw nsw i32 %.363107405, 1
  %exitcond7814.not = icmp eq i32 %.363107405, %reass.sub7430
  br i1 %exitcond7814.not, label %._crit_edge7409, label %.lr.ph7408, !llvm.loop !138

._crit_edge7409:                                  ; preds = %._crit_edge7402, %704
  %indvars.iv.next7816 = add nsw i64 %indvars.iv7815, 1
  %lftr.wideiv7818 = trunc i64 %indvars.iv.next7816 to i32
  %exitcond7819.not = icmp eq i32 %277, %lftr.wideiv7818
  br i1 %exitcond7819.not, label %.loopexit, label %704, !llvm.loop !139

915:                                              ; preds = %45
  %916 = ashr i32 %.val6757, 1
  %917 = icmp slt i32 %20, %16
  br i1 %917, label %.lr.ph7304, label %.preheader6823

.lr.ph7304:                                       ; preds = %915
  %918 = sext i32 %.val6758 to i64
  %919 = sub nsw i32 0, %.val6756
  %920 = sub nsw i32 0, %916
  %921 = icmp sgt i32 %.val6756, 0
  %922 = sext i32 %.val6756 to i64
  %923 = sext i32 %20 to i64
  %wide.trip.count7751 = sext i32 %16 to i64
  %wide.trip.count7745 = zext nneg i32 %.val6756 to i64
  br label %931

.preheader6823:                                   ; preds = %._crit_edge7300, %915
  %.36418.lcssa = phi i32 [ %20, %915 ], [ %16, %._crit_edge7300 ]
  %.36270.lcssa = phi ptr [ %24, %915 ], [ %936, %._crit_edge7300 ]
  %.not67027330 = icmp sgt i32 %.36418.lcssa, %18
  br i1 %.not67027330, label %.preheader6820, label %.lr.ph7333

.lr.ph7333:                                       ; preds = %.preheader6823
  %924 = sext i32 %.val6758 to i64
  %925 = sub nsw i32 0, %.val6756
  %926 = sub nsw i32 0, %916
  %927 = icmp sgt i32 %.val6756, 0
  %928 = sext i32 %.val6756 to i64
  %929 = sext i32 %.36418.lcssa to i64
  %930 = add i32 %18, 1
  %wide.trip.count7756 = zext nneg i32 %.val6756 to i64
  %wide.trip.count7762 = zext nneg i32 %.val6756 to i64
  br label %1115

931:                                              ; preds = %.lr.ph7304, %._crit_edge7300
  %indvars.iv7748 = phi i64 [ %923, %.lr.ph7304 ], [ %indvars.iv.next7749, %._crit_edge7300 ]
  %.362707302 = phi ptr [ %24, %.lr.ph7304 ], [ %936, %._crit_edge7300 ]
  %932 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7748
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7748
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr inbounds i8, ptr %.362707302, i64 %918
  %reass.sub7427 = sub i32 %935, %933
  %937 = icmp ult i32 %reass.sub7427, 2147483647
  br i1 %937, label %.lr.ph7299.preheader, label %._crit_edge7300

.lr.ph7299.preheader:                             ; preds = %931
  %938 = mul nsw i32 %933, %.val6756
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2 x i8], ptr %936, i64 %939
  %941 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7748
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7748
  %944 = load i32, ptr %943, align 4
  br label %.lr.ph7299

.lr.ph7299:                                       ; preds = %.lr.ph7299.preheader, %._crit_edge7293
  %.062437297 = phi ptr [ %1106, %._crit_edge7293 ], [ %940, %.lr.ph7299.preheader ]
  %.463117296 = phi i32 [ %1107, %._crit_edge7293 ], [ 0, %.lr.ph7299.preheader ]
  %.463477295 = phi i32 [ %1105, %._crit_edge7293 ], [ %942, %.lr.ph7299.preheader ]
  %.463837294 = phi i32 [ %1104, %._crit_edge7293 ], [ %944, %.lr.ph7299.preheader ]
  %945 = add nsw i32 %.463837294, -32768
  %946 = lshr i32 %945, 3
  %947 = and i32 %946, 8176
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %46, i64 %948
  %950 = load float, ptr %949, align 4
  %951 = fpext float %950 to double
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %953 = load float, ptr %952, align 4
  %954 = fpext float %953 to double
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %956 = load float, ptr %955, align 4
  %957 = fpext float %956 to double
  %958 = getelementptr inbounds nuw i8, ptr %949, i64 12
  %959 = load float, ptr %958, align 4
  %960 = fpext float %959 to double
  %961 = add nsw i32 %.463477295, -32768
  %962 = lshr i32 %961, 3
  %963 = and i32 %962, 8176
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %46, i64 %964
  %966 = load float, ptr %965, align 4
  %967 = fpext float %966 to double
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %969 = load float, ptr %968, align 4
  %970 = fpext float %969 to double
  %971 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %972 = load float, ptr %971, align 4
  %973 = fpext float %972 to double
  %974 = getelementptr inbounds nuw i8, ptr %965, i64 12
  %975 = load float, ptr %974, align 4
  %976 = fpext float %975 to double
  br i1 %921, label %.lr.ph7292, label %._crit_edge7293

.lr.ph7292:                                       ; preds = %.lr.ph7299
  %977 = ashr i32 %961, 16
  %978 = lshr i32 %961, 31
  %979 = add nsw i32 %977, %978
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [8 x i8], ptr %30, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = ashr i32 %945, 16
  %984 = lshr i32 %945, 31
  %985 = add nsw i32 %983, %984
  %986 = mul nsw i32 %985, %.val6756
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2 x i8], ptr %982, i64 %987
  %isneg6728 = icmp slt i32 %.463477295, 32768
  %989 = add nsw i32 %977, 1
  %990 = icmp sge i32 %989, %.val6760
  %991 = select i1 %isneg6728, i1 true, i1 %990
  %992 = select i1 %991, i32 0, i32 %916
  %993 = add nsw i32 %977, 2
  %994 = icmp slt i32 %993, %.val6760
  %995 = select i1 %994, i32 %916, i32 0
  %996 = add nsw i32 %992, %995
  %isneg6726 = icmp slt i32 %.463837294, 32768
  %997 = add nsw i32 %983, 1
  %998 = icmp sge i32 %997, %.val6759
  %999 = select i1 %isneg6726, i1 true, i1 %998
  %1000 = select i1 %999, i32 0, i32 %.val6756
  %1001 = add nsw i32 %983, 2
  %1002 = icmp slt i32 %1001, %.val6759
  %1003 = select i1 %1002, i32 %.val6756, i32 0
  %1004 = add nuw nsw i32 %1000, %1003
  %isnotneg6724 = icmp sgt i32 %977, 0
  %1005 = select i1 %isnotneg6724, i32 %920, i32 0
  %isnotneg6723 = icmp sgt i32 %983, 0
  %1006 = select i1 %isnotneg6723, i32 %919, i32 0
  %1007 = add nsw i32 %1005, %1006
  %1008 = sext i32 %1007 to i64
  %1009 = sext i32 %1005 to i64
  %1010 = add nsw i32 %1000, %1005
  %1011 = sext i32 %1010 to i64
  %1012 = add nsw i32 %1004, %1005
  %1013 = sext i32 %1012 to i64
  %1014 = sext i32 %1006 to i64
  %1015 = zext nneg i32 %1000 to i64
  %1016 = zext nneg i32 %1004 to i64
  %1017 = add nsw i32 %992, %1006
  %1018 = sext i32 %1017 to i64
  %1019 = sext i32 %992 to i64
  %1020 = add nsw i32 %992, %1000
  %1021 = sext i32 %1020 to i64
  %1022 = add nsw i32 %992, %1004
  %1023 = sext i32 %1022 to i64
  %1024 = add nsw i32 %996, %1006
  %1025 = sext i32 %1024 to i64
  %1026 = sext i32 %996 to i64
  %1027 = add nsw i32 %996, %1000
  %1028 = sext i32 %1027 to i64
  %1029 = add nsw i32 %996, %1004
  %1030 = sext i32 %1029 to i64
  br label %1031

1031:                                             ; preds = %.lr.ph7292, %1031
  %indvars.iv7742 = phi i64 [ 0, %.lr.ph7292 ], [ %indvars.iv.next7743, %1031 ]
  %.062477289 = phi ptr [ %988, %.lr.ph7292 ], [ %1103, %1031 ]
  %1032 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1008
  %1033 = load i16, ptr %1032, align 2
  %1034 = sitofp i16 %1033 to double
  %1035 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1009
  %1036 = load i16, ptr %1035, align 2
  %1037 = sitofp i16 %1036 to double
  %1038 = fmul double %954, %1037
  %1039 = tail call double @llvm.fmuladd.f64(double %1034, double %951, double %1038)
  %1040 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1011
  %1041 = load i16, ptr %1040, align 2
  %1042 = sitofp i16 %1041 to double
  %1043 = tail call double @llvm.fmuladd.f64(double %1042, double %957, double %1039)
  %1044 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1013
  %1045 = load i16, ptr %1044, align 2
  %1046 = sitofp i16 %1045 to double
  %1047 = tail call double @llvm.fmuladd.f64(double %1046, double %960, double %1043)
  %1048 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1014
  %1049 = load i16, ptr %1048, align 2
  %1050 = sitofp i16 %1049 to double
  %1051 = load i16, ptr %.062477289, align 2
  %1052 = sitofp i16 %1051 to double
  %1053 = fmul double %954, %1052
  %1054 = tail call double @llvm.fmuladd.f64(double %1050, double %951, double %1053)
  %1055 = getelementptr inbounds nuw [2 x i8], ptr %.062477289, i64 %1015
  %1056 = load i16, ptr %1055, align 2
  %1057 = sitofp i16 %1056 to double
  %1058 = tail call double @llvm.fmuladd.f64(double %1057, double %957, double %1054)
  %1059 = getelementptr inbounds nuw [2 x i8], ptr %.062477289, i64 %1016
  %1060 = load i16, ptr %1059, align 2
  %1061 = sitofp i16 %1060 to double
  %1062 = tail call double @llvm.fmuladd.f64(double %1061, double %960, double %1058)
  %1063 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1018
  %1064 = load i16, ptr %1063, align 2
  %1065 = sitofp i16 %1064 to double
  %1066 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1019
  %1067 = load i16, ptr %1066, align 2
  %1068 = sitofp i16 %1067 to double
  %1069 = fmul double %954, %1068
  %1070 = tail call double @llvm.fmuladd.f64(double %1065, double %951, double %1069)
  %1071 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1021
  %1072 = load i16, ptr %1071, align 2
  %1073 = sitofp i16 %1072 to double
  %1074 = tail call double @llvm.fmuladd.f64(double %1073, double %957, double %1070)
  %1075 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1023
  %1076 = load i16, ptr %1075, align 2
  %1077 = sitofp i16 %1076 to double
  %1078 = tail call double @llvm.fmuladd.f64(double %1077, double %960, double %1074)
  %1079 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1025
  %1080 = load i16, ptr %1079, align 2
  %1081 = sitofp i16 %1080 to double
  %1082 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1026
  %1083 = load i16, ptr %1082, align 2
  %1084 = sitofp i16 %1083 to double
  %1085 = fmul double %954, %1084
  %1086 = tail call double @llvm.fmuladd.f64(double %1081, double %951, double %1085)
  %1087 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1028
  %1088 = load i16, ptr %1087, align 2
  %1089 = sitofp i16 %1088 to double
  %1090 = tail call double @llvm.fmuladd.f64(double %1089, double %957, double %1086)
  %1091 = getelementptr inbounds [2 x i8], ptr %.062477289, i64 %1030
  %1092 = load i16, ptr %1091, align 2
  %1093 = sitofp i16 %1092 to double
  %1094 = tail call double @llvm.fmuladd.f64(double %1093, double %960, double %1090)
  %1095 = fmul double %1062, %970
  %1096 = tail call double @llvm.fmuladd.f64(double %1047, double %967, double %1095)
  %1097 = tail call double @llvm.fmuladd.f64(double %1078, double %973, double %1096)
  %1098 = tail call double @llvm.fmuladd.f64(double %1094, double %976, double %1097)
  %.inv6790 = fcmp oge double %1098, 0x41DFFFFFFFC00000
  %.86279 = select i1 %.inv6790, double 0x41DFFFFFFFC00000, double %1098
  %.inv6791 = fcmp ole double %.86279, 0xC1E0000000000000
  %.96280 = select i1 %.inv6791, double 0xC1E0000000000000, double %.86279
  %1099 = fptosi double %.96280 to i32
  %1100 = lshr i32 %1099, 16
  %1101 = trunc nuw i32 %1100 to i16
  %1102 = getelementptr inbounds nuw [2 x i8], ptr %.062437297, i64 %indvars.iv7742
  store i16 %1101, ptr %1102, align 2
  %1103 = getelementptr inbounds nuw i8, ptr %.062477289, i64 2
  %indvars.iv.next7743 = add nuw nsw i64 %indvars.iv7742, 1
  %exitcond7746.not = icmp eq i64 %indvars.iv.next7743, %wide.trip.count7745
  br i1 %exitcond7746.not, label %._crit_edge7293, label %1031, !llvm.loop !140

._crit_edge7293:                                  ; preds = %1031, %.lr.ph7299
  %1104 = add nsw i32 %.463837294, %32
  %1105 = add nsw i32 %.463477295, %34
  %1106 = getelementptr inbounds [2 x i8], ptr %.062437297, i64 %922
  %1107 = add nuw nsw i32 %.463117296, 1
  %exitcond7747.not = icmp eq i32 %.463117296, %reass.sub7427
  br i1 %exitcond7747.not, label %._crit_edge7300, label %.lr.ph7299, !llvm.loop !141

._crit_edge7300:                                  ; preds = %._crit_edge7293, %931
  %indvars.iv.next7749 = add nsw i64 %indvars.iv7748, 1
  %exitcond7752.not = icmp eq i64 %indvars.iv.next7749, %wide.trip.count7751
  br i1 %exitcond7752.not, label %.preheader6823, label %931, !llvm.loop !142

.preheader6820:                                   ; preds = %._crit_edge7329, %.preheader6823
  %.46419.lcssa = phi i32 [ %.36418.lcssa, %.preheader6823 ], [ %930, %._crit_edge7329 ]
  %.4.lcssa = phi ptr [ %.36270.lcssa, %.preheader6823 ], [ %1128, %._crit_edge7329 ]
  %.not67037348 = icmp sgt i32 %.46419.lcssa, %22
  br i1 %.not67037348, label %.loopexit, label %.lr.ph7351

.lr.ph7351:                                       ; preds = %.preheader6820
  %1108 = sext i32 %.val6758 to i64
  %1109 = sub nsw i32 0, %.val6756
  %1110 = sub nsw i32 0, %916
  %1111 = icmp sgt i32 %.val6756, 0
  %1112 = sext i32 %.val6756 to i64
  %1113 = sext i32 %.46419.lcssa to i64
  %1114 = add i32 %22, 1
  %wide.trip.count7773 = zext nneg i32 %.val6756 to i64
  br label %1473

1115:                                             ; preds = %.lr.ph7333, %._crit_edge7329
  %indvars.iv7765 = phi i64 [ %929, %.lr.ph7333 ], [ %indvars.iv.next7766, %._crit_edge7329 ]
  %.47332 = phi ptr [ %.36270.lcssa, %.lr.ph7333 ], [ %1128, %._crit_edge7329 ]
  %1116 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7765
  %1117 = load i32, ptr %1116, align 4
  %1118 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7765
  %1119 = load i32, ptr %1118, align 4
  %1120 = add nsw i32 %1119, 1
  %1121 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv7765
  %1122 = load i32, ptr %1121, align 4
  %1123 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv7765
  %1124 = load i32, ptr %1123, align 4
  %1125 = add nsw i32 %1124, 1
  %1126 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7765
  %1127 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7765
  %1128 = getelementptr inbounds i8, ptr %.47332, i64 %924
  %.not6710 = icmp sgt i32 %1122, %1124
  %.pre7848 = load i32, ptr %1126, align 4
  %.pre7850 = load i32, ptr %1127, align 4
  br i1 %.not6710, label %.loopexit6822, label %1129

1129:                                             ; preds = %1115
  %1130 = sub nsw i32 %1122, %1117
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %.lr.ph7317.preheader, label %.loopexit6822

.lr.ph7317.preheader:                             ; preds = %1129
  %1132 = mul nsw i32 %1117, %.val6756
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [2 x i8], ptr %1128, i64 %1133
  br label %.lr.ph7317

.lr.ph7317:                                       ; preds = %.lr.ph7317.preheader, %._crit_edge7311
  %.162447315 = phi ptr [ %1296, %._crit_edge7311 ], [ %1134, %.lr.ph7317.preheader ]
  %.563127314 = phi i32 [ %1297, %._crit_edge7311 ], [ 0, %.lr.ph7317.preheader ]
  %.563487313 = phi i32 [ %1295, %._crit_edge7311 ], [ %.pre7850, %.lr.ph7317.preheader ]
  %.563847312 = phi i32 [ %1294, %._crit_edge7311 ], [ %.pre7848, %.lr.ph7317.preheader ]
  %1135 = add nsw i32 %.563847312, -32768
  %1136 = lshr i32 %1135, 3
  %1137 = and i32 %1136, 8176
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %46, i64 %1138
  %1140 = load float, ptr %1139, align 4
  %1141 = fpext float %1140 to double
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1143 = load float, ptr %1142, align 4
  %1144 = fpext float %1143 to double
  %1145 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1146 = load float, ptr %1145, align 4
  %1147 = fpext float %1146 to double
  %1148 = getelementptr inbounds nuw i8, ptr %1139, i64 12
  %1149 = load float, ptr %1148, align 4
  %1150 = fpext float %1149 to double
  %1151 = add nsw i32 %.563487313, -32768
  %1152 = lshr i32 %1151, 3
  %1153 = and i32 %1152, 8176
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %46, i64 %1154
  %1156 = load float, ptr %1155, align 4
  %1157 = fpext float %1156 to double
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1159 = load float, ptr %1158, align 4
  %1160 = fpext float %1159 to double
  %1161 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1162 = load float, ptr %1161, align 4
  %1163 = fpext float %1162 to double
  %1164 = getelementptr inbounds nuw i8, ptr %1155, i64 12
  %1165 = load float, ptr %1164, align 4
  %1166 = fpext float %1165 to double
  br i1 %927, label %.lr.ph7310, label %._crit_edge7311

.lr.ph7310:                                       ; preds = %.lr.ph7317
  %1167 = ashr i32 %1151, 16
  %1168 = lshr i32 %1151, 31
  %1169 = add nsw i32 %1167, %1168
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [8 x i8], ptr %30, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = ashr i32 %1135, 16
  %1174 = lshr i32 %1135, 31
  %1175 = add nsw i32 %1173, %1174
  %1176 = mul nsw i32 %1175, %.val6756
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [2 x i8], ptr %1172, i64 %1177
  %isneg6722 = icmp slt i32 %.563487313, 32768
  %1179 = add nsw i32 %1167, 1
  %1180 = icmp sge i32 %1179, %.val6760
  %1181 = select i1 %isneg6722, i1 true, i1 %1180
  %1182 = select i1 %1181, i32 0, i32 %916
  %1183 = add nsw i32 %1167, 2
  %1184 = icmp slt i32 %1183, %.val6760
  %1185 = select i1 %1184, i32 %916, i32 0
  %1186 = add nsw i32 %1182, %1185
  %isneg6720 = icmp slt i32 %.563847312, 32768
  %1187 = add nsw i32 %1173, 1
  %1188 = icmp sge i32 %1187, %.val6759
  %1189 = select i1 %isneg6720, i1 true, i1 %1188
  %1190 = select i1 %1189, i32 0, i32 %.val6756
  %1191 = add nsw i32 %1173, 2
  %1192 = icmp slt i32 %1191, %.val6759
  %1193 = select i1 %1192, i32 %.val6756, i32 0
  %1194 = add nuw nsw i32 %1190, %1193
  %isnotneg6718 = icmp sgt i32 %1167, 0
  %1195 = select i1 %isnotneg6718, i32 %926, i32 0
  %isnotneg6717 = icmp sgt i32 %1173, 0
  %1196 = select i1 %isnotneg6717, i32 %925, i32 0
  %1197 = add nsw i32 %1195, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = sext i32 %1195 to i64
  %1200 = add nsw i32 %1190, %1195
  %1201 = sext i32 %1200 to i64
  %1202 = add nsw i32 %1194, %1195
  %1203 = sext i32 %1202 to i64
  %1204 = sext i32 %1196 to i64
  %1205 = zext nneg i32 %1190 to i64
  %1206 = zext nneg i32 %1194 to i64
  %1207 = add nsw i32 %1182, %1196
  %1208 = sext i32 %1207 to i64
  %1209 = sext i32 %1182 to i64
  %1210 = add nsw i32 %1182, %1190
  %1211 = sext i32 %1210 to i64
  %1212 = add nsw i32 %1182, %1194
  %1213 = sext i32 %1212 to i64
  %1214 = add nsw i32 %1186, %1196
  %1215 = sext i32 %1214 to i64
  %1216 = sext i32 %1186 to i64
  %1217 = add nsw i32 %1186, %1190
  %1218 = sext i32 %1217 to i64
  %1219 = add nsw i32 %1186, %1194
  %1220 = sext i32 %1219 to i64
  br label %1221

1221:                                             ; preds = %.lr.ph7310, %1221
  %indvars.iv7753 = phi i64 [ 0, %.lr.ph7310 ], [ %indvars.iv.next7754, %1221 ]
  %.162487307 = phi ptr [ %1178, %.lr.ph7310 ], [ %1293, %1221 ]
  %1222 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1198
  %1223 = load i16, ptr %1222, align 2
  %1224 = sitofp i16 %1223 to double
  %1225 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1199
  %1226 = load i16, ptr %1225, align 2
  %1227 = sitofp i16 %1226 to double
  %1228 = fmul double %1144, %1227
  %1229 = tail call double @llvm.fmuladd.f64(double %1224, double %1141, double %1228)
  %1230 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1201
  %1231 = load i16, ptr %1230, align 2
  %1232 = sitofp i16 %1231 to double
  %1233 = tail call double @llvm.fmuladd.f64(double %1232, double %1147, double %1229)
  %1234 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1203
  %1235 = load i16, ptr %1234, align 2
  %1236 = sitofp i16 %1235 to double
  %1237 = tail call double @llvm.fmuladd.f64(double %1236, double %1150, double %1233)
  %1238 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1204
  %1239 = load i16, ptr %1238, align 2
  %1240 = sitofp i16 %1239 to double
  %1241 = load i16, ptr %.162487307, align 2
  %1242 = sitofp i16 %1241 to double
  %1243 = fmul double %1144, %1242
  %1244 = tail call double @llvm.fmuladd.f64(double %1240, double %1141, double %1243)
  %1245 = getelementptr inbounds nuw [2 x i8], ptr %.162487307, i64 %1205
  %1246 = load i16, ptr %1245, align 2
  %1247 = sitofp i16 %1246 to double
  %1248 = tail call double @llvm.fmuladd.f64(double %1247, double %1147, double %1244)
  %1249 = getelementptr inbounds nuw [2 x i8], ptr %.162487307, i64 %1206
  %1250 = load i16, ptr %1249, align 2
  %1251 = sitofp i16 %1250 to double
  %1252 = tail call double @llvm.fmuladd.f64(double %1251, double %1150, double %1248)
  %1253 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1208
  %1254 = load i16, ptr %1253, align 2
  %1255 = sitofp i16 %1254 to double
  %1256 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1209
  %1257 = load i16, ptr %1256, align 2
  %1258 = sitofp i16 %1257 to double
  %1259 = fmul double %1144, %1258
  %1260 = tail call double @llvm.fmuladd.f64(double %1255, double %1141, double %1259)
  %1261 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1211
  %1262 = load i16, ptr %1261, align 2
  %1263 = sitofp i16 %1262 to double
  %1264 = tail call double @llvm.fmuladd.f64(double %1263, double %1147, double %1260)
  %1265 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1213
  %1266 = load i16, ptr %1265, align 2
  %1267 = sitofp i16 %1266 to double
  %1268 = tail call double @llvm.fmuladd.f64(double %1267, double %1150, double %1264)
  %1269 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1215
  %1270 = load i16, ptr %1269, align 2
  %1271 = sitofp i16 %1270 to double
  %1272 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1216
  %1273 = load i16, ptr %1272, align 2
  %1274 = sitofp i16 %1273 to double
  %1275 = fmul double %1144, %1274
  %1276 = tail call double @llvm.fmuladd.f64(double %1271, double %1141, double %1275)
  %1277 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1218
  %1278 = load i16, ptr %1277, align 2
  %1279 = sitofp i16 %1278 to double
  %1280 = tail call double @llvm.fmuladd.f64(double %1279, double %1147, double %1276)
  %1281 = getelementptr inbounds [2 x i8], ptr %.162487307, i64 %1220
  %1282 = load i16, ptr %1281, align 2
  %1283 = sitofp i16 %1282 to double
  %1284 = tail call double @llvm.fmuladd.f64(double %1283, double %1150, double %1280)
  %1285 = fmul double %1252, %1160
  %1286 = tail call double @llvm.fmuladd.f64(double %1237, double %1157, double %1285)
  %1287 = tail call double @llvm.fmuladd.f64(double %1268, double %1163, double %1286)
  %1288 = tail call double @llvm.fmuladd.f64(double %1284, double %1166, double %1287)
  %.inv6784 = fcmp oge double %1288, 0x41DFFFFFFFC00000
  %.106281 = select i1 %.inv6784, double 0x41DFFFFFFFC00000, double %1288
  %.inv6785 = fcmp ole double %.106281, 0xC1E0000000000000
  %.116282 = select i1 %.inv6785, double 0xC1E0000000000000, double %.106281
  %1289 = fptosi double %.116282 to i32
  %1290 = lshr i32 %1289, 16
  %1291 = trunc nuw i32 %1290 to i16
  %1292 = getelementptr inbounds nuw [2 x i8], ptr %.162447315, i64 %indvars.iv7753
  store i16 %1291, ptr %1292, align 2
  %1293 = getelementptr inbounds nuw i8, ptr %.162487307, i64 2
  %indvars.iv.next7754 = add nuw nsw i64 %indvars.iv7753, 1
  %exitcond7757.not = icmp eq i64 %indvars.iv.next7754, %wide.trip.count7756
  br i1 %exitcond7757.not, label %._crit_edge7311, label %1221, !llvm.loop !143

._crit_edge7311:                                  ; preds = %1221, %.lr.ph7317
  %1294 = add nsw i32 %.563847312, %32
  %1295 = add nsw i32 %.563487313, %34
  %1296 = getelementptr inbounds [2 x i8], ptr %.162447315, i64 %928
  %1297 = add nuw nsw i32 %.563127314, 1
  %exitcond7758.not = icmp eq i32 %1297, %1130
  br i1 %exitcond7758.not, label %.loopexit6822.loopexit, label %.lr.ph7317, !llvm.loop !144

.loopexit6822.loopexit:                           ; preds = %._crit_edge7311
  %.pre7847 = load i32, ptr %1126, align 4
  %.pre7849 = load i32, ptr %1127, align 4
  br label %.loopexit6822

.loopexit6822:                                    ; preds = %.loopexit6822.loopexit, %1129, %1115
  %1298 = phi i32 [ %.pre7850, %1115 ], [ %.pre7850, %1129 ], [ %.pre7849, %.loopexit6822.loopexit ]
  %1299 = phi i32 [ %.pre7848, %1115 ], [ %.pre7848, %1129 ], [ %.pre7847, %.loopexit6822.loopexit ]
  %.16299 = phi i32 [ %1117, %1115 ], [ %1125, %1129 ], [ %1125, %.loopexit6822.loopexit ]
  %1300 = sub i32 %1120, %.16299
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %.lr.ph7328.preheader, label %._crit_edge7329

.lr.ph7328.preheader:                             ; preds = %.loopexit6822
  %1302 = mul nsw i32 %.16299, %.val6756
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [2 x i8], ptr %1128, i64 %1303
  %1305 = sub nsw i32 %.16299, %1117
  %1306 = mul nsw i32 %1305, %34
  %1307 = add nsw i32 %1298, %1306
  %1308 = mul nsw i32 %1305, %32
  %1309 = add nsw i32 %1308, %1299
  br label %.lr.ph7328

.lr.ph7328:                                       ; preds = %.lr.ph7328.preheader, %._crit_edge7322
  %.262457326 = phi ptr [ %1471, %._crit_edge7322 ], [ %1304, %.lr.ph7328.preheader ]
  %.663137325 = phi i32 [ %1472, %._crit_edge7322 ], [ 0, %.lr.ph7328.preheader ]
  %.663497324 = phi i32 [ %1470, %._crit_edge7322 ], [ %1307, %.lr.ph7328.preheader ]
  %.663857323 = phi i32 [ %1469, %._crit_edge7322 ], [ %1309, %.lr.ph7328.preheader ]
  %1310 = add nsw i32 %.663857323, -32768
  %1311 = lshr i32 %1310, 3
  %1312 = and i32 %1311, 8176
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %46, i64 %1313
  %1315 = load float, ptr %1314, align 4
  %1316 = fpext float %1315 to double
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1318 = load float, ptr %1317, align 4
  %1319 = fpext float %1318 to double
  %1320 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1321 = load float, ptr %1320, align 4
  %1322 = fpext float %1321 to double
  %1323 = getelementptr inbounds nuw i8, ptr %1314, i64 12
  %1324 = load float, ptr %1323, align 4
  %1325 = fpext float %1324 to double
  %1326 = add nsw i32 %.663497324, -32768
  %1327 = lshr i32 %1326, 3
  %1328 = and i32 %1327, 8176
  %1329 = zext nneg i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %46, i64 %1329
  %1331 = load float, ptr %1330, align 4
  %1332 = fpext float %1331 to double
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1334 = load float, ptr %1333, align 4
  %1335 = fpext float %1334 to double
  %1336 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1337 = load float, ptr %1336, align 4
  %1338 = fpext float %1337 to double
  %1339 = getelementptr inbounds nuw i8, ptr %1330, i64 12
  %1340 = load float, ptr %1339, align 4
  %1341 = fpext float %1340 to double
  br i1 %927, label %.lr.ph7321, label %._crit_edge7322

.lr.ph7321:                                       ; preds = %.lr.ph7328
  %1342 = ashr i32 %1326, 16
  %1343 = lshr i32 %1326, 31
  %1344 = add nsw i32 %1342, %1343
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [8 x i8], ptr %30, i64 %1345
  %1347 = load ptr, ptr %1346, align 8
  %1348 = ashr i32 %1310, 16
  %1349 = lshr i32 %1310, 31
  %1350 = add nsw i32 %1348, %1349
  %1351 = mul nsw i32 %1350, %.val6756
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [2 x i8], ptr %1347, i64 %1352
  %isneg6716 = icmp slt i32 %.663497324, 32768
  %1354 = add nsw i32 %1342, 1
  %1355 = icmp sge i32 %1354, %.val6760
  %1356 = select i1 %isneg6716, i1 true, i1 %1355
  %1357 = select i1 %1356, i32 0, i32 %916
  %1358 = add nsw i32 %1342, 2
  %1359 = icmp slt i32 %1358, %.val6760
  %1360 = select i1 %1359, i32 %916, i32 0
  %1361 = add nsw i32 %1357, %1360
  %isneg6714 = icmp slt i32 %.663857323, 32768
  %1362 = add nsw i32 %1348, 1
  %1363 = icmp sge i32 %1362, %.val6759
  %1364 = select i1 %isneg6714, i1 true, i1 %1363
  %1365 = select i1 %1364, i32 0, i32 %.val6756
  %1366 = add nsw i32 %1348, 2
  %1367 = icmp slt i32 %1366, %.val6759
  %1368 = select i1 %1367, i32 %.val6756, i32 0
  %1369 = add nuw nsw i32 %1365, %1368
  %isnotneg6712 = icmp sgt i32 %1342, 0
  %1370 = select i1 %isnotneg6712, i32 %926, i32 0
  %isnotneg6711 = icmp sgt i32 %1348, 0
  %1371 = select i1 %isnotneg6711, i32 %925, i32 0
  %1372 = add nsw i32 %1370, %1371
  %1373 = sext i32 %1372 to i64
  %1374 = sext i32 %1370 to i64
  %1375 = add nsw i32 %1365, %1370
  %1376 = sext i32 %1375 to i64
  %1377 = add nsw i32 %1369, %1370
  %1378 = sext i32 %1377 to i64
  %1379 = sext i32 %1371 to i64
  %1380 = zext nneg i32 %1365 to i64
  %1381 = zext nneg i32 %1369 to i64
  %1382 = add nsw i32 %1357, %1371
  %1383 = sext i32 %1382 to i64
  %1384 = sext i32 %1357 to i64
  %1385 = add nsw i32 %1357, %1365
  %1386 = sext i32 %1385 to i64
  %1387 = add nsw i32 %1357, %1369
  %1388 = sext i32 %1387 to i64
  %1389 = add nsw i32 %1361, %1371
  %1390 = sext i32 %1389 to i64
  %1391 = sext i32 %1361 to i64
  %1392 = add nsw i32 %1361, %1365
  %1393 = sext i32 %1392 to i64
  %1394 = add nsw i32 %1361, %1369
  %1395 = sext i32 %1394 to i64
  br label %1396

1396:                                             ; preds = %.lr.ph7321, %1396
  %indvars.iv7759 = phi i64 [ 0, %.lr.ph7321 ], [ %indvars.iv.next7760, %1396 ]
  %.262497318 = phi ptr [ %1353, %.lr.ph7321 ], [ %1468, %1396 ]
  %1397 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1373
  %1398 = load i16, ptr %1397, align 2
  %1399 = sitofp i16 %1398 to double
  %1400 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1374
  %1401 = load i16, ptr %1400, align 2
  %1402 = sitofp i16 %1401 to double
  %1403 = fmul double %1319, %1402
  %1404 = tail call double @llvm.fmuladd.f64(double %1399, double %1316, double %1403)
  %1405 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1376
  %1406 = load i16, ptr %1405, align 2
  %1407 = sitofp i16 %1406 to double
  %1408 = tail call double @llvm.fmuladd.f64(double %1407, double %1322, double %1404)
  %1409 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1378
  %1410 = load i16, ptr %1409, align 2
  %1411 = sitofp i16 %1410 to double
  %1412 = tail call double @llvm.fmuladd.f64(double %1411, double %1325, double %1408)
  %1413 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1379
  %1414 = load i16, ptr %1413, align 2
  %1415 = sitofp i16 %1414 to double
  %1416 = load i16, ptr %.262497318, align 2
  %1417 = sitofp i16 %1416 to double
  %1418 = fmul double %1319, %1417
  %1419 = tail call double @llvm.fmuladd.f64(double %1415, double %1316, double %1418)
  %1420 = getelementptr inbounds nuw [2 x i8], ptr %.262497318, i64 %1380
  %1421 = load i16, ptr %1420, align 2
  %1422 = sitofp i16 %1421 to double
  %1423 = tail call double @llvm.fmuladd.f64(double %1422, double %1322, double %1419)
  %1424 = getelementptr inbounds nuw [2 x i8], ptr %.262497318, i64 %1381
  %1425 = load i16, ptr %1424, align 2
  %1426 = sitofp i16 %1425 to double
  %1427 = tail call double @llvm.fmuladd.f64(double %1426, double %1325, double %1423)
  %1428 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1383
  %1429 = load i16, ptr %1428, align 2
  %1430 = sitofp i16 %1429 to double
  %1431 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1384
  %1432 = load i16, ptr %1431, align 2
  %1433 = sitofp i16 %1432 to double
  %1434 = fmul double %1319, %1433
  %1435 = tail call double @llvm.fmuladd.f64(double %1430, double %1316, double %1434)
  %1436 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1386
  %1437 = load i16, ptr %1436, align 2
  %1438 = sitofp i16 %1437 to double
  %1439 = tail call double @llvm.fmuladd.f64(double %1438, double %1322, double %1435)
  %1440 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1388
  %1441 = load i16, ptr %1440, align 2
  %1442 = sitofp i16 %1441 to double
  %1443 = tail call double @llvm.fmuladd.f64(double %1442, double %1325, double %1439)
  %1444 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1390
  %1445 = load i16, ptr %1444, align 2
  %1446 = sitofp i16 %1445 to double
  %1447 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1391
  %1448 = load i16, ptr %1447, align 2
  %1449 = sitofp i16 %1448 to double
  %1450 = fmul double %1319, %1449
  %1451 = tail call double @llvm.fmuladd.f64(double %1446, double %1316, double %1450)
  %1452 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1393
  %1453 = load i16, ptr %1452, align 2
  %1454 = sitofp i16 %1453 to double
  %1455 = tail call double @llvm.fmuladd.f64(double %1454, double %1322, double %1451)
  %1456 = getelementptr inbounds [2 x i8], ptr %.262497318, i64 %1395
  %1457 = load i16, ptr %1456, align 2
  %1458 = sitofp i16 %1457 to double
  %1459 = tail call double @llvm.fmuladd.f64(double %1458, double %1325, double %1455)
  %1460 = fmul double %1427, %1335
  %1461 = tail call double @llvm.fmuladd.f64(double %1412, double %1332, double %1460)
  %1462 = tail call double @llvm.fmuladd.f64(double %1443, double %1338, double %1461)
  %1463 = tail call double @llvm.fmuladd.f64(double %1459, double %1341, double %1462)
  %.inv6786 = fcmp oge double %1463, 0x41DFFFFFFFC00000
  %.126283 = select i1 %.inv6786, double 0x41DFFFFFFFC00000, double %1463
  %.inv6787 = fcmp ole double %.126283, 0xC1E0000000000000
  %.136284 = select i1 %.inv6787, double 0xC1E0000000000000, double %.126283
  %1464 = fptosi double %.136284 to i32
  %1465 = lshr i32 %1464, 16
  %1466 = trunc nuw i32 %1465 to i16
  %1467 = getelementptr inbounds nuw [2 x i8], ptr %.262457326, i64 %indvars.iv7759
  store i16 %1466, ptr %1467, align 2
  %1468 = getelementptr inbounds nuw i8, ptr %.262497318, i64 2
  %indvars.iv.next7760 = add nuw nsw i64 %indvars.iv7759, 1
  %exitcond7763.not = icmp eq i64 %indvars.iv.next7760, %wide.trip.count7762
  br i1 %exitcond7763.not, label %._crit_edge7322, label %1396, !llvm.loop !145

._crit_edge7322:                                  ; preds = %1396, %.lr.ph7328
  %1469 = add nsw i32 %.663857323, %32
  %1470 = add nsw i32 %.663497324, %34
  %1471 = getelementptr inbounds [2 x i8], ptr %.262457326, i64 %928
  %1472 = add nuw nsw i32 %.663137325, 1
  %exitcond7764.not = icmp eq i32 %1472, %1300
  br i1 %exitcond7764.not, label %._crit_edge7329, label %.lr.ph7328, !llvm.loop !146

._crit_edge7329:                                  ; preds = %._crit_edge7322, %.loopexit6822
  %indvars.iv.next7766 = add nsw i64 %indvars.iv7765, 1
  %lftr.wideiv7768 = trunc i64 %indvars.iv.next7766 to i32
  %exitcond7769.not = icmp eq i32 %930, %lftr.wideiv7768
  br i1 %exitcond7769.not, label %.preheader6820, label %1115, !llvm.loop !147

1473:                                             ; preds = %.lr.ph7351, %._crit_edge7347
  %indvars.iv7776 = phi i64 [ %1113, %.lr.ph7351 ], [ %indvars.iv.next7777, %._crit_edge7347 ]
  %.57350 = phi ptr [ %.4.lcssa, %.lr.ph7351 ], [ %1478, %._crit_edge7347 ]
  %1474 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7776
  %1475 = load i32, ptr %1474, align 4
  %1476 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7776
  %1477 = load i32, ptr %1476, align 4
  %1478 = getelementptr inbounds i8, ptr %.57350, i64 %1108
  %reass.sub7428 = sub i32 %1477, %1475
  %1479 = icmp ult i32 %reass.sub7428, 2147483647
  br i1 %1479, label %.lr.ph7346.preheader, label %._crit_edge7347

.lr.ph7346.preheader:                             ; preds = %1473
  %1480 = mul nsw i32 %1475, %.val6756
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [2 x i8], ptr %1478, i64 %1481
  %1483 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7776
  %1484 = load i32, ptr %1483, align 4
  %1485 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7776
  %1486 = load i32, ptr %1485, align 4
  br label %.lr.ph7346

.lr.ph7346:                                       ; preds = %.lr.ph7346.preheader, %._crit_edge7340
  %.362467344 = phi ptr [ %1648, %._crit_edge7340 ], [ %1482, %.lr.ph7346.preheader ]
  %.763147343 = phi i32 [ %1649, %._crit_edge7340 ], [ 0, %.lr.ph7346.preheader ]
  %.763507342 = phi i32 [ %1647, %._crit_edge7340 ], [ %1484, %.lr.ph7346.preheader ]
  %.763867341 = phi i32 [ %1646, %._crit_edge7340 ], [ %1486, %.lr.ph7346.preheader ]
  %1487 = add nsw i32 %.763867341, -32768
  %1488 = lshr i32 %1487, 3
  %1489 = and i32 %1488, 8176
  %1490 = zext nneg i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %46, i64 %1490
  %1492 = load float, ptr %1491, align 4
  %1493 = fpext float %1492 to double
  %1494 = getelementptr inbounds nuw i8, ptr %1491, i64 4
  %1495 = load float, ptr %1494, align 4
  %1496 = fpext float %1495 to double
  %1497 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1498 = load float, ptr %1497, align 4
  %1499 = fpext float %1498 to double
  %1500 = getelementptr inbounds nuw i8, ptr %1491, i64 12
  %1501 = load float, ptr %1500, align 4
  %1502 = fpext float %1501 to double
  %1503 = add nsw i32 %.763507342, -32768
  %1504 = lshr i32 %1503, 3
  %1505 = and i32 %1504, 8176
  %1506 = zext nneg i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %46, i64 %1506
  %1508 = load float, ptr %1507, align 4
  %1509 = fpext float %1508 to double
  %1510 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1511 = load float, ptr %1510, align 4
  %1512 = fpext float %1511 to double
  %1513 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1514 = load float, ptr %1513, align 4
  %1515 = fpext float %1514 to double
  %1516 = getelementptr inbounds nuw i8, ptr %1507, i64 12
  %1517 = load float, ptr %1516, align 4
  %1518 = fpext float %1517 to double
  br i1 %1111, label %.lr.ph7339, label %._crit_edge7340

.lr.ph7339:                                       ; preds = %.lr.ph7346
  %1519 = ashr i32 %1503, 16
  %1520 = lshr i32 %1503, 31
  %1521 = add nsw i32 %1519, %1520
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [8 x i8], ptr %30, i64 %1522
  %1524 = load ptr, ptr %1523, align 8
  %1525 = ashr i32 %1487, 16
  %1526 = lshr i32 %1487, 31
  %1527 = add nsw i32 %1525, %1526
  %1528 = mul nsw i32 %1527, %.val6756
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [2 x i8], ptr %1524, i64 %1529
  %isneg6709 = icmp slt i32 %.763507342, 32768
  %1531 = add nsw i32 %1519, 1
  %1532 = icmp sge i32 %1531, %.val6760
  %1533 = select i1 %isneg6709, i1 true, i1 %1532
  %1534 = select i1 %1533, i32 0, i32 %916
  %1535 = add nsw i32 %1519, 2
  %1536 = icmp slt i32 %1535, %.val6760
  %1537 = select i1 %1536, i32 %916, i32 0
  %1538 = add nsw i32 %1534, %1537
  %isneg6707 = icmp slt i32 %.763867341, 32768
  %1539 = add nsw i32 %1525, 1
  %1540 = icmp sge i32 %1539, %.val6759
  %1541 = select i1 %isneg6707, i1 true, i1 %1540
  %1542 = select i1 %1541, i32 0, i32 %.val6756
  %1543 = add nsw i32 %1525, 2
  %1544 = icmp slt i32 %1543, %.val6759
  %1545 = select i1 %1544, i32 %.val6756, i32 0
  %1546 = add nuw nsw i32 %1542, %1545
  %isnotneg6705 = icmp sgt i32 %1519, 0
  %1547 = select i1 %isnotneg6705, i32 %1110, i32 0
  %isnotneg6704 = icmp sgt i32 %1525, 0
  %1548 = select i1 %isnotneg6704, i32 %1109, i32 0
  %1549 = add nsw i32 %1547, %1548
  %1550 = sext i32 %1549 to i64
  %1551 = sext i32 %1547 to i64
  %1552 = add nsw i32 %1542, %1547
  %1553 = sext i32 %1552 to i64
  %1554 = add nsw i32 %1546, %1547
  %1555 = sext i32 %1554 to i64
  %1556 = sext i32 %1548 to i64
  %1557 = zext nneg i32 %1542 to i64
  %1558 = zext nneg i32 %1546 to i64
  %1559 = add nsw i32 %1534, %1548
  %1560 = sext i32 %1559 to i64
  %1561 = sext i32 %1534 to i64
  %1562 = add nsw i32 %1534, %1542
  %1563 = sext i32 %1562 to i64
  %1564 = add nsw i32 %1534, %1546
  %1565 = sext i32 %1564 to i64
  %1566 = add nsw i32 %1538, %1548
  %1567 = sext i32 %1566 to i64
  %1568 = sext i32 %1538 to i64
  %1569 = add nsw i32 %1538, %1542
  %1570 = sext i32 %1569 to i64
  %1571 = add nsw i32 %1538, %1546
  %1572 = sext i32 %1571 to i64
  br label %1573

1573:                                             ; preds = %.lr.ph7339, %1573
  %indvars.iv7770 = phi i64 [ 0, %.lr.ph7339 ], [ %indvars.iv.next7771, %1573 ]
  %.362507336 = phi ptr [ %1530, %.lr.ph7339 ], [ %1645, %1573 ]
  %1574 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1550
  %1575 = load i16, ptr %1574, align 2
  %1576 = sitofp i16 %1575 to double
  %1577 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1551
  %1578 = load i16, ptr %1577, align 2
  %1579 = sitofp i16 %1578 to double
  %1580 = fmul double %1496, %1579
  %1581 = tail call double @llvm.fmuladd.f64(double %1576, double %1493, double %1580)
  %1582 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1553
  %1583 = load i16, ptr %1582, align 2
  %1584 = sitofp i16 %1583 to double
  %1585 = tail call double @llvm.fmuladd.f64(double %1584, double %1499, double %1581)
  %1586 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1555
  %1587 = load i16, ptr %1586, align 2
  %1588 = sitofp i16 %1587 to double
  %1589 = tail call double @llvm.fmuladd.f64(double %1588, double %1502, double %1585)
  %1590 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1556
  %1591 = load i16, ptr %1590, align 2
  %1592 = sitofp i16 %1591 to double
  %1593 = load i16, ptr %.362507336, align 2
  %1594 = sitofp i16 %1593 to double
  %1595 = fmul double %1496, %1594
  %1596 = tail call double @llvm.fmuladd.f64(double %1592, double %1493, double %1595)
  %1597 = getelementptr inbounds nuw [2 x i8], ptr %.362507336, i64 %1557
  %1598 = load i16, ptr %1597, align 2
  %1599 = sitofp i16 %1598 to double
  %1600 = tail call double @llvm.fmuladd.f64(double %1599, double %1499, double %1596)
  %1601 = getelementptr inbounds nuw [2 x i8], ptr %.362507336, i64 %1558
  %1602 = load i16, ptr %1601, align 2
  %1603 = sitofp i16 %1602 to double
  %1604 = tail call double @llvm.fmuladd.f64(double %1603, double %1502, double %1600)
  %1605 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1560
  %1606 = load i16, ptr %1605, align 2
  %1607 = sitofp i16 %1606 to double
  %1608 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1561
  %1609 = load i16, ptr %1608, align 2
  %1610 = sitofp i16 %1609 to double
  %1611 = fmul double %1496, %1610
  %1612 = tail call double @llvm.fmuladd.f64(double %1607, double %1493, double %1611)
  %1613 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1563
  %1614 = load i16, ptr %1613, align 2
  %1615 = sitofp i16 %1614 to double
  %1616 = tail call double @llvm.fmuladd.f64(double %1615, double %1499, double %1612)
  %1617 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1565
  %1618 = load i16, ptr %1617, align 2
  %1619 = sitofp i16 %1618 to double
  %1620 = tail call double @llvm.fmuladd.f64(double %1619, double %1502, double %1616)
  %1621 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1567
  %1622 = load i16, ptr %1621, align 2
  %1623 = sitofp i16 %1622 to double
  %1624 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1568
  %1625 = load i16, ptr %1624, align 2
  %1626 = sitofp i16 %1625 to double
  %1627 = fmul double %1496, %1626
  %1628 = tail call double @llvm.fmuladd.f64(double %1623, double %1493, double %1627)
  %1629 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1570
  %1630 = load i16, ptr %1629, align 2
  %1631 = sitofp i16 %1630 to double
  %1632 = tail call double @llvm.fmuladd.f64(double %1631, double %1499, double %1628)
  %1633 = getelementptr inbounds [2 x i8], ptr %.362507336, i64 %1572
  %1634 = load i16, ptr %1633, align 2
  %1635 = sitofp i16 %1634 to double
  %1636 = tail call double @llvm.fmuladd.f64(double %1635, double %1502, double %1632)
  %1637 = fmul double %1604, %1512
  %1638 = tail call double @llvm.fmuladd.f64(double %1589, double %1509, double %1637)
  %1639 = tail call double @llvm.fmuladd.f64(double %1620, double %1515, double %1638)
  %1640 = tail call double @llvm.fmuladd.f64(double %1636, double %1518, double %1639)
  %.inv6788 = fcmp oge double %1640, 0x41DFFFFFFFC00000
  %.146285 = select i1 %.inv6788, double 0x41DFFFFFFFC00000, double %1640
  %.inv6789 = fcmp ole double %.146285, 0xC1E0000000000000
  %.156286 = select i1 %.inv6789, double 0xC1E0000000000000, double %.146285
  %1641 = fptosi double %.156286 to i32
  %1642 = lshr i32 %1641, 16
  %1643 = trunc nuw i32 %1642 to i16
  %1644 = getelementptr inbounds nuw [2 x i8], ptr %.362467344, i64 %indvars.iv7770
  store i16 %1643, ptr %1644, align 2
  %1645 = getelementptr inbounds nuw i8, ptr %.362507336, i64 2
  %indvars.iv.next7771 = add nuw nsw i64 %indvars.iv7770, 1
  %exitcond7774.not = icmp eq i64 %indvars.iv.next7771, %wide.trip.count7773
  br i1 %exitcond7774.not, label %._crit_edge7340, label %1573, !llvm.loop !148

._crit_edge7340:                                  ; preds = %1573, %.lr.ph7346
  %1646 = add nsw i32 %.763867341, %32
  %1647 = add nsw i32 %.763507342, %34
  %1648 = getelementptr inbounds [2 x i8], ptr %.362467344, i64 %1112
  %1649 = add nuw nsw i32 %.763147343, 1
  %exitcond7775.not = icmp eq i32 %.763147343, %reass.sub7428
  br i1 %exitcond7775.not, label %._crit_edge7347, label %.lr.ph7346, !llvm.loop !149

._crit_edge7347:                                  ; preds = %._crit_edge7340, %1473
  %indvars.iv.next7777 = add nsw i64 %indvars.iv7776, 1
  %lftr.wideiv7779 = trunc i64 %indvars.iv.next7777 to i32
  %exitcond7780.not = icmp eq i32 %1114, %lftr.wideiv7779
  br i1 %exitcond7780.not, label %.loopexit, label %1473, !llvm.loop !150

1650:                                             ; preds = %45
  %1651 = ashr i32 %.val6757, 1
  %1652 = icmp slt i32 %20, %16
  br i1 %1652, label %.lr.ph7241, label %.preheader6827

.lr.ph7241:                                       ; preds = %1650
  %1653 = sext i32 %.val6758 to i64
  %1654 = sub nsw i32 0, %.val6756
  %1655 = sub nsw i32 0, %1651
  %1656 = icmp sgt i32 %.val6756, 0
  %1657 = sext i32 %.val6756 to i64
  %1658 = sext i32 %20 to i64
  %wide.trip.count7712 = sext i32 %16 to i64
  %wide.trip.count7706 = zext nneg i32 %.val6756 to i64
  br label %1666

.preheader6827:                                   ; preds = %._crit_edge7237, %1650
  %.66421.lcssa = phi i32 [ %20, %1650 ], [ %16, %._crit_edge7237 ]
  %.6.lcssa = phi ptr [ %24, %1650 ], [ %1671, %._crit_edge7237 ]
  %.not66757267 = icmp sgt i32 %.66421.lcssa, %18
  br i1 %.not66757267, label %.preheader6824, label %.lr.ph7270

.lr.ph7270:                                       ; preds = %.preheader6827
  %1659 = sext i32 %.val6758 to i64
  %1660 = sub nsw i32 0, %.val6756
  %1661 = sub nsw i32 0, %1651
  %1662 = icmp sgt i32 %.val6756, 0
  %1663 = sext i32 %.val6756 to i64
  %1664 = sext i32 %.66421.lcssa to i64
  %1665 = add i32 %18, 1
  %wide.trip.count7717 = zext nneg i32 %.val6756 to i64
  %wide.trip.count7723 = zext nneg i32 %.val6756 to i64
  br label %1852

1666:                                             ; preds = %.lr.ph7241, %._crit_edge7237
  %indvars.iv7709 = phi i64 [ %1658, %.lr.ph7241 ], [ %indvars.iv.next7710, %._crit_edge7237 ]
  %.67239 = phi ptr [ %24, %.lr.ph7241 ], [ %1671, %._crit_edge7237 ]
  %1667 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7709
  %1668 = load i32, ptr %1667, align 4
  %1669 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7709
  %1670 = load i32, ptr %1669, align 4
  %1671 = getelementptr inbounds i8, ptr %.67239, i64 %1653
  %reass.sub7425 = sub i32 %1670, %1668
  %1672 = icmp ult i32 %reass.sub7425, 2147483647
  br i1 %1672, label %.lr.ph7236.preheader, label %._crit_edge7237

.lr.ph7236.preheader:                             ; preds = %1666
  %1673 = mul nsw i32 %1668, %.val6756
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds [2 x i8], ptr %1671, i64 %1674
  %1676 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7709
  %1677 = load i32, ptr %1676, align 4
  %1678 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7709
  %1679 = load i32, ptr %1678, align 4
  br label %.lr.ph7236

.lr.ph7236:                                       ; preds = %.lr.ph7236.preheader, %._crit_edge7230
  %.062317234 = phi ptr [ %1843, %._crit_edge7230 ], [ %1675, %.lr.ph7236.preheader ]
  %.863157233 = phi i32 [ %1844, %._crit_edge7230 ], [ 0, %.lr.ph7236.preheader ]
  %.863517232 = phi i32 [ %1842, %._crit_edge7230 ], [ %1677, %.lr.ph7236.preheader ]
  %.863877231 = phi i32 [ %1841, %._crit_edge7230 ], [ %1679, %.lr.ph7236.preheader ]
  %1680 = add nsw i32 %.863877231, -32768
  %1681 = lshr i32 %1680, 3
  %1682 = and i32 %1681, 8176
  %1683 = zext nneg i32 %1682 to i64
  %1684 = getelementptr inbounds nuw i8, ptr %46, i64 %1683
  %1685 = load float, ptr %1684, align 4
  %1686 = fpext float %1685 to double
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 4
  %1688 = load float, ptr %1687, align 4
  %1689 = fpext float %1688 to double
  %1690 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1691 = load float, ptr %1690, align 4
  %1692 = fpext float %1691 to double
  %1693 = getelementptr inbounds nuw i8, ptr %1684, i64 12
  %1694 = load float, ptr %1693, align 4
  %1695 = fpext float %1694 to double
  %1696 = add nsw i32 %.863517232, -32768
  %1697 = lshr i32 %1696, 3
  %1698 = and i32 %1697, 8176
  %1699 = zext nneg i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %46, i64 %1699
  %1701 = load float, ptr %1700, align 4
  %1702 = fpext float %1701 to double
  %1703 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1704 = load float, ptr %1703, align 4
  %1705 = fpext float %1704 to double
  %1706 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1707 = load float, ptr %1706, align 4
  %1708 = fpext float %1707 to double
  %1709 = getelementptr inbounds nuw i8, ptr %1700, i64 12
  %1710 = load float, ptr %1709, align 4
  %1711 = fpext float %1710 to double
  br i1 %1656, label %.lr.ph7229, label %._crit_edge7230

.lr.ph7229:                                       ; preds = %.lr.ph7236
  %1712 = ashr i32 %1696, 16
  %1713 = lshr i32 %1696, 31
  %1714 = add nsw i32 %1712, %1713
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [8 x i8], ptr %30, i64 %1715
  %1717 = load ptr, ptr %1716, align 8
  %1718 = ashr i32 %1680, 16
  %1719 = lshr i32 %1680, 31
  %1720 = add nsw i32 %1718, %1719
  %1721 = mul nsw i32 %1720, %.val6756
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [2 x i8], ptr %1717, i64 %1722
  %isneg6701 = icmp slt i32 %.863517232, 32768
  %1724 = add nsw i32 %1712, 1
  %1725 = icmp sge i32 %1724, %.val6760
  %1726 = select i1 %isneg6701, i1 true, i1 %1725
  %1727 = select i1 %1726, i32 0, i32 %1651
  %1728 = add nsw i32 %1712, 2
  %1729 = icmp slt i32 %1728, %.val6760
  %1730 = select i1 %1729, i32 %1651, i32 0
  %1731 = add nsw i32 %1727, %1730
  %isneg6699 = icmp slt i32 %.863877231, 32768
  %1732 = add nsw i32 %1718, 1
  %1733 = icmp sge i32 %1732, %.val6759
  %1734 = select i1 %isneg6699, i1 true, i1 %1733
  %1735 = select i1 %1734, i32 0, i32 %.val6756
  %1736 = add nsw i32 %1718, 2
  %1737 = icmp slt i32 %1736, %.val6759
  %1738 = select i1 %1737, i32 %.val6756, i32 0
  %1739 = add nuw nsw i32 %1735, %1738
  %isnotneg6697 = icmp sgt i32 %1712, 0
  %1740 = select i1 %isnotneg6697, i32 %1655, i32 0
  %isnotneg6696 = icmp sgt i32 %1718, 0
  %1741 = select i1 %isnotneg6696, i32 %1654, i32 0
  %1742 = add nsw i32 %1740, %1741
  %1743 = sext i32 %1742 to i64
  %1744 = sext i32 %1740 to i64
  %1745 = add nsw i32 %1735, %1740
  %1746 = sext i32 %1745 to i64
  %1747 = add nsw i32 %1739, %1740
  %1748 = sext i32 %1747 to i64
  %1749 = sext i32 %1741 to i64
  %1750 = zext nneg i32 %1735 to i64
  %1751 = zext nneg i32 %1739 to i64
  %1752 = add nsw i32 %1727, %1741
  %1753 = sext i32 %1752 to i64
  %1754 = sext i32 %1727 to i64
  %1755 = add nsw i32 %1727, %1735
  %1756 = sext i32 %1755 to i64
  %1757 = add nsw i32 %1727, %1739
  %1758 = sext i32 %1757 to i64
  %1759 = add nsw i32 %1731, %1741
  %1760 = sext i32 %1759 to i64
  %1761 = sext i32 %1731 to i64
  %1762 = add nsw i32 %1731, %1735
  %1763 = sext i32 %1762 to i64
  %1764 = add nsw i32 %1731, %1739
  %1765 = sext i32 %1764 to i64
  br label %1766

1766:                                             ; preds = %.lr.ph7229, %1766
  %indvars.iv7703 = phi i64 [ 0, %.lr.ph7229 ], [ %indvars.iv.next7704, %1766 ]
  %.062357226 = phi ptr [ %1723, %.lr.ph7229 ], [ %1840, %1766 ]
  %1767 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1743
  %1768 = load i16, ptr %1767, align 2
  %1769 = uitofp i16 %1768 to double
  %1770 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1744
  %1771 = load i16, ptr %1770, align 2
  %1772 = uitofp i16 %1771 to double
  %1773 = fmul double %1689, %1772
  %1774 = tail call double @llvm.fmuladd.f64(double %1769, double %1686, double %1773)
  %1775 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1746
  %1776 = load i16, ptr %1775, align 2
  %1777 = uitofp i16 %1776 to double
  %1778 = tail call double @llvm.fmuladd.f64(double %1777, double %1692, double %1774)
  %1779 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1748
  %1780 = load i16, ptr %1779, align 2
  %1781 = uitofp i16 %1780 to double
  %1782 = tail call double @llvm.fmuladd.f64(double %1781, double %1695, double %1778)
  %1783 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1749
  %1784 = load i16, ptr %1783, align 2
  %1785 = uitofp i16 %1784 to double
  %1786 = load i16, ptr %.062357226, align 2
  %1787 = uitofp i16 %1786 to double
  %1788 = fmul double %1689, %1787
  %1789 = tail call double @llvm.fmuladd.f64(double %1785, double %1686, double %1788)
  %1790 = getelementptr inbounds nuw [2 x i8], ptr %.062357226, i64 %1750
  %1791 = load i16, ptr %1790, align 2
  %1792 = uitofp i16 %1791 to double
  %1793 = tail call double @llvm.fmuladd.f64(double %1792, double %1692, double %1789)
  %1794 = getelementptr inbounds nuw [2 x i8], ptr %.062357226, i64 %1751
  %1795 = load i16, ptr %1794, align 2
  %1796 = uitofp i16 %1795 to double
  %1797 = tail call double @llvm.fmuladd.f64(double %1796, double %1695, double %1793)
  %1798 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1753
  %1799 = load i16, ptr %1798, align 2
  %1800 = uitofp i16 %1799 to double
  %1801 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1754
  %1802 = load i16, ptr %1801, align 2
  %1803 = uitofp i16 %1802 to double
  %1804 = fmul double %1689, %1803
  %1805 = tail call double @llvm.fmuladd.f64(double %1800, double %1686, double %1804)
  %1806 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1756
  %1807 = load i16, ptr %1806, align 2
  %1808 = uitofp i16 %1807 to double
  %1809 = tail call double @llvm.fmuladd.f64(double %1808, double %1692, double %1805)
  %1810 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1758
  %1811 = load i16, ptr %1810, align 2
  %1812 = uitofp i16 %1811 to double
  %1813 = tail call double @llvm.fmuladd.f64(double %1812, double %1695, double %1809)
  %1814 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1760
  %1815 = load i16, ptr %1814, align 2
  %1816 = uitofp i16 %1815 to double
  %1817 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1761
  %1818 = load i16, ptr %1817, align 2
  %1819 = uitofp i16 %1818 to double
  %1820 = fmul double %1689, %1819
  %1821 = tail call double @llvm.fmuladd.f64(double %1816, double %1686, double %1820)
  %1822 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1763
  %1823 = load i16, ptr %1822, align 2
  %1824 = uitofp i16 %1823 to double
  %1825 = tail call double @llvm.fmuladd.f64(double %1824, double %1692, double %1821)
  %1826 = getelementptr inbounds [2 x i8], ptr %.062357226, i64 %1765
  %1827 = load i16, ptr %1826, align 2
  %1828 = uitofp i16 %1827 to double
  %1829 = tail call double @llvm.fmuladd.f64(double %1828, double %1695, double %1825)
  %1830 = fmul double %1797, %1705
  %1831 = tail call double @llvm.fmuladd.f64(double %1782, double %1702, double %1830)
  %1832 = tail call double @llvm.fmuladd.f64(double %1813, double %1708, double %1831)
  %1833 = tail call double @llvm.fmuladd.f64(double %1829, double %1711, double %1832)
  %1834 = fadd double %1833, 0xC1DFFFE000000000
  %.inv6782 = fcmp oge double %1834, 0x41DFFFFFFFC00000
  %.166287 = select i1 %.inv6782, double 0x41DFFFFFFFC00000, double %1834
  %.inv6783 = fcmp ole double %.166287, 0xC1E0000000000000
  %.176288 = select i1 %.inv6783, double 0xC1E0000000000000, double %.166287
  %1835 = fptosi double %.176288 to i32
  %1836 = lshr i32 %1835, 16
  %1837 = trunc nuw i32 %1836 to i16
  %1838 = xor i16 %1837, -32768
  %1839 = getelementptr inbounds nuw [2 x i8], ptr %.062317234, i64 %indvars.iv7703
  store i16 %1838, ptr %1839, align 2
  %1840 = getelementptr inbounds nuw i8, ptr %.062357226, i64 2
  %indvars.iv.next7704 = add nuw nsw i64 %indvars.iv7703, 1
  %exitcond7707.not = icmp eq i64 %indvars.iv.next7704, %wide.trip.count7706
  br i1 %exitcond7707.not, label %._crit_edge7230, label %1766, !llvm.loop !151

._crit_edge7230:                                  ; preds = %1766, %.lr.ph7236
  %1841 = add nsw i32 %.863877231, %32
  %1842 = add nsw i32 %.863517232, %34
  %1843 = getelementptr inbounds [2 x i8], ptr %.062317234, i64 %1657
  %1844 = add nuw nsw i32 %.863157233, 1
  %exitcond7708.not = icmp eq i32 %.863157233, %reass.sub7425
  br i1 %exitcond7708.not, label %._crit_edge7237, label %.lr.ph7236, !llvm.loop !152

._crit_edge7237:                                  ; preds = %._crit_edge7230, %1666
  %indvars.iv.next7710 = add nsw i64 %indvars.iv7709, 1
  %exitcond7713.not = icmp eq i64 %indvars.iv.next7710, %wide.trip.count7712
  br i1 %exitcond7713.not, label %.preheader6827, label %1666, !llvm.loop !153

.preheader6824:                                   ; preds = %._crit_edge7266, %.preheader6827
  %.76422.lcssa = phi i32 [ %.66421.lcssa, %.preheader6827 ], [ %1665, %._crit_edge7266 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader6827 ], [ %1865, %._crit_edge7266 ]
  %.not66767285 = icmp sgt i32 %.76422.lcssa, %22
  br i1 %.not66767285, label %.loopexit, label %.lr.ph7288

.lr.ph7288:                                       ; preds = %.preheader6824
  %1845 = sext i32 %.val6758 to i64
  %1846 = sub nsw i32 0, %.val6756
  %1847 = sub nsw i32 0, %1651
  %1848 = icmp sgt i32 %.val6756, 0
  %1849 = sext i32 %.val6756 to i64
  %1850 = sext i32 %.76422.lcssa to i64
  %1851 = add i32 %22, 1
  %wide.trip.count7734 = zext nneg i32 %.val6756 to i64
  br label %2214

1852:                                             ; preds = %.lr.ph7270, %._crit_edge7266
  %indvars.iv7726 = phi i64 [ %1664, %.lr.ph7270 ], [ %indvars.iv.next7727, %._crit_edge7266 ]
  %.77269 = phi ptr [ %.6.lcssa, %.lr.ph7270 ], [ %1865, %._crit_edge7266 ]
  %1853 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7726
  %1854 = load i32, ptr %1853, align 4
  %1855 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7726
  %1856 = load i32, ptr %1855, align 4
  %1857 = add nsw i32 %1856, 1
  %1858 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv7726
  %1859 = load i32, ptr %1858, align 4
  %1860 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv7726
  %1861 = load i32, ptr %1860, align 4
  %1862 = add nsw i32 %1861, 1
  %1863 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7726
  %1864 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7726
  %1865 = getelementptr inbounds i8, ptr %.77269, i64 %1659
  %.not6683 = icmp sgt i32 %1859, %1861
  %.pre7844 = load i32, ptr %1863, align 4
  %.pre7846 = load i32, ptr %1864, align 4
  br i1 %.not6683, label %.loopexit6826, label %1866

1866:                                             ; preds = %1852
  %1867 = sub nsw i32 %1859, %1854
  %1868 = icmp sgt i32 %1867, 0
  br i1 %1868, label %.lr.ph7254.preheader, label %.loopexit6826

.lr.ph7254.preheader:                             ; preds = %1866
  %1869 = mul nsw i32 %1854, %.val6756
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds [2 x i8], ptr %1865, i64 %1870
  br label %.lr.ph7254

.lr.ph7254:                                       ; preds = %.lr.ph7254.preheader, %._crit_edge7248
  %.162327252 = phi ptr [ %2035, %._crit_edge7248 ], [ %1871, %.lr.ph7254.preheader ]
  %.963167251 = phi i32 [ %2036, %._crit_edge7248 ], [ 0, %.lr.ph7254.preheader ]
  %.963527250 = phi i32 [ %2034, %._crit_edge7248 ], [ %.pre7846, %.lr.ph7254.preheader ]
  %.963887249 = phi i32 [ %2033, %._crit_edge7248 ], [ %.pre7844, %.lr.ph7254.preheader ]
  %1872 = add nsw i32 %.963887249, -32768
  %1873 = lshr i32 %1872, 3
  %1874 = and i32 %1873, 8176
  %1875 = zext nneg i32 %1874 to i64
  %1876 = getelementptr inbounds nuw i8, ptr %46, i64 %1875
  %1877 = load float, ptr %1876, align 4
  %1878 = fpext float %1877 to double
  %1879 = getelementptr inbounds nuw i8, ptr %1876, i64 4
  %1880 = load float, ptr %1879, align 4
  %1881 = fpext float %1880 to double
  %1882 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1883 = load float, ptr %1882, align 4
  %1884 = fpext float %1883 to double
  %1885 = getelementptr inbounds nuw i8, ptr %1876, i64 12
  %1886 = load float, ptr %1885, align 4
  %1887 = fpext float %1886 to double
  %1888 = add nsw i32 %.963527250, -32768
  %1889 = lshr i32 %1888, 3
  %1890 = and i32 %1889, 8176
  %1891 = zext nneg i32 %1890 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %46, i64 %1891
  %1893 = load float, ptr %1892, align 4
  %1894 = fpext float %1893 to double
  %1895 = getelementptr inbounds nuw i8, ptr %1892, i64 4
  %1896 = load float, ptr %1895, align 4
  %1897 = fpext float %1896 to double
  %1898 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1899 = load float, ptr %1898, align 4
  %1900 = fpext float %1899 to double
  %1901 = getelementptr inbounds nuw i8, ptr %1892, i64 12
  %1902 = load float, ptr %1901, align 4
  %1903 = fpext float %1902 to double
  br i1 %1662, label %.lr.ph7247, label %._crit_edge7248

.lr.ph7247:                                       ; preds = %.lr.ph7254
  %1904 = ashr i32 %1888, 16
  %1905 = lshr i32 %1888, 31
  %1906 = add nsw i32 %1904, %1905
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds [8 x i8], ptr %30, i64 %1907
  %1909 = load ptr, ptr %1908, align 8
  %1910 = ashr i32 %1872, 16
  %1911 = lshr i32 %1872, 31
  %1912 = add nsw i32 %1910, %1911
  %1913 = mul nsw i32 %1912, %.val6756
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds [2 x i8], ptr %1909, i64 %1914
  %isneg6695 = icmp slt i32 %.963527250, 32768
  %1916 = add nsw i32 %1904, 1
  %1917 = icmp sge i32 %1916, %.val6760
  %1918 = select i1 %isneg6695, i1 true, i1 %1917
  %1919 = select i1 %1918, i32 0, i32 %1651
  %1920 = add nsw i32 %1904, 2
  %1921 = icmp slt i32 %1920, %.val6760
  %1922 = select i1 %1921, i32 %1651, i32 0
  %1923 = add nsw i32 %1919, %1922
  %isneg6693 = icmp slt i32 %.963887249, 32768
  %1924 = add nsw i32 %1910, 1
  %1925 = icmp sge i32 %1924, %.val6759
  %1926 = select i1 %isneg6693, i1 true, i1 %1925
  %1927 = select i1 %1926, i32 0, i32 %.val6756
  %1928 = add nsw i32 %1910, 2
  %1929 = icmp slt i32 %1928, %.val6759
  %1930 = select i1 %1929, i32 %.val6756, i32 0
  %1931 = add nuw nsw i32 %1927, %1930
  %isnotneg6691 = icmp sgt i32 %1904, 0
  %1932 = select i1 %isnotneg6691, i32 %1661, i32 0
  %isnotneg6690 = icmp sgt i32 %1910, 0
  %1933 = select i1 %isnotneg6690, i32 %1660, i32 0
  %1934 = add nsw i32 %1932, %1933
  %1935 = sext i32 %1934 to i64
  %1936 = sext i32 %1932 to i64
  %1937 = add nsw i32 %1927, %1932
  %1938 = sext i32 %1937 to i64
  %1939 = add nsw i32 %1931, %1932
  %1940 = sext i32 %1939 to i64
  %1941 = sext i32 %1933 to i64
  %1942 = zext nneg i32 %1927 to i64
  %1943 = zext nneg i32 %1931 to i64
  %1944 = add nsw i32 %1919, %1933
  %1945 = sext i32 %1944 to i64
  %1946 = sext i32 %1919 to i64
  %1947 = add nsw i32 %1919, %1927
  %1948 = sext i32 %1947 to i64
  %1949 = add nsw i32 %1919, %1931
  %1950 = sext i32 %1949 to i64
  %1951 = add nsw i32 %1923, %1933
  %1952 = sext i32 %1951 to i64
  %1953 = sext i32 %1923 to i64
  %1954 = add nsw i32 %1923, %1927
  %1955 = sext i32 %1954 to i64
  %1956 = add nsw i32 %1923, %1931
  %1957 = sext i32 %1956 to i64
  br label %1958

1958:                                             ; preds = %.lr.ph7247, %1958
  %indvars.iv7714 = phi i64 [ 0, %.lr.ph7247 ], [ %indvars.iv.next7715, %1958 ]
  %.162367244 = phi ptr [ %1915, %.lr.ph7247 ], [ %2032, %1958 ]
  %1959 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1935
  %1960 = load i16, ptr %1959, align 2
  %1961 = uitofp i16 %1960 to double
  %1962 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1936
  %1963 = load i16, ptr %1962, align 2
  %1964 = uitofp i16 %1963 to double
  %1965 = fmul double %1881, %1964
  %1966 = tail call double @llvm.fmuladd.f64(double %1961, double %1878, double %1965)
  %1967 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1938
  %1968 = load i16, ptr %1967, align 2
  %1969 = uitofp i16 %1968 to double
  %1970 = tail call double @llvm.fmuladd.f64(double %1969, double %1884, double %1966)
  %1971 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1940
  %1972 = load i16, ptr %1971, align 2
  %1973 = uitofp i16 %1972 to double
  %1974 = tail call double @llvm.fmuladd.f64(double %1973, double %1887, double %1970)
  %1975 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1941
  %1976 = load i16, ptr %1975, align 2
  %1977 = uitofp i16 %1976 to double
  %1978 = load i16, ptr %.162367244, align 2
  %1979 = uitofp i16 %1978 to double
  %1980 = fmul double %1881, %1979
  %1981 = tail call double @llvm.fmuladd.f64(double %1977, double %1878, double %1980)
  %1982 = getelementptr inbounds nuw [2 x i8], ptr %.162367244, i64 %1942
  %1983 = load i16, ptr %1982, align 2
  %1984 = uitofp i16 %1983 to double
  %1985 = tail call double @llvm.fmuladd.f64(double %1984, double %1884, double %1981)
  %1986 = getelementptr inbounds nuw [2 x i8], ptr %.162367244, i64 %1943
  %1987 = load i16, ptr %1986, align 2
  %1988 = uitofp i16 %1987 to double
  %1989 = tail call double @llvm.fmuladd.f64(double %1988, double %1887, double %1985)
  %1990 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1945
  %1991 = load i16, ptr %1990, align 2
  %1992 = uitofp i16 %1991 to double
  %1993 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1946
  %1994 = load i16, ptr %1993, align 2
  %1995 = uitofp i16 %1994 to double
  %1996 = fmul double %1881, %1995
  %1997 = tail call double @llvm.fmuladd.f64(double %1992, double %1878, double %1996)
  %1998 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1948
  %1999 = load i16, ptr %1998, align 2
  %2000 = uitofp i16 %1999 to double
  %2001 = tail call double @llvm.fmuladd.f64(double %2000, double %1884, double %1997)
  %2002 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1950
  %2003 = load i16, ptr %2002, align 2
  %2004 = uitofp i16 %2003 to double
  %2005 = tail call double @llvm.fmuladd.f64(double %2004, double %1887, double %2001)
  %2006 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1952
  %2007 = load i16, ptr %2006, align 2
  %2008 = uitofp i16 %2007 to double
  %2009 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1953
  %2010 = load i16, ptr %2009, align 2
  %2011 = uitofp i16 %2010 to double
  %2012 = fmul double %1881, %2011
  %2013 = tail call double @llvm.fmuladd.f64(double %2008, double %1878, double %2012)
  %2014 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1955
  %2015 = load i16, ptr %2014, align 2
  %2016 = uitofp i16 %2015 to double
  %2017 = tail call double @llvm.fmuladd.f64(double %2016, double %1884, double %2013)
  %2018 = getelementptr inbounds [2 x i8], ptr %.162367244, i64 %1957
  %2019 = load i16, ptr %2018, align 2
  %2020 = uitofp i16 %2019 to double
  %2021 = tail call double @llvm.fmuladd.f64(double %2020, double %1887, double %2017)
  %2022 = fmul double %1989, %1897
  %2023 = tail call double @llvm.fmuladd.f64(double %1974, double %1894, double %2022)
  %2024 = tail call double @llvm.fmuladd.f64(double %2005, double %1900, double %2023)
  %2025 = tail call double @llvm.fmuladd.f64(double %2021, double %1903, double %2024)
  %2026 = fadd double %2025, 0xC1DFFFE000000000
  %.inv6776 = fcmp oge double %2026, 0x41DFFFFFFFC00000
  %.186289 = select i1 %.inv6776, double 0x41DFFFFFFFC00000, double %2026
  %.inv6777 = fcmp ole double %.186289, 0xC1E0000000000000
  %.196290 = select i1 %.inv6777, double 0xC1E0000000000000, double %.186289
  %2027 = fptosi double %.196290 to i32
  %2028 = lshr i32 %2027, 16
  %2029 = trunc nuw i32 %2028 to i16
  %2030 = xor i16 %2029, -32768
  %2031 = getelementptr inbounds nuw [2 x i8], ptr %.162327252, i64 %indvars.iv7714
  store i16 %2030, ptr %2031, align 2
  %2032 = getelementptr inbounds nuw i8, ptr %.162367244, i64 2
  %indvars.iv.next7715 = add nuw nsw i64 %indvars.iv7714, 1
  %exitcond7718.not = icmp eq i64 %indvars.iv.next7715, %wide.trip.count7717
  br i1 %exitcond7718.not, label %._crit_edge7248, label %1958, !llvm.loop !154

._crit_edge7248:                                  ; preds = %1958, %.lr.ph7254
  %2033 = add nsw i32 %.963887249, %32
  %2034 = add nsw i32 %.963527250, %34
  %2035 = getelementptr inbounds [2 x i8], ptr %.162327252, i64 %1663
  %2036 = add nuw nsw i32 %.963167251, 1
  %exitcond7719.not = icmp eq i32 %2036, %1867
  br i1 %exitcond7719.not, label %.loopexit6826.loopexit, label %.lr.ph7254, !llvm.loop !155

.loopexit6826.loopexit:                           ; preds = %._crit_edge7248
  %.pre7843 = load i32, ptr %1863, align 4
  %.pre7845 = load i32, ptr %1864, align 4
  br label %.loopexit6826

.loopexit6826:                                    ; preds = %.loopexit6826.loopexit, %1866, %1852
  %2037 = phi i32 [ %.pre7846, %1852 ], [ %.pre7846, %1866 ], [ %.pre7845, %.loopexit6826.loopexit ]
  %2038 = phi i32 [ %.pre7844, %1852 ], [ %.pre7844, %1866 ], [ %.pre7843, %.loopexit6826.loopexit ]
  %.26300 = phi i32 [ %1854, %1852 ], [ %1862, %1866 ], [ %1862, %.loopexit6826.loopexit ]
  %2039 = sub i32 %1857, %.26300
  %2040 = icmp sgt i32 %2039, 0
  br i1 %2040, label %.lr.ph7265.preheader, label %._crit_edge7266

.lr.ph7265.preheader:                             ; preds = %.loopexit6826
  %2041 = mul nsw i32 %.26300, %.val6756
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds [2 x i8], ptr %1865, i64 %2042
  %2044 = sub nsw i32 %.26300, %1854
  %2045 = mul nsw i32 %2044, %34
  %2046 = add nsw i32 %2037, %2045
  %2047 = mul nsw i32 %2044, %32
  %2048 = add nsw i32 %2047, %2038
  br label %.lr.ph7265

.lr.ph7265:                                       ; preds = %.lr.ph7265.preheader, %._crit_edge7259
  %.262337263 = phi ptr [ %2212, %._crit_edge7259 ], [ %2043, %.lr.ph7265.preheader ]
  %.1063177262 = phi i32 [ %2213, %._crit_edge7259 ], [ 0, %.lr.ph7265.preheader ]
  %.1063537261 = phi i32 [ %2211, %._crit_edge7259 ], [ %2046, %.lr.ph7265.preheader ]
  %.1063897260 = phi i32 [ %2210, %._crit_edge7259 ], [ %2048, %.lr.ph7265.preheader ]
  %2049 = add nsw i32 %.1063897260, -32768
  %2050 = lshr i32 %2049, 3
  %2051 = and i32 %2050, 8176
  %2052 = zext nneg i32 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %46, i64 %2052
  %2054 = load float, ptr %2053, align 4
  %2055 = fpext float %2054 to double
  %2056 = getelementptr inbounds nuw i8, ptr %2053, i64 4
  %2057 = load float, ptr %2056, align 4
  %2058 = fpext float %2057 to double
  %2059 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2060 = load float, ptr %2059, align 4
  %2061 = fpext float %2060 to double
  %2062 = getelementptr inbounds nuw i8, ptr %2053, i64 12
  %2063 = load float, ptr %2062, align 4
  %2064 = fpext float %2063 to double
  %2065 = add nsw i32 %.1063537261, -32768
  %2066 = lshr i32 %2065, 3
  %2067 = and i32 %2066, 8176
  %2068 = zext nneg i32 %2067 to i64
  %2069 = getelementptr inbounds nuw i8, ptr %46, i64 %2068
  %2070 = load float, ptr %2069, align 4
  %2071 = fpext float %2070 to double
  %2072 = getelementptr inbounds nuw i8, ptr %2069, i64 4
  %2073 = load float, ptr %2072, align 4
  %2074 = fpext float %2073 to double
  %2075 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2076 = load float, ptr %2075, align 4
  %2077 = fpext float %2076 to double
  %2078 = getelementptr inbounds nuw i8, ptr %2069, i64 12
  %2079 = load float, ptr %2078, align 4
  %2080 = fpext float %2079 to double
  br i1 %1662, label %.lr.ph7258, label %._crit_edge7259

.lr.ph7258:                                       ; preds = %.lr.ph7265
  %2081 = ashr i32 %2065, 16
  %2082 = lshr i32 %2065, 31
  %2083 = add nsw i32 %2081, %2082
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds [8 x i8], ptr %30, i64 %2084
  %2086 = load ptr, ptr %2085, align 8
  %2087 = ashr i32 %2049, 16
  %2088 = lshr i32 %2049, 31
  %2089 = add nsw i32 %2087, %2088
  %2090 = mul nsw i32 %2089, %.val6756
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds [2 x i8], ptr %2086, i64 %2091
  %isneg6689 = icmp slt i32 %.1063537261, 32768
  %2093 = add nsw i32 %2081, 1
  %2094 = icmp sge i32 %2093, %.val6760
  %2095 = select i1 %isneg6689, i1 true, i1 %2094
  %2096 = select i1 %2095, i32 0, i32 %1651
  %2097 = add nsw i32 %2081, 2
  %2098 = icmp slt i32 %2097, %.val6760
  %2099 = select i1 %2098, i32 %1651, i32 0
  %2100 = add nsw i32 %2096, %2099
  %isneg6687 = icmp slt i32 %.1063897260, 32768
  %2101 = add nsw i32 %2087, 1
  %2102 = icmp sge i32 %2101, %.val6759
  %2103 = select i1 %isneg6687, i1 true, i1 %2102
  %2104 = select i1 %2103, i32 0, i32 %.val6756
  %2105 = add nsw i32 %2087, 2
  %2106 = icmp slt i32 %2105, %.val6759
  %2107 = select i1 %2106, i32 %.val6756, i32 0
  %2108 = add nuw nsw i32 %2104, %2107
  %isnotneg6685 = icmp sgt i32 %2081, 0
  %2109 = select i1 %isnotneg6685, i32 %1661, i32 0
  %isnotneg6684 = icmp sgt i32 %2087, 0
  %2110 = select i1 %isnotneg6684, i32 %1660, i32 0
  %2111 = add nsw i32 %2109, %2110
  %2112 = sext i32 %2111 to i64
  %2113 = sext i32 %2109 to i64
  %2114 = add nsw i32 %2104, %2109
  %2115 = sext i32 %2114 to i64
  %2116 = add nsw i32 %2108, %2109
  %2117 = sext i32 %2116 to i64
  %2118 = sext i32 %2110 to i64
  %2119 = zext nneg i32 %2104 to i64
  %2120 = zext nneg i32 %2108 to i64
  %2121 = add nsw i32 %2096, %2110
  %2122 = sext i32 %2121 to i64
  %2123 = sext i32 %2096 to i64
  %2124 = add nsw i32 %2096, %2104
  %2125 = sext i32 %2124 to i64
  %2126 = add nsw i32 %2096, %2108
  %2127 = sext i32 %2126 to i64
  %2128 = add nsw i32 %2100, %2110
  %2129 = sext i32 %2128 to i64
  %2130 = sext i32 %2100 to i64
  %2131 = add nsw i32 %2100, %2104
  %2132 = sext i32 %2131 to i64
  %2133 = add nsw i32 %2100, %2108
  %2134 = sext i32 %2133 to i64
  br label %2135

2135:                                             ; preds = %.lr.ph7258, %2135
  %indvars.iv7720 = phi i64 [ 0, %.lr.ph7258 ], [ %indvars.iv.next7721, %2135 ]
  %.262377255 = phi ptr [ %2092, %.lr.ph7258 ], [ %2209, %2135 ]
  %2136 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2112
  %2137 = load i16, ptr %2136, align 2
  %2138 = uitofp i16 %2137 to double
  %2139 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2113
  %2140 = load i16, ptr %2139, align 2
  %2141 = uitofp i16 %2140 to double
  %2142 = fmul double %2058, %2141
  %2143 = tail call double @llvm.fmuladd.f64(double %2138, double %2055, double %2142)
  %2144 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2115
  %2145 = load i16, ptr %2144, align 2
  %2146 = uitofp i16 %2145 to double
  %2147 = tail call double @llvm.fmuladd.f64(double %2146, double %2061, double %2143)
  %2148 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2117
  %2149 = load i16, ptr %2148, align 2
  %2150 = uitofp i16 %2149 to double
  %2151 = tail call double @llvm.fmuladd.f64(double %2150, double %2064, double %2147)
  %2152 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2118
  %2153 = load i16, ptr %2152, align 2
  %2154 = uitofp i16 %2153 to double
  %2155 = load i16, ptr %.262377255, align 2
  %2156 = uitofp i16 %2155 to double
  %2157 = fmul double %2058, %2156
  %2158 = tail call double @llvm.fmuladd.f64(double %2154, double %2055, double %2157)
  %2159 = getelementptr inbounds nuw [2 x i8], ptr %.262377255, i64 %2119
  %2160 = load i16, ptr %2159, align 2
  %2161 = uitofp i16 %2160 to double
  %2162 = tail call double @llvm.fmuladd.f64(double %2161, double %2061, double %2158)
  %2163 = getelementptr inbounds nuw [2 x i8], ptr %.262377255, i64 %2120
  %2164 = load i16, ptr %2163, align 2
  %2165 = uitofp i16 %2164 to double
  %2166 = tail call double @llvm.fmuladd.f64(double %2165, double %2064, double %2162)
  %2167 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2122
  %2168 = load i16, ptr %2167, align 2
  %2169 = uitofp i16 %2168 to double
  %2170 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2123
  %2171 = load i16, ptr %2170, align 2
  %2172 = uitofp i16 %2171 to double
  %2173 = fmul double %2058, %2172
  %2174 = tail call double @llvm.fmuladd.f64(double %2169, double %2055, double %2173)
  %2175 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2125
  %2176 = load i16, ptr %2175, align 2
  %2177 = uitofp i16 %2176 to double
  %2178 = tail call double @llvm.fmuladd.f64(double %2177, double %2061, double %2174)
  %2179 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2127
  %2180 = load i16, ptr %2179, align 2
  %2181 = uitofp i16 %2180 to double
  %2182 = tail call double @llvm.fmuladd.f64(double %2181, double %2064, double %2178)
  %2183 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2129
  %2184 = load i16, ptr %2183, align 2
  %2185 = uitofp i16 %2184 to double
  %2186 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2130
  %2187 = load i16, ptr %2186, align 2
  %2188 = uitofp i16 %2187 to double
  %2189 = fmul double %2058, %2188
  %2190 = tail call double @llvm.fmuladd.f64(double %2185, double %2055, double %2189)
  %2191 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2132
  %2192 = load i16, ptr %2191, align 2
  %2193 = uitofp i16 %2192 to double
  %2194 = tail call double @llvm.fmuladd.f64(double %2193, double %2061, double %2190)
  %2195 = getelementptr inbounds [2 x i8], ptr %.262377255, i64 %2134
  %2196 = load i16, ptr %2195, align 2
  %2197 = uitofp i16 %2196 to double
  %2198 = tail call double @llvm.fmuladd.f64(double %2197, double %2064, double %2194)
  %2199 = fmul double %2166, %2074
  %2200 = tail call double @llvm.fmuladd.f64(double %2151, double %2071, double %2199)
  %2201 = tail call double @llvm.fmuladd.f64(double %2182, double %2077, double %2200)
  %2202 = tail call double @llvm.fmuladd.f64(double %2198, double %2080, double %2201)
  %2203 = fadd double %2202, 0xC1DFFFE000000000
  %.inv6778 = fcmp oge double %2203, 0x41DFFFFFFFC00000
  %.206291 = select i1 %.inv6778, double 0x41DFFFFFFFC00000, double %2203
  %.inv6779 = fcmp ole double %.206291, 0xC1E0000000000000
  %.216292 = select i1 %.inv6779, double 0xC1E0000000000000, double %.206291
  %2204 = fptosi double %.216292 to i32
  %2205 = lshr i32 %2204, 16
  %2206 = trunc nuw i32 %2205 to i16
  %2207 = xor i16 %2206, -32768
  %2208 = getelementptr inbounds nuw [2 x i8], ptr %.262337263, i64 %indvars.iv7720
  store i16 %2207, ptr %2208, align 2
  %2209 = getelementptr inbounds nuw i8, ptr %.262377255, i64 2
  %indvars.iv.next7721 = add nuw nsw i64 %indvars.iv7720, 1
  %exitcond7724.not = icmp eq i64 %indvars.iv.next7721, %wide.trip.count7723
  br i1 %exitcond7724.not, label %._crit_edge7259, label %2135, !llvm.loop !156

._crit_edge7259:                                  ; preds = %2135, %.lr.ph7265
  %2210 = add nsw i32 %.1063897260, %32
  %2211 = add nsw i32 %.1063537261, %34
  %2212 = getelementptr inbounds [2 x i8], ptr %.262337263, i64 %1663
  %2213 = add nuw nsw i32 %.1063177262, 1
  %exitcond7725.not = icmp eq i32 %2213, %2039
  br i1 %exitcond7725.not, label %._crit_edge7266, label %.lr.ph7265, !llvm.loop !157

._crit_edge7266:                                  ; preds = %._crit_edge7259, %.loopexit6826
  %indvars.iv.next7727 = add nsw i64 %indvars.iv7726, 1
  %lftr.wideiv7729 = trunc i64 %indvars.iv.next7727 to i32
  %exitcond7730.not = icmp eq i32 %1665, %lftr.wideiv7729
  br i1 %exitcond7730.not, label %.preheader6824, label %1852, !llvm.loop !158

2214:                                             ; preds = %.lr.ph7288, %._crit_edge7284
  %indvars.iv7737 = phi i64 [ %1850, %.lr.ph7288 ], [ %indvars.iv.next7738, %._crit_edge7284 ]
  %.87287 = phi ptr [ %.7.lcssa, %.lr.ph7288 ], [ %2219, %._crit_edge7284 ]
  %2215 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7737
  %2216 = load i32, ptr %2215, align 4
  %2217 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7737
  %2218 = load i32, ptr %2217, align 4
  %2219 = getelementptr inbounds i8, ptr %.87287, i64 %1845
  %reass.sub7426 = sub i32 %2218, %2216
  %2220 = icmp ult i32 %reass.sub7426, 2147483647
  br i1 %2220, label %.lr.ph7283.preheader, label %._crit_edge7284

.lr.ph7283.preheader:                             ; preds = %2214
  %2221 = mul nsw i32 %2216, %.val6756
  %2222 = sext i32 %2221 to i64
  %2223 = getelementptr inbounds [2 x i8], ptr %2219, i64 %2222
  %2224 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7737
  %2225 = load i32, ptr %2224, align 4
  %2226 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7737
  %2227 = load i32, ptr %2226, align 4
  br label %.lr.ph7283

.lr.ph7283:                                       ; preds = %.lr.ph7283.preheader, %._crit_edge7277
  %.362347281 = phi ptr [ %2391, %._crit_edge7277 ], [ %2223, %.lr.ph7283.preheader ]
  %.1163187280 = phi i32 [ %2392, %._crit_edge7277 ], [ 0, %.lr.ph7283.preheader ]
  %.1163547279 = phi i32 [ %2390, %._crit_edge7277 ], [ %2225, %.lr.ph7283.preheader ]
  %.1163907278 = phi i32 [ %2389, %._crit_edge7277 ], [ %2227, %.lr.ph7283.preheader ]
  %2228 = add nsw i32 %.1163907278, -32768
  %2229 = lshr i32 %2228, 3
  %2230 = and i32 %2229, 8176
  %2231 = zext nneg i32 %2230 to i64
  %2232 = getelementptr inbounds nuw i8, ptr %46, i64 %2231
  %2233 = load float, ptr %2232, align 4
  %2234 = fpext float %2233 to double
  %2235 = getelementptr inbounds nuw i8, ptr %2232, i64 4
  %2236 = load float, ptr %2235, align 4
  %2237 = fpext float %2236 to double
  %2238 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %2239 = load float, ptr %2238, align 4
  %2240 = fpext float %2239 to double
  %2241 = getelementptr inbounds nuw i8, ptr %2232, i64 12
  %2242 = load float, ptr %2241, align 4
  %2243 = fpext float %2242 to double
  %2244 = add nsw i32 %.1163547279, -32768
  %2245 = lshr i32 %2244, 3
  %2246 = and i32 %2245, 8176
  %2247 = zext nneg i32 %2246 to i64
  %2248 = getelementptr inbounds nuw i8, ptr %46, i64 %2247
  %2249 = load float, ptr %2248, align 4
  %2250 = fpext float %2249 to double
  %2251 = getelementptr inbounds nuw i8, ptr %2248, i64 4
  %2252 = load float, ptr %2251, align 4
  %2253 = fpext float %2252 to double
  %2254 = getelementptr inbounds nuw i8, ptr %2248, i64 8
  %2255 = load float, ptr %2254, align 4
  %2256 = fpext float %2255 to double
  %2257 = getelementptr inbounds nuw i8, ptr %2248, i64 12
  %2258 = load float, ptr %2257, align 4
  %2259 = fpext float %2258 to double
  br i1 %1848, label %.lr.ph7276, label %._crit_edge7277

.lr.ph7276:                                       ; preds = %.lr.ph7283
  %2260 = ashr i32 %2244, 16
  %2261 = lshr i32 %2244, 31
  %2262 = add nsw i32 %2260, %2261
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds [8 x i8], ptr %30, i64 %2263
  %2265 = load ptr, ptr %2264, align 8
  %2266 = ashr i32 %2228, 16
  %2267 = lshr i32 %2228, 31
  %2268 = add nsw i32 %2266, %2267
  %2269 = mul nsw i32 %2268, %.val6756
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds [2 x i8], ptr %2265, i64 %2270
  %isneg6682 = icmp slt i32 %.1163547279, 32768
  %2272 = add nsw i32 %2260, 1
  %2273 = icmp sge i32 %2272, %.val6760
  %2274 = select i1 %isneg6682, i1 true, i1 %2273
  %2275 = select i1 %2274, i32 0, i32 %1651
  %2276 = add nsw i32 %2260, 2
  %2277 = icmp slt i32 %2276, %.val6760
  %2278 = select i1 %2277, i32 %1651, i32 0
  %2279 = add nsw i32 %2275, %2278
  %isneg6680 = icmp slt i32 %.1163907278, 32768
  %2280 = add nsw i32 %2266, 1
  %2281 = icmp sge i32 %2280, %.val6759
  %2282 = select i1 %isneg6680, i1 true, i1 %2281
  %2283 = select i1 %2282, i32 0, i32 %.val6756
  %2284 = add nsw i32 %2266, 2
  %2285 = icmp slt i32 %2284, %.val6759
  %2286 = select i1 %2285, i32 %.val6756, i32 0
  %2287 = add nuw nsw i32 %2283, %2286
  %isnotneg6678 = icmp sgt i32 %2260, 0
  %2288 = select i1 %isnotneg6678, i32 %1847, i32 0
  %isnotneg6677 = icmp sgt i32 %2266, 0
  %2289 = select i1 %isnotneg6677, i32 %1846, i32 0
  %2290 = add nsw i32 %2288, %2289
  %2291 = sext i32 %2290 to i64
  %2292 = sext i32 %2288 to i64
  %2293 = add nsw i32 %2283, %2288
  %2294 = sext i32 %2293 to i64
  %2295 = add nsw i32 %2287, %2288
  %2296 = sext i32 %2295 to i64
  %2297 = sext i32 %2289 to i64
  %2298 = zext nneg i32 %2283 to i64
  %2299 = zext nneg i32 %2287 to i64
  %2300 = add nsw i32 %2275, %2289
  %2301 = sext i32 %2300 to i64
  %2302 = sext i32 %2275 to i64
  %2303 = add nsw i32 %2275, %2283
  %2304 = sext i32 %2303 to i64
  %2305 = add nsw i32 %2275, %2287
  %2306 = sext i32 %2305 to i64
  %2307 = add nsw i32 %2279, %2289
  %2308 = sext i32 %2307 to i64
  %2309 = sext i32 %2279 to i64
  %2310 = add nsw i32 %2279, %2283
  %2311 = sext i32 %2310 to i64
  %2312 = add nsw i32 %2279, %2287
  %2313 = sext i32 %2312 to i64
  br label %2314

2314:                                             ; preds = %.lr.ph7276, %2314
  %indvars.iv7731 = phi i64 [ 0, %.lr.ph7276 ], [ %indvars.iv.next7732, %2314 ]
  %.362387273 = phi ptr [ %2271, %.lr.ph7276 ], [ %2388, %2314 ]
  %2315 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2291
  %2316 = load i16, ptr %2315, align 2
  %2317 = uitofp i16 %2316 to double
  %2318 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2292
  %2319 = load i16, ptr %2318, align 2
  %2320 = uitofp i16 %2319 to double
  %2321 = fmul double %2237, %2320
  %2322 = tail call double @llvm.fmuladd.f64(double %2317, double %2234, double %2321)
  %2323 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2294
  %2324 = load i16, ptr %2323, align 2
  %2325 = uitofp i16 %2324 to double
  %2326 = tail call double @llvm.fmuladd.f64(double %2325, double %2240, double %2322)
  %2327 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2296
  %2328 = load i16, ptr %2327, align 2
  %2329 = uitofp i16 %2328 to double
  %2330 = tail call double @llvm.fmuladd.f64(double %2329, double %2243, double %2326)
  %2331 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2297
  %2332 = load i16, ptr %2331, align 2
  %2333 = uitofp i16 %2332 to double
  %2334 = load i16, ptr %.362387273, align 2
  %2335 = uitofp i16 %2334 to double
  %2336 = fmul double %2237, %2335
  %2337 = tail call double @llvm.fmuladd.f64(double %2333, double %2234, double %2336)
  %2338 = getelementptr inbounds nuw [2 x i8], ptr %.362387273, i64 %2298
  %2339 = load i16, ptr %2338, align 2
  %2340 = uitofp i16 %2339 to double
  %2341 = tail call double @llvm.fmuladd.f64(double %2340, double %2240, double %2337)
  %2342 = getelementptr inbounds nuw [2 x i8], ptr %.362387273, i64 %2299
  %2343 = load i16, ptr %2342, align 2
  %2344 = uitofp i16 %2343 to double
  %2345 = tail call double @llvm.fmuladd.f64(double %2344, double %2243, double %2341)
  %2346 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2301
  %2347 = load i16, ptr %2346, align 2
  %2348 = uitofp i16 %2347 to double
  %2349 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2302
  %2350 = load i16, ptr %2349, align 2
  %2351 = uitofp i16 %2350 to double
  %2352 = fmul double %2237, %2351
  %2353 = tail call double @llvm.fmuladd.f64(double %2348, double %2234, double %2352)
  %2354 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2304
  %2355 = load i16, ptr %2354, align 2
  %2356 = uitofp i16 %2355 to double
  %2357 = tail call double @llvm.fmuladd.f64(double %2356, double %2240, double %2353)
  %2358 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2306
  %2359 = load i16, ptr %2358, align 2
  %2360 = uitofp i16 %2359 to double
  %2361 = tail call double @llvm.fmuladd.f64(double %2360, double %2243, double %2357)
  %2362 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2308
  %2363 = load i16, ptr %2362, align 2
  %2364 = uitofp i16 %2363 to double
  %2365 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2309
  %2366 = load i16, ptr %2365, align 2
  %2367 = uitofp i16 %2366 to double
  %2368 = fmul double %2237, %2367
  %2369 = tail call double @llvm.fmuladd.f64(double %2364, double %2234, double %2368)
  %2370 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2311
  %2371 = load i16, ptr %2370, align 2
  %2372 = uitofp i16 %2371 to double
  %2373 = tail call double @llvm.fmuladd.f64(double %2372, double %2240, double %2369)
  %2374 = getelementptr inbounds [2 x i8], ptr %.362387273, i64 %2313
  %2375 = load i16, ptr %2374, align 2
  %2376 = uitofp i16 %2375 to double
  %2377 = tail call double @llvm.fmuladd.f64(double %2376, double %2243, double %2373)
  %2378 = fmul double %2345, %2253
  %2379 = tail call double @llvm.fmuladd.f64(double %2330, double %2250, double %2378)
  %2380 = tail call double @llvm.fmuladd.f64(double %2361, double %2256, double %2379)
  %2381 = tail call double @llvm.fmuladd.f64(double %2377, double %2259, double %2380)
  %2382 = fadd double %2381, 0xC1DFFFE000000000
  %.inv6780 = fcmp oge double %2382, 0x41DFFFFFFFC00000
  %.226293 = select i1 %.inv6780, double 0x41DFFFFFFFC00000, double %2382
  %.inv6781 = fcmp ole double %.226293, 0xC1E0000000000000
  %.236294 = select i1 %.inv6781, double 0xC1E0000000000000, double %.226293
  %2383 = fptosi double %.236294 to i32
  %2384 = lshr i32 %2383, 16
  %2385 = trunc nuw i32 %2384 to i16
  %2386 = xor i16 %2385, -32768
  %2387 = getelementptr inbounds nuw [2 x i8], ptr %.362347281, i64 %indvars.iv7731
  store i16 %2386, ptr %2387, align 2
  %2388 = getelementptr inbounds nuw i8, ptr %.362387273, i64 2
  %indvars.iv.next7732 = add nuw nsw i64 %indvars.iv7731, 1
  %exitcond7735.not = icmp eq i64 %indvars.iv.next7732, %wide.trip.count7734
  br i1 %exitcond7735.not, label %._crit_edge7277, label %2314, !llvm.loop !159

._crit_edge7277:                                  ; preds = %2314, %.lr.ph7283
  %2389 = add nsw i32 %.1163907278, %32
  %2390 = add nsw i32 %.1163547279, %34
  %2391 = getelementptr inbounds [2 x i8], ptr %.362347281, i64 %1849
  %2392 = add nuw nsw i32 %.1163187280, 1
  %exitcond7736.not = icmp eq i32 %.1163187280, %reass.sub7426
  br i1 %exitcond7736.not, label %._crit_edge7284, label %.lr.ph7283, !llvm.loop !160

._crit_edge7284:                                  ; preds = %._crit_edge7277, %2214
  %indvars.iv.next7738 = add nsw i64 %indvars.iv7737, 1
  %lftr.wideiv7740 = trunc i64 %indvars.iv.next7738 to i32
  %exitcond7741.not = icmp eq i32 %1851, %lftr.wideiv7740
  br i1 %exitcond7741.not, label %.loopexit, label %2214, !llvm.loop !161

2393:                                             ; preds = %45
  %2394 = ashr i32 %.val6757, 2
  %2395 = icmp eq i32 %40, 2
  %2396 = icmp slt i32 %20, %16
  br i1 %2395, label %.preheader6832, label %.preheader6837

.preheader6837:                                   ; preds = %2393
  br i1 %2396, label %.lr.ph7116, label %.preheader6836

.lr.ph7116:                                       ; preds = %.preheader6837
  %2397 = sext i32 %.val6758 to i64
  %2398 = sub nsw i32 0, %.val6756
  %2399 = sub nsw i32 0, %2394
  %2400 = icmp sgt i32 %.val6756, 0
  %2401 = sext i32 %.val6756 to i64
  %2402 = sext i32 %20 to i64
  %wide.trip.count7634 = sext i32 %16 to i64
  %wide.trip.count7628 = zext nneg i32 %.val6756 to i64
  br label %3134

.preheader6832:                                   ; preds = %2393
  br i1 %2396, label %.lr.ph7178, label %.preheader6831

.lr.ph7178:                                       ; preds = %.preheader6832
  %2403 = sext i32 %.val6758 to i64
  %2404 = sub nsw i32 0, %.val6756
  %2405 = sub nsw i32 0, %2394
  %2406 = icmp sgt i32 %.val6756, 0
  %2407 = sext i32 %.val6756 to i64
  %2408 = sext i32 %20 to i64
  %wide.trip.count7673 = sext i32 %16 to i64
  %wide.trip.count7667 = zext nneg i32 %.val6756 to i64
  br label %2416

.preheader6831:                                   ; preds = %._crit_edge7175, %.preheader6832
  %.96424.lcssa = phi i32 [ %20, %.preheader6832 ], [ %16, %._crit_edge7175 ]
  %.9.lcssa = phi ptr [ %24, %.preheader6832 ], [ %2421, %._crit_edge7175 ]
  %.not66487204 = icmp sgt i32 %.96424.lcssa, %18
  br i1 %.not66487204, label %.preheader6828, label %.lr.ph7207

.lr.ph7207:                                       ; preds = %.preheader6831
  %2409 = sext i32 %.val6758 to i64
  %2410 = sub nsw i32 0, %.val6756
  %2411 = sub nsw i32 0, %2394
  %2412 = icmp sgt i32 %.val6756, 0
  %2413 = sext i32 %.val6756 to i64
  %2414 = sext i32 %.96424.lcssa to i64
  %2415 = add i32 %18, 1
  %wide.trip.count7678 = zext nneg i32 %.val6756 to i64
  %wide.trip.count7684 = zext nneg i32 %.val6756 to i64
  br label %2598

2416:                                             ; preds = %.lr.ph7178, %._crit_edge7175
  %indvars.iv7670 = phi i64 [ %2408, %.lr.ph7178 ], [ %indvars.iv.next7671, %._crit_edge7175 ]
  %.97177 = phi ptr [ %24, %.lr.ph7178 ], [ %2421, %._crit_edge7175 ]
  %2417 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7670
  %2418 = load i32, ptr %2417, align 4
  %2419 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7670
  %2420 = load i32, ptr %2419, align 4
  %2421 = getelementptr inbounds i8, ptr %.97177, i64 %2403
  %reass.sub7423 = sub i32 %2420, %2418
  %2422 = icmp ult i32 %reass.sub7423, 2147483647
  br i1 %2422, label %.lr.ph7174.preheader, label %._crit_edge7175

.lr.ph7174.preheader:                             ; preds = %2416
  %2423 = mul nsw i32 %2418, %.val6756
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds [4 x i8], ptr %2421, i64 %2424
  %2426 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7670
  %2427 = load i32, ptr %2426, align 4
  %2428 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7670
  %2429 = load i32, ptr %2428, align 4
  br label %.lr.ph7174

.lr.ph7174:                                       ; preds = %.lr.ph7174.preheader, %._crit_edge7168
  %.062197172 = phi ptr [ %2589, %._crit_edge7168 ], [ %2425, %.lr.ph7174.preheader ]
  %.1263197171 = phi i32 [ %2590, %._crit_edge7168 ], [ 0, %.lr.ph7174.preheader ]
  %.1263557170 = phi i32 [ %2588, %._crit_edge7168 ], [ %2427, %.lr.ph7174.preheader ]
  %.1263917169 = phi i32 [ %2587, %._crit_edge7168 ], [ %2429, %.lr.ph7174.preheader ]
  %2430 = add nsw i32 %.1263917169, -32768
  %2431 = and i32 %2430, 65535
  %2432 = uitofp nneg i32 %2431 to double
  %2433 = fmul nnan double %2432, 0x3EF0000000000000
  %2434 = fmul nnan double %2433, 5.000000e-01
  %2435 = fmul nnan double %2433, %2433
  %2436 = fmul double %2434, %2435
  %2437 = fmul double %2436, 3.000000e+00
  %2438 = fsub double %2435, %2436
  %2439 = fsub double %2438, %2434
  %2440 = tail call double @llvm.fmuladd.f64(double %2435, double -2.500000e+00, double %2437)
  %2441 = fadd double %2440, 1.000000e+00
  %2442 = fneg double %2437
  %2443 = tail call double @llvm.fmuladd.f64(double %2435, double 2.000000e+00, double %2442)
  %2444 = fadd double %2434, %2443
  %2445 = tail call double @llvm.fmuladd.f64(double %2435, double -5.000000e-01, double %2436)
  %2446 = add nsw i32 %.1263557170, -32768
  %2447 = and i32 %2446, 65535
  %2448 = uitofp nneg i32 %2447 to double
  %2449 = fmul nnan double %2448, 0x3EF0000000000000
  %2450 = fmul nnan double %2449, 5.000000e-01
  %2451 = fmul nnan double %2449, %2449
  %2452 = fmul double %2450, %2451
  %2453 = fmul double %2452, 3.000000e+00
  %2454 = fsub double %2451, %2452
  %2455 = fsub double %2454, %2450
  %2456 = tail call double @llvm.fmuladd.f64(double %2451, double -2.500000e+00, double %2453)
  %2457 = fadd double %2456, 1.000000e+00
  %2458 = fneg double %2453
  %2459 = tail call double @llvm.fmuladd.f64(double %2451, double 2.000000e+00, double %2458)
  %2460 = fadd double %2450, %2459
  %2461 = tail call double @llvm.fmuladd.f64(double %2451, double -5.000000e-01, double %2452)
  br i1 %2406, label %.lr.ph7167, label %._crit_edge7168

.lr.ph7167:                                       ; preds = %.lr.ph7174
  %2462 = ashr i32 %2446, 16
  %2463 = lshr i32 %2446, 31
  %2464 = add nsw i32 %2462, %2463
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds [8 x i8], ptr %30, i64 %2465
  %2467 = load ptr, ptr %2466, align 8
  %2468 = ashr i32 %2430, 16
  %2469 = lshr i32 %2430, 31
  %2470 = add nsw i32 %2468, %2469
  %2471 = mul nsw i32 %2470, %.val6756
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [4 x i8], ptr %2467, i64 %2472
  %isneg6674 = icmp slt i32 %.1263557170, 32768
  %2474 = add nsw i32 %2462, 1
  %2475 = icmp sge i32 %2474, %.val6760
  %2476 = select i1 %isneg6674, i1 true, i1 %2475
  %2477 = select i1 %2476, i32 0, i32 %2394
  %2478 = add nsw i32 %2462, 2
  %2479 = icmp slt i32 %2478, %.val6760
  %2480 = select i1 %2479, i32 %2394, i32 0
  %2481 = add nsw i32 %2477, %2480
  %isneg6672 = icmp slt i32 %.1263917169, 32768
  %2482 = add nsw i32 %2468, 1
  %2483 = icmp sge i32 %2482, %.val6759
  %2484 = select i1 %isneg6672, i1 true, i1 %2483
  %2485 = select i1 %2484, i32 0, i32 %.val6756
  %2486 = add nsw i32 %2468, 2
  %2487 = icmp slt i32 %2486, %.val6759
  %2488 = select i1 %2487, i32 %.val6756, i32 0
  %2489 = add nuw nsw i32 %2485, %2488
  %isnotneg6670 = icmp sgt i32 %2462, 0
  %2490 = select i1 %isnotneg6670, i32 %2405, i32 0
  %isnotneg6669 = icmp sgt i32 %2468, 0
  %2491 = select i1 %isnotneg6669, i32 %2404, i32 0
  %2492 = add nsw i32 %2490, %2491
  %2493 = sext i32 %2492 to i64
  %2494 = sext i32 %2490 to i64
  %2495 = add nsw i32 %2485, %2490
  %2496 = sext i32 %2495 to i64
  %2497 = add nsw i32 %2489, %2490
  %2498 = sext i32 %2497 to i64
  %2499 = sext i32 %2491 to i64
  %2500 = zext nneg i32 %2485 to i64
  %2501 = zext nneg i32 %2489 to i64
  %2502 = add nsw i32 %2477, %2491
  %2503 = sext i32 %2502 to i64
  %2504 = sext i32 %2477 to i64
  %2505 = add nsw i32 %2477, %2485
  %2506 = sext i32 %2505 to i64
  %2507 = add nsw i32 %2477, %2489
  %2508 = sext i32 %2507 to i64
  %2509 = add nsw i32 %2481, %2491
  %2510 = sext i32 %2509 to i64
  %2511 = sext i32 %2481 to i64
  %2512 = add nsw i32 %2481, %2485
  %2513 = sext i32 %2512 to i64
  %2514 = add nsw i32 %2481, %2489
  %2515 = sext i32 %2514 to i64
  br label %2516

2516:                                             ; preds = %.lr.ph7167, %2516
  %indvars.iv7664 = phi i64 [ 0, %.lr.ph7167 ], [ %indvars.iv.next7665, %2516 ]
  %.062237164 = phi ptr [ %2473, %.lr.ph7167 ], [ %2586, %2516 ]
  %2517 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2493
  %2518 = load i32, ptr %2517, align 4
  %2519 = sitofp i32 %2518 to double
  %2520 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2494
  %2521 = load i32, ptr %2520, align 4
  %2522 = sitofp i32 %2521 to double
  %2523 = fmul double %2441, %2522
  %2524 = tail call double @llvm.fmuladd.f64(double %2519, double %2439, double %2523)
  %2525 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2496
  %2526 = load i32, ptr %2525, align 4
  %2527 = sitofp i32 %2526 to double
  %2528 = tail call double @llvm.fmuladd.f64(double %2527, double %2444, double %2524)
  %2529 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2498
  %2530 = load i32, ptr %2529, align 4
  %2531 = sitofp i32 %2530 to double
  %2532 = tail call double @llvm.fmuladd.f64(double %2531, double %2445, double %2528)
  %2533 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2499
  %2534 = load i32, ptr %2533, align 4
  %2535 = sitofp i32 %2534 to double
  %2536 = load i32, ptr %.062237164, align 4
  %2537 = sitofp i32 %2536 to double
  %2538 = fmul double %2441, %2537
  %2539 = tail call double @llvm.fmuladd.f64(double %2535, double %2439, double %2538)
  %2540 = getelementptr inbounds nuw [4 x i8], ptr %.062237164, i64 %2500
  %2541 = load i32, ptr %2540, align 4
  %2542 = sitofp i32 %2541 to double
  %2543 = tail call double @llvm.fmuladd.f64(double %2542, double %2444, double %2539)
  %2544 = getelementptr inbounds nuw [4 x i8], ptr %.062237164, i64 %2501
  %2545 = load i32, ptr %2544, align 4
  %2546 = sitofp i32 %2545 to double
  %2547 = tail call double @llvm.fmuladd.f64(double %2546, double %2445, double %2543)
  %2548 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2503
  %2549 = load i32, ptr %2548, align 4
  %2550 = sitofp i32 %2549 to double
  %2551 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2504
  %2552 = load i32, ptr %2551, align 4
  %2553 = sitofp i32 %2552 to double
  %2554 = fmul double %2441, %2553
  %2555 = tail call double @llvm.fmuladd.f64(double %2550, double %2439, double %2554)
  %2556 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2506
  %2557 = load i32, ptr %2556, align 4
  %2558 = sitofp i32 %2557 to double
  %2559 = tail call double @llvm.fmuladd.f64(double %2558, double %2444, double %2555)
  %2560 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2508
  %2561 = load i32, ptr %2560, align 4
  %2562 = sitofp i32 %2561 to double
  %2563 = tail call double @llvm.fmuladd.f64(double %2562, double %2445, double %2559)
  %2564 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2510
  %2565 = load i32, ptr %2564, align 4
  %2566 = sitofp i32 %2565 to double
  %2567 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2511
  %2568 = load i32, ptr %2567, align 4
  %2569 = sitofp i32 %2568 to double
  %2570 = fmul double %2441, %2569
  %2571 = tail call double @llvm.fmuladd.f64(double %2566, double %2439, double %2570)
  %2572 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2513
  %2573 = load i32, ptr %2572, align 4
  %2574 = sitofp i32 %2573 to double
  %2575 = tail call double @llvm.fmuladd.f64(double %2574, double %2444, double %2571)
  %2576 = getelementptr inbounds [4 x i8], ptr %.062237164, i64 %2515
  %2577 = load i32, ptr %2576, align 4
  %2578 = sitofp i32 %2577 to double
  %2579 = tail call double @llvm.fmuladd.f64(double %2578, double %2445, double %2575)
  %2580 = fmul double %2457, %2547
  %2581 = tail call double @llvm.fmuladd.f64(double %2532, double %2455, double %2580)
  %2582 = tail call double @llvm.fmuladd.f64(double %2563, double %2460, double %2581)
  %2583 = tail call double @llvm.fmuladd.f64(double %2579, double %2461, double %2582)
  %.inv6774 = fcmp oge double %2583, 0x41DFFFFFFFC00000
  %.246295 = select i1 %.inv6774, double 0x41DFFFFFFFC00000, double %2583
  %.inv6775 = fcmp ole double %.246295, 0xC1E0000000000000
  %.256296 = select i1 %.inv6775, double 0xC1E0000000000000, double %.246295
  %2584 = fptosi double %.256296 to i32
  %2585 = getelementptr inbounds nuw [4 x i8], ptr %.062197172, i64 %indvars.iv7664
  store i32 %2584, ptr %2585, align 4
  %2586 = getelementptr inbounds nuw i8, ptr %.062237164, i64 4
  %indvars.iv.next7665 = add nuw nsw i64 %indvars.iv7664, 1
  %exitcond7668.not = icmp eq i64 %indvars.iv.next7665, %wide.trip.count7667
  br i1 %exitcond7668.not, label %._crit_edge7168, label %2516, !llvm.loop !162

._crit_edge7168:                                  ; preds = %2516, %.lr.ph7174
  %2587 = add nsw i32 %.1263917169, %32
  %2588 = add nsw i32 %.1263557170, %34
  %2589 = getelementptr inbounds [4 x i8], ptr %.062197172, i64 %2407
  %2590 = add nuw nsw i32 %.1263197171, 1
  %exitcond7669.not = icmp eq i32 %.1263197171, %reass.sub7423
  br i1 %exitcond7669.not, label %._crit_edge7175, label %.lr.ph7174, !llvm.loop !163

._crit_edge7175:                                  ; preds = %._crit_edge7168, %2416
  %indvars.iv.next7671 = add nsw i64 %indvars.iv7670, 1
  %exitcond7674.not = icmp eq i64 %indvars.iv.next7671, %wide.trip.count7673
  br i1 %exitcond7674.not, label %.preheader6831, label %2416, !llvm.loop !164

.preheader6828:                                   ; preds = %._crit_edge7203, %.preheader6831
  %.106425.lcssa = phi i32 [ %.96424.lcssa, %.preheader6831 ], [ %2415, %._crit_edge7203 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader6831 ], [ %2611, %._crit_edge7203 ]
  %.not66497222 = icmp sgt i32 %.106425.lcssa, %22
  br i1 %.not66497222, label %.loopexit, label %.lr.ph7225

.lr.ph7225:                                       ; preds = %.preheader6828
  %2591 = sext i32 %.val6758 to i64
  %2592 = sub nsw i32 0, %.val6756
  %2593 = sub nsw i32 0, %2394
  %2594 = icmp sgt i32 %.val6756, 0
  %2595 = sext i32 %.val6756 to i64
  %2596 = sext i32 %.106425.lcssa to i64
  %2597 = add i32 %22, 1
  %wide.trip.count7695 = zext nneg i32 %.val6756 to i64
  br label %2952

2598:                                             ; preds = %.lr.ph7207, %._crit_edge7203
  %indvars.iv7687 = phi i64 [ %2414, %.lr.ph7207 ], [ %indvars.iv.next7688, %._crit_edge7203 ]
  %.107206 = phi ptr [ %.9.lcssa, %.lr.ph7207 ], [ %2611, %._crit_edge7203 ]
  %2599 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7687
  %2600 = load i32, ptr %2599, align 4
  %2601 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7687
  %2602 = load i32, ptr %2601, align 4
  %2603 = add nsw i32 %2602, 1
  %2604 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv7687
  %2605 = load i32, ptr %2604, align 4
  %2606 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv7687
  %2607 = load i32, ptr %2606, align 4
  %2608 = add nsw i32 %2607, 1
  %2609 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7687
  %2610 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7687
  %2611 = getelementptr inbounds i8, ptr %.107206, i64 %2409
  %.not6656 = icmp sgt i32 %2605, %2607
  %.pre7840 = load i32, ptr %2609, align 4
  %.pre7842 = load i32, ptr %2610, align 4
  br i1 %.not6656, label %.loopexit6830, label %2612

2612:                                             ; preds = %2598
  %2613 = sub nsw i32 %2605, %2600
  %2614 = icmp sgt i32 %2613, 0
  br i1 %2614, label %.lr.ph7191.preheader, label %.loopexit6830

.lr.ph7191.preheader:                             ; preds = %2612
  %2615 = mul nsw i32 %2600, %.val6756
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds [4 x i8], ptr %2611, i64 %2616
  br label %.lr.ph7191

.lr.ph7191:                                       ; preds = %.lr.ph7191.preheader, %._crit_edge7185
  %.162207189 = phi ptr [ %2777, %._crit_edge7185 ], [ %2617, %.lr.ph7191.preheader ]
  %.1363207188 = phi i32 [ %2778, %._crit_edge7185 ], [ 0, %.lr.ph7191.preheader ]
  %.1363567187 = phi i32 [ %2776, %._crit_edge7185 ], [ %.pre7842, %.lr.ph7191.preheader ]
  %.1363927186 = phi i32 [ %2775, %._crit_edge7185 ], [ %.pre7840, %.lr.ph7191.preheader ]
  %2618 = add nsw i32 %.1363927186, -32768
  %2619 = and i32 %2618, 65535
  %2620 = uitofp nneg i32 %2619 to double
  %2621 = fmul nnan double %2620, 0x3EF0000000000000
  %2622 = fmul nnan double %2621, 5.000000e-01
  %2623 = fmul nnan double %2621, %2621
  %2624 = fmul double %2622, %2623
  %2625 = fmul double %2624, 3.000000e+00
  %2626 = fsub double %2623, %2624
  %2627 = fsub double %2626, %2622
  %2628 = tail call double @llvm.fmuladd.f64(double %2623, double -2.500000e+00, double %2625)
  %2629 = fadd double %2628, 1.000000e+00
  %2630 = fneg double %2625
  %2631 = tail call double @llvm.fmuladd.f64(double %2623, double 2.000000e+00, double %2630)
  %2632 = fadd double %2622, %2631
  %2633 = tail call double @llvm.fmuladd.f64(double %2623, double -5.000000e-01, double %2624)
  %2634 = add nsw i32 %.1363567187, -32768
  %2635 = and i32 %2634, 65535
  %2636 = uitofp nneg i32 %2635 to double
  %2637 = fmul nnan double %2636, 0x3EF0000000000000
  %2638 = fmul nnan double %2637, 5.000000e-01
  %2639 = fmul nnan double %2637, %2637
  %2640 = fmul double %2638, %2639
  %2641 = fmul double %2640, 3.000000e+00
  %2642 = fsub double %2639, %2640
  %2643 = fsub double %2642, %2638
  %2644 = tail call double @llvm.fmuladd.f64(double %2639, double -2.500000e+00, double %2641)
  %2645 = fadd double %2644, 1.000000e+00
  %2646 = fneg double %2641
  %2647 = tail call double @llvm.fmuladd.f64(double %2639, double 2.000000e+00, double %2646)
  %2648 = fadd double %2638, %2647
  %2649 = tail call double @llvm.fmuladd.f64(double %2639, double -5.000000e-01, double %2640)
  br i1 %2412, label %.lr.ph7184, label %._crit_edge7185

.lr.ph7184:                                       ; preds = %.lr.ph7191
  %2650 = ashr i32 %2634, 16
  %2651 = lshr i32 %2634, 31
  %2652 = add nsw i32 %2650, %2651
  %2653 = sext i32 %2652 to i64
  %2654 = getelementptr inbounds [8 x i8], ptr %30, i64 %2653
  %2655 = load ptr, ptr %2654, align 8
  %2656 = ashr i32 %2618, 16
  %2657 = lshr i32 %2618, 31
  %2658 = add nsw i32 %2656, %2657
  %2659 = mul nsw i32 %2658, %.val6756
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds [4 x i8], ptr %2655, i64 %2660
  %isneg6668 = icmp slt i32 %.1363567187, 32768
  %2662 = add nsw i32 %2650, 1
  %2663 = icmp sge i32 %2662, %.val6760
  %2664 = select i1 %isneg6668, i1 true, i1 %2663
  %2665 = select i1 %2664, i32 0, i32 %2394
  %2666 = add nsw i32 %2650, 2
  %2667 = icmp slt i32 %2666, %.val6760
  %2668 = select i1 %2667, i32 %2394, i32 0
  %2669 = add nsw i32 %2665, %2668
  %isneg6666 = icmp slt i32 %.1363927186, 32768
  %2670 = add nsw i32 %2656, 1
  %2671 = icmp sge i32 %2670, %.val6759
  %2672 = select i1 %isneg6666, i1 true, i1 %2671
  %2673 = select i1 %2672, i32 0, i32 %.val6756
  %2674 = add nsw i32 %2656, 2
  %2675 = icmp slt i32 %2674, %.val6759
  %2676 = select i1 %2675, i32 %.val6756, i32 0
  %2677 = add nuw nsw i32 %2673, %2676
  %isnotneg6664 = icmp sgt i32 %2650, 0
  %2678 = select i1 %isnotneg6664, i32 %2411, i32 0
  %isnotneg6663 = icmp sgt i32 %2656, 0
  %2679 = select i1 %isnotneg6663, i32 %2410, i32 0
  %2680 = add nsw i32 %2678, %2679
  %2681 = sext i32 %2680 to i64
  %2682 = sext i32 %2678 to i64
  %2683 = add nsw i32 %2673, %2678
  %2684 = sext i32 %2683 to i64
  %2685 = add nsw i32 %2677, %2678
  %2686 = sext i32 %2685 to i64
  %2687 = sext i32 %2679 to i64
  %2688 = zext nneg i32 %2673 to i64
  %2689 = zext nneg i32 %2677 to i64
  %2690 = add nsw i32 %2665, %2679
  %2691 = sext i32 %2690 to i64
  %2692 = sext i32 %2665 to i64
  %2693 = add nsw i32 %2665, %2673
  %2694 = sext i32 %2693 to i64
  %2695 = add nsw i32 %2665, %2677
  %2696 = sext i32 %2695 to i64
  %2697 = add nsw i32 %2669, %2679
  %2698 = sext i32 %2697 to i64
  %2699 = sext i32 %2669 to i64
  %2700 = add nsw i32 %2669, %2673
  %2701 = sext i32 %2700 to i64
  %2702 = add nsw i32 %2669, %2677
  %2703 = sext i32 %2702 to i64
  br label %2704

2704:                                             ; preds = %.lr.ph7184, %2704
  %indvars.iv7675 = phi i64 [ 0, %.lr.ph7184 ], [ %indvars.iv.next7676, %2704 ]
  %.162247181 = phi ptr [ %2661, %.lr.ph7184 ], [ %2774, %2704 ]
  %2705 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2681
  %2706 = load i32, ptr %2705, align 4
  %2707 = sitofp i32 %2706 to double
  %2708 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2682
  %2709 = load i32, ptr %2708, align 4
  %2710 = sitofp i32 %2709 to double
  %2711 = fmul double %2629, %2710
  %2712 = tail call double @llvm.fmuladd.f64(double %2707, double %2627, double %2711)
  %2713 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2684
  %2714 = load i32, ptr %2713, align 4
  %2715 = sitofp i32 %2714 to double
  %2716 = tail call double @llvm.fmuladd.f64(double %2715, double %2632, double %2712)
  %2717 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2686
  %2718 = load i32, ptr %2717, align 4
  %2719 = sitofp i32 %2718 to double
  %2720 = tail call double @llvm.fmuladd.f64(double %2719, double %2633, double %2716)
  %2721 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2687
  %2722 = load i32, ptr %2721, align 4
  %2723 = sitofp i32 %2722 to double
  %2724 = load i32, ptr %.162247181, align 4
  %2725 = sitofp i32 %2724 to double
  %2726 = fmul double %2629, %2725
  %2727 = tail call double @llvm.fmuladd.f64(double %2723, double %2627, double %2726)
  %2728 = getelementptr inbounds nuw [4 x i8], ptr %.162247181, i64 %2688
  %2729 = load i32, ptr %2728, align 4
  %2730 = sitofp i32 %2729 to double
  %2731 = tail call double @llvm.fmuladd.f64(double %2730, double %2632, double %2727)
  %2732 = getelementptr inbounds nuw [4 x i8], ptr %.162247181, i64 %2689
  %2733 = load i32, ptr %2732, align 4
  %2734 = sitofp i32 %2733 to double
  %2735 = tail call double @llvm.fmuladd.f64(double %2734, double %2633, double %2731)
  %2736 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2691
  %2737 = load i32, ptr %2736, align 4
  %2738 = sitofp i32 %2737 to double
  %2739 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2692
  %2740 = load i32, ptr %2739, align 4
  %2741 = sitofp i32 %2740 to double
  %2742 = fmul double %2629, %2741
  %2743 = tail call double @llvm.fmuladd.f64(double %2738, double %2627, double %2742)
  %2744 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2694
  %2745 = load i32, ptr %2744, align 4
  %2746 = sitofp i32 %2745 to double
  %2747 = tail call double @llvm.fmuladd.f64(double %2746, double %2632, double %2743)
  %2748 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2696
  %2749 = load i32, ptr %2748, align 4
  %2750 = sitofp i32 %2749 to double
  %2751 = tail call double @llvm.fmuladd.f64(double %2750, double %2633, double %2747)
  %2752 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2698
  %2753 = load i32, ptr %2752, align 4
  %2754 = sitofp i32 %2753 to double
  %2755 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2699
  %2756 = load i32, ptr %2755, align 4
  %2757 = sitofp i32 %2756 to double
  %2758 = fmul double %2629, %2757
  %2759 = tail call double @llvm.fmuladd.f64(double %2754, double %2627, double %2758)
  %2760 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2701
  %2761 = load i32, ptr %2760, align 4
  %2762 = sitofp i32 %2761 to double
  %2763 = tail call double @llvm.fmuladd.f64(double %2762, double %2632, double %2759)
  %2764 = getelementptr inbounds [4 x i8], ptr %.162247181, i64 %2703
  %2765 = load i32, ptr %2764, align 4
  %2766 = sitofp i32 %2765 to double
  %2767 = tail call double @llvm.fmuladd.f64(double %2766, double %2633, double %2763)
  %2768 = fmul double %2645, %2735
  %2769 = tail call double @llvm.fmuladd.f64(double %2720, double %2643, double %2768)
  %2770 = tail call double @llvm.fmuladd.f64(double %2751, double %2648, double %2769)
  %2771 = tail call double @llvm.fmuladd.f64(double %2767, double %2649, double %2770)
  %.inv6768 = fcmp oge double %2771, 0x41DFFFFFFFC00000
  %.266297 = select i1 %.inv6768, double 0x41DFFFFFFFC00000, double %2771
  %.inv6769 = fcmp ole double %.266297, 0xC1E0000000000000
  %.27 = select i1 %.inv6769, double 0xC1E0000000000000, double %.266297
  %2772 = fptosi double %.27 to i32
  %2773 = getelementptr inbounds nuw [4 x i8], ptr %.162207189, i64 %indvars.iv7675
  store i32 %2772, ptr %2773, align 4
  %2774 = getelementptr inbounds nuw i8, ptr %.162247181, i64 4
  %indvars.iv.next7676 = add nuw nsw i64 %indvars.iv7675, 1
  %exitcond7679.not = icmp eq i64 %indvars.iv.next7676, %wide.trip.count7678
  br i1 %exitcond7679.not, label %._crit_edge7185, label %2704, !llvm.loop !165

._crit_edge7185:                                  ; preds = %2704, %.lr.ph7191
  %2775 = add nsw i32 %.1363927186, %32
  %2776 = add nsw i32 %.1363567187, %34
  %2777 = getelementptr inbounds [4 x i8], ptr %.162207189, i64 %2413
  %2778 = add nuw nsw i32 %.1363207188, 1
  %exitcond7680.not = icmp eq i32 %2778, %2613
  br i1 %exitcond7680.not, label %.loopexit6830.loopexit, label %.lr.ph7191, !llvm.loop !166

.loopexit6830.loopexit:                           ; preds = %._crit_edge7185
  %.pre7839 = load i32, ptr %2609, align 4
  %.pre7841 = load i32, ptr %2610, align 4
  br label %.loopexit6830

.loopexit6830:                                    ; preds = %.loopexit6830.loopexit, %2612, %2598
  %2779 = phi i32 [ %.pre7842, %2598 ], [ %.pre7842, %2612 ], [ %.pre7841, %.loopexit6830.loopexit ]
  %2780 = phi i32 [ %.pre7840, %2598 ], [ %.pre7840, %2612 ], [ %.pre7839, %.loopexit6830.loopexit ]
  %.36301 = phi i32 [ %2600, %2598 ], [ %2608, %2612 ], [ %2608, %.loopexit6830.loopexit ]
  %2781 = sub i32 %2603, %.36301
  %2782 = icmp sgt i32 %2781, 0
  br i1 %2782, label %.lr.ph7202.preheader, label %._crit_edge7203

.lr.ph7202.preheader:                             ; preds = %.loopexit6830
  %2783 = mul nsw i32 %.36301, %.val6756
  %2784 = sext i32 %2783 to i64
  %2785 = getelementptr inbounds [4 x i8], ptr %2611, i64 %2784
  %2786 = sub nsw i32 %.36301, %2600
  %2787 = mul nsw i32 %2786, %34
  %2788 = add nsw i32 %2779, %2787
  %2789 = mul nsw i32 %2786, %32
  %2790 = add nsw i32 %2789, %2780
  br label %.lr.ph7202

.lr.ph7202:                                       ; preds = %.lr.ph7202.preheader, %._crit_edge7196
  %.262217200 = phi ptr [ %2950, %._crit_edge7196 ], [ %2785, %.lr.ph7202.preheader ]
  %.1463217199 = phi i32 [ %2951, %._crit_edge7196 ], [ 0, %.lr.ph7202.preheader ]
  %.1463577198 = phi i32 [ %2949, %._crit_edge7196 ], [ %2788, %.lr.ph7202.preheader ]
  %.1463937197 = phi i32 [ %2948, %._crit_edge7196 ], [ %2790, %.lr.ph7202.preheader ]
  %2791 = add nsw i32 %.1463937197, -32768
  %2792 = and i32 %2791, 65535
  %2793 = uitofp nneg i32 %2792 to double
  %2794 = fmul nnan double %2793, 0x3EF0000000000000
  %2795 = fmul nnan double %2794, 5.000000e-01
  %2796 = fmul nnan double %2794, %2794
  %2797 = fmul double %2795, %2796
  %2798 = fmul double %2797, 3.000000e+00
  %2799 = fsub double %2796, %2797
  %2800 = fsub double %2799, %2795
  %2801 = tail call double @llvm.fmuladd.f64(double %2796, double -2.500000e+00, double %2798)
  %2802 = fadd double %2801, 1.000000e+00
  %2803 = fneg double %2798
  %2804 = tail call double @llvm.fmuladd.f64(double %2796, double 2.000000e+00, double %2803)
  %2805 = fadd double %2795, %2804
  %2806 = tail call double @llvm.fmuladd.f64(double %2796, double -5.000000e-01, double %2797)
  %2807 = add nsw i32 %.1463577198, -32768
  %2808 = and i32 %2807, 65535
  %2809 = uitofp nneg i32 %2808 to double
  %2810 = fmul nnan double %2809, 0x3EF0000000000000
  %2811 = fmul nnan double %2810, 5.000000e-01
  %2812 = fmul nnan double %2810, %2810
  %2813 = fmul double %2811, %2812
  %2814 = fmul double %2813, 3.000000e+00
  %2815 = fsub double %2812, %2813
  %2816 = fsub double %2815, %2811
  %2817 = tail call double @llvm.fmuladd.f64(double %2812, double -2.500000e+00, double %2814)
  %2818 = fadd double %2817, 1.000000e+00
  %2819 = fneg double %2814
  %2820 = tail call double @llvm.fmuladd.f64(double %2812, double 2.000000e+00, double %2819)
  %2821 = fadd double %2811, %2820
  %2822 = tail call double @llvm.fmuladd.f64(double %2812, double -5.000000e-01, double %2813)
  br i1 %2412, label %.lr.ph7195, label %._crit_edge7196

.lr.ph7195:                                       ; preds = %.lr.ph7202
  %2823 = ashr i32 %2807, 16
  %2824 = lshr i32 %2807, 31
  %2825 = add nsw i32 %2823, %2824
  %2826 = sext i32 %2825 to i64
  %2827 = getelementptr inbounds [8 x i8], ptr %30, i64 %2826
  %2828 = load ptr, ptr %2827, align 8
  %2829 = ashr i32 %2791, 16
  %2830 = lshr i32 %2791, 31
  %2831 = add nsw i32 %2829, %2830
  %2832 = mul nsw i32 %2831, %.val6756
  %2833 = sext i32 %2832 to i64
  %2834 = getelementptr inbounds [4 x i8], ptr %2828, i64 %2833
  %isneg6662 = icmp slt i32 %.1463577198, 32768
  %2835 = add nsw i32 %2823, 1
  %2836 = icmp sge i32 %2835, %.val6760
  %2837 = select i1 %isneg6662, i1 true, i1 %2836
  %2838 = select i1 %2837, i32 0, i32 %2394
  %2839 = add nsw i32 %2823, 2
  %2840 = icmp slt i32 %2839, %.val6760
  %2841 = select i1 %2840, i32 %2394, i32 0
  %2842 = add nsw i32 %2838, %2841
  %isneg6660 = icmp slt i32 %.1463937197, 32768
  %2843 = add nsw i32 %2829, 1
  %2844 = icmp sge i32 %2843, %.val6759
  %2845 = select i1 %isneg6660, i1 true, i1 %2844
  %2846 = select i1 %2845, i32 0, i32 %.val6756
  %2847 = add nsw i32 %2829, 2
  %2848 = icmp slt i32 %2847, %.val6759
  %2849 = select i1 %2848, i32 %.val6756, i32 0
  %2850 = add nuw nsw i32 %2846, %2849
  %isnotneg6658 = icmp sgt i32 %2823, 0
  %2851 = select i1 %isnotneg6658, i32 %2411, i32 0
  %isnotneg6657 = icmp sgt i32 %2829, 0
  %2852 = select i1 %isnotneg6657, i32 %2410, i32 0
  %2853 = add nsw i32 %2851, %2852
  %2854 = sext i32 %2853 to i64
  %2855 = sext i32 %2851 to i64
  %2856 = add nsw i32 %2846, %2851
  %2857 = sext i32 %2856 to i64
  %2858 = add nsw i32 %2850, %2851
  %2859 = sext i32 %2858 to i64
  %2860 = sext i32 %2852 to i64
  %2861 = zext nneg i32 %2846 to i64
  %2862 = zext nneg i32 %2850 to i64
  %2863 = add nsw i32 %2838, %2852
  %2864 = sext i32 %2863 to i64
  %2865 = sext i32 %2838 to i64
  %2866 = add nsw i32 %2838, %2846
  %2867 = sext i32 %2866 to i64
  %2868 = add nsw i32 %2838, %2850
  %2869 = sext i32 %2868 to i64
  %2870 = add nsw i32 %2842, %2852
  %2871 = sext i32 %2870 to i64
  %2872 = sext i32 %2842 to i64
  %2873 = add nsw i32 %2842, %2846
  %2874 = sext i32 %2873 to i64
  %2875 = add nsw i32 %2842, %2850
  %2876 = sext i32 %2875 to i64
  br label %2877

2877:                                             ; preds = %.lr.ph7195, %2877
  %indvars.iv7681 = phi i64 [ 0, %.lr.ph7195 ], [ %indvars.iv.next7682, %2877 ]
  %.262257192 = phi ptr [ %2834, %.lr.ph7195 ], [ %2947, %2877 ]
  %2878 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2854
  %2879 = load i32, ptr %2878, align 4
  %2880 = sitofp i32 %2879 to double
  %2881 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2855
  %2882 = load i32, ptr %2881, align 4
  %2883 = sitofp i32 %2882 to double
  %2884 = fmul double %2802, %2883
  %2885 = tail call double @llvm.fmuladd.f64(double %2880, double %2800, double %2884)
  %2886 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2857
  %2887 = load i32, ptr %2886, align 4
  %2888 = sitofp i32 %2887 to double
  %2889 = tail call double @llvm.fmuladd.f64(double %2888, double %2805, double %2885)
  %2890 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2859
  %2891 = load i32, ptr %2890, align 4
  %2892 = sitofp i32 %2891 to double
  %2893 = tail call double @llvm.fmuladd.f64(double %2892, double %2806, double %2889)
  %2894 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2860
  %2895 = load i32, ptr %2894, align 4
  %2896 = sitofp i32 %2895 to double
  %2897 = load i32, ptr %.262257192, align 4
  %2898 = sitofp i32 %2897 to double
  %2899 = fmul double %2802, %2898
  %2900 = tail call double @llvm.fmuladd.f64(double %2896, double %2800, double %2899)
  %2901 = getelementptr inbounds nuw [4 x i8], ptr %.262257192, i64 %2861
  %2902 = load i32, ptr %2901, align 4
  %2903 = sitofp i32 %2902 to double
  %2904 = tail call double @llvm.fmuladd.f64(double %2903, double %2805, double %2900)
  %2905 = getelementptr inbounds nuw [4 x i8], ptr %.262257192, i64 %2862
  %2906 = load i32, ptr %2905, align 4
  %2907 = sitofp i32 %2906 to double
  %2908 = tail call double @llvm.fmuladd.f64(double %2907, double %2806, double %2904)
  %2909 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2864
  %2910 = load i32, ptr %2909, align 4
  %2911 = sitofp i32 %2910 to double
  %2912 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2865
  %2913 = load i32, ptr %2912, align 4
  %2914 = sitofp i32 %2913 to double
  %2915 = fmul double %2802, %2914
  %2916 = tail call double @llvm.fmuladd.f64(double %2911, double %2800, double %2915)
  %2917 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2867
  %2918 = load i32, ptr %2917, align 4
  %2919 = sitofp i32 %2918 to double
  %2920 = tail call double @llvm.fmuladd.f64(double %2919, double %2805, double %2916)
  %2921 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2869
  %2922 = load i32, ptr %2921, align 4
  %2923 = sitofp i32 %2922 to double
  %2924 = tail call double @llvm.fmuladd.f64(double %2923, double %2806, double %2920)
  %2925 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2871
  %2926 = load i32, ptr %2925, align 4
  %2927 = sitofp i32 %2926 to double
  %2928 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2872
  %2929 = load i32, ptr %2928, align 4
  %2930 = sitofp i32 %2929 to double
  %2931 = fmul double %2802, %2930
  %2932 = tail call double @llvm.fmuladd.f64(double %2927, double %2800, double %2931)
  %2933 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2874
  %2934 = load i32, ptr %2933, align 4
  %2935 = sitofp i32 %2934 to double
  %2936 = tail call double @llvm.fmuladd.f64(double %2935, double %2805, double %2932)
  %2937 = getelementptr inbounds [4 x i8], ptr %.262257192, i64 %2876
  %2938 = load i32, ptr %2937, align 4
  %2939 = sitofp i32 %2938 to double
  %2940 = tail call double @llvm.fmuladd.f64(double %2939, double %2806, double %2936)
  %2941 = fmul double %2818, %2908
  %2942 = tail call double @llvm.fmuladd.f64(double %2893, double %2816, double %2941)
  %2943 = tail call double @llvm.fmuladd.f64(double %2924, double %2821, double %2942)
  %2944 = tail call double @llvm.fmuladd.f64(double %2940, double %2822, double %2943)
  %.inv6770 = fcmp oge double %2944, 0x41DFFFFFFFC00000
  %.28 = select i1 %.inv6770, double 0x41DFFFFFFFC00000, double %2944
  %.inv6771 = fcmp ole double %.28, 0xC1E0000000000000
  %.29 = select i1 %.inv6771, double 0xC1E0000000000000, double %.28
  %2945 = fptosi double %.29 to i32
  %2946 = getelementptr inbounds nuw [4 x i8], ptr %.262217200, i64 %indvars.iv7681
  store i32 %2945, ptr %2946, align 4
  %2947 = getelementptr inbounds nuw i8, ptr %.262257192, i64 4
  %indvars.iv.next7682 = add nuw nsw i64 %indvars.iv7681, 1
  %exitcond7685.not = icmp eq i64 %indvars.iv.next7682, %wide.trip.count7684
  br i1 %exitcond7685.not, label %._crit_edge7196, label %2877, !llvm.loop !167

._crit_edge7196:                                  ; preds = %2877, %.lr.ph7202
  %2948 = add nsw i32 %.1463937197, %32
  %2949 = add nsw i32 %.1463577198, %34
  %2950 = getelementptr inbounds [4 x i8], ptr %.262217200, i64 %2413
  %2951 = add nuw nsw i32 %.1463217199, 1
  %exitcond7686.not = icmp eq i32 %2951, %2781
  br i1 %exitcond7686.not, label %._crit_edge7203, label %.lr.ph7202, !llvm.loop !168

._crit_edge7203:                                  ; preds = %._crit_edge7196, %.loopexit6830
  %indvars.iv.next7688 = add nsw i64 %indvars.iv7687, 1
  %lftr.wideiv7690 = trunc i64 %indvars.iv.next7688 to i32
  %exitcond7691.not = icmp eq i32 %2415, %lftr.wideiv7690
  br i1 %exitcond7691.not, label %.preheader6828, label %2598, !llvm.loop !169

2952:                                             ; preds = %.lr.ph7225, %._crit_edge7221
  %indvars.iv7698 = phi i64 [ %2596, %.lr.ph7225 ], [ %indvars.iv.next7699, %._crit_edge7221 ]
  %.117224 = phi ptr [ %.10.lcssa, %.lr.ph7225 ], [ %2957, %._crit_edge7221 ]
  %2953 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7698
  %2954 = load i32, ptr %2953, align 4
  %2955 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7698
  %2956 = load i32, ptr %2955, align 4
  %2957 = getelementptr inbounds i8, ptr %.117224, i64 %2591
  %reass.sub7424 = sub i32 %2956, %2954
  %2958 = icmp ult i32 %reass.sub7424, 2147483647
  br i1 %2958, label %.lr.ph7220.preheader, label %._crit_edge7221

.lr.ph7220.preheader:                             ; preds = %2952
  %2959 = mul nsw i32 %2954, %.val6756
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds [4 x i8], ptr %2957, i64 %2960
  %2962 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7698
  %2963 = load i32, ptr %2962, align 4
  %2964 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7698
  %2965 = load i32, ptr %2964, align 4
  br label %.lr.ph7220

.lr.ph7220:                                       ; preds = %.lr.ph7220.preheader, %._crit_edge7214
  %.362227218 = phi ptr [ %3125, %._crit_edge7214 ], [ %2961, %.lr.ph7220.preheader ]
  %.1563227217 = phi i32 [ %3126, %._crit_edge7214 ], [ 0, %.lr.ph7220.preheader ]
  %.1563587216 = phi i32 [ %3124, %._crit_edge7214 ], [ %2963, %.lr.ph7220.preheader ]
  %.1563947215 = phi i32 [ %3123, %._crit_edge7214 ], [ %2965, %.lr.ph7220.preheader ]
  %2966 = add nsw i32 %.1563947215, -32768
  %2967 = and i32 %2966, 65535
  %2968 = uitofp nneg i32 %2967 to double
  %2969 = fmul nnan double %2968, 0x3EF0000000000000
  %2970 = fmul nnan double %2969, 5.000000e-01
  %2971 = fmul nnan double %2969, %2969
  %2972 = fmul double %2970, %2971
  %2973 = fmul double %2972, 3.000000e+00
  %2974 = fsub double %2971, %2972
  %2975 = fsub double %2974, %2970
  %2976 = tail call double @llvm.fmuladd.f64(double %2971, double -2.500000e+00, double %2973)
  %2977 = fadd double %2976, 1.000000e+00
  %2978 = fneg double %2973
  %2979 = tail call double @llvm.fmuladd.f64(double %2971, double 2.000000e+00, double %2978)
  %2980 = fadd double %2970, %2979
  %2981 = tail call double @llvm.fmuladd.f64(double %2971, double -5.000000e-01, double %2972)
  %2982 = add nsw i32 %.1563587216, -32768
  %2983 = and i32 %2982, 65535
  %2984 = uitofp nneg i32 %2983 to double
  %2985 = fmul nnan double %2984, 0x3EF0000000000000
  %2986 = fmul nnan double %2985, 5.000000e-01
  %2987 = fmul nnan double %2985, %2985
  %2988 = fmul double %2986, %2987
  %2989 = fmul double %2988, 3.000000e+00
  %2990 = fsub double %2987, %2988
  %2991 = fsub double %2990, %2986
  %2992 = tail call double @llvm.fmuladd.f64(double %2987, double -2.500000e+00, double %2989)
  %2993 = fadd double %2992, 1.000000e+00
  %2994 = fneg double %2989
  %2995 = tail call double @llvm.fmuladd.f64(double %2987, double 2.000000e+00, double %2994)
  %2996 = fadd double %2986, %2995
  %2997 = tail call double @llvm.fmuladd.f64(double %2987, double -5.000000e-01, double %2988)
  br i1 %2594, label %.lr.ph7213, label %._crit_edge7214

.lr.ph7213:                                       ; preds = %.lr.ph7220
  %2998 = ashr i32 %2982, 16
  %2999 = lshr i32 %2982, 31
  %3000 = add nsw i32 %2998, %2999
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds [8 x i8], ptr %30, i64 %3001
  %3003 = load ptr, ptr %3002, align 8
  %3004 = ashr i32 %2966, 16
  %3005 = lshr i32 %2966, 31
  %3006 = add nsw i32 %3004, %3005
  %3007 = mul nsw i32 %3006, %.val6756
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds [4 x i8], ptr %3003, i64 %3008
  %isneg6655 = icmp slt i32 %.1563587216, 32768
  %3010 = add nsw i32 %2998, 1
  %3011 = icmp sge i32 %3010, %.val6760
  %3012 = select i1 %isneg6655, i1 true, i1 %3011
  %3013 = select i1 %3012, i32 0, i32 %2394
  %3014 = add nsw i32 %2998, 2
  %3015 = icmp slt i32 %3014, %.val6760
  %3016 = select i1 %3015, i32 %2394, i32 0
  %3017 = add nsw i32 %3013, %3016
  %isneg6653 = icmp slt i32 %.1563947215, 32768
  %3018 = add nsw i32 %3004, 1
  %3019 = icmp sge i32 %3018, %.val6759
  %3020 = select i1 %isneg6653, i1 true, i1 %3019
  %3021 = select i1 %3020, i32 0, i32 %.val6756
  %3022 = add nsw i32 %3004, 2
  %3023 = icmp slt i32 %3022, %.val6759
  %3024 = select i1 %3023, i32 %.val6756, i32 0
  %3025 = add nuw nsw i32 %3021, %3024
  %isnotneg6651 = icmp sgt i32 %2998, 0
  %3026 = select i1 %isnotneg6651, i32 %2593, i32 0
  %isnotneg6650 = icmp sgt i32 %3004, 0
  %3027 = select i1 %isnotneg6650, i32 %2592, i32 0
  %3028 = add nsw i32 %3026, %3027
  %3029 = sext i32 %3028 to i64
  %3030 = sext i32 %3026 to i64
  %3031 = add nsw i32 %3021, %3026
  %3032 = sext i32 %3031 to i64
  %3033 = add nsw i32 %3025, %3026
  %3034 = sext i32 %3033 to i64
  %3035 = sext i32 %3027 to i64
  %3036 = zext nneg i32 %3021 to i64
  %3037 = zext nneg i32 %3025 to i64
  %3038 = add nsw i32 %3013, %3027
  %3039 = sext i32 %3038 to i64
  %3040 = sext i32 %3013 to i64
  %3041 = add nsw i32 %3013, %3021
  %3042 = sext i32 %3041 to i64
  %3043 = add nsw i32 %3013, %3025
  %3044 = sext i32 %3043 to i64
  %3045 = add nsw i32 %3017, %3027
  %3046 = sext i32 %3045 to i64
  %3047 = sext i32 %3017 to i64
  %3048 = add nsw i32 %3017, %3021
  %3049 = sext i32 %3048 to i64
  %3050 = add nsw i32 %3017, %3025
  %3051 = sext i32 %3050 to i64
  br label %3052

3052:                                             ; preds = %.lr.ph7213, %3052
  %indvars.iv7692 = phi i64 [ 0, %.lr.ph7213 ], [ %indvars.iv.next7693, %3052 ]
  %.362267210 = phi ptr [ %3009, %.lr.ph7213 ], [ %3122, %3052 ]
  %3053 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3029
  %3054 = load i32, ptr %3053, align 4
  %3055 = sitofp i32 %3054 to double
  %3056 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3030
  %3057 = load i32, ptr %3056, align 4
  %3058 = sitofp i32 %3057 to double
  %3059 = fmul double %2977, %3058
  %3060 = tail call double @llvm.fmuladd.f64(double %3055, double %2975, double %3059)
  %3061 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3032
  %3062 = load i32, ptr %3061, align 4
  %3063 = sitofp i32 %3062 to double
  %3064 = tail call double @llvm.fmuladd.f64(double %3063, double %2980, double %3060)
  %3065 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3034
  %3066 = load i32, ptr %3065, align 4
  %3067 = sitofp i32 %3066 to double
  %3068 = tail call double @llvm.fmuladd.f64(double %3067, double %2981, double %3064)
  %3069 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3035
  %3070 = load i32, ptr %3069, align 4
  %3071 = sitofp i32 %3070 to double
  %3072 = load i32, ptr %.362267210, align 4
  %3073 = sitofp i32 %3072 to double
  %3074 = fmul double %2977, %3073
  %3075 = tail call double @llvm.fmuladd.f64(double %3071, double %2975, double %3074)
  %3076 = getelementptr inbounds nuw [4 x i8], ptr %.362267210, i64 %3036
  %3077 = load i32, ptr %3076, align 4
  %3078 = sitofp i32 %3077 to double
  %3079 = tail call double @llvm.fmuladd.f64(double %3078, double %2980, double %3075)
  %3080 = getelementptr inbounds nuw [4 x i8], ptr %.362267210, i64 %3037
  %3081 = load i32, ptr %3080, align 4
  %3082 = sitofp i32 %3081 to double
  %3083 = tail call double @llvm.fmuladd.f64(double %3082, double %2981, double %3079)
  %3084 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3039
  %3085 = load i32, ptr %3084, align 4
  %3086 = sitofp i32 %3085 to double
  %3087 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3040
  %3088 = load i32, ptr %3087, align 4
  %3089 = sitofp i32 %3088 to double
  %3090 = fmul double %2977, %3089
  %3091 = tail call double @llvm.fmuladd.f64(double %3086, double %2975, double %3090)
  %3092 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3042
  %3093 = load i32, ptr %3092, align 4
  %3094 = sitofp i32 %3093 to double
  %3095 = tail call double @llvm.fmuladd.f64(double %3094, double %2980, double %3091)
  %3096 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3044
  %3097 = load i32, ptr %3096, align 4
  %3098 = sitofp i32 %3097 to double
  %3099 = tail call double @llvm.fmuladd.f64(double %3098, double %2981, double %3095)
  %3100 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3046
  %3101 = load i32, ptr %3100, align 4
  %3102 = sitofp i32 %3101 to double
  %3103 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3047
  %3104 = load i32, ptr %3103, align 4
  %3105 = sitofp i32 %3104 to double
  %3106 = fmul double %2977, %3105
  %3107 = tail call double @llvm.fmuladd.f64(double %3102, double %2975, double %3106)
  %3108 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3049
  %3109 = load i32, ptr %3108, align 4
  %3110 = sitofp i32 %3109 to double
  %3111 = tail call double @llvm.fmuladd.f64(double %3110, double %2980, double %3107)
  %3112 = getelementptr inbounds [4 x i8], ptr %.362267210, i64 %3051
  %3113 = load i32, ptr %3112, align 4
  %3114 = sitofp i32 %3113 to double
  %3115 = tail call double @llvm.fmuladd.f64(double %3114, double %2981, double %3111)
  %3116 = fmul double %2993, %3083
  %3117 = tail call double @llvm.fmuladd.f64(double %3068, double %2991, double %3116)
  %3118 = tail call double @llvm.fmuladd.f64(double %3099, double %2996, double %3117)
  %3119 = tail call double @llvm.fmuladd.f64(double %3115, double %2997, double %3118)
  %.inv6772 = fcmp oge double %3119, 0x41DFFFFFFFC00000
  %.30 = select i1 %.inv6772, double 0x41DFFFFFFFC00000, double %3119
  %.inv6773 = fcmp ole double %.30, 0xC1E0000000000000
  %.31 = select i1 %.inv6773, double 0xC1E0000000000000, double %.30
  %3120 = fptosi double %.31 to i32
  %3121 = getelementptr inbounds nuw [4 x i8], ptr %.362227218, i64 %indvars.iv7692
  store i32 %3120, ptr %3121, align 4
  %3122 = getelementptr inbounds nuw i8, ptr %.362267210, i64 4
  %indvars.iv.next7693 = add nuw nsw i64 %indvars.iv7692, 1
  %exitcond7696.not = icmp eq i64 %indvars.iv.next7693, %wide.trip.count7695
  br i1 %exitcond7696.not, label %._crit_edge7214, label %3052, !llvm.loop !170

._crit_edge7214:                                  ; preds = %3052, %.lr.ph7220
  %3123 = add nsw i32 %.1563947215, %32
  %3124 = add nsw i32 %.1563587216, %34
  %3125 = getelementptr inbounds [4 x i8], ptr %.362227218, i64 %2595
  %3126 = add nuw nsw i32 %.1563227217, 1
  %exitcond7697.not = icmp eq i32 %.1563227217, %reass.sub7424
  br i1 %exitcond7697.not, label %._crit_edge7221, label %.lr.ph7220, !llvm.loop !171

._crit_edge7221:                                  ; preds = %._crit_edge7214, %2952
  %indvars.iv.next7699 = add nsw i64 %indvars.iv7698, 1
  %lftr.wideiv7701 = trunc i64 %indvars.iv.next7699 to i32
  %exitcond7702.not = icmp eq i32 %2597, %lftr.wideiv7701
  br i1 %exitcond7702.not, label %.loopexit, label %2952, !llvm.loop !172

.preheader6836:                                   ; preds = %._crit_edge7113, %.preheader6837
  %.126427.lcssa = phi i32 [ %20, %.preheader6837 ], [ %16, %._crit_edge7113 ]
  %.12.lcssa = phi ptr [ %24, %.preheader6837 ], [ %3139, %._crit_edge7113 ]
  %.not66217142 = icmp sgt i32 %.126427.lcssa, %18
  br i1 %.not66217142, label %.preheader6833, label %.lr.ph7145

.lr.ph7145:                                       ; preds = %.preheader6836
  %3127 = sext i32 %.val6758 to i64
  %3128 = sub nsw i32 0, %.val6756
  %3129 = sub nsw i32 0, %2394
  %3130 = icmp sgt i32 %.val6756, 0
  %3131 = sext i32 %.val6756 to i64
  %3132 = sext i32 %.126427.lcssa to i64
  %3133 = add i32 %18, 1
  %wide.trip.count7639 = zext nneg i32 %.val6756 to i64
  %wide.trip.count7645 = zext nneg i32 %.val6756 to i64
  br label %3312

3134:                                             ; preds = %.lr.ph7116, %._crit_edge7113
  %indvars.iv7631 = phi i64 [ %2402, %.lr.ph7116 ], [ %indvars.iv.next7632, %._crit_edge7113 ]
  %.127115 = phi ptr [ %24, %.lr.ph7116 ], [ %3139, %._crit_edge7113 ]
  %3135 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7631
  %3136 = load i32, ptr %3135, align 4
  %3137 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7631
  %3138 = load i32, ptr %3137, align 4
  %3139 = getelementptr inbounds i8, ptr %.127115, i64 %2397
  %reass.sub7421 = sub i32 %3138, %3136
  %3140 = icmp ult i32 %reass.sub7421, 2147483647
  br i1 %3140, label %.lr.ph7112.preheader, label %._crit_edge7113

.lr.ph7112.preheader:                             ; preds = %3134
  %3141 = mul nsw i32 %3136, %.val6756
  %3142 = sext i32 %3141 to i64
  %3143 = getelementptr inbounds [4 x i8], ptr %3139, i64 %3142
  %3144 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7631
  %3145 = load i32, ptr %3144, align 4
  %3146 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7631
  %3147 = load i32, ptr %3146, align 4
  br label %.lr.ph7112

.lr.ph7112:                                       ; preds = %.lr.ph7112.preheader, %._crit_edge7106
  %.062077110 = phi ptr [ %3303, %._crit_edge7106 ], [ %3143, %.lr.ph7112.preheader ]
  %.1663237109 = phi i32 [ %3304, %._crit_edge7106 ], [ 0, %.lr.ph7112.preheader ]
  %.1663597108 = phi i32 [ %3302, %._crit_edge7106 ], [ %3145, %.lr.ph7112.preheader ]
  %.1663957107 = phi i32 [ %3301, %._crit_edge7106 ], [ %3147, %.lr.ph7112.preheader ]
  %3148 = add nsw i32 %.1663957107, -32768
  %3149 = and i32 %3148, 65535
  %3150 = uitofp nneg i32 %3149 to double
  %3151 = fmul nnan double %3150, 0x3EF0000000000000
  %3152 = fmul nnan double %3151, %3151
  %3153 = fmul double %3151, %3152
  %3154 = fmul nnan double %3152, 2.000000e+00
  %3155 = fsub double %3154, %3153
  %3156 = fsub double %3155, %3151
  %3157 = fsub double %3153, %3154
  %3158 = fadd double %3157, 1.000000e+00
  %3159 = fsub double %3152, %3153
  %3160 = fadd double %3151, %3159
  %3161 = fsub double %3153, %3152
  %3162 = add nsw i32 %.1663597108, -32768
  %3163 = and i32 %3162, 65535
  %3164 = uitofp nneg i32 %3163 to double
  %3165 = fmul nnan double %3164, 0x3EF0000000000000
  %3166 = fmul nnan double %3165, %3165
  %3167 = fmul double %3165, %3166
  %3168 = fmul nnan double %3166, 2.000000e+00
  %3169 = fsub double %3168, %3167
  %3170 = fsub double %3169, %3165
  %3171 = fsub double %3167, %3168
  %3172 = fadd double %3171, 1.000000e+00
  %3173 = fsub double %3166, %3167
  %3174 = fadd double %3165, %3173
  %3175 = fsub double %3167, %3166
  br i1 %2400, label %.lr.ph7105, label %._crit_edge7106

.lr.ph7105:                                       ; preds = %.lr.ph7112
  %3176 = ashr i32 %3162, 16
  %3177 = lshr i32 %3162, 31
  %3178 = add nsw i32 %3176, %3177
  %3179 = sext i32 %3178 to i64
  %3180 = getelementptr inbounds [8 x i8], ptr %30, i64 %3179
  %3181 = load ptr, ptr %3180, align 8
  %3182 = ashr i32 %3148, 16
  %3183 = lshr i32 %3148, 31
  %3184 = add nsw i32 %3182, %3183
  %3185 = mul nsw i32 %3184, %.val6756
  %3186 = sext i32 %3185 to i64
  %3187 = getelementptr inbounds [4 x i8], ptr %3181, i64 %3186
  %isneg6647 = icmp slt i32 %.1663597108, 32768
  %3188 = add nsw i32 %3176, 1
  %3189 = icmp sge i32 %3188, %.val6760
  %3190 = select i1 %isneg6647, i1 true, i1 %3189
  %3191 = select i1 %3190, i32 0, i32 %2394
  %3192 = add nsw i32 %3176, 2
  %3193 = icmp slt i32 %3192, %.val6760
  %3194 = select i1 %3193, i32 %2394, i32 0
  %3195 = add nsw i32 %3191, %3194
  %isneg6645 = icmp slt i32 %.1663957107, 32768
  %3196 = add nsw i32 %3182, 1
  %3197 = icmp sge i32 %3196, %.val6759
  %3198 = select i1 %isneg6645, i1 true, i1 %3197
  %3199 = select i1 %3198, i32 0, i32 %.val6756
  %3200 = add nsw i32 %3182, 2
  %3201 = icmp slt i32 %3200, %.val6759
  %3202 = select i1 %3201, i32 %.val6756, i32 0
  %3203 = add nuw nsw i32 %3199, %3202
  %isnotneg6643 = icmp sgt i32 %3176, 0
  %3204 = select i1 %isnotneg6643, i32 %2399, i32 0
  %isnotneg6642 = icmp sgt i32 %3182, 0
  %3205 = select i1 %isnotneg6642, i32 %2398, i32 0
  %3206 = add nsw i32 %3204, %3205
  %3207 = sext i32 %3206 to i64
  %3208 = sext i32 %3204 to i64
  %3209 = add nsw i32 %3199, %3204
  %3210 = sext i32 %3209 to i64
  %3211 = add nsw i32 %3203, %3204
  %3212 = sext i32 %3211 to i64
  %3213 = sext i32 %3205 to i64
  %3214 = zext nneg i32 %3199 to i64
  %3215 = zext nneg i32 %3203 to i64
  %3216 = add nsw i32 %3191, %3205
  %3217 = sext i32 %3216 to i64
  %3218 = sext i32 %3191 to i64
  %3219 = add nsw i32 %3191, %3199
  %3220 = sext i32 %3219 to i64
  %3221 = add nsw i32 %3191, %3203
  %3222 = sext i32 %3221 to i64
  %3223 = add nsw i32 %3195, %3205
  %3224 = sext i32 %3223 to i64
  %3225 = sext i32 %3195 to i64
  %3226 = add nsw i32 %3195, %3199
  %3227 = sext i32 %3226 to i64
  %3228 = add nsw i32 %3195, %3203
  %3229 = sext i32 %3228 to i64
  br label %3230

3230:                                             ; preds = %.lr.ph7105, %3230
  %indvars.iv7625 = phi i64 [ 0, %.lr.ph7105 ], [ %indvars.iv.next7626, %3230 ]
  %.062117102 = phi ptr [ %3187, %.lr.ph7105 ], [ %3300, %3230 ]
  %3231 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3207
  %3232 = load i32, ptr %3231, align 4
  %3233 = sitofp i32 %3232 to double
  %3234 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3208
  %3235 = load i32, ptr %3234, align 4
  %3236 = sitofp i32 %3235 to double
  %3237 = fmul double %3158, %3236
  %3238 = tail call double @llvm.fmuladd.f64(double %3233, double %3156, double %3237)
  %3239 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3210
  %3240 = load i32, ptr %3239, align 4
  %3241 = sitofp i32 %3240 to double
  %3242 = tail call double @llvm.fmuladd.f64(double %3241, double %3160, double %3238)
  %3243 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3212
  %3244 = load i32, ptr %3243, align 4
  %3245 = sitofp i32 %3244 to double
  %3246 = tail call double @llvm.fmuladd.f64(double %3245, double %3161, double %3242)
  %3247 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3213
  %3248 = load i32, ptr %3247, align 4
  %3249 = sitofp i32 %3248 to double
  %3250 = load i32, ptr %.062117102, align 4
  %3251 = sitofp i32 %3250 to double
  %3252 = fmul double %3158, %3251
  %3253 = tail call double @llvm.fmuladd.f64(double %3249, double %3156, double %3252)
  %3254 = getelementptr inbounds nuw [4 x i8], ptr %.062117102, i64 %3214
  %3255 = load i32, ptr %3254, align 4
  %3256 = sitofp i32 %3255 to double
  %3257 = tail call double @llvm.fmuladd.f64(double %3256, double %3160, double %3253)
  %3258 = getelementptr inbounds nuw [4 x i8], ptr %.062117102, i64 %3215
  %3259 = load i32, ptr %3258, align 4
  %3260 = sitofp i32 %3259 to double
  %3261 = tail call double @llvm.fmuladd.f64(double %3260, double %3161, double %3257)
  %3262 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3217
  %3263 = load i32, ptr %3262, align 4
  %3264 = sitofp i32 %3263 to double
  %3265 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3218
  %3266 = load i32, ptr %3265, align 4
  %3267 = sitofp i32 %3266 to double
  %3268 = fmul double %3158, %3267
  %3269 = tail call double @llvm.fmuladd.f64(double %3264, double %3156, double %3268)
  %3270 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3220
  %3271 = load i32, ptr %3270, align 4
  %3272 = sitofp i32 %3271 to double
  %3273 = tail call double @llvm.fmuladd.f64(double %3272, double %3160, double %3269)
  %3274 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3222
  %3275 = load i32, ptr %3274, align 4
  %3276 = sitofp i32 %3275 to double
  %3277 = tail call double @llvm.fmuladd.f64(double %3276, double %3161, double %3273)
  %3278 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3224
  %3279 = load i32, ptr %3278, align 4
  %3280 = sitofp i32 %3279 to double
  %3281 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3225
  %3282 = load i32, ptr %3281, align 4
  %3283 = sitofp i32 %3282 to double
  %3284 = fmul double %3158, %3283
  %3285 = tail call double @llvm.fmuladd.f64(double %3280, double %3156, double %3284)
  %3286 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3227
  %3287 = load i32, ptr %3286, align 4
  %3288 = sitofp i32 %3287 to double
  %3289 = tail call double @llvm.fmuladd.f64(double %3288, double %3160, double %3285)
  %3290 = getelementptr inbounds [4 x i8], ptr %.062117102, i64 %3229
  %3291 = load i32, ptr %3290, align 4
  %3292 = sitofp i32 %3291 to double
  %3293 = tail call double @llvm.fmuladd.f64(double %3292, double %3161, double %3289)
  %3294 = fmul double %3172, %3261
  %3295 = tail call double @llvm.fmuladd.f64(double %3246, double %3170, double %3294)
  %3296 = tail call double @llvm.fmuladd.f64(double %3277, double %3174, double %3295)
  %3297 = tail call double @llvm.fmuladd.f64(double %3293, double %3175, double %3296)
  %.inv6766 = fcmp oge double %3297, 0x41DFFFFFFFC00000
  %.32 = select i1 %.inv6766, double 0x41DFFFFFFFC00000, double %3297
  %.inv6767 = fcmp ole double %.32, 0xC1E0000000000000
  %.33 = select i1 %.inv6767, double 0xC1E0000000000000, double %.32
  %3298 = fptosi double %.33 to i32
  %3299 = getelementptr inbounds nuw [4 x i8], ptr %.062077110, i64 %indvars.iv7625
  store i32 %3298, ptr %3299, align 4
  %3300 = getelementptr inbounds nuw i8, ptr %.062117102, i64 4
  %indvars.iv.next7626 = add nuw nsw i64 %indvars.iv7625, 1
  %exitcond7629.not = icmp eq i64 %indvars.iv.next7626, %wide.trip.count7628
  br i1 %exitcond7629.not, label %._crit_edge7106, label %3230, !llvm.loop !173

._crit_edge7106:                                  ; preds = %3230, %.lr.ph7112
  %3301 = add nsw i32 %.1663957107, %32
  %3302 = add nsw i32 %.1663597108, %34
  %3303 = getelementptr inbounds [4 x i8], ptr %.062077110, i64 %2401
  %3304 = add nuw nsw i32 %.1663237109, 1
  %exitcond7630.not = icmp eq i32 %.1663237109, %reass.sub7421
  br i1 %exitcond7630.not, label %._crit_edge7113, label %.lr.ph7112, !llvm.loop !174

._crit_edge7113:                                  ; preds = %._crit_edge7106, %3134
  %indvars.iv.next7632 = add nsw i64 %indvars.iv7631, 1
  %exitcond7635.not = icmp eq i64 %indvars.iv.next7632, %wide.trip.count7634
  br i1 %exitcond7635.not, label %.preheader6836, label %3134, !llvm.loop !175

.preheader6833:                                   ; preds = %._crit_edge7141, %.preheader6836
  %.136428.lcssa = phi i32 [ %.126427.lcssa, %.preheader6836 ], [ %3133, %._crit_edge7141 ]
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader6836 ], [ %3325, %._crit_edge7141 ]
  %.not66227160 = icmp sgt i32 %.136428.lcssa, %22
  br i1 %.not66227160, label %.loopexit, label %.lr.ph7163

.lr.ph7163:                                       ; preds = %.preheader6833
  %3305 = sext i32 %.val6758 to i64
  %3306 = sub nsw i32 0, %.val6756
  %3307 = sub nsw i32 0, %2394
  %3308 = icmp sgt i32 %.val6756, 0
  %3309 = sext i32 %.val6756 to i64
  %3310 = sext i32 %.136428.lcssa to i64
  %3311 = add i32 %22, 1
  %wide.trip.count7656 = zext nneg i32 %.val6756 to i64
  br label %3658

3312:                                             ; preds = %.lr.ph7145, %._crit_edge7141
  %indvars.iv7648 = phi i64 [ %3132, %.lr.ph7145 ], [ %indvars.iv.next7649, %._crit_edge7141 ]
  %.137144 = phi ptr [ %.12.lcssa, %.lr.ph7145 ], [ %3325, %._crit_edge7141 ]
  %3313 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7648
  %3314 = load i32, ptr %3313, align 4
  %3315 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7648
  %3316 = load i32, ptr %3315, align 4
  %3317 = add nsw i32 %3316, 1
  %3318 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv7648
  %3319 = load i32, ptr %3318, align 4
  %3320 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv7648
  %3321 = load i32, ptr %3320, align 4
  %3322 = add nsw i32 %3321, 1
  %3323 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7648
  %3324 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7648
  %3325 = getelementptr inbounds i8, ptr %.137144, i64 %3127
  %.not6629 = icmp sgt i32 %3319, %3321
  %.pre7836 = load i32, ptr %3323, align 4
  %.pre7838 = load i32, ptr %3324, align 4
  br i1 %.not6629, label %.loopexit6835, label %3326

3326:                                             ; preds = %3312
  %3327 = sub nsw i32 %3319, %3314
  %3328 = icmp sgt i32 %3327, 0
  br i1 %3328, label %.lr.ph7129.preheader, label %.loopexit6835

.lr.ph7129.preheader:                             ; preds = %3326
  %3329 = mul nsw i32 %3314, %.val6756
  %3330 = sext i32 %3329 to i64
  %3331 = getelementptr inbounds [4 x i8], ptr %3325, i64 %3330
  br label %.lr.ph7129

.lr.ph7129:                                       ; preds = %.lr.ph7129.preheader, %._crit_edge7123
  %.162087127 = phi ptr [ %3487, %._crit_edge7123 ], [ %3331, %.lr.ph7129.preheader ]
  %.1763247126 = phi i32 [ %3488, %._crit_edge7123 ], [ 0, %.lr.ph7129.preheader ]
  %.1763607125 = phi i32 [ %3486, %._crit_edge7123 ], [ %.pre7838, %.lr.ph7129.preheader ]
  %.1763967124 = phi i32 [ %3485, %._crit_edge7123 ], [ %.pre7836, %.lr.ph7129.preheader ]
  %3332 = add nsw i32 %.1763967124, -32768
  %3333 = and i32 %3332, 65535
  %3334 = uitofp nneg i32 %3333 to double
  %3335 = fmul nnan double %3334, 0x3EF0000000000000
  %3336 = fmul nnan double %3335, %3335
  %3337 = fmul double %3335, %3336
  %3338 = fmul nnan double %3336, 2.000000e+00
  %3339 = fsub double %3338, %3337
  %3340 = fsub double %3339, %3335
  %3341 = fsub double %3337, %3338
  %3342 = fadd double %3341, 1.000000e+00
  %3343 = fsub double %3336, %3337
  %3344 = fadd double %3335, %3343
  %3345 = fsub double %3337, %3336
  %3346 = add nsw i32 %.1763607125, -32768
  %3347 = and i32 %3346, 65535
  %3348 = uitofp nneg i32 %3347 to double
  %3349 = fmul nnan double %3348, 0x3EF0000000000000
  %3350 = fmul nnan double %3349, %3349
  %3351 = fmul double %3349, %3350
  %3352 = fmul nnan double %3350, 2.000000e+00
  %3353 = fsub double %3352, %3351
  %3354 = fsub double %3353, %3349
  %3355 = fsub double %3351, %3352
  %3356 = fadd double %3355, 1.000000e+00
  %3357 = fsub double %3350, %3351
  %3358 = fadd double %3349, %3357
  %3359 = fsub double %3351, %3350
  br i1 %3130, label %.lr.ph7122, label %._crit_edge7123

.lr.ph7122:                                       ; preds = %.lr.ph7129
  %3360 = ashr i32 %3346, 16
  %3361 = lshr i32 %3346, 31
  %3362 = add nsw i32 %3360, %3361
  %3363 = sext i32 %3362 to i64
  %3364 = getelementptr inbounds [8 x i8], ptr %30, i64 %3363
  %3365 = load ptr, ptr %3364, align 8
  %3366 = ashr i32 %3332, 16
  %3367 = lshr i32 %3332, 31
  %3368 = add nsw i32 %3366, %3367
  %3369 = mul nsw i32 %3368, %.val6756
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds [4 x i8], ptr %3365, i64 %3370
  %isneg6641 = icmp slt i32 %.1763607125, 32768
  %3372 = add nsw i32 %3360, 1
  %3373 = icmp sge i32 %3372, %.val6760
  %3374 = select i1 %isneg6641, i1 true, i1 %3373
  %3375 = select i1 %3374, i32 0, i32 %2394
  %3376 = add nsw i32 %3360, 2
  %3377 = icmp slt i32 %3376, %.val6760
  %3378 = select i1 %3377, i32 %2394, i32 0
  %3379 = add nsw i32 %3375, %3378
  %isneg6639 = icmp slt i32 %.1763967124, 32768
  %3380 = add nsw i32 %3366, 1
  %3381 = icmp sge i32 %3380, %.val6759
  %3382 = select i1 %isneg6639, i1 true, i1 %3381
  %3383 = select i1 %3382, i32 0, i32 %.val6756
  %3384 = add nsw i32 %3366, 2
  %3385 = icmp slt i32 %3384, %.val6759
  %3386 = select i1 %3385, i32 %.val6756, i32 0
  %3387 = add nuw nsw i32 %3383, %3386
  %isnotneg6637 = icmp sgt i32 %3360, 0
  %3388 = select i1 %isnotneg6637, i32 %3129, i32 0
  %isnotneg6636 = icmp sgt i32 %3366, 0
  %3389 = select i1 %isnotneg6636, i32 %3128, i32 0
  %3390 = add nsw i32 %3388, %3389
  %3391 = sext i32 %3390 to i64
  %3392 = sext i32 %3388 to i64
  %3393 = add nsw i32 %3383, %3388
  %3394 = sext i32 %3393 to i64
  %3395 = add nsw i32 %3387, %3388
  %3396 = sext i32 %3395 to i64
  %3397 = sext i32 %3389 to i64
  %3398 = zext nneg i32 %3383 to i64
  %3399 = zext nneg i32 %3387 to i64
  %3400 = add nsw i32 %3375, %3389
  %3401 = sext i32 %3400 to i64
  %3402 = sext i32 %3375 to i64
  %3403 = add nsw i32 %3375, %3383
  %3404 = sext i32 %3403 to i64
  %3405 = add nsw i32 %3375, %3387
  %3406 = sext i32 %3405 to i64
  %3407 = add nsw i32 %3379, %3389
  %3408 = sext i32 %3407 to i64
  %3409 = sext i32 %3379 to i64
  %3410 = add nsw i32 %3379, %3383
  %3411 = sext i32 %3410 to i64
  %3412 = add nsw i32 %3379, %3387
  %3413 = sext i32 %3412 to i64
  br label %3414

3414:                                             ; preds = %.lr.ph7122, %3414
  %indvars.iv7636 = phi i64 [ 0, %.lr.ph7122 ], [ %indvars.iv.next7637, %3414 ]
  %.162127119 = phi ptr [ %3371, %.lr.ph7122 ], [ %3484, %3414 ]
  %3415 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3391
  %3416 = load i32, ptr %3415, align 4
  %3417 = sitofp i32 %3416 to double
  %3418 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3392
  %3419 = load i32, ptr %3418, align 4
  %3420 = sitofp i32 %3419 to double
  %3421 = fmul double %3342, %3420
  %3422 = tail call double @llvm.fmuladd.f64(double %3417, double %3340, double %3421)
  %3423 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3394
  %3424 = load i32, ptr %3423, align 4
  %3425 = sitofp i32 %3424 to double
  %3426 = tail call double @llvm.fmuladd.f64(double %3425, double %3344, double %3422)
  %3427 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3396
  %3428 = load i32, ptr %3427, align 4
  %3429 = sitofp i32 %3428 to double
  %3430 = tail call double @llvm.fmuladd.f64(double %3429, double %3345, double %3426)
  %3431 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3397
  %3432 = load i32, ptr %3431, align 4
  %3433 = sitofp i32 %3432 to double
  %3434 = load i32, ptr %.162127119, align 4
  %3435 = sitofp i32 %3434 to double
  %3436 = fmul double %3342, %3435
  %3437 = tail call double @llvm.fmuladd.f64(double %3433, double %3340, double %3436)
  %3438 = getelementptr inbounds nuw [4 x i8], ptr %.162127119, i64 %3398
  %3439 = load i32, ptr %3438, align 4
  %3440 = sitofp i32 %3439 to double
  %3441 = tail call double @llvm.fmuladd.f64(double %3440, double %3344, double %3437)
  %3442 = getelementptr inbounds nuw [4 x i8], ptr %.162127119, i64 %3399
  %3443 = load i32, ptr %3442, align 4
  %3444 = sitofp i32 %3443 to double
  %3445 = tail call double @llvm.fmuladd.f64(double %3444, double %3345, double %3441)
  %3446 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3401
  %3447 = load i32, ptr %3446, align 4
  %3448 = sitofp i32 %3447 to double
  %3449 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3402
  %3450 = load i32, ptr %3449, align 4
  %3451 = sitofp i32 %3450 to double
  %3452 = fmul double %3342, %3451
  %3453 = tail call double @llvm.fmuladd.f64(double %3448, double %3340, double %3452)
  %3454 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3404
  %3455 = load i32, ptr %3454, align 4
  %3456 = sitofp i32 %3455 to double
  %3457 = tail call double @llvm.fmuladd.f64(double %3456, double %3344, double %3453)
  %3458 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3406
  %3459 = load i32, ptr %3458, align 4
  %3460 = sitofp i32 %3459 to double
  %3461 = tail call double @llvm.fmuladd.f64(double %3460, double %3345, double %3457)
  %3462 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3408
  %3463 = load i32, ptr %3462, align 4
  %3464 = sitofp i32 %3463 to double
  %3465 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3409
  %3466 = load i32, ptr %3465, align 4
  %3467 = sitofp i32 %3466 to double
  %3468 = fmul double %3342, %3467
  %3469 = tail call double @llvm.fmuladd.f64(double %3464, double %3340, double %3468)
  %3470 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3411
  %3471 = load i32, ptr %3470, align 4
  %3472 = sitofp i32 %3471 to double
  %3473 = tail call double @llvm.fmuladd.f64(double %3472, double %3344, double %3469)
  %3474 = getelementptr inbounds [4 x i8], ptr %.162127119, i64 %3413
  %3475 = load i32, ptr %3474, align 4
  %3476 = sitofp i32 %3475 to double
  %3477 = tail call double @llvm.fmuladd.f64(double %3476, double %3345, double %3473)
  %3478 = fmul double %3356, %3445
  %3479 = tail call double @llvm.fmuladd.f64(double %3430, double %3354, double %3478)
  %3480 = tail call double @llvm.fmuladd.f64(double %3461, double %3358, double %3479)
  %3481 = tail call double @llvm.fmuladd.f64(double %3477, double %3359, double %3480)
  %.inv = fcmp oge double %3481, 0x41DFFFFFFFC00000
  %.34 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %3481
  %.inv6761 = fcmp ole double %.34, 0xC1E0000000000000
  %.35 = select i1 %.inv6761, double 0xC1E0000000000000, double %.34
  %3482 = fptosi double %.35 to i32
  %3483 = getelementptr inbounds nuw [4 x i8], ptr %.162087127, i64 %indvars.iv7636
  store i32 %3482, ptr %3483, align 4
  %3484 = getelementptr inbounds nuw i8, ptr %.162127119, i64 4
  %indvars.iv.next7637 = add nuw nsw i64 %indvars.iv7636, 1
  %exitcond7640.not = icmp eq i64 %indvars.iv.next7637, %wide.trip.count7639
  br i1 %exitcond7640.not, label %._crit_edge7123, label %3414, !llvm.loop !176

._crit_edge7123:                                  ; preds = %3414, %.lr.ph7129
  %3485 = add nsw i32 %.1763967124, %32
  %3486 = add nsw i32 %.1763607125, %34
  %3487 = getelementptr inbounds [4 x i8], ptr %.162087127, i64 %3131
  %3488 = add nuw nsw i32 %.1763247126, 1
  %exitcond7641.not = icmp eq i32 %3488, %3327
  br i1 %exitcond7641.not, label %.loopexit6835.loopexit, label %.lr.ph7129, !llvm.loop !177

.loopexit6835.loopexit:                           ; preds = %._crit_edge7123
  %.pre7835 = load i32, ptr %3323, align 4
  %.pre7837 = load i32, ptr %3324, align 4
  br label %.loopexit6835

.loopexit6835:                                    ; preds = %.loopexit6835.loopexit, %3326, %3312
  %3489 = phi i32 [ %.pre7838, %3312 ], [ %.pre7838, %3326 ], [ %.pre7837, %.loopexit6835.loopexit ]
  %3490 = phi i32 [ %.pre7836, %3312 ], [ %.pre7836, %3326 ], [ %.pre7835, %.loopexit6835.loopexit ]
  %.46302 = phi i32 [ %3314, %3312 ], [ %3322, %3326 ], [ %3322, %.loopexit6835.loopexit ]
  %3491 = sub i32 %3317, %.46302
  %3492 = icmp sgt i32 %3491, 0
  br i1 %3492, label %.lr.ph7140.preheader, label %._crit_edge7141

.lr.ph7140.preheader:                             ; preds = %.loopexit6835
  %3493 = mul nsw i32 %.46302, %.val6756
  %3494 = sext i32 %3493 to i64
  %3495 = getelementptr inbounds [4 x i8], ptr %3325, i64 %3494
  %3496 = sub nsw i32 %.46302, %3314
  %3497 = mul nsw i32 %3496, %34
  %3498 = add nsw i32 %3489, %3497
  %3499 = mul nsw i32 %3496, %32
  %3500 = add nsw i32 %3499, %3490
  br label %.lr.ph7140

.lr.ph7140:                                       ; preds = %.lr.ph7140.preheader, %._crit_edge7134
  %.262097138 = phi ptr [ %3656, %._crit_edge7134 ], [ %3495, %.lr.ph7140.preheader ]
  %.1863257137 = phi i32 [ %3657, %._crit_edge7134 ], [ 0, %.lr.ph7140.preheader ]
  %.1863617136 = phi i32 [ %3655, %._crit_edge7134 ], [ %3498, %.lr.ph7140.preheader ]
  %.1863977135 = phi i32 [ %3654, %._crit_edge7134 ], [ %3500, %.lr.ph7140.preheader ]
  %3501 = add nsw i32 %.1863977135, -32768
  %3502 = and i32 %3501, 65535
  %3503 = uitofp nneg i32 %3502 to double
  %3504 = fmul nnan double %3503, 0x3EF0000000000000
  %3505 = fmul nnan double %3504, %3504
  %3506 = fmul double %3504, %3505
  %3507 = fmul nnan double %3505, 2.000000e+00
  %3508 = fsub double %3507, %3506
  %3509 = fsub double %3508, %3504
  %3510 = fsub double %3506, %3507
  %3511 = fadd double %3510, 1.000000e+00
  %3512 = fsub double %3505, %3506
  %3513 = fadd double %3504, %3512
  %3514 = fsub double %3506, %3505
  %3515 = add nsw i32 %.1863617136, -32768
  %3516 = and i32 %3515, 65535
  %3517 = uitofp nneg i32 %3516 to double
  %3518 = fmul nnan double %3517, 0x3EF0000000000000
  %3519 = fmul nnan double %3518, %3518
  %3520 = fmul double %3518, %3519
  %3521 = fmul nnan double %3519, 2.000000e+00
  %3522 = fsub double %3521, %3520
  %3523 = fsub double %3522, %3518
  %3524 = fsub double %3520, %3521
  %3525 = fadd double %3524, 1.000000e+00
  %3526 = fsub double %3519, %3520
  %3527 = fadd double %3518, %3526
  %3528 = fsub double %3520, %3519
  br i1 %3130, label %.lr.ph7133, label %._crit_edge7134

.lr.ph7133:                                       ; preds = %.lr.ph7140
  %3529 = ashr i32 %3515, 16
  %3530 = lshr i32 %3515, 31
  %3531 = add nsw i32 %3529, %3530
  %3532 = sext i32 %3531 to i64
  %3533 = getelementptr inbounds [8 x i8], ptr %30, i64 %3532
  %3534 = load ptr, ptr %3533, align 8
  %3535 = ashr i32 %3501, 16
  %3536 = lshr i32 %3501, 31
  %3537 = add nsw i32 %3535, %3536
  %3538 = mul nsw i32 %3537, %.val6756
  %3539 = sext i32 %3538 to i64
  %3540 = getelementptr inbounds [4 x i8], ptr %3534, i64 %3539
  %isneg6635 = icmp slt i32 %.1863617136, 32768
  %3541 = add nsw i32 %3529, 1
  %3542 = icmp sge i32 %3541, %.val6760
  %3543 = select i1 %isneg6635, i1 true, i1 %3542
  %3544 = select i1 %3543, i32 0, i32 %2394
  %3545 = add nsw i32 %3529, 2
  %3546 = icmp slt i32 %3545, %.val6760
  %3547 = select i1 %3546, i32 %2394, i32 0
  %3548 = add nsw i32 %3544, %3547
  %isneg6633 = icmp slt i32 %.1863977135, 32768
  %3549 = add nsw i32 %3535, 1
  %3550 = icmp sge i32 %3549, %.val6759
  %3551 = select i1 %isneg6633, i1 true, i1 %3550
  %3552 = select i1 %3551, i32 0, i32 %.val6756
  %3553 = add nsw i32 %3535, 2
  %3554 = icmp slt i32 %3553, %.val6759
  %3555 = select i1 %3554, i32 %.val6756, i32 0
  %3556 = add nuw nsw i32 %3552, %3555
  %isnotneg6631 = icmp sgt i32 %3529, 0
  %3557 = select i1 %isnotneg6631, i32 %3129, i32 0
  %isnotneg6630 = icmp sgt i32 %3535, 0
  %3558 = select i1 %isnotneg6630, i32 %3128, i32 0
  %3559 = add nsw i32 %3557, %3558
  %3560 = sext i32 %3559 to i64
  %3561 = sext i32 %3557 to i64
  %3562 = add nsw i32 %3552, %3557
  %3563 = sext i32 %3562 to i64
  %3564 = add nsw i32 %3556, %3557
  %3565 = sext i32 %3564 to i64
  %3566 = sext i32 %3558 to i64
  %3567 = zext nneg i32 %3552 to i64
  %3568 = zext nneg i32 %3556 to i64
  %3569 = add nsw i32 %3544, %3558
  %3570 = sext i32 %3569 to i64
  %3571 = sext i32 %3544 to i64
  %3572 = add nsw i32 %3544, %3552
  %3573 = sext i32 %3572 to i64
  %3574 = add nsw i32 %3544, %3556
  %3575 = sext i32 %3574 to i64
  %3576 = add nsw i32 %3548, %3558
  %3577 = sext i32 %3576 to i64
  %3578 = sext i32 %3548 to i64
  %3579 = add nsw i32 %3548, %3552
  %3580 = sext i32 %3579 to i64
  %3581 = add nsw i32 %3548, %3556
  %3582 = sext i32 %3581 to i64
  br label %3583

3583:                                             ; preds = %.lr.ph7133, %3583
  %indvars.iv7642 = phi i64 [ 0, %.lr.ph7133 ], [ %indvars.iv.next7643, %3583 ]
  %.262137130 = phi ptr [ %3540, %.lr.ph7133 ], [ %3653, %3583 ]
  %3584 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3560
  %3585 = load i32, ptr %3584, align 4
  %3586 = sitofp i32 %3585 to double
  %3587 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3561
  %3588 = load i32, ptr %3587, align 4
  %3589 = sitofp i32 %3588 to double
  %3590 = fmul double %3511, %3589
  %3591 = tail call double @llvm.fmuladd.f64(double %3586, double %3509, double %3590)
  %3592 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3563
  %3593 = load i32, ptr %3592, align 4
  %3594 = sitofp i32 %3593 to double
  %3595 = tail call double @llvm.fmuladd.f64(double %3594, double %3513, double %3591)
  %3596 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3565
  %3597 = load i32, ptr %3596, align 4
  %3598 = sitofp i32 %3597 to double
  %3599 = tail call double @llvm.fmuladd.f64(double %3598, double %3514, double %3595)
  %3600 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3566
  %3601 = load i32, ptr %3600, align 4
  %3602 = sitofp i32 %3601 to double
  %3603 = load i32, ptr %.262137130, align 4
  %3604 = sitofp i32 %3603 to double
  %3605 = fmul double %3511, %3604
  %3606 = tail call double @llvm.fmuladd.f64(double %3602, double %3509, double %3605)
  %3607 = getelementptr inbounds nuw [4 x i8], ptr %.262137130, i64 %3567
  %3608 = load i32, ptr %3607, align 4
  %3609 = sitofp i32 %3608 to double
  %3610 = tail call double @llvm.fmuladd.f64(double %3609, double %3513, double %3606)
  %3611 = getelementptr inbounds nuw [4 x i8], ptr %.262137130, i64 %3568
  %3612 = load i32, ptr %3611, align 4
  %3613 = sitofp i32 %3612 to double
  %3614 = tail call double @llvm.fmuladd.f64(double %3613, double %3514, double %3610)
  %3615 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3570
  %3616 = load i32, ptr %3615, align 4
  %3617 = sitofp i32 %3616 to double
  %3618 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3571
  %3619 = load i32, ptr %3618, align 4
  %3620 = sitofp i32 %3619 to double
  %3621 = fmul double %3511, %3620
  %3622 = tail call double @llvm.fmuladd.f64(double %3617, double %3509, double %3621)
  %3623 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3573
  %3624 = load i32, ptr %3623, align 4
  %3625 = sitofp i32 %3624 to double
  %3626 = tail call double @llvm.fmuladd.f64(double %3625, double %3513, double %3622)
  %3627 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3575
  %3628 = load i32, ptr %3627, align 4
  %3629 = sitofp i32 %3628 to double
  %3630 = tail call double @llvm.fmuladd.f64(double %3629, double %3514, double %3626)
  %3631 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3577
  %3632 = load i32, ptr %3631, align 4
  %3633 = sitofp i32 %3632 to double
  %3634 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3578
  %3635 = load i32, ptr %3634, align 4
  %3636 = sitofp i32 %3635 to double
  %3637 = fmul double %3511, %3636
  %3638 = tail call double @llvm.fmuladd.f64(double %3633, double %3509, double %3637)
  %3639 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3580
  %3640 = load i32, ptr %3639, align 4
  %3641 = sitofp i32 %3640 to double
  %3642 = tail call double @llvm.fmuladd.f64(double %3641, double %3513, double %3638)
  %3643 = getelementptr inbounds [4 x i8], ptr %.262137130, i64 %3582
  %3644 = load i32, ptr %3643, align 4
  %3645 = sitofp i32 %3644 to double
  %3646 = tail call double @llvm.fmuladd.f64(double %3645, double %3514, double %3642)
  %3647 = fmul double %3525, %3614
  %3648 = tail call double @llvm.fmuladd.f64(double %3599, double %3523, double %3647)
  %3649 = tail call double @llvm.fmuladd.f64(double %3630, double %3527, double %3648)
  %3650 = tail call double @llvm.fmuladd.f64(double %3646, double %3528, double %3649)
  %.inv6762 = fcmp oge double %3650, 0x41DFFFFFFFC00000
  %.36 = select i1 %.inv6762, double 0x41DFFFFFFFC00000, double %3650
  %.inv6763 = fcmp ole double %.36, 0xC1E0000000000000
  %.37 = select i1 %.inv6763, double 0xC1E0000000000000, double %.36
  %3651 = fptosi double %.37 to i32
  %3652 = getelementptr inbounds nuw [4 x i8], ptr %.262097138, i64 %indvars.iv7642
  store i32 %3651, ptr %3652, align 4
  %3653 = getelementptr inbounds nuw i8, ptr %.262137130, i64 4
  %indvars.iv.next7643 = add nuw nsw i64 %indvars.iv7642, 1
  %exitcond7646.not = icmp eq i64 %indvars.iv.next7643, %wide.trip.count7645
  br i1 %exitcond7646.not, label %._crit_edge7134, label %3583, !llvm.loop !178

._crit_edge7134:                                  ; preds = %3583, %.lr.ph7140
  %3654 = add nsw i32 %.1863977135, %32
  %3655 = add nsw i32 %.1863617136, %34
  %3656 = getelementptr inbounds [4 x i8], ptr %.262097138, i64 %3131
  %3657 = add nuw nsw i32 %.1863257137, 1
  %exitcond7647.not = icmp eq i32 %3657, %3491
  br i1 %exitcond7647.not, label %._crit_edge7141, label %.lr.ph7140, !llvm.loop !179

._crit_edge7141:                                  ; preds = %._crit_edge7134, %.loopexit6835
  %indvars.iv.next7649 = add nsw i64 %indvars.iv7648, 1
  %lftr.wideiv7651 = trunc i64 %indvars.iv.next7649 to i32
  %exitcond7652.not = icmp eq i32 %3133, %lftr.wideiv7651
  br i1 %exitcond7652.not, label %.preheader6833, label %3312, !llvm.loop !180

3658:                                             ; preds = %.lr.ph7163, %._crit_edge7159
  %indvars.iv7659 = phi i64 [ %3310, %.lr.ph7163 ], [ %indvars.iv.next7660, %._crit_edge7159 ]
  %.147162 = phi ptr [ %.13.lcssa, %.lr.ph7163 ], [ %3663, %._crit_edge7159 ]
  %3659 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7659
  %3660 = load i32, ptr %3659, align 4
  %3661 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7659
  %3662 = load i32, ptr %3661, align 4
  %3663 = getelementptr inbounds i8, ptr %.147162, i64 %3305
  %reass.sub7422 = sub i32 %3662, %3660
  %3664 = icmp ult i32 %reass.sub7422, 2147483647
  br i1 %3664, label %.lr.ph7158.preheader, label %._crit_edge7159

.lr.ph7158.preheader:                             ; preds = %3658
  %3665 = mul nsw i32 %3660, %.val6756
  %3666 = sext i32 %3665 to i64
  %3667 = getelementptr inbounds [4 x i8], ptr %3663, i64 %3666
  %3668 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7659
  %3669 = load i32, ptr %3668, align 4
  %3670 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7659
  %3671 = load i32, ptr %3670, align 4
  br label %.lr.ph7158

.lr.ph7158:                                       ; preds = %.lr.ph7158.preheader, %._crit_edge7152
  %.362107156 = phi ptr [ %3827, %._crit_edge7152 ], [ %3667, %.lr.ph7158.preheader ]
  %.1963267155 = phi i32 [ %3828, %._crit_edge7152 ], [ 0, %.lr.ph7158.preheader ]
  %.1963627154 = phi i32 [ %3826, %._crit_edge7152 ], [ %3669, %.lr.ph7158.preheader ]
  %.1963987153 = phi i32 [ %3825, %._crit_edge7152 ], [ %3671, %.lr.ph7158.preheader ]
  %3672 = add nsw i32 %.1963987153, -32768
  %3673 = and i32 %3672, 65535
  %3674 = uitofp nneg i32 %3673 to double
  %3675 = fmul nnan double %3674, 0x3EF0000000000000
  %3676 = fmul nnan double %3675, %3675
  %3677 = fmul double %3675, %3676
  %3678 = fmul nnan double %3676, 2.000000e+00
  %3679 = fsub double %3678, %3677
  %3680 = fsub double %3679, %3675
  %3681 = fsub double %3677, %3678
  %3682 = fadd double %3681, 1.000000e+00
  %3683 = fsub double %3676, %3677
  %3684 = fadd double %3675, %3683
  %3685 = fsub double %3677, %3676
  %3686 = add nsw i32 %.1963627154, -32768
  %3687 = and i32 %3686, 65535
  %3688 = uitofp nneg i32 %3687 to double
  %3689 = fmul nnan double %3688, 0x3EF0000000000000
  %3690 = fmul nnan double %3689, %3689
  %3691 = fmul double %3689, %3690
  %3692 = fmul nnan double %3690, 2.000000e+00
  %3693 = fsub double %3692, %3691
  %3694 = fsub double %3693, %3689
  %3695 = fsub double %3691, %3692
  %3696 = fadd double %3695, 1.000000e+00
  %3697 = fsub double %3690, %3691
  %3698 = fadd double %3689, %3697
  %3699 = fsub double %3691, %3690
  br i1 %3308, label %.lr.ph7151, label %._crit_edge7152

.lr.ph7151:                                       ; preds = %.lr.ph7158
  %3700 = ashr i32 %3686, 16
  %3701 = lshr i32 %3686, 31
  %3702 = add nsw i32 %3700, %3701
  %3703 = sext i32 %3702 to i64
  %3704 = getelementptr inbounds [8 x i8], ptr %30, i64 %3703
  %3705 = load ptr, ptr %3704, align 8
  %3706 = ashr i32 %3672, 16
  %3707 = lshr i32 %3672, 31
  %3708 = add nsw i32 %3706, %3707
  %3709 = mul nsw i32 %3708, %.val6756
  %3710 = sext i32 %3709 to i64
  %3711 = getelementptr inbounds [4 x i8], ptr %3705, i64 %3710
  %isneg6628 = icmp slt i32 %.1963627154, 32768
  %3712 = add nsw i32 %3700, 1
  %3713 = icmp sge i32 %3712, %.val6760
  %3714 = select i1 %isneg6628, i1 true, i1 %3713
  %3715 = select i1 %3714, i32 0, i32 %2394
  %3716 = add nsw i32 %3700, 2
  %3717 = icmp slt i32 %3716, %.val6760
  %3718 = select i1 %3717, i32 %2394, i32 0
  %3719 = add nsw i32 %3715, %3718
  %isneg6626 = icmp slt i32 %.1963987153, 32768
  %3720 = add nsw i32 %3706, 1
  %3721 = icmp sge i32 %3720, %.val6759
  %3722 = select i1 %isneg6626, i1 true, i1 %3721
  %3723 = select i1 %3722, i32 0, i32 %.val6756
  %3724 = add nsw i32 %3706, 2
  %3725 = icmp slt i32 %3724, %.val6759
  %3726 = select i1 %3725, i32 %.val6756, i32 0
  %3727 = add nuw nsw i32 %3723, %3726
  %isnotneg6624 = icmp sgt i32 %3700, 0
  %3728 = select i1 %isnotneg6624, i32 %3307, i32 0
  %isnotneg6623 = icmp sgt i32 %3706, 0
  %3729 = select i1 %isnotneg6623, i32 %3306, i32 0
  %3730 = add nsw i32 %3728, %3729
  %3731 = sext i32 %3730 to i64
  %3732 = sext i32 %3728 to i64
  %3733 = add nsw i32 %3723, %3728
  %3734 = sext i32 %3733 to i64
  %3735 = add nsw i32 %3727, %3728
  %3736 = sext i32 %3735 to i64
  %3737 = sext i32 %3729 to i64
  %3738 = zext nneg i32 %3723 to i64
  %3739 = zext nneg i32 %3727 to i64
  %3740 = add nsw i32 %3715, %3729
  %3741 = sext i32 %3740 to i64
  %3742 = sext i32 %3715 to i64
  %3743 = add nsw i32 %3715, %3723
  %3744 = sext i32 %3743 to i64
  %3745 = add nsw i32 %3715, %3727
  %3746 = sext i32 %3745 to i64
  %3747 = add nsw i32 %3719, %3729
  %3748 = sext i32 %3747 to i64
  %3749 = sext i32 %3719 to i64
  %3750 = add nsw i32 %3719, %3723
  %3751 = sext i32 %3750 to i64
  %3752 = add nsw i32 %3719, %3727
  %3753 = sext i32 %3752 to i64
  br label %3754

3754:                                             ; preds = %.lr.ph7151, %3754
  %indvars.iv7653 = phi i64 [ 0, %.lr.ph7151 ], [ %indvars.iv.next7654, %3754 ]
  %.362147148 = phi ptr [ %3711, %.lr.ph7151 ], [ %3824, %3754 ]
  %3755 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3731
  %3756 = load i32, ptr %3755, align 4
  %3757 = sitofp i32 %3756 to double
  %3758 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3732
  %3759 = load i32, ptr %3758, align 4
  %3760 = sitofp i32 %3759 to double
  %3761 = fmul double %3682, %3760
  %3762 = tail call double @llvm.fmuladd.f64(double %3757, double %3680, double %3761)
  %3763 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3734
  %3764 = load i32, ptr %3763, align 4
  %3765 = sitofp i32 %3764 to double
  %3766 = tail call double @llvm.fmuladd.f64(double %3765, double %3684, double %3762)
  %3767 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3736
  %3768 = load i32, ptr %3767, align 4
  %3769 = sitofp i32 %3768 to double
  %3770 = tail call double @llvm.fmuladd.f64(double %3769, double %3685, double %3766)
  %3771 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3737
  %3772 = load i32, ptr %3771, align 4
  %3773 = sitofp i32 %3772 to double
  %3774 = load i32, ptr %.362147148, align 4
  %3775 = sitofp i32 %3774 to double
  %3776 = fmul double %3682, %3775
  %3777 = tail call double @llvm.fmuladd.f64(double %3773, double %3680, double %3776)
  %3778 = getelementptr inbounds nuw [4 x i8], ptr %.362147148, i64 %3738
  %3779 = load i32, ptr %3778, align 4
  %3780 = sitofp i32 %3779 to double
  %3781 = tail call double @llvm.fmuladd.f64(double %3780, double %3684, double %3777)
  %3782 = getelementptr inbounds nuw [4 x i8], ptr %.362147148, i64 %3739
  %3783 = load i32, ptr %3782, align 4
  %3784 = sitofp i32 %3783 to double
  %3785 = tail call double @llvm.fmuladd.f64(double %3784, double %3685, double %3781)
  %3786 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3741
  %3787 = load i32, ptr %3786, align 4
  %3788 = sitofp i32 %3787 to double
  %3789 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3742
  %3790 = load i32, ptr %3789, align 4
  %3791 = sitofp i32 %3790 to double
  %3792 = fmul double %3682, %3791
  %3793 = tail call double @llvm.fmuladd.f64(double %3788, double %3680, double %3792)
  %3794 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3744
  %3795 = load i32, ptr %3794, align 4
  %3796 = sitofp i32 %3795 to double
  %3797 = tail call double @llvm.fmuladd.f64(double %3796, double %3684, double %3793)
  %3798 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3746
  %3799 = load i32, ptr %3798, align 4
  %3800 = sitofp i32 %3799 to double
  %3801 = tail call double @llvm.fmuladd.f64(double %3800, double %3685, double %3797)
  %3802 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3748
  %3803 = load i32, ptr %3802, align 4
  %3804 = sitofp i32 %3803 to double
  %3805 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3749
  %3806 = load i32, ptr %3805, align 4
  %3807 = sitofp i32 %3806 to double
  %3808 = fmul double %3682, %3807
  %3809 = tail call double @llvm.fmuladd.f64(double %3804, double %3680, double %3808)
  %3810 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3751
  %3811 = load i32, ptr %3810, align 4
  %3812 = sitofp i32 %3811 to double
  %3813 = tail call double @llvm.fmuladd.f64(double %3812, double %3684, double %3809)
  %3814 = getelementptr inbounds [4 x i8], ptr %.362147148, i64 %3753
  %3815 = load i32, ptr %3814, align 4
  %3816 = sitofp i32 %3815 to double
  %3817 = tail call double @llvm.fmuladd.f64(double %3816, double %3685, double %3813)
  %3818 = fmul double %3696, %3785
  %3819 = tail call double @llvm.fmuladd.f64(double %3770, double %3694, double %3818)
  %3820 = tail call double @llvm.fmuladd.f64(double %3801, double %3698, double %3819)
  %3821 = tail call double @llvm.fmuladd.f64(double %3817, double %3699, double %3820)
  %.inv6764 = fcmp oge double %3821, 0x41DFFFFFFFC00000
  %.38 = select i1 %.inv6764, double 0x41DFFFFFFFC00000, double %3821
  %.inv6765 = fcmp ole double %.38, 0xC1E0000000000000
  %.39 = select i1 %.inv6765, double 0xC1E0000000000000, double %.38
  %3822 = fptosi double %.39 to i32
  %3823 = getelementptr inbounds nuw [4 x i8], ptr %.362107156, i64 %indvars.iv7653
  store i32 %3822, ptr %3823, align 4
  %3824 = getelementptr inbounds nuw i8, ptr %.362147148, i64 4
  %indvars.iv.next7654 = add nuw nsw i64 %indvars.iv7653, 1
  %exitcond7657.not = icmp eq i64 %indvars.iv.next7654, %wide.trip.count7656
  br i1 %exitcond7657.not, label %._crit_edge7152, label %3754, !llvm.loop !181

._crit_edge7152:                                  ; preds = %3754, %.lr.ph7158
  %3825 = add nsw i32 %.1963987153, %32
  %3826 = add nsw i32 %.1963627154, %34
  %3827 = getelementptr inbounds [4 x i8], ptr %.362107156, i64 %3309
  %3828 = add nuw nsw i32 %.1963267155, 1
  %exitcond7658.not = icmp eq i32 %.1963267155, %reass.sub7422
  br i1 %exitcond7658.not, label %._crit_edge7159, label %.lr.ph7158, !llvm.loop !182

._crit_edge7159:                                  ; preds = %._crit_edge7152, %3658
  %indvars.iv.next7660 = add nsw i64 %indvars.iv7659, 1
  %lftr.wideiv7662 = trunc i64 %indvars.iv.next7660 to i32
  %exitcond7663.not = icmp eq i32 %3311, %lftr.wideiv7662
  br i1 %exitcond7663.not, label %.loopexit, label %3658, !llvm.loop !183

3829:                                             ; preds = %45
  %3830 = ashr i32 %.val6757, 2
  %3831 = icmp eq i32 %40, 2
  %3832 = icmp slt i32 %20, %16
  br i1 %3831, label %.preheader6842, label %.preheader6847

.preheader6847:                                   ; preds = %3829
  br i1 %3832, label %.lr.ph6992, label %.preheader6846

.lr.ph6992:                                       ; preds = %.preheader6847
  %3833 = sext i32 %.val6758 to i64
  %3834 = sub nsw i32 0, %.val6756
  %3835 = sub nsw i32 0, %3830
  %3836 = icmp sgt i32 %.val6756, 0
  %3837 = sext i32 %.val6756 to i64
  %3838 = sext i32 %20 to i64
  %wide.trip.count7556 = sext i32 %16 to i64
  %wide.trip.count7550 = zext nneg i32 %.val6756 to i64
  br label %4570

.preheader6842:                                   ; preds = %3829
  br i1 %3832, label %.lr.ph7054, label %.preheader6841

.lr.ph7054:                                       ; preds = %.preheader6842
  %3839 = sext i32 %.val6758 to i64
  %3840 = sub nsw i32 0, %.val6756
  %3841 = sub nsw i32 0, %3830
  %3842 = icmp sgt i32 %.val6756, 0
  %3843 = sext i32 %.val6756 to i64
  %3844 = sext i32 %20 to i64
  %wide.trip.count7595 = sext i32 %16 to i64
  %wide.trip.count7589 = zext nneg i32 %.val6756 to i64
  br label %3852

.preheader6841:                                   ; preds = %._crit_edge7051, %.preheader6842
  %.156430.lcssa = phi i32 [ %20, %.preheader6842 ], [ %16, %._crit_edge7051 ]
  %.15.lcssa = phi ptr [ %24, %.preheader6842 ], [ %3857, %._crit_edge7051 ]
  %.not65947080 = icmp sgt i32 %.156430.lcssa, %18
  br i1 %.not65947080, label %.preheader6838, label %.lr.ph7083

.lr.ph7083:                                       ; preds = %.preheader6841
  %3845 = sext i32 %.val6758 to i64
  %3846 = sub nsw i32 0, %.val6756
  %3847 = sub nsw i32 0, %3830
  %3848 = icmp sgt i32 %.val6756, 0
  %3849 = sext i32 %.val6756 to i64
  %3850 = sext i32 %.156430.lcssa to i64
  %3851 = add i32 %18, 1
  %wide.trip.count7600 = zext nneg i32 %.val6756 to i64
  %wide.trip.count7606 = zext nneg i32 %.val6756 to i64
  br label %4034

3852:                                             ; preds = %.lr.ph7054, %._crit_edge7051
  %indvars.iv7592 = phi i64 [ %3844, %.lr.ph7054 ], [ %indvars.iv.next7593, %._crit_edge7051 ]
  %.157053 = phi ptr [ %24, %.lr.ph7054 ], [ %3857, %._crit_edge7051 ]
  %3853 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7592
  %3854 = load i32, ptr %3853, align 4
  %3855 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7592
  %3856 = load i32, ptr %3855, align 4
  %3857 = getelementptr inbounds i8, ptr %.157053, i64 %3839
  %reass.sub7419 = sub i32 %3856, %3854
  %3858 = icmp ult i32 %reass.sub7419, 2147483647
  br i1 %3858, label %.lr.ph7050.preheader, label %._crit_edge7051

.lr.ph7050.preheader:                             ; preds = %3852
  %3859 = mul nsw i32 %3854, %.val6756
  %3860 = sext i32 %3859 to i64
  %3861 = getelementptr inbounds [4 x i8], ptr %3857, i64 %3860
  %3862 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7592
  %3863 = load i32, ptr %3862, align 4
  %3864 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7592
  %3865 = load i32, ptr %3864, align 4
  br label %.lr.ph7050

.lr.ph7050:                                       ; preds = %.lr.ph7050.preheader, %._crit_edge7044
  %.061957048 = phi ptr [ %4025, %._crit_edge7044 ], [ %3861, %.lr.ph7050.preheader ]
  %.2063277047 = phi i32 [ %4026, %._crit_edge7044 ], [ 0, %.lr.ph7050.preheader ]
  %.2063637046 = phi i32 [ %4024, %._crit_edge7044 ], [ %3863, %.lr.ph7050.preheader ]
  %.2063997045 = phi i32 [ %4023, %._crit_edge7044 ], [ %3865, %.lr.ph7050.preheader ]
  %3866 = add nsw i32 %.2063997045, -32768
  %3867 = and i32 %3866, 65535
  %3868 = uitofp nneg i32 %3867 to double
  %3869 = fmul nnan double %3868, 0x3EF0000000000000
  %3870 = fmul nnan double %3869, 5.000000e-01
  %3871 = fmul nnan double %3869, %3869
  %3872 = fmul double %3870, %3871
  %3873 = fmul double %3872, 3.000000e+00
  %3874 = fsub double %3871, %3872
  %3875 = fsub double %3874, %3870
  %3876 = tail call double @llvm.fmuladd.f64(double %3871, double -2.500000e+00, double %3873)
  %3877 = fadd double %3876, 1.000000e+00
  %3878 = fneg double %3873
  %3879 = tail call double @llvm.fmuladd.f64(double %3871, double 2.000000e+00, double %3878)
  %3880 = fadd double %3870, %3879
  %3881 = tail call double @llvm.fmuladd.f64(double %3871, double -5.000000e-01, double %3872)
  %3882 = add nsw i32 %.2063637046, -32768
  %3883 = and i32 %3882, 65535
  %3884 = uitofp nneg i32 %3883 to double
  %3885 = fmul nnan double %3884, 0x3EF0000000000000
  %3886 = fmul nnan double %3885, 5.000000e-01
  %3887 = fmul nnan double %3885, %3885
  %3888 = fmul double %3886, %3887
  %3889 = fmul double %3888, 3.000000e+00
  %3890 = fsub double %3887, %3888
  %3891 = fsub double %3890, %3886
  %3892 = tail call double @llvm.fmuladd.f64(double %3887, double -2.500000e+00, double %3889)
  %3893 = fadd double %3892, 1.000000e+00
  %3894 = fneg double %3889
  %3895 = tail call double @llvm.fmuladd.f64(double %3887, double 2.000000e+00, double %3894)
  %3896 = fadd double %3886, %3895
  %3897 = tail call double @llvm.fmuladd.f64(double %3887, double -5.000000e-01, double %3888)
  br i1 %3842, label %.lr.ph7043, label %._crit_edge7044

.lr.ph7043:                                       ; preds = %.lr.ph7050
  %3898 = ashr i32 %3882, 16
  %3899 = lshr i32 %3882, 31
  %3900 = add nsw i32 %3898, %3899
  %3901 = sext i32 %3900 to i64
  %3902 = getelementptr inbounds [8 x i8], ptr %30, i64 %3901
  %3903 = load ptr, ptr %3902, align 8
  %3904 = ashr i32 %3866, 16
  %3905 = lshr i32 %3866, 31
  %3906 = add nsw i32 %3904, %3905
  %3907 = mul nsw i32 %3906, %.val6756
  %3908 = sext i32 %3907 to i64
  %3909 = getelementptr inbounds [4 x i8], ptr %3903, i64 %3908
  %isneg6620 = icmp slt i32 %.2063637046, 32768
  %3910 = add nsw i32 %3898, 1
  %3911 = icmp sge i32 %3910, %.val6760
  %3912 = select i1 %isneg6620, i1 true, i1 %3911
  %3913 = select i1 %3912, i32 0, i32 %3830
  %3914 = add nsw i32 %3898, 2
  %3915 = icmp slt i32 %3914, %.val6760
  %3916 = select i1 %3915, i32 %3830, i32 0
  %3917 = add nsw i32 %3913, %3916
  %isneg6618 = icmp slt i32 %.2063997045, 32768
  %3918 = add nsw i32 %3904, 1
  %3919 = icmp sge i32 %3918, %.val6759
  %3920 = select i1 %isneg6618, i1 true, i1 %3919
  %3921 = select i1 %3920, i32 0, i32 %.val6756
  %3922 = add nsw i32 %3904, 2
  %3923 = icmp slt i32 %3922, %.val6759
  %3924 = select i1 %3923, i32 %.val6756, i32 0
  %3925 = add nuw nsw i32 %3921, %3924
  %isnotneg6616 = icmp sgt i32 %3898, 0
  %3926 = select i1 %isnotneg6616, i32 %3841, i32 0
  %isnotneg6615 = icmp sgt i32 %3904, 0
  %3927 = select i1 %isnotneg6615, i32 %3840, i32 0
  %3928 = add nsw i32 %3926, %3927
  %3929 = sext i32 %3928 to i64
  %3930 = sext i32 %3926 to i64
  %3931 = add nsw i32 %3921, %3926
  %3932 = sext i32 %3931 to i64
  %3933 = add nsw i32 %3925, %3926
  %3934 = sext i32 %3933 to i64
  %3935 = sext i32 %3927 to i64
  %3936 = zext nneg i32 %3921 to i64
  %3937 = zext nneg i32 %3925 to i64
  %3938 = add nsw i32 %3913, %3927
  %3939 = sext i32 %3938 to i64
  %3940 = sext i32 %3913 to i64
  %3941 = add nsw i32 %3913, %3921
  %3942 = sext i32 %3941 to i64
  %3943 = add nsw i32 %3913, %3925
  %3944 = sext i32 %3943 to i64
  %3945 = add nsw i32 %3917, %3927
  %3946 = sext i32 %3945 to i64
  %3947 = sext i32 %3917 to i64
  %3948 = add nsw i32 %3917, %3921
  %3949 = sext i32 %3948 to i64
  %3950 = add nsw i32 %3917, %3925
  %3951 = sext i32 %3950 to i64
  br label %3952

3952:                                             ; preds = %.lr.ph7043, %3952
  %indvars.iv7586 = phi i64 [ 0, %.lr.ph7043 ], [ %indvars.iv.next7587, %3952 ]
  %.061997040 = phi ptr [ %3909, %.lr.ph7043 ], [ %4022, %3952 ]
  %3953 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3929
  %3954 = load float, ptr %3953, align 4
  %3955 = fpext float %3954 to double
  %3956 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3930
  %3957 = load float, ptr %3956, align 4
  %3958 = fpext float %3957 to double
  %3959 = fmul double %3877, %3958
  %3960 = tail call double @llvm.fmuladd.f64(double %3955, double %3875, double %3959)
  %3961 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3932
  %3962 = load float, ptr %3961, align 4
  %3963 = fpext float %3962 to double
  %3964 = tail call double @llvm.fmuladd.f64(double %3963, double %3880, double %3960)
  %3965 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3934
  %3966 = load float, ptr %3965, align 4
  %3967 = fpext float %3966 to double
  %3968 = tail call double @llvm.fmuladd.f64(double %3967, double %3881, double %3964)
  %3969 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3935
  %3970 = load float, ptr %3969, align 4
  %3971 = fpext float %3970 to double
  %3972 = load float, ptr %.061997040, align 4
  %3973 = fpext float %3972 to double
  %3974 = fmul double %3877, %3973
  %3975 = tail call double @llvm.fmuladd.f64(double %3971, double %3875, double %3974)
  %3976 = getelementptr inbounds nuw [4 x i8], ptr %.061997040, i64 %3936
  %3977 = load float, ptr %3976, align 4
  %3978 = fpext float %3977 to double
  %3979 = tail call double @llvm.fmuladd.f64(double %3978, double %3880, double %3975)
  %3980 = getelementptr inbounds nuw [4 x i8], ptr %.061997040, i64 %3937
  %3981 = load float, ptr %3980, align 4
  %3982 = fpext float %3981 to double
  %3983 = tail call double @llvm.fmuladd.f64(double %3982, double %3881, double %3979)
  %3984 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3939
  %3985 = load float, ptr %3984, align 4
  %3986 = fpext float %3985 to double
  %3987 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3940
  %3988 = load float, ptr %3987, align 4
  %3989 = fpext float %3988 to double
  %3990 = fmul double %3877, %3989
  %3991 = tail call double @llvm.fmuladd.f64(double %3986, double %3875, double %3990)
  %3992 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3942
  %3993 = load float, ptr %3992, align 4
  %3994 = fpext float %3993 to double
  %3995 = tail call double @llvm.fmuladd.f64(double %3994, double %3880, double %3991)
  %3996 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3944
  %3997 = load float, ptr %3996, align 4
  %3998 = fpext float %3997 to double
  %3999 = tail call double @llvm.fmuladd.f64(double %3998, double %3881, double %3995)
  %4000 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3946
  %4001 = load float, ptr %4000, align 4
  %4002 = fpext float %4001 to double
  %4003 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3947
  %4004 = load float, ptr %4003, align 4
  %4005 = fpext float %4004 to double
  %4006 = fmul double %3877, %4005
  %4007 = tail call double @llvm.fmuladd.f64(double %4002, double %3875, double %4006)
  %4008 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3949
  %4009 = load float, ptr %4008, align 4
  %4010 = fpext float %4009 to double
  %4011 = tail call double @llvm.fmuladd.f64(double %4010, double %3880, double %4007)
  %4012 = getelementptr inbounds [4 x i8], ptr %.061997040, i64 %3951
  %4013 = load float, ptr %4012, align 4
  %4014 = fpext float %4013 to double
  %4015 = tail call double @llvm.fmuladd.f64(double %4014, double %3881, double %4011)
  %4016 = fmul double %3893, %3983
  %4017 = tail call double @llvm.fmuladd.f64(double %3968, double %3891, double %4016)
  %4018 = tail call double @llvm.fmuladd.f64(double %3999, double %3896, double %4017)
  %4019 = tail call double @llvm.fmuladd.f64(double %4015, double %3897, double %4018)
  %4020 = fptrunc double %4019 to float
  %4021 = getelementptr inbounds nuw [4 x i8], ptr %.061957048, i64 %indvars.iv7586
  store float %4020, ptr %4021, align 4
  %4022 = getelementptr inbounds nuw i8, ptr %.061997040, i64 4
  %indvars.iv.next7587 = add nuw nsw i64 %indvars.iv7586, 1
  %exitcond7590.not = icmp eq i64 %indvars.iv.next7587, %wide.trip.count7589
  br i1 %exitcond7590.not, label %._crit_edge7044, label %3952, !llvm.loop !184

._crit_edge7044:                                  ; preds = %3952, %.lr.ph7050
  %4023 = add nsw i32 %.2063997045, %32
  %4024 = add nsw i32 %.2063637046, %34
  %4025 = getelementptr inbounds [4 x i8], ptr %.061957048, i64 %3843
  %4026 = add nuw nsw i32 %.2063277047, 1
  %exitcond7591.not = icmp eq i32 %.2063277047, %reass.sub7419
  br i1 %exitcond7591.not, label %._crit_edge7051, label %.lr.ph7050, !llvm.loop !185

._crit_edge7051:                                  ; preds = %._crit_edge7044, %3852
  %indvars.iv.next7593 = add nsw i64 %indvars.iv7592, 1
  %exitcond7596.not = icmp eq i64 %indvars.iv.next7593, %wide.trip.count7595
  br i1 %exitcond7596.not, label %.preheader6841, label %3852, !llvm.loop !186

.preheader6838:                                   ; preds = %._crit_edge7079, %.preheader6841
  %.166431.lcssa = phi i32 [ %.156430.lcssa, %.preheader6841 ], [ %3851, %._crit_edge7079 ]
  %.16.lcssa = phi ptr [ %.15.lcssa, %.preheader6841 ], [ %4047, %._crit_edge7079 ]
  %.not65957098 = icmp sgt i32 %.166431.lcssa, %22
  br i1 %.not65957098, label %.loopexit, label %.lr.ph7101

.lr.ph7101:                                       ; preds = %.preheader6838
  %4027 = sext i32 %.val6758 to i64
  %4028 = sub nsw i32 0, %.val6756
  %4029 = sub nsw i32 0, %3830
  %4030 = icmp sgt i32 %.val6756, 0
  %4031 = sext i32 %.val6756 to i64
  %4032 = sext i32 %.166431.lcssa to i64
  %4033 = add i32 %22, 1
  %wide.trip.count7617 = zext nneg i32 %.val6756 to i64
  br label %4388

4034:                                             ; preds = %.lr.ph7083, %._crit_edge7079
  %indvars.iv7609 = phi i64 [ %3850, %.lr.ph7083 ], [ %indvars.iv.next7610, %._crit_edge7079 ]
  %.167082 = phi ptr [ %.15.lcssa, %.lr.ph7083 ], [ %4047, %._crit_edge7079 ]
  %4035 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7609
  %4036 = load i32, ptr %4035, align 4
  %4037 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7609
  %4038 = load i32, ptr %4037, align 4
  %4039 = add nsw i32 %4038, 1
  %4040 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv7609
  %4041 = load i32, ptr %4040, align 4
  %4042 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv7609
  %4043 = load i32, ptr %4042, align 4
  %4044 = add nsw i32 %4043, 1
  %4045 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7609
  %4046 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7609
  %4047 = getelementptr inbounds i8, ptr %.167082, i64 %3845
  %.not6602 = icmp sgt i32 %4041, %4043
  %.pre7832 = load i32, ptr %4045, align 4
  %.pre7834 = load i32, ptr %4046, align 4
  br i1 %.not6602, label %.loopexit6840, label %4048

4048:                                             ; preds = %4034
  %4049 = sub nsw i32 %4041, %4036
  %4050 = icmp sgt i32 %4049, 0
  br i1 %4050, label %.lr.ph7067.preheader, label %.loopexit6840

.lr.ph7067.preheader:                             ; preds = %4048
  %4051 = mul nsw i32 %4036, %.val6756
  %4052 = sext i32 %4051 to i64
  %4053 = getelementptr inbounds [4 x i8], ptr %4047, i64 %4052
  br label %.lr.ph7067

.lr.ph7067:                                       ; preds = %.lr.ph7067.preheader, %._crit_edge7061
  %.161967065 = phi ptr [ %4213, %._crit_edge7061 ], [ %4053, %.lr.ph7067.preheader ]
  %.2163287064 = phi i32 [ %4214, %._crit_edge7061 ], [ 0, %.lr.ph7067.preheader ]
  %.2163647063 = phi i32 [ %4212, %._crit_edge7061 ], [ %.pre7834, %.lr.ph7067.preheader ]
  %.2164007062 = phi i32 [ %4211, %._crit_edge7061 ], [ %.pre7832, %.lr.ph7067.preheader ]
  %4054 = add nsw i32 %.2164007062, -32768
  %4055 = and i32 %4054, 65535
  %4056 = uitofp nneg i32 %4055 to double
  %4057 = fmul nnan double %4056, 0x3EF0000000000000
  %4058 = fmul nnan double %4057, 5.000000e-01
  %4059 = fmul nnan double %4057, %4057
  %4060 = fmul double %4058, %4059
  %4061 = fmul double %4060, 3.000000e+00
  %4062 = fsub double %4059, %4060
  %4063 = fsub double %4062, %4058
  %4064 = tail call double @llvm.fmuladd.f64(double %4059, double -2.500000e+00, double %4061)
  %4065 = fadd double %4064, 1.000000e+00
  %4066 = fneg double %4061
  %4067 = tail call double @llvm.fmuladd.f64(double %4059, double 2.000000e+00, double %4066)
  %4068 = fadd double %4058, %4067
  %4069 = tail call double @llvm.fmuladd.f64(double %4059, double -5.000000e-01, double %4060)
  %4070 = add nsw i32 %.2163647063, -32768
  %4071 = and i32 %4070, 65535
  %4072 = uitofp nneg i32 %4071 to double
  %4073 = fmul nnan double %4072, 0x3EF0000000000000
  %4074 = fmul nnan double %4073, 5.000000e-01
  %4075 = fmul nnan double %4073, %4073
  %4076 = fmul double %4074, %4075
  %4077 = fmul double %4076, 3.000000e+00
  %4078 = fsub double %4075, %4076
  %4079 = fsub double %4078, %4074
  %4080 = tail call double @llvm.fmuladd.f64(double %4075, double -2.500000e+00, double %4077)
  %4081 = fadd double %4080, 1.000000e+00
  %4082 = fneg double %4077
  %4083 = tail call double @llvm.fmuladd.f64(double %4075, double 2.000000e+00, double %4082)
  %4084 = fadd double %4074, %4083
  %4085 = tail call double @llvm.fmuladd.f64(double %4075, double -5.000000e-01, double %4076)
  br i1 %3848, label %.lr.ph7060, label %._crit_edge7061

.lr.ph7060:                                       ; preds = %.lr.ph7067
  %4086 = ashr i32 %4070, 16
  %4087 = lshr i32 %4070, 31
  %4088 = add nsw i32 %4086, %4087
  %4089 = sext i32 %4088 to i64
  %4090 = getelementptr inbounds [8 x i8], ptr %30, i64 %4089
  %4091 = load ptr, ptr %4090, align 8
  %4092 = ashr i32 %4054, 16
  %4093 = lshr i32 %4054, 31
  %4094 = add nsw i32 %4092, %4093
  %4095 = mul nsw i32 %4094, %.val6756
  %4096 = sext i32 %4095 to i64
  %4097 = getelementptr inbounds [4 x i8], ptr %4091, i64 %4096
  %isneg6614 = icmp slt i32 %.2163647063, 32768
  %4098 = add nsw i32 %4086, 1
  %4099 = icmp sge i32 %4098, %.val6760
  %4100 = select i1 %isneg6614, i1 true, i1 %4099
  %4101 = select i1 %4100, i32 0, i32 %3830
  %4102 = add nsw i32 %4086, 2
  %4103 = icmp slt i32 %4102, %.val6760
  %4104 = select i1 %4103, i32 %3830, i32 0
  %4105 = add nsw i32 %4101, %4104
  %isneg6612 = icmp slt i32 %.2164007062, 32768
  %4106 = add nsw i32 %4092, 1
  %4107 = icmp sge i32 %4106, %.val6759
  %4108 = select i1 %isneg6612, i1 true, i1 %4107
  %4109 = select i1 %4108, i32 0, i32 %.val6756
  %4110 = add nsw i32 %4092, 2
  %4111 = icmp slt i32 %4110, %.val6759
  %4112 = select i1 %4111, i32 %.val6756, i32 0
  %4113 = add nuw nsw i32 %4109, %4112
  %isnotneg6610 = icmp sgt i32 %4086, 0
  %4114 = select i1 %isnotneg6610, i32 %3847, i32 0
  %isnotneg6609 = icmp sgt i32 %4092, 0
  %4115 = select i1 %isnotneg6609, i32 %3846, i32 0
  %4116 = add nsw i32 %4114, %4115
  %4117 = sext i32 %4116 to i64
  %4118 = sext i32 %4114 to i64
  %4119 = add nsw i32 %4109, %4114
  %4120 = sext i32 %4119 to i64
  %4121 = add nsw i32 %4113, %4114
  %4122 = sext i32 %4121 to i64
  %4123 = sext i32 %4115 to i64
  %4124 = zext nneg i32 %4109 to i64
  %4125 = zext nneg i32 %4113 to i64
  %4126 = add nsw i32 %4101, %4115
  %4127 = sext i32 %4126 to i64
  %4128 = sext i32 %4101 to i64
  %4129 = add nsw i32 %4101, %4109
  %4130 = sext i32 %4129 to i64
  %4131 = add nsw i32 %4101, %4113
  %4132 = sext i32 %4131 to i64
  %4133 = add nsw i32 %4105, %4115
  %4134 = sext i32 %4133 to i64
  %4135 = sext i32 %4105 to i64
  %4136 = add nsw i32 %4105, %4109
  %4137 = sext i32 %4136 to i64
  %4138 = add nsw i32 %4105, %4113
  %4139 = sext i32 %4138 to i64
  br label %4140

4140:                                             ; preds = %.lr.ph7060, %4140
  %indvars.iv7597 = phi i64 [ 0, %.lr.ph7060 ], [ %indvars.iv.next7598, %4140 ]
  %.162007057 = phi ptr [ %4097, %.lr.ph7060 ], [ %4210, %4140 ]
  %4141 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4117
  %4142 = load float, ptr %4141, align 4
  %4143 = fpext float %4142 to double
  %4144 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4118
  %4145 = load float, ptr %4144, align 4
  %4146 = fpext float %4145 to double
  %4147 = fmul double %4065, %4146
  %4148 = tail call double @llvm.fmuladd.f64(double %4143, double %4063, double %4147)
  %4149 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4120
  %4150 = load float, ptr %4149, align 4
  %4151 = fpext float %4150 to double
  %4152 = tail call double @llvm.fmuladd.f64(double %4151, double %4068, double %4148)
  %4153 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4122
  %4154 = load float, ptr %4153, align 4
  %4155 = fpext float %4154 to double
  %4156 = tail call double @llvm.fmuladd.f64(double %4155, double %4069, double %4152)
  %4157 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4123
  %4158 = load float, ptr %4157, align 4
  %4159 = fpext float %4158 to double
  %4160 = load float, ptr %.162007057, align 4
  %4161 = fpext float %4160 to double
  %4162 = fmul double %4065, %4161
  %4163 = tail call double @llvm.fmuladd.f64(double %4159, double %4063, double %4162)
  %4164 = getelementptr inbounds nuw [4 x i8], ptr %.162007057, i64 %4124
  %4165 = load float, ptr %4164, align 4
  %4166 = fpext float %4165 to double
  %4167 = tail call double @llvm.fmuladd.f64(double %4166, double %4068, double %4163)
  %4168 = getelementptr inbounds nuw [4 x i8], ptr %.162007057, i64 %4125
  %4169 = load float, ptr %4168, align 4
  %4170 = fpext float %4169 to double
  %4171 = tail call double @llvm.fmuladd.f64(double %4170, double %4069, double %4167)
  %4172 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4127
  %4173 = load float, ptr %4172, align 4
  %4174 = fpext float %4173 to double
  %4175 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4128
  %4176 = load float, ptr %4175, align 4
  %4177 = fpext float %4176 to double
  %4178 = fmul double %4065, %4177
  %4179 = tail call double @llvm.fmuladd.f64(double %4174, double %4063, double %4178)
  %4180 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4130
  %4181 = load float, ptr %4180, align 4
  %4182 = fpext float %4181 to double
  %4183 = tail call double @llvm.fmuladd.f64(double %4182, double %4068, double %4179)
  %4184 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4132
  %4185 = load float, ptr %4184, align 4
  %4186 = fpext float %4185 to double
  %4187 = tail call double @llvm.fmuladd.f64(double %4186, double %4069, double %4183)
  %4188 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4134
  %4189 = load float, ptr %4188, align 4
  %4190 = fpext float %4189 to double
  %4191 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4135
  %4192 = load float, ptr %4191, align 4
  %4193 = fpext float %4192 to double
  %4194 = fmul double %4065, %4193
  %4195 = tail call double @llvm.fmuladd.f64(double %4190, double %4063, double %4194)
  %4196 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4137
  %4197 = load float, ptr %4196, align 4
  %4198 = fpext float %4197 to double
  %4199 = tail call double @llvm.fmuladd.f64(double %4198, double %4068, double %4195)
  %4200 = getelementptr inbounds [4 x i8], ptr %.162007057, i64 %4139
  %4201 = load float, ptr %4200, align 4
  %4202 = fpext float %4201 to double
  %4203 = tail call double @llvm.fmuladd.f64(double %4202, double %4069, double %4199)
  %4204 = fmul double %4081, %4171
  %4205 = tail call double @llvm.fmuladd.f64(double %4156, double %4079, double %4204)
  %4206 = tail call double @llvm.fmuladd.f64(double %4187, double %4084, double %4205)
  %4207 = tail call double @llvm.fmuladd.f64(double %4203, double %4085, double %4206)
  %4208 = fptrunc double %4207 to float
  %4209 = getelementptr inbounds nuw [4 x i8], ptr %.161967065, i64 %indvars.iv7597
  store float %4208, ptr %4209, align 4
  %4210 = getelementptr inbounds nuw i8, ptr %.162007057, i64 4
  %indvars.iv.next7598 = add nuw nsw i64 %indvars.iv7597, 1
  %exitcond7601.not = icmp eq i64 %indvars.iv.next7598, %wide.trip.count7600
  br i1 %exitcond7601.not, label %._crit_edge7061, label %4140, !llvm.loop !187

._crit_edge7061:                                  ; preds = %4140, %.lr.ph7067
  %4211 = add nsw i32 %.2164007062, %32
  %4212 = add nsw i32 %.2163647063, %34
  %4213 = getelementptr inbounds [4 x i8], ptr %.161967065, i64 %3849
  %4214 = add nuw nsw i32 %.2163287064, 1
  %exitcond7602.not = icmp eq i32 %4214, %4049
  br i1 %exitcond7602.not, label %.loopexit6840.loopexit, label %.lr.ph7067, !llvm.loop !188

.loopexit6840.loopexit:                           ; preds = %._crit_edge7061
  %.pre7831 = load i32, ptr %4045, align 4
  %.pre7833 = load i32, ptr %4046, align 4
  br label %.loopexit6840

.loopexit6840:                                    ; preds = %.loopexit6840.loopexit, %4048, %4034
  %4215 = phi i32 [ %.pre7834, %4034 ], [ %.pre7834, %4048 ], [ %.pre7833, %.loopexit6840.loopexit ]
  %4216 = phi i32 [ %.pre7832, %4034 ], [ %.pre7832, %4048 ], [ %.pre7831, %.loopexit6840.loopexit ]
  %.56303 = phi i32 [ %4036, %4034 ], [ %4044, %4048 ], [ %4044, %.loopexit6840.loopexit ]
  %4217 = sub i32 %4039, %.56303
  %4218 = icmp sgt i32 %4217, 0
  br i1 %4218, label %.lr.ph7078.preheader, label %._crit_edge7079

.lr.ph7078.preheader:                             ; preds = %.loopexit6840
  %4219 = mul nsw i32 %.56303, %.val6756
  %4220 = sext i32 %4219 to i64
  %4221 = getelementptr inbounds [4 x i8], ptr %4047, i64 %4220
  %4222 = sub nsw i32 %.56303, %4036
  %4223 = mul nsw i32 %4222, %34
  %4224 = add nsw i32 %4215, %4223
  %4225 = mul nsw i32 %4222, %32
  %4226 = add nsw i32 %4225, %4216
  br label %.lr.ph7078

.lr.ph7078:                                       ; preds = %.lr.ph7078.preheader, %._crit_edge7072
  %.261977076 = phi ptr [ %4386, %._crit_edge7072 ], [ %4221, %.lr.ph7078.preheader ]
  %.2263297075 = phi i32 [ %4387, %._crit_edge7072 ], [ 0, %.lr.ph7078.preheader ]
  %.2263657074 = phi i32 [ %4385, %._crit_edge7072 ], [ %4224, %.lr.ph7078.preheader ]
  %.2264017073 = phi i32 [ %4384, %._crit_edge7072 ], [ %4226, %.lr.ph7078.preheader ]
  %4227 = add nsw i32 %.2264017073, -32768
  %4228 = and i32 %4227, 65535
  %4229 = uitofp nneg i32 %4228 to double
  %4230 = fmul nnan double %4229, 0x3EF0000000000000
  %4231 = fmul nnan double %4230, 5.000000e-01
  %4232 = fmul nnan double %4230, %4230
  %4233 = fmul double %4231, %4232
  %4234 = fmul double %4233, 3.000000e+00
  %4235 = fsub double %4232, %4233
  %4236 = fsub double %4235, %4231
  %4237 = tail call double @llvm.fmuladd.f64(double %4232, double -2.500000e+00, double %4234)
  %4238 = fadd double %4237, 1.000000e+00
  %4239 = fneg double %4234
  %4240 = tail call double @llvm.fmuladd.f64(double %4232, double 2.000000e+00, double %4239)
  %4241 = fadd double %4231, %4240
  %4242 = tail call double @llvm.fmuladd.f64(double %4232, double -5.000000e-01, double %4233)
  %4243 = add nsw i32 %.2263657074, -32768
  %4244 = and i32 %4243, 65535
  %4245 = uitofp nneg i32 %4244 to double
  %4246 = fmul nnan double %4245, 0x3EF0000000000000
  %4247 = fmul nnan double %4246, 5.000000e-01
  %4248 = fmul nnan double %4246, %4246
  %4249 = fmul double %4247, %4248
  %4250 = fmul double %4249, 3.000000e+00
  %4251 = fsub double %4248, %4249
  %4252 = fsub double %4251, %4247
  %4253 = tail call double @llvm.fmuladd.f64(double %4248, double -2.500000e+00, double %4250)
  %4254 = fadd double %4253, 1.000000e+00
  %4255 = fneg double %4250
  %4256 = tail call double @llvm.fmuladd.f64(double %4248, double 2.000000e+00, double %4255)
  %4257 = fadd double %4247, %4256
  %4258 = tail call double @llvm.fmuladd.f64(double %4248, double -5.000000e-01, double %4249)
  br i1 %3848, label %.lr.ph7071, label %._crit_edge7072

.lr.ph7071:                                       ; preds = %.lr.ph7078
  %4259 = ashr i32 %4243, 16
  %4260 = lshr i32 %4243, 31
  %4261 = add nsw i32 %4259, %4260
  %4262 = sext i32 %4261 to i64
  %4263 = getelementptr inbounds [8 x i8], ptr %30, i64 %4262
  %4264 = load ptr, ptr %4263, align 8
  %4265 = ashr i32 %4227, 16
  %4266 = lshr i32 %4227, 31
  %4267 = add nsw i32 %4265, %4266
  %4268 = mul nsw i32 %4267, %.val6756
  %4269 = sext i32 %4268 to i64
  %4270 = getelementptr inbounds [4 x i8], ptr %4264, i64 %4269
  %isneg6608 = icmp slt i32 %.2263657074, 32768
  %4271 = add nsw i32 %4259, 1
  %4272 = icmp sge i32 %4271, %.val6760
  %4273 = select i1 %isneg6608, i1 true, i1 %4272
  %4274 = select i1 %4273, i32 0, i32 %3830
  %4275 = add nsw i32 %4259, 2
  %4276 = icmp slt i32 %4275, %.val6760
  %4277 = select i1 %4276, i32 %3830, i32 0
  %4278 = add nsw i32 %4274, %4277
  %isneg6606 = icmp slt i32 %.2264017073, 32768
  %4279 = add nsw i32 %4265, 1
  %4280 = icmp sge i32 %4279, %.val6759
  %4281 = select i1 %isneg6606, i1 true, i1 %4280
  %4282 = select i1 %4281, i32 0, i32 %.val6756
  %4283 = add nsw i32 %4265, 2
  %4284 = icmp slt i32 %4283, %.val6759
  %4285 = select i1 %4284, i32 %.val6756, i32 0
  %4286 = add nuw nsw i32 %4282, %4285
  %isnotneg6604 = icmp sgt i32 %4259, 0
  %4287 = select i1 %isnotneg6604, i32 %3847, i32 0
  %isnotneg6603 = icmp sgt i32 %4265, 0
  %4288 = select i1 %isnotneg6603, i32 %3846, i32 0
  %4289 = add nsw i32 %4287, %4288
  %4290 = sext i32 %4289 to i64
  %4291 = sext i32 %4287 to i64
  %4292 = add nsw i32 %4282, %4287
  %4293 = sext i32 %4292 to i64
  %4294 = add nsw i32 %4286, %4287
  %4295 = sext i32 %4294 to i64
  %4296 = sext i32 %4288 to i64
  %4297 = zext nneg i32 %4282 to i64
  %4298 = zext nneg i32 %4286 to i64
  %4299 = add nsw i32 %4274, %4288
  %4300 = sext i32 %4299 to i64
  %4301 = sext i32 %4274 to i64
  %4302 = add nsw i32 %4274, %4282
  %4303 = sext i32 %4302 to i64
  %4304 = add nsw i32 %4274, %4286
  %4305 = sext i32 %4304 to i64
  %4306 = add nsw i32 %4278, %4288
  %4307 = sext i32 %4306 to i64
  %4308 = sext i32 %4278 to i64
  %4309 = add nsw i32 %4278, %4282
  %4310 = sext i32 %4309 to i64
  %4311 = add nsw i32 %4278, %4286
  %4312 = sext i32 %4311 to i64
  br label %4313

4313:                                             ; preds = %.lr.ph7071, %4313
  %indvars.iv7603 = phi i64 [ 0, %.lr.ph7071 ], [ %indvars.iv.next7604, %4313 ]
  %.262017068 = phi ptr [ %4270, %.lr.ph7071 ], [ %4383, %4313 ]
  %4314 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4290
  %4315 = load float, ptr %4314, align 4
  %4316 = fpext float %4315 to double
  %4317 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4291
  %4318 = load float, ptr %4317, align 4
  %4319 = fpext float %4318 to double
  %4320 = fmul double %4238, %4319
  %4321 = tail call double @llvm.fmuladd.f64(double %4316, double %4236, double %4320)
  %4322 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4293
  %4323 = load float, ptr %4322, align 4
  %4324 = fpext float %4323 to double
  %4325 = tail call double @llvm.fmuladd.f64(double %4324, double %4241, double %4321)
  %4326 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4295
  %4327 = load float, ptr %4326, align 4
  %4328 = fpext float %4327 to double
  %4329 = tail call double @llvm.fmuladd.f64(double %4328, double %4242, double %4325)
  %4330 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4296
  %4331 = load float, ptr %4330, align 4
  %4332 = fpext float %4331 to double
  %4333 = load float, ptr %.262017068, align 4
  %4334 = fpext float %4333 to double
  %4335 = fmul double %4238, %4334
  %4336 = tail call double @llvm.fmuladd.f64(double %4332, double %4236, double %4335)
  %4337 = getelementptr inbounds nuw [4 x i8], ptr %.262017068, i64 %4297
  %4338 = load float, ptr %4337, align 4
  %4339 = fpext float %4338 to double
  %4340 = tail call double @llvm.fmuladd.f64(double %4339, double %4241, double %4336)
  %4341 = getelementptr inbounds nuw [4 x i8], ptr %.262017068, i64 %4298
  %4342 = load float, ptr %4341, align 4
  %4343 = fpext float %4342 to double
  %4344 = tail call double @llvm.fmuladd.f64(double %4343, double %4242, double %4340)
  %4345 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4300
  %4346 = load float, ptr %4345, align 4
  %4347 = fpext float %4346 to double
  %4348 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4301
  %4349 = load float, ptr %4348, align 4
  %4350 = fpext float %4349 to double
  %4351 = fmul double %4238, %4350
  %4352 = tail call double @llvm.fmuladd.f64(double %4347, double %4236, double %4351)
  %4353 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4303
  %4354 = load float, ptr %4353, align 4
  %4355 = fpext float %4354 to double
  %4356 = tail call double @llvm.fmuladd.f64(double %4355, double %4241, double %4352)
  %4357 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4305
  %4358 = load float, ptr %4357, align 4
  %4359 = fpext float %4358 to double
  %4360 = tail call double @llvm.fmuladd.f64(double %4359, double %4242, double %4356)
  %4361 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4307
  %4362 = load float, ptr %4361, align 4
  %4363 = fpext float %4362 to double
  %4364 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4308
  %4365 = load float, ptr %4364, align 4
  %4366 = fpext float %4365 to double
  %4367 = fmul double %4238, %4366
  %4368 = tail call double @llvm.fmuladd.f64(double %4363, double %4236, double %4367)
  %4369 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4310
  %4370 = load float, ptr %4369, align 4
  %4371 = fpext float %4370 to double
  %4372 = tail call double @llvm.fmuladd.f64(double %4371, double %4241, double %4368)
  %4373 = getelementptr inbounds [4 x i8], ptr %.262017068, i64 %4312
  %4374 = load float, ptr %4373, align 4
  %4375 = fpext float %4374 to double
  %4376 = tail call double @llvm.fmuladd.f64(double %4375, double %4242, double %4372)
  %4377 = fmul double %4254, %4344
  %4378 = tail call double @llvm.fmuladd.f64(double %4329, double %4252, double %4377)
  %4379 = tail call double @llvm.fmuladd.f64(double %4360, double %4257, double %4378)
  %4380 = tail call double @llvm.fmuladd.f64(double %4376, double %4258, double %4379)
  %4381 = fptrunc double %4380 to float
  %4382 = getelementptr inbounds nuw [4 x i8], ptr %.261977076, i64 %indvars.iv7603
  store float %4381, ptr %4382, align 4
  %4383 = getelementptr inbounds nuw i8, ptr %.262017068, i64 4
  %indvars.iv.next7604 = add nuw nsw i64 %indvars.iv7603, 1
  %exitcond7607.not = icmp eq i64 %indvars.iv.next7604, %wide.trip.count7606
  br i1 %exitcond7607.not, label %._crit_edge7072, label %4313, !llvm.loop !189

._crit_edge7072:                                  ; preds = %4313, %.lr.ph7078
  %4384 = add nsw i32 %.2264017073, %32
  %4385 = add nsw i32 %.2263657074, %34
  %4386 = getelementptr inbounds [4 x i8], ptr %.261977076, i64 %3849
  %4387 = add nuw nsw i32 %.2263297075, 1
  %exitcond7608.not = icmp eq i32 %4387, %4217
  br i1 %exitcond7608.not, label %._crit_edge7079, label %.lr.ph7078, !llvm.loop !190

._crit_edge7079:                                  ; preds = %._crit_edge7072, %.loopexit6840
  %indvars.iv.next7610 = add nsw i64 %indvars.iv7609, 1
  %lftr.wideiv7612 = trunc i64 %indvars.iv.next7610 to i32
  %exitcond7613.not = icmp eq i32 %3851, %lftr.wideiv7612
  br i1 %exitcond7613.not, label %.preheader6838, label %4034, !llvm.loop !191

4388:                                             ; preds = %.lr.ph7101, %._crit_edge7097
  %indvars.iv7620 = phi i64 [ %4032, %.lr.ph7101 ], [ %indvars.iv.next7621, %._crit_edge7097 ]
  %.177100 = phi ptr [ %.16.lcssa, %.lr.ph7101 ], [ %4393, %._crit_edge7097 ]
  %4389 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7620
  %4390 = load i32, ptr %4389, align 4
  %4391 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7620
  %4392 = load i32, ptr %4391, align 4
  %4393 = getelementptr inbounds i8, ptr %.177100, i64 %4027
  %reass.sub7420 = sub i32 %4392, %4390
  %4394 = icmp ult i32 %reass.sub7420, 2147483647
  br i1 %4394, label %.lr.ph7096.preheader, label %._crit_edge7097

.lr.ph7096.preheader:                             ; preds = %4388
  %4395 = mul nsw i32 %4390, %.val6756
  %4396 = sext i32 %4395 to i64
  %4397 = getelementptr inbounds [4 x i8], ptr %4393, i64 %4396
  %4398 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7620
  %4399 = load i32, ptr %4398, align 4
  %4400 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7620
  %4401 = load i32, ptr %4400, align 4
  br label %.lr.ph7096

.lr.ph7096:                                       ; preds = %.lr.ph7096.preheader, %._crit_edge7090
  %.361987094 = phi ptr [ %4561, %._crit_edge7090 ], [ %4397, %.lr.ph7096.preheader ]
  %.2363307093 = phi i32 [ %4562, %._crit_edge7090 ], [ 0, %.lr.ph7096.preheader ]
  %.2363667092 = phi i32 [ %4560, %._crit_edge7090 ], [ %4399, %.lr.ph7096.preheader ]
  %.2364027091 = phi i32 [ %4559, %._crit_edge7090 ], [ %4401, %.lr.ph7096.preheader ]
  %4402 = add nsw i32 %.2364027091, -32768
  %4403 = and i32 %4402, 65535
  %4404 = uitofp nneg i32 %4403 to double
  %4405 = fmul nnan double %4404, 0x3EF0000000000000
  %4406 = fmul nnan double %4405, 5.000000e-01
  %4407 = fmul nnan double %4405, %4405
  %4408 = fmul double %4406, %4407
  %4409 = fmul double %4408, 3.000000e+00
  %4410 = fsub double %4407, %4408
  %4411 = fsub double %4410, %4406
  %4412 = tail call double @llvm.fmuladd.f64(double %4407, double -2.500000e+00, double %4409)
  %4413 = fadd double %4412, 1.000000e+00
  %4414 = fneg double %4409
  %4415 = tail call double @llvm.fmuladd.f64(double %4407, double 2.000000e+00, double %4414)
  %4416 = fadd double %4406, %4415
  %4417 = tail call double @llvm.fmuladd.f64(double %4407, double -5.000000e-01, double %4408)
  %4418 = add nsw i32 %.2363667092, -32768
  %4419 = and i32 %4418, 65535
  %4420 = uitofp nneg i32 %4419 to double
  %4421 = fmul nnan double %4420, 0x3EF0000000000000
  %4422 = fmul nnan double %4421, 5.000000e-01
  %4423 = fmul nnan double %4421, %4421
  %4424 = fmul double %4422, %4423
  %4425 = fmul double %4424, 3.000000e+00
  %4426 = fsub double %4423, %4424
  %4427 = fsub double %4426, %4422
  %4428 = tail call double @llvm.fmuladd.f64(double %4423, double -2.500000e+00, double %4425)
  %4429 = fadd double %4428, 1.000000e+00
  %4430 = fneg double %4425
  %4431 = tail call double @llvm.fmuladd.f64(double %4423, double 2.000000e+00, double %4430)
  %4432 = fadd double %4422, %4431
  %4433 = tail call double @llvm.fmuladd.f64(double %4423, double -5.000000e-01, double %4424)
  br i1 %4030, label %.lr.ph7089, label %._crit_edge7090

.lr.ph7089:                                       ; preds = %.lr.ph7096
  %4434 = ashr i32 %4418, 16
  %4435 = lshr i32 %4418, 31
  %4436 = add nsw i32 %4434, %4435
  %4437 = sext i32 %4436 to i64
  %4438 = getelementptr inbounds [8 x i8], ptr %30, i64 %4437
  %4439 = load ptr, ptr %4438, align 8
  %4440 = ashr i32 %4402, 16
  %4441 = lshr i32 %4402, 31
  %4442 = add nsw i32 %4440, %4441
  %4443 = mul nsw i32 %4442, %.val6756
  %4444 = sext i32 %4443 to i64
  %4445 = getelementptr inbounds [4 x i8], ptr %4439, i64 %4444
  %isneg6601 = icmp slt i32 %.2363667092, 32768
  %4446 = add nsw i32 %4434, 1
  %4447 = icmp sge i32 %4446, %.val6760
  %4448 = select i1 %isneg6601, i1 true, i1 %4447
  %4449 = select i1 %4448, i32 0, i32 %3830
  %4450 = add nsw i32 %4434, 2
  %4451 = icmp slt i32 %4450, %.val6760
  %4452 = select i1 %4451, i32 %3830, i32 0
  %4453 = add nsw i32 %4449, %4452
  %isneg6599 = icmp slt i32 %.2364027091, 32768
  %4454 = add nsw i32 %4440, 1
  %4455 = icmp sge i32 %4454, %.val6759
  %4456 = select i1 %isneg6599, i1 true, i1 %4455
  %4457 = select i1 %4456, i32 0, i32 %.val6756
  %4458 = add nsw i32 %4440, 2
  %4459 = icmp slt i32 %4458, %.val6759
  %4460 = select i1 %4459, i32 %.val6756, i32 0
  %4461 = add nuw nsw i32 %4457, %4460
  %isnotneg6597 = icmp sgt i32 %4434, 0
  %4462 = select i1 %isnotneg6597, i32 %4029, i32 0
  %isnotneg6596 = icmp sgt i32 %4440, 0
  %4463 = select i1 %isnotneg6596, i32 %4028, i32 0
  %4464 = add nsw i32 %4462, %4463
  %4465 = sext i32 %4464 to i64
  %4466 = sext i32 %4462 to i64
  %4467 = add nsw i32 %4457, %4462
  %4468 = sext i32 %4467 to i64
  %4469 = add nsw i32 %4461, %4462
  %4470 = sext i32 %4469 to i64
  %4471 = sext i32 %4463 to i64
  %4472 = zext nneg i32 %4457 to i64
  %4473 = zext nneg i32 %4461 to i64
  %4474 = add nsw i32 %4449, %4463
  %4475 = sext i32 %4474 to i64
  %4476 = sext i32 %4449 to i64
  %4477 = add nsw i32 %4449, %4457
  %4478 = sext i32 %4477 to i64
  %4479 = add nsw i32 %4449, %4461
  %4480 = sext i32 %4479 to i64
  %4481 = add nsw i32 %4453, %4463
  %4482 = sext i32 %4481 to i64
  %4483 = sext i32 %4453 to i64
  %4484 = add nsw i32 %4453, %4457
  %4485 = sext i32 %4484 to i64
  %4486 = add nsw i32 %4453, %4461
  %4487 = sext i32 %4486 to i64
  br label %4488

4488:                                             ; preds = %.lr.ph7089, %4488
  %indvars.iv7614 = phi i64 [ 0, %.lr.ph7089 ], [ %indvars.iv.next7615, %4488 ]
  %.362027086 = phi ptr [ %4445, %.lr.ph7089 ], [ %4558, %4488 ]
  %4489 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4465
  %4490 = load float, ptr %4489, align 4
  %4491 = fpext float %4490 to double
  %4492 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4466
  %4493 = load float, ptr %4492, align 4
  %4494 = fpext float %4493 to double
  %4495 = fmul double %4413, %4494
  %4496 = tail call double @llvm.fmuladd.f64(double %4491, double %4411, double %4495)
  %4497 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4468
  %4498 = load float, ptr %4497, align 4
  %4499 = fpext float %4498 to double
  %4500 = tail call double @llvm.fmuladd.f64(double %4499, double %4416, double %4496)
  %4501 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4470
  %4502 = load float, ptr %4501, align 4
  %4503 = fpext float %4502 to double
  %4504 = tail call double @llvm.fmuladd.f64(double %4503, double %4417, double %4500)
  %4505 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4471
  %4506 = load float, ptr %4505, align 4
  %4507 = fpext float %4506 to double
  %4508 = load float, ptr %.362027086, align 4
  %4509 = fpext float %4508 to double
  %4510 = fmul double %4413, %4509
  %4511 = tail call double @llvm.fmuladd.f64(double %4507, double %4411, double %4510)
  %4512 = getelementptr inbounds nuw [4 x i8], ptr %.362027086, i64 %4472
  %4513 = load float, ptr %4512, align 4
  %4514 = fpext float %4513 to double
  %4515 = tail call double @llvm.fmuladd.f64(double %4514, double %4416, double %4511)
  %4516 = getelementptr inbounds nuw [4 x i8], ptr %.362027086, i64 %4473
  %4517 = load float, ptr %4516, align 4
  %4518 = fpext float %4517 to double
  %4519 = tail call double @llvm.fmuladd.f64(double %4518, double %4417, double %4515)
  %4520 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4475
  %4521 = load float, ptr %4520, align 4
  %4522 = fpext float %4521 to double
  %4523 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4476
  %4524 = load float, ptr %4523, align 4
  %4525 = fpext float %4524 to double
  %4526 = fmul double %4413, %4525
  %4527 = tail call double @llvm.fmuladd.f64(double %4522, double %4411, double %4526)
  %4528 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4478
  %4529 = load float, ptr %4528, align 4
  %4530 = fpext float %4529 to double
  %4531 = tail call double @llvm.fmuladd.f64(double %4530, double %4416, double %4527)
  %4532 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4480
  %4533 = load float, ptr %4532, align 4
  %4534 = fpext float %4533 to double
  %4535 = tail call double @llvm.fmuladd.f64(double %4534, double %4417, double %4531)
  %4536 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4482
  %4537 = load float, ptr %4536, align 4
  %4538 = fpext float %4537 to double
  %4539 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4483
  %4540 = load float, ptr %4539, align 4
  %4541 = fpext float %4540 to double
  %4542 = fmul double %4413, %4541
  %4543 = tail call double @llvm.fmuladd.f64(double %4538, double %4411, double %4542)
  %4544 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4485
  %4545 = load float, ptr %4544, align 4
  %4546 = fpext float %4545 to double
  %4547 = tail call double @llvm.fmuladd.f64(double %4546, double %4416, double %4543)
  %4548 = getelementptr inbounds [4 x i8], ptr %.362027086, i64 %4487
  %4549 = load float, ptr %4548, align 4
  %4550 = fpext float %4549 to double
  %4551 = tail call double @llvm.fmuladd.f64(double %4550, double %4417, double %4547)
  %4552 = fmul double %4429, %4519
  %4553 = tail call double @llvm.fmuladd.f64(double %4504, double %4427, double %4552)
  %4554 = tail call double @llvm.fmuladd.f64(double %4535, double %4432, double %4553)
  %4555 = tail call double @llvm.fmuladd.f64(double %4551, double %4433, double %4554)
  %4556 = fptrunc double %4555 to float
  %4557 = getelementptr inbounds nuw [4 x i8], ptr %.361987094, i64 %indvars.iv7614
  store float %4556, ptr %4557, align 4
  %4558 = getelementptr inbounds nuw i8, ptr %.362027086, i64 4
  %indvars.iv.next7615 = add nuw nsw i64 %indvars.iv7614, 1
  %exitcond7618.not = icmp eq i64 %indvars.iv.next7615, %wide.trip.count7617
  br i1 %exitcond7618.not, label %._crit_edge7090, label %4488, !llvm.loop !192

._crit_edge7090:                                  ; preds = %4488, %.lr.ph7096
  %4559 = add nsw i32 %.2364027091, %32
  %4560 = add nsw i32 %.2363667092, %34
  %4561 = getelementptr inbounds [4 x i8], ptr %.361987094, i64 %4031
  %4562 = add nuw nsw i32 %.2363307093, 1
  %exitcond7619.not = icmp eq i32 %.2363307093, %reass.sub7420
  br i1 %exitcond7619.not, label %._crit_edge7097, label %.lr.ph7096, !llvm.loop !193

._crit_edge7097:                                  ; preds = %._crit_edge7090, %4388
  %indvars.iv.next7621 = add nsw i64 %indvars.iv7620, 1
  %lftr.wideiv7623 = trunc i64 %indvars.iv.next7621 to i32
  %exitcond7624.not = icmp eq i32 %4033, %lftr.wideiv7623
  br i1 %exitcond7624.not, label %.loopexit, label %4388, !llvm.loop !194

.preheader6846:                                   ; preds = %._crit_edge6989, %.preheader6847
  %.186433.lcssa = phi i32 [ %20, %.preheader6847 ], [ %16, %._crit_edge6989 ]
  %.18.lcssa = phi ptr [ %24, %.preheader6847 ], [ %4575, %._crit_edge6989 ]
  %.not65677018 = icmp sgt i32 %.186433.lcssa, %18
  br i1 %.not65677018, label %.preheader6843, label %.lr.ph7021

.lr.ph7021:                                       ; preds = %.preheader6846
  %4563 = sext i32 %.val6758 to i64
  %4564 = sub nsw i32 0, %.val6756
  %4565 = sub nsw i32 0, %3830
  %4566 = icmp sgt i32 %.val6756, 0
  %4567 = sext i32 %.val6756 to i64
  %4568 = sext i32 %.186433.lcssa to i64
  %4569 = add i32 %18, 1
  %wide.trip.count7561 = zext nneg i32 %.val6756 to i64
  %wide.trip.count7567 = zext nneg i32 %.val6756 to i64
  br label %4748

4570:                                             ; preds = %.lr.ph6992, %._crit_edge6989
  %indvars.iv7553 = phi i64 [ %3838, %.lr.ph6992 ], [ %indvars.iv.next7554, %._crit_edge6989 ]
  %.186991 = phi ptr [ %24, %.lr.ph6992 ], [ %4575, %._crit_edge6989 ]
  %4571 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7553
  %4572 = load i32, ptr %4571, align 4
  %4573 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7553
  %4574 = load i32, ptr %4573, align 4
  %4575 = getelementptr inbounds i8, ptr %.186991, i64 %3833
  %reass.sub7417 = sub i32 %4574, %4572
  %4576 = icmp ult i32 %reass.sub7417, 2147483647
  br i1 %4576, label %.lr.ph6988.preheader, label %._crit_edge6989

.lr.ph6988.preheader:                             ; preds = %4570
  %4577 = mul nsw i32 %4572, %.val6756
  %4578 = sext i32 %4577 to i64
  %4579 = getelementptr inbounds [4 x i8], ptr %4575, i64 %4578
  %4580 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7553
  %4581 = load i32, ptr %4580, align 4
  %4582 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7553
  %4583 = load i32, ptr %4582, align 4
  br label %.lr.ph6988

.lr.ph6988:                                       ; preds = %.lr.ph6988.preheader, %._crit_edge6982
  %.061836986 = phi ptr [ %4739, %._crit_edge6982 ], [ %4579, %.lr.ph6988.preheader ]
  %.2463316985 = phi i32 [ %4740, %._crit_edge6982 ], [ 0, %.lr.ph6988.preheader ]
  %.2463676984 = phi i32 [ %4738, %._crit_edge6982 ], [ %4581, %.lr.ph6988.preheader ]
  %.2464036983 = phi i32 [ %4737, %._crit_edge6982 ], [ %4583, %.lr.ph6988.preheader ]
  %4584 = add nsw i32 %.2464036983, -32768
  %4585 = and i32 %4584, 65535
  %4586 = uitofp nneg i32 %4585 to double
  %4587 = fmul nnan double %4586, 0x3EF0000000000000
  %4588 = fmul nnan double %4587, %4587
  %4589 = fmul double %4587, %4588
  %4590 = fmul nnan double %4588, 2.000000e+00
  %4591 = fsub double %4590, %4589
  %4592 = fsub double %4591, %4587
  %4593 = fsub double %4589, %4590
  %4594 = fadd double %4593, 1.000000e+00
  %4595 = fsub double %4588, %4589
  %4596 = fadd double %4587, %4595
  %4597 = fsub double %4589, %4588
  %4598 = add nsw i32 %.2463676984, -32768
  %4599 = and i32 %4598, 65535
  %4600 = uitofp nneg i32 %4599 to double
  %4601 = fmul nnan double %4600, 0x3EF0000000000000
  %4602 = fmul nnan double %4601, %4601
  %4603 = fmul double %4601, %4602
  %4604 = fmul nnan double %4602, 2.000000e+00
  %4605 = fsub double %4604, %4603
  %4606 = fsub double %4605, %4601
  %4607 = fsub double %4603, %4604
  %4608 = fadd double %4607, 1.000000e+00
  %4609 = fsub double %4602, %4603
  %4610 = fadd double %4601, %4609
  %4611 = fsub double %4603, %4602
  br i1 %3836, label %.lr.ph6981, label %._crit_edge6982

.lr.ph6981:                                       ; preds = %.lr.ph6988
  %4612 = ashr i32 %4598, 16
  %4613 = lshr i32 %4598, 31
  %4614 = add nsw i32 %4612, %4613
  %4615 = sext i32 %4614 to i64
  %4616 = getelementptr inbounds [8 x i8], ptr %30, i64 %4615
  %4617 = load ptr, ptr %4616, align 8
  %4618 = ashr i32 %4584, 16
  %4619 = lshr i32 %4584, 31
  %4620 = add nsw i32 %4618, %4619
  %4621 = mul nsw i32 %4620, %.val6756
  %4622 = sext i32 %4621 to i64
  %4623 = getelementptr inbounds [4 x i8], ptr %4617, i64 %4622
  %isneg6593 = icmp slt i32 %.2463676984, 32768
  %4624 = add nsw i32 %4612, 1
  %4625 = icmp sge i32 %4624, %.val6760
  %4626 = select i1 %isneg6593, i1 true, i1 %4625
  %4627 = select i1 %4626, i32 0, i32 %3830
  %4628 = add nsw i32 %4612, 2
  %4629 = icmp slt i32 %4628, %.val6760
  %4630 = select i1 %4629, i32 %3830, i32 0
  %4631 = add nsw i32 %4627, %4630
  %isneg6591 = icmp slt i32 %.2464036983, 32768
  %4632 = add nsw i32 %4618, 1
  %4633 = icmp sge i32 %4632, %.val6759
  %4634 = select i1 %isneg6591, i1 true, i1 %4633
  %4635 = select i1 %4634, i32 0, i32 %.val6756
  %4636 = add nsw i32 %4618, 2
  %4637 = icmp slt i32 %4636, %.val6759
  %4638 = select i1 %4637, i32 %.val6756, i32 0
  %4639 = add nuw nsw i32 %4635, %4638
  %isnotneg6589 = icmp sgt i32 %4612, 0
  %4640 = select i1 %isnotneg6589, i32 %3835, i32 0
  %isnotneg6588 = icmp sgt i32 %4618, 0
  %4641 = select i1 %isnotneg6588, i32 %3834, i32 0
  %4642 = add nsw i32 %4640, %4641
  %4643 = sext i32 %4642 to i64
  %4644 = sext i32 %4640 to i64
  %4645 = add nsw i32 %4635, %4640
  %4646 = sext i32 %4645 to i64
  %4647 = add nsw i32 %4639, %4640
  %4648 = sext i32 %4647 to i64
  %4649 = sext i32 %4641 to i64
  %4650 = zext nneg i32 %4635 to i64
  %4651 = zext nneg i32 %4639 to i64
  %4652 = add nsw i32 %4627, %4641
  %4653 = sext i32 %4652 to i64
  %4654 = sext i32 %4627 to i64
  %4655 = add nsw i32 %4627, %4635
  %4656 = sext i32 %4655 to i64
  %4657 = add nsw i32 %4627, %4639
  %4658 = sext i32 %4657 to i64
  %4659 = add nsw i32 %4631, %4641
  %4660 = sext i32 %4659 to i64
  %4661 = sext i32 %4631 to i64
  %4662 = add nsw i32 %4631, %4635
  %4663 = sext i32 %4662 to i64
  %4664 = add nsw i32 %4631, %4639
  %4665 = sext i32 %4664 to i64
  br label %4666

4666:                                             ; preds = %.lr.ph6981, %4666
  %indvars.iv7547 = phi i64 [ 0, %.lr.ph6981 ], [ %indvars.iv.next7548, %4666 ]
  %.061876978 = phi ptr [ %4623, %.lr.ph6981 ], [ %4736, %4666 ]
  %4667 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4643
  %4668 = load float, ptr %4667, align 4
  %4669 = fpext float %4668 to double
  %4670 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4644
  %4671 = load float, ptr %4670, align 4
  %4672 = fpext float %4671 to double
  %4673 = fmul double %4594, %4672
  %4674 = tail call double @llvm.fmuladd.f64(double %4669, double %4592, double %4673)
  %4675 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4646
  %4676 = load float, ptr %4675, align 4
  %4677 = fpext float %4676 to double
  %4678 = tail call double @llvm.fmuladd.f64(double %4677, double %4596, double %4674)
  %4679 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4648
  %4680 = load float, ptr %4679, align 4
  %4681 = fpext float %4680 to double
  %4682 = tail call double @llvm.fmuladd.f64(double %4681, double %4597, double %4678)
  %4683 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4649
  %4684 = load float, ptr %4683, align 4
  %4685 = fpext float %4684 to double
  %4686 = load float, ptr %.061876978, align 4
  %4687 = fpext float %4686 to double
  %4688 = fmul double %4594, %4687
  %4689 = tail call double @llvm.fmuladd.f64(double %4685, double %4592, double %4688)
  %4690 = getelementptr inbounds nuw [4 x i8], ptr %.061876978, i64 %4650
  %4691 = load float, ptr %4690, align 4
  %4692 = fpext float %4691 to double
  %4693 = tail call double @llvm.fmuladd.f64(double %4692, double %4596, double %4689)
  %4694 = getelementptr inbounds nuw [4 x i8], ptr %.061876978, i64 %4651
  %4695 = load float, ptr %4694, align 4
  %4696 = fpext float %4695 to double
  %4697 = tail call double @llvm.fmuladd.f64(double %4696, double %4597, double %4693)
  %4698 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4653
  %4699 = load float, ptr %4698, align 4
  %4700 = fpext float %4699 to double
  %4701 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4654
  %4702 = load float, ptr %4701, align 4
  %4703 = fpext float %4702 to double
  %4704 = fmul double %4594, %4703
  %4705 = tail call double @llvm.fmuladd.f64(double %4700, double %4592, double %4704)
  %4706 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4656
  %4707 = load float, ptr %4706, align 4
  %4708 = fpext float %4707 to double
  %4709 = tail call double @llvm.fmuladd.f64(double %4708, double %4596, double %4705)
  %4710 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4658
  %4711 = load float, ptr %4710, align 4
  %4712 = fpext float %4711 to double
  %4713 = tail call double @llvm.fmuladd.f64(double %4712, double %4597, double %4709)
  %4714 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4660
  %4715 = load float, ptr %4714, align 4
  %4716 = fpext float %4715 to double
  %4717 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4661
  %4718 = load float, ptr %4717, align 4
  %4719 = fpext float %4718 to double
  %4720 = fmul double %4594, %4719
  %4721 = tail call double @llvm.fmuladd.f64(double %4716, double %4592, double %4720)
  %4722 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4663
  %4723 = load float, ptr %4722, align 4
  %4724 = fpext float %4723 to double
  %4725 = tail call double @llvm.fmuladd.f64(double %4724, double %4596, double %4721)
  %4726 = getelementptr inbounds [4 x i8], ptr %.061876978, i64 %4665
  %4727 = load float, ptr %4726, align 4
  %4728 = fpext float %4727 to double
  %4729 = tail call double @llvm.fmuladd.f64(double %4728, double %4597, double %4725)
  %4730 = fmul double %4608, %4697
  %4731 = tail call double @llvm.fmuladd.f64(double %4682, double %4606, double %4730)
  %4732 = tail call double @llvm.fmuladd.f64(double %4713, double %4610, double %4731)
  %4733 = tail call double @llvm.fmuladd.f64(double %4729, double %4611, double %4732)
  %4734 = fptrunc double %4733 to float
  %4735 = getelementptr inbounds nuw [4 x i8], ptr %.061836986, i64 %indvars.iv7547
  store float %4734, ptr %4735, align 4
  %4736 = getelementptr inbounds nuw i8, ptr %.061876978, i64 4
  %indvars.iv.next7548 = add nuw nsw i64 %indvars.iv7547, 1
  %exitcond7551.not = icmp eq i64 %indvars.iv.next7548, %wide.trip.count7550
  br i1 %exitcond7551.not, label %._crit_edge6982, label %4666, !llvm.loop !195

._crit_edge6982:                                  ; preds = %4666, %.lr.ph6988
  %4737 = add nsw i32 %.2464036983, %32
  %4738 = add nsw i32 %.2463676984, %34
  %4739 = getelementptr inbounds [4 x i8], ptr %.061836986, i64 %3837
  %4740 = add nuw nsw i32 %.2463316985, 1
  %exitcond7552.not = icmp eq i32 %.2463316985, %reass.sub7417
  br i1 %exitcond7552.not, label %._crit_edge6989, label %.lr.ph6988, !llvm.loop !196

._crit_edge6989:                                  ; preds = %._crit_edge6982, %4570
  %indvars.iv.next7554 = add nsw i64 %indvars.iv7553, 1
  %exitcond7557.not = icmp eq i64 %indvars.iv.next7554, %wide.trip.count7556
  br i1 %exitcond7557.not, label %.preheader6846, label %4570, !llvm.loop !197

.preheader6843:                                   ; preds = %._crit_edge7017, %.preheader6846
  %.196434.lcssa = phi i32 [ %.186433.lcssa, %.preheader6846 ], [ %4569, %._crit_edge7017 ]
  %.19.lcssa = phi ptr [ %.18.lcssa, %.preheader6846 ], [ %4761, %._crit_edge7017 ]
  %.not65687036 = icmp sgt i32 %.196434.lcssa, %22
  br i1 %.not65687036, label %.loopexit, label %.lr.ph7039

.lr.ph7039:                                       ; preds = %.preheader6843
  %4741 = sext i32 %.val6758 to i64
  %4742 = sub nsw i32 0, %.val6756
  %4743 = sub nsw i32 0, %3830
  %4744 = icmp sgt i32 %.val6756, 0
  %4745 = sext i32 %.val6756 to i64
  %4746 = sext i32 %.196434.lcssa to i64
  %4747 = add i32 %22, 1
  %wide.trip.count7578 = zext nneg i32 %.val6756 to i64
  br label %5094

4748:                                             ; preds = %.lr.ph7021, %._crit_edge7017
  %indvars.iv7570 = phi i64 [ %4568, %.lr.ph7021 ], [ %indvars.iv.next7571, %._crit_edge7017 ]
  %.197020 = phi ptr [ %.18.lcssa, %.lr.ph7021 ], [ %4761, %._crit_edge7017 ]
  %4749 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7570
  %4750 = load i32, ptr %4749, align 4
  %4751 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7570
  %4752 = load i32, ptr %4751, align 4
  %4753 = add nsw i32 %4752, 1
  %4754 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv7570
  %4755 = load i32, ptr %4754, align 4
  %4756 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv7570
  %4757 = load i32, ptr %4756, align 4
  %4758 = add nsw i32 %4757, 1
  %4759 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7570
  %4760 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7570
  %4761 = getelementptr inbounds i8, ptr %.197020, i64 %4563
  %.not6575 = icmp sgt i32 %4755, %4757
  %.pre7828 = load i32, ptr %4759, align 4
  %.pre7830 = load i32, ptr %4760, align 4
  br i1 %.not6575, label %.loopexit6845, label %4762

4762:                                             ; preds = %4748
  %4763 = sub nsw i32 %4755, %4750
  %4764 = icmp sgt i32 %4763, 0
  br i1 %4764, label %.lr.ph7005.preheader, label %.loopexit6845

.lr.ph7005.preheader:                             ; preds = %4762
  %4765 = mul nsw i32 %4750, %.val6756
  %4766 = sext i32 %4765 to i64
  %4767 = getelementptr inbounds [4 x i8], ptr %4761, i64 %4766
  br label %.lr.ph7005

.lr.ph7005:                                       ; preds = %.lr.ph7005.preheader, %._crit_edge6999
  %.161847003 = phi ptr [ %4923, %._crit_edge6999 ], [ %4767, %.lr.ph7005.preheader ]
  %.2563327002 = phi i32 [ %4924, %._crit_edge6999 ], [ 0, %.lr.ph7005.preheader ]
  %.2563687001 = phi i32 [ %4922, %._crit_edge6999 ], [ %.pre7830, %.lr.ph7005.preheader ]
  %.2564047000 = phi i32 [ %4921, %._crit_edge6999 ], [ %.pre7828, %.lr.ph7005.preheader ]
  %4768 = add nsw i32 %.2564047000, -32768
  %4769 = and i32 %4768, 65535
  %4770 = uitofp nneg i32 %4769 to double
  %4771 = fmul nnan double %4770, 0x3EF0000000000000
  %4772 = fmul nnan double %4771, %4771
  %4773 = fmul double %4771, %4772
  %4774 = fmul nnan double %4772, 2.000000e+00
  %4775 = fsub double %4774, %4773
  %4776 = fsub double %4775, %4771
  %4777 = fsub double %4773, %4774
  %4778 = fadd double %4777, 1.000000e+00
  %4779 = fsub double %4772, %4773
  %4780 = fadd double %4771, %4779
  %4781 = fsub double %4773, %4772
  %4782 = add nsw i32 %.2563687001, -32768
  %4783 = and i32 %4782, 65535
  %4784 = uitofp nneg i32 %4783 to double
  %4785 = fmul nnan double %4784, 0x3EF0000000000000
  %4786 = fmul nnan double %4785, %4785
  %4787 = fmul double %4785, %4786
  %4788 = fmul nnan double %4786, 2.000000e+00
  %4789 = fsub double %4788, %4787
  %4790 = fsub double %4789, %4785
  %4791 = fsub double %4787, %4788
  %4792 = fadd double %4791, 1.000000e+00
  %4793 = fsub double %4786, %4787
  %4794 = fadd double %4785, %4793
  %4795 = fsub double %4787, %4786
  br i1 %4566, label %.lr.ph6998, label %._crit_edge6999

.lr.ph6998:                                       ; preds = %.lr.ph7005
  %4796 = ashr i32 %4782, 16
  %4797 = lshr i32 %4782, 31
  %4798 = add nsw i32 %4796, %4797
  %4799 = sext i32 %4798 to i64
  %4800 = getelementptr inbounds [8 x i8], ptr %30, i64 %4799
  %4801 = load ptr, ptr %4800, align 8
  %4802 = ashr i32 %4768, 16
  %4803 = lshr i32 %4768, 31
  %4804 = add nsw i32 %4802, %4803
  %4805 = mul nsw i32 %4804, %.val6756
  %4806 = sext i32 %4805 to i64
  %4807 = getelementptr inbounds [4 x i8], ptr %4801, i64 %4806
  %isneg6587 = icmp slt i32 %.2563687001, 32768
  %4808 = add nsw i32 %4796, 1
  %4809 = icmp sge i32 %4808, %.val6760
  %4810 = select i1 %isneg6587, i1 true, i1 %4809
  %4811 = select i1 %4810, i32 0, i32 %3830
  %4812 = add nsw i32 %4796, 2
  %4813 = icmp slt i32 %4812, %.val6760
  %4814 = select i1 %4813, i32 %3830, i32 0
  %4815 = add nsw i32 %4811, %4814
  %isneg6585 = icmp slt i32 %.2564047000, 32768
  %4816 = add nsw i32 %4802, 1
  %4817 = icmp sge i32 %4816, %.val6759
  %4818 = select i1 %isneg6585, i1 true, i1 %4817
  %4819 = select i1 %4818, i32 0, i32 %.val6756
  %4820 = add nsw i32 %4802, 2
  %4821 = icmp slt i32 %4820, %.val6759
  %4822 = select i1 %4821, i32 %.val6756, i32 0
  %4823 = add nuw nsw i32 %4819, %4822
  %isnotneg6583 = icmp sgt i32 %4796, 0
  %4824 = select i1 %isnotneg6583, i32 %4565, i32 0
  %isnotneg6582 = icmp sgt i32 %4802, 0
  %4825 = select i1 %isnotneg6582, i32 %4564, i32 0
  %4826 = add nsw i32 %4824, %4825
  %4827 = sext i32 %4826 to i64
  %4828 = sext i32 %4824 to i64
  %4829 = add nsw i32 %4819, %4824
  %4830 = sext i32 %4829 to i64
  %4831 = add nsw i32 %4823, %4824
  %4832 = sext i32 %4831 to i64
  %4833 = sext i32 %4825 to i64
  %4834 = zext nneg i32 %4819 to i64
  %4835 = zext nneg i32 %4823 to i64
  %4836 = add nsw i32 %4811, %4825
  %4837 = sext i32 %4836 to i64
  %4838 = sext i32 %4811 to i64
  %4839 = add nsw i32 %4811, %4819
  %4840 = sext i32 %4839 to i64
  %4841 = add nsw i32 %4811, %4823
  %4842 = sext i32 %4841 to i64
  %4843 = add nsw i32 %4815, %4825
  %4844 = sext i32 %4843 to i64
  %4845 = sext i32 %4815 to i64
  %4846 = add nsw i32 %4815, %4819
  %4847 = sext i32 %4846 to i64
  %4848 = add nsw i32 %4815, %4823
  %4849 = sext i32 %4848 to i64
  br label %4850

4850:                                             ; preds = %.lr.ph6998, %4850
  %indvars.iv7558 = phi i64 [ 0, %.lr.ph6998 ], [ %indvars.iv.next7559, %4850 ]
  %.161886995 = phi ptr [ %4807, %.lr.ph6998 ], [ %4920, %4850 ]
  %4851 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4827
  %4852 = load float, ptr %4851, align 4
  %4853 = fpext float %4852 to double
  %4854 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4828
  %4855 = load float, ptr %4854, align 4
  %4856 = fpext float %4855 to double
  %4857 = fmul double %4778, %4856
  %4858 = tail call double @llvm.fmuladd.f64(double %4853, double %4776, double %4857)
  %4859 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4830
  %4860 = load float, ptr %4859, align 4
  %4861 = fpext float %4860 to double
  %4862 = tail call double @llvm.fmuladd.f64(double %4861, double %4780, double %4858)
  %4863 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4832
  %4864 = load float, ptr %4863, align 4
  %4865 = fpext float %4864 to double
  %4866 = tail call double @llvm.fmuladd.f64(double %4865, double %4781, double %4862)
  %4867 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4833
  %4868 = load float, ptr %4867, align 4
  %4869 = fpext float %4868 to double
  %4870 = load float, ptr %.161886995, align 4
  %4871 = fpext float %4870 to double
  %4872 = fmul double %4778, %4871
  %4873 = tail call double @llvm.fmuladd.f64(double %4869, double %4776, double %4872)
  %4874 = getelementptr inbounds nuw [4 x i8], ptr %.161886995, i64 %4834
  %4875 = load float, ptr %4874, align 4
  %4876 = fpext float %4875 to double
  %4877 = tail call double @llvm.fmuladd.f64(double %4876, double %4780, double %4873)
  %4878 = getelementptr inbounds nuw [4 x i8], ptr %.161886995, i64 %4835
  %4879 = load float, ptr %4878, align 4
  %4880 = fpext float %4879 to double
  %4881 = tail call double @llvm.fmuladd.f64(double %4880, double %4781, double %4877)
  %4882 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4837
  %4883 = load float, ptr %4882, align 4
  %4884 = fpext float %4883 to double
  %4885 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4838
  %4886 = load float, ptr %4885, align 4
  %4887 = fpext float %4886 to double
  %4888 = fmul double %4778, %4887
  %4889 = tail call double @llvm.fmuladd.f64(double %4884, double %4776, double %4888)
  %4890 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4840
  %4891 = load float, ptr %4890, align 4
  %4892 = fpext float %4891 to double
  %4893 = tail call double @llvm.fmuladd.f64(double %4892, double %4780, double %4889)
  %4894 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4842
  %4895 = load float, ptr %4894, align 4
  %4896 = fpext float %4895 to double
  %4897 = tail call double @llvm.fmuladd.f64(double %4896, double %4781, double %4893)
  %4898 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4844
  %4899 = load float, ptr %4898, align 4
  %4900 = fpext float %4899 to double
  %4901 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4845
  %4902 = load float, ptr %4901, align 4
  %4903 = fpext float %4902 to double
  %4904 = fmul double %4778, %4903
  %4905 = tail call double @llvm.fmuladd.f64(double %4900, double %4776, double %4904)
  %4906 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4847
  %4907 = load float, ptr %4906, align 4
  %4908 = fpext float %4907 to double
  %4909 = tail call double @llvm.fmuladd.f64(double %4908, double %4780, double %4905)
  %4910 = getelementptr inbounds [4 x i8], ptr %.161886995, i64 %4849
  %4911 = load float, ptr %4910, align 4
  %4912 = fpext float %4911 to double
  %4913 = tail call double @llvm.fmuladd.f64(double %4912, double %4781, double %4909)
  %4914 = fmul double %4792, %4881
  %4915 = tail call double @llvm.fmuladd.f64(double %4866, double %4790, double %4914)
  %4916 = tail call double @llvm.fmuladd.f64(double %4897, double %4794, double %4915)
  %4917 = tail call double @llvm.fmuladd.f64(double %4913, double %4795, double %4916)
  %4918 = fptrunc double %4917 to float
  %4919 = getelementptr inbounds nuw [4 x i8], ptr %.161847003, i64 %indvars.iv7558
  store float %4918, ptr %4919, align 4
  %4920 = getelementptr inbounds nuw i8, ptr %.161886995, i64 4
  %indvars.iv.next7559 = add nuw nsw i64 %indvars.iv7558, 1
  %exitcond7562.not = icmp eq i64 %indvars.iv.next7559, %wide.trip.count7561
  br i1 %exitcond7562.not, label %._crit_edge6999, label %4850, !llvm.loop !198

._crit_edge6999:                                  ; preds = %4850, %.lr.ph7005
  %4921 = add nsw i32 %.2564047000, %32
  %4922 = add nsw i32 %.2563687001, %34
  %4923 = getelementptr inbounds [4 x i8], ptr %.161847003, i64 %4567
  %4924 = add nuw nsw i32 %.2563327002, 1
  %exitcond7563.not = icmp eq i32 %4924, %4763
  br i1 %exitcond7563.not, label %.loopexit6845.loopexit, label %.lr.ph7005, !llvm.loop !199

.loopexit6845.loopexit:                           ; preds = %._crit_edge6999
  %.pre7827 = load i32, ptr %4759, align 4
  %.pre7829 = load i32, ptr %4760, align 4
  br label %.loopexit6845

.loopexit6845:                                    ; preds = %.loopexit6845.loopexit, %4762, %4748
  %4925 = phi i32 [ %.pre7830, %4748 ], [ %.pre7830, %4762 ], [ %.pre7829, %.loopexit6845.loopexit ]
  %4926 = phi i32 [ %.pre7828, %4748 ], [ %.pre7828, %4762 ], [ %.pre7827, %.loopexit6845.loopexit ]
  %.66304 = phi i32 [ %4750, %4748 ], [ %4758, %4762 ], [ %4758, %.loopexit6845.loopexit ]
  %4927 = sub i32 %4753, %.66304
  %4928 = icmp sgt i32 %4927, 0
  br i1 %4928, label %.lr.ph7016.preheader, label %._crit_edge7017

.lr.ph7016.preheader:                             ; preds = %.loopexit6845
  %4929 = mul nsw i32 %.66304, %.val6756
  %4930 = sext i32 %4929 to i64
  %4931 = getelementptr inbounds [4 x i8], ptr %4761, i64 %4930
  %4932 = sub nsw i32 %.66304, %4750
  %4933 = mul nsw i32 %4932, %34
  %4934 = add nsw i32 %4925, %4933
  %4935 = mul nsw i32 %4932, %32
  %4936 = add nsw i32 %4935, %4926
  br label %.lr.ph7016

.lr.ph7016:                                       ; preds = %.lr.ph7016.preheader, %._crit_edge7010
  %.261857014 = phi ptr [ %5092, %._crit_edge7010 ], [ %4931, %.lr.ph7016.preheader ]
  %.2663337013 = phi i32 [ %5093, %._crit_edge7010 ], [ 0, %.lr.ph7016.preheader ]
  %.2663697012 = phi i32 [ %5091, %._crit_edge7010 ], [ %4934, %.lr.ph7016.preheader ]
  %.2664057011 = phi i32 [ %5090, %._crit_edge7010 ], [ %4936, %.lr.ph7016.preheader ]
  %4937 = add nsw i32 %.2664057011, -32768
  %4938 = and i32 %4937, 65535
  %4939 = uitofp nneg i32 %4938 to double
  %4940 = fmul nnan double %4939, 0x3EF0000000000000
  %4941 = fmul nnan double %4940, %4940
  %4942 = fmul double %4940, %4941
  %4943 = fmul nnan double %4941, 2.000000e+00
  %4944 = fsub double %4943, %4942
  %4945 = fsub double %4944, %4940
  %4946 = fsub double %4942, %4943
  %4947 = fadd double %4946, 1.000000e+00
  %4948 = fsub double %4941, %4942
  %4949 = fadd double %4940, %4948
  %4950 = fsub double %4942, %4941
  %4951 = add nsw i32 %.2663697012, -32768
  %4952 = and i32 %4951, 65535
  %4953 = uitofp nneg i32 %4952 to double
  %4954 = fmul nnan double %4953, 0x3EF0000000000000
  %4955 = fmul nnan double %4954, %4954
  %4956 = fmul double %4954, %4955
  %4957 = fmul nnan double %4955, 2.000000e+00
  %4958 = fsub double %4957, %4956
  %4959 = fsub double %4958, %4954
  %4960 = fsub double %4956, %4957
  %4961 = fadd double %4960, 1.000000e+00
  %4962 = fsub double %4955, %4956
  %4963 = fadd double %4954, %4962
  %4964 = fsub double %4956, %4955
  br i1 %4566, label %.lr.ph7009, label %._crit_edge7010

.lr.ph7009:                                       ; preds = %.lr.ph7016
  %4965 = ashr i32 %4951, 16
  %4966 = lshr i32 %4951, 31
  %4967 = add nsw i32 %4965, %4966
  %4968 = sext i32 %4967 to i64
  %4969 = getelementptr inbounds [8 x i8], ptr %30, i64 %4968
  %4970 = load ptr, ptr %4969, align 8
  %4971 = ashr i32 %4937, 16
  %4972 = lshr i32 %4937, 31
  %4973 = add nsw i32 %4971, %4972
  %4974 = mul nsw i32 %4973, %.val6756
  %4975 = sext i32 %4974 to i64
  %4976 = getelementptr inbounds [4 x i8], ptr %4970, i64 %4975
  %isneg6581 = icmp slt i32 %.2663697012, 32768
  %4977 = add nsw i32 %4965, 1
  %4978 = icmp sge i32 %4977, %.val6760
  %4979 = select i1 %isneg6581, i1 true, i1 %4978
  %4980 = select i1 %4979, i32 0, i32 %3830
  %4981 = add nsw i32 %4965, 2
  %4982 = icmp slt i32 %4981, %.val6760
  %4983 = select i1 %4982, i32 %3830, i32 0
  %4984 = add nsw i32 %4980, %4983
  %isneg6579 = icmp slt i32 %.2664057011, 32768
  %4985 = add nsw i32 %4971, 1
  %4986 = icmp sge i32 %4985, %.val6759
  %4987 = select i1 %isneg6579, i1 true, i1 %4986
  %4988 = select i1 %4987, i32 0, i32 %.val6756
  %4989 = add nsw i32 %4971, 2
  %4990 = icmp slt i32 %4989, %.val6759
  %4991 = select i1 %4990, i32 %.val6756, i32 0
  %4992 = add nuw nsw i32 %4988, %4991
  %isnotneg6577 = icmp sgt i32 %4965, 0
  %4993 = select i1 %isnotneg6577, i32 %4565, i32 0
  %isnotneg6576 = icmp sgt i32 %4971, 0
  %4994 = select i1 %isnotneg6576, i32 %4564, i32 0
  %4995 = add nsw i32 %4993, %4994
  %4996 = sext i32 %4995 to i64
  %4997 = sext i32 %4993 to i64
  %4998 = add nsw i32 %4988, %4993
  %4999 = sext i32 %4998 to i64
  %5000 = add nsw i32 %4992, %4993
  %5001 = sext i32 %5000 to i64
  %5002 = sext i32 %4994 to i64
  %5003 = zext nneg i32 %4988 to i64
  %5004 = zext nneg i32 %4992 to i64
  %5005 = add nsw i32 %4980, %4994
  %5006 = sext i32 %5005 to i64
  %5007 = sext i32 %4980 to i64
  %5008 = add nsw i32 %4980, %4988
  %5009 = sext i32 %5008 to i64
  %5010 = add nsw i32 %4980, %4992
  %5011 = sext i32 %5010 to i64
  %5012 = add nsw i32 %4984, %4994
  %5013 = sext i32 %5012 to i64
  %5014 = sext i32 %4984 to i64
  %5015 = add nsw i32 %4984, %4988
  %5016 = sext i32 %5015 to i64
  %5017 = add nsw i32 %4984, %4992
  %5018 = sext i32 %5017 to i64
  br label %5019

5019:                                             ; preds = %.lr.ph7009, %5019
  %indvars.iv7564 = phi i64 [ 0, %.lr.ph7009 ], [ %indvars.iv.next7565, %5019 ]
  %.261897006 = phi ptr [ %4976, %.lr.ph7009 ], [ %5089, %5019 ]
  %5020 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %4996
  %5021 = load float, ptr %5020, align 4
  %5022 = fpext float %5021 to double
  %5023 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %4997
  %5024 = load float, ptr %5023, align 4
  %5025 = fpext float %5024 to double
  %5026 = fmul double %4947, %5025
  %5027 = tail call double @llvm.fmuladd.f64(double %5022, double %4945, double %5026)
  %5028 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %4999
  %5029 = load float, ptr %5028, align 4
  %5030 = fpext float %5029 to double
  %5031 = tail call double @llvm.fmuladd.f64(double %5030, double %4949, double %5027)
  %5032 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %5001
  %5033 = load float, ptr %5032, align 4
  %5034 = fpext float %5033 to double
  %5035 = tail call double @llvm.fmuladd.f64(double %5034, double %4950, double %5031)
  %5036 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %5002
  %5037 = load float, ptr %5036, align 4
  %5038 = fpext float %5037 to double
  %5039 = load float, ptr %.261897006, align 4
  %5040 = fpext float %5039 to double
  %5041 = fmul double %4947, %5040
  %5042 = tail call double @llvm.fmuladd.f64(double %5038, double %4945, double %5041)
  %5043 = getelementptr inbounds nuw [4 x i8], ptr %.261897006, i64 %5003
  %5044 = load float, ptr %5043, align 4
  %5045 = fpext float %5044 to double
  %5046 = tail call double @llvm.fmuladd.f64(double %5045, double %4949, double %5042)
  %5047 = getelementptr inbounds nuw [4 x i8], ptr %.261897006, i64 %5004
  %5048 = load float, ptr %5047, align 4
  %5049 = fpext float %5048 to double
  %5050 = tail call double @llvm.fmuladd.f64(double %5049, double %4950, double %5046)
  %5051 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %5006
  %5052 = load float, ptr %5051, align 4
  %5053 = fpext float %5052 to double
  %5054 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %5007
  %5055 = load float, ptr %5054, align 4
  %5056 = fpext float %5055 to double
  %5057 = fmul double %4947, %5056
  %5058 = tail call double @llvm.fmuladd.f64(double %5053, double %4945, double %5057)
  %5059 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %5009
  %5060 = load float, ptr %5059, align 4
  %5061 = fpext float %5060 to double
  %5062 = tail call double @llvm.fmuladd.f64(double %5061, double %4949, double %5058)
  %5063 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %5011
  %5064 = load float, ptr %5063, align 4
  %5065 = fpext float %5064 to double
  %5066 = tail call double @llvm.fmuladd.f64(double %5065, double %4950, double %5062)
  %5067 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %5013
  %5068 = load float, ptr %5067, align 4
  %5069 = fpext float %5068 to double
  %5070 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %5014
  %5071 = load float, ptr %5070, align 4
  %5072 = fpext float %5071 to double
  %5073 = fmul double %4947, %5072
  %5074 = tail call double @llvm.fmuladd.f64(double %5069, double %4945, double %5073)
  %5075 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %5016
  %5076 = load float, ptr %5075, align 4
  %5077 = fpext float %5076 to double
  %5078 = tail call double @llvm.fmuladd.f64(double %5077, double %4949, double %5074)
  %5079 = getelementptr inbounds [4 x i8], ptr %.261897006, i64 %5018
  %5080 = load float, ptr %5079, align 4
  %5081 = fpext float %5080 to double
  %5082 = tail call double @llvm.fmuladd.f64(double %5081, double %4950, double %5078)
  %5083 = fmul double %4961, %5050
  %5084 = tail call double @llvm.fmuladd.f64(double %5035, double %4959, double %5083)
  %5085 = tail call double @llvm.fmuladd.f64(double %5066, double %4963, double %5084)
  %5086 = tail call double @llvm.fmuladd.f64(double %5082, double %4964, double %5085)
  %5087 = fptrunc double %5086 to float
  %5088 = getelementptr inbounds nuw [4 x i8], ptr %.261857014, i64 %indvars.iv7564
  store float %5087, ptr %5088, align 4
  %5089 = getelementptr inbounds nuw i8, ptr %.261897006, i64 4
  %indvars.iv.next7565 = add nuw nsw i64 %indvars.iv7564, 1
  %exitcond7568.not = icmp eq i64 %indvars.iv.next7565, %wide.trip.count7567
  br i1 %exitcond7568.not, label %._crit_edge7010, label %5019, !llvm.loop !200

._crit_edge7010:                                  ; preds = %5019, %.lr.ph7016
  %5090 = add nsw i32 %.2664057011, %32
  %5091 = add nsw i32 %.2663697012, %34
  %5092 = getelementptr inbounds [4 x i8], ptr %.261857014, i64 %4567
  %5093 = add nuw nsw i32 %.2663337013, 1
  %exitcond7569.not = icmp eq i32 %5093, %4927
  br i1 %exitcond7569.not, label %._crit_edge7017, label %.lr.ph7016, !llvm.loop !201

._crit_edge7017:                                  ; preds = %._crit_edge7010, %.loopexit6845
  %indvars.iv.next7571 = add nsw i64 %indvars.iv7570, 1
  %lftr.wideiv7573 = trunc i64 %indvars.iv.next7571 to i32
  %exitcond7574.not = icmp eq i32 %4569, %lftr.wideiv7573
  br i1 %exitcond7574.not, label %.preheader6843, label %4748, !llvm.loop !202

5094:                                             ; preds = %.lr.ph7039, %._crit_edge7035
  %indvars.iv7581 = phi i64 [ %4746, %.lr.ph7039 ], [ %indvars.iv.next7582, %._crit_edge7035 ]
  %.207038 = phi ptr [ %.19.lcssa, %.lr.ph7039 ], [ %5099, %._crit_edge7035 ]
  %5095 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7581
  %5096 = load i32, ptr %5095, align 4
  %5097 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7581
  %5098 = load i32, ptr %5097, align 4
  %5099 = getelementptr inbounds i8, ptr %.207038, i64 %4741
  %reass.sub7418 = sub i32 %5098, %5096
  %5100 = icmp ult i32 %reass.sub7418, 2147483647
  br i1 %5100, label %.lr.ph7034.preheader, label %._crit_edge7035

.lr.ph7034.preheader:                             ; preds = %5094
  %5101 = mul nsw i32 %5096, %.val6756
  %5102 = sext i32 %5101 to i64
  %5103 = getelementptr inbounds [4 x i8], ptr %5099, i64 %5102
  %5104 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7581
  %5105 = load i32, ptr %5104, align 4
  %5106 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7581
  %5107 = load i32, ptr %5106, align 4
  br label %.lr.ph7034

.lr.ph7034:                                       ; preds = %.lr.ph7034.preheader, %._crit_edge7028
  %.361867032 = phi ptr [ %5263, %._crit_edge7028 ], [ %5103, %.lr.ph7034.preheader ]
  %.2763347031 = phi i32 [ %5264, %._crit_edge7028 ], [ 0, %.lr.ph7034.preheader ]
  %.2763707030 = phi i32 [ %5262, %._crit_edge7028 ], [ %5105, %.lr.ph7034.preheader ]
  %.2764067029 = phi i32 [ %5261, %._crit_edge7028 ], [ %5107, %.lr.ph7034.preheader ]
  %5108 = add nsw i32 %.2764067029, -32768
  %5109 = and i32 %5108, 65535
  %5110 = uitofp nneg i32 %5109 to double
  %5111 = fmul nnan double %5110, 0x3EF0000000000000
  %5112 = fmul nnan double %5111, %5111
  %5113 = fmul double %5111, %5112
  %5114 = fmul nnan double %5112, 2.000000e+00
  %5115 = fsub double %5114, %5113
  %5116 = fsub double %5115, %5111
  %5117 = fsub double %5113, %5114
  %5118 = fadd double %5117, 1.000000e+00
  %5119 = fsub double %5112, %5113
  %5120 = fadd double %5111, %5119
  %5121 = fsub double %5113, %5112
  %5122 = add nsw i32 %.2763707030, -32768
  %5123 = and i32 %5122, 65535
  %5124 = uitofp nneg i32 %5123 to double
  %5125 = fmul nnan double %5124, 0x3EF0000000000000
  %5126 = fmul nnan double %5125, %5125
  %5127 = fmul double %5125, %5126
  %5128 = fmul nnan double %5126, 2.000000e+00
  %5129 = fsub double %5128, %5127
  %5130 = fsub double %5129, %5125
  %5131 = fsub double %5127, %5128
  %5132 = fadd double %5131, 1.000000e+00
  %5133 = fsub double %5126, %5127
  %5134 = fadd double %5125, %5133
  %5135 = fsub double %5127, %5126
  br i1 %4744, label %.lr.ph7027, label %._crit_edge7028

.lr.ph7027:                                       ; preds = %.lr.ph7034
  %5136 = ashr i32 %5122, 16
  %5137 = lshr i32 %5122, 31
  %5138 = add nsw i32 %5136, %5137
  %5139 = sext i32 %5138 to i64
  %5140 = getelementptr inbounds [8 x i8], ptr %30, i64 %5139
  %5141 = load ptr, ptr %5140, align 8
  %5142 = ashr i32 %5108, 16
  %5143 = lshr i32 %5108, 31
  %5144 = add nsw i32 %5142, %5143
  %5145 = mul nsw i32 %5144, %.val6756
  %5146 = sext i32 %5145 to i64
  %5147 = getelementptr inbounds [4 x i8], ptr %5141, i64 %5146
  %isneg6574 = icmp slt i32 %.2763707030, 32768
  %5148 = add nsw i32 %5136, 1
  %5149 = icmp sge i32 %5148, %.val6760
  %5150 = select i1 %isneg6574, i1 true, i1 %5149
  %5151 = select i1 %5150, i32 0, i32 %3830
  %5152 = add nsw i32 %5136, 2
  %5153 = icmp slt i32 %5152, %.val6760
  %5154 = select i1 %5153, i32 %3830, i32 0
  %5155 = add nsw i32 %5151, %5154
  %isneg6572 = icmp slt i32 %.2764067029, 32768
  %5156 = add nsw i32 %5142, 1
  %5157 = icmp sge i32 %5156, %.val6759
  %5158 = select i1 %isneg6572, i1 true, i1 %5157
  %5159 = select i1 %5158, i32 0, i32 %.val6756
  %5160 = add nsw i32 %5142, 2
  %5161 = icmp slt i32 %5160, %.val6759
  %5162 = select i1 %5161, i32 %.val6756, i32 0
  %5163 = add nuw nsw i32 %5159, %5162
  %isnotneg6570 = icmp sgt i32 %5136, 0
  %5164 = select i1 %isnotneg6570, i32 %4743, i32 0
  %isnotneg6569 = icmp sgt i32 %5142, 0
  %5165 = select i1 %isnotneg6569, i32 %4742, i32 0
  %5166 = add nsw i32 %5164, %5165
  %5167 = sext i32 %5166 to i64
  %5168 = sext i32 %5164 to i64
  %5169 = add nsw i32 %5159, %5164
  %5170 = sext i32 %5169 to i64
  %5171 = add nsw i32 %5163, %5164
  %5172 = sext i32 %5171 to i64
  %5173 = sext i32 %5165 to i64
  %5174 = zext nneg i32 %5159 to i64
  %5175 = zext nneg i32 %5163 to i64
  %5176 = add nsw i32 %5151, %5165
  %5177 = sext i32 %5176 to i64
  %5178 = sext i32 %5151 to i64
  %5179 = add nsw i32 %5151, %5159
  %5180 = sext i32 %5179 to i64
  %5181 = add nsw i32 %5151, %5163
  %5182 = sext i32 %5181 to i64
  %5183 = add nsw i32 %5155, %5165
  %5184 = sext i32 %5183 to i64
  %5185 = sext i32 %5155 to i64
  %5186 = add nsw i32 %5155, %5159
  %5187 = sext i32 %5186 to i64
  %5188 = add nsw i32 %5155, %5163
  %5189 = sext i32 %5188 to i64
  br label %5190

5190:                                             ; preds = %.lr.ph7027, %5190
  %indvars.iv7575 = phi i64 [ 0, %.lr.ph7027 ], [ %indvars.iv.next7576, %5190 ]
  %.361907024 = phi ptr [ %5147, %.lr.ph7027 ], [ %5260, %5190 ]
  %5191 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5167
  %5192 = load float, ptr %5191, align 4
  %5193 = fpext float %5192 to double
  %5194 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5168
  %5195 = load float, ptr %5194, align 4
  %5196 = fpext float %5195 to double
  %5197 = fmul double %5118, %5196
  %5198 = tail call double @llvm.fmuladd.f64(double %5193, double %5116, double %5197)
  %5199 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5170
  %5200 = load float, ptr %5199, align 4
  %5201 = fpext float %5200 to double
  %5202 = tail call double @llvm.fmuladd.f64(double %5201, double %5120, double %5198)
  %5203 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5172
  %5204 = load float, ptr %5203, align 4
  %5205 = fpext float %5204 to double
  %5206 = tail call double @llvm.fmuladd.f64(double %5205, double %5121, double %5202)
  %5207 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5173
  %5208 = load float, ptr %5207, align 4
  %5209 = fpext float %5208 to double
  %5210 = load float, ptr %.361907024, align 4
  %5211 = fpext float %5210 to double
  %5212 = fmul double %5118, %5211
  %5213 = tail call double @llvm.fmuladd.f64(double %5209, double %5116, double %5212)
  %5214 = getelementptr inbounds nuw [4 x i8], ptr %.361907024, i64 %5174
  %5215 = load float, ptr %5214, align 4
  %5216 = fpext float %5215 to double
  %5217 = tail call double @llvm.fmuladd.f64(double %5216, double %5120, double %5213)
  %5218 = getelementptr inbounds nuw [4 x i8], ptr %.361907024, i64 %5175
  %5219 = load float, ptr %5218, align 4
  %5220 = fpext float %5219 to double
  %5221 = tail call double @llvm.fmuladd.f64(double %5220, double %5121, double %5217)
  %5222 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5177
  %5223 = load float, ptr %5222, align 4
  %5224 = fpext float %5223 to double
  %5225 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5178
  %5226 = load float, ptr %5225, align 4
  %5227 = fpext float %5226 to double
  %5228 = fmul double %5118, %5227
  %5229 = tail call double @llvm.fmuladd.f64(double %5224, double %5116, double %5228)
  %5230 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5180
  %5231 = load float, ptr %5230, align 4
  %5232 = fpext float %5231 to double
  %5233 = tail call double @llvm.fmuladd.f64(double %5232, double %5120, double %5229)
  %5234 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5182
  %5235 = load float, ptr %5234, align 4
  %5236 = fpext float %5235 to double
  %5237 = tail call double @llvm.fmuladd.f64(double %5236, double %5121, double %5233)
  %5238 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5184
  %5239 = load float, ptr %5238, align 4
  %5240 = fpext float %5239 to double
  %5241 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5185
  %5242 = load float, ptr %5241, align 4
  %5243 = fpext float %5242 to double
  %5244 = fmul double %5118, %5243
  %5245 = tail call double @llvm.fmuladd.f64(double %5240, double %5116, double %5244)
  %5246 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5187
  %5247 = load float, ptr %5246, align 4
  %5248 = fpext float %5247 to double
  %5249 = tail call double @llvm.fmuladd.f64(double %5248, double %5120, double %5245)
  %5250 = getelementptr inbounds [4 x i8], ptr %.361907024, i64 %5189
  %5251 = load float, ptr %5250, align 4
  %5252 = fpext float %5251 to double
  %5253 = tail call double @llvm.fmuladd.f64(double %5252, double %5121, double %5249)
  %5254 = fmul double %5132, %5221
  %5255 = tail call double @llvm.fmuladd.f64(double %5206, double %5130, double %5254)
  %5256 = tail call double @llvm.fmuladd.f64(double %5237, double %5134, double %5255)
  %5257 = tail call double @llvm.fmuladd.f64(double %5253, double %5135, double %5256)
  %5258 = fptrunc double %5257 to float
  %5259 = getelementptr inbounds nuw [4 x i8], ptr %.361867032, i64 %indvars.iv7575
  store float %5258, ptr %5259, align 4
  %5260 = getelementptr inbounds nuw i8, ptr %.361907024, i64 4
  %indvars.iv.next7576 = add nuw nsw i64 %indvars.iv7575, 1
  %exitcond7579.not = icmp eq i64 %indvars.iv.next7576, %wide.trip.count7578
  br i1 %exitcond7579.not, label %._crit_edge7028, label %5190, !llvm.loop !203

._crit_edge7028:                                  ; preds = %5190, %.lr.ph7034
  %5261 = add nsw i32 %.2764067029, %32
  %5262 = add nsw i32 %.2763707030, %34
  %5263 = getelementptr inbounds [4 x i8], ptr %.361867032, i64 %4745
  %5264 = add nuw nsw i32 %.2763347031, 1
  %exitcond7580.not = icmp eq i32 %.2763347031, %reass.sub7418
  br i1 %exitcond7580.not, label %._crit_edge7035, label %.lr.ph7034, !llvm.loop !204

._crit_edge7035:                                  ; preds = %._crit_edge7028, %5094
  %indvars.iv.next7582 = add nsw i64 %indvars.iv7581, 1
  %lftr.wideiv7584 = trunc i64 %indvars.iv.next7582 to i32
  %exitcond7585.not = icmp eq i32 %4747, %lftr.wideiv7584
  br i1 %exitcond7585.not, label %.loopexit, label %5094, !llvm.loop !205

5265:                                             ; preds = %45
  %5266 = ashr i32 %.val6757, 3
  %5267 = icmp eq i32 %40, 2
  %5268 = icmp slt i32 %20, %16
  br i1 %5267, label %.preheader6852, label %.preheader6857

.preheader6857:                                   ; preds = %5265
  br i1 %5268, label %.lr.ph6869, label %.preheader6856

.lr.ph6869:                                       ; preds = %.preheader6857
  %5269 = sext i32 %.val6758 to i64
  %5270 = sub nsw i32 0, %.val6756
  %5271 = sub nsw i32 0, %5266
  %5272 = icmp sgt i32 %.val6756, 0
  %5273 = sext i32 %.val6756 to i64
  %5274 = sext i32 %20 to i64
  %wide.trip.count7479 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %.val6756 to i64
  br label %5938

.preheader6852:                                   ; preds = %5265
  br i1 %5268, label %.lr.ph6930, label %.preheader6851

.lr.ph6930:                                       ; preds = %.preheader6852
  %5275 = sext i32 %.val6758 to i64
  %5276 = sub nsw i32 0, %.val6756
  %5277 = sub nsw i32 0, %5266
  %5278 = icmp sgt i32 %.val6756, 0
  %5279 = sext i32 %.val6756 to i64
  %5280 = sext i32 %20 to i64
  %wide.trip.count7517 = sext i32 %16 to i64
  %wide.trip.count7511 = zext nneg i32 %.val6756 to i64
  br label %5288

.preheader6851:                                   ; preds = %._crit_edge6927, %.preheader6852
  %.216436.lcssa = phi i32 [ %20, %.preheader6852 ], [ %16, %._crit_edge6927 ]
  %.21.lcssa = phi ptr [ %24, %.preheader6852 ], [ %5293, %._crit_edge6927 ]
  %.not65406956 = icmp sgt i32 %.216436.lcssa, %18
  br i1 %.not65406956, label %.preheader6848, label %.lr.ph6959

.lr.ph6959:                                       ; preds = %.preheader6851
  %5281 = sext i32 %.val6758 to i64
  %5282 = sub nsw i32 0, %.val6756
  %5283 = sub nsw i32 0, %5266
  %5284 = icmp sgt i32 %.val6756, 0
  %5285 = sext i32 %.val6756 to i64
  %5286 = sext i32 %.216436.lcssa to i64
  %5287 = add i32 %18, 1
  %wide.trip.count7522 = zext nneg i32 %.val6756 to i64
  %wide.trip.count7528 = zext nneg i32 %.val6756 to i64
  br label %5453

5288:                                             ; preds = %.lr.ph6930, %._crit_edge6927
  %indvars.iv7514 = phi i64 [ %5280, %.lr.ph6930 ], [ %indvars.iv.next7515, %._crit_edge6927 ]
  %.216929 = phi ptr [ %24, %.lr.ph6930 ], [ %5293, %._crit_edge6927 ]
  %5289 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7514
  %5290 = load i32, ptr %5289, align 4
  %5291 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7514
  %5292 = load i32, ptr %5291, align 4
  %5293 = getelementptr inbounds i8, ptr %.216929, i64 %5275
  %reass.sub7415 = sub i32 %5292, %5290
  %5294 = icmp ult i32 %reass.sub7415, 2147483647
  br i1 %5294, label %.lr.ph6926.preheader, label %._crit_edge6927

.lr.ph6926.preheader:                             ; preds = %5288
  %5295 = mul nsw i32 %5290, %.val6756
  %5296 = sext i32 %5295 to i64
  %5297 = getelementptr inbounds [8 x i8], ptr %5293, i64 %5296
  %5298 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7514
  %5299 = load i32, ptr %5298, align 4
  %5300 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7514
  %5301 = load i32, ptr %5300, align 4
  br label %.lr.ph6926

.lr.ph6926:                                       ; preds = %.lr.ph6926.preheader, %._crit_edge6920
  %.061716924 = phi ptr [ %5444, %._crit_edge6920 ], [ %5297, %.lr.ph6926.preheader ]
  %.2863356923 = phi i32 [ %5445, %._crit_edge6920 ], [ 0, %.lr.ph6926.preheader ]
  %.2863716922 = phi i32 [ %5443, %._crit_edge6920 ], [ %5299, %.lr.ph6926.preheader ]
  %.2864076921 = phi i32 [ %5442, %._crit_edge6920 ], [ %5301, %.lr.ph6926.preheader ]
  %5302 = add nsw i32 %.2864076921, -32768
  %5303 = and i32 %5302, 65535
  %5304 = uitofp nneg i32 %5303 to double
  %5305 = fmul nnan double %5304, 0x3EF0000000000000
  %5306 = fmul nnan double %5305, 5.000000e-01
  %5307 = fmul nnan double %5305, %5305
  %5308 = fmul double %5306, %5307
  %5309 = fmul double %5308, 3.000000e+00
  %5310 = fsub double %5307, %5308
  %5311 = fsub double %5310, %5306
  %5312 = tail call double @llvm.fmuladd.f64(double %5307, double -2.500000e+00, double %5309)
  %5313 = fadd double %5312, 1.000000e+00
  %5314 = fneg double %5309
  %5315 = tail call double @llvm.fmuladd.f64(double %5307, double 2.000000e+00, double %5314)
  %5316 = fadd double %5306, %5315
  %5317 = tail call double @llvm.fmuladd.f64(double %5307, double -5.000000e-01, double %5308)
  %5318 = add nsw i32 %.2863716922, -32768
  %5319 = and i32 %5318, 65535
  %5320 = uitofp nneg i32 %5319 to double
  %5321 = fmul nnan double %5320, 0x3EF0000000000000
  %5322 = fmul nnan double %5321, 5.000000e-01
  %5323 = fmul nnan double %5321, %5321
  %5324 = fmul double %5322, %5323
  %5325 = fmul double %5324, 3.000000e+00
  %5326 = fsub double %5323, %5324
  %5327 = fsub double %5326, %5322
  %5328 = tail call double @llvm.fmuladd.f64(double %5323, double -2.500000e+00, double %5325)
  %5329 = fadd double %5328, 1.000000e+00
  %5330 = fneg double %5325
  %5331 = tail call double @llvm.fmuladd.f64(double %5323, double 2.000000e+00, double %5330)
  %5332 = fadd double %5322, %5331
  %5333 = tail call double @llvm.fmuladd.f64(double %5323, double -5.000000e-01, double %5324)
  br i1 %5278, label %.lr.ph6919, label %._crit_edge6920

.lr.ph6919:                                       ; preds = %.lr.ph6926
  %5334 = ashr i32 %5318, 16
  %5335 = lshr i32 %5318, 31
  %5336 = add nsw i32 %5334, %5335
  %5337 = sext i32 %5336 to i64
  %5338 = getelementptr inbounds [8 x i8], ptr %30, i64 %5337
  %5339 = load ptr, ptr %5338, align 8
  %5340 = ashr i32 %5302, 16
  %5341 = lshr i32 %5302, 31
  %5342 = add nsw i32 %5340, %5341
  %5343 = mul nsw i32 %5342, %.val6756
  %5344 = sext i32 %5343 to i64
  %5345 = getelementptr inbounds [8 x i8], ptr %5339, i64 %5344
  %isneg6566 = icmp slt i32 %.2863716922, 32768
  %5346 = add nsw i32 %5334, 1
  %5347 = icmp sge i32 %5346, %.val6760
  %5348 = select i1 %isneg6566, i1 true, i1 %5347
  %5349 = select i1 %5348, i32 0, i32 %5266
  %5350 = add nsw i32 %5334, 2
  %5351 = icmp slt i32 %5350, %.val6760
  %5352 = select i1 %5351, i32 %5266, i32 0
  %5353 = add nsw i32 %5349, %5352
  %isneg6564 = icmp slt i32 %.2864076921, 32768
  %5354 = add nsw i32 %5340, 1
  %5355 = icmp sge i32 %5354, %.val6759
  %5356 = select i1 %isneg6564, i1 true, i1 %5355
  %5357 = select i1 %5356, i32 0, i32 %.val6756
  %5358 = add nsw i32 %5340, 2
  %5359 = icmp slt i32 %5358, %.val6759
  %5360 = select i1 %5359, i32 %.val6756, i32 0
  %5361 = add nuw nsw i32 %5357, %5360
  %isnotneg6562 = icmp sgt i32 %5334, 0
  %5362 = select i1 %isnotneg6562, i32 %5277, i32 0
  %isnotneg6561 = icmp sgt i32 %5340, 0
  %5363 = select i1 %isnotneg6561, i32 %5276, i32 0
  %5364 = add nsw i32 %5362, %5363
  %5365 = sext i32 %5364 to i64
  %5366 = sext i32 %5362 to i64
  %5367 = add nsw i32 %5357, %5362
  %5368 = sext i32 %5367 to i64
  %5369 = add nsw i32 %5361, %5362
  %5370 = sext i32 %5369 to i64
  %5371 = sext i32 %5363 to i64
  %5372 = zext nneg i32 %5357 to i64
  %5373 = zext nneg i32 %5361 to i64
  %5374 = add nsw i32 %5349, %5363
  %5375 = sext i32 %5374 to i64
  %5376 = sext i32 %5349 to i64
  %5377 = add nsw i32 %5349, %5357
  %5378 = sext i32 %5377 to i64
  %5379 = add nsw i32 %5349, %5361
  %5380 = sext i32 %5379 to i64
  %5381 = add nsw i32 %5353, %5363
  %5382 = sext i32 %5381 to i64
  %5383 = sext i32 %5353 to i64
  %5384 = add nsw i32 %5353, %5357
  %5385 = sext i32 %5384 to i64
  %5386 = add nsw i32 %5353, %5361
  %5387 = sext i32 %5386 to i64
  br label %5388

5388:                                             ; preds = %.lr.ph6919, %5388
  %indvars.iv7508 = phi i64 [ 0, %.lr.ph6919 ], [ %indvars.iv.next7509, %5388 ]
  %.061756916 = phi ptr [ %5345, %.lr.ph6919 ], [ %5441, %5388 ]
  %5389 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5365
  %5390 = load double, ptr %5389, align 8
  %5391 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5366
  %5392 = load double, ptr %5391, align 8
  %5393 = fmul double %5313, %5392
  %5394 = tail call double @llvm.fmuladd.f64(double %5390, double %5311, double %5393)
  %5395 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5368
  %5396 = load double, ptr %5395, align 8
  %5397 = tail call double @llvm.fmuladd.f64(double %5396, double %5316, double %5394)
  %5398 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5370
  %5399 = load double, ptr %5398, align 8
  %5400 = tail call double @llvm.fmuladd.f64(double %5399, double %5317, double %5397)
  %5401 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5371
  %5402 = load double, ptr %5401, align 8
  %5403 = load double, ptr %.061756916, align 8
  %5404 = fmul double %5313, %5403
  %5405 = tail call double @llvm.fmuladd.f64(double %5402, double %5311, double %5404)
  %5406 = getelementptr inbounds nuw [8 x i8], ptr %.061756916, i64 %5372
  %5407 = load double, ptr %5406, align 8
  %5408 = tail call double @llvm.fmuladd.f64(double %5407, double %5316, double %5405)
  %5409 = getelementptr inbounds nuw [8 x i8], ptr %.061756916, i64 %5373
  %5410 = load double, ptr %5409, align 8
  %5411 = tail call double @llvm.fmuladd.f64(double %5410, double %5317, double %5408)
  %5412 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5375
  %5413 = load double, ptr %5412, align 8
  %5414 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5376
  %5415 = load double, ptr %5414, align 8
  %5416 = fmul double %5313, %5415
  %5417 = tail call double @llvm.fmuladd.f64(double %5413, double %5311, double %5416)
  %5418 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5378
  %5419 = load double, ptr %5418, align 8
  %5420 = tail call double @llvm.fmuladd.f64(double %5419, double %5316, double %5417)
  %5421 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5380
  %5422 = load double, ptr %5421, align 8
  %5423 = tail call double @llvm.fmuladd.f64(double %5422, double %5317, double %5420)
  %5424 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5382
  %5425 = load double, ptr %5424, align 8
  %5426 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5383
  %5427 = load double, ptr %5426, align 8
  %5428 = fmul double %5313, %5427
  %5429 = tail call double @llvm.fmuladd.f64(double %5425, double %5311, double %5428)
  %5430 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5385
  %5431 = load double, ptr %5430, align 8
  %5432 = tail call double @llvm.fmuladd.f64(double %5431, double %5316, double %5429)
  %5433 = getelementptr inbounds [8 x i8], ptr %.061756916, i64 %5387
  %5434 = load double, ptr %5433, align 8
  %5435 = tail call double @llvm.fmuladd.f64(double %5434, double %5317, double %5432)
  %5436 = fmul double %5329, %5411
  %5437 = tail call double @llvm.fmuladd.f64(double %5400, double %5327, double %5436)
  %5438 = tail call double @llvm.fmuladd.f64(double %5423, double %5332, double %5437)
  %5439 = tail call double @llvm.fmuladd.f64(double %5435, double %5333, double %5438)
  %5440 = getelementptr inbounds nuw [8 x i8], ptr %.061716924, i64 %indvars.iv7508
  store double %5439, ptr %5440, align 8
  %5441 = getelementptr inbounds nuw i8, ptr %.061756916, i64 8
  %indvars.iv.next7509 = add nuw nsw i64 %indvars.iv7508, 1
  %exitcond7512.not = icmp eq i64 %indvars.iv.next7509, %wide.trip.count7511
  br i1 %exitcond7512.not, label %._crit_edge6920, label %5388, !llvm.loop !206

._crit_edge6920:                                  ; preds = %5388, %.lr.ph6926
  %5442 = add nsw i32 %.2864076921, %32
  %5443 = add nsw i32 %.2863716922, %34
  %5444 = getelementptr inbounds [8 x i8], ptr %.061716924, i64 %5279
  %5445 = add nuw nsw i32 %.2863356923, 1
  %exitcond7513.not = icmp eq i32 %.2863356923, %reass.sub7415
  br i1 %exitcond7513.not, label %._crit_edge6927, label %.lr.ph6926, !llvm.loop !207

._crit_edge6927:                                  ; preds = %._crit_edge6920, %5288
  %indvars.iv.next7515 = add nsw i64 %indvars.iv7514, 1
  %exitcond7518.not = icmp eq i64 %indvars.iv.next7515, %wide.trip.count7517
  br i1 %exitcond7518.not, label %.preheader6851, label %5288, !llvm.loop !208

.preheader6848:                                   ; preds = %._crit_edge6955, %.preheader6851
  %.226437.lcssa = phi i32 [ %.216436.lcssa, %.preheader6851 ], [ %5287, %._crit_edge6955 ]
  %.22.lcssa = phi ptr [ %.21.lcssa, %.preheader6851 ], [ %5466, %._crit_edge6955 ]
  %.not65416974 = icmp sgt i32 %.226437.lcssa, %22
  br i1 %.not65416974, label %.loopexit, label %.lr.ph6977

.lr.ph6977:                                       ; preds = %.preheader6848
  %5446 = sext i32 %.val6758 to i64
  %5447 = sub nsw i32 0, %.val6756
  %5448 = sub nsw i32 0, %5266
  %5449 = icmp sgt i32 %.val6756, 0
  %5450 = sext i32 %.val6756 to i64
  %5451 = sext i32 %.226437.lcssa to i64
  %5452 = add i32 %22, 1
  %wide.trip.count7539 = zext nneg i32 %.val6756 to i64
  br label %5773

5453:                                             ; preds = %.lr.ph6959, %._crit_edge6955
  %indvars.iv7531 = phi i64 [ %5286, %.lr.ph6959 ], [ %indvars.iv.next7532, %._crit_edge6955 ]
  %.226958 = phi ptr [ %.21.lcssa, %.lr.ph6959 ], [ %5466, %._crit_edge6955 ]
  %5454 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7531
  %5455 = load i32, ptr %5454, align 4
  %5456 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7531
  %5457 = load i32, ptr %5456, align 4
  %5458 = add nsw i32 %5457, 1
  %5459 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv7531
  %5460 = load i32, ptr %5459, align 4
  %5461 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv7531
  %5462 = load i32, ptr %5461, align 4
  %5463 = add nsw i32 %5462, 1
  %5464 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7531
  %5465 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7531
  %5466 = getelementptr inbounds i8, ptr %.226958, i64 %5281
  %.not6548 = icmp sgt i32 %5460, %5462
  %.pre7824 = load i32, ptr %5464, align 4
  %.pre7826 = load i32, ptr %5465, align 4
  br i1 %.not6548, label %.loopexit6850, label %5467

5467:                                             ; preds = %5453
  %5468 = sub nsw i32 %5460, %5455
  %5469 = icmp sgt i32 %5468, 0
  br i1 %5469, label %.lr.ph6943.preheader, label %.loopexit6850

.lr.ph6943.preheader:                             ; preds = %5467
  %5470 = mul nsw i32 %5455, %.val6756
  %5471 = sext i32 %5470 to i64
  %5472 = getelementptr inbounds [8 x i8], ptr %5466, i64 %5471
  br label %.lr.ph6943

.lr.ph6943:                                       ; preds = %.lr.ph6943.preheader, %._crit_edge6937
  %.161726941 = phi ptr [ %5615, %._crit_edge6937 ], [ %5472, %.lr.ph6943.preheader ]
  %.2963366940 = phi i32 [ %5616, %._crit_edge6937 ], [ 0, %.lr.ph6943.preheader ]
  %.2963726939 = phi i32 [ %5614, %._crit_edge6937 ], [ %.pre7826, %.lr.ph6943.preheader ]
  %.2964086938 = phi i32 [ %5613, %._crit_edge6937 ], [ %.pre7824, %.lr.ph6943.preheader ]
  %5473 = add nsw i32 %.2964086938, -32768
  %5474 = and i32 %5473, 65535
  %5475 = uitofp nneg i32 %5474 to double
  %5476 = fmul nnan double %5475, 0x3EF0000000000000
  %5477 = fmul nnan double %5476, 5.000000e-01
  %5478 = fmul nnan double %5476, %5476
  %5479 = fmul double %5477, %5478
  %5480 = fmul double %5479, 3.000000e+00
  %5481 = fsub double %5478, %5479
  %5482 = fsub double %5481, %5477
  %5483 = tail call double @llvm.fmuladd.f64(double %5478, double -2.500000e+00, double %5480)
  %5484 = fadd double %5483, 1.000000e+00
  %5485 = fneg double %5480
  %5486 = tail call double @llvm.fmuladd.f64(double %5478, double 2.000000e+00, double %5485)
  %5487 = fadd double %5477, %5486
  %5488 = tail call double @llvm.fmuladd.f64(double %5478, double -5.000000e-01, double %5479)
  %5489 = add nsw i32 %.2963726939, -32768
  %5490 = and i32 %5489, 65535
  %5491 = uitofp nneg i32 %5490 to double
  %5492 = fmul nnan double %5491, 0x3EF0000000000000
  %5493 = fmul nnan double %5492, 5.000000e-01
  %5494 = fmul nnan double %5492, %5492
  %5495 = fmul double %5493, %5494
  %5496 = fmul double %5495, 3.000000e+00
  %5497 = fsub double %5494, %5495
  %5498 = fsub double %5497, %5493
  %5499 = tail call double @llvm.fmuladd.f64(double %5494, double -2.500000e+00, double %5496)
  %5500 = fadd double %5499, 1.000000e+00
  %5501 = fneg double %5496
  %5502 = tail call double @llvm.fmuladd.f64(double %5494, double 2.000000e+00, double %5501)
  %5503 = fadd double %5493, %5502
  %5504 = tail call double @llvm.fmuladd.f64(double %5494, double -5.000000e-01, double %5495)
  br i1 %5284, label %.lr.ph6936, label %._crit_edge6937

.lr.ph6936:                                       ; preds = %.lr.ph6943
  %5505 = ashr i32 %5489, 16
  %5506 = lshr i32 %5489, 31
  %5507 = add nsw i32 %5505, %5506
  %5508 = sext i32 %5507 to i64
  %5509 = getelementptr inbounds [8 x i8], ptr %30, i64 %5508
  %5510 = load ptr, ptr %5509, align 8
  %5511 = ashr i32 %5473, 16
  %5512 = lshr i32 %5473, 31
  %5513 = add nsw i32 %5511, %5512
  %5514 = mul nsw i32 %5513, %.val6756
  %5515 = sext i32 %5514 to i64
  %5516 = getelementptr inbounds [8 x i8], ptr %5510, i64 %5515
  %isneg6560 = icmp slt i32 %.2963726939, 32768
  %5517 = add nsw i32 %5505, 1
  %5518 = icmp sge i32 %5517, %.val6760
  %5519 = select i1 %isneg6560, i1 true, i1 %5518
  %5520 = select i1 %5519, i32 0, i32 %5266
  %5521 = add nsw i32 %5505, 2
  %5522 = icmp slt i32 %5521, %.val6760
  %5523 = select i1 %5522, i32 %5266, i32 0
  %5524 = add nsw i32 %5520, %5523
  %isneg6558 = icmp slt i32 %.2964086938, 32768
  %5525 = add nsw i32 %5511, 1
  %5526 = icmp sge i32 %5525, %.val6759
  %5527 = select i1 %isneg6558, i1 true, i1 %5526
  %5528 = select i1 %5527, i32 0, i32 %.val6756
  %5529 = add nsw i32 %5511, 2
  %5530 = icmp slt i32 %5529, %.val6759
  %5531 = select i1 %5530, i32 %.val6756, i32 0
  %5532 = add nuw nsw i32 %5528, %5531
  %isnotneg6556 = icmp sgt i32 %5505, 0
  %5533 = select i1 %isnotneg6556, i32 %5283, i32 0
  %isnotneg6555 = icmp sgt i32 %5511, 0
  %5534 = select i1 %isnotneg6555, i32 %5282, i32 0
  %5535 = add nsw i32 %5533, %5534
  %5536 = sext i32 %5535 to i64
  %5537 = sext i32 %5533 to i64
  %5538 = add nsw i32 %5528, %5533
  %5539 = sext i32 %5538 to i64
  %5540 = add nsw i32 %5532, %5533
  %5541 = sext i32 %5540 to i64
  %5542 = sext i32 %5534 to i64
  %5543 = zext nneg i32 %5528 to i64
  %5544 = zext nneg i32 %5532 to i64
  %5545 = add nsw i32 %5520, %5534
  %5546 = sext i32 %5545 to i64
  %5547 = sext i32 %5520 to i64
  %5548 = add nsw i32 %5520, %5528
  %5549 = sext i32 %5548 to i64
  %5550 = add nsw i32 %5520, %5532
  %5551 = sext i32 %5550 to i64
  %5552 = add nsw i32 %5524, %5534
  %5553 = sext i32 %5552 to i64
  %5554 = sext i32 %5524 to i64
  %5555 = add nsw i32 %5524, %5528
  %5556 = sext i32 %5555 to i64
  %5557 = add nsw i32 %5524, %5532
  %5558 = sext i32 %5557 to i64
  br label %5559

5559:                                             ; preds = %.lr.ph6936, %5559
  %indvars.iv7519 = phi i64 [ 0, %.lr.ph6936 ], [ %indvars.iv.next7520, %5559 ]
  %.161766933 = phi ptr [ %5516, %.lr.ph6936 ], [ %5612, %5559 ]
  %5560 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5536
  %5561 = load double, ptr %5560, align 8
  %5562 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5537
  %5563 = load double, ptr %5562, align 8
  %5564 = fmul double %5484, %5563
  %5565 = tail call double @llvm.fmuladd.f64(double %5561, double %5482, double %5564)
  %5566 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5539
  %5567 = load double, ptr %5566, align 8
  %5568 = tail call double @llvm.fmuladd.f64(double %5567, double %5487, double %5565)
  %5569 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5541
  %5570 = load double, ptr %5569, align 8
  %5571 = tail call double @llvm.fmuladd.f64(double %5570, double %5488, double %5568)
  %5572 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5542
  %5573 = load double, ptr %5572, align 8
  %5574 = load double, ptr %.161766933, align 8
  %5575 = fmul double %5484, %5574
  %5576 = tail call double @llvm.fmuladd.f64(double %5573, double %5482, double %5575)
  %5577 = getelementptr inbounds nuw [8 x i8], ptr %.161766933, i64 %5543
  %5578 = load double, ptr %5577, align 8
  %5579 = tail call double @llvm.fmuladd.f64(double %5578, double %5487, double %5576)
  %5580 = getelementptr inbounds nuw [8 x i8], ptr %.161766933, i64 %5544
  %5581 = load double, ptr %5580, align 8
  %5582 = tail call double @llvm.fmuladd.f64(double %5581, double %5488, double %5579)
  %5583 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5546
  %5584 = load double, ptr %5583, align 8
  %5585 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5547
  %5586 = load double, ptr %5585, align 8
  %5587 = fmul double %5484, %5586
  %5588 = tail call double @llvm.fmuladd.f64(double %5584, double %5482, double %5587)
  %5589 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5549
  %5590 = load double, ptr %5589, align 8
  %5591 = tail call double @llvm.fmuladd.f64(double %5590, double %5487, double %5588)
  %5592 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5551
  %5593 = load double, ptr %5592, align 8
  %5594 = tail call double @llvm.fmuladd.f64(double %5593, double %5488, double %5591)
  %5595 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5553
  %5596 = load double, ptr %5595, align 8
  %5597 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5554
  %5598 = load double, ptr %5597, align 8
  %5599 = fmul double %5484, %5598
  %5600 = tail call double @llvm.fmuladd.f64(double %5596, double %5482, double %5599)
  %5601 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5556
  %5602 = load double, ptr %5601, align 8
  %5603 = tail call double @llvm.fmuladd.f64(double %5602, double %5487, double %5600)
  %5604 = getelementptr inbounds [8 x i8], ptr %.161766933, i64 %5558
  %5605 = load double, ptr %5604, align 8
  %5606 = tail call double @llvm.fmuladd.f64(double %5605, double %5488, double %5603)
  %5607 = fmul double %5500, %5582
  %5608 = tail call double @llvm.fmuladd.f64(double %5571, double %5498, double %5607)
  %5609 = tail call double @llvm.fmuladd.f64(double %5594, double %5503, double %5608)
  %5610 = tail call double @llvm.fmuladd.f64(double %5606, double %5504, double %5609)
  %5611 = getelementptr inbounds nuw [8 x i8], ptr %.161726941, i64 %indvars.iv7519
  store double %5610, ptr %5611, align 8
  %5612 = getelementptr inbounds nuw i8, ptr %.161766933, i64 8
  %indvars.iv.next7520 = add nuw nsw i64 %indvars.iv7519, 1
  %exitcond7523.not = icmp eq i64 %indvars.iv.next7520, %wide.trip.count7522
  br i1 %exitcond7523.not, label %._crit_edge6937, label %5559, !llvm.loop !209

._crit_edge6937:                                  ; preds = %5559, %.lr.ph6943
  %5613 = add nsw i32 %.2964086938, %32
  %5614 = add nsw i32 %.2963726939, %34
  %5615 = getelementptr inbounds [8 x i8], ptr %.161726941, i64 %5285
  %5616 = add nuw nsw i32 %.2963366940, 1
  %exitcond7524.not = icmp eq i32 %5616, %5468
  br i1 %exitcond7524.not, label %.loopexit6850.loopexit, label %.lr.ph6943, !llvm.loop !210

.loopexit6850.loopexit:                           ; preds = %._crit_edge6937
  %.pre7823 = load i32, ptr %5464, align 4
  %.pre7825 = load i32, ptr %5465, align 4
  br label %.loopexit6850

.loopexit6850:                                    ; preds = %.loopexit6850.loopexit, %5467, %5453
  %5617 = phi i32 [ %.pre7826, %5453 ], [ %.pre7826, %5467 ], [ %.pre7825, %.loopexit6850.loopexit ]
  %5618 = phi i32 [ %.pre7824, %5453 ], [ %.pre7824, %5467 ], [ %.pre7823, %.loopexit6850.loopexit ]
  %.76305 = phi i32 [ %5455, %5453 ], [ %5463, %5467 ], [ %5463, %.loopexit6850.loopexit ]
  %5619 = sub i32 %5458, %.76305
  %5620 = icmp sgt i32 %5619, 0
  br i1 %5620, label %.lr.ph6954.preheader, label %._crit_edge6955

.lr.ph6954.preheader:                             ; preds = %.loopexit6850
  %5621 = mul nsw i32 %.76305, %.val6756
  %5622 = sext i32 %5621 to i64
  %5623 = getelementptr inbounds [8 x i8], ptr %5466, i64 %5622
  %5624 = sub nsw i32 %.76305, %5455
  %5625 = mul nsw i32 %5624, %34
  %5626 = add nsw i32 %5617, %5625
  %5627 = mul nsw i32 %5624, %32
  %5628 = add nsw i32 %5627, %5618
  br label %.lr.ph6954

.lr.ph6954:                                       ; preds = %.lr.ph6954.preheader, %._crit_edge6948
  %.261736952 = phi ptr [ %5771, %._crit_edge6948 ], [ %5623, %.lr.ph6954.preheader ]
  %.3063376951 = phi i32 [ %5772, %._crit_edge6948 ], [ 0, %.lr.ph6954.preheader ]
  %.3063736950 = phi i32 [ %5770, %._crit_edge6948 ], [ %5626, %.lr.ph6954.preheader ]
  %.3064096949 = phi i32 [ %5769, %._crit_edge6948 ], [ %5628, %.lr.ph6954.preheader ]
  %5629 = add nsw i32 %.3064096949, -32768
  %5630 = and i32 %5629, 65535
  %5631 = uitofp nneg i32 %5630 to double
  %5632 = fmul nnan double %5631, 0x3EF0000000000000
  %5633 = fmul nnan double %5632, 5.000000e-01
  %5634 = fmul nnan double %5632, %5632
  %5635 = fmul double %5633, %5634
  %5636 = fmul double %5635, 3.000000e+00
  %5637 = fsub double %5634, %5635
  %5638 = fsub double %5637, %5633
  %5639 = tail call double @llvm.fmuladd.f64(double %5634, double -2.500000e+00, double %5636)
  %5640 = fadd double %5639, 1.000000e+00
  %5641 = fneg double %5636
  %5642 = tail call double @llvm.fmuladd.f64(double %5634, double 2.000000e+00, double %5641)
  %5643 = fadd double %5633, %5642
  %5644 = tail call double @llvm.fmuladd.f64(double %5634, double -5.000000e-01, double %5635)
  %5645 = add nsw i32 %.3063736950, -32768
  %5646 = and i32 %5645, 65535
  %5647 = uitofp nneg i32 %5646 to double
  %5648 = fmul nnan double %5647, 0x3EF0000000000000
  %5649 = fmul nnan double %5648, 5.000000e-01
  %5650 = fmul nnan double %5648, %5648
  %5651 = fmul double %5649, %5650
  %5652 = fmul double %5651, 3.000000e+00
  %5653 = fsub double %5650, %5651
  %5654 = fsub double %5653, %5649
  %5655 = tail call double @llvm.fmuladd.f64(double %5650, double -2.500000e+00, double %5652)
  %5656 = fadd double %5655, 1.000000e+00
  %5657 = fneg double %5652
  %5658 = tail call double @llvm.fmuladd.f64(double %5650, double 2.000000e+00, double %5657)
  %5659 = fadd double %5649, %5658
  %5660 = tail call double @llvm.fmuladd.f64(double %5650, double -5.000000e-01, double %5651)
  br i1 %5284, label %.lr.ph6947, label %._crit_edge6948

.lr.ph6947:                                       ; preds = %.lr.ph6954
  %5661 = ashr i32 %5645, 16
  %5662 = lshr i32 %5645, 31
  %5663 = add nsw i32 %5661, %5662
  %5664 = sext i32 %5663 to i64
  %5665 = getelementptr inbounds [8 x i8], ptr %30, i64 %5664
  %5666 = load ptr, ptr %5665, align 8
  %5667 = ashr i32 %5629, 16
  %5668 = lshr i32 %5629, 31
  %5669 = add nsw i32 %5667, %5668
  %5670 = mul nsw i32 %5669, %.val6756
  %5671 = sext i32 %5670 to i64
  %5672 = getelementptr inbounds [8 x i8], ptr %5666, i64 %5671
  %isneg6554 = icmp slt i32 %.3063736950, 32768
  %5673 = add nsw i32 %5661, 1
  %5674 = icmp sge i32 %5673, %.val6760
  %5675 = select i1 %isneg6554, i1 true, i1 %5674
  %5676 = select i1 %5675, i32 0, i32 %5266
  %5677 = add nsw i32 %5661, 2
  %5678 = icmp slt i32 %5677, %.val6760
  %5679 = select i1 %5678, i32 %5266, i32 0
  %5680 = add nsw i32 %5676, %5679
  %isneg6552 = icmp slt i32 %.3064096949, 32768
  %5681 = add nsw i32 %5667, 1
  %5682 = icmp sge i32 %5681, %.val6759
  %5683 = select i1 %isneg6552, i1 true, i1 %5682
  %5684 = select i1 %5683, i32 0, i32 %.val6756
  %5685 = add nsw i32 %5667, 2
  %5686 = icmp slt i32 %5685, %.val6759
  %5687 = select i1 %5686, i32 %.val6756, i32 0
  %5688 = add nuw nsw i32 %5684, %5687
  %isnotneg6550 = icmp sgt i32 %5661, 0
  %5689 = select i1 %isnotneg6550, i32 %5283, i32 0
  %isnotneg6549 = icmp sgt i32 %5667, 0
  %5690 = select i1 %isnotneg6549, i32 %5282, i32 0
  %5691 = add nsw i32 %5689, %5690
  %5692 = sext i32 %5691 to i64
  %5693 = sext i32 %5689 to i64
  %5694 = add nsw i32 %5684, %5689
  %5695 = sext i32 %5694 to i64
  %5696 = add nsw i32 %5688, %5689
  %5697 = sext i32 %5696 to i64
  %5698 = sext i32 %5690 to i64
  %5699 = zext nneg i32 %5684 to i64
  %5700 = zext nneg i32 %5688 to i64
  %5701 = add nsw i32 %5676, %5690
  %5702 = sext i32 %5701 to i64
  %5703 = sext i32 %5676 to i64
  %5704 = add nsw i32 %5676, %5684
  %5705 = sext i32 %5704 to i64
  %5706 = add nsw i32 %5676, %5688
  %5707 = sext i32 %5706 to i64
  %5708 = add nsw i32 %5680, %5690
  %5709 = sext i32 %5708 to i64
  %5710 = sext i32 %5680 to i64
  %5711 = add nsw i32 %5680, %5684
  %5712 = sext i32 %5711 to i64
  %5713 = add nsw i32 %5680, %5688
  %5714 = sext i32 %5713 to i64
  br label %5715

5715:                                             ; preds = %.lr.ph6947, %5715
  %indvars.iv7525 = phi i64 [ 0, %.lr.ph6947 ], [ %indvars.iv.next7526, %5715 ]
  %.261776944 = phi ptr [ %5672, %.lr.ph6947 ], [ %5768, %5715 ]
  %5716 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5692
  %5717 = load double, ptr %5716, align 8
  %5718 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5693
  %5719 = load double, ptr %5718, align 8
  %5720 = fmul double %5640, %5719
  %5721 = tail call double @llvm.fmuladd.f64(double %5717, double %5638, double %5720)
  %5722 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5695
  %5723 = load double, ptr %5722, align 8
  %5724 = tail call double @llvm.fmuladd.f64(double %5723, double %5643, double %5721)
  %5725 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5697
  %5726 = load double, ptr %5725, align 8
  %5727 = tail call double @llvm.fmuladd.f64(double %5726, double %5644, double %5724)
  %5728 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5698
  %5729 = load double, ptr %5728, align 8
  %5730 = load double, ptr %.261776944, align 8
  %5731 = fmul double %5640, %5730
  %5732 = tail call double @llvm.fmuladd.f64(double %5729, double %5638, double %5731)
  %5733 = getelementptr inbounds nuw [8 x i8], ptr %.261776944, i64 %5699
  %5734 = load double, ptr %5733, align 8
  %5735 = tail call double @llvm.fmuladd.f64(double %5734, double %5643, double %5732)
  %5736 = getelementptr inbounds nuw [8 x i8], ptr %.261776944, i64 %5700
  %5737 = load double, ptr %5736, align 8
  %5738 = tail call double @llvm.fmuladd.f64(double %5737, double %5644, double %5735)
  %5739 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5702
  %5740 = load double, ptr %5739, align 8
  %5741 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5703
  %5742 = load double, ptr %5741, align 8
  %5743 = fmul double %5640, %5742
  %5744 = tail call double @llvm.fmuladd.f64(double %5740, double %5638, double %5743)
  %5745 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5705
  %5746 = load double, ptr %5745, align 8
  %5747 = tail call double @llvm.fmuladd.f64(double %5746, double %5643, double %5744)
  %5748 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5707
  %5749 = load double, ptr %5748, align 8
  %5750 = tail call double @llvm.fmuladd.f64(double %5749, double %5644, double %5747)
  %5751 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5709
  %5752 = load double, ptr %5751, align 8
  %5753 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5710
  %5754 = load double, ptr %5753, align 8
  %5755 = fmul double %5640, %5754
  %5756 = tail call double @llvm.fmuladd.f64(double %5752, double %5638, double %5755)
  %5757 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5712
  %5758 = load double, ptr %5757, align 8
  %5759 = tail call double @llvm.fmuladd.f64(double %5758, double %5643, double %5756)
  %5760 = getelementptr inbounds [8 x i8], ptr %.261776944, i64 %5714
  %5761 = load double, ptr %5760, align 8
  %5762 = tail call double @llvm.fmuladd.f64(double %5761, double %5644, double %5759)
  %5763 = fmul double %5656, %5738
  %5764 = tail call double @llvm.fmuladd.f64(double %5727, double %5654, double %5763)
  %5765 = tail call double @llvm.fmuladd.f64(double %5750, double %5659, double %5764)
  %5766 = tail call double @llvm.fmuladd.f64(double %5762, double %5660, double %5765)
  %5767 = getelementptr inbounds nuw [8 x i8], ptr %.261736952, i64 %indvars.iv7525
  store double %5766, ptr %5767, align 8
  %5768 = getelementptr inbounds nuw i8, ptr %.261776944, i64 8
  %indvars.iv.next7526 = add nuw nsw i64 %indvars.iv7525, 1
  %exitcond7529.not = icmp eq i64 %indvars.iv.next7526, %wide.trip.count7528
  br i1 %exitcond7529.not, label %._crit_edge6948, label %5715, !llvm.loop !211

._crit_edge6948:                                  ; preds = %5715, %.lr.ph6954
  %5769 = add nsw i32 %.3064096949, %32
  %5770 = add nsw i32 %.3063736950, %34
  %5771 = getelementptr inbounds [8 x i8], ptr %.261736952, i64 %5285
  %5772 = add nuw nsw i32 %.3063376951, 1
  %exitcond7530.not = icmp eq i32 %5772, %5619
  br i1 %exitcond7530.not, label %._crit_edge6955, label %.lr.ph6954, !llvm.loop !212

._crit_edge6955:                                  ; preds = %._crit_edge6948, %.loopexit6850
  %indvars.iv.next7532 = add nsw i64 %indvars.iv7531, 1
  %lftr.wideiv7534 = trunc i64 %indvars.iv.next7532 to i32
  %exitcond7535.not = icmp eq i32 %5287, %lftr.wideiv7534
  br i1 %exitcond7535.not, label %.preheader6848, label %5453, !llvm.loop !213

5773:                                             ; preds = %.lr.ph6977, %._crit_edge6973
  %indvars.iv7542 = phi i64 [ %5451, %.lr.ph6977 ], [ %indvars.iv.next7543, %._crit_edge6973 ]
  %.236976 = phi ptr [ %.22.lcssa, %.lr.ph6977 ], [ %5778, %._crit_edge6973 ]
  %5774 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7542
  %5775 = load i32, ptr %5774, align 4
  %5776 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7542
  %5777 = load i32, ptr %5776, align 4
  %5778 = getelementptr inbounds i8, ptr %.236976, i64 %5446
  %reass.sub7416 = sub i32 %5777, %5775
  %5779 = icmp ult i32 %reass.sub7416, 2147483647
  br i1 %5779, label %.lr.ph6972.preheader, label %._crit_edge6973

.lr.ph6972.preheader:                             ; preds = %5773
  %5780 = mul nsw i32 %5775, %.val6756
  %5781 = sext i32 %5780 to i64
  %5782 = getelementptr inbounds [8 x i8], ptr %5778, i64 %5781
  %5783 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7542
  %5784 = load i32, ptr %5783, align 4
  %5785 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7542
  %5786 = load i32, ptr %5785, align 4
  br label %.lr.ph6972

.lr.ph6972:                                       ; preds = %.lr.ph6972.preheader, %._crit_edge6966
  %.361746970 = phi ptr [ %5929, %._crit_edge6966 ], [ %5782, %.lr.ph6972.preheader ]
  %.3163386969 = phi i32 [ %5930, %._crit_edge6966 ], [ 0, %.lr.ph6972.preheader ]
  %.3163746968 = phi i32 [ %5928, %._crit_edge6966 ], [ %5784, %.lr.ph6972.preheader ]
  %.3164106967 = phi i32 [ %5927, %._crit_edge6966 ], [ %5786, %.lr.ph6972.preheader ]
  %5787 = add nsw i32 %.3164106967, -32768
  %5788 = and i32 %5787, 65535
  %5789 = uitofp nneg i32 %5788 to double
  %5790 = fmul nnan double %5789, 0x3EF0000000000000
  %5791 = fmul nnan double %5790, 5.000000e-01
  %5792 = fmul nnan double %5790, %5790
  %5793 = fmul double %5791, %5792
  %5794 = fmul double %5793, 3.000000e+00
  %5795 = fsub double %5792, %5793
  %5796 = fsub double %5795, %5791
  %5797 = tail call double @llvm.fmuladd.f64(double %5792, double -2.500000e+00, double %5794)
  %5798 = fadd double %5797, 1.000000e+00
  %5799 = fneg double %5794
  %5800 = tail call double @llvm.fmuladd.f64(double %5792, double 2.000000e+00, double %5799)
  %5801 = fadd double %5791, %5800
  %5802 = tail call double @llvm.fmuladd.f64(double %5792, double -5.000000e-01, double %5793)
  %5803 = add nsw i32 %.3163746968, -32768
  %5804 = and i32 %5803, 65535
  %5805 = uitofp nneg i32 %5804 to double
  %5806 = fmul nnan double %5805, 0x3EF0000000000000
  %5807 = fmul nnan double %5806, 5.000000e-01
  %5808 = fmul nnan double %5806, %5806
  %5809 = fmul double %5807, %5808
  %5810 = fmul double %5809, 3.000000e+00
  %5811 = fsub double %5808, %5809
  %5812 = fsub double %5811, %5807
  %5813 = tail call double @llvm.fmuladd.f64(double %5808, double -2.500000e+00, double %5810)
  %5814 = fadd double %5813, 1.000000e+00
  %5815 = fneg double %5810
  %5816 = tail call double @llvm.fmuladd.f64(double %5808, double 2.000000e+00, double %5815)
  %5817 = fadd double %5807, %5816
  %5818 = tail call double @llvm.fmuladd.f64(double %5808, double -5.000000e-01, double %5809)
  br i1 %5449, label %.lr.ph6965, label %._crit_edge6966

.lr.ph6965:                                       ; preds = %.lr.ph6972
  %5819 = ashr i32 %5803, 16
  %5820 = lshr i32 %5803, 31
  %5821 = add nsw i32 %5819, %5820
  %5822 = sext i32 %5821 to i64
  %5823 = getelementptr inbounds [8 x i8], ptr %30, i64 %5822
  %5824 = load ptr, ptr %5823, align 8
  %5825 = ashr i32 %5787, 16
  %5826 = lshr i32 %5787, 31
  %5827 = add nsw i32 %5825, %5826
  %5828 = mul nsw i32 %5827, %.val6756
  %5829 = sext i32 %5828 to i64
  %5830 = getelementptr inbounds [8 x i8], ptr %5824, i64 %5829
  %isneg6547 = icmp slt i32 %.3163746968, 32768
  %5831 = add nsw i32 %5819, 1
  %5832 = icmp sge i32 %5831, %.val6760
  %5833 = select i1 %isneg6547, i1 true, i1 %5832
  %5834 = select i1 %5833, i32 0, i32 %5266
  %5835 = add nsw i32 %5819, 2
  %5836 = icmp slt i32 %5835, %.val6760
  %5837 = select i1 %5836, i32 %5266, i32 0
  %5838 = add nsw i32 %5834, %5837
  %isneg6545 = icmp slt i32 %.3164106967, 32768
  %5839 = add nsw i32 %5825, 1
  %5840 = icmp sge i32 %5839, %.val6759
  %5841 = select i1 %isneg6545, i1 true, i1 %5840
  %5842 = select i1 %5841, i32 0, i32 %.val6756
  %5843 = add nsw i32 %5825, 2
  %5844 = icmp slt i32 %5843, %.val6759
  %5845 = select i1 %5844, i32 %.val6756, i32 0
  %5846 = add nuw nsw i32 %5842, %5845
  %isnotneg6543 = icmp sgt i32 %5819, 0
  %5847 = select i1 %isnotneg6543, i32 %5448, i32 0
  %isnotneg6542 = icmp sgt i32 %5825, 0
  %5848 = select i1 %isnotneg6542, i32 %5447, i32 0
  %5849 = add nsw i32 %5847, %5848
  %5850 = sext i32 %5849 to i64
  %5851 = sext i32 %5847 to i64
  %5852 = add nsw i32 %5842, %5847
  %5853 = sext i32 %5852 to i64
  %5854 = add nsw i32 %5846, %5847
  %5855 = sext i32 %5854 to i64
  %5856 = sext i32 %5848 to i64
  %5857 = zext nneg i32 %5842 to i64
  %5858 = zext nneg i32 %5846 to i64
  %5859 = add nsw i32 %5834, %5848
  %5860 = sext i32 %5859 to i64
  %5861 = sext i32 %5834 to i64
  %5862 = add nsw i32 %5834, %5842
  %5863 = sext i32 %5862 to i64
  %5864 = add nsw i32 %5834, %5846
  %5865 = sext i32 %5864 to i64
  %5866 = add nsw i32 %5838, %5848
  %5867 = sext i32 %5866 to i64
  %5868 = sext i32 %5838 to i64
  %5869 = add nsw i32 %5838, %5842
  %5870 = sext i32 %5869 to i64
  %5871 = add nsw i32 %5838, %5846
  %5872 = sext i32 %5871 to i64
  br label %5873

5873:                                             ; preds = %.lr.ph6965, %5873
  %indvars.iv7536 = phi i64 [ 0, %.lr.ph6965 ], [ %indvars.iv.next7537, %5873 ]
  %.361786962 = phi ptr [ %5830, %.lr.ph6965 ], [ %5926, %5873 ]
  %5874 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5850
  %5875 = load double, ptr %5874, align 8
  %5876 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5851
  %5877 = load double, ptr %5876, align 8
  %5878 = fmul double %5798, %5877
  %5879 = tail call double @llvm.fmuladd.f64(double %5875, double %5796, double %5878)
  %5880 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5853
  %5881 = load double, ptr %5880, align 8
  %5882 = tail call double @llvm.fmuladd.f64(double %5881, double %5801, double %5879)
  %5883 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5855
  %5884 = load double, ptr %5883, align 8
  %5885 = tail call double @llvm.fmuladd.f64(double %5884, double %5802, double %5882)
  %5886 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5856
  %5887 = load double, ptr %5886, align 8
  %5888 = load double, ptr %.361786962, align 8
  %5889 = fmul double %5798, %5888
  %5890 = tail call double @llvm.fmuladd.f64(double %5887, double %5796, double %5889)
  %5891 = getelementptr inbounds nuw [8 x i8], ptr %.361786962, i64 %5857
  %5892 = load double, ptr %5891, align 8
  %5893 = tail call double @llvm.fmuladd.f64(double %5892, double %5801, double %5890)
  %5894 = getelementptr inbounds nuw [8 x i8], ptr %.361786962, i64 %5858
  %5895 = load double, ptr %5894, align 8
  %5896 = tail call double @llvm.fmuladd.f64(double %5895, double %5802, double %5893)
  %5897 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5860
  %5898 = load double, ptr %5897, align 8
  %5899 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5861
  %5900 = load double, ptr %5899, align 8
  %5901 = fmul double %5798, %5900
  %5902 = tail call double @llvm.fmuladd.f64(double %5898, double %5796, double %5901)
  %5903 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5863
  %5904 = load double, ptr %5903, align 8
  %5905 = tail call double @llvm.fmuladd.f64(double %5904, double %5801, double %5902)
  %5906 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5865
  %5907 = load double, ptr %5906, align 8
  %5908 = tail call double @llvm.fmuladd.f64(double %5907, double %5802, double %5905)
  %5909 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5867
  %5910 = load double, ptr %5909, align 8
  %5911 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5868
  %5912 = load double, ptr %5911, align 8
  %5913 = fmul double %5798, %5912
  %5914 = tail call double @llvm.fmuladd.f64(double %5910, double %5796, double %5913)
  %5915 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5870
  %5916 = load double, ptr %5915, align 8
  %5917 = tail call double @llvm.fmuladd.f64(double %5916, double %5801, double %5914)
  %5918 = getelementptr inbounds [8 x i8], ptr %.361786962, i64 %5872
  %5919 = load double, ptr %5918, align 8
  %5920 = tail call double @llvm.fmuladd.f64(double %5919, double %5802, double %5917)
  %5921 = fmul double %5814, %5896
  %5922 = tail call double @llvm.fmuladd.f64(double %5885, double %5812, double %5921)
  %5923 = tail call double @llvm.fmuladd.f64(double %5908, double %5817, double %5922)
  %5924 = tail call double @llvm.fmuladd.f64(double %5920, double %5818, double %5923)
  %5925 = getelementptr inbounds nuw [8 x i8], ptr %.361746970, i64 %indvars.iv7536
  store double %5924, ptr %5925, align 8
  %5926 = getelementptr inbounds nuw i8, ptr %.361786962, i64 8
  %indvars.iv.next7537 = add nuw nsw i64 %indvars.iv7536, 1
  %exitcond7540.not = icmp eq i64 %indvars.iv.next7537, %wide.trip.count7539
  br i1 %exitcond7540.not, label %._crit_edge6966, label %5873, !llvm.loop !214

._crit_edge6966:                                  ; preds = %5873, %.lr.ph6972
  %5927 = add nsw i32 %.3164106967, %32
  %5928 = add nsw i32 %.3163746968, %34
  %5929 = getelementptr inbounds [8 x i8], ptr %.361746970, i64 %5450
  %5930 = add nuw nsw i32 %.3163386969, 1
  %exitcond7541.not = icmp eq i32 %.3163386969, %reass.sub7416
  br i1 %exitcond7541.not, label %._crit_edge6973, label %.lr.ph6972, !llvm.loop !215

._crit_edge6973:                                  ; preds = %._crit_edge6966, %5773
  %indvars.iv.next7543 = add nsw i64 %indvars.iv7542, 1
  %lftr.wideiv7545 = trunc i64 %indvars.iv.next7543 to i32
  %exitcond7546.not = icmp eq i32 %5452, %lftr.wideiv7545
  br i1 %exitcond7546.not, label %.loopexit, label %5773, !llvm.loop !216

.preheader6856:                                   ; preds = %._crit_edge6866, %.preheader6857
  %.246439.lcssa = phi i32 [ %20, %.preheader6857 ], [ %16, %._crit_edge6866 ]
  %.24.lcssa = phi ptr [ %24, %.preheader6857 ], [ %5943, %._crit_edge6866 ]
  %.not6894 = icmp sgt i32 %.246439.lcssa, %18
  br i1 %.not6894, label %.preheader6853, label %.lr.ph6897

.lr.ph6897:                                       ; preds = %.preheader6856
  %5931 = sext i32 %.val6758 to i64
  %5932 = sub nsw i32 0, %.val6756
  %5933 = sub nsw i32 0, %5266
  %5934 = icmp sgt i32 %.val6756, 0
  %5935 = sext i32 %.val6756 to i64
  %5936 = sext i32 %.246439.lcssa to i64
  %5937 = add i32 %18, 1
  %wide.trip.count7484 = zext nneg i32 %.val6756 to i64
  %wide.trip.count7490 = zext nneg i32 %.val6756 to i64
  br label %6099

5938:                                             ; preds = %.lr.ph6869, %._crit_edge6866
  %indvars.iv7476 = phi i64 [ %5274, %.lr.ph6869 ], [ %indvars.iv.next7477, %._crit_edge6866 ]
  %.246868 = phi ptr [ %24, %.lr.ph6869 ], [ %5943, %._crit_edge6866 ]
  %5939 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7476
  %5940 = load i32, ptr %5939, align 4
  %5941 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7476
  %5942 = load i32, ptr %5941, align 4
  %5943 = getelementptr inbounds i8, ptr %.246868, i64 %5269
  %reass.sub = sub i32 %5942, %5940
  %5944 = icmp ult i32 %reass.sub, 2147483647
  br i1 %5944, label %.lr.ph6865.preheader, label %._crit_edge6866

.lr.ph6865.preheader:                             ; preds = %5938
  %5945 = mul nsw i32 %5940, %.val6756
  %5946 = sext i32 %5945 to i64
  %5947 = getelementptr inbounds [8 x i8], ptr %5943, i64 %5946
  %5948 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7476
  %5949 = load i32, ptr %5948, align 4
  %5950 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7476
  %5951 = load i32, ptr %5950, align 4
  br label %.lr.ph6865

.lr.ph6865:                                       ; preds = %.lr.ph6865.preheader, %._crit_edge
  %.061596863 = phi ptr [ %6090, %._crit_edge ], [ %5947, %.lr.ph6865.preheader ]
  %.3263396862 = phi i32 [ %6091, %._crit_edge ], [ 0, %.lr.ph6865.preheader ]
  %.3263756861 = phi i32 [ %6089, %._crit_edge ], [ %5949, %.lr.ph6865.preheader ]
  %.3264116860 = phi i32 [ %6088, %._crit_edge ], [ %5951, %.lr.ph6865.preheader ]
  %5952 = add nsw i32 %.3264116860, -32768
  %5953 = and i32 %5952, 65535
  %5954 = uitofp nneg i32 %5953 to double
  %5955 = fmul nnan double %5954, 0x3EF0000000000000
  %5956 = fmul nnan double %5955, %5955
  %5957 = fmul double %5955, %5956
  %5958 = fmul nnan double %5956, 2.000000e+00
  %5959 = fsub double %5958, %5957
  %5960 = fsub double %5959, %5955
  %5961 = fsub double %5957, %5958
  %5962 = fadd double %5961, 1.000000e+00
  %5963 = fsub double %5956, %5957
  %5964 = fadd double %5955, %5963
  %5965 = fsub double %5957, %5956
  %5966 = add nsw i32 %.3263756861, -32768
  %5967 = and i32 %5966, 65535
  %5968 = uitofp nneg i32 %5967 to double
  %5969 = fmul nnan double %5968, 0x3EF0000000000000
  %5970 = fmul nnan double %5969, %5969
  %5971 = fmul double %5969, %5970
  %5972 = fmul nnan double %5970, 2.000000e+00
  %5973 = fsub double %5972, %5971
  %5974 = fsub double %5973, %5969
  %5975 = fsub double %5971, %5972
  %5976 = fadd double %5975, 1.000000e+00
  %5977 = fsub double %5970, %5971
  %5978 = fadd double %5969, %5977
  %5979 = fsub double %5971, %5970
  br i1 %5272, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph6865
  %5980 = ashr i32 %5966, 16
  %5981 = lshr i32 %5966, 31
  %5982 = add nsw i32 %5980, %5981
  %5983 = sext i32 %5982 to i64
  %5984 = getelementptr inbounds [8 x i8], ptr %30, i64 %5983
  %5985 = load ptr, ptr %5984, align 8
  %5986 = ashr i32 %5952, 16
  %5987 = lshr i32 %5952, 31
  %5988 = add nsw i32 %5986, %5987
  %5989 = mul nsw i32 %5988, %.val6756
  %5990 = sext i32 %5989 to i64
  %5991 = getelementptr inbounds [8 x i8], ptr %5985, i64 %5990
  %isneg6539 = icmp slt i32 %.3263756861, 32768
  %5992 = add nsw i32 %5980, 1
  %5993 = icmp sge i32 %5992, %.val6760
  %5994 = select i1 %isneg6539, i1 true, i1 %5993
  %5995 = select i1 %5994, i32 0, i32 %5266
  %5996 = add nsw i32 %5980, 2
  %5997 = icmp slt i32 %5996, %.val6760
  %5998 = select i1 %5997, i32 %5266, i32 0
  %5999 = add nsw i32 %5995, %5998
  %isneg6537 = icmp slt i32 %.3264116860, 32768
  %6000 = add nsw i32 %5986, 1
  %6001 = icmp sge i32 %6000, %.val6759
  %6002 = select i1 %isneg6537, i1 true, i1 %6001
  %6003 = select i1 %6002, i32 0, i32 %.val6756
  %6004 = add nsw i32 %5986, 2
  %6005 = icmp slt i32 %6004, %.val6759
  %6006 = select i1 %6005, i32 %.val6756, i32 0
  %6007 = add nuw nsw i32 %6003, %6006
  %isnotneg6535 = icmp sgt i32 %5980, 0
  %6008 = select i1 %isnotneg6535, i32 %5271, i32 0
  %isnotneg6534 = icmp sgt i32 %5986, 0
  %6009 = select i1 %isnotneg6534, i32 %5270, i32 0
  %6010 = add nsw i32 %6008, %6009
  %6011 = sext i32 %6010 to i64
  %6012 = sext i32 %6008 to i64
  %6013 = add nsw i32 %6003, %6008
  %6014 = sext i32 %6013 to i64
  %6015 = add nsw i32 %6007, %6008
  %6016 = sext i32 %6015 to i64
  %6017 = sext i32 %6009 to i64
  %6018 = zext nneg i32 %6003 to i64
  %6019 = zext nneg i32 %6007 to i64
  %6020 = add nsw i32 %5995, %6009
  %6021 = sext i32 %6020 to i64
  %6022 = sext i32 %5995 to i64
  %6023 = add nsw i32 %5995, %6003
  %6024 = sext i32 %6023 to i64
  %6025 = add nsw i32 %5995, %6007
  %6026 = sext i32 %6025 to i64
  %6027 = add nsw i32 %5999, %6009
  %6028 = sext i32 %6027 to i64
  %6029 = sext i32 %5999 to i64
  %6030 = add nsw i32 %5999, %6003
  %6031 = sext i32 %6030 to i64
  %6032 = add nsw i32 %5999, %6007
  %6033 = sext i32 %6032 to i64
  br label %6034

6034:                                             ; preds = %.lr.ph, %6034
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6034 ]
  %.061636858 = phi ptr [ %5991, %.lr.ph ], [ %6087, %6034 ]
  %6035 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6011
  %6036 = load double, ptr %6035, align 8
  %6037 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6012
  %6038 = load double, ptr %6037, align 8
  %6039 = fmul double %5962, %6038
  %6040 = tail call double @llvm.fmuladd.f64(double %6036, double %5960, double %6039)
  %6041 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6014
  %6042 = load double, ptr %6041, align 8
  %6043 = tail call double @llvm.fmuladd.f64(double %6042, double %5964, double %6040)
  %6044 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6016
  %6045 = load double, ptr %6044, align 8
  %6046 = tail call double @llvm.fmuladd.f64(double %6045, double %5965, double %6043)
  %6047 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6017
  %6048 = load double, ptr %6047, align 8
  %6049 = load double, ptr %.061636858, align 8
  %6050 = fmul double %5962, %6049
  %6051 = tail call double @llvm.fmuladd.f64(double %6048, double %5960, double %6050)
  %6052 = getelementptr inbounds nuw [8 x i8], ptr %.061636858, i64 %6018
  %6053 = load double, ptr %6052, align 8
  %6054 = tail call double @llvm.fmuladd.f64(double %6053, double %5964, double %6051)
  %6055 = getelementptr inbounds nuw [8 x i8], ptr %.061636858, i64 %6019
  %6056 = load double, ptr %6055, align 8
  %6057 = tail call double @llvm.fmuladd.f64(double %6056, double %5965, double %6054)
  %6058 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6021
  %6059 = load double, ptr %6058, align 8
  %6060 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6022
  %6061 = load double, ptr %6060, align 8
  %6062 = fmul double %5962, %6061
  %6063 = tail call double @llvm.fmuladd.f64(double %6059, double %5960, double %6062)
  %6064 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6024
  %6065 = load double, ptr %6064, align 8
  %6066 = tail call double @llvm.fmuladd.f64(double %6065, double %5964, double %6063)
  %6067 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6026
  %6068 = load double, ptr %6067, align 8
  %6069 = tail call double @llvm.fmuladd.f64(double %6068, double %5965, double %6066)
  %6070 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6028
  %6071 = load double, ptr %6070, align 8
  %6072 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6029
  %6073 = load double, ptr %6072, align 8
  %6074 = fmul double %5962, %6073
  %6075 = tail call double @llvm.fmuladd.f64(double %6071, double %5960, double %6074)
  %6076 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6031
  %6077 = load double, ptr %6076, align 8
  %6078 = tail call double @llvm.fmuladd.f64(double %6077, double %5964, double %6075)
  %6079 = getelementptr inbounds [8 x i8], ptr %.061636858, i64 %6033
  %6080 = load double, ptr %6079, align 8
  %6081 = tail call double @llvm.fmuladd.f64(double %6080, double %5965, double %6078)
  %6082 = fmul double %5976, %6057
  %6083 = tail call double @llvm.fmuladd.f64(double %6046, double %5974, double %6082)
  %6084 = tail call double @llvm.fmuladd.f64(double %6069, double %5978, double %6083)
  %6085 = tail call double @llvm.fmuladd.f64(double %6081, double %5979, double %6084)
  %6086 = getelementptr inbounds nuw [8 x i8], ptr %.061596863, i64 %indvars.iv
  store double %6085, ptr %6086, align 8
  %6087 = getelementptr inbounds nuw i8, ptr %.061636858, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6034, !llvm.loop !217

._crit_edge:                                      ; preds = %6034, %.lr.ph6865
  %6088 = add nsw i32 %.3264116860, %32
  %6089 = add nsw i32 %.3263756861, %34
  %6090 = getelementptr inbounds [8 x i8], ptr %.061596863, i64 %5273
  %6091 = add nuw nsw i32 %.3263396862, 1
  %exitcond7475.not = icmp eq i32 %.3263396862, %reass.sub
  br i1 %exitcond7475.not, label %._crit_edge6866, label %.lr.ph6865, !llvm.loop !218

._crit_edge6866:                                  ; preds = %._crit_edge, %5938
  %indvars.iv.next7477 = add nsw i64 %indvars.iv7476, 1
  %exitcond7480.not = icmp eq i64 %indvars.iv.next7477, %wide.trip.count7479
  br i1 %exitcond7480.not, label %.preheader6856, label %5938, !llvm.loop !219

.preheader6853:                                   ; preds = %._crit_edge6893, %.preheader6856
  %.256440.lcssa = phi i32 [ %.246439.lcssa, %.preheader6856 ], [ %5937, %._crit_edge6893 ]
  %.25.lcssa = phi ptr [ %.24.lcssa, %.preheader6856 ], [ %6112, %._crit_edge6893 ]
  %.not65166912 = icmp sgt i32 %.256440.lcssa, %22
  br i1 %.not65166912, label %.loopexit, label %.lr.ph6915

.lr.ph6915:                                       ; preds = %.preheader6853
  %6092 = sext i32 %.val6758 to i64
  %6093 = sub nsw i32 0, %.val6756
  %6094 = sub nsw i32 0, %5266
  %6095 = icmp sgt i32 %.val6756, 0
  %6096 = sext i32 %.val6756 to i64
  %6097 = sext i32 %.256440.lcssa to i64
  %6098 = add i32 %22, 1
  %wide.trip.count7500 = zext nneg i32 %.val6756 to i64
  br label %6411

6099:                                             ; preds = %.lr.ph6897, %._crit_edge6893
  %indvars.iv7493 = phi i64 [ %5936, %.lr.ph6897 ], [ %indvars.iv.next7494, %._crit_edge6893 ]
  %.256896 = phi ptr [ %.24.lcssa, %.lr.ph6897 ], [ %6112, %._crit_edge6893 ]
  %6100 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7493
  %6101 = load i32, ptr %6100, align 4
  %6102 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7493
  %6103 = load i32, ptr %6102, align 4
  %6104 = add nsw i32 %6103, 1
  %6105 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv7493
  %6106 = load i32, ptr %6105, align 4
  %6107 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv7493
  %6108 = load i32, ptr %6107, align 4
  %6109 = add nsw i32 %6108, 1
  %6110 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7493
  %6111 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7493
  %6112 = getelementptr inbounds i8, ptr %.256896, i64 %5931
  %.not6521 = icmp sgt i32 %6106, %6108
  %.pre7820 = load i32, ptr %6110, align 4
  %.pre7822 = load i32, ptr %6111, align 4
  br i1 %.not6521, label %.loopexit6855, label %6113

6113:                                             ; preds = %6099
  %6114 = sub nsw i32 %6106, %6101
  %6115 = icmp sgt i32 %6114, 0
  br i1 %6115, label %.lr.ph6881.preheader, label %.loopexit6855

.lr.ph6881.preheader:                             ; preds = %6113
  %6116 = mul nsw i32 %6101, %.val6756
  %6117 = sext i32 %6116 to i64
  %6118 = getelementptr inbounds [8 x i8], ptr %6112, i64 %6117
  br label %.lr.ph6881

.lr.ph6881:                                       ; preds = %.lr.ph6881.preheader, %._crit_edge6875
  %.161606879 = phi ptr [ %6257, %._crit_edge6875 ], [ %6118, %.lr.ph6881.preheader ]
  %.3363406878 = phi i32 [ %6258, %._crit_edge6875 ], [ 0, %.lr.ph6881.preheader ]
  %.3363766877 = phi i32 [ %6256, %._crit_edge6875 ], [ %.pre7822, %.lr.ph6881.preheader ]
  %.3364126876 = phi i32 [ %6255, %._crit_edge6875 ], [ %.pre7820, %.lr.ph6881.preheader ]
  %6119 = add nsw i32 %.3364126876, -32768
  %6120 = and i32 %6119, 65535
  %6121 = uitofp nneg i32 %6120 to double
  %6122 = fmul nnan double %6121, 0x3EF0000000000000
  %6123 = fmul nnan double %6122, %6122
  %6124 = fmul double %6122, %6123
  %6125 = fmul nnan double %6123, 2.000000e+00
  %6126 = fsub double %6125, %6124
  %6127 = fsub double %6126, %6122
  %6128 = fsub double %6124, %6125
  %6129 = fadd double %6128, 1.000000e+00
  %6130 = fsub double %6123, %6124
  %6131 = fadd double %6122, %6130
  %6132 = fsub double %6124, %6123
  %6133 = add nsw i32 %.3363766877, -32768
  %6134 = and i32 %6133, 65535
  %6135 = uitofp nneg i32 %6134 to double
  %6136 = fmul nnan double %6135, 0x3EF0000000000000
  %6137 = fmul nnan double %6136, %6136
  %6138 = fmul double %6136, %6137
  %6139 = fmul nnan double %6137, 2.000000e+00
  %6140 = fsub double %6139, %6138
  %6141 = fsub double %6140, %6136
  %6142 = fsub double %6138, %6139
  %6143 = fadd double %6142, 1.000000e+00
  %6144 = fsub double %6137, %6138
  %6145 = fadd double %6136, %6144
  %6146 = fsub double %6138, %6137
  br i1 %5934, label %.lr.ph6874, label %._crit_edge6875

.lr.ph6874:                                       ; preds = %.lr.ph6881
  %6147 = ashr i32 %6133, 16
  %6148 = lshr i32 %6133, 31
  %6149 = add nsw i32 %6147, %6148
  %6150 = sext i32 %6149 to i64
  %6151 = getelementptr inbounds [8 x i8], ptr %30, i64 %6150
  %6152 = load ptr, ptr %6151, align 8
  %6153 = ashr i32 %6119, 16
  %6154 = lshr i32 %6119, 31
  %6155 = add nsw i32 %6153, %6154
  %6156 = mul nsw i32 %6155, %.val6756
  %6157 = sext i32 %6156 to i64
  %6158 = getelementptr inbounds [8 x i8], ptr %6152, i64 %6157
  %isneg6533 = icmp slt i32 %.3363766877, 32768
  %6159 = add nsw i32 %6147, 1
  %6160 = icmp sge i32 %6159, %.val6760
  %6161 = select i1 %isneg6533, i1 true, i1 %6160
  %6162 = select i1 %6161, i32 0, i32 %5266
  %6163 = add nsw i32 %6147, 2
  %6164 = icmp slt i32 %6163, %.val6760
  %6165 = select i1 %6164, i32 %5266, i32 0
  %6166 = add nsw i32 %6162, %6165
  %isneg6531 = icmp slt i32 %.3364126876, 32768
  %6167 = add nsw i32 %6153, 1
  %6168 = icmp sge i32 %6167, %.val6759
  %6169 = select i1 %isneg6531, i1 true, i1 %6168
  %6170 = select i1 %6169, i32 0, i32 %.val6756
  %6171 = add nsw i32 %6153, 2
  %6172 = icmp slt i32 %6171, %.val6759
  %6173 = select i1 %6172, i32 %.val6756, i32 0
  %6174 = add nuw nsw i32 %6170, %6173
  %isnotneg6529 = icmp sgt i32 %6147, 0
  %6175 = select i1 %isnotneg6529, i32 %5933, i32 0
  %isnotneg6528 = icmp sgt i32 %6153, 0
  %6176 = select i1 %isnotneg6528, i32 %5932, i32 0
  %6177 = add nsw i32 %6175, %6176
  %6178 = sext i32 %6177 to i64
  %6179 = sext i32 %6175 to i64
  %6180 = add nsw i32 %6170, %6175
  %6181 = sext i32 %6180 to i64
  %6182 = add nsw i32 %6174, %6175
  %6183 = sext i32 %6182 to i64
  %6184 = sext i32 %6176 to i64
  %6185 = zext nneg i32 %6170 to i64
  %6186 = zext nneg i32 %6174 to i64
  %6187 = add nsw i32 %6162, %6176
  %6188 = sext i32 %6187 to i64
  %6189 = sext i32 %6162 to i64
  %6190 = add nsw i32 %6162, %6170
  %6191 = sext i32 %6190 to i64
  %6192 = add nsw i32 %6162, %6174
  %6193 = sext i32 %6192 to i64
  %6194 = add nsw i32 %6166, %6176
  %6195 = sext i32 %6194 to i64
  %6196 = sext i32 %6166 to i64
  %6197 = add nsw i32 %6166, %6170
  %6198 = sext i32 %6197 to i64
  %6199 = add nsw i32 %6166, %6174
  %6200 = sext i32 %6199 to i64
  br label %6201

6201:                                             ; preds = %.lr.ph6874, %6201
  %indvars.iv7481 = phi i64 [ 0, %.lr.ph6874 ], [ %indvars.iv.next7482, %6201 ]
  %.161646871 = phi ptr [ %6158, %.lr.ph6874 ], [ %6254, %6201 ]
  %6202 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6178
  %6203 = load double, ptr %6202, align 8
  %6204 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6179
  %6205 = load double, ptr %6204, align 8
  %6206 = fmul double %6129, %6205
  %6207 = tail call double @llvm.fmuladd.f64(double %6203, double %6127, double %6206)
  %6208 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6181
  %6209 = load double, ptr %6208, align 8
  %6210 = tail call double @llvm.fmuladd.f64(double %6209, double %6131, double %6207)
  %6211 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6183
  %6212 = load double, ptr %6211, align 8
  %6213 = tail call double @llvm.fmuladd.f64(double %6212, double %6132, double %6210)
  %6214 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6184
  %6215 = load double, ptr %6214, align 8
  %6216 = load double, ptr %.161646871, align 8
  %6217 = fmul double %6129, %6216
  %6218 = tail call double @llvm.fmuladd.f64(double %6215, double %6127, double %6217)
  %6219 = getelementptr inbounds nuw [8 x i8], ptr %.161646871, i64 %6185
  %6220 = load double, ptr %6219, align 8
  %6221 = tail call double @llvm.fmuladd.f64(double %6220, double %6131, double %6218)
  %6222 = getelementptr inbounds nuw [8 x i8], ptr %.161646871, i64 %6186
  %6223 = load double, ptr %6222, align 8
  %6224 = tail call double @llvm.fmuladd.f64(double %6223, double %6132, double %6221)
  %6225 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6188
  %6226 = load double, ptr %6225, align 8
  %6227 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6189
  %6228 = load double, ptr %6227, align 8
  %6229 = fmul double %6129, %6228
  %6230 = tail call double @llvm.fmuladd.f64(double %6226, double %6127, double %6229)
  %6231 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6191
  %6232 = load double, ptr %6231, align 8
  %6233 = tail call double @llvm.fmuladd.f64(double %6232, double %6131, double %6230)
  %6234 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6193
  %6235 = load double, ptr %6234, align 8
  %6236 = tail call double @llvm.fmuladd.f64(double %6235, double %6132, double %6233)
  %6237 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6195
  %6238 = load double, ptr %6237, align 8
  %6239 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6196
  %6240 = load double, ptr %6239, align 8
  %6241 = fmul double %6129, %6240
  %6242 = tail call double @llvm.fmuladd.f64(double %6238, double %6127, double %6241)
  %6243 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6198
  %6244 = load double, ptr %6243, align 8
  %6245 = tail call double @llvm.fmuladd.f64(double %6244, double %6131, double %6242)
  %6246 = getelementptr inbounds [8 x i8], ptr %.161646871, i64 %6200
  %6247 = load double, ptr %6246, align 8
  %6248 = tail call double @llvm.fmuladd.f64(double %6247, double %6132, double %6245)
  %6249 = fmul double %6143, %6224
  %6250 = tail call double @llvm.fmuladd.f64(double %6213, double %6141, double %6249)
  %6251 = tail call double @llvm.fmuladd.f64(double %6236, double %6145, double %6250)
  %6252 = tail call double @llvm.fmuladd.f64(double %6248, double %6146, double %6251)
  %6253 = getelementptr inbounds nuw [8 x i8], ptr %.161606879, i64 %indvars.iv7481
  store double %6252, ptr %6253, align 8
  %6254 = getelementptr inbounds nuw i8, ptr %.161646871, i64 8
  %indvars.iv.next7482 = add nuw nsw i64 %indvars.iv7481, 1
  %exitcond7485.not = icmp eq i64 %indvars.iv.next7482, %wide.trip.count7484
  br i1 %exitcond7485.not, label %._crit_edge6875, label %6201, !llvm.loop !220

._crit_edge6875:                                  ; preds = %6201, %.lr.ph6881
  %6255 = add nsw i32 %.3364126876, %32
  %6256 = add nsw i32 %.3363766877, %34
  %6257 = getelementptr inbounds [8 x i8], ptr %.161606879, i64 %5935
  %6258 = add nuw nsw i32 %.3363406878, 1
  %exitcond7486.not = icmp eq i32 %6258, %6114
  br i1 %exitcond7486.not, label %.loopexit6855.loopexit, label %.lr.ph6881, !llvm.loop !221

.loopexit6855.loopexit:                           ; preds = %._crit_edge6875
  %.pre = load i32, ptr %6110, align 4
  %.pre7821 = load i32, ptr %6111, align 4
  br label %.loopexit6855

.loopexit6855:                                    ; preds = %.loopexit6855.loopexit, %6113, %6099
  %6259 = phi i32 [ %.pre7822, %6099 ], [ %.pre7822, %6113 ], [ %.pre7821, %.loopexit6855.loopexit ]
  %6260 = phi i32 [ %.pre7820, %6099 ], [ %.pre7820, %6113 ], [ %.pre, %.loopexit6855.loopexit ]
  %.86306 = phi i32 [ %6101, %6099 ], [ %6109, %6113 ], [ %6109, %.loopexit6855.loopexit ]
  %6261 = sub i32 %6104, %.86306
  %6262 = icmp sgt i32 %6261, 0
  br i1 %6262, label %.lr.ph6892.preheader, label %._crit_edge6893

.lr.ph6892.preheader:                             ; preds = %.loopexit6855
  %6263 = mul nsw i32 %.86306, %.val6756
  %6264 = sext i32 %6263 to i64
  %6265 = getelementptr inbounds [8 x i8], ptr %6112, i64 %6264
  %6266 = sub nsw i32 %.86306, %6101
  %6267 = mul nsw i32 %6266, %34
  %6268 = add nsw i32 %6259, %6267
  %6269 = mul nsw i32 %6266, %32
  %6270 = add nsw i32 %6269, %6260
  br label %.lr.ph6892

.lr.ph6892:                                       ; preds = %.lr.ph6892.preheader, %._crit_edge6886
  %.261616890 = phi ptr [ %6409, %._crit_edge6886 ], [ %6265, %.lr.ph6892.preheader ]
  %.3463416889 = phi i32 [ %6410, %._crit_edge6886 ], [ 0, %.lr.ph6892.preheader ]
  %.3463776888 = phi i32 [ %6408, %._crit_edge6886 ], [ %6268, %.lr.ph6892.preheader ]
  %.3464136887 = phi i32 [ %6407, %._crit_edge6886 ], [ %6270, %.lr.ph6892.preheader ]
  %6271 = add nsw i32 %.3464136887, -32768
  %6272 = and i32 %6271, 65535
  %6273 = uitofp nneg i32 %6272 to double
  %6274 = fmul nnan double %6273, 0x3EF0000000000000
  %6275 = fmul nnan double %6274, %6274
  %6276 = fmul double %6274, %6275
  %6277 = fmul nnan double %6275, 2.000000e+00
  %6278 = fsub double %6277, %6276
  %6279 = fsub double %6278, %6274
  %6280 = fsub double %6276, %6277
  %6281 = fadd double %6280, 1.000000e+00
  %6282 = fsub double %6275, %6276
  %6283 = fadd double %6274, %6282
  %6284 = fsub double %6276, %6275
  %6285 = add nsw i32 %.3463776888, -32768
  %6286 = and i32 %6285, 65535
  %6287 = uitofp nneg i32 %6286 to double
  %6288 = fmul nnan double %6287, 0x3EF0000000000000
  %6289 = fmul nnan double %6288, %6288
  %6290 = fmul double %6288, %6289
  %6291 = fmul nnan double %6289, 2.000000e+00
  %6292 = fsub double %6291, %6290
  %6293 = fsub double %6292, %6288
  %6294 = fsub double %6290, %6291
  %6295 = fadd double %6294, 1.000000e+00
  %6296 = fsub double %6289, %6290
  %6297 = fadd double %6288, %6296
  %6298 = fsub double %6290, %6289
  br i1 %5934, label %.lr.ph6885, label %._crit_edge6886

.lr.ph6885:                                       ; preds = %.lr.ph6892
  %6299 = ashr i32 %6285, 16
  %6300 = lshr i32 %6285, 31
  %6301 = add nsw i32 %6299, %6300
  %6302 = sext i32 %6301 to i64
  %6303 = getelementptr inbounds [8 x i8], ptr %30, i64 %6302
  %6304 = load ptr, ptr %6303, align 8
  %6305 = ashr i32 %6271, 16
  %6306 = lshr i32 %6271, 31
  %6307 = add nsw i32 %6305, %6306
  %6308 = mul nsw i32 %6307, %.val6756
  %6309 = sext i32 %6308 to i64
  %6310 = getelementptr inbounds [8 x i8], ptr %6304, i64 %6309
  %isneg6527 = icmp slt i32 %.3463776888, 32768
  %6311 = add nsw i32 %6299, 1
  %6312 = icmp sge i32 %6311, %.val6760
  %6313 = select i1 %isneg6527, i1 true, i1 %6312
  %6314 = select i1 %6313, i32 0, i32 %5266
  %6315 = add nsw i32 %6299, 2
  %6316 = icmp slt i32 %6315, %.val6760
  %6317 = select i1 %6316, i32 %5266, i32 0
  %6318 = add nsw i32 %6314, %6317
  %isneg6525 = icmp slt i32 %.3464136887, 32768
  %6319 = add nsw i32 %6305, 1
  %6320 = icmp sge i32 %6319, %.val6759
  %6321 = select i1 %isneg6525, i1 true, i1 %6320
  %6322 = select i1 %6321, i32 0, i32 %.val6756
  %6323 = add nsw i32 %6305, 2
  %6324 = icmp slt i32 %6323, %.val6759
  %6325 = select i1 %6324, i32 %.val6756, i32 0
  %6326 = add nuw nsw i32 %6322, %6325
  %isnotneg6523 = icmp sgt i32 %6299, 0
  %6327 = select i1 %isnotneg6523, i32 %5933, i32 0
  %isnotneg6522 = icmp sgt i32 %6305, 0
  %6328 = select i1 %isnotneg6522, i32 %5932, i32 0
  %6329 = add nsw i32 %6327, %6328
  %6330 = sext i32 %6329 to i64
  %6331 = sext i32 %6327 to i64
  %6332 = add nsw i32 %6322, %6327
  %6333 = sext i32 %6332 to i64
  %6334 = add nsw i32 %6326, %6327
  %6335 = sext i32 %6334 to i64
  %6336 = sext i32 %6328 to i64
  %6337 = zext nneg i32 %6322 to i64
  %6338 = zext nneg i32 %6326 to i64
  %6339 = add nsw i32 %6314, %6328
  %6340 = sext i32 %6339 to i64
  %6341 = sext i32 %6314 to i64
  %6342 = add nsw i32 %6314, %6322
  %6343 = sext i32 %6342 to i64
  %6344 = add nsw i32 %6314, %6326
  %6345 = sext i32 %6344 to i64
  %6346 = add nsw i32 %6318, %6328
  %6347 = sext i32 %6346 to i64
  %6348 = sext i32 %6318 to i64
  %6349 = add nsw i32 %6318, %6322
  %6350 = sext i32 %6349 to i64
  %6351 = add nsw i32 %6318, %6326
  %6352 = sext i32 %6351 to i64
  br label %6353

6353:                                             ; preds = %.lr.ph6885, %6353
  %indvars.iv7487 = phi i64 [ 0, %.lr.ph6885 ], [ %indvars.iv.next7488, %6353 ]
  %.261656882 = phi ptr [ %6310, %.lr.ph6885 ], [ %6406, %6353 ]
  %6354 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6330
  %6355 = load double, ptr %6354, align 8
  %6356 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6331
  %6357 = load double, ptr %6356, align 8
  %6358 = fmul double %6281, %6357
  %6359 = tail call double @llvm.fmuladd.f64(double %6355, double %6279, double %6358)
  %6360 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6333
  %6361 = load double, ptr %6360, align 8
  %6362 = tail call double @llvm.fmuladd.f64(double %6361, double %6283, double %6359)
  %6363 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6335
  %6364 = load double, ptr %6363, align 8
  %6365 = tail call double @llvm.fmuladd.f64(double %6364, double %6284, double %6362)
  %6366 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6336
  %6367 = load double, ptr %6366, align 8
  %6368 = load double, ptr %.261656882, align 8
  %6369 = fmul double %6281, %6368
  %6370 = tail call double @llvm.fmuladd.f64(double %6367, double %6279, double %6369)
  %6371 = getelementptr inbounds nuw [8 x i8], ptr %.261656882, i64 %6337
  %6372 = load double, ptr %6371, align 8
  %6373 = tail call double @llvm.fmuladd.f64(double %6372, double %6283, double %6370)
  %6374 = getelementptr inbounds nuw [8 x i8], ptr %.261656882, i64 %6338
  %6375 = load double, ptr %6374, align 8
  %6376 = tail call double @llvm.fmuladd.f64(double %6375, double %6284, double %6373)
  %6377 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6340
  %6378 = load double, ptr %6377, align 8
  %6379 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6341
  %6380 = load double, ptr %6379, align 8
  %6381 = fmul double %6281, %6380
  %6382 = tail call double @llvm.fmuladd.f64(double %6378, double %6279, double %6381)
  %6383 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6343
  %6384 = load double, ptr %6383, align 8
  %6385 = tail call double @llvm.fmuladd.f64(double %6384, double %6283, double %6382)
  %6386 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6345
  %6387 = load double, ptr %6386, align 8
  %6388 = tail call double @llvm.fmuladd.f64(double %6387, double %6284, double %6385)
  %6389 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6347
  %6390 = load double, ptr %6389, align 8
  %6391 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6348
  %6392 = load double, ptr %6391, align 8
  %6393 = fmul double %6281, %6392
  %6394 = tail call double @llvm.fmuladd.f64(double %6390, double %6279, double %6393)
  %6395 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6350
  %6396 = load double, ptr %6395, align 8
  %6397 = tail call double @llvm.fmuladd.f64(double %6396, double %6283, double %6394)
  %6398 = getelementptr inbounds [8 x i8], ptr %.261656882, i64 %6352
  %6399 = load double, ptr %6398, align 8
  %6400 = tail call double @llvm.fmuladd.f64(double %6399, double %6284, double %6397)
  %6401 = fmul double %6295, %6376
  %6402 = tail call double @llvm.fmuladd.f64(double %6365, double %6293, double %6401)
  %6403 = tail call double @llvm.fmuladd.f64(double %6388, double %6297, double %6402)
  %6404 = tail call double @llvm.fmuladd.f64(double %6400, double %6298, double %6403)
  %6405 = getelementptr inbounds nuw [8 x i8], ptr %.261616890, i64 %indvars.iv7487
  store double %6404, ptr %6405, align 8
  %6406 = getelementptr inbounds nuw i8, ptr %.261656882, i64 8
  %indvars.iv.next7488 = add nuw nsw i64 %indvars.iv7487, 1
  %exitcond7491.not = icmp eq i64 %indvars.iv.next7488, %wide.trip.count7490
  br i1 %exitcond7491.not, label %._crit_edge6886, label %6353, !llvm.loop !222

._crit_edge6886:                                  ; preds = %6353, %.lr.ph6892
  %6407 = add nsw i32 %.3464136887, %32
  %6408 = add nsw i32 %.3463776888, %34
  %6409 = getelementptr inbounds [8 x i8], ptr %.261616890, i64 %5935
  %6410 = add nuw nsw i32 %.3463416889, 1
  %exitcond7492.not = icmp eq i32 %6410, %6261
  br i1 %exitcond7492.not, label %._crit_edge6893, label %.lr.ph6892, !llvm.loop !223

._crit_edge6893:                                  ; preds = %._crit_edge6886, %.loopexit6855
  %indvars.iv.next7494 = add nsw i64 %indvars.iv7493, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next7494 to i32
  %exitcond7496.not = icmp eq i32 %5937, %lftr.wideiv
  br i1 %exitcond7496.not, label %.preheader6853, label %6099, !llvm.loop !224

6411:                                             ; preds = %.lr.ph6915, %._crit_edge6911
  %indvars.iv7503 = phi i64 [ %6097, %.lr.ph6915 ], [ %indvars.iv.next7504, %._crit_edge6911 ]
  %.266914 = phi ptr [ %.25.lcssa, %.lr.ph6915 ], [ %6416, %._crit_edge6911 ]
  %6412 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv7503
  %6413 = load i32, ptr %6412, align 4
  %6414 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv7503
  %6415 = load i32, ptr %6414, align 4
  %6416 = getelementptr inbounds i8, ptr %.266914, i64 %6092
  %reass.sub7414 = sub i32 %6415, %6413
  %6417 = icmp ult i32 %reass.sub7414, 2147483647
  br i1 %6417, label %.lr.ph6910.preheader, label %._crit_edge6911

.lr.ph6910.preheader:                             ; preds = %6411
  %6418 = mul nsw i32 %6413, %.val6756
  %6419 = sext i32 %6418 to i64
  %6420 = getelementptr inbounds [8 x i8], ptr %6416, i64 %6419
  %6421 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv7503
  %6422 = load i32, ptr %6421, align 4
  %6423 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv7503
  %6424 = load i32, ptr %6423, align 4
  br label %.lr.ph6910

.lr.ph6910:                                       ; preds = %.lr.ph6910.preheader, %._crit_edge6904
  %.361626908 = phi ptr [ %6563, %._crit_edge6904 ], [ %6420, %.lr.ph6910.preheader ]
  %.3563426907 = phi i32 [ %6564, %._crit_edge6904 ], [ 0, %.lr.ph6910.preheader ]
  %.3563786906 = phi i32 [ %6562, %._crit_edge6904 ], [ %6422, %.lr.ph6910.preheader ]
  %.3564146905 = phi i32 [ %6561, %._crit_edge6904 ], [ %6424, %.lr.ph6910.preheader ]
  %6425 = add nsw i32 %.3564146905, -32768
  %6426 = and i32 %6425, 65535
  %6427 = uitofp nneg i32 %6426 to double
  %6428 = fmul nnan double %6427, 0x3EF0000000000000
  %6429 = fmul nnan double %6428, %6428
  %6430 = fmul double %6428, %6429
  %6431 = fmul nnan double %6429, 2.000000e+00
  %6432 = fsub double %6431, %6430
  %6433 = fsub double %6432, %6428
  %6434 = fsub double %6430, %6431
  %6435 = fadd double %6434, 1.000000e+00
  %6436 = fsub double %6429, %6430
  %6437 = fadd double %6428, %6436
  %6438 = fsub double %6430, %6429
  %6439 = add nsw i32 %.3563786906, -32768
  %6440 = and i32 %6439, 65535
  %6441 = uitofp nneg i32 %6440 to double
  %6442 = fmul nnan double %6441, 0x3EF0000000000000
  %6443 = fmul nnan double %6442, %6442
  %6444 = fmul double %6442, %6443
  %6445 = fmul nnan double %6443, 2.000000e+00
  %6446 = fsub double %6445, %6444
  %6447 = fsub double %6446, %6442
  %6448 = fsub double %6444, %6445
  %6449 = fadd double %6448, 1.000000e+00
  %6450 = fsub double %6443, %6444
  %6451 = fadd double %6442, %6450
  %6452 = fsub double %6444, %6443
  br i1 %6095, label %.lr.ph6903, label %._crit_edge6904

.lr.ph6903:                                       ; preds = %.lr.ph6910
  %6453 = ashr i32 %6439, 16
  %6454 = lshr i32 %6439, 31
  %6455 = add nsw i32 %6453, %6454
  %6456 = sext i32 %6455 to i64
  %6457 = getelementptr inbounds [8 x i8], ptr %30, i64 %6456
  %6458 = load ptr, ptr %6457, align 8
  %6459 = ashr i32 %6425, 16
  %6460 = lshr i32 %6425, 31
  %6461 = add nsw i32 %6459, %6460
  %6462 = mul nsw i32 %6461, %.val6756
  %6463 = sext i32 %6462 to i64
  %6464 = getelementptr inbounds [8 x i8], ptr %6458, i64 %6463
  %isneg6520 = icmp slt i32 %.3563786906, 32768
  %6465 = add nsw i32 %6453, 1
  %6466 = icmp sge i32 %6465, %.val6760
  %6467 = select i1 %isneg6520, i1 true, i1 %6466
  %6468 = select i1 %6467, i32 0, i32 %5266
  %6469 = add nsw i32 %6453, 2
  %6470 = icmp slt i32 %6469, %.val6760
  %6471 = select i1 %6470, i32 %5266, i32 0
  %6472 = add nsw i32 %6468, %6471
  %isneg6518 = icmp slt i32 %.3564146905, 32768
  %6473 = add nsw i32 %6459, 1
  %6474 = icmp sge i32 %6473, %.val6759
  %6475 = select i1 %isneg6518, i1 true, i1 %6474
  %6476 = select i1 %6475, i32 0, i32 %.val6756
  %6477 = add nsw i32 %6459, 2
  %6478 = icmp slt i32 %6477, %.val6759
  %6479 = select i1 %6478, i32 %.val6756, i32 0
  %6480 = add nuw nsw i32 %6476, %6479
  %isnotneg6517 = icmp sgt i32 %6453, 0
  %6481 = select i1 %isnotneg6517, i32 %6094, i32 0
  %isnotneg = icmp sgt i32 %6459, 0
  %6482 = select i1 %isnotneg, i32 %6093, i32 0
  %6483 = add nsw i32 %6481, %6482
  %6484 = sext i32 %6483 to i64
  %6485 = sext i32 %6481 to i64
  %6486 = add nsw i32 %6476, %6481
  %6487 = sext i32 %6486 to i64
  %6488 = add nsw i32 %6480, %6481
  %6489 = sext i32 %6488 to i64
  %6490 = sext i32 %6482 to i64
  %6491 = zext nneg i32 %6476 to i64
  %6492 = zext nneg i32 %6480 to i64
  %6493 = add nsw i32 %6468, %6482
  %6494 = sext i32 %6493 to i64
  %6495 = sext i32 %6468 to i64
  %6496 = add nsw i32 %6468, %6476
  %6497 = sext i32 %6496 to i64
  %6498 = add nsw i32 %6468, %6480
  %6499 = sext i32 %6498 to i64
  %6500 = add nsw i32 %6472, %6482
  %6501 = sext i32 %6500 to i64
  %6502 = sext i32 %6472 to i64
  %6503 = add nsw i32 %6472, %6476
  %6504 = sext i32 %6503 to i64
  %6505 = add nsw i32 %6472, %6480
  %6506 = sext i32 %6505 to i64
  br label %6507

6507:                                             ; preds = %.lr.ph6903, %6507
  %indvars.iv7497 = phi i64 [ 0, %.lr.ph6903 ], [ %indvars.iv.next7498, %6507 ]
  %.361666900 = phi ptr [ %6464, %.lr.ph6903 ], [ %6560, %6507 ]
  %6508 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6484
  %6509 = load double, ptr %6508, align 8
  %6510 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6485
  %6511 = load double, ptr %6510, align 8
  %6512 = fmul double %6435, %6511
  %6513 = tail call double @llvm.fmuladd.f64(double %6509, double %6433, double %6512)
  %6514 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6487
  %6515 = load double, ptr %6514, align 8
  %6516 = tail call double @llvm.fmuladd.f64(double %6515, double %6437, double %6513)
  %6517 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6489
  %6518 = load double, ptr %6517, align 8
  %6519 = tail call double @llvm.fmuladd.f64(double %6518, double %6438, double %6516)
  %6520 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6490
  %6521 = load double, ptr %6520, align 8
  %6522 = load double, ptr %.361666900, align 8
  %6523 = fmul double %6435, %6522
  %6524 = tail call double @llvm.fmuladd.f64(double %6521, double %6433, double %6523)
  %6525 = getelementptr inbounds nuw [8 x i8], ptr %.361666900, i64 %6491
  %6526 = load double, ptr %6525, align 8
  %6527 = tail call double @llvm.fmuladd.f64(double %6526, double %6437, double %6524)
  %6528 = getelementptr inbounds nuw [8 x i8], ptr %.361666900, i64 %6492
  %6529 = load double, ptr %6528, align 8
  %6530 = tail call double @llvm.fmuladd.f64(double %6529, double %6438, double %6527)
  %6531 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6494
  %6532 = load double, ptr %6531, align 8
  %6533 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6495
  %6534 = load double, ptr %6533, align 8
  %6535 = fmul double %6435, %6534
  %6536 = tail call double @llvm.fmuladd.f64(double %6532, double %6433, double %6535)
  %6537 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6497
  %6538 = load double, ptr %6537, align 8
  %6539 = tail call double @llvm.fmuladd.f64(double %6538, double %6437, double %6536)
  %6540 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6499
  %6541 = load double, ptr %6540, align 8
  %6542 = tail call double @llvm.fmuladd.f64(double %6541, double %6438, double %6539)
  %6543 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6501
  %6544 = load double, ptr %6543, align 8
  %6545 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6502
  %6546 = load double, ptr %6545, align 8
  %6547 = fmul double %6435, %6546
  %6548 = tail call double @llvm.fmuladd.f64(double %6544, double %6433, double %6547)
  %6549 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6504
  %6550 = load double, ptr %6549, align 8
  %6551 = tail call double @llvm.fmuladd.f64(double %6550, double %6437, double %6548)
  %6552 = getelementptr inbounds [8 x i8], ptr %.361666900, i64 %6506
  %6553 = load double, ptr %6552, align 8
  %6554 = tail call double @llvm.fmuladd.f64(double %6553, double %6438, double %6551)
  %6555 = fmul double %6449, %6530
  %6556 = tail call double @llvm.fmuladd.f64(double %6519, double %6447, double %6555)
  %6557 = tail call double @llvm.fmuladd.f64(double %6542, double %6451, double %6556)
  %6558 = tail call double @llvm.fmuladd.f64(double %6554, double %6452, double %6557)
  %6559 = getelementptr inbounds nuw [8 x i8], ptr %.361626908, i64 %indvars.iv7497
  store double %6558, ptr %6559, align 8
  %6560 = getelementptr inbounds nuw i8, ptr %.361666900, i64 8
  %indvars.iv.next7498 = add nuw nsw i64 %indvars.iv7497, 1
  %exitcond7501.not = icmp eq i64 %indvars.iv.next7498, %wide.trip.count7500
  br i1 %exitcond7501.not, label %._crit_edge6904, label %6507, !llvm.loop !225

._crit_edge6904:                                  ; preds = %6507, %.lr.ph6910
  %6561 = add nsw i32 %.3564146905, %32
  %6562 = add nsw i32 %.3563786906, %34
  %6563 = getelementptr inbounds [8 x i8], ptr %.361626908, i64 %6096
  %6564 = add nuw nsw i32 %.3563426907, 1
  %exitcond7502.not = icmp eq i32 %.3563426907, %reass.sub7414
  br i1 %exitcond7502.not, label %._crit_edge6911, label %.lr.ph6910, !llvm.loop !226

._crit_edge6911:                                  ; preds = %._crit_edge6904, %6411
  %indvars.iv.next7504 = add nsw i64 %indvars.iv7503, 1
  %lftr.wideiv7506 = trunc i64 %indvars.iv.next7504 to i32
  %exitcond7507.not = icmp eq i32 %6098, %lftr.wideiv7506
  br i1 %exitcond7507.not, label %.loopexit, label %6411, !llvm.loop !227

.loopexit:                                        ; preds = %._crit_edge7035, %._crit_edge7097, %._crit_edge7159, %._crit_edge7221, %._crit_edge7284, %._crit_edge7347, %._crit_edge6911, %._crit_edge6973, %._crit_edge7409, %.preheader6853, %.preheader6848, %.preheader6843, %.preheader6838, %.preheader6833, %.preheader6828, %.preheader6824, %.preheader6820, %.preheader, %45
  ret i32 0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
!157 = distinct !{!157, !7}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7}
!161 = distinct !{!161, !7}
!162 = distinct !{!162, !7}
!163 = distinct !{!163, !7}
!164 = distinct !{!164, !7}
!165 = distinct !{!165, !7}
!166 = distinct !{!166, !7}
!167 = distinct !{!167, !7}
!168 = distinct !{!168, !7}
!169 = distinct !{!169, !7}
!170 = distinct !{!170, !7}
!171 = distinct !{!171, !7}
!172 = distinct !{!172, !7}
!173 = distinct !{!173, !7}
!174 = distinct !{!174, !7}
!175 = distinct !{!175, !7}
!176 = distinct !{!176, !7}
!177 = distinct !{!177, !7}
!178 = distinct !{!178, !7}
!179 = distinct !{!179, !7}
!180 = distinct !{!180, !7}
!181 = distinct !{!181, !7}
!182 = distinct !{!182, !7}
!183 = distinct !{!183, !7}
!184 = distinct !{!184, !7}
!185 = distinct !{!185, !7}
!186 = distinct !{!186, !7}
!187 = distinct !{!187, !7}
!188 = distinct !{!188, !7}
!189 = distinct !{!189, !7}
!190 = distinct !{!190, !7}
!191 = distinct !{!191, !7}
!192 = distinct !{!192, !7}
!193 = distinct !{!193, !7}
!194 = distinct !{!194, !7}
!195 = distinct !{!195, !7}
!196 = distinct !{!196, !7}
!197 = distinct !{!197, !7}
!198 = distinct !{!198, !7}
!199 = distinct !{!199, !7}
!200 = distinct !{!200, !7}
!201 = distinct !{!201, !7}
!202 = distinct !{!202, !7}
!203 = distinct !{!203, !7}
!204 = distinct !{!204, !7}
!205 = distinct !{!205, !7}
!206 = distinct !{!206, !7}
!207 = distinct !{!207, !7}
!208 = distinct !{!208, !7}
!209 = distinct !{!209, !7}
!210 = distinct !{!210, !7}
!211 = distinct !{!211, !7}
!212 = distinct !{!212, !7}
!213 = distinct !{!213, !7}
!214 = distinct !{!214, !7}
!215 = distinct !{!215, !7}
!216 = distinct !{!216, !7}
!217 = distinct !{!217, !7}
!218 = distinct !{!218, !7}
!219 = distinct !{!219, !7}
!220 = distinct !{!220, !7}
!221 = distinct !{!221, !7}
!222 = distinct !{!222, !7}
!223 = distinct !{!223, !7}
!224 = distinct !{!224, !7}
!225 = distinct !{!225, !7}
!226 = distinct !{!226, !7}
!227 = distinct !{!227, !7}
