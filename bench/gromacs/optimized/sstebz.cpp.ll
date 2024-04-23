; ModuleID = 'bench/gromacs/original/sstebz.cpp.ll'
source_filename = "bench/gromacs/original/sstebz.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @sstebz_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef writeonly %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca [1 x i32], align 4
  %32 = alloca float, align 4
  store i32 1, ptr %19, align 4
  store i32 3, ptr %20, align 4
  store i32 2, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %33 = getelementptr inbounds i8, ptr %16, i64 -4
  %34 = getelementptr inbounds i8, ptr %15, i64 -4
  %35 = getelementptr inbounds i8, ptr %14, i64 -4
  %36 = getelementptr inbounds i8, ptr %13, i64 -4
  %37 = getelementptr inbounds i8, ptr %12, i64 -4
  %38 = getelementptr inbounds i8, ptr %9, i64 -4
  %39 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %17, align 4
  %40 = load i8, ptr %0, align 1
  switch i8 %40, label %43 [
    i8 65, label %44
    i8 97, label %44
    i8 86, label %41
    i8 118, label %41
    i8 73, label %42
    i8 105, label %42
  ]

41:                                               ; preds = %18, %18
  br label %44

42:                                               ; preds = %18, %18
  br label %44

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %18, %18, %41, %43, %42
  %45 = phi i1 [ false, %41 ], [ false, %42 ], [ true, %43 ], [ false, %18 ], [ false, %18 ]
  %46 = phi i1 [ true, %41 ], [ false, %42 ], [ false, %43 ], [ false, %18 ], [ false, %18 ]
  %47 = phi i1 [ false, %41 ], [ true, %42 ], [ false, %43 ], [ false, %18 ], [ false, %18 ]
  %.0602 = phi i32 [ 2, %41 ], [ 3, %42 ], [ 0, %43 ], [ 1, %18 ], [ 1, %18 ]
  %48 = load i8, ptr %1, align 1
  %switch.tableidx = add i8 %48, -66
  %49 = icmp ult i8 %switch.tableidx, 36
  br i1 %49, label %switch.hole_check, label %.thread

switch.hole_check:                                ; preds = %44
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 38654705673, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext nneg i8 %switch.tableidx to i36
  %switch.downshift = lshr i36 -34359738360, %switch.cast
  %switch.masked = trunc i36 %switch.downshift to i1
  br i1 %45, label %50, label %52

.thread:                                          ; preds = %switch.hole_check, %44
  br i1 %45, label %50, label %51

50:                                               ; preds = %.thread, %switch.lookup
  store i32 -1, ptr %17, align 4
  br label %.critedge.thread

51:                                               ; preds = %.thread
  store i32 -2, ptr %17, align 4
  br label %.critedge.thread

52:                                               ; preds = %switch.lookup
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -3, ptr %17, align 4
  br label %.critedge.thread

56:                                               ; preds = %52
  br i1 %46, label %57, label %62

57:                                               ; preds = %56
  %58 = load float, ptr %3, align 4
  %59 = load float, ptr %4, align 4
  %60 = fcmp ult float %58, %59
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %57
  store i32 -5, ptr %17, align 4
  br label %.critedge.thread

62:                                               ; preds = %56
  br i1 %47, label %63, label %.critedge.thread923

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %64, 1
  %66 = icmp sgt i32 %64, %53
  %or.cond696 = or i1 %65, %66
  br i1 %or.cond696, label %67, label %68

67:                                               ; preds = %63
  store i32 -6, ptr %17, align 4
  br label %.critedge.thread

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, %64
  %71 = icmp ugt i32 %69, %53
  %or.cond725 = or i1 %70, %71
  br i1 %or.cond725, label %72, label %.critedge.thread925

72:                                               ; preds = %68
  store i32 -7, ptr %17, align 4
  br label %.critedge.thread

.critedge:                                        ; preds = %57
  store i32 0, ptr %10, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.critedge.thread, label %79

.critedge.thread925:                              ; preds = %68
  store i32 0, ptr %10, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge.thread, label %.thread926

.critedge.thread923:                              ; preds = %62
  store i32 0, ptr %10, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge.thread, label %.thread924

79:                                               ; preds = %.critedge
  br i1 %47, label %.thread926, label %.thread924

.thread926:                                       ; preds = %.critedge.thread925, %79
  %80 = phi i32 [ %73, %79 ], [ %75, %.critedge.thread925 ]
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %.thread704

83:                                               ; preds = %.thread926
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, %80
  %spec.select = select i1 %85, i32 1, i32 3
  br label %.thread924

.thread924:                                       ; preds = %.critedge.thread923, %83, %79
  %86 = phi i32 [ %73, %79 ], [ %80, %83 ], [ %77, %.critedge.thread923 ]
  %.1603 = phi i32 [ %.0602, %79 ], [ %spec.select, %83 ], [ %.0602, %.critedge.thread923 ]
  store float 0x3EA0000000000000, ptr %30, align 4
  store i32 0, ptr %23, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %89, label %100

.thread704:                                       ; preds = %.thread926
  store float 0x3EA0000000000000, ptr %30, align 4
  store i32 0, ptr %23, align 4
  %88 = icmp eq i32 %80, 1
  br i1 %88, label %.thread708, label %100

.thread708:                                       ; preds = %.thread704
  store i32 1, ptr %11, align 4
  store i32 1, ptr %14, align 4
  %.pre920 = load float, ptr %8, align 4
  br label %98

89:                                               ; preds = %.thread924
  store i32 1, ptr %11, align 4
  store i32 1, ptr %14, align 4
  %90 = icmp eq i32 %.1603, 2
  %.pre921 = load float, ptr %8, align 4
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load float, ptr %3, align 4
  %93 = fcmp ult float %92, %.pre921
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load float, ptr %4, align 4
  %96 = fcmp olt float %95, %.pre921
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  store i32 0, ptr %10, align 4
  br label %.critedge.thread

98:                                               ; preds = %.thread708, %94, %89
  %99 = phi float [ %.pre920, %.thread708 ], [ %.pre921, %94 ], [ %.pre921, %89 ]
  store float %99, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 1, ptr %10, align 4
  br label %.critedge.thread

