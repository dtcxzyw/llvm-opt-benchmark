; ModuleID = 'bench/gromacs/original/sstebz.cpp.ll'
source_filename = "bench/gromacs/original/sstebz.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @sstebz_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) %14, ptr noundef %15, ptr noundef %16, ptr noundef writeonly captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
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
  %71 = icmp samesign ugt i32 %69, %53
  %or.cond725 = select i1 %70, i1 true, i1 %71
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
  %111 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
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
  %132 = fmul float %130, 0x3810000020000000
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %133 = phi float [ %132, %._crit_edge.loopexit ], [ 0x3810000020000000, %100 ]
  %134 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %104, %100 ]
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %35, i64 %136
  store i32 %134, ptr %137, align 4
  store float %133, ptr %32, align 4
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
  %142 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv861
  %143 = load float, ptr %142, align 4
  %144 = tail call noundef float @sqrtf(float noundef %143) #4
  %145 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv861
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
  %176 = fpext float %133 to double
  %177 = fneg double %176
  %178 = tail call double @llvm.fmuladd.f64(double %177, double 4.000000e+00, double %175)
  %179 = fptrunc double %178 to float
  %180 = fpext float %161 to double
  %181 = tail call double @llvm.fmuladd.f64(double %172, double %173, double %180)
  %182 = tail call double @llvm.fmuladd.f64(double %176, double 2.000000e+00, double %181)
  %183 = fptrunc double %182 to float
  %184 = fadd float %133, %168
  %185 = tail call noundef float @logf(float noundef %184) #4
  %186 = tail call noundef float @logf(float noundef %133) #4
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
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %219, align 4
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %221, ptr %222, align 4
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %224, ptr %225, align 4
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, -1
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %6, align 4
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 20
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
  br i1 %or.cond697, label %252, label %290

252:                                              ; preds = %240, %._crit_edge746
  store i32 4, ptr %17, align 4
  br label %.critedge.thread

253:                                              ; preds = %._crit_edge
  %254 = tail call noundef float @llvm.fabs.f32(float %139)
  %255 = load float, ptr %9, align 4
  %256 = tail call noundef float @llvm.fabs.f32(float %255)
  %257 = fadd float %254, %256
  %258 = load i32, ptr %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %39, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = tail call noundef float @llvm.fabs.f32(float %261)
  %263 = getelementptr float, ptr %38, i64 %259
  %264 = getelementptr i8, ptr %263, i64 -4
  %265 = load float, ptr %264, align 4
  %266 = tail call noundef float @llvm.fabs.f32(float %265)
  %267 = fadd float %262, %266
  %268 = fcmp ogt float %257, %267
  %269 = select i1 %268, float %257, float %267
  %.not673.not733 = icmp sgt i32 %258, 2
  br i1 %.not673.not733, label %.lr.ph737.preheader, label %._crit_edge738

.lr.ph737.preheader:                              ; preds = %253
  %wide.trip.count859 = zext nneg i32 %258 to i64
  br label %.lr.ph737

.lr.ph737:                                        ; preds = %.lr.ph737.preheader, %.lr.ph737
  %indvars.iv856 = phi i64 [ 2, %.lr.ph737.preheader ], [ %indvars.iv.next857, %.lr.ph737 ]
  %.0604735 = phi float [ %269, %.lr.ph737.preheader ], [ %282, %.lr.ph737 ]
  %270 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv856
  %271 = load float, ptr %270, align 4
  %272 = tail call noundef float @llvm.fabs.f32(float %271)
  %273 = getelementptr float, ptr %38, i64 %indvars.iv856
  %274 = getelementptr i8, ptr %273, i64 -4
  %275 = load float, ptr %274, align 4
  %276 = tail call noundef float @llvm.fabs.f32(float %275)
  %277 = fadd float %272, %276
  %278 = load float, ptr %273, align 4
  %279 = tail call noundef float @llvm.fabs.f32(float %278)
  %280 = fadd float %277, %279
  %281 = fcmp ogt float %.0604735, %280
  %282 = select i1 %281, float %.0604735, float %280
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %._crit_edge738, label %.lr.ph737, !llvm.loop !7

._crit_edge738:                                   ; preds = %.lr.ph737, %253
  %.0604.lcssa = phi float [ %269, %253 ], [ %282, %.lr.ph737 ]
  %283 = load float, ptr %7, align 4
  %284 = fcmp ugt float %283, 0.000000e+00
  %285 = fmul float %.0604.lcssa, 0x3E90000000000000
  %storemerge = select i1 %284, float %283, float %285
  store float %storemerge, ptr %28, align 4
  %286 = icmp eq i32 %.1603707, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %._crit_edge738
  %288 = load float, ptr %3, align 4
  %289 = load float, ptr %4, align 4
  br label %290

