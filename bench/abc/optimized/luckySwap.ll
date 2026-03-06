; ModuleID = 'bench/abc/original/luckySwap.ll'
source_filename = "bench/abc/original/luckySwap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mask0 = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Kit_TruthSwapAdjacentVars_64bit.PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 1, -2147483647) i32 @Kit_TruthWordNum_64bit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 7
  %3 = add nsw i32 %0, -6
  %4 = shl nuw i32 1, %3
  %5 = select i1 %2, i32 1, i32 %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 256) i32 @Kit_WordCountOnes_64bit(i64 noundef %0) local_unnamed_addr #0 {
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
define i32 @Kit_TruthCountOnes_64bit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %9 = load i64, ptr %8, align 8, !tbaa !3
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
  %29 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %29, label %select.unfold, label %select.unfold._crit_edge, !llvm.loop !7

select.unfold._crit_edge:                         ; preds = %select.unfold, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %28, %select.unfold ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCountOnesInCofs_64bit(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %9, i1 false)
  br i1 %4, label %42, label %.preheader

.preheader:                                       ; preds = %3
  %.not103 = icmp eq i32 %5, 31
  br i1 %.not103, label %.thread67, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader
  %wide.trip.count95 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv92 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next93, %._crit_edge.us ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv92
  %11 = load i64, ptr %10, align 8, !tbaa !3
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
  %30 = trunc nuw nsw i64 %indvars.iv92 to i32
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, %29
  store i32 %40, ptr %38, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !11

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge72, label %.lr.ph.us, !llvm.loop !12

42:                                               ; preds = %3
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %44, label %.thread67

44:                                               ; preds = %42
  %45 = load i64, ptr %0, align 8, !tbaa !3
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
  store i32 %60, ptr %2, align 4, !tbaa !9
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.thread67, label %61

61:                                               ; preds = %44
  %62 = and i64 %45, 3689348814741910323
  %63 = lshr i64 %45, 1
  %64 = and i64 %63, 1229782938247303441
  %65 = sub nsw i64 %62, %64
  %66 = and i64 %65, 3689348814741910323
  %67 = lshr i64 %65, 2
  %68 = and i64 %67, 3689348814741910323
  %69 = add nuw nsw i64 %68, %66
  %70 = lshr i64 %69, 4
  %71 = add nuw nsw i64 %70, %69
  %72 = and i64 %71, 1085102592571150095
  %73 = lshr i64 %72, 8
  %74 = add nuw nsw i64 %73, %72
  %75 = lshr i64 %74, 16
  %76 = add nuw nsw i64 %75, %74
  %77 = lshr i64 %76, 32
  %78 = add nuw nsw i64 %77, %76
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 255
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %80, ptr %81, align 4, !tbaa !9
  %82 = icmp samesign ugt i32 %1, 2
  br i1 %82, label %83, label %.thread67

83:                                               ; preds = %61
  %84 = and i64 %45, 1085102592571150095
  %85 = and i64 %63, 361700864190383365
  %86 = sub nsw i64 %84, %85
  %87 = and i64 %86, 3689348814741910323
  %88 = lshr i64 %86, 2
  %89 = and i64 %88, 3689348814741910323
  %90 = add nuw nsw i64 %89, %87
  %91 = lshr i64 %90, 4
  %92 = add nuw nsw i64 %91, %90
  %93 = and i64 %92, 1085102592571150095
  %94 = lshr i64 %93, 8
  %95 = add nuw nsw i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = add nuw nsw i64 %96, %95
  %98 = lshr i64 %97, 32
  %99 = add nuw nsw i64 %98, %97
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 255
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %101, ptr %102, align 4, !tbaa !9
  %.not68 = icmp eq i32 %1, 3
  br i1 %.not68, label %.thread67, label %103

103:                                              ; preds = %83
  %104 = and i64 %45, 71777214294589695
  %105 = and i64 %63, 23925738098196565
  %106 = sub nsw i64 %104, %105
  %107 = and i64 %106, 3689348814741910323
  %108 = lshr i64 %106, 2
  %109 = and i64 %108, 3689348814741910323
  %110 = add nuw nsw i64 %109, %107
  %111 = lshr i64 %110, 4
  %112 = add nuw nsw i64 %111, %110
  %113 = and i64 %112, 1085102592571150095
  %114 = lshr i64 %113, 8
  %115 = add nuw nsw i64 %114, %113
  %116 = lshr i64 %115, 16
  %117 = add nuw nsw i64 %116, %115
  %118 = lshr i64 %117, 32
  %119 = add nuw nsw i64 %118, %117
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 255
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %121, ptr %122, align 4, !tbaa !9
  %123 = icmp samesign ugt i32 %1, 4
  br i1 %123, label %124, label %.thread67

124:                                              ; preds = %103
  %125 = and i64 %45, 281470681808895
  %126 = and i64 %63, 93823560602965
  %127 = sub nsw i64 %125, %126
  %128 = and i64 %127, 3689348814741910323
  %129 = lshr i64 %127, 2
  %130 = and i64 %129, 3689348814741910323
  %131 = add nuw nsw i64 %130, %128
  %132 = lshr i64 %131, 4
  %133 = add nuw nsw i64 %132, %131
  %134 = and i64 %133, 1085102592571150095
  %135 = lshr i64 %134, 8
  %136 = add nuw nsw i64 %135, %134
  %137 = lshr i64 %136, 16
  %138 = add nuw nsw i64 %137, %136
  %139 = lshr i64 %138, 32
  %140 = add nuw nsw i64 %139, %138
  %141 = trunc i64 %140 to i32
  %142 = and i32 %141, 255
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %142, ptr %143, align 4, !tbaa !9
  %144 = icmp eq i32 %1, 6
  br i1 %144, label %145, label %.thread67

145:                                              ; preds = %124
  %146 = and i64 %45, 4294967295
  %147 = and i64 %63, 1431655765
  %148 = sub nsw i64 %146, %147
  %149 = and i64 %148, 3689348814741910323
  %150 = lshr i64 %148, 2
  %151 = and i64 %150, 3689348814741910323
  %152 = add nuw nsw i64 %151, %149
  %153 = lshr i64 %152, 4
  %154 = add nuw nsw i64 %153, %152
  %155 = and i64 %154, 1085102592571150095
  %156 = lshr i64 %155, 8
  %157 = add nuw nsw i64 %156, %155
  %158 = lshr i64 %157, 16
  %159 = add nuw nsw i64 %158, %157
  %160 = lshr i64 %159, 32
  %161 = add nuw nsw i64 %160, %159
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 255
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %163, ptr %164, align 4, !tbaa !9
  br label %.thread67