100:                                              ; preds = %.thread704, %.thread924
  %.1603707 = phi i32 [ 3, %.thread704 ], [ %.1603, %.thread924 ]
  store i32 1, ptr %11, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %34, i64 %102
  store float 0.000000e+00, ptr %103, align 4
  %104 = load i32, ptr %2, align 4
  %.not672731 = icmp slt i32 %104, 2
  br i1 %.not672731, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %100
  %105 = add nuw i32 %104, 1
  %wide.trip.count = zext i32 %105 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %129
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %129 ]
  %106 = phi float [ 1.000000e+00, %.lr.ph.preheader ], [ %130, %129 ]
  %107 = add nsw i64 %indvars.iv, -1
  %108 = getelementptr inbounds float, ptr %38, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = fmul float %109, %109
  %111 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds float, ptr %39, i64 %107
  %114 = load float, ptr %113, align 4
  %115 = fmul float %112, %114
  %116 = tail call noundef float @llvm.fabs.f32(float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %116, float 0x3D30000000000000, float 0x3810000020000000)
  %118 = fcmp ogt float %117, %110
  br i1 %118, label %119, label %126

119:                                              ; preds = %.lr.ph
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %35, i64 %121
  %123 = trunc nuw nsw i64 %107 to i32
  store i32 %123, ptr %122, align 4
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %129

126:                                              ; preds = %.lr.ph
  %127 = fcmp ogt float %106, %110
  %128 = select i1 %127, float %106, float %110
  br label %129

129:                                              ; preds = %119, %126
  %.sink = phi float [ 0.000000e+00, %119 ], [ %110, %126 ]
  %130 = phi float [ %106, %119 ], [ %128, %126 ]
  %131 = getelementptr inbounds float, ptr %34, i64 %107
  store float %.sink, ptr %131, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %129
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %132 = phi float [ %130, %._crit_edge.loopexit ], [ 1.000000e+00, %100 ]
  %133 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %104, %100 ]
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %35, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = fmul float %132, 0x3810000020000000
  store float %137, ptr %32, align 4
  %138 = icmp eq i32 %.1603707, 3
  %139 = load float, ptr %8, align 4
  br i1 %138, label %140, label %253

140:                                              ; preds = %._crit_edge
  %141 = load i32, ptr %2, align 4
  %.not674.not739 = icmp sgt i32 %141, 1
  br i1 %.not674.not739, label %.lr.ph745.preheader, label %._crit_edge746

.lr.ph745.preheader:                              ; preds = %140
  %wide.trip.count864 = zext nneg i32 %141 to i64
  br label %.lr.ph745

.lr.ph745:                                        ; preds = %.lr.ph745.preheader, %.lr.ph745
  %indvars.iv861 = phi i64 [ 1, %.lr.ph745.preheader ], [ %indvars.iv.next862, %.lr.ph745 ]
  %.0612743 = phi float [ 0.000000e+00, %.lr.ph745.preheader ], [ %144, %.lr.ph745 ]
  %.0638742 = phi float [ %139, %.lr.ph745.preheader ], [ %150, %.lr.ph745 ]
  %.0640741 = phi float [ %139, %.lr.ph745.preheader ], [ %154, %.lr.ph745 ]
  %142 = getelementptr inbounds float, ptr %34, i64 %indvars.iv861
  %143 = load float, ptr %142, align 4
  %144 = tail call noundef float @sqrtf(float noundef %143) #5
  %145 = getelementptr inbounds float, ptr %39, i64 %indvars.iv861
  %146 = load float, ptr %145, align 4
  %147 = fadd float %.0612743, %146
  %148 = fadd float %144, %147
  %149 = fcmp ogt float %.0638742, %148
  %150 = select i1 %149, float %.0638742, float %148
  %151 = fsub float %146, %.0612743
  %152 = fsub float %151, %144
  %153 = fcmp olt float %.0640741, %152
  %154 = select i1 %153, float %.0640741, float %152
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %._crit_edge746.loopexit, label %.lr.ph745, !llvm.loop !6

._crit_edge746.loopexit:                          ; preds = %.lr.ph745
  %.pre919 = load i32, ptr %2, align 4
  br label %._crit_edge746

