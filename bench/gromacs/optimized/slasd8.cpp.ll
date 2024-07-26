; ModuleID = 'bench/gromacs/original/slasd8.cpp.ll'
source_filename = "bench/gromacs/original/slasd8.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasd8_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
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
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %34, align 4
  %35 = shl i32 %21, 1
  %36 = or disjoint i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %23, i64 %37
  store float 1.000000e+00, ptr %38, align 4
  br label %.loopexit

39:                                               ; preds = %12
  %40 = add i32 %26, 1
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
  %.not207 = icmp slt i32 %48, 1
  br i1 %.not207, label %._crit_edge216.thread, label %.lr.ph210

.lr.ph210:                                        ; preds = %39
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds float, ptr %25, i64 %49
  %invariant.op = or disjoint i32 %42, 1
  %51 = sext i32 %42 to i64
  %52 = sext i32 %26 to i64
  %invariant.gep = getelementptr float, ptr %25, i64 %51
  %invariant.gep258 = getelementptr float, ptr %25, i64 %52
  br label %53

53:                                               ; preds = %.lr.ph210, %._crit_edge206
  %storemerge208 = phi i32 [ 1, %.lr.ph210 ], [ %117, %._crit_edge206 ]
  %54 = sext i32 %storemerge208 to i64
  %55 = getelementptr inbounds float, ptr %18, i64 %54
  call void @slasd4_(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %3, ptr noundef %10, ptr noundef nonnull %14, ptr noundef nonnull %55, ptr noundef nonnull %50, ptr noundef nonnull %11)
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
  %81 = getelementptr inbounds float, ptr %24, i64 %63
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %83 = load float, ptr %gep, align 4
  %84 = getelementptr inbounds float, ptr %25, i64 %indvars.iv
  %85 = load float, ptr %84, align 4
  %86 = fmul float %83, %85
  %gep259 = getelementptr float, ptr %invariant.gep258, i64 %indvars.iv
  %87 = load float, ptr %gep259, align 4
  %88 = fmul float %86, %87
  %89 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
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
  %.not197.not202 = icmp slt i32 %58, %96
  br i1 %.not197.not202, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %._crit_edge
  %97 = getelementptr inbounds float, ptr %24, i64 %63
  %wide.trip.count238 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %.lr.ph205, %98
  %indvars.iv235 = phi i64 [ %63, %.lr.ph205 ], [ %indvars.iv.next236, %98 ]
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %99 = trunc nsw i64 %indvars.iv235 to i32
  %.reass = add i32 %invariant.op, %99
  %100 = sext i32 %.reass to i64
  %101 = getelementptr inbounds float, ptr %25, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = getelementptr float, ptr %10, i64 %indvars.iv235
  %104 = load float, ptr %103, align 4
  %105 = fmul float %102, %104
  %.reass201 = add i32 %40, %99
  %106 = sext i32 %.reass201 to i64
  %107 = getelementptr inbounds float, ptr %25, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fmul float %105, %108
  %110 = getelementptr float, ptr %9, i64 %indvars.iv235
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %97, align 4
  %113 = fsub float %111, %112
  %114 = fdiv float %109, %113
  %115 = fadd float %111, %112
  %116 = fdiv float %114, %115
  store float %116, ptr %101, align 4
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge206, label %98, !llvm.loop !6

._crit_edge206:                                   ; preds = %98, %._crit_edge
  %117 = add nsw i32 %58, 1
  store i32 %117, ptr %13, align 4
  %.not.not = icmp slt i32 %58, %48
  br i1 %.not.not, label %53, label %._crit_edge211, !llvm.loop !7

._crit_edge211:                                   ; preds = %._crit_edge206
  %.pre = load i32, ptr %1, align 4
  %.not190212 = icmp slt i32 %.pre, 1
  br i1 %.not190212, label %._crit_edge216.thread, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %._crit_edge211
  %118 = sext i32 %42 to i64
  %119 = add nuw i32 %.pre, 1
  %wide.trip.count243 = zext i32 %119 to i64
  %invariant.gep260 = getelementptr float, ptr %25, i64 %118
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv240 = phi i64 [ 1, %.lr.ph215.preheader ], [ %indvars.iv.next241, %.lr.ph215 ]
  %gep261 = getelementptr float, ptr %invariant.gep260, i64 %indvars.iv240
  %120 = load float, ptr %gep261, align 4
  %121 = call noundef float @llvm.fabs.f32(float %120)
  %sqrt = call float @llvm.sqrt.f32(float %121)
  %122 = getelementptr inbounds float, ptr %19, i64 %indvars.iv240
  %123 = load float, ptr %122, align 4
  %124 = fcmp ogt float %123, 0.000000e+00
  %125 = fneg float %sqrt
  %126 = select i1 %124, float %sqrt, float %125
  store float %126, ptr %122, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !8

._crit_edge216.thread:                            ; preds = %._crit_edge211, %39
  store i32 1, ptr %13, align 4
  br label %._crit_edge233

._crit_edge216:                                   ; preds = %.lr.ph215
  %.pre255 = load i32, ptr %1, align 4
  store i32 1, ptr %13, align 4
  %.not192227 = icmp slt i32 %.pre255, 1
  br i1 %.not192227, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge216
  %127 = shl i32 %21, 1
  br label %128