290:                                              ; preds = %._crit_edge738, %240, %287
  %.1633 = phi float [ %288, %287 ], [ %.0632, %240 ], [ 0.000000e+00, %._crit_edge738 ]
  %.1631 = phi float [ %289, %287 ], [ %.0630, %240 ], [ 0.000000e+00, %._crit_edge738 ]
  %.1624 = phi float [ 1.000000e+00, %287 ], [ %.0623, %240 ], [ 1.000000e+00, %._crit_edge738 ]
  %.1622 = phi float [ 1.000000e+00, %287 ], [ %.0621, %240 ], [ 1.000000e+00, %._crit_edge738 ]
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %291 = load i32, ptr %11, align 4
  %.not676785 = icmp slt i32 %291, 1
  br i1 %.not676785, label %._crit_edge794, label %.lr.ph793

.lr.ph793:                                        ; preds = %290
  %292 = icmp sgt i32 %.1603707, 1
  %293 = icmp eq i32 %.1603707, 1
  %294 = add nuw i32 %291, 1
  %wide.trip.count883 = zext i32 %294 to i64
  br label %295

295:                                              ; preds = %.lr.ph793, %468
  %indvars.iv880 = phi i64 [ 1, %.lr.ph793 ], [ %indvars.iv.next881, %468 ]
  %.0594791 = phi i32 [ 0, %.lr.ph793 ], [ %.1, %468 ]
  %.0611790 = phi i32 [ 0, %.lr.ph793 ], [ %298, %468 ]
  %.1617789 = phi i32 [ 0, %.lr.ph793 ], [ %.4620, %468 ]
  %.1626788 = phi i32 [ 0, %.lr.ph793 ], [ %.4629, %468 ]
  %indvars882 = trunc i64 %indvars.iv880 to i32
  %296 = add i32 %.0611790, 1
  %297 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv880
  %298 = load i32, ptr %297, align 4
  %299 = sub nsw i32 %298, %.0611790
  store i32 %299, ptr %25, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %325

301:                                              ; preds = %295
  br i1 %293, label %.thread723, label %.thread710

.thread723:                                       ; preds = %301
  %302 = add nsw i32 %.1626788, 1
  %303 = add nsw i32 %.1617789, 1
  %.pre922 = sext i32 %296 to i64
  br label %315

.thread710:                                       ; preds = %301
  %304 = sext i32 %296 to i64
  %305 = getelementptr inbounds float, ptr %39, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = load float, ptr %32, align 4
  %308 = fsub float %306, %307
  %309 = fcmp oge float %.1633, %308
  %310 = zext i1 %309 to i32
  %.2627714 = add nsw i32 %.1626788, %310
  %311 = fcmp oge float %.1631, %308
  %312 = zext i1 %311 to i32
  %.2618721 = add nsw i32 %.1617789, %312
  %313 = fcmp uge float %.1633, %308
  %314 = fcmp ult float %.1631, %308
  %or.cond698 = select i1 %313, i1 true, i1 %314
  br i1 %or.cond698, label %468, label %315

315:                                              ; preds = %.thread723, %.thread710
  %.pre-phi = phi i64 [ %.pre922, %.thread723 ], [ %304, %.thread710 ]
  %.2618722 = phi i32 [ %303, %.thread723 ], [ %.2618721, %.thread710 ]
  %.2627713720 = phi i32 [ %302, %.thread723 ], [ %.2627714, %.thread710 ]
  %316 = load i32, ptr %10, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %10, align 4
  %318 = getelementptr inbounds float, ptr %39, i64 %.pre-phi
  %319 = load float, ptr %318, align 4
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds float, ptr %37, i64 %320
  store float %319, ptr %321, align 4
  %322 = load i32, ptr %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %36, i64 %323
  store i32 %indvars882, ptr %324, align 4
  br label %468

325:                                              ; preds = %295
  %326 = sext i32 %296 to i64
  %327 = getelementptr inbounds float, ptr %39, i64 %326
  %328 = load float, ptr %327, align 4
  %.not692.not750 = icmp slt i32 %296, %298
  br i1 %.not692.not750, label %.lr.ph756, label %._crit_edge757