._crit_edge746:                                   ; preds = %._crit_edge746.loopexit, %140
  %155 = phi i32 [ %141, %140 ], [ %.pre919, %._crit_edge746.loopexit ]
  %.0640.lcssa = phi float [ %139, %140 ], [ %154, %._crit_edge746.loopexit ]
  %.0638.lcssa = phi float [ %139, %140 ], [ %150, %._crit_edge746.loopexit ]
  %.0612.lcssa = phi float [ 0.000000e+00, %140 ], [ %144, %._crit_edge746.loopexit ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %39, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fadd float %.0612.lcssa, %158
  %160 = fcmp ogt float %.0638.lcssa, %159
  %161 = select i1 %160, float %.0638.lcssa, float %159
  %162 = fsub float %158, %.0612.lcssa
  %163 = fcmp olt float %.0640.lcssa, %162
  %164 = select i1 %163, float %.0640.lcssa, float %162
  %165 = tail call noundef float @llvm.fabs.f32(float %164)
  %166 = tail call noundef float @llvm.fabs.f32(float %161)
  %167 = fcmp ogt float %165, %166
  %168 = select i1 %167, float %165, float %166
  %169 = fpext float %164 to double
  %170 = fpext float %168 to double
  %171 = fmul double %170, 2.000000e+00
  %172 = fmul double %171, 0x3E90000000000000
  %173 = sitofp i32 %155 to double
  %174 = fneg double %172
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %173, double %169)
  %176 = fpext float %137 to double
  %177 = fneg double %176
  %178 = tail call double @llvm.fmuladd.f64(double %177, double 4.000000e+00, double %175)
  %179 = fptrunc double %178 to float
  %180 = fpext float %161 to double
  %181 = tail call double @llvm.fmuladd.f64(double %172, double %173, double %180)
  %182 = tail call double @llvm.fmuladd.f64(double %176, double 2.000000e+00, double %181)
  %183 = fptrunc double %182 to float
  %184 = fadd float %137, %168
  %185 = tail call noundef float @logf(float noundef %184) #5
  %186 = tail call noundef float @logf(float noundef %137) #5
  %187 = fsub float %185, %186
  %188 = fpext float %187 to double
  %189 = fdiv double %188, 0x3FE62E42FEFA39EF
  %190 = fptosi double %189 to i32
  %191 = add nsw i32 %190, 2
  store i32 %191, ptr %29, align 4
  %192 = load float, ptr %7, align 4
  %193 = fcmp ugt float %192, 0.000000e+00
  %194 = fmul float %168, 0x3E90000000000000
  %storemerge675 = select i1 %193, float %192, float %194
  store float %storemerge675, ptr %28, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr float, ptr %34, i64 %196
  %198 = getelementptr i8, ptr %197, i64 4
  store float %179, ptr %198, align 4
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr float, ptr %34, i64 %200
  %202 = getelementptr i8, ptr %201, i64 8
  store float %179, ptr %202, align 4
  %203 = load i32, ptr %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr float, ptr %34, i64 %204
  %206 = getelementptr i8, ptr %205, i64 12
  store float %183, ptr %206, align 4
  %207 = load i32, ptr %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr float, ptr %34, i64 %208
  %210 = getelementptr i8, ptr %209, i64 16
  store float %183, ptr %210, align 4
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr float, ptr %34, i64 %212
  %214 = getelementptr i8, ptr %213, i64 20
  store float %179, ptr %214, align 4
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr float, ptr %34, i64 %216
  %218 = getelementptr i8, ptr %217, i64 24
  store float %183, ptr %218, align 4
  store i32 -1, ptr %16, align 4
  %219 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %219, align 4
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  %222 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %221, ptr %222, align 4
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, 1
  %225 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %224, ptr %225, align 4
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, -1
  %228 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %6, align 4
  %230 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %229, ptr %230, align 4
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr float, ptr %34, i64 %232
  %234 = getelementptr i8, ptr %233, i64 4
  %235 = getelementptr i8, ptr %233, i64 20
  call void @slaebz_(ptr noundef nonnull %20, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %228, ptr noundef %234, ptr noundef %235, ptr noundef nonnull %26, ptr noundef nonnull %16, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %27)
  %236 = load i32, ptr %230, align 4
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %236, %237
  %.946 = select i1 %238, ptr %16, ptr %219
  %.0625 = load i32, ptr %.946, align 4
  %239 = icmp slt i32 %.0625, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %._crit_edge746
  %241 = load i32, ptr %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr float, ptr %34, i64 %242
  %.945 = select i1 %238, i64 8, i64 4
  %244 = getelementptr i8, ptr %243, i64 %.945
  %.944 = select i1 %238, i64 16, i64 12
  %245 = getelementptr i8, ptr %243, i64 %.944
  %.943 = select i1 %238, i64 12, i64 16
  %246 = getelementptr i8, ptr %243, i64 %.943
  %. = select i1 %238, i64 4, i64 8
  %247 = getelementptr i8, ptr %243, i64 %.
  %.947 = select i1 %238, ptr %225, ptr %222
  %.0632 = load float, ptr %247, align 4
  %.0630 = load float, ptr %245, align 4
  %.0623 = load float, ptr %246, align 4
  %.0621 = load float, ptr %244, align 4
  %.0616 = load i32, ptr %.947, align 4
  %248 = icmp sge i32 %.0625, %241
  %249 = icmp slt i32 %.0616, 1
  %250 = icmp sgt i32 %.0616, %241
  %251 = or i1 %249, %250
  %or.cond697 = select i1 %248, i1 true, i1 %251
  br i1 %or.cond697, label %252, label %293

252:                                              ; preds = %240, %._crit_edge746
  store i32 4, ptr %17, align 4
  br label %.critedge.thread

253:                                              ; preds = %._crit_edge
  %254 = load float, ptr %9, align 4
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %39, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = getelementptr float, ptr %38, i64 %256
  %260 = getelementptr i8, ptr %259, i64 -4
  %261 = load float, ptr %260, align 4
  %262 = insertelement <2 x float> poison, float %139, i64 0
  %263 = insertelement <2 x float> %262, float %258, i64 1
  %264 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %263)
  %265 = insertelement <2 x float> poison, float %254, i64 0
  %266 = insertelement <2 x float> %265, float %261, i64 1
  %267 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %266)
  %268 = fadd <2 x float> %264, %267
  %269 = extractelement <2 x float> %268, i64 0
  %270 = extractelement <2 x float> %268, i64 1
  %271 = fcmp ogt float %269, %270
  %272 = select i1 %271, float %269, float %270
  %.not673.not733 = icmp sgt i32 %255, 2
  br i1 %.not673.not733, label %.lr.ph737.preheader, label %._crit_edge738

.lr.ph737.preheader:                              ; preds = %253
  %wide.trip.count859 = zext nneg i32 %255 to i64
  br label %.lr.ph737

.lr.ph737:                                        ; preds = %.lr.ph737.preheader, %.lr.ph737
  %indvars.iv856 = phi i64 [ 2, %.lr.ph737.preheader ], [ %indvars.iv.next857, %.lr.ph737 ]
  %.0604735 = phi float [ %272, %.lr.ph737.preheader ], [ %285, %.lr.ph737 ]
  %273 = getelementptr inbounds float, ptr %39, i64 %indvars.iv856
  %274 = load float, ptr %273, align 4
  %275 = tail call noundef float @llvm.fabs.f32(float %274)
  %276 = getelementptr float, ptr %38, i64 %indvars.iv856
  %277 = getelementptr i8, ptr %276, i64 -4
  %278 = load float, ptr %277, align 4
  %279 = tail call noundef float @llvm.fabs.f32(float %278)
  %280 = fadd float %275, %279
  %281 = load float, ptr %276, align 4
  %282 = tail call noundef float @llvm.fabs.f32(float %281)
  %283 = fadd float %280, %282
  %284 = fcmp ogt float %.0604735, %283
  %285 = select i1 %284, float %.0604735, float %283
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %._crit_edge738, label %.lr.ph737, !llvm.loop !7

._crit_edge738:                                   ; preds = %.lr.ph737, %253
  %.0604.lcssa = phi float [ %272, %253 ], [ %285, %.lr.ph737 ]
  %286 = load float, ptr %7, align 4
  %287 = fcmp ugt float %286, 0.000000e+00
  %288 = fmul float %.0604.lcssa, 0x3E90000000000000
  %storemerge = select i1 %287, float %286, float %288
  store float %storemerge, ptr %28, align 4
  %289 = icmp eq i32 %.1603707, 2
  br i1 %289, label %290, label %293

290:                                              ; preds = %._crit_edge738
  %291 = load float, ptr %3, align 4
  %292 = load float, ptr %4, align 4
  br label %293

293:                                              ; preds = %._crit_edge738, %240, %290
  %.1633 = phi float [ %291, %290 ], [ %.0632, %240 ], [ 0.000000e+00, %._crit_edge738 ]
  %.1631 = phi float [ %292, %290 ], [ %.0630, %240 ], [ 0.000000e+00, %._crit_edge738 ]
  %.1624 = phi float [ 1.000000e+00, %290 ], [ %.0623, %240 ], [ 1.000000e+00, %._crit_edge738 ]
  %.1622 = phi float [ 1.000000e+00, %290 ], [ %.0621, %240 ], [ 1.000000e+00, %._crit_edge738 ]
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %294 = load i32, ptr %11, align 4
  %.not676785 = icmp slt i32 %294, 1
  br i1 %.not676785, label %._crit_edge794, label %.lr.ph793

