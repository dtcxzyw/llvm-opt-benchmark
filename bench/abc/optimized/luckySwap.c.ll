; ModuleID = 'bench/abc/original/luckySwap.c.ll'
source_filename = "bench/abc/original/luckySwap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mask0 = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Kit_TruthSwapAdjacentVars_64bit.PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @Kit_TruthWordNum_64bit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 7
  %3 = add nsw i32 %0, -6
  %4 = shl nuw i32 1, %3
  %5 = select i1 %2, i32 1, i32 %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @Kit_WordCountOnes_64bit(i64 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i64 %0, 1
  %3 = and i64 %2, 6148914691236517205
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 3689348814741910323
  %6 = lshr i64 %4, 2
  %7 = and i64 %6, 3689348814741910323
  %8 = add nuw nsw i64 %7, %5
  %9 = lshr i64 %8, 4
  %10 = add nuw nsw i64 %9, %8
  %11 = and i64 %10, 1085102592571150095
  %12 = lshr i64 %11, 8
  %13 = add nuw nsw i64 %12, %11
  %14 = lshr i64 %13, 16
  %15 = add nuw nsw i64 %14, %13
  %16 = lshr i64 %15, 32
  %17 = add nuw nsw i64 %16, %15
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 255
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthCountOnes_64bit(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %spec.select = select i1 %3, i32 1, i32 %5
  %6 = icmp sgt i32 %spec.select, 0
  br i1 %6, label %select.unfold.preheader, label %select.unfold._crit_edge

select.unfold.preheader:                          ; preds = %2
  %7 = zext nneg i32 %spec.select to i64
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %indvars.iv = phi i64 [ %7, %select.unfold.preheader ], [ %indvars.iv.next, %select.unfold ]
  %.08 = phi i32 [ 0, %select.unfold.preheader ], [ %28, %select.unfold ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 1
  %11 = and i64 %10, 6148914691236517205
  %12 = sub i64 %9, %11
  %13 = and i64 %12, 3689348814741910323
  %14 = lshr i64 %12, 2
  %15 = and i64 %14, 3689348814741910323
  %16 = add nuw nsw i64 %15, %13
  %17 = lshr i64 %16, 4
  %18 = add nuw nsw i64 %17, %16
  %19 = and i64 %18, 1085102592571150095
  %20 = lshr i64 %19, 8
  %21 = add nuw nsw i64 %20, %19
  %22 = lshr i64 %21, 16
  %23 = add nuw nsw i64 %22, %21
  %24 = lshr i64 %23, 32
  %25 = add nuw nsw i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 255
  %28 = add nuw nsw i32 %27, %.08
  %29 = icmp ugt i64 %indvars.iv, 1
  br i1 %29, label %select.unfold, label %select.unfold._crit_edge, !llvm.loop !4

select.unfold._crit_edge:                         ; preds = %select.unfold, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %28, %select.unfold ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Kit_TruthCountOnesInCofs_64bit(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %9, i1 false)
  br i1 %4, label %42, label %.preheader

.preheader:                                       ; preds = %3
  %.not87 = icmp eq i32 %5, 31
  br i1 %.not87, label %.thread67, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader
  %wide.trip.count85 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv82 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next83, %._crit_edge.us ]
  %10 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv82
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 1
  %13 = and i64 %12, 6148914691236517205
  %14 = sub i64 %11, %13
  %15 = and i64 %14, 3689348814741910323
  %16 = lshr i64 %14, 2
  %17 = and i64 %16, 3689348814741910323
  %18 = add nuw nsw i64 %17, %15
  %19 = lshr i64 %18, 4
  %20 = add nuw nsw i64 %19, %18
  %21 = and i64 %20, 1085102592571150095
  %22 = lshr i64 %21, 8
  %23 = add nuw nsw i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = add nuw nsw i64 %24, %23
  %26 = lshr i64 %25, 32
  %27 = add nuw nsw i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 255
  %30 = trunc i64 %indvars.iv82 to i32
  br label %31

31:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv = phi i64 [ 6, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %32 = trunc i64 %indvars.iv to i32
  %33 = add i32 %32, -6
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %29
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %37, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !6

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge72, label %.lr.ph.us, !llvm.loop !7

42:                                               ; preds = %3
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %44, label %.thread67

44:                                               ; preds = %42
  %45 = load i64, ptr %0, align 8
  %46 = and i64 %45, 1229782938247303441
  %47 = lshr i64 %45, 2
  %48 = and i64 %47, 1229782938247303441
  %49 = add nuw nsw i64 %48, %46
  %50 = lshr i64 %49, 4
  %51 = add nuw nsw i64 %50, %49
  %52 = and i64 %51, 506381209866536711
  %53 = lshr i64 %52, 8
  %54 = add nuw nsw i64 %53, %52
  %55 = lshr i64 %54, 16
  %56 = add nuw nsw i64 %55, %54
  %57 = lshr i64 %56, 32
  %58 = add nuw nsw i64 %57, %56
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 255
  store i32 %60, ptr %2, align 4
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.thread67, label %61

61:                                               ; preds = %44
  %62 = load i64, ptr %0, align 8
  %63 = and i64 %62, 3689348814741910323
  %64 = lshr i64 %62, 1
  %65 = and i64 %64, 1229782938247303441
  %66 = sub nsw i64 %63, %65
  %67 = and i64 %66, 3689348814741910323
  %68 = lshr i64 %66, 2
  %69 = and i64 %68, 3689348814741910323
  %70 = add nuw nsw i64 %69, %67
  %71 = lshr i64 %70, 4
  %72 = add nuw nsw i64 %71, %70
  %73 = and i64 %72, 1085102592571150095
  %74 = lshr i64 %73, 8
  %75 = add nuw nsw i64 %74, %73
  %76 = lshr i64 %75, 16
  %77 = add nuw nsw i64 %76, %75
  %78 = lshr i64 %77, 32
  %79 = add nuw nsw i64 %78, %77
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 255
  %82 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %81, ptr %82, align 4
  %83 = icmp ugt i32 %1, 2
  br i1 %83, label %84, label %.thread67

84:                                               ; preds = %61
  %85 = load i64, ptr %0, align 8
  %86 = and i64 %85, 1085102592571150095
  %87 = lshr i64 %85, 1
  %88 = and i64 %87, 361700864190383365
  %89 = sub nsw i64 %86, %88
  %90 = and i64 %89, 3689348814741910323
  %91 = lshr i64 %89, 2
  %92 = and i64 %91, 3689348814741910323
  %93 = add nuw nsw i64 %92, %90
  %94 = lshr i64 %93, 4
  %95 = add nuw nsw i64 %94, %93
  %96 = and i64 %95, 1085102592571150095
  %97 = lshr i64 %96, 8
  %98 = add nuw nsw i64 %97, %96
  %99 = lshr i64 %98, 16
  %100 = add nuw nsw i64 %99, %98
  %101 = lshr i64 %100, 32
  %102 = add nuw nsw i64 %101, %100
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 255
  %105 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %104, ptr %105, align 4
  %.not68 = icmp eq i32 %1, 3
  br i1 %.not68, label %.thread67, label %106

106:                                              ; preds = %84
  %107 = load i64, ptr %0, align 8
  %108 = and i64 %107, 71777214294589695
  %109 = lshr i64 %107, 1
  %110 = and i64 %109, 23925738098196565
  %111 = sub nsw i64 %108, %110
  %112 = and i64 %111, 3689348814741910323
  %113 = lshr i64 %111, 2
  %114 = and i64 %113, 3689348814741910323
  %115 = add nuw nsw i64 %114, %112
  %116 = lshr i64 %115, 4
  %117 = add nuw nsw i64 %116, %115
  %118 = and i64 %117, 1085102592571150095
  %119 = lshr i64 %118, 8
  %120 = add nuw nsw i64 %119, %118
  %121 = lshr i64 %120, 16
  %122 = add nuw nsw i64 %121, %120
  %123 = lshr i64 %122, 32
  %124 = add nuw nsw i64 %123, %122
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 255
  %127 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %126, ptr %127, align 4
  %128 = icmp ugt i32 %1, 4
  br i1 %128, label %129, label %.thread67

129:                                              ; preds = %106
  %130 = load i64, ptr %0, align 8
  %131 = and i64 %130, 281470681808895
  %132 = lshr i64 %130, 1
  %133 = and i64 %132, 93823560602965
  %134 = sub nsw i64 %131, %133
  %135 = and i64 %134, 3689348814741910323
  %136 = lshr i64 %134, 2
  %137 = and i64 %136, 3689348814741910323
  %138 = add nuw nsw i64 %137, %135
  %139 = lshr i64 %138, 4
  %140 = add nuw nsw i64 %139, %138
  %141 = and i64 %140, 1085102592571150095
  %142 = lshr i64 %141, 8
  %143 = add nuw nsw i64 %142, %141
  %144 = lshr i64 %143, 16
  %145 = add nuw nsw i64 %144, %143
  %146 = lshr i64 %145, 32
  %147 = add nuw nsw i64 %146, %145
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 255
  %150 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %149, ptr %150, align 4
  %151 = icmp eq i32 %1, 6
  br i1 %151, label %152, label %.thread67

152:                                              ; preds = %129
  %153 = load i64, ptr %0, align 8
  %154 = and i64 %153, 4294967295
  %155 = lshr i64 %153, 1
  %156 = and i64 %155, 1431655765
  %157 = sub nsw i64 %154, %156
  %158 = and i64 %157, 3689348814741910323
  %159 = lshr i64 %157, 2
  %160 = and i64 %159, 3689348814741910323
  %161 = add nuw nsw i64 %160, %158
  %162 = lshr i64 %161, 4
  %163 = add nuw nsw i64 %162, %161
  %164 = and i64 %163, 1085102592571150095
  %165 = lshr i64 %164, 8
  %166 = add nuw nsw i64 %165, %164
  %167 = lshr i64 %166, 16
  %168 = add nuw nsw i64 %167, %166
  %169 = lshr i64 %168, 32
  %170 = add nuw nsw i64 %169, %168
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 255
  %173 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %172, ptr %173, align 4
  br label %.thread67

._crit_edge72:                                    ; preds = %._crit_edge.us
  %174 = icmp sgt i32 %7, 1
  br i1 %174, label %.lr.ph, label %.thread67

.lr.ph:                                           ; preds = %._crit_edge72
  %175 = lshr i32 %7, 1
  %176 = getelementptr inbounds i8, ptr %2, i64 4
  %177 = getelementptr inbounds i8, ptr %2, i64 8
  %178 = getelementptr inbounds i8, ptr %2, i64 12
  %179 = getelementptr inbounds i8, ptr %2, i64 16
  %180 = getelementptr inbounds i8, ptr %2, i64 20
  %.promoted = load i32, ptr %2, align 4
  %.promoted75 = load i32, ptr %176, align 4
  %.promoted76 = load i32, ptr %177, align 4
  %.promoted77 = load i32, ptr %178, align 4
  %.promoted78 = load i32, ptr %179, align 4
  %.promoted79 = load i32, ptr %180, align 4
  br label %181

181:                                              ; preds = %.lr.ph, %181
  %182 = phi i32 [ %.promoted79, %.lr.ph ], [ %336, %181 ]
  %183 = phi i32 [ %.promoted78, %.lr.ph ], [ %312, %181 ]
  %184 = phi i32 [ %.promoted77, %.lr.ph ], [ %287, %181 ]
  %185 = phi i32 [ %.promoted76, %.lr.ph ], [ %262, %181 ]
  %186 = phi i32 [ %.promoted75, %.lr.ph ], [ %237, %181 ]
  %187 = phi i32 [ %.promoted, %.lr.ph ], [ %212, %181 ]
  %.074 = phi ptr [ %0, %.lr.ph ], [ %337, %181 ]
  %.173 = phi i32 [ %175, %.lr.ph ], [ %338, %181 ]
  %188 = load i64, ptr %.074, align 8
  %189 = and i64 %188, 6148914691236517205
  %190 = getelementptr inbounds i8, ptr %.074, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = shl i64 %191, 1
  %193 = and i64 %192, -6148914691236517206
  %194 = or disjoint i64 %193, %189
  %195 = and i64 %191, 6148914691236517205
  %196 = sub i64 %194, %195
  %197 = and i64 %196, 3689348814741910323
  %198 = lshr i64 %196, 2
  %199 = and i64 %198, 3689348814741910323
  %200 = add nuw nsw i64 %199, %197
  %201 = lshr i64 %200, 4
  %202 = add nuw nsw i64 %201, %200
  %203 = and i64 %202, 1085102592571150095
  %204 = lshr i64 %203, 8
  %205 = add nuw nsw i64 %204, %203
  %206 = lshr i64 %205, 16
  %207 = add nuw nsw i64 %206, %205
  %208 = lshr i64 %207, 32
  %209 = add nuw nsw i64 %208, %207
  %210 = trunc i64 %209 to i32
  %211 = and i32 %210, 255
  %212 = add nsw i32 %211, %187
  store i32 %212, ptr %2, align 4
  %213 = load i64, ptr %.074, align 8
  %214 = and i64 %213, 3689348814741910323
  %215 = load i64, ptr %190, align 8
  %216 = shl i64 %215, 2
  %217 = and i64 %216, -3689348814741910324
  %218 = or disjoint i64 %217, %214
  %219 = lshr i64 %218, 1
  %220 = and i64 %219, 6148914691236517205
  %221 = sub i64 %218, %220
  %222 = and i64 %221, 3689348814741910323
  %223 = lshr i64 %221, 2
  %224 = and i64 %223, 3689348814741910323
  %225 = add nuw nsw i64 %224, %222
  %226 = lshr i64 %225, 4
  %227 = add nuw nsw i64 %226, %225
  %228 = and i64 %227, 1085102592571150095
  %229 = lshr i64 %228, 8
  %230 = add nuw nsw i64 %229, %228
  %231 = lshr i64 %230, 16
  %232 = add nuw nsw i64 %231, %230
  %233 = lshr i64 %232, 32
  %234 = add nuw nsw i64 %233, %232
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 255
  %237 = add nsw i32 %236, %186
  store i32 %237, ptr %176, align 4
  %238 = load i64, ptr %.074, align 8
  %239 = and i64 %238, 1085102592571150095
  %240 = load i64, ptr %190, align 8
  %241 = shl i64 %240, 4
  %242 = and i64 %241, -1085102592571150096
  %243 = or disjoint i64 %242, %239
  %244 = lshr i64 %243, 1
  %245 = and i64 %244, 6148914691236517205
  %246 = sub i64 %243, %245
  %247 = and i64 %246, 3689348814741910323
  %248 = lshr i64 %246, 2
  %249 = and i64 %248, 3689348814741910323
  %250 = add nuw nsw i64 %249, %247
  %251 = lshr i64 %250, 4
  %252 = add nuw nsw i64 %251, %250
  %253 = and i64 %252, 1085102592571150095
  %254 = lshr i64 %253, 8
  %255 = add nuw nsw i64 %254, %253
  %256 = lshr i64 %255, 16
  %257 = add nuw nsw i64 %256, %255
  %258 = lshr i64 %257, 32
  %259 = add nuw nsw i64 %258, %257
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 255
  %262 = add nsw i32 %261, %185
  store i32 %262, ptr %177, align 4
  %263 = load i64, ptr %.074, align 8
  %264 = and i64 %263, 71777214294589695
  %265 = load i64, ptr %190, align 8
  %266 = shl i64 %265, 8
  %267 = and i64 %266, -71777214294589696
  %268 = or disjoint i64 %267, %264
  %269 = lshr i64 %268, 1
  %270 = and i64 %269, 6148914691236517205
  %271 = sub i64 %268, %270
  %272 = and i64 %271, 3689348814741910323
  %273 = lshr i64 %271, 2
  %274 = and i64 %273, 3689348814741910323
  %275 = add nuw nsw i64 %274, %272
  %276 = lshr i64 %275, 4
  %277 = add nuw nsw i64 %276, %275
  %278 = and i64 %277, 1085102592571150095
  %279 = lshr i64 %278, 8
  %280 = add nuw nsw i64 %279, %278
  %281 = lshr i64 %280, 16
  %282 = add nuw nsw i64 %281, %280
  %283 = lshr i64 %282, 32
  %284 = add nuw nsw i64 %283, %282
  %285 = trunc i64 %284 to i32
  %286 = and i32 %285, 255
  %287 = add nsw i32 %286, %184
  store i32 %287, ptr %178, align 4
  %288 = load i64, ptr %.074, align 8
  %289 = and i64 %288, 281470681808895
  %290 = load i64, ptr %190, align 8
  %291 = shl i64 %290, 16
  %292 = and i64 %291, -281470681808896
  %293 = or disjoint i64 %292, %289
  %294 = lshr i64 %293, 1
  %295 = and i64 %294, 6148914691236517205
  %296 = sub i64 %293, %295
  %297 = and i64 %296, 3689348814741910323
  %298 = lshr i64 %296, 2
  %299 = and i64 %298, 3689348814741910323
  %300 = add nuw nsw i64 %299, %297
  %301 = lshr i64 %300, 4
  %302 = add nuw nsw i64 %301, %300
  %303 = and i64 %302, 1085102592571150095
  %304 = lshr i64 %303, 8
  %305 = add nuw nsw i64 %304, %303
  %306 = lshr i64 %305, 16
  %307 = add nuw nsw i64 %306, %305
  %308 = lshr i64 %307, 32
  %309 = add nuw nsw i64 %308, %307
  %310 = trunc i64 %309 to i32
  %311 = and i32 %310, 255
  %312 = add nsw i32 %311, %183
  store i32 %312, ptr %179, align 4
  %313 = load i64, ptr %.074, align 8
  %314 = and i64 %313, 4294967295
  %315 = load i64, ptr %190, align 8
  %316 = shl i64 %315, 32
  %317 = or disjoint i64 %316, %314
  %318 = lshr i64 %317, 1
  %319 = and i64 %318, 6148914691236517205
  %320 = sub i64 %317, %319
  %321 = and i64 %320, 3689348814741910323
  %322 = lshr i64 %320, 2
  %323 = and i64 %322, 3689348814741910323
  %324 = add nuw nsw i64 %323, %321
  %325 = lshr i64 %324, 4
  %326 = add nuw nsw i64 %325, %324
  %327 = and i64 %326, 1085102592571150095
  %328 = lshr i64 %327, 8
  %329 = add nuw nsw i64 %328, %327
  %330 = lshr i64 %329, 16
  %331 = add nuw nsw i64 %330, %329
  %332 = lshr i64 %331, 32
  %333 = add nuw nsw i64 %332, %331
  %334 = trunc i64 %333 to i32
  %335 = and i32 %334, 255
  %336 = add nsw i32 %335, %182
  store i32 %336, ptr %180, align 4
  %337 = getelementptr inbounds i8, ptr %.074, i64 16
  %338 = add nsw i32 %.173, -1
  %339 = icmp ugt i32 %.173, 1
  br i1 %339, label %181, label %.thread67, !llvm.loop !8

.thread67:                                        ; preds = %181, %.preheader, %._crit_edge72, %42, %44, %61, %84, %106, %129, %152
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_TruthChangePhase_64bit(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [512 x i64], align 16
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp slt i32 %2, 6
  br i1 %9, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @mask0, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = shl nuw nsw i32 1, %2
  %15 = zext nneg i32 %14 to i64
  %16 = xor i64 %13, -1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %17

17:                                               ; preds = %.lr.ph38, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %13, %19
  %21 = shl i64 %20, %15
  %22 = and i64 %19, %16
  %23 = lshr i64 %22, %15
  %24 = or i64 %21, %23
  store i64 %24, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !9

25:                                               ; preds = %3
  %26 = add nsw i32 %2, -6
  %27 = shl nuw i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %8, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %30 = shl i32 8, %26
  %31 = sext i32 %30 to i64
  %32 = shl i32 2, %26
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.036 = phi ptr [ %0, %.lr.ph ], [ %36, %34 ]
  %.135 = phi i32 [ 0, %.lr.ph ], [ %37, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 8 %.036, i64 %31, i1 false)
  %35 = getelementptr inbounds i64, ptr %.036, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.036, ptr nonnull align 8 %35, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 16 %4, i64 %31, i1 false)
  %36 = getelementptr inbounds i64, ptr %.036, i64 %33
  %37 = add nsw i32 %.135, %32
  %38 = icmp slt i32 %37, %8
  br i1 %38, label %34, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %34, %17, %25, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthNot_64bit(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %spec.select = select i1 %3, i32 1, i32 %5
  %6 = icmp sgt i32 %spec.select, 0
  br i1 %6, label %select.unfold.preheader, label %select.unfold._crit_edge

select.unfold.preheader:                          ; preds = %2
  %7 = zext nneg i32 %spec.select to i64
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %indvars.iv = phi i64 [ %7, %select.unfold.preheader ], [ %indvars.iv.next, %select.unfold ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = icmp ugt i64 %indvars.iv, 1
  br i1 %11, label %select.unfold, label %select.unfold._crit_edge, !llvm.loop !11

select.unfold._crit_edge:                         ; preds = %select.unfold, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Kit_TruthCopy_64bit(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %2, 7
  %5 = add nsw i32 %2, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %9, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_TruthSwapAdjacentVars_64bit(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [256 x i64], align 16
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp slt i32 %2, 5
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %10
  %12 = shl nuw nsw i32 1, %2
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [5 x [3 x i64]], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %21

21:                                               ; preds = %.lr.ph64, %21
  %indvars.iv68 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next69, %21 ]
  %22 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv68
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %15, %23
  %25 = and i64 %17, %23
  %26 = shl i64 %25, %18
  %27 = or i64 %26, %24
  %28 = and i64 %20, %23
  %29 = lshr i64 %28, %18
  %30 = or i64 %27, %29
  store i64 %30, ptr %22, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !12

31:                                               ; preds = %3
  %.not = icmp eq i32 %2, 5
  br i1 %.not, label %.preheader, label %34

.preheader:                                       ; preds = %31
  %32 = icmp sgt i32 %8, 0
  br i1 %32, label %.lr.ph62.preheader, label %.loopexit

.lr.ph62.preheader:                               ; preds = %.preheader
  %33 = zext nneg i32 %8 to i64
  br label %.lr.ph62

34:                                               ; preds = %31
  %35 = add nsw i32 %2, -6
  %36 = shl i32 2, %35
  %37 = icmp slt i32 %36, %8
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i64, ptr %0, i64 %38
  %40 = shl i32 8, %35
  %41 = shl nuw i32 1, %35
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = sext i32 %40 to i64
  %45 = shl i32 4, %35
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %.060 = phi ptr [ %39, %.lr.ph ], [ %49, %47 ]
  %.159 = phi i32 [ %36, %.lr.ph ], [ %50, %47 ]
  %48 = getelementptr inbounds i64, ptr %.060, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %48, i64 %44, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %.060, i64 %44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.060, ptr nonnull align 16 %4, i64 %44, i1 false)
  %49 = getelementptr inbounds i64, ptr %.060, i64 %46
  %50 = add nsw i32 %.159, %45
  %51 = icmp slt i32 %50, %8
  br i1 %51, label %47, label %.loopexit, !llvm.loop !13

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next, %.lr.ph62 ]
  %52 = or disjoint i64 %indvars.iv, 1
  %53 = getelementptr inbounds i64, ptr %0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 32
  %56 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, %55
  %59 = lshr i64 %58, 32
  %60 = xor i64 %59, %54
  store i64 %60, ptr %53, align 8
  %61 = and i64 %57, 4294967295
  %62 = or disjoint i64 %61, %55
  store i64 %62, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %63 = icmp ult i64 %indvars.iv.next, %33
  br i1 %63, label %.lr.ph62, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %47, %.lr.ph62, %21, %.preheader, %34, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_TruthSemiCanonicize_Yasha(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = alloca [256 x i64], align 16
  %5 = alloca [512 x i64], align 16
  %6 = alloca [16 x i32], align 16
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %select.unfold.preheader.i, label %Kit_TruthCountOnes_64bit.exit.thread

select.unfold.preheader.i:                        ; preds = %3
  %12 = zext nneg i32 %10 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %12, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %.08.i = phi i32 [ 0, %select.unfold.preheader.i ], [ %33, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next.i
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 1
  %16 = and i64 %15, 6148914691236517205
  %17 = sub i64 %14, %16
  %18 = and i64 %17, 3689348814741910323
  %19 = lshr i64 %17, 2
  %20 = and i64 %19, 3689348814741910323
  %21 = add nuw nsw i64 %20, %18
  %22 = lshr i64 %21, 4
  %23 = add nuw nsw i64 %22, %21
  %24 = and i64 %23, 1085102592571150095
  %25 = lshr i64 %24, 8
  %26 = add nuw nsw i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = add nuw nsw i64 %27, %26
  %29 = lshr i64 %28, 32
  %30 = add nuw nsw i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 255
  %33 = add nuw nsw i32 %32, %.08.i
  %34 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %34, label %select.unfold.i, label %Kit_TruthCountOnes_64bit.exit, !llvm.loop !4

Kit_TruthCountOnes_64bit.exit:                    ; preds = %select.unfold.i
  %35 = shl nsw i32 %10, 5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %select.unfold.i72, label %45

Kit_TruthCountOnes_64bit.exit.thread:             ; preds = %3
  %37 = icmp slt i32 %10, 0
  br i1 %37, label %Kit_TruthNot_64bit.exit, label %45

select.unfold.i72:                                ; preds = %Kit_TruthCountOnes_64bit.exit, %select.unfold.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %select.unfold.i72 ], [ %12, %Kit_TruthCountOnes_64bit.exit ]
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, -1
  %38 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next.i74
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %indvars.iv.i73, 1
  br i1 %41, label %select.unfold.i72, label %Kit_TruthNot_64bit.exit, !llvm.loop !11

Kit_TruthNot_64bit.exit:                          ; preds = %select.unfold.i72, %Kit_TruthCountOnes_64bit.exit.thread
  %.0.lcssa.i8486 = phi i32 [ 0, %Kit_TruthCountOnes_64bit.exit.thread ], [ %33, %select.unfold.i72 ]
  %42 = shl nuw i32 1, %1
  %43 = shl nsw i32 %10, 6
  %44 = sub nsw i32 %43, %.0.lcssa.i8486
  br label %45

45:                                               ; preds = %Kit_TruthCountOnes_64bit.exit.thread, %Kit_TruthNot_64bit.exit, %Kit_TruthCountOnes_64bit.exit
  %.058 = phi i32 [ %44, %Kit_TruthNot_64bit.exit ], [ %33, %Kit_TruthCountOnes_64bit.exit ], [ 0, %Kit_TruthCountOnes_64bit.exit.thread ]
  %.0 = phi i32 [ %42, %Kit_TruthNot_64bit.exit ], [ 0, %Kit_TruthCountOnes_64bit.exit ], [ 0, %Kit_TruthCountOnes_64bit.exit.thread ]
  call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6)
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %.lr.ph, label %.split.us

.lr.ph:                                           ; preds = %45
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %120

.preheader:                                       ; preds = %155
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split.us, label %.lr.ph96.us.preheader

.lr.ph96.us.preheader:                            ; preds = %.preheader
  %47 = add nsw i32 %1, -1
  %wide.trip.count106 = zext i32 %47 to i64
  br label %.lr.ph96.us

.lr.ph96.us:                                      ; preds = %.lr.ph96.us.preheader, %._crit_edge.us
  %.3.us = phi i32 [ %.6.us, %._crit_edge.us ], [ %.2, %.lr.ph96.us.preheader ]
  %.pre = load i32, ptr %6, align 16
  br label %48

48:                                               ; preds = %.lr.ph96.us, %118
  %49 = phi i32 [ %.pre, %.lr.ph96.us ], [ %119, %118 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph96.us ], [ %indvars.iv.next104, %118 ]
  %.495.us = phi i32 [ %.3.us, %.lr.ph96.us ], [ %.6.us, %118 ]
  %.05994.us = phi i32 [ 0, %.lr.ph96.us ], [ %.160.us, %118 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %50 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next104
  %51 = load i32, ptr %50, align 4
  %.not67.us = icmp sgt i32 %49, %51
  br i1 %.not67.us, label %52, label %118

52:                                               ; preds = %48
  %53 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv103
  %54 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv103
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next104
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %54, align 1
  store i8 %55, ptr %56, align 1
  store i32 %51, ptr %53, align 4
  store i32 %49, ptr %50, align 4
  %58 = trunc i64 %indvars.iv103 to i32
  %59 = shl nuw i32 2, %58
  %60 = and i32 %.495.us, %59
  %61 = icmp ne i32 %60, 0
  %62 = shl nuw i32 1, %58
  %63 = and i32 %.495.us, %62
  %64 = icmp eq i32 %63, 0
  %.not68.us = xor i1 %61, %64
  %65 = shl i32 3, %58
  %66 = select i1 %.not68.us, i32 0, i32 %65
  %.5.us = xor i32 %.495.us, %66
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  %67 = icmp ult i64 %indvars.iv103, 5
  br i1 %67, label %100, label %68

68:                                               ; preds = %52
  %.not.i.us = icmp eq i64 %indvars.iv103, 5
  br i1 %.not.i.us, label %.preheader.i78.us, label %69

69:                                               ; preds = %68
  %70 = trunc i64 %indvars.iv103 to i32
  %71 = add i32 %70, -6
  %72 = shl i32 2, %71
  %73 = icmp slt i32 %72, %10
  br i1 %73, label %.lr.ph.i77.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph.i77.us:                                    ; preds = %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i64, ptr %0, i64 %74
  %76 = shl i32 8, %71
  %77 = shl nuw i32 1, %71
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = sext i32 %76 to i64
  %81 = shl i32 4, %71
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i77.us
  %.060.i.us = phi ptr [ %75, %.lr.ph.i77.us ], [ %85, %83 ]
  %.159.i.us = phi i32 [ %72, %.lr.ph.i77.us ], [ %86, %83 ]
  %84 = getelementptr inbounds i64, ptr %.060.i.us, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %84, i64 %80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %.060.i.us, i64 %80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.060.i.us, ptr nonnull align 16 %4, i64 %80, i1 false)
  %85 = getelementptr inbounds i64, ptr %.060.i.us, i64 %82
  %86 = add nsw i32 %.159.i.us, %81
  %87 = icmp slt i32 %86, %10
  br i1 %87, label %83, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !13

.preheader.i78.us:                                ; preds = %68
  br i1 %11, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph62.i.us:                                    ; preds = %.preheader.i78.us, %.lr.ph62.i.us
  %indvars.iv.i79.us = phi i64 [ %indvars.iv.next.i80.us, %.lr.ph62.i.us ], [ 0, %.preheader.i78.us ]
  %88 = or disjoint i64 %indvars.iv.i79.us, 1
  %89 = getelementptr inbounds i64, ptr %0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = shl i64 %90, 32
  %92 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i79.us
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %93, %91
  %95 = lshr i64 %94, 32
  %96 = xor i64 %95, %90
  store i64 %96, ptr %89, align 8
  %97 = and i64 %93, 4294967295
  %98 = or disjoint i64 %97, %91
  store i64 %98, ptr %92, align 8
  %indvars.iv.next.i80.us = add nuw nsw i64 %indvars.iv.i79.us, 2
  %99 = icmp ult i64 %indvars.iv.next.i80.us, %wide.trip.count.i
  br i1 %99, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !14

100:                                              ; preds = %52
  br i1 %11, label %.lr.ph64.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph64.i.us:                                    ; preds = %100
  %101 = getelementptr inbounds [5 x [3 x i64]], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 0, i64 %indvars.iv103
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = zext nneg i32 %62 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 16
  %107 = load i64, ptr %106, align 8
  br label %108

108:                                              ; preds = %108, %.lr.ph64.i.us
  %indvars.iv68.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next69.i.us, %108 ]
  %109 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv68.i.us
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, %102
  %112 = and i64 %110, %104
  %113 = shl i64 %112, %105
  %114 = or i64 %113, %111
  %115 = and i64 %110, %107
  %116 = lshr i64 %115, %105
  %117 = or i64 %114, %116
  store i64 %117, ptr %109, align 8
  %indvars.iv.next69.i.us = add nuw nsw i64 %indvars.iv68.i.us, 1
  %exitcond.not.i82.us = icmp eq i64 %indvars.iv.next69.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i82.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, label %108, !llvm.loop !12

Kit_TruthSwapAdjacentVars_64bit.exit.us:          ; preds = %83, %.lr.ph62.i.us, %108, %100, %.preheader.i78.us, %69
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %118

118:                                              ; preds = %Kit_TruthSwapAdjacentVars_64bit.exit.us, %48
  %119 = phi i32 [ %51, %48 ], [ %49, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %.160.us = phi i32 [ %.05994.us, %48 ], [ 1, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %.6.us = phi i32 [ %.495.us, %48 ], [ %.5.us, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge.us, label %48, !llvm.loop !15

._crit_edge.us:                                   ; preds = %118
  %.not.us = icmp eq i32 %.160.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph96.us, !llvm.loop !16

120:                                              ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %.192 = phi i32 [ %.0, %.lr.ph ], [ %.2, %155 ]
  %121 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 %.058, %122
  %.not69 = icmp slt i32 %122, %123
  br i1 %.not69, label %124, label %155

124:                                              ; preds = %120
  %125 = trunc i64 %indvars.iv to i32
  %126 = shl nuw i32 1, %125
  %127 = or i32 %.192, %126
  store i32 %123, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %128 = icmp ult i64 %indvars.iv, 6
  br i1 %128, label %.preheader.i, label %141

.preheader.i:                                     ; preds = %124
  br i1 %11, label %.lr.ph38.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph38.i:                                       ; preds = %.preheader.i
  %129 = getelementptr inbounds [6 x i64], ptr @mask0, i64 0, i64 %indvars.iv
  %130 = load i64, ptr %129, align 8
  %131 = zext nneg i32 %126 to i64
  %132 = xor i64 %130, -1
  br label %133

133:                                              ; preds = %133, %.lr.ph38.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i76, %133 ]
  %134 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i75
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %130
  %137 = shl i64 %136, %131
  %138 = and i64 %135, %132
  %139 = lshr i64 %138, %131
  %140 = or i64 %137, %139
  store i64 %140, ptr %134, align 8
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthChangePhase_64bit.exit, label %133, !llvm.loop !9

141:                                              ; preds = %124
  %142 = trunc i64 %indvars.iv to i32
  %143 = add i32 %142, -6
  %144 = shl nuw i32 1, %143
  %145 = sext i32 %144 to i64
  br i1 %11, label %.lr.ph.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph.i:                                         ; preds = %141
  %146 = shl i32 8, %143
  %147 = sext i32 %146 to i64
  %148 = shl i32 2, %143
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph.i
  %.036.i = phi ptr [ %0, %.lr.ph.i ], [ %152, %150 ]
  %.135.i = phi i32 [ 0, %.lr.ph.i ], [ %153, %150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 8 %.036.i, i64 %147, i1 false)
  %151 = getelementptr inbounds i64, ptr %.036.i, i64 %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.036.i, ptr nonnull align 8 %151, i64 %147, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 16 %5, i64 %147, i1 false)
  %152 = getelementptr inbounds i64, ptr %.036.i, i64 %149
  %153 = add nsw i32 %.135.i, %148
  %154 = icmp slt i32 %153, %10
  br i1 %154, label %150, label %Kit_TruthChangePhase_64bit.exit, !llvm.loop !10

Kit_TruthChangePhase_64bit.exit:                  ; preds = %150, %133, %.preheader.i, %141
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %155

155:                                              ; preds = %120, %Kit_TruthChangePhase_64bit.exit
  %.2 = phi i32 [ %.192, %120 ], [ %127, %Kit_TruthChangePhase_64bit.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %120, !llvm.loop !17

.split.us:                                        ; preds = %._crit_edge.us, %45, %.preheader
  %.us-phi = phi i32 [ %.2, %.preheader ], [ %.0, %45 ], [ %.6.us, %._crit_edge.us ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_TruthSemiCanonicize_Yasha1(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = alloca [256 x i64], align 16
  %6 = alloca [512 x i64], align 16
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %select.unfold.preheader.i, label %.thread

select.unfold.preheader.i:                        ; preds = %4
  %12 = zext nneg i32 %10 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %12, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %.08.i = phi i32 [ 0, %select.unfold.preheader.i ], [ %33, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next.i
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 1
  %16 = and i64 %15, 6148914691236517205
  %17 = sub i64 %14, %16
  %18 = and i64 %17, 3689348814741910323
  %19 = lshr i64 %17, 2
  %20 = and i64 %19, 3689348814741910323
  %21 = add nuw nsw i64 %20, %18
  %22 = lshr i64 %21, 4
  %23 = add nuw nsw i64 %22, %21
  %24 = and i64 %23, 1085102592571150095
  %25 = lshr i64 %24, 8
  %26 = add nuw nsw i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = add nuw nsw i64 %27, %26
  %29 = lshr i64 %28, 32
  %30 = add nuw nsw i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 255
  %33 = add nuw nsw i32 %32, %.08.i
  %34 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %34, label %select.unfold.i, label %Kit_TruthCountOnes_64bit.exit, !llvm.loop !4

Kit_TruthCountOnes_64bit.exit:                    ; preds = %select.unfold.i
  %35 = shl nsw i32 %10, 5
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %Kit_TruthCountOnes_64bit.exit
  %38 = add nsw i32 %1, 2
  %39 = shl nuw i32 1, %38
  br label %50

40:                                               ; preds = %Kit_TruthCountOnes_64bit.exit
  %41 = icmp sgt i32 %33, %35
  br i1 %41, label %select.unfold.i92, label %50

.thread:                                          ; preds = %4
  %42 = icmp slt i32 %10, 0
  br i1 %42, label %Kit_TruthNot_64bit.exit, label %50

select.unfold.i92:                                ; preds = %40, %select.unfold.i92
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %select.unfold.i92 ], [ %12, %40 ]
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i93, -1
  %43 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next.i94
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  store i64 %45, ptr %43, align 8
  %46 = icmp ugt i64 %indvars.iv.i93, 1
  br i1 %46, label %select.unfold.i92, label %Kit_TruthNot_64bit.exit, !llvm.loop !11

Kit_TruthNot_64bit.exit:                          ; preds = %select.unfold.i92, %.thread
  %.0.lcssa.i104106109 = phi i32 [ 0, %.thread ], [ %33, %select.unfold.i92 ]
  %47 = shl nuw i32 1, %1
  %48 = shl nsw i32 %10, 6
  %49 = sub nsw i32 %48, %.0.lcssa.i104106109
  br label %50

50:                                               ; preds = %.thread, %40, %Kit_TruthNot_64bit.exit, %37
  %.080 = phi i32 [ %33, %37 ], [ %49, %Kit_TruthNot_64bit.exit ], [ %33, %40 ], [ 0, %.thread ]
  %.0 = phi i32 [ %39, %37 ], [ %47, %Kit_TruthNot_64bit.exit ], [ 0, %40 ], [ 0, %.thread ]
  tail call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %.lr.ph, label %.split.us

.lr.ph:                                           ; preds = %50
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %52 = shl nuw i32 2, %1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %126

.preheader:                                       ; preds = %167
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split.us, label %.lr.ph119.us.preheader

.lr.ph119.us.preheader:                           ; preds = %.preheader
  %53 = add nsw i32 %1, -1
  %wide.trip.count129 = zext i32 %53 to i64
  br label %.lr.ph119.us

.lr.ph119.us:                                     ; preds = %.lr.ph119.us.backedge, %.lr.ph119.us.preheader
  %indvars.iv126 = phi i64 [ 0, %.lr.ph119.us.preheader ], [ %indvars.iv126.be, %.lr.ph119.us.backedge ]
  %.4118.us = phi i32 [ %.2, %.lr.ph119.us.preheader ], [ %.6.us, %.lr.ph119.us.backedge ]
  %.081116.us = phi i32 [ 0, %.lr.ph119.us.preheader ], [ %.081116.us.be, %.lr.ph119.us.backedge ]
  %54 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv126
  %55 = load i32, ptr %54, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %56 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next127
  %57 = load i32, ptr %56, align 4
  %.not88.us = icmp sgt i32 %55, %57
  br i1 %.not88.us, label %58, label %125

58:                                               ; preds = %.lr.ph119.us
  %59 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv126
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next127
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %59, align 1
  store i8 %60, ptr %61, align 1
  %63 = load <2 x i32>, ptr %54, align 4
  %64 = shufflevector <2 x i32> %63, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %64, ptr %54, align 4
  %65 = trunc i64 %indvars.iv126 to i32
  %66 = shl nuw i32 2, %65
  %67 = and i32 %.4118.us, %66
  %68 = icmp ne i32 %67, 0
  %69 = shl nuw i32 1, %65
  %70 = and i32 %.4118.us, %69
  %71 = icmp eq i32 %70, 0
  %.not89.us = xor i1 %68, %71
  %72 = xor i32 %.4118.us, %69
  %73 = xor i32 %72, %66
  %.5.us = select i1 %.not89.us, i32 %.4118.us, i32 %73
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  %74 = icmp ult i64 %indvars.iv126, 5
  br i1 %74, label %107, label %75

75:                                               ; preds = %58
  %.not.i.us = icmp eq i64 %indvars.iv126, 5
  br i1 %.not.i.us, label %.preheader.i98.us, label %76

76:                                               ; preds = %75
  %77 = trunc i64 %indvars.iv126 to i32
  %78 = add i32 %77, -6
  %79 = shl i32 2, %78
  %80 = icmp slt i32 %79, %10
  br i1 %80, label %.lr.ph.i97.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph.i97.us:                                    ; preds = %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i64, ptr %0, i64 %81
  %83 = shl i32 8, %78
  %84 = shl nuw i32 1, %78
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = sext i32 %83 to i64
  %88 = shl i32 4, %78
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i97.us
  %.060.i.us = phi ptr [ %82, %.lr.ph.i97.us ], [ %92, %90 ]
  %.159.i.us = phi i32 [ %79, %.lr.ph.i97.us ], [ %93, %90 ]
  %91 = getelementptr inbounds i64, ptr %.060.i.us, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %91, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %.060.i.us, i64 %87, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.060.i.us, ptr nonnull align 16 %5, i64 %87, i1 false)
  %92 = getelementptr inbounds i64, ptr %.060.i.us, i64 %89
  %93 = add nsw i32 %.159.i.us, %88
  %94 = icmp slt i32 %93, %10
  br i1 %94, label %90, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !13

.preheader.i98.us:                                ; preds = %75
  br i1 %11, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph62.i.us:                                    ; preds = %.preheader.i98.us, %.lr.ph62.i.us
  %indvars.iv.i99.us = phi i64 [ %indvars.iv.next.i100.us, %.lr.ph62.i.us ], [ 0, %.preheader.i98.us ]
  %95 = or disjoint i64 %indvars.iv.i99.us, 1
  %96 = getelementptr inbounds i64, ptr %0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = shl i64 %97, 32
  %99 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i99.us
  %100 = load i64, ptr %99, align 8
  %101 = xor i64 %100, %98
  %102 = lshr i64 %101, 32
  %103 = xor i64 %102, %97
  store i64 %103, ptr %96, align 8
  %104 = and i64 %100, 4294967295
  %105 = or disjoint i64 %104, %98
  store i64 %105, ptr %99, align 8
  %indvars.iv.next.i100.us = add nuw nsw i64 %indvars.iv.i99.us, 2
  %106 = icmp ult i64 %indvars.iv.next.i100.us, %wide.trip.count.i
  br i1 %106, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !14

107:                                              ; preds = %58
  br i1 %11, label %.lr.ph64.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph64.i.us:                                    ; preds = %107
  %108 = getelementptr inbounds [5 x [3 x i64]], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 0, i64 %indvars.iv126
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = zext nneg i32 %69 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 16
  %114 = load i64, ptr %113, align 8
  br label %115

115:                                              ; preds = %115, %.lr.ph64.i.us
  %indvars.iv68.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next69.i.us, %115 ]
  %116 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv68.i.us
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, %109
  %119 = and i64 %117, %111
  %120 = shl i64 %119, %112
  %121 = or i64 %120, %118
  %122 = and i64 %117, %114
  %123 = lshr i64 %122, %112
  %124 = or i64 %121, %123
  store i64 %124, ptr %116, align 8
  %indvars.iv.next69.i.us = add nuw nsw i64 %indvars.iv68.i.us, 1
  %exitcond.not.i102.us = icmp eq i64 %indvars.iv.next69.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i102.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, label %115, !llvm.loop !12

Kit_TruthSwapAdjacentVars_64bit.exit.us:          ; preds = %90, %.lr.ph62.i.us, %115, %107, %.preheader.i98.us, %76
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %125

125:                                              ; preds = %Kit_TruthSwapAdjacentVars_64bit.exit.us, %.lr.ph119.us
  %.182.us = phi i32 [ %.081116.us, %.lr.ph119.us ], [ 1, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %.6.us = phi i32 [ %.4118.us, %.lr.ph119.us ], [ %.5.us, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge.us, label %.lr.ph119.us.backedge

.lr.ph119.us.backedge:                            ; preds = %125, %._crit_edge.us
  %indvars.iv126.be = phi i64 [ %indvars.iv.next127, %125 ], [ 0, %._crit_edge.us ]
  %.081116.us.be = phi i32 [ %.182.us, %125 ], [ 0, %._crit_edge.us ]
  br label %.lr.ph119.us, !llvm.loop !18

._crit_edge.us:                                   ; preds = %125
  %.not.us = icmp eq i32 %.182.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph119.us.backedge

126:                                              ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %.1115 = phi i32 [ %.0, %.lr.ph ], [ %.2, %167 ]
  %127 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %129 = shl nsw i32 %128, 1
  %130 = icmp eq i32 %129, %.080
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = or i32 %.1115, %52
  br label %167

133:                                              ; preds = %126
  %134 = sub nsw i32 %.080, %128
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %167, label %136

136:                                              ; preds = %133
  %137 = trunc i64 %indvars.iv to i32
  %138 = shl nuw i32 1, %137
  %139 = or i32 %.1115, %138
  store i32 %134, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %140 = icmp ult i64 %indvars.iv, 6
  br i1 %140, label %.preheader.i, label %153

.preheader.i:                                     ; preds = %136
  br i1 %11, label %.lr.ph38.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph38.i:                                       ; preds = %.preheader.i
  %141 = getelementptr inbounds [6 x i64], ptr @mask0, i64 0, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8
  %143 = zext nneg i32 %138 to i64
  %144 = xor i64 %142, -1
  br label %145

145:                                              ; preds = %145, %.lr.ph38.i
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i96, %145 ]
  %146 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i95
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, %142
  %149 = shl i64 %148, %143
  %150 = and i64 %147, %144
  %151 = lshr i64 %150, %143
  %152 = or i64 %149, %151
  store i64 %152, ptr %146, align 8
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthChangePhase_64bit.exit, label %145, !llvm.loop !9

153:                                              ; preds = %136
  %154 = trunc i64 %indvars.iv to i32
  %155 = add i32 %154, -6
  %156 = shl nuw i32 1, %155
  %157 = sext i32 %156 to i64
  br i1 %11, label %.lr.ph.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph.i:                                         ; preds = %153
  %158 = shl i32 8, %155
  %159 = sext i32 %158 to i64
  %160 = shl i32 2, %155
  %161 = sext i32 %160 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i
  %.036.i = phi ptr [ %0, %.lr.ph.i ], [ %164, %162 ]
  %.135.i = phi i32 [ 0, %.lr.ph.i ], [ %165, %162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %.036.i, i64 %159, i1 false)
  %163 = getelementptr inbounds i64, ptr %.036.i, i64 %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.036.i, ptr nonnull align 8 %163, i64 %159, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 16 %6, i64 %159, i1 false)
  %164 = getelementptr inbounds i64, ptr %.036.i, i64 %161
  %165 = add nsw i32 %.135.i, %160
  %166 = icmp slt i32 %165, %10
  br i1 %166, label %162, label %Kit_TruthChangePhase_64bit.exit, !llvm.loop !10

Kit_TruthChangePhase_64bit.exit:                  ; preds = %162, %145, %.preheader.i, %153
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %167

167:                                              ; preds = %133, %Kit_TruthChangePhase_64bit.exit, %131
  %.2 = phi i32 [ %132, %131 ], [ %.1115, %133 ], [ %139, %Kit_TruthChangePhase_64bit.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %126, !llvm.loop !19

.split.us:                                        ; preds = %._crit_edge.us, %50, %.preheader
  %.us-phi = phi i32 [ %.2, %.preheader ], [ %.0, %50 ], [ %.6.us, %._crit_edge.us ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_TruthSemiCanonicize_Yasha_simple(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = alloca [256 x i64], align 16
  %5 = alloca [512 x i64], align 16
  %6 = icmp slt i32 %1, 7
  %7 = add nsw i32 %1, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %select.unfold.preheader.i, label %Kit_TruthCountOnes_64bit.exit.thread

select.unfold.preheader.i:                        ; preds = %3
  %11 = zext nneg i32 %9 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %11, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %.08.i = phi i32 [ 0, %select.unfold.preheader.i ], [ %32, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %12 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next.i
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 1
  %15 = and i64 %14, 6148914691236517205
  %16 = sub i64 %13, %15
  %17 = and i64 %16, 3689348814741910323
  %18 = lshr i64 %16, 2
  %19 = and i64 %18, 3689348814741910323
  %20 = add nuw nsw i64 %19, %17
  %21 = lshr i64 %20, 4
  %22 = add nuw nsw i64 %21, %20
  %23 = and i64 %22, 1085102592571150095
  %24 = lshr i64 %23, 8
  %25 = add nuw nsw i64 %24, %23
  %26 = lshr i64 %25, 16
  %27 = add nuw nsw i64 %26, %25
  %28 = lshr i64 %27, 32
  %29 = add nuw nsw i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 255
  %32 = add nuw nsw i32 %31, %.08.i
  %33 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %33, label %select.unfold.i, label %Kit_TruthCountOnes_64bit.exit, !llvm.loop !4

Kit_TruthCountOnes_64bit.exit:                    ; preds = %select.unfold.i
  %34 = shl nsw i32 %9, 5
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %select.unfold.i60, label %43

Kit_TruthCountOnes_64bit.exit.thread:             ; preds = %3
  %36 = icmp slt i32 %9, 0
  br i1 %36, label %Kit_TruthNot_64bit.exit, label %43

select.unfold.i60:                                ; preds = %Kit_TruthCountOnes_64bit.exit, %select.unfold.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %select.unfold.i60 ], [ %11, %Kit_TruthCountOnes_64bit.exit ]
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, -1
  %37 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next.i62
  %38 = load i64, ptr %37, align 8
  %39 = xor i64 %38, -1
  store i64 %39, ptr %37, align 8
  %40 = icmp ugt i64 %indvars.iv.i61, 1
  br i1 %40, label %select.unfold.i60, label %Kit_TruthNot_64bit.exit, !llvm.loop !11

Kit_TruthNot_64bit.exit:                          ; preds = %select.unfold.i60, %Kit_TruthCountOnes_64bit.exit.thread
  %.0.lcssa.i7274 = phi i32 [ 0, %Kit_TruthCountOnes_64bit.exit.thread ], [ %32, %select.unfold.i60 ]
  %41 = shl nsw i32 %9, 6
  %42 = sub nsw i32 %41, %.0.lcssa.i7274
  br label %43

43:                                               ; preds = %Kit_TruthCountOnes_64bit.exit.thread, %Kit_TruthNot_64bit.exit, %Kit_TruthCountOnes_64bit.exit
  %.0 = phi i32 [ %42, %Kit_TruthNot_64bit.exit ], [ %32, %Kit_TruthCountOnes_64bit.exit ], [ 0, %Kit_TruthCountOnes_64bit.exit.thread ]
  tail call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph, label %.split.us

.lr.ph:                                           ; preds = %43
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %105

.preheader:                                       ; preds = %139
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split.us, label %.lr.ph82.us.preheader

.lr.ph82.us.preheader:                            ; preds = %.preheader
  %45 = add nsw i32 %1, -1
  %wide.trip.count90 = zext i32 %45 to i64
  br label %.lr.ph82.us

.lr.ph82.us:                                      ; preds = %.lr.ph82.us.backedge, %.lr.ph82.us.preheader
  %indvars.iv87 = phi i64 [ 0, %.lr.ph82.us.preheader ], [ %indvars.iv87.be, %.lr.ph82.us.backedge ]
  %.04781.us = phi i32 [ 0, %.lr.ph82.us.preheader ], [ %.04781.us.be, %.lr.ph82.us.backedge ]
  %46 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv87
  %47 = load i32, ptr %46, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %48 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next88
  %49 = load i32, ptr %48, align 4
  %.not56.us = icmp sgt i32 %47, %49
  br i1 %.not56.us, label %50, label %104

50:                                               ; preds = %.lr.ph82.us
  store i32 %49, ptr %46, align 4
  store i32 %47, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  %51 = icmp ult i64 %indvars.iv87, 5
  br i1 %51, label %84, label %52

52:                                               ; preds = %50
  %.not.i.us = icmp eq i64 %indvars.iv87, 5
  br i1 %.not.i.us, label %.preheader.i66.us, label %53

53:                                               ; preds = %52
  %54 = trunc i64 %indvars.iv87 to i32
  %55 = add i32 %54, -6
  %56 = shl i32 2, %55
  %57 = icmp slt i32 %56, %9
  br i1 %57, label %.lr.ph.i65.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph.i65.us:                                    ; preds = %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  %60 = shl i32 8, %55
  %61 = shl nuw i32 1, %55
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = sext i32 %60 to i64
  %65 = shl i32 4, %55
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i65.us
  %.060.i.us = phi ptr [ %59, %.lr.ph.i65.us ], [ %69, %67 ]
  %.159.i.us = phi i32 [ %56, %.lr.ph.i65.us ], [ %70, %67 ]
  %68 = getelementptr inbounds i64, ptr %.060.i.us, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %68, i64 %64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %.060.i.us, i64 %64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.060.i.us, ptr nonnull align 16 %4, i64 %64, i1 false)
  %69 = getelementptr inbounds i64, ptr %.060.i.us, i64 %66
  %70 = add nsw i32 %.159.i.us, %65
  %71 = icmp slt i32 %70, %9
  br i1 %71, label %67, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !13

.preheader.i66.us:                                ; preds = %52
  br i1 %10, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph62.i.us:                                    ; preds = %.preheader.i66.us, %.lr.ph62.i.us
  %indvars.iv.i67.us = phi i64 [ %indvars.iv.next.i68.us, %.lr.ph62.i.us ], [ 0, %.preheader.i66.us ]
  %72 = or disjoint i64 %indvars.iv.i67.us, 1
  %73 = getelementptr inbounds i64, ptr %0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = shl i64 %74, 32
  %76 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i67.us
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %77, %75
  %79 = lshr i64 %78, 32
  %80 = xor i64 %79, %74
  store i64 %80, ptr %73, align 8
  %81 = and i64 %77, 4294967295
  %82 = or disjoint i64 %81, %75
  store i64 %82, ptr %76, align 8
  %indvars.iv.next.i68.us = add nuw nsw i64 %indvars.iv.i67.us, 2
  %83 = icmp ult i64 %indvars.iv.next.i68.us, %wide.trip.count.i
  br i1 %83, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !14

84:                                               ; preds = %50
  br i1 %10, label %.lr.ph64.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph64.i.us:                                    ; preds = %84
  %85 = trunc i64 %indvars.iv87 to i32
  %86 = shl nuw nsw i32 1, %85
  %87 = getelementptr inbounds [5 x [3 x i64]], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 0, i64 %indvars.iv87
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = zext nneg i32 %86 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 16
  %93 = load i64, ptr %92, align 8
  br label %94

94:                                               ; preds = %94, %.lr.ph64.i.us
  %indvars.iv68.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next69.i.us, %94 ]
  %95 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv68.i.us
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, %88
  %98 = and i64 %96, %90
  %99 = shl i64 %98, %91
  %100 = or i64 %99, %97
  %101 = and i64 %96, %93
  %102 = lshr i64 %101, %91
  %103 = or i64 %100, %102
  store i64 %103, ptr %95, align 8
  %indvars.iv.next69.i.us = add nuw nsw i64 %indvars.iv68.i.us, 1
  %exitcond.not.i70.us = icmp eq i64 %indvars.iv.next69.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i70.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, label %94, !llvm.loop !12

Kit_TruthSwapAdjacentVars_64bit.exit.us:          ; preds = %67, %.lr.ph62.i.us, %94, %84, %.preheader.i66.us, %53
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %104

104:                                              ; preds = %Kit_TruthSwapAdjacentVars_64bit.exit.us, %.lr.ph82.us
  %.1.us = phi i32 [ %.04781.us, %.lr.ph82.us ], [ 1, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge.us, label %.lr.ph82.us.backedge

.lr.ph82.us.backedge:                             ; preds = %104, %._crit_edge.us
  %indvars.iv87.be = phi i64 [ %indvars.iv.next88, %104 ], [ 0, %._crit_edge.us ]
  %.04781.us.be = phi i32 [ %.1.us, %104 ], [ 0, %._crit_edge.us ]
  br label %.lr.ph82.us, !llvm.loop !20

._crit_edge.us:                                   ; preds = %104
  %.not.us = icmp eq i32 %.1.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph82.us.backedge

105:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %106 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %.0, %107
  %.not57 = icmp slt i32 %107, %108
  br i1 %.not57, label %109, label %139

109:                                              ; preds = %105
  store i32 %108, ptr %106, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %110 = icmp ult i64 %indvars.iv, 6
  br i1 %110, label %.preheader.i, label %125

.preheader.i:                                     ; preds = %109
  br i1 %10, label %.lr.ph38.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph38.i:                                       ; preds = %.preheader.i
  %111 = getelementptr inbounds [6 x i64], ptr @mask0, i64 0, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %indvars.iv to i32
  %114 = shl nuw nsw i32 1, %113
  %115 = zext nneg i32 %114 to i64
  %116 = xor i64 %112, -1
  br label %117

117:                                              ; preds = %117, %.lr.ph38.i
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i64, %117 ]
  %118 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i63
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %112
  %121 = shl i64 %120, %115
  %122 = and i64 %119, %116
  %123 = lshr i64 %122, %115
  %124 = or i64 %121, %123
  store i64 %124, ptr %118, align 8
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthChangePhase_64bit.exit, label %117, !llvm.loop !9

125:                                              ; preds = %109
  %126 = trunc i64 %indvars.iv to i32
  %127 = add i32 %126, -6
  %128 = shl nuw i32 1, %127
  %129 = sext i32 %128 to i64
  br i1 %10, label %.lr.ph.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph.i:                                         ; preds = %125
  %130 = shl i32 8, %127
  %131 = sext i32 %130 to i64
  %132 = shl i32 2, %127
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i
  %.036.i = phi ptr [ %0, %.lr.ph.i ], [ %136, %134 ]
  %.135.i = phi i32 [ 0, %.lr.ph.i ], [ %137, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 8 %.036.i, i64 %131, i1 false)
  %135 = getelementptr inbounds i64, ptr %.036.i, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.036.i, ptr nonnull align 8 %135, i64 %131, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 16 %5, i64 %131, i1 false)
  %136 = getelementptr inbounds i64, ptr %.036.i, i64 %133
  %137 = add nsw i32 %.135.i, %132
  %138 = icmp slt i32 %137, %9
  br i1 %138, label %134, label %Kit_TruthChangePhase_64bit.exit, !llvm.loop !10

Kit_TruthChangePhase_64bit.exit:                  ; preds = %134, %117, %.preheader.i, %125
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %139

139:                                              ; preds = %105, %Kit_TruthChangePhase_64bit.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %105, !llvm.loop !21

.split.us:                                        ; preds = %._crit_edge.us, %43, %.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