._crit_edge72:                                    ; preds = %._crit_edge.us
  %165 = icmp sgt i32 %7, 1
  br i1 %165, label %.lr.ph, label %.thread67

.lr.ph:                                           ; preds = %._crit_edge72
  %166 = lshr i32 %7, 1
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.promoted = load i32, ptr %2, align 4, !tbaa !9
  %.promoted75 = load i32, ptr %167, align 4, !tbaa !9
  %.promoted77 = load i32, ptr %168, align 4, !tbaa !9
  %.promoted79 = load i32, ptr %169, align 4, !tbaa !9
  %.promoted81 = load i32, ptr %170, align 4, !tbaa !9
  %.promoted83 = load i32, ptr %171, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %.lr.ph, %172
  %173 = phi i32 [ %.promoted83, %.lr.ph ], [ %317, %172 ]
  %174 = phi i32 [ %.promoted81, %.lr.ph ], [ %295, %172 ]
  %175 = phi i32 [ %.promoted79, %.lr.ph ], [ %272, %172 ]
  %176 = phi i32 [ %.promoted77, %.lr.ph ], [ %249, %172 ]
  %177 = phi i32 [ %.promoted75, %.lr.ph ], [ %226, %172 ]
  %178 = phi i32 [ %.promoted, %.lr.ph ], [ %203, %172 ]
  %.074 = phi ptr [ %0, %.lr.ph ], [ %318, %172 ]
  %.173 = phi i32 [ %166, %.lr.ph ], [ %319, %172 ]
  %179 = load i64, ptr %.074, align 8, !tbaa !3
  %180 = and i64 %179, 6148914691236517205
  %181 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !3
  %183 = shl i64 %182, 1
  %184 = and i64 %183, -6148914691236517206
  %185 = or disjoint i64 %184, %180
  %186 = and i64 %182, 6148914691236517205
  %187 = sub i64 %185, %186
  %188 = and i64 %187, 3689348814741910323
  %189 = lshr i64 %187, 2
  %190 = and i64 %189, 3689348814741910323
  %191 = add nuw nsw i64 %190, %188
  %192 = lshr i64 %191, 4
  %193 = add nuw nsw i64 %192, %191
  %194 = and i64 %193, 1085102592571150095
  %195 = lshr i64 %194, 8
  %196 = add nuw nsw i64 %195, %194
  %197 = lshr i64 %196, 16
  %198 = add nuw nsw i64 %197, %196
  %199 = lshr i64 %198, 32
  %200 = add nuw nsw i64 %199, %198
  %201 = trunc i64 %200 to i32
  %202 = and i32 %201, 255
  %203 = add nsw i32 %202, %178
  %204 = and i64 %179, 3689348814741910323
  %205 = shl i64 %182, 2
  %206 = and i64 %205, -3689348814741910324
  %207 = or disjoint i64 %206, %204
  %208 = lshr i64 %207, 1
  %209 = and i64 %208, 6148914691236517205
  %210 = sub i64 %207, %209
  %211 = and i64 %210, 3689348814741910323
  %212 = lshr i64 %210, 2
  %213 = and i64 %212, 3689348814741910323
  %214 = add nuw nsw i64 %213, %211
  %215 = lshr i64 %214, 4
  %216 = add nuw nsw i64 %215, %214
  %217 = and i64 %216, 1085102592571150095
  %218 = lshr i64 %217, 8
  %219 = add nuw nsw i64 %218, %217
  %220 = lshr i64 %219, 16
  %221 = add nuw nsw i64 %220, %219
  %222 = lshr i64 %221, 32
  %223 = add nuw nsw i64 %222, %221
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 255
  %226 = add nsw i32 %225, %177
  %227 = and i64 %179, 1085102592571150095
  %228 = shl i64 %182, 4
  %229 = and i64 %228, -1085102592571150096
  %230 = or disjoint i64 %229, %227
  %231 = lshr i64 %230, 1
  %232 = and i64 %231, 6148914691236517205
  %233 = sub i64 %230, %232
  %234 = and i64 %233, 3689348814741910323
  %235 = lshr i64 %233, 2
  %236 = and i64 %235, 3689348814741910323
  %237 = add nuw nsw i64 %236, %234
  %238 = lshr i64 %237, 4
  %239 = add nuw nsw i64 %238, %237
  %240 = and i64 %239, 1085102592571150095
  %241 = lshr i64 %240, 8
  %242 = add nuw nsw i64 %241, %240
  %243 = lshr i64 %242, 16
  %244 = add nuw nsw i64 %243, %242
  %245 = lshr i64 %244, 32
  %246 = add nuw nsw i64 %245, %244
  %247 = trunc i64 %246 to i32
  %248 = and i32 %247, 255
  %249 = add nsw i32 %248, %176
  %250 = and i64 %179, 71777214294589695
  %251 = shl i64 %182, 8
  %252 = and i64 %251, -71777214294589696
  %253 = or disjoint i64 %252, %250
  %254 = lshr i64 %253, 1
  %255 = and i64 %254, 6148914691236517205
  %256 = sub i64 %253, %255
  %257 = and i64 %256, 3689348814741910323
  %258 = lshr i64 %256, 2
  %259 = and i64 %258, 3689348814741910323
  %260 = add nuw nsw i64 %259, %257
  %261 = lshr i64 %260, 4
  %262 = add nuw nsw i64 %261, %260
  %263 = and i64 %262, 1085102592571150095
  %264 = lshr i64 %263, 8
  %265 = add nuw nsw i64 %264, %263
  %266 = lshr i64 %265, 16
  %267 = add nuw nsw i64 %266, %265
  %268 = lshr i64 %267, 32
  %269 = add nuw nsw i64 %268, %267
  %270 = trunc i64 %269 to i32
  %271 = and i32 %270, 255
  %272 = add nsw i32 %271, %175
  %273 = and i64 %179, 281470681808895
  %274 = shl i64 %182, 16
  %275 = and i64 %274, -281470681808896
  %276 = or disjoint i64 %275, %273
  %277 = lshr i64 %276, 1
  %278 = and i64 %277, 6148914691236517205
  %279 = sub i64 %276, %278
  %280 = and i64 %279, 3689348814741910323
  %281 = lshr i64 %279, 2
  %282 = and i64 %281, 3689348814741910323
  %283 = add nuw nsw i64 %282, %280
  %284 = lshr i64 %283, 4
  %285 = add nuw nsw i64 %284, %283
  %286 = and i64 %285, 1085102592571150095
  %287 = lshr i64 %286, 8
  %288 = add nuw nsw i64 %287, %286
  %289 = lshr i64 %288, 16
  %290 = add nuw nsw i64 %289, %288
  %291 = lshr i64 %290, 32
  %292 = add nuw nsw i64 %291, %290
  %293 = trunc i64 %292 to i32
  %294 = and i32 %293, 255
  %295 = add nsw i32 %294, %174
  %296 = and i64 %179, 4294967295
  %297 = shl i64 %182, 32
  %298 = or disjoint i64 %297, %296
  %299 = lshr i64 %298, 1
  %300 = and i64 %299, 6148914691236517205
  %301 = sub i64 %298, %300
  %302 = and i64 %301, 3689348814741910323
  %303 = lshr i64 %301, 2
  %304 = and i64 %303, 3689348814741910323
  %305 = add nuw nsw i64 %304, %302
  %306 = lshr i64 %305, 4
  %307 = add nuw nsw i64 %306, %305
  %308 = and i64 %307, 1085102592571150095
  %309 = lshr i64 %308, 8
  %310 = add nuw nsw i64 %309, %308
  %311 = lshr i64 %310, 16
  %312 = add nuw nsw i64 %311, %310
  %313 = lshr i64 %312, 32
  %314 = add nuw nsw i64 %313, %312
  %315 = trunc i64 %314 to i32
  %316 = and i32 %315, 255
  %317 = add nsw i32 %316, %173
  %318 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %319 = add nsw i32 %.173, -1
  %320 = icmp samesign ugt i32 %.173, 1
  br i1 %320, label %172, label %..thread67.loopexit_crit_edge, !llvm.loop !13