.lr.ph793:                                        ; preds = %293
  %295 = icmp sgt i32 %.1603707, 1
  %296 = icmp eq i32 %.1603707, 1
  %297 = add nuw i32 %294, 1
  %wide.trip.count883 = zext i32 %297 to i64
  br label %298

298:                                              ; preds = %.lr.ph793, %471
  %indvars.iv880 = phi i64 [ 1, %.lr.ph793 ], [ %indvars.iv.next881, %471 ]
  %.0594791 = phi i32 [ 0, %.lr.ph793 ], [ %.3, %471 ]
  %.0611790 = phi i32 [ 0, %.lr.ph793 ], [ %301, %471 ]
  %.1617789 = phi i32 [ 0, %.lr.ph793 ], [ %.4620, %471 ]
  %.1626788 = phi i32 [ 0, %.lr.ph793 ], [ %.4629, %471 ]
  %indvars882 = trunc i64 %indvars.iv880 to i32
  %299 = add i32 %.0611790, 1
  %300 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv880
  %301 = load i32, ptr %300, align 4
  %302 = sub nsw i32 %301, %.0611790
  store i32 %302, ptr %25, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %328

304:                                              ; preds = %298
  br i1 %296, label %.thread723, label %.thread710

.thread723:                                       ; preds = %304
  %305 = add nsw i32 %.1626788, 1
  %306 = add nsw i32 %.1617789, 1
  %.pre922 = sext i32 %299 to i64
  br label %318

.thread710:                                       ; preds = %304
  %307 = sext i32 %299 to i64
  %308 = getelementptr inbounds float, ptr %39, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = load float, ptr %32, align 4
  %311 = fsub float %309, %310
  %312 = fcmp oge float %.1633, %311
  %313 = zext i1 %312 to i32
  %.2627714 = add nsw i32 %.1626788, %313
  %314 = fcmp oge float %.1631, %311
  %315 = zext i1 %314 to i32
  %.2618721 = add nsw i32 %.1617789, %315
  %316 = fcmp uge float %.1633, %311
  %317 = fcmp ult float %.1631, %311
  %or.cond698 = select i1 %316, i1 true, i1 %317
  br i1 %or.cond698, label %471, label %318

318:                                              ; preds = %.thread723, %.thread710
  %.pre-phi = phi i64 [ %.pre922, %.thread723 ], [ %307, %.thread710 ]
  %.2618722 = phi i32 [ %306, %.thread723 ], [ %.2618721, %.thread710 ]
  %.2627713720 = phi i32 [ %305, %.thread723 ], [ %.2627714, %.thread710 ]
  %319 = load i32, ptr %10, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4
  %321 = getelementptr inbounds float, ptr %39, i64 %.pre-phi
  %322 = load float, ptr %321, align 4
  %323 = sext i32 %320 to i64
  %324 = getelementptr inbounds float, ptr %37, i64 %323
  store float %322, ptr %324, align 4
  %325 = load i32, ptr %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %36, i64 %326
  store i32 %indvars882, ptr %327, align 4
  br label %471

328:                                              ; preds = %298
  %329 = sext i32 %299 to i64
  %330 = getelementptr inbounds float, ptr %39, i64 %329
  %331 = load float, ptr %330, align 4
  %.not692.not750 = icmp slt i32 %299, %301
  br i1 %.not692.not750, label %.lr.ph756, label %._crit_edge757

.lr.ph756:                                        ; preds = %328, %.lr.ph756
  %indvars.iv866 = phi i64 [ %indvars.iv.next867, %.lr.ph756 ], [ %329, %328 ]
  %.1613754 = phi float [ %334, %.lr.ph756 ], [ 0.000000e+00, %328 ]
  %.1639753 = phi float [ %340, %.lr.ph756 ], [ %331, %328 ]
  %.1641752 = phi float [ %344, %.lr.ph756 ], [ %331, %328 ]
  %332 = getelementptr inbounds float, ptr %38, i64 %indvars.iv866
  %333 = load float, ptr %332, align 4
  %334 = call noundef float @llvm.fabs.f32(float %333)
  %335 = getelementptr inbounds float, ptr %39, i64 %indvars.iv866
  %336 = load float, ptr %335, align 4
  %337 = fadd float %.1613754, %336
  %338 = fadd float %334, %337
  %339 = fcmp ogt float %.1639753, %338
  %340 = select i1 %339, float %.1639753, float %338
  %341 = fsub float %336, %.1613754
  %342 = fsub float %341, %334
  %343 = fcmp olt float %.1641752, %342
  %344 = select i1 %343, float %.1641752, float %342
  %indvars.iv.next867 = add nsw i64 %indvars.iv866, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next867 to i32
  %exitcond869.not = icmp eq i32 %301, %lftr.wideiv
  br i1 %exitcond869.not, label %._crit_edge757, label %.lr.ph756, !llvm.loop !8

._crit_edge757:                                   ; preds = %.lr.ph756, %328
  %.1641.lcssa = phi float [ %331, %328 ], [ %344, %.lr.ph756 ]
  %.1639.lcssa = phi float [ %331, %328 ], [ %340, %.lr.ph756 ]
  %.1613.lcssa = phi float [ 0.000000e+00, %328 ], [ %334, %.lr.ph756 ]
  %345 = sext i32 %301 to i64
  %346 = getelementptr inbounds float, ptr %39, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = fadd float %.1613.lcssa, %347
  %349 = fcmp ogt float %.1639.lcssa, %348
  %350 = select i1 %349, float %.1639.lcssa, float %348
  %351 = fsub float %347, %.1613.lcssa
  %352 = fcmp olt float %.1641.lcssa, %351
  %353 = select i1 %352, float %.1641.lcssa, float %351
  %354 = call noundef float @llvm.fabs.f32(float %353)
  %355 = call noundef float @llvm.fabs.f32(float %350)
  %356 = fcmp ogt float %354, %355
  %357 = select i1 %356, float %354, float %355
  %358 = fpext float %353 to double
  %359 = fpext float %357 to double
  %360 = fmul double %359, 2.000000e+00
  %361 = fmul double %360, 0x3E90000000000000
  %362 = sitofp i32 %302 to double
  %363 = fneg double %361
  %364 = call double @llvm.fmuladd.f64(double %363, double %362, double %358)
  %365 = load float, ptr %32, align 4
  %366 = fpext float %365 to double
  %367 = fneg double %366
  %368 = call double @llvm.fmuladd.f64(double %367, double 2.000000e+00, double %364)
  %369 = fptrunc double %368 to float
  %370 = fpext float %350 to double
  %371 = call double @llvm.fmuladd.f64(double %361, double %362, double %370)
  %372 = call double @llvm.fmuladd.f64(double %366, double 2.000000e+00, double %371)
  %373 = fptrunc double %372 to float
  %374 = load float, ptr %7, align 4
  %375 = fcmp ugt float %374, 0.000000e+00
  br i1 %375, label %382, label %376

