; ModuleID = 'bench/openjdk/original/jidctfst.ll'
source_filename = "bench/openjdk/original/jidctfst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @jRDifast(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %13

.preheader:                                       ; preds = %139
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %143

13:                                               ; preds = %5, %139
  %.0231 = phi i32 [ 8, %5 ], [ %141, %139 ]
  %.0221230 = phi ptr [ %6, %5 ], [ %.1222, %139 ]
  %.0223229 = phi ptr [ %10, %5 ], [ %.1224, %139 ]
  %.0225228 = phi ptr [ %2, %5 ], [ %.1226, %139 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0225228, i64 16
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %.0225228, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0225228, i64 48
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0225228, i64 64
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0225228, i64 80
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0225228, i64 96
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0225228, i64 112
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = load i16, ptr %.0225228, align 2
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %.0223229, align 4
  %44 = mul nsw i32 %43, %42
  store i32 %44, ptr %.0221230, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0221230, i64 32
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0221230, i64 64
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0221230, i64 96
  store i32 %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0221230, i64 128
  store i32 %44, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0221230, i64 160
  store i32 %44, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0221230, i64 192
  store i32 %44, ptr %50, align 4
  br label %139

._crit_edge:                                      ; preds = %13, %36, %32, %28, %24, %20
  %51 = phi i16 [ %18, %13 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ]
  %52 = load i16, ptr %.0225228, align 2
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %.0223229, align 4
  %55 = mul nsw i32 %54, %53
  %56 = sext i16 %51 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.0223229, i64 64
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %.0225228, i64 64
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.0223229, i64 128
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %.0225228, i64 96
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.0223229, i64 192
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %68
  %72 = add nsw i32 %65, %55
  %73 = sub nsw i32 %55, %65
  %74 = add nsw i32 %71, %59
  %75 = sub nsw i32 %59, %71
  %76 = mul nsw i32 %75, 362
  %77 = ashr i32 %76, 8
  %78 = sub nsw i32 %77, %74
  %79 = add nsw i32 %74, %72
  %80 = sub nsw i32 %72, %74
  %81 = add nsw i32 %78, %73
  %82 = sub nsw i32 %73, %78
  %83 = sext i16 %15 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.0223229, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.0225228, i64 48
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.0223229, i64 96
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %.0225228, i64 80
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.0223229, i64 160
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %.0225228, i64 112
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.0223229, i64 224
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %98, %92
  %106 = sub nsw i32 %98, %92
  %107 = add nsw i32 %104, %86
  %108 = sub nsw i32 %86, %104
  %109 = add nsw i32 %107, %105
  %110 = sub nsw i32 %107, %105
  %111 = mul nsw i32 %110, 362
  %112 = ashr i32 %111, 8
  %113 = add nsw i32 %108, %106
  %114 = mul nsw i32 %113, 473
  %115 = ashr i32 %114, 8
  %116 = mul nsw i32 %108, 277
  %117 = ashr i32 %116, 8
  %118 = sub nsw i32 %117, %115
  %119 = mul nsw i32 %106, -669
  %120 = ashr i32 %119, 8
  %121 = sub i32 %120, %109
  %122 = add i32 %121, %115
  %123 = sub nsw i32 %112, %122
  %124 = add nsw i32 %123, %118
  %125 = add nsw i32 %109, %79
  store i32 %125, ptr %.0221230, align 4
  %126 = sub nsw i32 %79, %109
  %127 = getelementptr inbounds nuw i8, ptr %.0221230, i64 224
  store i32 %126, ptr %127, align 4
  %128 = add nsw i32 %122, %81
  %129 = getelementptr inbounds nuw i8, ptr %.0221230, i64 32
  store i32 %128, ptr %129, align 4
  %130 = sub nsw i32 %81, %122
  %131 = getelementptr inbounds nuw i8, ptr %.0221230, i64 192
  store i32 %130, ptr %131, align 4
  %132 = add nsw i32 %123, %82
  %133 = getelementptr inbounds nuw i8, ptr %.0221230, i64 64
  store i32 %132, ptr %133, align 4
  %134 = sub nsw i32 %82, %123
  %135 = getelementptr inbounds nuw i8, ptr %.0221230, i64 160
  store i32 %134, ptr %135, align 4
  %136 = add nsw i32 %124, %80
  %137 = getelementptr inbounds nuw i8, ptr %.0221230, i64 128
  store i32 %136, ptr %137, align 4
  %138 = sub nsw i32 %80, %124
  br label %139

139:                                              ; preds = %._crit_edge, %40
  %.sink240 = phi i64 [ 96, %._crit_edge ], [ 224, %40 ]
  %.sink = phi i32 [ %138, %._crit_edge ], [ %44, %40 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0221230, i64 %.sink240
  store i32 %.sink, ptr %140, align 4
  %.1222 = getelementptr inbounds nuw i8, ptr %.0221230, i64 4
  %.1224 = getelementptr inbounds nuw i8, ptr %.0223229, i64 4
  %.1226 = getelementptr inbounds nuw i8, ptr %.0225228, i64 2
  %141 = add nsw i32 %.0231, -1
  %142 = icmp samesign ugt i32 %.0231, 1
  br i1 %142, label %13, label %.preheader, !llvm.loop !6

143:                                              ; preds = %.preheader, %283
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %283 ]
  %.2232 = phi ptr [ %6, %.preheader ], [ %.3, %283 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %12
  %147 = getelementptr inbounds nuw i8, ptr %.2232, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %.2232, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  %or.cond241 = select i1 %149, i1 %152, i1 false
  br i1 %or.cond241, label %153, label %._crit_edge235

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %.2232, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %._crit_edge235

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.2232, i64 16
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %._crit_edge235

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.2232, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %._crit_edge235

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.2232, i64 24
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %._crit_edge235

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.2232, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %._crit_edge235

173:                                              ; preds = %169
  %174 = load i32, ptr %.2232, align 4
  %175 = lshr i32 %174, 5
  %176 = and i32 %175, 1023
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 %177
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %146, align 1
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 %179, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store i8 %179, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %146, i64 3
  store i8 %179, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i8 %179, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %146, i64 5
  store i8 %179, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %146, i64 6
  store i8 %179, ptr %185, align 1
  br label %283

._crit_edge235:                                   ; preds = %143, %169, %165, %161, %157, %153
  %186 = phi i32 [ %151, %143 ], [ 0, %169 ], [ 0, %165 ], [ 0, %161 ], [ 0, %157 ], [ 0, %153 ]
  %187 = load i32, ptr %.2232, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.2232, i64 16
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, %187
  %191 = sub nsw i32 %187, %189
  %192 = getelementptr inbounds nuw i8, ptr %.2232, i64 24
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, %186
  %195 = sub nsw i32 %186, %193
  %196 = mul nsw i32 %195, 362
  %197 = ashr i32 %196, 8
  %198 = sub nsw i32 %197, %194
  %199 = add nsw i32 %194, %190
  %200 = sub nsw i32 %190, %194
  %201 = add nsw i32 %198, %191
  %202 = sub nsw i32 %191, %198
  %203 = getelementptr inbounds nuw i8, ptr %.2232, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.2232, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %204
  %208 = sub nsw i32 %204, %206
  %209 = getelementptr inbounds nuw i8, ptr %.2232, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %148
  %212 = sub nsw i32 %148, %210
  %213 = add nsw i32 %211, %207
  %214 = sub nsw i32 %211, %207
  %215 = mul nsw i32 %214, 362
  %216 = ashr i32 %215, 8
  %217 = add nsw i32 %212, %208
  %218 = mul nsw i32 %217, 473
  %219 = ashr i32 %218, 8
  %220 = mul nsw i32 %212, 277
  %221 = ashr i32 %220, 8
  %222 = sub nsw i32 %221, %219
  %223 = mul nsw i32 %208, -669
  %224 = ashr i32 %223, 8
  %225 = sub i32 %224, %213
  %226 = add i32 %225, %219
  %227 = sub nsw i32 %216, %226
  %228 = add nsw i32 %227, %222
  %229 = add nsw i32 %213, %199
  %230 = lshr i32 %229, 5
  %231 = and i32 %230, 1023
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 %232
  %234 = load i8, ptr %233, align 1
  store i8 %234, ptr %146, align 1
  %235 = sub nsw i32 %199, %213
  %236 = lshr i32 %235, 5
  %237 = and i32 %236, 1023
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = getelementptr inbounds nuw i8, ptr %146, i64 7
  store i8 %240, ptr %241, align 1
  %242 = add nsw i32 %226, %201
  %243 = lshr i32 %242, 5
  %244 = and i32 %243, 1023
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 %247, ptr %248, align 1
  %249 = sub nsw i32 %201, %226
  %250 = lshr i32 %249, 5
  %251 = and i32 %250, 1023
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr %146, i64 6
  store i8 %254, ptr %255, align 1
  %256 = add nsw i32 %227, %202
  %257 = lshr i32 %256, 5
  %258 = and i32 %257, 1023
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store i8 %261, ptr %262, align 1
  %263 = sub nsw i32 %202, %227
  %264 = lshr i32 %263, 5
  %265 = and i32 %264, 1023
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = getelementptr inbounds nuw i8, ptr %146, i64 5
  store i8 %268, ptr %269, align 1
  %270 = add nsw i32 %228, %200
  %271 = lshr i32 %270, 5
  %272 = and i32 %271, 1023
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i8 %275, ptr %276, align 1
  %277 = sub nsw i32 %200, %228
  %278 = lshr i32 %277, 5
  %279 = and i32 %278, 1023
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 %280
  %282 = load i8, ptr %281, align 1
  br label %283

283:                                              ; preds = %._crit_edge235, %173
  %.sink244 = phi i64 [ 3, %._crit_edge235 ], [ 7, %173 ]
  %.sink242 = phi i8 [ %282, %._crit_edge235 ], [ %179, %173 ]
  %284 = getelementptr inbounds nuw i8, ptr %146, i64 %.sink244
  store i8 %.sink242, ptr %284, align 1
  %.3 = getelementptr inbounds nuw i8, ptr %.2232, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %285, label %143, !llvm.loop !8

285:                                              ; preds = %283
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