.lr.ph756:                                        ; preds = %325, %.lr.ph756
  %indvars.iv866 = phi i64 [ %indvars.iv.next867, %.lr.ph756 ], [ %326, %325 ]
  %.1613754 = phi float [ %331, %.lr.ph756 ], [ 0.000000e+00, %325 ]
  %.1639753 = phi float [ %337, %.lr.ph756 ], [ %328, %325 ]
  %.1641752 = phi float [ %341, %.lr.ph756 ], [ %328, %325 ]
  %329 = getelementptr inbounds float, ptr %38, i64 %indvars.iv866
  %330 = load float, ptr %329, align 4
  %331 = call noundef float @llvm.fabs.f32(float %330)
  %332 = getelementptr inbounds float, ptr %39, i64 %indvars.iv866
  %333 = load float, ptr %332, align 4
  %334 = fadd float %.1613754, %333
  %335 = fadd float %331, %334
  %336 = fcmp ogt float %.1639753, %335
  %337 = select i1 %336, float %.1639753, float %335
  %338 = fsub float %333, %.1613754
  %339 = fsub float %338, %331
  %340 = fcmp olt float %.1641752, %339
  %341 = select i1 %340, float %.1641752, float %339
  %indvars.iv.next867 = add nsw i64 %indvars.iv866, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next867 to i32
  %exitcond869.not = icmp eq i32 %298, %lftr.wideiv
  br i1 %exitcond869.not, label %._crit_edge757, label %.lr.ph756, !llvm.loop !8

._crit_edge757:                                   ; preds = %.lr.ph756, %325
  %.1641.lcssa = phi float [ %328, %325 ], [ %341, %.lr.ph756 ]
  %.1639.lcssa = phi float [ %328, %325 ], [ %337, %.lr.ph756 ]
  %.1613.lcssa = phi float [ 0.000000e+00, %325 ], [ %331, %.lr.ph756 ]
  %342 = sext i32 %298 to i64
  %343 = getelementptr inbounds float, ptr %39, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = fadd float %.1613.lcssa, %344
  %346 = fcmp ogt float %.1639.lcssa, %345
  %347 = select i1 %346, float %.1639.lcssa, float %345
  %348 = fsub float %344, %.1613.lcssa
  %349 = fcmp olt float %.1641.lcssa, %348
  %350 = select i1 %349, float %.1641.lcssa, float %348
  %351 = call noundef float @llvm.fabs.f32(float %350)
  %352 = call noundef float @llvm.fabs.f32(float %347)
  %353 = fcmp ogt float %351, %352
  %354 = select i1 %353, float %351, float %352
  %355 = fpext float %350 to double
  %356 = fpext float %354 to double
  %357 = fmul double %356, 2.000000e+00
  %358 = fmul double %357, 0x3E90000000000000
  %359 = sitofp i32 %299 to double
  %360 = fneg double %358
  %361 = call double @llvm.fmuladd.f64(double %360, double %359, double %355)
  %362 = load float, ptr %32, align 4
  %363 = fpext float %362 to double
  %364 = fneg double %363
  %365 = call double @llvm.fmuladd.f64(double %364, double 2.000000e+00, double %361)
  %366 = fptrunc double %365 to float
  %367 = fpext float %347 to double
  %368 = call double @llvm.fmuladd.f64(double %358, double %359, double %367)
  %369 = call double @llvm.fmuladd.f64(double %363, double 2.000000e+00, double %368)
  %370 = fptrunc double %369 to float
  %371 = load float, ptr %7, align 4
  %372 = fcmp ugt float %371, 0.000000e+00
  br i1 %372, label %379, label %373

373:                                              ; preds = %._crit_edge757
  %374 = call noundef float @llvm.fabs.f32(float %366)
  %375 = call noundef float @llvm.fabs.f32(float %370)
  %376 = fcmp ogt float %374, %375
  %377 = select i1 %376, float %374, float %375
  %378 = fmul float %377, 0x3E90000000000000
  br label %379

379:                                              ; preds = %._crit_edge757, %373
  %storemerge693 = phi float [ %378, %373 ], [ %371, %._crit_edge757 ]
  store float %storemerge693, ptr %28, align 4
  br i1 %292, label %380, label %383

380:                                              ; preds = %379
  %381 = fcmp ogt float %.1633, %370
  %382 = select i1 %381, i32 %299, i32 0
  %.3628 = add nsw i32 %382, %.1626788
  %.3619 = add nsw i32 %382, %.1617789
  br label %468