376:                                              ; preds = %._crit_edge757
  %377 = call noundef float @llvm.fabs.f32(float %369)
  %378 = call noundef float @llvm.fabs.f32(float %373)
  %379 = fcmp ogt float %377, %378
  %380 = select i1 %379, float %377, float %378
  %381 = fmul float %380, 0x3E90000000000000
  br label %382

382:                                              ; preds = %._crit_edge757, %376
  %storemerge693 = phi float [ %381, %376 ], [ %374, %._crit_edge757 ]
  store float %storemerge693, ptr %28, align 4
  br i1 %295, label %383, label %386

383:                                              ; preds = %382
  %384 = fcmp ogt float %.1633, %373
  %385 = select i1 %384, i32 %302, i32 0
  %.3628 = add nsw i32 %385, %.1626788
  %.3619 = add nsw i32 %385, %.1617789
  br label %471

386:                                              ; preds = %382
  %387 = load i32, ptr %2, align 4
  %388 = sext i32 %387 to i64
  %gep = getelementptr float, ptr %15, i64 %388
  store float %369, ptr %gep, align 4
  %389 = load i32, ptr %2, align 4
  %390 = add nsw i32 %389, %302
  %391 = sext i32 %390 to i64
  %gep774 = getelementptr float, ptr %15, i64 %391
  store float %373, ptr %gep774, align 4
  %392 = getelementptr inbounds float, ptr %38, i64 %329
  %393 = getelementptr inbounds float, ptr %34, i64 %329
  %394 = load i32, ptr %2, align 4
  %395 = sext i32 %394 to i64
  %gep776 = getelementptr float, ptr %15, i64 %395
  %396 = shl i32 %302, 1
  %397 = add nsw i32 %394, %396
  %398 = sext i32 %397 to i64
  %gep778 = getelementptr float, ptr %15, i64 %398
  %399 = load i32, ptr %10, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %37, i64 %401
  %403 = getelementptr inbounds i32, ptr %36, i64 %401
  call void @slaebz_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %330, ptr noundef nonnull %392, ptr noundef nonnull %393, ptr noundef nonnull %31, ptr noundef %gep776, ptr noundef %gep778, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %402, ptr noundef nonnull %403, ptr noundef nonnull %27)
  %404 = load i32, ptr %16, align 4
  %405 = add nsw i32 %404, %.1626788
  %406 = load i32, ptr %25, align 4
  %407 = sext i32 %406 to i64
  %gep780 = getelementptr i32, ptr %16, i64 %407
  %408 = load i32, ptr %gep780, align 4
  %409 = add nsw i32 %408, %.1617789
  %410 = load i32, ptr %10, align 4
  %411 = sub nsw i32 %410, %404
  %412 = fsub float %373, %369
  %413 = load float, ptr %32, align 4
  %414 = fadd float %412, %413
  %415 = call noundef float @logf(float noundef %414) #5
  %416 = load float, ptr %32, align 4
  %417 = call noundef float @logf(float noundef %416) #5
  %418 = fsub float %415, %417
  %419 = fpext float %418 to double
  %420 = fdiv double %419, 0x3FE62E42FEFA39EF
  %421 = fptosi double %420 to i32
  %422 = add nsw i32 %421, 2
  store i32 %422, ptr %29, align 4
  %423 = load i32, ptr %2, align 4
  %424 = sext i32 %423 to i64
  %gep782 = getelementptr float, ptr %15, i64 %424
  %425 = load i32, ptr %25, align 4
  %426 = shl i32 %425, 1
  %427 = add nsw i32 %426, %423
  %428 = sext i32 %427 to i64
  %gep784 = getelementptr float, ptr %15, i64 %428
  %429 = load i32, ptr %10, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %37, i64 %431
  %433 = getelementptr inbounds i32, ptr %36, i64 %431
  call void @slaebz_(ptr noundef nonnull %21, ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %330, ptr noundef nonnull %392, ptr noundef nonnull %393, ptr noundef nonnull %31, ptr noundef %gep782, ptr noundef %gep784, ptr noundef nonnull %26, ptr noundef nonnull %16, ptr noundef nonnull %432, ptr noundef nonnull %433, ptr noundef nonnull %27)
  %434 = load i32, ptr %26, align 4
  %.not694766 = icmp slt i32 %434, 1
  br i1 %.not694766, label %._crit_edge771, label %.lr.ph770

.lr.ph770:                                        ; preds = %386
  %435 = load i32, ptr %25, align 4
  %436 = load i32, ptr %27, align 4
  %437 = sub nsw i32 %434, %436
  %438 = sub nsw i32 0, %indvars882
  %439 = add i32 %411, 1
  %440 = add i32 %410, 1
  %441 = sub i32 %440, %404
  %442 = sext i32 %435 to i64
  %443 = sext i32 %437 to i64
  %444 = add nuw i32 %434, 1
  %wide.trip.count878 = zext i32 %444 to i64
  br label %445

445:                                              ; preds = %.lr.ph770, %._crit_edge765
  %indvars.iv875 = phi i64 [ 1, %.lr.ph770 ], [ %indvars.iv.next876, %._crit_edge765 ]
  %.1768 = phi i32 [ %.0594791, %.lr.ph770 ], [ %.2, %._crit_edge765 ]
  %446 = load i32, ptr %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr float, ptr %34, i64 %indvars.iv875
  %449 = getelementptr float, ptr %448, i64 %447
  %450 = load float, ptr %449, align 4
  %451 = add nsw i64 %indvars.iv875, %442
  %452 = getelementptr float, ptr %34, i64 %451
  %453 = getelementptr float, ptr %452, i64 %447
  %454 = load float, ptr %453, align 4
  %455 = fadd float %450, %454
  %456 = fmul float %455, 5.000000e-01
  %457 = icmp sgt i64 %indvars.iv875, %443
  %.0651 = select i1 %457, i32 %438, i32 %indvars882
  %.2 = select i1 %457, i32 1, i32 %.1768
  %458 = getelementptr inbounds i32, ptr %33, i64 %451
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, %411
  %461 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv875
  %462 = load i32, ptr %461, align 4
  %463 = add i32 %439, %462
  %.not695761 = icmp sgt i32 %463, %460
  br i1 %.not695761, label %._crit_edge765, label %.lr.ph764.preheader

