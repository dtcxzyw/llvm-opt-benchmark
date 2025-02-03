; ModuleID = 'bench/gromacs/original/slasd8.cpp.ll'
source_filename = "bench/gromacs/original/slasd8.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasd8_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 -4
  %19 = getelementptr inbounds i8, ptr %3, i64 -4
  %20 = getelementptr inbounds i8, ptr %6, i64 -4
  %21 = load i32, ptr %8, align 4
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds float, ptr %7, i64 %22
  %24 = getelementptr inbounds i8, ptr %9, i64 -4
  %25 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4
  %26 = load i32, ptr %1, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %12
  %29 = load float, ptr %3, align 4
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  store float %30, ptr %2, align 4
  store float %30, ptr %6, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %34, align 4
  %35 = shl i32 %21, 1
  %36 = or disjoint i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %23, i64 %37
  store float 1.000000e+00, ptr %38, align 4
  br label %.loopexit

39:                                               ; preds = %12
  %40 = add nsw i32 %26, 1
  %41 = add nsw i32 %40, %26
  %42 = shl i32 %26, 1
  %43 = call float @snrm2_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %15)
  store float %43, ptr %14, align 4
  call void @slascl_(ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %11)
  %44 = load float, ptr %14, align 4
  %45 = fmul float %44, %44
  store float %45, ptr %14, align 4
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds float, ptr %25, i64 %46
  call void @slaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull %47, ptr noundef nonnull %1)
  %48 = load i32, ptr %1, align 4
  store i32 1, ptr %13, align 4
  %.not205 = icmp slt i32 %48, 1
  br i1 %.not205, label %._crit_edge214.thread, label %.lr.ph208

.lr.ph208:                                        ; preds = %39
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds float, ptr %25, i64 %49
  %51 = sext i32 %42 to i64
  %52 = sext i32 %26 to i64
  %invariant.gep = getelementptr float, ptr %25, i64 %51
  %invariant.gep256 = getelementptr float, ptr %25, i64 %52
  %invariant.gep258 = getelementptr float, ptr %10, i64 %51
  %invariant.gep260 = getelementptr float, ptr %10, i64 %52
  br label %53

53:                                               ; preds = %.lr.ph208, %._crit_edge204
  %storemerge206 = phi i32 [ 1, %.lr.ph208 ], [ %112, %._crit_edge204 ]
  %54 = sext i32 %storemerge206 to i64
  %55 = getelementptr inbounds float, ptr %18, i64 %54
  call void @slasd4_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %55, ptr noundef nonnull %50, ptr noundef nonnull %11)
  %56 = load i32, ptr %11, align 4
  %.not195 = icmp eq i32 %56, 0
  br i1 %.not195, label %57, label %.loopexit

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, %42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %25, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds float, ptr %25, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fmul float %62, %65
  %67 = add nsw i32 %58, %26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %25, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = fmul float %66, %70
  store float %71, ptr %61, align 4
  %72 = load float, ptr %64, align 4
  %73 = fneg float %72
  %74 = getelementptr inbounds float, ptr %20, i64 %63
  store float %73, ptr %74, align 4
  %75 = getelementptr i8, ptr %64, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fneg float %76
  %78 = add nsw i32 %58, %21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %23, i64 %79
  store float %77, ptr %80, align 4
  %.not196.not198 = icmp sgt i32 %58, 1
  br i1 %.not196.not198, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %81 = getelementptr inbounds nuw float, ptr %24, i64 %63
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %83 = load float, ptr %gep, align 4
  %84 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %85 = load float, ptr %84, align 4
  %86 = fmul float %83, %85
  %gep257 = getelementptr float, ptr %invariant.gep256, i64 %indvars.iv
  %87 = load float, ptr %gep257, align 4
  %88 = fmul float %86, %87
  %89 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %81, align 4
  %92 = fsub float %90, %91
  %93 = fdiv float %88, %92
  %94 = fadd float %90, %91
  %95 = fdiv float %93, %94
  store float %95, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !4