383:                                              ; preds = %379
  %384 = load i32, ptr %2, align 4
  %385 = sext i32 %384 to i64
  %gep = getelementptr float, ptr %15, i64 %385
  store float %366, ptr %gep, align 4
  %386 = load i32, ptr %2, align 4
  %387 = add nsw i32 %386, %299
  %388 = sext i32 %387 to i64
  %gep774 = getelementptr float, ptr %15, i64 %388
  store float %370, ptr %gep774, align 4
  %389 = getelementptr inbounds float, ptr %38, i64 %326
  %390 = getelementptr inbounds float, ptr %34, i64 %326
  %391 = load i32, ptr %2, align 4
  %392 = sext i32 %391 to i64
  %gep776 = getelementptr float, ptr %15, i64 %392
  %393 = shl i32 %299, 1
  %394 = add nsw i32 %391, %393
  %395 = sext i32 %394 to i64
  %gep778 = getelementptr float, ptr %15, i64 %395
  %396 = load i32, ptr %10, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %37, i64 %398
  %400 = getelementptr inbounds i32, ptr %36, i64 %398
  call void @slaebz_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %327, ptr noundef nonnull %389, ptr noundef nonnull %390, ptr noundef nonnull %31, ptr noundef %gep776, ptr noundef %gep778, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %399, ptr noundef nonnull %400, ptr noundef nonnull %27)
  %401 = load i32, ptr %16, align 4
  %402 = add nsw i32 %401, %.1626788
  %403 = load i32, ptr %25, align 4
  %404 = sext i32 %403 to i64
  %gep780 = getelementptr i32, ptr %16, i64 %404
  %405 = load i32, ptr %gep780, align 4
  %406 = add nsw i32 %405, %.1617789
  %407 = load i32, ptr %10, align 4
  %408 = sub nsw i32 %407, %401
  %409 = fsub float %370, %366
  %410 = load float, ptr %32, align 4
  %411 = fadd float %409, %410
  %412 = call noundef float @logf(float noundef %411) #4
  %413 = load float, ptr %32, align 4
  %414 = call noundef float @logf(float noundef %413) #4
  %415 = fsub float %412, %414
  %416 = fpext float %415 to double
  %417 = fdiv double %416, 0x3FE62E42FEFA39EF
  %418 = fptosi double %417 to i32
  %419 = add nsw i32 %418, 2
  store i32 %419, ptr %29, align 4
  %420 = load i32, ptr %2, align 4
  %421 = sext i32 %420 to i64
  %gep782 = getelementptr float, ptr %15, i64 %421
  %422 = load i32, ptr %25, align 4
  %423 = shl i32 %422, 1
  %424 = add nsw i32 %423, %420
  %425 = sext i32 %424 to i64
  %gep784 = getelementptr float, ptr %15, i64 %425
  %426 = load i32, ptr %10, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %37, i64 %428
  %430 = getelementptr inbounds i32, ptr %36, i64 %428
  call void @slaebz_(ptr noundef nonnull %21, ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %327, ptr noundef nonnull %389, ptr noundef nonnull %390, ptr noundef nonnull %31, ptr noundef %gep782, ptr noundef %gep784, ptr noundef nonnull %26, ptr noundef nonnull %16, ptr noundef nonnull %429, ptr noundef nonnull %430, ptr noundef nonnull %27)
  %431 = load i32, ptr %26, align 4
  %.not694766 = icmp slt i32 %431, 1
  br i1 %.not694766, label %._crit_edge771, label %.lr.ph770

.lr.ph770:                                        ; preds = %383
  %432 = load i32, ptr %25, align 4
  %433 = load i32, ptr %27, align 4
  %434 = sub nsw i32 %431, %433
  %435 = sub nsw i32 0, %indvars882
  %436 = add i32 %408, 1
  %437 = add i32 %407, 1
  %438 = sub i32 %437, %401
  %439 = sext i32 %432 to i64
  %440 = sext i32 %434 to i64
  %441 = add nuw i32 %431, 1
  %wide.trip.count878 = zext i32 %441 to i64
  br label %442

442:                                              ; preds = %.lr.ph770, %._crit_edge765
  %indvars.iv875 = phi i64 [ 1, %.lr.ph770 ], [ %indvars.iv.next876, %._crit_edge765 ]
  %.2768 = phi i32 [ %.0594791, %.lr.ph770 ], [ %.3, %._crit_edge765 ]
  %443 = load i32, ptr %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr float, ptr %34, i64 %indvars.iv875
  %446 = getelementptr float, ptr %445, i64 %444
  %447 = load float, ptr %446, align 4
  %448 = add nsw i64 %indvars.iv875, %439
  %449 = getelementptr float, ptr %34, i64 %448
  %450 = getelementptr float, ptr %449, i64 %444
  %451 = load float, ptr %450, align 4
  %452 = fadd float %447, %451
  %453 = fmul float %452, 5.000000e-01
  %454 = icmp sgt i64 %indvars.iv875, %440
  %.0651 = select i1 %454, i32 %435, i32 %indvars882
  %.3 = select i1 %454, i32 1, i32 %.2768
  %455 = getelementptr inbounds i32, ptr %33, i64 %448
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %456, %408
  %458 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv875
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %436, %459
  %.not695761 = icmp sgt i32 %460, %457
  br i1 %.not695761, label %._crit_edge765, label %.lr.ph764.preheader

.lr.ph764.preheader:                              ; preds = %442
  %461 = sext i32 %460 to i64
  %462 = add i32 %438, %456
  br label %.lr.ph764