.lr.ph764.preheader:                              ; preds = %445
  %464 = sext i32 %463 to i64
  %465 = add i32 %441, %459
  br label %.lr.ph764

.lr.ph764:                                        ; preds = %.lr.ph764.preheader, %.lr.ph764
  %indvars.iv870 = phi i64 [ %464, %.lr.ph764.preheader ], [ %indvars.iv.next871, %.lr.ph764 ]
  %466 = getelementptr inbounds float, ptr %37, i64 %indvars.iv870
  store float %456, ptr %466, align 4
  %467 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv870
  store i32 %.0651, ptr %467, align 4
  %indvars.iv.next871 = add nsw i64 %indvars.iv870, 1
  %lftr.wideiv873 = trunc i64 %indvars.iv.next871 to i32
  %exitcond874.not = icmp eq i32 %465, %lftr.wideiv873
  br i1 %exitcond874.not, label %._crit_edge765, label %.lr.ph764, !llvm.loop !9

._crit_edge765:                                   ; preds = %.lr.ph764, %445
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %._crit_edge771, label %445, !llvm.loop !10

._crit_edge771:                                   ; preds = %._crit_edge765, %386
  %.1.lcssa = phi i32 [ %.0594791, %386 ], [ %.2, %._crit_edge765 ]
  %468 = load i32, ptr %24, align 4
  %469 = load i32, ptr %10, align 4
  %470 = add nsw i32 %469, %468
  store i32 %470, ptr %10, align 4
  br label %471

471:                                              ; preds = %._crit_edge771, %318, %.thread710, %383
  %.4629 = phi i32 [ %.2627713720, %318 ], [ %.2627714, %.thread710 ], [ %.3628, %383 ], [ %405, %._crit_edge771 ]
  %.4620 = phi i32 [ %.2618722, %318 ], [ %.2618721, %.thread710 ], [ %.3619, %383 ], [ %409, %._crit_edge771 ]
  %.3 = phi i32 [ %.0594791, %318 ], [ %.0594791, %.thread710 ], [ %.0594791, %383 ], [ %.1.lcssa, %._crit_edge771 ]
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count883
  br i1 %exitcond884.not, label %._crit_edge794.loopexit, label %298, !llvm.loop !11

._crit_edge794.loopexit:                          ; preds = %471
  %472 = xor i32 %.4629, -1
  %473 = icmp ne i32 %.3, 0
  br label %._crit_edge794

._crit_edge794:                                   ; preds = %._crit_edge794.loopexit, %293
  %.1626.lcssa = phi i32 [ -1, %293 ], [ %472, %._crit_edge794.loopexit ]
  %.1617.lcssa = phi i32 [ 0, %293 ], [ %.4620, %._crit_edge794.loopexit ]
  %.0594.lcssa = phi i1 [ false, %293 ], [ %473, %._crit_edge794.loopexit ]
  br i1 %138, label %474, label %559

474:                                              ; preds = %._crit_edge794
  %475 = load i32, ptr %5, align 4
  %476 = add i32 %475, %.1626.lcssa
  %477 = load i32, ptr %6, align 4
  %478 = sub nsw i32 %.1617.lcssa, %477
  %479 = icmp sgt i32 %476, 0
  %480 = icmp sgt i32 %478, 0
  %or.cond3 = select i1 %479, i1 true, i1 %480
  br i1 %or.cond3, label %481, label %506

481:                                              ; preds = %474
  %482 = load i32, ptr %10, align 4
  %.not677799 = icmp slt i32 %482, 1
  br i1 %.not677799, label %._crit_edge805, label %.lr.ph804.preheader

.lr.ph804.preheader:                              ; preds = %481
  %483 = add nuw i32 %482, 1
  %wide.trip.count888 = zext i32 %483 to i64
  br label %.lr.ph804

.lr.ph804:                                        ; preds = %.lr.ph804.preheader, %503
  %indvars.iv885 = phi i64 [ 1, %.lr.ph804.preheader ], [ %indvars.iv.next886, %503 ]
  %.0596802 = phi i32 [ %478, %.lr.ph804.preheader ], [ %.1597, %503 ]
  %.0599801 = phi i32 [ %476, %.lr.ph804.preheader ], [ %.1600, %503 ]
  %484 = phi i32 [ 0, %.lr.ph804.preheader ], [ %504, %503 ]
  %485 = getelementptr inbounds float, ptr %37, i64 %indvars.iv885
  %486 = load float, ptr %485, align 4
  %487 = fcmp ole float %486, %.1624
  %488 = icmp sgt i32 %.0599801, 0
  %or.cond5 = select i1 %487, i1 %488, i1 false
  br i1 %or.cond5, label %489, label %491

489:                                              ; preds = %.lr.ph804
  %490 = add nsw i32 %.0599801, -1
  br label %503

491:                                              ; preds = %.lr.ph804
  %492 = fcmp oge float %486, %.1622
  %493 = icmp sgt i32 %.0596802, 0
  %or.cond7 = select i1 %492, i1 %493, i1 false
  br i1 %or.cond7, label %494, label %496

494:                                              ; preds = %491
  %495 = add nsw i32 %.0596802, -1
  br label %503

496:                                              ; preds = %491
  %497 = add nsw i32 %484, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %37, i64 %498
  store float %486, ptr %499, align 4
  %500 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv885
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds i32, ptr %36, i64 %498
  store i32 %501, ptr %502, align 4
  br label %503

503:                                              ; preds = %489, %496, %494
  %504 = phi i32 [ %484, %489 ], [ %484, %494 ], [ %497, %496 ]
  %.1600 = phi i32 [ %490, %489 ], [ %.0599801, %494 ], [ %.0599801, %496 ]
  %.1597 = phi i32 [ %.0596802, %489 ], [ %495, %494 ], [ %.0596802, %496 ]
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, %wide.trip.count888
  br i1 %exitcond889.not, label %._crit_edge805, label %.lr.ph804, !llvm.loop !12

