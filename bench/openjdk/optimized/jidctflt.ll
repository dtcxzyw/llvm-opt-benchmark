; ModuleID = 'bench/openjdk/original/jidctflt.ll'
source_filename = "bench/openjdk/original/jidctflt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @jRDfloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %13

.preheader:                                       ; preds = %133
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %137

13:                                               ; preds = %5, %133
  %.0204 = phi i32 [ 8, %5 ], [ %135, %133 ]
  %.0195203 = phi ptr [ %6, %5 ], [ %.1196, %133 ]
  %.0197202 = phi ptr [ %10, %5 ], [ %.1198, %133 ]
  %.0199201 = phi ptr [ %2, %5 ], [ %.1200, %133 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0199201, i64 16
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %.0199201, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0199201, i64 48
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0199201, i64 64
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0199201, i64 80
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0199201, i64 96
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0199201, i64 112
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = load i16, ptr %.0199201, align 2
  %42 = sitofp i16 %41 to float
  %43 = load float, ptr %.0197202, align 4
  %44 = fmul float %43, %42
  store float %44, ptr %.0195203, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0195203, i64 32
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0195203, i64 64
  store float %44, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0195203, i64 96
  store float %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0195203, i64 128
  store float %44, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0195203, i64 160
  store float %44, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0195203, i64 192
  store float %44, ptr %50, align 4
  br label %133

._crit_edge:                                      ; preds = %13, %36, %32, %28, %24, %20
  %51 = phi i16 [ %18, %13 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ]
  %52 = load i16, ptr %.0199201, align 2
  %53 = sitofp i16 %52 to float
  %54 = load float, ptr %.0197202, align 4
  %55 = fmul float %54, %53
  %56 = sitofp i16 %51 to float
  %57 = getelementptr inbounds nuw i8, ptr %.0197202, i64 64
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %.0199201, i64 64
  %61 = load i16, ptr %60, align 2
  %62 = sitofp i16 %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %.0197202, i64 128
  %64 = load float, ptr %63, align 4
  %65 = fmul float %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %.0199201, i64 96
  %67 = load i16, ptr %66, align 2
  %68 = sitofp i16 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %.0197202, i64 192
  %70 = load float, ptr %69, align 4
  %71 = fmul float %70, %68
  %72 = fadd float %55, %65
  %73 = fsub float %55, %65
  %74 = fadd float %59, %71
  %75 = fsub float %59, %71
  %76 = fneg float %74
  %77 = tail call float @llvm.fmuladd.f32(float %75, float 0x3FF6A09E60000000, float %76)
  %78 = fadd float %72, %74
  %79 = fsub float %72, %74
  %80 = fadd float %73, %77
  %81 = fsub float %73, %77
  %82 = sitofp i16 %15 to float
  %83 = getelementptr inbounds nuw i8, ptr %.0197202, i64 32
  %84 = load float, ptr %83, align 4
  %85 = fmul float %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.0199201, i64 48
  %87 = load i16, ptr %86, align 2
  %88 = sitofp i16 %87 to float
  %89 = getelementptr inbounds nuw i8, ptr %.0197202, i64 96
  %90 = load float, ptr %89, align 4
  %91 = fmul float %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %.0199201, i64 80
  %93 = load i16, ptr %92, align 2
  %94 = sitofp i16 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %.0197202, i64 160
  %96 = load float, ptr %95, align 4
  %97 = fmul float %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %.0199201, i64 112
  %99 = load i16, ptr %98, align 2
  %100 = sitofp i16 %99 to float
  %101 = getelementptr inbounds nuw i8, ptr %.0197202, i64 224
  %102 = load float, ptr %101, align 4
  %103 = fmul float %102, %100
  %104 = fadd float %91, %97
  %105 = fsub float %97, %91
  %106 = fadd float %85, %103
  %107 = fsub float %85, %103
  %108 = fadd float %104, %106
  %109 = fsub float %106, %104
  %110 = fmul float %109, 0x3FF6A09E60000000
  %111 = fadd float %105, %107
  %112 = fmul float %111, 0x3FFD906BC0000000
  %113 = fneg float %112
  %114 = tail call float @llvm.fmuladd.f32(float %107, float 0x3FF1517A80000000, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %105, float 0xC004E7AEA0000000, float %112)
  %116 = fsub float %115, %108
  %117 = fsub float %110, %116
  %118 = fadd float %114, %117
  %119 = fadd float %78, %108
  store float %119, ptr %.0195203, align 4
  %120 = fsub float %78, %108
  %121 = getelementptr inbounds nuw i8, ptr %.0195203, i64 224
  store float %120, ptr %121, align 4
  %122 = fadd float %80, %116
  %123 = getelementptr inbounds nuw i8, ptr %.0195203, i64 32
  store float %122, ptr %123, align 4
  %124 = fsub float %80, %116
  %125 = getelementptr inbounds nuw i8, ptr %.0195203, i64 192
  store float %124, ptr %125, align 4
  %126 = fadd float %81, %117
  %127 = getelementptr inbounds nuw i8, ptr %.0195203, i64 64
  store float %126, ptr %127, align 4
  %128 = fsub float %81, %117
  %129 = getelementptr inbounds nuw i8, ptr %.0195203, i64 160
  store float %128, ptr %129, align 4
  %130 = fadd float %79, %118
  %131 = getelementptr inbounds nuw i8, ptr %.0195203, i64 128
  store float %130, ptr %131, align 4
  %132 = fsub float %79, %118
  br label %133

133:                                              ; preds = %._crit_edge, %40
  %.sink209 = phi i64 [ 96, %._crit_edge ], [ 224, %40 ]
  %.sink = phi float [ %132, %._crit_edge ], [ %44, %40 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0195203, i64 %.sink209
  store float %.sink, ptr %134, align 4
  %.1196 = getelementptr inbounds nuw i8, ptr %.0195203, i64 4
  %.1198 = getelementptr inbounds nuw i8, ptr %.0197202, i64 4
  %.1200 = getelementptr inbounds nuw i8, ptr %.0199201, i64 2
  %135 = add nsw i32 %.0204, -1
  %136 = icmp samesign ugt i32 %.0204, 1
  br i1 %136, label %13, label %.preheader, !llvm.loop !6

137:                                              ; preds = %.preheader, %137
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %137 ]
  %.2205 = phi ptr [ %6, %.preheader ], [ %252, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %12
  %141 = load float, ptr %.2205, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.2205, i64 16
  %143 = load float, ptr %142, align 4
  %144 = fadd float %141, %143
  %145 = fsub float %141, %143
  %146 = getelementptr inbounds nuw i8, ptr %.2205, i64 8
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.2205, i64 24
  %149 = load float, ptr %148, align 4
  %150 = fadd float %147, %149
  %151 = fsub float %147, %149
  %152 = fneg float %150
  %153 = tail call float @llvm.fmuladd.f32(float %151, float 0x3FF6A09E60000000, float %152)
  %154 = fadd float %144, %150
  %155 = fsub float %144, %150
  %156 = fadd float %145, %153
  %157 = fsub float %145, %153
  %158 = getelementptr inbounds nuw i8, ptr %.2205, i64 20
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.2205, i64 12
  %161 = load float, ptr %160, align 4
  %162 = fadd float %159, %161
  %163 = fsub float %159, %161
  %164 = getelementptr inbounds nuw i8, ptr %.2205, i64 4
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.2205, i64 28
  %167 = load float, ptr %166, align 4
  %168 = fadd float %165, %167
  %169 = fsub float %165, %167
  %170 = fadd float %162, %168
  %171 = fsub float %168, %162
  %172 = fmul float %171, 0x3FF6A09E60000000
  %173 = fadd float %163, %169
  %174 = fmul float %173, 0x3FFD906BC0000000
  %175 = fneg float %174
  %176 = tail call float @llvm.fmuladd.f32(float %169, float 0x3FF1517A80000000, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %163, float 0xC004E7AEA0000000, float %174)
  %178 = fsub float %177, %170
  %179 = fsub float %172, %178
  %180 = fadd float %176, %179
  %181 = fadd float %154, %170
  %182 = fptosi float %181 to i32
  %183 = add nsw i32 %182, 4
  %184 = lshr i32 %183, 3
  %185 = and i32 %184, 1023
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 %186
  %188 = load i8, ptr %187, align 1
  store i8 %188, ptr %140, align 1
  %189 = fsub float %154, %170
  %190 = fptosi float %189 to i32
  %191 = add nsw i32 %190, 4
  %192 = lshr i32 %191, 3
  %193 = and i32 %192, 1023
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %140, i64 7
  store i8 %196, ptr %197, align 1
  %198 = fadd float %156, %178
  %199 = fptosi float %198 to i32
  %200 = add nsw i32 %199, 4
  %201 = lshr i32 %200, 3
  %202 = and i32 %201, 1023
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store i8 %205, ptr %206, align 1
  %207 = fsub float %156, %178
  %208 = fptosi float %207 to i32
  %209 = add nsw i32 %208, 4
  %210 = lshr i32 %209, 3
  %211 = and i32 %210, 1023
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %140, i64 6
  store i8 %214, ptr %215, align 1
  %216 = fadd float %157, %179
  %217 = fptosi float %216 to i32
  %218 = add nsw i32 %217, 4
  %219 = lshr i32 %218, 3
  %220 = and i32 %219, 1023
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store i8 %223, ptr %224, align 1
  %225 = fsub float %157, %179
  %226 = fptosi float %225 to i32
  %227 = add nsw i32 %226, 4
  %228 = lshr i32 %227, 3
  %229 = and i32 %228, 1023
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = getelementptr inbounds nuw i8, ptr %140, i64 5
  store i8 %232, ptr %233, align 1
  %234 = fadd float %155, %180
  %235 = fptosi float %234 to i32
  %236 = add nsw i32 %235, 4
  %237 = lshr i32 %236, 3
  %238 = and i32 %237, 1023
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i8 %241, ptr %242, align 1
  %243 = fsub float %155, %180
  %244 = fptosi float %243 to i32
  %245 = add nsw i32 %244, 4
  %246 = lshr i32 %245, 3
  %247 = and i32 %246, 1023
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = getelementptr inbounds nuw i8, ptr %140, i64 3
  store i8 %250, ptr %251, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.2205, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %253, label %137, !llvm.loop !8

253:                                              ; preds = %137
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