.lr.ph764:                                        ; preds = %.lr.ph764.preheader, %.lr.ph764
  %indvars.iv870 = phi i64 [ %461, %.lr.ph764.preheader ], [ %indvars.iv.next871, %.lr.ph764 ]
  %463 = getelementptr inbounds float, ptr %37, i64 %indvars.iv870
  store float %453, ptr %463, align 4
  %464 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv870
  store i32 %.0651, ptr %464, align 4
  %indvars.iv.next871 = add nsw i64 %indvars.iv870, 1
  %lftr.wideiv873 = trunc i64 %indvars.iv.next871 to i32
  %exitcond874.not = icmp eq i32 %462, %lftr.wideiv873
  br i1 %exitcond874.not, label %._crit_edge765, label %.lr.ph764, !llvm.loop !9

._crit_edge765:                                   ; preds = %.lr.ph764, %442
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %._crit_edge771, label %442, !llvm.loop !10

._crit_edge771:                                   ; preds = %._crit_edge765, %383
  %.2.lcssa = phi i32 [ %.0594791, %383 ], [ %.3, %._crit_edge765 ]
  %465 = load i32, ptr %24, align 4
  %466 = load i32, ptr %10, align 4
  %467 = add nsw i32 %466, %465
  store i32 %467, ptr %10, align 4
  br label %468

468:                                              ; preds = %._crit_edge771, %315, %.thread710, %380
  %.4629 = phi i32 [ %.2627713720, %315 ], [ %.2627714, %.thread710 ], [ %.3628, %380 ], [ %402, %._crit_edge771 ]
  %.4620 = phi i32 [ %.2618722, %315 ], [ %.2618721, %.thread710 ], [ %.3619, %380 ], [ %406, %._crit_edge771 ]
  %.1 = phi i32 [ %.0594791, %315 ], [ %.0594791, %.thread710 ], [ %.0594791, %380 ], [ %.2.lcssa, %._crit_edge771 ]
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count883
  br i1 %exitcond884.not, label %._crit_edge794.loopexit, label %295, !llvm.loop !11

._crit_edge794.loopexit:                          ; preds = %468
  %469 = xor i32 %.4629, -1
  %470 = icmp ne i32 %.1, 0
  br label %._crit_edge794

._crit_edge794:                                   ; preds = %._crit_edge794.loopexit, %290
  %.1626.lcssa = phi i32 [ -1, %290 ], [ %469, %._crit_edge794.loopexit ]
  %.1617.lcssa = phi i32 [ 0, %290 ], [ %.4620, %._crit_edge794.loopexit ]
  %.0594.lcssa = phi i1 [ false, %290 ], [ %470, %._crit_edge794.loopexit ]
  br i1 %138, label %471, label %556

471:                                              ; preds = %._crit_edge794
  %472 = load i32, ptr %5, align 4
  %473 = add i32 %472, %.1626.lcssa
  %474 = load i32, ptr %6, align 4
  %475 = sub nsw i32 %.1617.lcssa, %474
  %476 = icmp sgt i32 %473, 0
  %477 = icmp sgt i32 %475, 0
  %or.cond3 = select i1 %476, i1 true, i1 %477
  br i1 %or.cond3, label %478, label %503

478:                                              ; preds = %471
  %479 = load i32, ptr %10, align 4
  %.not677799 = icmp slt i32 %479, 1
  br i1 %.not677799, label %._crit_edge805, label %.lr.ph804.preheader

.lr.ph804.preheader:                              ; preds = %478
  %480 = add nuw i32 %479, 1
  %wide.trip.count888 = zext i32 %480 to i64
  br label %.lr.ph804

.lr.ph804:                                        ; preds = %.lr.ph804.preheader, %500
  %indvars.iv885 = phi i64 [ 1, %.lr.ph804.preheader ], [ %indvars.iv.next886, %500 ]
  %.1597802 = phi i32 [ %475, %.lr.ph804.preheader ], [ %.2598, %500 ]
  %.1600801 = phi i32 [ %473, %.lr.ph804.preheader ], [ %.2601, %500 ]
  %481 = phi i32 [ 0, %.lr.ph804.preheader ], [ %501, %500 ]
  %482 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv885
  %483 = load float, ptr %482, align 4
  %484 = fcmp ole float %483, %.1624
  %485 = icmp sgt i32 %.1600801, 0
  %or.cond5 = select i1 %484, i1 %485, i1 false
  br i1 %or.cond5, label %486, label %488

486:                                              ; preds = %.lr.ph804
  %487 = add nsw i32 %.1600801, -1
  br label %500

488:                                              ; preds = %.lr.ph804
  %489 = fcmp oge float %483, %.1622
  %490 = icmp sgt i32 %.1597802, 0
  %or.cond7 = select i1 %489, i1 %490, i1 false
  br i1 %or.cond7, label %491, label %493