..thread67.loopexit_crit_edge:                    ; preds = %172
  store i32 %203, ptr %2, align 4, !tbaa !9
  store i32 %226, ptr %167, align 4, !tbaa !9
  store i32 %249, ptr %168, align 4, !tbaa !9
  store i32 %272, ptr %169, align 4, !tbaa !9
  store i32 %295, ptr %170, align 4, !tbaa !9
  store i32 %317, ptr %171, align 4, !tbaa !9
  br label %.thread67

.thread67:                                        ; preds = %.preheader, %._crit_edge72, %..thread67.loopexit_crit_edge, %42, %44, %61, %83, %103, %124, %145
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthChangePhase_64bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [512 x i64], align 16
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp slt i32 %2, 6
  br i1 %9, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @mask0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = shl nuw nsw i32 1, %2
  %15 = zext nneg i32 %14 to i64
  %16 = xor i64 %13, -1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %17

17:                                               ; preds = %.lr.ph38, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %13, %19
  %21 = shl i64 %20, %15
  %22 = and i64 %19, %16
  %23 = lshr i64 %22, %15
  %24 = or i64 %21, %23
  store i64 %24, ptr %18, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !14

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
  %35 = getelementptr inbounds [8 x i8], ptr %.036, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.036, ptr nonnull align 8 %35, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 16 %4, i64 %31, i1 false)
  %36 = getelementptr inbounds [8 x i8], ptr %.036, i64 %33
  %37 = add nsw i32 %.135, %32
  %38 = icmp slt i32 %37, %8
  br i1 %38, label %34, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %34, %17, %25, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthNot_64bit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = xor i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !3
  %11 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %11, label %select.unfold, label %select.unfold._crit_edge, !llvm.loop !16

select.unfold._crit_edge:                         ; preds = %select.unfold, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Kit_TruthCopy_64bit(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %2, 7
  %5 = add nsw i32 %2, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %9, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [256 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = getelementptr inbounds [24 x i8], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %21

21:                                               ; preds = %.lr.ph64, %21
  %indvars.iv68 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next69, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv68
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %15, %23
  %25 = and i64 %17, %23
  %26 = shl i64 %25, %18
  %27 = or i64 %26, %24
  %28 = and i64 %20, %23
  %29 = lshr i64 %28, %18
  %30 = or i64 %27, %29
  store i64 %30, ptr %22, align 8, !tbaa !3
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !17

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
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
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
  %48 = getelementptr inbounds [8 x i8], ptr %.060, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %48, i64 %44, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %.060, i64 %44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.060, ptr nonnull align 16 %4, i64 %44, i1 false)
  %49 = getelementptr inbounds [8 x i8], ptr %.060, i64 %46
  %50 = add nsw i32 %.159, %45
  %51 = icmp slt i32 %50, %8
  br i1 %51, label %47, label %.loopexit, !llvm.loop !18

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next, %.lr.ph62 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = shl i64 %54, 32
  %56 = load i64, ptr %52, align 8, !tbaa !3
  %57 = xor i64 %56, %55
  %58 = lshr i64 %57, 32
  %59 = xor i64 %58, %54
  store i64 %59, ptr %53, align 8, !tbaa !3
  %60 = and i64 %56, 4294967295
  %61 = or disjoint i64 %60, %55
  store i64 %61, ptr %52, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %62 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %62, label %.lr.ph62, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %47, %.lr.ph62, %21, %.preheader, %34, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Kit_TruthSemiCanonicize_Yasha(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [256 x i64], align 16
  %5 = alloca [512 x i64], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next.i
  %14 = load i64, ptr %13, align 8, !tbaa !3
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
  %34 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %34, label %select.unfold.i, label %Kit_TruthCountOnes_64bit.exit, !llvm.loop !7

Kit_TruthCountOnes_64bit.exit:                    ; preds = %select.unfold.i
  %35 = shl nsw i32 %10, 5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %select.unfold.i72, label %Kit_TruthCountOnes_64bit.exit.thread

select.unfold.i72:                                ; preds = %Kit_TruthCountOnes_64bit.exit, %select.unfold.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %select.unfold.i72 ], [ %12, %Kit_TruthCountOnes_64bit.exit ]
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, -1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next.i74
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = xor i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !3
  %40 = icmp samesign ugt i64 %indvars.iv.i73, 1
  br i1 %40, label %select.unfold.i72, label %Kit_TruthNot_64bit.exit, !llvm.loop !16

Kit_TruthNot_64bit.exit:                          ; preds = %select.unfold.i72
  %41 = shl nuw i32 1, %1
  %42 = shl nsw i32 %10, 6
  %43 = sub nsw i32 %42, %33
  br label %Kit_TruthCountOnes_64bit.exit.thread

Kit_TruthCountOnes_64bit.exit.thread:             ; preds = %3, %Kit_TruthNot_64bit.exit, %Kit_TruthCountOnes_64bit.exit
  %.058 = phi i32 [ %43, %Kit_TruthNot_64bit.exit ], [ %33, %Kit_TruthCountOnes_64bit.exit ], [ 0, %3 ]
  %.0 = phi i32 [ %41, %Kit_TruthNot_64bit.exit ], [ 0, %Kit_TruthCountOnes_64bit.exit ], [ 0, %3 ]
  call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6)
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph, label %.split.us