._crit_edge805:                                   ; preds = %503, %481
  %505 = phi i32 [ 0, %481 ], [ %504, %503 ]
  %.0599.lcssa = phi i32 [ %476, %481 ], [ %.1600, %503 ]
  %.0596.lcssa = phi i32 [ %478, %481 ], [ %.1597, %503 ]
  store i32 %505, ptr %10, align 4
  br label %506

506:                                              ; preds = %474, %._crit_edge805
  %.2601 = phi i32 [ %.0599.lcssa, %._crit_edge805 ], [ %476, %474 ]
  %.2598 = phi i32 [ %.0596.lcssa, %._crit_edge805 ], [ %478, %474 ]
  %507 = icmp sgt i32 %.2601, 0
  %508 = icmp sgt i32 %.2598, 0
  %or.cond9 = select i1 %507, i1 true, i1 %508
  br i1 %or.cond9, label %509, label %556

509:                                              ; preds = %506
  br i1 %507, label %.preheader729, label %.loopexit730

.preheader729:                                    ; preds = %509, %._crit_edge814
  %.0605818 = phi float [ %.1606.lcssa, %._crit_edge814 ], [ %.1631, %509 ]
  %.0609817 = phi i32 [ %524, %._crit_edge814 ], [ 1, %509 ]
  %510 = load i32, ptr %10, align 4
  %.not690808 = icmp slt i32 %510, 1
  br i1 %.not690808, label %._crit_edge814, label %.lr.ph813.preheader

.lr.ph813.preheader:                              ; preds = %.preheader729
  %511 = add nuw i32 %510, 1
  %wide.trip.count893 = zext i32 %511 to i64
  br label %.lr.ph813

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %521
  %indvars.iv890 = phi i64 [ 1, %.lr.ph813.preheader ], [ %indvars.iv.next891, %521 ]
  %.1606811 = phi float [ %.0605818, %.lr.ph813.preheader ], [ %.2607, %521 ]
  %.0634810 = phi i32 [ 0, %.lr.ph813.preheader ], [ %.1635, %521 ]
  %512 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv890
  %513 = load i32, ptr %512, align 4
  %.not691 = icmp eq i32 %513, 0
  br i1 %.not691, label %521, label %514

514:                                              ; preds = %.lr.ph813
  %515 = getelementptr inbounds float, ptr %37, i64 %indvars.iv890
  %516 = load float, ptr %515, align 4
  %517 = fcmp olt float %516, %.1606811
  %518 = icmp eq i32 %.0634810, 0
  %or.cond11 = select i1 %517, i1 true, i1 %518
  br i1 %or.cond11, label %519, label %521

519:                                              ; preds = %514
  %520 = trunc nuw nsw i64 %indvars.iv890 to i32
  br label %521

521:                                              ; preds = %.lr.ph813, %519, %514
  %.1635 = phi i32 [ %520, %519 ], [ %.0634810, %514 ], [ %.0634810, %.lr.ph813 ]
  %.2607 = phi float [ %516, %519 ], [ %.1606811, %514 ], [ %.1606811, %.lr.ph813 ]
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count893
  br i1 %exitcond894.not, label %._crit_edge814, label %.lr.ph813, !llvm.loop !13

._crit_edge814:                                   ; preds = %521, %.preheader729
  %.0634.lcssa = phi i32 [ 0, %.preheader729 ], [ %.1635, %521 ]
  %.1606.lcssa = phi float [ %.0605818, %.preheader729 ], [ %.2607, %521 ]
  %522 = sext i32 %.0634.lcssa to i64
  %523 = getelementptr inbounds i32, ptr %36, i64 %522
  store i32 0, ptr %523, align 4
  %524 = add nuw i32 %.0609817, 1
  %exitcond895.not = icmp eq i32 %.0609817, %.2601
  br i1 %exitcond895.not, label %.loopexit730, label %.preheader729, !llvm.loop !14

.loopexit730:                                     ; preds = %._crit_edge814, %509
  br i1 %508, label %.preheader, label %.loopexit728

.preheader:                                       ; preds = %.loopexit730, %._crit_edge825
  %.3608829 = phi float [ %.4.lcssa, %._crit_edge825 ], [ %.1633, %.loopexit730 ]
  %.1610828 = phi i32 [ %539, %._crit_edge825 ], [ 1, %.loopexit730 ]
  %525 = load i32, ptr %10, align 4
  %.not688819 = icmp slt i32 %525, 1
  br i1 %.not688819, label %._crit_edge825, label %.lr.ph824.preheader

.lr.ph824.preheader:                              ; preds = %.preheader
  %526 = add nuw i32 %525, 1
  %wide.trip.count899 = zext i32 %526 to i64
  br label %.lr.ph824

.lr.ph824:                                        ; preds = %.lr.ph824.preheader, %536
  %indvars.iv896 = phi i64 [ 1, %.lr.ph824.preheader ], [ %indvars.iv.next897, %536 ]
  %.4822 = phi float [ %.3608829, %.lr.ph824.preheader ], [ %.5, %536 ]
  %.2636821 = phi i32 [ 0, %.lr.ph824.preheader ], [ %.3637, %536 ]
  %527 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv896
  %528 = load i32, ptr %527, align 4
  %.not689 = icmp eq i32 %528, 0
  br i1 %.not689, label %536, label %529

529:                                              ; preds = %.lr.ph824
  %530 = getelementptr inbounds float, ptr %37, i64 %indvars.iv896
  %531 = load float, ptr %530, align 4
  %532 = fcmp ogt float %531, %.4822
  %533 = icmp eq i32 %.2636821, 0
  %or.cond13 = select i1 %532, i1 true, i1 %533
  br i1 %or.cond13, label %534, label %536

534:                                              ; preds = %529
  %535 = trunc nuw nsw i64 %indvars.iv896 to i32
  br label %536

536:                                              ; preds = %.lr.ph824, %534, %529
  %.3637 = phi i32 [ %535, %534 ], [ %.2636821, %529 ], [ %.2636821, %.lr.ph824 ]
  %.5 = phi float [ %531, %534 ], [ %.4822, %529 ], [ %.4822, %.lr.ph824 ]
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count899
  br i1 %exitcond900.not, label %._crit_edge825, label %.lr.ph824, !llvm.loop !15