491:                                              ; preds = %488
  %492 = add nsw i32 %.1597802, -1
  br label %500

493:                                              ; preds = %488
  %494 = add nsw i32 %481, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %37, i64 %495
  store float %483, ptr %496, align 4
  %497 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv885
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds i32, ptr %36, i64 %495
  store i32 %498, ptr %499, align 4
  br label %500

500:                                              ; preds = %486, %493, %491
  %501 = phi i32 [ %481, %486 ], [ %481, %491 ], [ %494, %493 ]
  %.2601 = phi i32 [ %487, %486 ], [ %.1600801, %491 ], [ %.1600801, %493 ]
  %.2598 = phi i32 [ %.1597802, %486 ], [ %492, %491 ], [ %.1597802, %493 ]
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, %wide.trip.count888
  br i1 %exitcond889.not, label %._crit_edge805, label %.lr.ph804, !llvm.loop !12

._crit_edge805:                                   ; preds = %500, %478
  %502 = phi i32 [ 0, %478 ], [ %501, %500 ]
  %.1600.lcssa = phi i32 [ %473, %478 ], [ %.2601, %500 ]
  %.1597.lcssa = phi i32 [ %475, %478 ], [ %.2598, %500 ]
  store i32 %502, ptr %10, align 4
  br label %503

503:                                              ; preds = %471, %._crit_edge805
  %.0599 = phi i32 [ %.1600.lcssa, %._crit_edge805 ], [ %473, %471 ]
  %.0596 = phi i32 [ %.1597.lcssa, %._crit_edge805 ], [ %475, %471 ]
  %504 = icmp sgt i32 %.0599, 0
  %505 = icmp sgt i32 %.0596, 0
  %or.cond9 = select i1 %504, i1 true, i1 %505
  br i1 %or.cond9, label %506, label %553

506:                                              ; preds = %503
  br i1 %504, label %.preheader729, label %.loopexit730

.preheader729:                                    ; preds = %506, %._crit_edge814
  %.0605818 = phi float [ %.1606.lcssa, %._crit_edge814 ], [ %.1631, %506 ]
  %.0609817 = phi i32 [ %521, %._crit_edge814 ], [ 1, %506 ]
  %507 = load i32, ptr %10, align 4
  %.not690808 = icmp slt i32 %507, 1
  br i1 %.not690808, label %._crit_edge814, label %.lr.ph813.preheader

.lr.ph813.preheader:                              ; preds = %.preheader729
  %508 = add nuw i32 %507, 1
  %wide.trip.count893 = zext i32 %508 to i64
  br label %.lr.ph813

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %518
  %indvars.iv890 = phi i64 [ 1, %.lr.ph813.preheader ], [ %indvars.iv.next891, %518 ]
  %.1606811 = phi float [ %.0605818, %.lr.ph813.preheader ], [ %.2607, %518 ]
  %.0634810 = phi i32 [ 0, %.lr.ph813.preheader ], [ %.1635, %518 ]
  %509 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv890
  %510 = load i32, ptr %509, align 4
  %.not691 = icmp eq i32 %510, 0
  br i1 %.not691, label %518, label %511

511:                                              ; preds = %.lr.ph813
  %512 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv890
  %513 = load float, ptr %512, align 4
  %514 = fcmp olt float %513, %.1606811
  %515 = icmp eq i32 %.0634810, 0
  %or.cond11 = select i1 %514, i1 true, i1 %515
  br i1 %or.cond11, label %516, label %518

516:                                              ; preds = %511
  %517 = trunc nuw nsw i64 %indvars.iv890 to i32
  br label %518

518:                                              ; preds = %.lr.ph813, %516, %511
  %.1635 = phi i32 [ %517, %516 ], [ %.0634810, %511 ], [ %.0634810, %.lr.ph813 ]
  %.2607 = phi float [ %513, %516 ], [ %.1606811, %511 ], [ %.1606811, %.lr.ph813 ]
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count893
  br i1 %exitcond894.not, label %._crit_edge814.loopexit, label %.lr.ph813, !llvm.loop !13

._crit_edge814.loopexit:                          ; preds = %518
  %519 = sext i32 %.1635 to i64
  br label %._crit_edge814

._crit_edge814:                                   ; preds = %._crit_edge814.loopexit, %.preheader729
  %.0634.lcssa = phi i64 [ 0, %.preheader729 ], [ %519, %._crit_edge814.loopexit ]
  %.1606.lcssa = phi float [ %.0605818, %.preheader729 ], [ %.2607, %._crit_edge814.loopexit ]
  %520 = getelementptr inbounds i32, ptr %36, i64 %.0634.lcssa
  store i32 0, ptr %520, align 4
  %521 = add nuw i32 %.0609817, 1
  %exitcond895.not = icmp eq i32 %.0609817, %.0599
  br i1 %exitcond895.not, label %.loopexit730, label %.preheader729, !llvm.loop !14