._crit_edge:                                      ; preds = %82, %57
  %96 = load i32, ptr %1, align 4
  %.not197.not200 = icmp slt i32 %58, %96
  br i1 %.not197.not200, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %._crit_edge
  %97 = getelementptr inbounds float, ptr %24, i64 %63
  %wide.trip.count236 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %.lr.ph203, %98
  %indvars.iv233 = phi i64 [ %63, %.lr.ph203 ], [ %indvars.iv.next234, %98 ]
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %gep259 = getelementptr float, ptr %invariant.gep258, i64 %indvars.iv233
  %99 = load float, ptr %gep259, align 4
  %100 = getelementptr float, ptr %10, i64 %indvars.iv233
  %101 = load float, ptr %100, align 4
  %102 = fmul float %99, %101
  %gep261 = getelementptr float, ptr %invariant.gep260, i64 %indvars.iv233
  %103 = load float, ptr %gep261, align 4
  %104 = fmul float %102, %103
  %105 = getelementptr float, ptr %9, i64 %indvars.iv233
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %97, align 4
  %108 = fsub float %106, %107
  %109 = fdiv float %104, %108
  %110 = fadd float %106, %107
  %111 = fdiv float %109, %110
  store float %111, ptr %gep259, align 4
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge204, label %98, !llvm.loop !6

._crit_edge204:                                   ; preds = %98, %._crit_edge
  %112 = add nsw i32 %58, 1
  store i32 %112, ptr %13, align 4
  %.not.not = icmp slt i32 %58, %48
  br i1 %.not.not, label %53, label %._crit_edge209, !llvm.loop !7

._crit_edge209:                                   ; preds = %._crit_edge204
  %.pre = load i32, ptr %1, align 4
  %.not190210 = icmp slt i32 %.pre, 1
  br i1 %.not190210, label %._crit_edge214.thread, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %._crit_edge209
  %113 = sext i32 %42 to i64
  %114 = add nuw i32 %.pre, 1
  %wide.trip.count241 = zext i32 %114 to i64
  %invariant.gep262 = getelementptr float, ptr %25, i64 %113
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.lr.ph213
  %indvars.iv238 = phi i64 [ 1, %.lr.ph213.preheader ], [ %indvars.iv.next239, %.lr.ph213 ]
  %gep263 = getelementptr float, ptr %invariant.gep262, i64 %indvars.iv238
  %115 = load float, ptr %gep263, align 4
  %116 = call noundef float @llvm.fabs.f32(float %115)
  %sqrt = call float @llvm.sqrt.f32(float %116)
  %117 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv238
  %118 = load float, ptr %117, align 4
  %119 = fcmp ogt float %118, 0.000000e+00
  %120 = fneg float %sqrt
  %121 = select i1 %119, float %sqrt, float %120
  store float %121, ptr %117, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge214, label %.lr.ph213, !llvm.loop !8

._crit_edge214.thread:                            ; preds = %._crit_edge209, %39
  store i32 1, ptr %13, align 4
  br label %._crit_edge231

._crit_edge214:                                   ; preds = %.lr.ph213
  %.pre253 = load i32, ptr %1, align 4
  store i32 1, ptr %13, align 4
  %.not192225 = icmp slt i32 %.pre253, 1
  br i1 %.not192225, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %._crit_edge214
  %122 = shl i32 %21, 1
  br label %123

123:                                              ; preds = %.lr.ph230, %190
  %.0228 = phi float [ 0.000000e+00, %.lr.ph230 ], [ %.1, %190 ]
  %.0183227 = phi float [ 0.000000e+00, %.lr.ph230 ], [ %.1184, %190 ]
  %storemerge191226 = phi i32 [ 1, %.lr.ph230 ], [ %191, %190 ]
  %124 = sext i32 %storemerge191226 to i64
  %125 = getelementptr inbounds float, ptr %20, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds float, ptr %18, i64 %124
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds float, ptr %24, i64 %124
  %130 = load float, ptr %129, align 4
  %131 = load i32, ptr %1, align 4
  %132 = icmp slt i32 %storemerge191226, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %123
  %134 = add nsw i32 %storemerge191226, %21
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %23, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fneg float %137
  %139 = getelementptr i8, ptr %129, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fneg float %140
  br label %142