.lr.ph:                                           ; preds = %Kit_TruthCountOnes_64bit.exit.thread
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %117

.preheader:                                       ; preds = %152
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split.us, label %.lr.ph96.us.preheader

.lr.ph96.us.preheader:                            ; preds = %.preheader
  %45 = add nsw i32 %1, -1
  %wide.trip.count106 = zext i32 %45 to i64
  br label %.lr.ph96.us

.lr.ph96.us:                                      ; preds = %.lr.ph96.us.preheader, %._crit_edge.us
  %.3.us = phi i32 [ %.5.us, %._crit_edge.us ], [ %.2, %.lr.ph96.us.preheader ]
  %.pre = load i32, ptr %6, align 16, !tbaa !9
  br label %46

46:                                               ; preds = %.lr.ph96.us, %115
  %47 = phi i32 [ %.pre, %.lr.ph96.us ], [ %116, %115 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph96.us ], [ %indvars.iv.next104, %115 ]
  %.495.us = phi i32 [ %.3.us, %.lr.ph96.us ], [ %.5.us, %115 ]
  %.05994.us = phi i32 [ 0, %.lr.ph96.us ], [ %.160.us, %115 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next104
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %.not67.us = icmp sgt i32 %47, %49
  br i1 %.not67.us, label %50, label %115

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv103
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv103
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next104
  %55 = load i8, ptr %54, align 1, !tbaa !20
  store i8 %55, ptr %52, align 1, !tbaa !20
  store i8 %53, ptr %54, align 1, !tbaa !20
  store i32 %49, ptr %51, align 4, !tbaa !9
  store i32 %47, ptr %48, align 4, !tbaa !9
  %56 = trunc nuw nsw i64 %indvars.iv103 to i32
  %57 = lshr i32 %.495.us, %56
  %58 = shl nuw i32 2, %56
  %59 = and i32 %.495.us, %58
  %60 = trunc i32 %57 to i1
  %61 = icmp eq i32 %59, 0
  %.not68.us = xor i1 %61, %60
  %62 = shl nuw i32 1, %56
  %63 = shl i32 3, %56
  %64 = select i1 %.not68.us, i32 0, i32 %63
  %.6.us = xor i32 %.495.us, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = icmp samesign ult i64 %indvars.iv103, 5
  br i1 %65, label %97, label %66

66:                                               ; preds = %50
  %.not.i.us = icmp eq i64 %indvars.iv103, 5
  br i1 %.not.i.us, label %.preheader.i78.us, label %67

67:                                               ; preds = %66
  %68 = trunc i64 %indvars.iv103 to i32
  %69 = add i32 %68, -6
  %70 = shl i32 2, %69
  %71 = icmp slt i32 %70, %10
  br i1 %71, label %.lr.ph.i77.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph.i77.us:                                    ; preds = %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %0, i64 %72
  %74 = shl i32 8, %69
  %75 = shl nuw i32 1, %69
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = sext i32 %74 to i64
  %79 = shl i32 4, %69
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i77.us
  %.060.i.us = phi ptr [ %73, %.lr.ph.i77.us ], [ %83, %81 ]
  %.159.i.us = phi i32 [ %70, %.lr.ph.i77.us ], [ %84, %81 ]
  %82 = getelementptr inbounds [8 x i8], ptr %.060.i.us, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %82, i64 %78, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %.060.i.us, i64 %78, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.060.i.us, ptr nonnull align 16 %4, i64 %78, i1 false)
  %83 = getelementptr inbounds [8 x i8], ptr %.060.i.us, i64 %80
  %84 = add nsw i32 %.159.i.us, %79
  %85 = icmp slt i32 %84, %10
  br i1 %85, label %81, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !18