._crit_edge825:                                   ; preds = %536, %.preheader
  %.2636.lcssa = phi i32 [ 0, %.preheader ], [ %.3637, %536 ]
  %.4.lcssa = phi float [ %.3608829, %.preheader ], [ %.5, %536 ]
  %537 = sext i32 %.2636.lcssa to i64
  %538 = getelementptr inbounds i32, ptr %36, i64 %537
  store i32 0, ptr %538, align 4
  %539 = add nuw i32 %.1610828, 1
  %exitcond901.not = icmp eq i32 %.1610828, %.2598
  br i1 %exitcond901.not, label %.loopexit728, label %.preheader, !llvm.loop !16

.loopexit728:                                     ; preds = %._crit_edge825, %.loopexit730
  %540 = load i32, ptr %10, align 4
  %.not680831 = icmp slt i32 %540, 1
  br i1 %.not680831, label %._crit_edge835, label %.lr.ph834.preheader

.lr.ph834.preheader:                              ; preds = %.loopexit728
  %541 = add nuw i32 %540, 1
  %wide.trip.count905 = zext i32 %541 to i64
  br label %.lr.ph834

.lr.ph834:                                        ; preds = %.lr.ph834.preheader, %553
  %indvars.iv902 = phi i64 [ 1, %.lr.ph834.preheader ], [ %indvars.iv.next903, %553 ]
  %542 = phi i32 [ 0, %.lr.ph834.preheader ], [ %554, %553 ]
  %543 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv902
  %544 = load i32, ptr %543, align 4
  %.not687 = icmp eq i32 %544, 0
  br i1 %.not687, label %553, label %545

545:                                              ; preds = %.lr.ph834
  %546 = add nsw i32 %542, 1
  %547 = getelementptr inbounds float, ptr %37, i64 %indvars.iv902
  %548 = load float, ptr %547, align 4
  %549 = sext i32 %546 to i64
  %550 = getelementptr inbounds float, ptr %37, i64 %549
  store float %548, ptr %550, align 4
  %551 = load i32, ptr %543, align 4
  %552 = getelementptr inbounds i32, ptr %36, i64 %549
  store i32 %551, ptr %552, align 4
  br label %553

553:                                              ; preds = %.lr.ph834, %545
  %554 = phi i32 [ %542, %.lr.ph834 ], [ %546, %545 ]
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %._crit_edge835, label %.lr.ph834, !llvm.loop !17

._crit_edge835:                                   ; preds = %553, %.loopexit728
  %555 = phi i32 [ 0, %.loopexit728 ], [ %554, %553 ]
  store i32 %555, ptr %10, align 4
  br label %556

556:                                              ; preds = %506, %._crit_edge835
  %557 = icmp sgt i32 %.2601, -1
  %558 = icmp sgt i32 %.2598, -1
  %or.cond15.not = select i1 %557, i1 %558, i1 false
  br label %559

559:                                              ; preds = %556, %._crit_edge794
  %.not684 = phi i1 [ true, %._crit_edge794 ], [ %or.cond15.not, %556 ]
  br i1 %switch.masked, label %560, label %.loopexit

560:                                              ; preds = %559
  %561 = load i32, ptr %11, align 4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %.loopexit

563:                                              ; preds = %560
  %564 = load i32, ptr %10, align 4
  %.not681.not845 = icmp sgt i32 %564, 1
  br i1 %.not681.not845, label %.lr.ph848.preheader, label %.loopexit

.lr.ph848.preheader:                              ; preds = %563
  %wide.trip.count917 = zext nneg i32 %564 to i64
  br label %.lr.ph848

.lr.ph848:                                        ; preds = %.lr.ph848.preheader, %._crit_edge842.thread
  %indvars.iv914 = phi i64 [ 1, %.lr.ph848.preheader ], [ %indvars.iv.next915, %._crit_edge842.thread ]
  %indvars.iv907 = phi i64 [ 2, %.lr.ph848.preheader ], [ %indvars.iv.next908, %._crit_edge842.thread ]
  %565 = getelementptr inbounds float, ptr %37, i64 %indvars.iv914
  %566 = load float, ptr %565, align 4
  %567 = load i32, ptr %10, align 4
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %568 = sext i32 %567 to i64
  %.not685836.not = icmp slt i64 %indvars.iv914, %568
  br i1 %.not685836.not, label %.lr.ph841.preheader, label %._crit_edge842.thread

.lr.ph841.preheader:                              ; preds = %.lr.ph848
  %569 = add i32 %567, 1
  %wide.trip.count912 = zext i32 %569 to i64
  br label %.lr.ph841

.lr.ph841:                                        ; preds = %.lr.ph841.preheader, %.lr.ph841
  %indvars.iv909 = phi i64 [ %indvars.iv907, %.lr.ph841.preheader ], [ %indvars.iv.next910, %.lr.ph841 ]
  %.2614839 = phi float [ %566, %.lr.ph841.preheader ], [ %.3615, %.lr.ph841 ]
  %.0648838 = phi i32 [ 0, %.lr.ph841.preheader ], [ %.1649, %.lr.ph841 ]
  %570 = getelementptr inbounds float, ptr %37, i64 %indvars.iv909
  %571 = load float, ptr %570, align 4
  %572 = fcmp olt float %571, %.2614839
  %573 = trunc nuw nsw i64 %indvars.iv909 to i32
  %.1649 = select i1 %572, i32 %573, i32 %.0648838
  %.3615 = select i1 %572, float %571, float %.2614839
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge842, label %.lr.ph841, !llvm.loop !18

._crit_edge842:                                   ; preds = %.lr.ph841
  %.not686 = icmp eq i32 %.1649, 0
  br i1 %.not686, label %._crit_edge842.thread, label %574

574:                                              ; preds = %._crit_edge842
  %575 = sext i32 %.1649 to i64
  %576 = getelementptr inbounds i32, ptr %36, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds float, ptr %37, i64 %575
  store float %566, ptr %578, align 4
  %579 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv914
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %576, align 4
  store float %.3615, ptr %565, align 4
  store i32 %577, ptr %579, align 4
  br label %._crit_edge842.thread

._crit_edge842.thread:                            ; preds = %.lr.ph848, %._crit_edge842, %574
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %.loopexit, label %.lr.ph848, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge842.thread, %563, %560, %559
  %spec.select700 = zext i1 %.0594.lcssa to i32
  store i32 %spec.select700, ptr %17, align 4
  br i1 %.not684, label %.critedge.thread, label %581

581:                                              ; preds = %.loopexit
  %582 = select i1 %.0594.lcssa, i32 3, i32 2
  store i32 %582, ptr %17, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread925, %.critedge.thread923, %50, %55, %67, %72, %61, %51, %.loopexit, %581, %97, %98, %.critedge, %252
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @slaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