.loopexit730:                                     ; preds = %._crit_edge814, %506
  br i1 %505, label %.preheader, label %.loopexit728

.preheader:                                       ; preds = %.loopexit730, %._crit_edge825
  %.3608829 = phi float [ %.4.lcssa, %._crit_edge825 ], [ %.1633, %.loopexit730 ]
  %.1610828 = phi i32 [ %536, %._crit_edge825 ], [ 1, %.loopexit730 ]
  %522 = load i32, ptr %10, align 4
  %.not688819 = icmp slt i32 %522, 1
  br i1 %.not688819, label %._crit_edge825, label %.lr.ph824.preheader

.lr.ph824.preheader:                              ; preds = %.preheader
  %523 = add nuw i32 %522, 1
  %wide.trip.count899 = zext i32 %523 to i64
  br label %.lr.ph824

.lr.ph824:                                        ; preds = %.lr.ph824.preheader, %533
  %indvars.iv896 = phi i64 [ 1, %.lr.ph824.preheader ], [ %indvars.iv.next897, %533 ]
  %.4822 = phi float [ %.3608829, %.lr.ph824.preheader ], [ %.5, %533 ]
  %.2636821 = phi i32 [ 0, %.lr.ph824.preheader ], [ %.3637, %533 ]
  %524 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv896
  %525 = load i32, ptr %524, align 4
  %.not689 = icmp eq i32 %525, 0
  br i1 %.not689, label %533, label %526

526:                                              ; preds = %.lr.ph824
  %527 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv896
  %528 = load float, ptr %527, align 4
  %529 = fcmp ogt float %528, %.4822
  %530 = icmp eq i32 %.2636821, 0
  %or.cond13 = select i1 %529, i1 true, i1 %530
  br i1 %or.cond13, label %531, label %533

531:                                              ; preds = %526
  %532 = trunc nuw nsw i64 %indvars.iv896 to i32
  br label %533

533:                                              ; preds = %.lr.ph824, %531, %526
  %.3637 = phi i32 [ %532, %531 ], [ %.2636821, %526 ], [ %.2636821, %.lr.ph824 ]
  %.5 = phi float [ %528, %531 ], [ %.4822, %526 ], [ %.4822, %.lr.ph824 ]
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count899
  br i1 %exitcond900.not, label %._crit_edge825.loopexit, label %.lr.ph824, !llvm.loop !15

._crit_edge825.loopexit:                          ; preds = %533
  %534 = sext i32 %.3637 to i64
  br label %._crit_edge825

._crit_edge825:                                   ; preds = %._crit_edge825.loopexit, %.preheader
  %.2636.lcssa = phi i64 [ 0, %.preheader ], [ %534, %._crit_edge825.loopexit ]
  %.4.lcssa = phi float [ %.3608829, %.preheader ], [ %.5, %._crit_edge825.loopexit ]
  %535 = getelementptr inbounds i32, ptr %36, i64 %.2636.lcssa
  store i32 0, ptr %535, align 4
  %536 = add nuw i32 %.1610828, 1
  %exitcond901.not = icmp eq i32 %.1610828, %.0596
  br i1 %exitcond901.not, label %.loopexit728, label %.preheader, !llvm.loop !16

.loopexit728:                                     ; preds = %._crit_edge825, %.loopexit730
  %537 = load i32, ptr %10, align 4
  %.not680831 = icmp slt i32 %537, 1
  br i1 %.not680831, label %._crit_edge835, label %.lr.ph834.preheader

.lr.ph834.preheader:                              ; preds = %.loopexit728
  %538 = add nuw i32 %537, 1
  %wide.trip.count905 = zext i32 %538 to i64
  br label %.lr.ph834

.lr.ph834:                                        ; preds = %.lr.ph834.preheader, %550
  %indvars.iv902 = phi i64 [ 1, %.lr.ph834.preheader ], [ %indvars.iv.next903, %550 ]
  %539 = phi i32 [ 0, %.lr.ph834.preheader ], [ %551, %550 ]
  %540 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv902
  %541 = load i32, ptr %540, align 4
  %.not687 = icmp eq i32 %541, 0
  br i1 %.not687, label %550, label %542

542:                                              ; preds = %.lr.ph834
  %543 = add nsw i32 %539, 1
  %544 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv902
  %545 = load float, ptr %544, align 4
  %546 = sext i32 %543 to i64
  %547 = getelementptr inbounds float, ptr %37, i64 %546
  store float %545, ptr %547, align 4
  %548 = load i32, ptr %540, align 4
  %549 = getelementptr inbounds i32, ptr %36, i64 %546
  store i32 %548, ptr %549, align 4
  br label %550