128:                                              ; preds = %.lr.ph232, %195
  %.0230 = phi float [ 0.000000e+00, %.lr.ph232 ], [ %.1, %195 ]
  %.0183229 = phi float [ 0.000000e+00, %.lr.ph232 ], [ %.1184, %195 ]
  %storemerge191228 = phi i32 [ 1, %.lr.ph232 ], [ %196, %195 ]
  %129 = sext i32 %storemerge191228 to i64
  %130 = getelementptr inbounds float, ptr %20, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds float, ptr %18, i64 %129
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds float, ptr %24, i64 %129
  %135 = load float, ptr %134, align 4
  %136 = load i32, ptr %1, align 4
  %137 = icmp slt i32 %storemerge191228, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %128
  %139 = add nsw i32 %storemerge191228, %21
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %23, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fneg float %142
  %144 = getelementptr i8, ptr %134, i64 4
  %145 = load float, ptr %144, align 4
  %146 = fneg float %145
  br label %147

147:                                              ; preds = %138, %128
  %.1184 = phi float [ %143, %138 ], [ %.0183229, %128 ]
  %.1 = phi float [ %146, %138 ], [ %.0230, %128 ]
  %148 = getelementptr inbounds float, ptr %19, i64 %129
  %149 = load float, ptr %148, align 4
  %150 = fneg float %149
  %151 = fdiv float %150, %131
  %152 = fadd float %133, %135
  %153 = fdiv float %151, %152
  %154 = getelementptr inbounds float, ptr %25, i64 %129
  store float %153, ptr %154, align 4
  %.not193.not217 = icmp sgt i32 %storemerge191228, 1
  br i1 %.not193.not217, label %.lr.ph220.preheader, label %._crit_edge221

.lr.ph220.preheader:                              ; preds = %147
  %wide.trip.count248 = zext nneg i32 %storemerge191228 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv245 = phi i64 [ 1, %.lr.ph220.preheader ], [ %indvars.iv.next246, %.lr.ph220 ]
  %155 = getelementptr inbounds float, ptr %19, i64 %indvars.iv245
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds float, ptr %24, i64 %indvars.iv245
  %158 = load float, ptr %157, align 4
  %159 = fsub float %158, %135
  %160 = fsub float %159, %131
  %161 = fdiv float %156, %160
  %162 = fadd float %133, %158
  %163 = fdiv float %161, %162
  %164 = getelementptr inbounds float, ptr %25, i64 %indvars.iv245
  store float %163, ptr %164, align 4
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !9

._crit_edge221:                                   ; preds = %.lr.ph220, %147
  %165 = load i32, ptr %1, align 4
  %.not194.not222 = icmp slt i32 %storemerge191228, %165
  br i1 %.not194.not222, label %.lr.ph225.preheader, label %._crit_edge226

.lr.ph225.preheader:                              ; preds = %._crit_edge221
  %wide.trip.count253 = sext i32 %165 to i64
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph225
  %indvars.iv250 = phi i64 [ %129, %.lr.ph225.preheader ], [ %indvars.iv.next251, %.lr.ph225 ]
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 1
  %166 = getelementptr float, ptr %3, i64 %indvars.iv250
  %167 = load float, ptr %166, align 4
  %168 = getelementptr float, ptr %9, i64 %indvars.iv250
  %169 = load float, ptr %168, align 4
  %170 = fadd float %.1, %169
  %171 = fsub float %170, %.1184
  %172 = fdiv float %167, %171
  %173 = fadd float %133, %169
  %174 = fdiv float %172, %173
  %175 = getelementptr float, ptr %10, i64 %indvars.iv250
  store float %174, ptr %175, align 4
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge226, label %.lr.ph225, !llvm.loop !10

._crit_edge226:                                   ; preds = %.lr.ph225, %._crit_edge221
  %176 = call float @snrm2_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %177 = call float @sdot_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %15)
  %178 = fdiv float %177, %176
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, %26
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %25, i64 %181
  store float %178, ptr %182, align 4
  %183 = call float @sdot_(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %15)
  %184 = fdiv float %183, %176
  %185 = load i32, ptr %13, align 4
  %186 = add nsw i32 %185, %42
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %25, i64 %187
  store float %184, ptr %188, align 4
  %189 = load i32, ptr %0, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %._crit_edge226
  %192 = add nsw i32 %185, %127
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %23, i64 %193
  store float %176, ptr %194, align 4
  br label %195

195:                                              ; preds = %._crit_edge226, %191
  %196 = add nsw i32 %185, 1
  store i32 %196, ptr %13, align 4
  %.not192.not = icmp slt i32 %185, %.pre255
  br i1 %.not192.not, label %128, label %._crit_edge233, !llvm.loop !11

._crit_edge233:                                   ; preds = %195, %._crit_edge216.thread, %._crit_edge216
  %197 = sext i32 %40 to i64
  %198 = getelementptr inbounds float, ptr %25, i64 %197
  call void @scopy_(ptr noundef nonnull %1, ptr noundef nonnull %198, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %15)
  call void @scopy_(ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %15)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %28, %33, %._crit_edge233
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