.preheader.i78.us:                                ; preds = %66
  br i1 %11, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph62.i.us:                                    ; preds = %.preheader.i78.us, %.lr.ph62.i.us
  %indvars.iv.i79.us = phi i64 [ %indvars.iv.next.i80.us, %.lr.ph62.i.us ], [ 0, %.preheader.i78.us ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i79.us
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = shl i64 %88, 32
  %90 = load i64, ptr %86, align 8, !tbaa !3
  %91 = xor i64 %90, %89
  %92 = lshr i64 %91, 32
  %93 = xor i64 %92, %88
  store i64 %93, ptr %87, align 8, !tbaa !3
  %94 = and i64 %90, 4294967295
  %95 = or disjoint i64 %94, %89
  store i64 %95, ptr %86, align 8, !tbaa !3
  %indvars.iv.next.i80.us = add nuw nsw i64 %indvars.iv.i79.us, 2
  %96 = icmp samesign ult i64 %indvars.iv.next.i80.us, %wide.trip.count.i
  br i1 %96, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !19

97:                                               ; preds = %50
  br i1 %11, label %.lr.ph64.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph64.i.us:                                    ; preds = %97
  %98 = getelementptr inbounds nuw [24 x i8], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 %indvars.iv103
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = zext nneg i32 %62 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %105, %.lr.ph64.i.us
  %indvars.iv68.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next69.i.us, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv68.i.us
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %107, %99
  %109 = and i64 %107, %101
  %110 = shl i64 %109, %102
  %111 = or i64 %110, %108
  %112 = and i64 %107, %104
  %113 = lshr i64 %112, %102
  %114 = or i64 %111, %113
  store i64 %114, ptr %106, align 8, !tbaa !3
  %indvars.iv.next69.i.us = add nuw nsw i64 %indvars.iv68.i.us, 1
  %exitcond.not.i82.us = icmp eq i64 %indvars.iv.next69.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i82.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, label %105, !llvm.loop !17

Kit_TruthSwapAdjacentVars_64bit.exit.us:          ; preds = %81, %.lr.ph62.i.us, %105, %97, %.preheader.i78.us, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

115:                                              ; preds = %Kit_TruthSwapAdjacentVars_64bit.exit.us, %46
  %116 = phi i32 [ %49, %46 ], [ %47, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %.160.us = phi i32 [ %.05994.us, %46 ], [ 1, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %.5.us = phi i32 [ %.495.us, %46 ], [ %.6.us, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge.us, label %46, !llvm.loop !21

._crit_edge.us:                                   ; preds = %115
  %.not.us = icmp eq i32 %.160.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph96.us, !llvm.loop !22

117:                                              ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %.192 = phi i32 [ %.0, %.lr.ph ], [ %.2, %152 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = sub nsw i32 %.058, %119
  %.not69 = icmp slt i32 %119, %120
  br i1 %.not69, label %121, label %152

121:                                              ; preds = %117
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %123 = shl nuw i32 1, %122
  %124 = or i32 %.192, %123
  store i32 %120, ptr %118, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %125, label %.preheader.i, label %138

.preheader.i:                                     ; preds = %121
  br i1 %11, label %.lr.ph38.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph38.i:                                       ; preds = %.preheader.i
  %126 = getelementptr inbounds nuw [8 x i8], ptr @mask0, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8, !tbaa !3
  %128 = zext nneg i32 %123 to i64
  %129 = xor i64 %127, -1
  br label %130

130:                                              ; preds = %130, %.lr.ph38.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i76, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i75
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = and i64 %132, %127
  %134 = shl i64 %133, %128
  %135 = and i64 %132, %129
  %136 = lshr i64 %135, %128
  %137 = or i64 %134, %136
  store i64 %137, ptr %131, align 8, !tbaa !3
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthChangePhase_64bit.exit, label %130, !llvm.loop !14

138:                                              ; preds = %121
  %139 = trunc i64 %indvars.iv to i32
  %140 = add i32 %139, -6
  %141 = shl nuw i32 1, %140
  %142 = sext i32 %141 to i64
  br i1 %11, label %.lr.ph.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph.i:                                         ; preds = %138
  %143 = shl i32 8, %140
  %144 = sext i32 %143 to i64
  %145 = shl i32 2, %140
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i
  %.036.i = phi ptr [ %0, %.lr.ph.i ], [ %149, %147 ]
  %.135.i = phi i32 [ 0, %.lr.ph.i ], [ %150, %147 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 8 %.036.i, i64 %144, i1 false)
  %148 = getelementptr inbounds [8 x i8], ptr %.036.i, i64 %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.036.i, ptr nonnull align 8 %148, i64 %144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr nonnull align 16 %5, i64 %144, i1 false)
  %149 = getelementptr inbounds [8 x i8], ptr %.036.i, i64 %146
  %150 = add nsw i32 %.135.i, %145
  %151 = icmp slt i32 %150, %10
  br i1 %151, label %147, label %Kit_TruthChangePhase_64bit.exit, !llvm.loop !15

Kit_TruthChangePhase_64bit.exit:                  ; preds = %147, %130, %.preheader.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

152:                                              ; preds = %117, %Kit_TruthChangePhase_64bit.exit
  %.2 = phi i32 [ %.192, %117 ], [ %124, %Kit_TruthChangePhase_64bit.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %117, !llvm.loop !23

.split.us:                                        ; preds = %._crit_edge.us, %Kit_TruthCountOnes_64bit.exit.thread, %.preheader
  %.us-phi = phi i32 [ %.2, %.preheader ], [ %.0, %Kit_TruthCountOnes_64bit.exit.thread ], [ %.5.us, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next.i
  %14 = load i64, ptr %13, align 8, !tbaa !3
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
  %34 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %34, label %select.unfold.i, label %Kit_TruthCountOnes_64bit.exit, !llvm.loop !7

Kit_TruthCountOnes_64bit.exit:                    ; preds = %select.unfold.i
  %35 = shl nsw i32 %10, 5
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %Kit_TruthCountOnes_64bit.exit
  %38 = add nsw i32 %1, 2
  %39 = shl nuw i32 1, %38
  br label %.thread

40:                                               ; preds = %Kit_TruthCountOnes_64bit.exit
  %41 = icmp sgt i32 %33, %35
  br i1 %41, label %select.unfold.i92, label %.thread

select.unfold.i92:                                ; preds = %40, %select.unfold.i92
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %select.unfold.i92 ], [ %12, %40 ]
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i93, -1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next.i94
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = xor i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !3
  %45 = icmp samesign ugt i64 %indvars.iv.i93, 1
  br i1 %45, label %select.unfold.i92, label %Kit_TruthNot_64bit.exit, !llvm.loop !16

Kit_TruthNot_64bit.exit:                          ; preds = %select.unfold.i92
  %46 = shl nuw i32 1, %1
  %47 = shl nsw i32 %10, 6
  %48 = sub nsw i32 %47, %33
  br label %.thread

.thread:                                          ; preds = %4, %40, %Kit_TruthNot_64bit.exit, %37
  %.080 = phi i32 [ %33, %37 ], [ %48, %Kit_TruthNot_64bit.exit ], [ %33, %40 ], [ 0, %4 ]
  %.0 = phi i32 [ %39, %37 ], [ %46, %Kit_TruthNot_64bit.exit ], [ 0, %40 ], [ 0, %4 ]
  tail call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %.lr.ph, label %.split.us

.lr.ph:                                           ; preds = %.thread
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %50 = shl nuw i32 2, %1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %123

.preheader:                                       ; preds = %164
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split.us, label %.lr.ph119.us.preheader

.lr.ph119.us.preheader:                           ; preds = %.preheader
  %51 = add nsw i32 %1, -1
  %wide.trip.count129 = zext i32 %51 to i64
  br label %.lr.ph119.us

.lr.ph119.us:                                     ; preds = %.lr.ph119.us.backedge, %.lr.ph119.us.preheader
  %indvars.iv126 = phi i64 [ 0, %.lr.ph119.us.preheader ], [ %indvars.iv126.be, %.lr.ph119.us.backedge ]
  %.4118.us = phi i32 [ %.2, %.lr.ph119.us.preheader ], [ %.5.us, %.lr.ph119.us.backedge ]
  %.081116.us = phi i32 [ 0, %.lr.ph119.us.preheader ], [ %.081116.us.be, %.lr.ph119.us.backedge ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv126
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next127
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %.not88.us = icmp sgt i32 %53, %55
  br i1 %.not88.us, label %56, label %122

56:                                               ; preds = %.lr.ph119.us
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv126
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next127
  %60 = load i8, ptr %59, align 1, !tbaa !20
  store i8 %60, ptr %57, align 1, !tbaa !20
  store i8 %58, ptr %59, align 1, !tbaa !20
  %61 = load i32, ptr %52, align 4, !tbaa !9
  %62 = load i32, ptr %54, align 4, !tbaa !9
  store i32 %62, ptr %52, align 4, !tbaa !9
  store i32 %61, ptr %54, align 4, !tbaa !9
  %63 = trunc nuw nsw i64 %indvars.iv126 to i32
  %64 = lshr i32 %.4118.us, %63
  %65 = shl nuw i32 2, %63
  %66 = and i32 %.4118.us, %65
  %67 = trunc i32 %64 to i1
  %68 = icmp eq i32 %66, 0
  %.not89.us = xor i1 %68, %67
  %69 = shl nuw i32 1, %63
  %70 = xor i32 %.4118.us, %69
  %71 = xor i32 %70, %65
  %.6.us = select i1 %.not89.us, i32 %.4118.us, i32 %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = icmp samesign ult i64 %indvars.iv126, 5
  br i1 %72, label %104, label %73

73:                                               ; preds = %56
  %.not.i.us = icmp eq i64 %indvars.iv126, 5
  br i1 %.not.i.us, label %.preheader.i98.us, label %74

74:                                               ; preds = %73
  %75 = trunc i64 %indvars.iv126 to i32
  %76 = add i32 %75, -6
  %77 = shl i32 2, %76
  %78 = icmp slt i32 %77, %10
  br i1 %78, label %.lr.ph.i97.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph.i97.us:                                    ; preds = %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %0, i64 %79
  %81 = shl i32 8, %76
  %82 = shl nuw i32 1, %76
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = sext i32 %81 to i64
  %86 = shl i32 4, %76
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i97.us
  %.060.i.us = phi ptr [ %80, %.lr.ph.i97.us ], [ %90, %88 ]
  %.159.i.us = phi i32 [ %77, %.lr.ph.i97.us ], [ %91, %88 ]
  %89 = getelementptr inbounds [8 x i8], ptr %.060.i.us, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %89, i64 %85, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %.060.i.us, i64 %85, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.060.i.us, ptr nonnull align 16 %5, i64 %85, i1 false)
  %90 = getelementptr inbounds [8 x i8], ptr %.060.i.us, i64 %87
  %91 = add nsw i32 %.159.i.us, %86
  %92 = icmp slt i32 %91, %10
  br i1 %92, label %88, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !18

.preheader.i98.us:                                ; preds = %73
  br i1 %11, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph62.i.us:                                    ; preds = %.preheader.i98.us, %.lr.ph62.i.us
  %indvars.iv.i99.us = phi i64 [ %indvars.iv.next.i100.us, %.lr.ph62.i.us ], [ 0, %.preheader.i98.us ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i99.us
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !3
  %96 = shl i64 %95, 32
  %97 = load i64, ptr %93, align 8, !tbaa !3
  %98 = xor i64 %97, %96
  %99 = lshr i64 %98, 32
  %100 = xor i64 %99, %95
  store i64 %100, ptr %94, align 8, !tbaa !3
  %101 = and i64 %97, 4294967295
  %102 = or disjoint i64 %101, %96
  store i64 %102, ptr %93, align 8, !tbaa !3
  %indvars.iv.next.i100.us = add nuw nsw i64 %indvars.iv.i99.us, 2
  %103 = icmp samesign ult i64 %indvars.iv.next.i100.us, %wide.trip.count.i
  br i1 %103, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !19

104:                                              ; preds = %56
  br i1 %11, label %.lr.ph64.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph64.i.us:                                    ; preds = %104
  %105 = getelementptr inbounds nuw [24 x i8], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 %indvars.iv126
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !3
  %109 = zext nneg i32 %69 to i64
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %112, %.lr.ph64.i.us
  %indvars.iv68.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next69.i.us, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv68.i.us
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %115 = and i64 %114, %106
  %116 = and i64 %114, %108
  %117 = shl i64 %116, %109
  %118 = or i64 %117, %115
  %119 = and i64 %114, %111
  %120 = lshr i64 %119, %109
  %121 = or i64 %118, %120
  store i64 %121, ptr %113, align 8, !tbaa !3
  %indvars.iv.next69.i.us = add nuw nsw i64 %indvars.iv68.i.us, 1
  %exitcond.not.i102.us = icmp eq i64 %indvars.iv.next69.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i102.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, label %112, !llvm.loop !17

Kit_TruthSwapAdjacentVars_64bit.exit.us:          ; preds = %88, %.lr.ph62.i.us, %112, %104, %.preheader.i98.us, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

122:                                              ; preds = %Kit_TruthSwapAdjacentVars_64bit.exit.us, %.lr.ph119.us
  %.182.us = phi i32 [ %.081116.us, %.lr.ph119.us ], [ 1, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %.5.us = phi i32 [ %.4118.us, %.lr.ph119.us ], [ %.6.us, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge.us, label %.lr.ph119.us.backedge

.lr.ph119.us.backedge:                            ; preds = %122, %._crit_edge.us
  %indvars.iv126.be = phi i64 [ %indvars.iv.next127, %122 ], [ 0, %._crit_edge.us ]
  %.081116.us.be = phi i32 [ %.182.us, %122 ], [ 0, %._crit_edge.us ]
  br label %.lr.ph119.us, !llvm.loop !24

._crit_edge.us:                                   ; preds = %122
  %.not.us = icmp eq i32 %.182.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph119.us.backedge

123:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.1115 = phi i32 [ %.0, %.lr.ph ], [ %.2, %164 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = shl nsw i32 %125, 1
  %127 = icmp eq i32 %126, %.080
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = or i32 %.1115, %50
  br label %164

130:                                              ; preds = %123
  %131 = sub nsw i32 %.080, %125
  %132 = icmp sgt i32 %125, %131
  br i1 %132, label %164, label %133

133:                                              ; preds = %130
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %135 = shl nuw i32 1, %134
  %136 = or i32 %.1115, %135
  store i32 %131, ptr %124, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %137, label %.preheader.i, label %150

.preheader.i:                                     ; preds = %133
  br i1 %11, label %.lr.ph38.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph38.i:                                       ; preds = %.preheader.i
  %138 = getelementptr inbounds nuw [8 x i8], ptr @mask0, i64 %indvars.iv
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = zext nneg i32 %135 to i64
  %141 = xor i64 %139, -1
  br label %142

142:                                              ; preds = %142, %.lr.ph38.i
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i96, %142 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i95
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %145 = and i64 %144, %139
  %146 = shl i64 %145, %140
  %147 = and i64 %144, %141
  %148 = lshr i64 %147, %140
  %149 = or i64 %146, %148
  store i64 %149, ptr %143, align 8, !tbaa !3
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthChangePhase_64bit.exit, label %142, !llvm.loop !14

150:                                              ; preds = %133
  %151 = trunc i64 %indvars.iv to i32
  %152 = add i32 %151, -6
  %153 = shl nuw i32 1, %152
  %154 = sext i32 %153 to i64
  br i1 %11, label %.lr.ph.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph.i:                                         ; preds = %150
  %155 = shl i32 8, %152
  %156 = sext i32 %155 to i64
  %157 = shl i32 2, %152
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i
  %.036.i = phi ptr [ %0, %.lr.ph.i ], [ %161, %159 ]
  %.135.i = phi i32 [ 0, %.lr.ph.i ], [ %162, %159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %.036.i, i64 %156, i1 false)
  %160 = getelementptr inbounds [8 x i8], ptr %.036.i, i64 %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.036.i, ptr nonnull align 8 %160, i64 %156, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 16 %6, i64 %156, i1 false)
  %161 = getelementptr inbounds [8 x i8], ptr %.036.i, i64 %158
  %162 = add nsw i32 %.135.i, %157
  %163 = icmp slt i32 %162, %10
  br i1 %163, label %159, label %Kit_TruthChangePhase_64bit.exit, !llvm.loop !15

Kit_TruthChangePhase_64bit.exit:                  ; preds = %159, %142, %.preheader.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

164:                                              ; preds = %130, %Kit_TruthChangePhase_64bit.exit, %128
  %.2 = phi i32 [ %129, %128 ], [ %.1115, %130 ], [ %136, %Kit_TruthChangePhase_64bit.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %123, !llvm.loop !25

.split.us:                                        ; preds = %._crit_edge.us, %.thread, %.preheader
  %.us-phi = phi i32 [ %.2, %.preheader ], [ %.0, %.thread ], [ %.5.us, %._crit_edge.us ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthSemiCanonicize_Yasha_simple(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next.i
  %13 = load i64, ptr %12, align 8, !tbaa !3
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
  %33 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %33, label %select.unfold.i, label %Kit_TruthCountOnes_64bit.exit, !llvm.loop !7

Kit_TruthCountOnes_64bit.exit:                    ; preds = %select.unfold.i
  %34 = shl nsw i32 %9, 5
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %select.unfold.i60, label %Kit_TruthCountOnes_64bit.exit.thread

select.unfold.i60:                                ; preds = %Kit_TruthCountOnes_64bit.exit, %select.unfold.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %select.unfold.i60 ], [ %11, %Kit_TruthCountOnes_64bit.exit ]
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, -1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next.i62
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = xor i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !3
  %39 = icmp samesign ugt i64 %indvars.iv.i61, 1
  br i1 %39, label %select.unfold.i60, label %Kit_TruthNot_64bit.exit, !llvm.loop !16

Kit_TruthNot_64bit.exit:                          ; preds = %select.unfold.i60
  %40 = shl nsw i32 %9, 6
  %41 = sub nsw i32 %40, %32
  br label %Kit_TruthCountOnes_64bit.exit.thread

Kit_TruthCountOnes_64bit.exit.thread:             ; preds = %3, %Kit_TruthNot_64bit.exit, %Kit_TruthCountOnes_64bit.exit
  %.0 = phi i32 [ %41, %Kit_TruthNot_64bit.exit ], [ %32, %Kit_TruthCountOnes_64bit.exit ], [ 0, %3 ]
  tail call void @Kit_TruthCountOnesInCofs_64bit(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph, label %.split.us

.lr.ph:                                           ; preds = %Kit_TruthCountOnes_64bit.exit.thread
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %102

.preheader:                                       ; preds = %136
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split.us, label %.lr.ph82.us.preheader

.lr.ph82.us.preheader:                            ; preds = %.preheader
  %43 = add nsw i32 %1, -1
  %wide.trip.count90 = zext i32 %43 to i64
  br label %.lr.ph82.us

.lr.ph82.us:                                      ; preds = %.lr.ph82.us.backedge, %.lr.ph82.us.preheader
  %indvars.iv87 = phi i64 [ 0, %.lr.ph82.us.preheader ], [ %indvars.iv87.be, %.lr.ph82.us.backedge ]
  %.04781.us = phi i32 [ 0, %.lr.ph82.us.preheader ], [ %.04781.us.be, %.lr.ph82.us.backedge ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv87
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next88
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %.not56.us = icmp sgt i32 %45, %47
  br i1 %.not56.us, label %48, label %101

48:                                               ; preds = %.lr.ph82.us
  store i32 %47, ptr %44, align 4, !tbaa !9
  store i32 %45, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = icmp samesign ult i64 %indvars.iv87, 5
  br i1 %49, label %81, label %50

50:                                               ; preds = %48
  %.not.i.us = icmp eq i64 %indvars.iv87, 5
  br i1 %.not.i.us, label %.preheader.i66.us, label %51

51:                                               ; preds = %50
  %52 = trunc i64 %indvars.iv87 to i32
  %53 = add i32 %52, -6
  %54 = shl i32 2, %53
  %55 = icmp slt i32 %54, %9
  br i1 %55, label %.lr.ph.i65.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph.i65.us:                                    ; preds = %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %56
  %58 = shl i32 8, %53
  %59 = shl nuw i32 1, %53
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = sext i32 %58 to i64
  %63 = shl i32 4, %53
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i65.us
  %.060.i.us = phi ptr [ %57, %.lr.ph.i65.us ], [ %67, %65 ]
  %.159.i.us = phi i32 [ %54, %.lr.ph.i65.us ], [ %68, %65 ]
  %66 = getelementptr inbounds [8 x i8], ptr %.060.i.us, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %66, i64 %62, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %.060.i.us, i64 %62, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.060.i.us, ptr nonnull align 16 %4, i64 %62, i1 false)
  %67 = getelementptr inbounds [8 x i8], ptr %.060.i.us, i64 %64
  %68 = add nsw i32 %.159.i.us, %63
  %69 = icmp slt i32 %68, %9
  br i1 %69, label %65, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !18

.preheader.i66.us:                                ; preds = %50
  br i1 %10, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph62.i.us:                                    ; preds = %.preheader.i66.us, %.lr.ph62.i.us
  %indvars.iv.i67.us = phi i64 [ %indvars.iv.next.i68.us, %.lr.ph62.i.us ], [ 0, %.preheader.i66.us ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i67.us
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = shl i64 %72, 32
  %74 = load i64, ptr %70, align 8, !tbaa !3
  %75 = xor i64 %74, %73
  %76 = lshr i64 %75, 32
  %77 = xor i64 %76, %72
  store i64 %77, ptr %71, align 8, !tbaa !3
  %78 = and i64 %74, 4294967295
  %79 = or disjoint i64 %78, %73
  store i64 %79, ptr %70, align 8, !tbaa !3
  %indvars.iv.next.i68.us = add nuw nsw i64 %indvars.iv.i67.us, 2
  %80 = icmp samesign ult i64 %indvars.iv.next.i68.us, %wide.trip.count.i
  br i1 %80, label %.lr.ph62.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, !llvm.loop !19

81:                                               ; preds = %48
  br i1 %10, label %.lr.ph64.i.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us

.lr.ph64.i.us:                                    ; preds = %81
  %82 = trunc nuw nsw i64 %indvars.iv87 to i32
  %83 = shl nuw nsw i32 1, %82
  %84 = getelementptr inbounds nuw [24 x i8], ptr @Kit_TruthSwapAdjacentVars_64bit.PMasks, i64 %indvars.iv87
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = zext nneg i32 %83 to i64
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %91, %.lr.ph64.i.us
  %indvars.iv68.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next69.i.us, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv68.i.us
  %93 = load i64, ptr %92, align 8, !tbaa !3
  %94 = and i64 %93, %85
  %95 = and i64 %93, %87
  %96 = shl i64 %95, %88
  %97 = or i64 %96, %94
  %98 = and i64 %93, %90
  %99 = lshr i64 %98, %88
  %100 = or i64 %97, %99
  store i64 %100, ptr %92, align 8, !tbaa !3
  %indvars.iv.next69.i.us = add nuw nsw i64 %indvars.iv68.i.us, 1
  %exitcond.not.i70.us = icmp eq i64 %indvars.iv.next69.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i70.us, label %Kit_TruthSwapAdjacentVars_64bit.exit.us, label %91, !llvm.loop !17

Kit_TruthSwapAdjacentVars_64bit.exit.us:          ; preds = %65, %.lr.ph62.i.us, %91, %81, %.preheader.i66.us, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %Kit_TruthSwapAdjacentVars_64bit.exit.us, %.lr.ph82.us
  %.1.us = phi i32 [ %.04781.us, %.lr.ph82.us ], [ 1, %Kit_TruthSwapAdjacentVars_64bit.exit.us ]
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge.us, label %.lr.ph82.us.backedge

.lr.ph82.us.backedge:                             ; preds = %101, %._crit_edge.us
  %indvars.iv87.be = phi i64 [ %indvars.iv.next88, %101 ], [ 0, %._crit_edge.us ]
  %.04781.us.be = phi i32 [ %.1.us, %101 ], [ 0, %._crit_edge.us ]
  br label %.lr.ph82.us, !llvm.loop !26

._crit_edge.us:                                   ; preds = %101
  %.not.us = icmp eq i32 %.1.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph82.us.backedge

102:                                              ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = sub nsw i32 %.0, %104
  %.not57 = icmp slt i32 %104, %105
  br i1 %.not57, label %106, label %136

106:                                              ; preds = %102
  store i32 %105, ptr %103, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %107, label %.preheader.i, label %122

.preheader.i:                                     ; preds = %106
  br i1 %10, label %.lr.ph38.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph38.i:                                       ; preds = %.preheader.i
  %108 = getelementptr inbounds nuw [8 x i8], ptr @mask0, i64 %indvars.iv
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = shl nuw nsw i32 1, %110
  %112 = zext nneg i32 %111 to i64
  %113 = xor i64 %109, -1
  br label %114

114:                                              ; preds = %114, %.lr.ph38.i
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i64, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i63
  %116 = load i64, ptr %115, align 8, !tbaa !3
  %117 = and i64 %116, %109
  %118 = shl i64 %117, %112
  %119 = and i64 %116, %113
  %120 = lshr i64 %119, %112
  %121 = or i64 %118, %120
  store i64 %121, ptr %115, align 8, !tbaa !3
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_TruthChangePhase_64bit.exit, label %114, !llvm.loop !14

122:                                              ; preds = %106
  %123 = trunc i64 %indvars.iv to i32
  %124 = add i32 %123, -6
  %125 = shl nuw i32 1, %124
  %126 = sext i32 %125 to i64
  br i1 %10, label %.lr.ph.i, label %Kit_TruthChangePhase_64bit.exit

.lr.ph.i:                                         ; preds = %122
  %127 = shl i32 8, %124
  %128 = sext i32 %127 to i64
  %129 = shl i32 2, %124
  %130 = sext i32 %129 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i
  %.036.i = phi ptr [ %0, %.lr.ph.i ], [ %133, %131 ]
  %.135.i = phi i32 [ 0, %.lr.ph.i ], [ %134, %131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 8 %.036.i, i64 %128, i1 false)
  %132 = getelementptr inbounds [8 x i8], ptr %.036.i, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.036.i, ptr nonnull align 8 %132, i64 %128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 16 %5, i64 %128, i1 false)
  %133 = getelementptr inbounds [8 x i8], ptr %.036.i, i64 %130
  %134 = add nsw i32 %.135.i, %129
  %135 = icmp slt i32 %134, %9
  br i1 %135, label %131, label %Kit_TruthChangePhase_64bit.exit, !llvm.loop !15

Kit_TruthChangePhase_64bit.exit:                  ; preds = %131, %114, %.preheader.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

136:                                              ; preds = %102, %Kit_TruthChangePhase_64bit.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %102, !llvm.loop !27

.split.us:                                        ; preds = %._crit_edge.us, %Kit_TruthCountOnes_64bit.exit.thread, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