142:                                              ; preds = %133, %123
  %.1184 = phi float [ %138, %133 ], [ %.0183227, %123 ]
  %.1 = phi float [ %141, %133 ], [ %.0228, %123 ]
  %143 = getelementptr inbounds float, ptr %19, i64 %124
  %144 = load float, ptr %143, align 4
  %145 = fneg float %144
  %146 = fdiv float %145, %126
  %147 = fadd float %128, %130
  %148 = fdiv float %146, %147
  %149 = getelementptr inbounds float, ptr %25, i64 %124
  store float %148, ptr %149, align 4
  %.not193.not215 = icmp sgt i32 %storemerge191226, 1
  br i1 %.not193.not215, label %.lr.ph218.preheader, label %._crit_edge219

.lr.ph218.preheader:                              ; preds = %142
  %wide.trip.count246 = zext nneg i32 %storemerge191226 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %indvars.iv243 = phi i64 [ 1, %.lr.ph218.preheader ], [ %indvars.iv.next244, %.lr.ph218 ]
  %150 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv243
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv243
  %153 = load float, ptr %152, align 4
  %154 = fsub float %153, %130
  %155 = fsub float %154, %126
  %156 = fdiv float %151, %155
  %157 = fadd float %128, %153
  %158 = fdiv float %156, %157
  %159 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv243
  store float %158, ptr %159, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !9

._crit_edge219:                                   ; preds = %.lr.ph218, %142
  %160 = load i32, ptr %1, align 4
  %.not194.not220 = icmp slt i32 %storemerge191226, %160
  br i1 %.not194.not220, label %.lr.ph223.preheader, label %._crit_edge224

.lr.ph223.preheader:                              ; preds = %._crit_edge219
  %wide.trip.count251 = sext i32 %160 to i64
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv248 = phi i64 [ %124, %.lr.ph223.preheader ], [ %indvars.iv.next249, %.lr.ph223 ]
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %161 = getelementptr float, ptr %3, i64 %indvars.iv248
  %162 = load float, ptr %161, align 4
  %163 = getelementptr float, ptr %9, i64 %indvars.iv248
  %164 = load float, ptr %163, align 4
  %165 = fadd float %.1, %164
  %166 = fsub float %165, %.1184
  %167 = fdiv float %162, %166
  %168 = fadd float %128, %164
  %169 = fdiv float %167, %168
  %170 = getelementptr float, ptr %10, i64 %indvars.iv248
  store float %169, ptr %170, align 4
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge224, label %.lr.ph223, !llvm.loop !10

._crit_edge224:                                   ; preds = %.lr.ph223, %._crit_edge219
  %171 = call float @snrm2_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %172 = call float @sdot_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %15)
  %173 = fdiv float %172, %171
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, %26
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %25, i64 %176
  store float %173, ptr %177, align 4
  %178 = call float @sdot_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %15)
  %179 = fdiv float %178, %171
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, %42
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %25, i64 %182
  store float %179, ptr %183, align 4
  %184 = load i32, ptr %0, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %._crit_edge224
  %187 = add nsw i32 %180, %122
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %23, i64 %188
  store float %171, ptr %189, align 4
  br label %190

190:                                              ; preds = %._crit_edge224, %186
  %191 = add nsw i32 %180, 1
  store i32 %191, ptr %13, align 4
  %.not192.not = icmp slt i32 %180, %.pre253
  br i1 %.not192.not, label %123, label %._crit_edge231, !llvm.loop !11

._crit_edge231:                                   ; preds = %190, %._crit_edge214.thread, %._crit_edge214
  %192 = sext i32 %40 to i64
  %193 = getelementptr inbounds float, ptr %25, i64 %192
  call void @scopy_(ptr noundef nonnull %1, ptr noundef nonnull %193, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %15)
  call void @scopy_(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %15)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %28, %33, %._crit_edge231
  ret void
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