550:                                              ; preds = %.lr.ph834, %542
  %551 = phi i32 [ %539, %.lr.ph834 ], [ %543, %542 ]
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %._crit_edge835, label %.lr.ph834, !llvm.loop !17

._crit_edge835:                                   ; preds = %550, %.loopexit728
  %552 = phi i32 [ 0, %.loopexit728 ], [ %551, %550 ]
  store i32 %552, ptr %10, align 4
  br label %553

553:                                              ; preds = %503, %._crit_edge835
  %554 = icmp sgt i32 %.0599, -1
  %555 = icmp sgt i32 %.0596, -1
  %or.cond15.not = select i1 %554, i1 %555, i1 false
  br label %556

556:                                              ; preds = %553, %._crit_edge794
  %.not684 = phi i1 [ true, %._crit_edge794 ], [ %or.cond15.not, %553 ]
  br i1 %switch.masked, label %557, label %.loopexit

557:                                              ; preds = %556
  %558 = load i32, ptr %11, align 4
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %.loopexit

560:                                              ; preds = %557
  %561 = load i32, ptr %10, align 4
  %.not681.not845 = icmp sgt i32 %561, 1
  br i1 %.not681.not845, label %.lr.ph848.preheader, label %.loopexit

.lr.ph848.preheader:                              ; preds = %560
  %wide.trip.count917 = zext nneg i32 %561 to i64
  br label %.lr.ph848

.lr.ph848:                                        ; preds = %.lr.ph848.preheader, %._crit_edge842.thread
  %indvars.iv914 = phi i64 [ 1, %.lr.ph848.preheader ], [ %indvars.iv.next915, %._crit_edge842.thread ]
  %indvars.iv907 = phi i64 [ 2, %.lr.ph848.preheader ], [ %indvars.iv.next908, %._crit_edge842.thread ]
  %562 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv914
  %563 = load float, ptr %562, align 4
  %564 = load i32, ptr %10, align 4
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %565 = sext i32 %564 to i64
  %.not685836.not = icmp slt i64 %indvars.iv914, %565
  br i1 %.not685836.not, label %.lr.ph841.preheader, label %._crit_edge842.thread

.lr.ph841.preheader:                              ; preds = %.lr.ph848
  %566 = add i32 %564, 1
  %wide.trip.count912 = zext i32 %566 to i64
  br label %.lr.ph841

.lr.ph841:                                        ; preds = %.lr.ph841.preheader, %.lr.ph841
  %indvars.iv909 = phi i64 [ %indvars.iv907, %.lr.ph841.preheader ], [ %indvars.iv.next910, %.lr.ph841 ]
  %.2614839 = phi float [ %563, %.lr.ph841.preheader ], [ %.3615, %.lr.ph841 ]
  %.0648838 = phi i32 [ 0, %.lr.ph841.preheader ], [ %.1649, %.lr.ph841 ]
  %567 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv909
  %568 = load float, ptr %567, align 4
  %569 = fcmp olt float %568, %.2614839
  %570 = trunc nuw nsw i64 %indvars.iv909 to i32
  %.1649 = select i1 %569, i32 %570, i32 %.0648838
  %.3615 = select i1 %569, float %568, float %.2614839
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge842, label %.lr.ph841, !llvm.loop !18

._crit_edge842:                                   ; preds = %.lr.ph841
  %.not686 = icmp eq i32 %.1649, 0
  br i1 %.not686, label %._crit_edge842.thread, label %571

571:                                              ; preds = %._crit_edge842
  %572 = sext i32 %.1649 to i64
  %573 = getelementptr inbounds i32, ptr %36, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds float, ptr %37, i64 %572
  store float %563, ptr %575, align 4
  %576 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv914
  %577 = load i32, ptr %576, align 4
  store i32 %577, ptr %573, align 4
  store float %.3615, ptr %562, align 4
  store i32 %574, ptr %576, align 4
  br label %._crit_edge842.thread

._crit_edge842.thread:                            ; preds = %.lr.ph848, %._crit_edge842, %571
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %.loopexit, label %.lr.ph848, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge842.thread, %560, %557, %556
  %spec.select700 = zext i1 %.0594.lcssa to i32
  store i32 %spec.select700, ptr %17, align 4
  br i1 %.not684, label %.critedge.thread, label %578

578:                                              ; preds = %.loopexit
  %579 = select i1 %.0594.lcssa, i32 3, i32 2
  store i32 %579, ptr %17, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread925, %.critedge.thread923, %50, %55, %67, %72, %61, %51, %.loopexit, %578, %97, %98, %.critedge, %252
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
