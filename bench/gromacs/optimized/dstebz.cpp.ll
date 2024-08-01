; ModuleID = 'bench/gromacs/original/dstebz.cpp.ll'
source_filename = "bench/gromacs/original/dstebz.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dstebz_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef writeonly %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca [1 x i32], align 4
  %32 = alloca double, align 8
  store i32 1, ptr %19, align 4
  store i32 3, ptr %20, align 4
  store i32 2, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %33 = getelementptr inbounds i8, ptr %16, i64 -4
  %34 = getelementptr inbounds i8, ptr %15, i64 -8
  %35 = getelementptr inbounds i8, ptr %14, i64 -4
  %36 = getelementptr inbounds i8, ptr %13, i64 -4
  %37 = getelementptr inbounds i8, ptr %12, i64 -8
  %38 = getelementptr inbounds i8, ptr %9, i64 -8
  %39 = getelementptr inbounds i8, ptr %8, i64 -8
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
  %58 = load double, ptr %3, align 8
  %59 = load double, ptr %4, align 8
  %60 = fcmp ult double %58, %59
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %57
  store i32 -5, ptr %17, align 4
  br label %.critedge.thread

62:                                               ; preds = %56
  br i1 %47, label %63, label %.critedge.thread926

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %64, 1
  %66 = icmp sgt i32 %64, %53
  %or.cond699 = or i1 %65, %66
  br i1 %or.cond699, label %67, label %68

67:                                               ; preds = %63
  store i32 -6, ptr %17, align 4
  br label %.critedge.thread

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, %64
  %71 = icmp ugt i32 %69, %53
  %or.cond728 = or i1 %70, %71
  br i1 %or.cond728, label %72, label %.critedge.thread928

72:                                               ; preds = %68
  store i32 -7, ptr %17, align 4
  br label %.critedge.thread

.critedge:                                        ; preds = %57
  store i32 0, ptr %10, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.critedge.thread, label %79

.critedge.thread928:                              ; preds = %68
  store i32 0, ptr %10, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge.thread, label %.thread929

.critedge.thread926:                              ; preds = %62
  store i32 0, ptr %10, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge.thread, label %.thread927

79:                                               ; preds = %.critedge
  br i1 %47, label %.thread929, label %.thread927

.thread929:                                       ; preds = %.critedge.thread928, %79
  %80 = phi i32 [ %73, %79 ], [ %75, %.critedge.thread928 ]
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %.thread707

83:                                               ; preds = %.thread929
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, %80
  %spec.select = select i1 %85, i32 1, i32 3
  br label %.thread927

.thread927:                                       ; preds = %.critedge.thread926, %83, %79
  %86 = phi i32 [ %73, %79 ], [ %80, %83 ], [ %77, %.critedge.thread926 ]
  %.1603 = phi i32 [ %.0602, %79 ], [ %spec.select, %83 ], [ %.0602, %.critedge.thread926 ]
  store double 0x3CD0000000000000, ptr %30, align 8
  store i32 0, ptr %23, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %89, label %100

.thread707:                                       ; preds = %.thread929
  store double 0x3CD0000000000000, ptr %30, align 8
  store i32 0, ptr %23, align 4
  %88 = icmp eq i32 %80, 1
  br i1 %88, label %.thread711, label %100

.thread711:                                       ; preds = %.thread707
  store i32 1, ptr %11, align 4
  store i32 1, ptr %14, align 4
  %.pre923 = load double, ptr %8, align 8
  br label %98

89:                                               ; preds = %.thread927
  store i32 1, ptr %11, align 4
  store i32 1, ptr %14, align 4
  %90 = icmp eq i32 %.1603, 2
  %.pre924 = load double, ptr %8, align 8
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load double, ptr %3, align 8
  %93 = fcmp ult double %92, %.pre924
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load double, ptr %4, align 8
  %96 = fcmp olt double %95, %.pre924
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  store i32 0, ptr %10, align 4
  br label %.critedge.thread

98:                                               ; preds = %.thread711, %94, %89
  %99 = phi double [ %.pre923, %.thread711 ], [ %.pre924, %94 ], [ %.pre924, %89 ]
  store double %99, ptr %12, align 8
  store i32 1, ptr %13, align 4
  store i32 1, ptr %10, align 4
  br label %.critedge.thread

100:                                              ; preds = %.thread707, %.thread927
  %.1603710 = phi i32 [ 3, %.thread707 ], [ %.1603, %.thread927 ]
  store i32 1, ptr %11, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %34, i64 %102
  store double 0.000000e+00, ptr %103, align 8
  %104 = load i32, ptr %2, align 4
  %.not675734 = icmp slt i32 %104, 2
  br i1 %.not675734, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %100
  %105 = add nuw i32 %104, 1
  %wide.trip.count = zext i32 %105 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %129
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %129 ]
  %106 = phi double [ 1.000000e+00, %.lr.ph.preheader ], [ %130, %129 ]
  %107 = add nsw i64 %indvars.iv, -1
  %108 = getelementptr inbounds double, ptr %38, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fmul double %109, %109
  %111 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds double, ptr %39, i64 %107
  %114 = load double, ptr %113, align 8
  %115 = fmul double %112, %114
  %116 = tail call noundef double @llvm.fabs.f64(double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %116, double 0x3990000000000000, double 0x10000000000001)
  %118 = fcmp ogt double %117, %110
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
  %127 = fcmp ogt double %106, %110
  %128 = select i1 %127, double %106, double %110
  br label %129

129:                                              ; preds = %119, %126
  %.sink = phi double [ 0.000000e+00, %119 ], [ %110, %126 ]
  %130 = phi double [ %106, %119 ], [ %128, %126 ]
  %131 = getelementptr inbounds double, ptr %34, i64 %107
  store double %.sink, ptr %131, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %129
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %132 = phi double [ %130, %._crit_edge.loopexit ], [ 1.000000e+00, %100 ]
  %133 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %104, %100 ]
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %35, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = fmul double %132, 0x10000000000001
  store double %137, ptr %32, align 8
  %138 = icmp eq i32 %.1603710, 3
  %139 = load double, ptr %8, align 8
  br i1 %138, label %140, label %246

140:                                              ; preds = %._crit_edge
  %141 = load i32, ptr %2, align 4
  %.not677.not742 = icmp sgt i32 %141, 1
  br i1 %.not677.not742, label %.lr.ph748.preheader, label %._crit_edge749

.lr.ph748.preheader:                              ; preds = %140
  %wide.trip.count867 = zext nneg i32 %141 to i64
  br label %.lr.ph748

.lr.ph748:                                        ; preds = %.lr.ph748.preheader, %.lr.ph748
  %indvars.iv864 = phi i64 [ 1, %.lr.ph748.preheader ], [ %indvars.iv.next865, %.lr.ph748 ]
  %.0612746 = phi double [ 0.000000e+00, %.lr.ph748.preheader ], [ %144, %.lr.ph748 ]
  %.0638745 = phi double [ %139, %.lr.ph748.preheader ], [ %150, %.lr.ph748 ]
  %.0640744 = phi double [ %139, %.lr.ph748.preheader ], [ %154, %.lr.ph748 ]
  %142 = getelementptr inbounds double, ptr %34, i64 %indvars.iv864
  %143 = load double, ptr %142, align 8
  %144 = tail call double @sqrt(double noundef %143) #5
  %145 = getelementptr inbounds double, ptr %39, i64 %indvars.iv864
  %146 = load double, ptr %145, align 8
  %147 = fadd double %.0612746, %146
  %148 = fadd double %144, %147
  %149 = fcmp ogt double %.0638745, %148
  %150 = select i1 %149, double %.0638745, double %148
  %151 = fsub double %146, %.0612746
  %152 = fsub double %151, %144
  %153 = fcmp olt double %.0640744, %152
  %154 = select i1 %153, double %.0640744, double %152
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %._crit_edge749.loopexit, label %.lr.ph748, !llvm.loop !6

._crit_edge749.loopexit:                          ; preds = %.lr.ph748
  %.pre922 = load i32, ptr %2, align 4
  br label %._crit_edge749

._crit_edge749:                                   ; preds = %._crit_edge749.loopexit, %140
  %155 = phi i32 [ %141, %140 ], [ %.pre922, %._crit_edge749.loopexit ]
  %.0640.lcssa = phi double [ %139, %140 ], [ %154, %._crit_edge749.loopexit ]
  %.0638.lcssa = phi double [ %139, %140 ], [ %150, %._crit_edge749.loopexit ]
  %.0612.lcssa = phi double [ 0.000000e+00, %140 ], [ %144, %._crit_edge749.loopexit ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %39, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = fadd double %.0612.lcssa, %158
  %160 = fcmp ogt double %.0638.lcssa, %159
  %161 = select i1 %160, double %.0638.lcssa, double %159
  %162 = fsub double %158, %.0612.lcssa
  %163 = fcmp olt double %.0640.lcssa, %162
  %164 = select i1 %163, double %.0640.lcssa, double %162
  %165 = tail call noundef double @llvm.fabs.f64(double %164)
  %166 = tail call noundef double @llvm.fabs.f64(double %161)
  %167 = fcmp ogt double %165, %166
  %168 = select i1 %167, double %165, double %166
  %169 = fmul double %168, 2.000000e+00
  %170 = fmul double %169, 0x3CC0000000000000
  %171 = sitofp i32 %155 to double
  %172 = fneg double %170
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %171, double %164)
  %174 = fneg double %137
  %175 = tail call double @llvm.fmuladd.f64(double %174, double 4.000000e+00, double %173)
  %176 = tail call double @llvm.fmuladd.f64(double %170, double %171, double %161)
  %177 = tail call double @llvm.fmuladd.f64(double %137, double 2.000000e+00, double %176)
  %178 = fadd double %137, %168
  %179 = tail call double @log(double noundef %178) #5
  %180 = tail call double @log(double noundef %137) #5
  %181 = fsub double %179, %180
  %182 = fdiv double %181, 0x3FE62E42FEFA39EF
  %183 = fptosi double %182 to i32
  %184 = add nsw i32 %183, 2
  store i32 %184, ptr %29, align 4
  %185 = load double, ptr %7, align 8
  %186 = fcmp ugt double %185, 0.000000e+00
  %187 = fmul double %168, 0x3CC0000000000000
  %storemerge678 = select i1 %186, double %185, double %187
  store double %storemerge678, ptr %28, align 8
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %34, i64 %189
  %191 = getelementptr i8, ptr %190, i64 8
  store double %175, ptr %191, align 8
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr double, ptr %34, i64 %193
  %195 = getelementptr i8, ptr %194, i64 16
  store double %175, ptr %195, align 8
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr double, ptr %34, i64 %197
  %199 = getelementptr i8, ptr %198, i64 24
  store double %177, ptr %199, align 8
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr double, ptr %34, i64 %201
  %203 = getelementptr i8, ptr %202, i64 32
  store double %177, ptr %203, align 8
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr double, ptr %34, i64 %205
  %207 = getelementptr i8, ptr %206, i64 40
  store double %175, ptr %207, align 8
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr double, ptr %34, i64 %209
  %211 = getelementptr i8, ptr %210, i64 48
  store double %177, ptr %211, align 8
  store i32 -1, ptr %16, align 4
  %212 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %212, align 4
  %213 = load i32, ptr %2, align 4
  %214 = add nsw i32 %213, 1
  %215 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %214, ptr %215, align 4
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, -1
  %221 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %6, align 4
  %223 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %222, ptr %223, align 4
  %224 = load i32, ptr %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %34, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = getelementptr i8, ptr %226, i64 40
  call void @dlaebz_(ptr noundef nonnull %20, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %221, ptr noundef %227, ptr noundef %228, ptr noundef nonnull %26, ptr noundef nonnull %16, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %27)
  %229 = load i32, ptr %223, align 4
  %230 = load i32, ptr %6, align 4
  %231 = icmp eq i32 %229, %230
  %.949 = select i1 %231, ptr %16, ptr %212
  %.0625 = load i32, ptr %.949, align 4
  %232 = icmp slt i32 %.0625, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %._crit_edge749
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr double, ptr %34, i64 %235
  %.948 = select i1 %231, i64 16, i64 8
  %237 = getelementptr i8, ptr %236, i64 %.948
  %.947 = select i1 %231, i64 32, i64 24
  %238 = getelementptr i8, ptr %236, i64 %.947
  %.946 = select i1 %231, i64 24, i64 32
  %239 = getelementptr i8, ptr %236, i64 %.946
  %. = select i1 %231, i64 8, i64 16
  %240 = getelementptr i8, ptr %236, i64 %.
  %.950 = select i1 %231, ptr %218, ptr %215
  %.0632 = load double, ptr %240, align 8
  %.0630 = load double, ptr %238, align 8
  %.0623 = load double, ptr %239, align 8
  %.0621 = load double, ptr %237, align 8
  %.0616 = load i32, ptr %.950, align 4
  %241 = icmp sge i32 %.0625, %234
  %242 = icmp slt i32 %.0616, 1
  %243 = icmp sgt i32 %.0616, %234
  %244 = or i1 %242, %243
  %or.cond700 = select i1 %241, i1 true, i1 %244
  br i1 %or.cond700, label %245, label %286

245:                                              ; preds = %233, %._crit_edge749
  store i32 4, ptr %17, align 4
  br label %.critedge.thread

246:                                              ; preds = %._crit_edge
  %247 = load double, ptr %9, align 8
  %248 = load i32, ptr %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %39, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = getelementptr double, ptr %38, i64 %249
  %253 = getelementptr i8, ptr %252, i64 -8
  %254 = load double, ptr %253, align 8
  %255 = insertelement <2 x double> poison, double %139, i64 0
  %256 = insertelement <2 x double> %255, double %251, i64 1
  %257 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %256)
  %258 = insertelement <2 x double> poison, double %247, i64 0
  %259 = insertelement <2 x double> %258, double %254, i64 1
  %260 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %259)
  %261 = fadd <2 x double> %257, %260
  %262 = extractelement <2 x double> %261, i64 0
  %263 = extractelement <2 x double> %261, i64 1
  %264 = fcmp ogt double %262, %263
  %265 = select i1 %264, double %262, double %263
  %.not676.not736 = icmp sgt i32 %248, 2
  br i1 %.not676.not736, label %.lr.ph740.preheader, label %._crit_edge741

.lr.ph740.preheader:                              ; preds = %246
  %wide.trip.count862 = zext nneg i32 %248 to i64
  br label %.lr.ph740

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.lr.ph740
  %indvars.iv859 = phi i64 [ 2, %.lr.ph740.preheader ], [ %indvars.iv.next860, %.lr.ph740 ]
  %.0604738 = phi double [ %265, %.lr.ph740.preheader ], [ %278, %.lr.ph740 ]
  %266 = getelementptr inbounds double, ptr %39, i64 %indvars.iv859
  %267 = load double, ptr %266, align 8
  %268 = tail call noundef double @llvm.fabs.f64(double %267)
  %269 = getelementptr double, ptr %38, i64 %indvars.iv859
  %270 = getelementptr i8, ptr %269, i64 -8
  %271 = load double, ptr %270, align 8
  %272 = tail call noundef double @llvm.fabs.f64(double %271)
  %273 = fadd double %268, %272
  %274 = load double, ptr %269, align 8
  %275 = tail call noundef double @llvm.fabs.f64(double %274)
  %276 = fadd double %273, %275
  %277 = fcmp ogt double %.0604738, %276
  %278 = select i1 %277, double %.0604738, double %276
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %._crit_edge741, label %.lr.ph740, !llvm.loop !7

._crit_edge741:                                   ; preds = %.lr.ph740, %246
  %.0604.lcssa = phi double [ %265, %246 ], [ %278, %.lr.ph740 ]
  %279 = load double, ptr %7, align 8
  %280 = fcmp ugt double %279, 0.000000e+00
  %281 = fmul double %.0604.lcssa, 0x3CC0000000000000
  %storemerge = select i1 %280, double %279, double %281
  store double %storemerge, ptr %28, align 8
  %282 = icmp eq i32 %.1603710, 2
  br i1 %282, label %283, label %286

283:                                              ; preds = %._crit_edge741
  %284 = load double, ptr %3, align 8
  %285 = load double, ptr %4, align 8
  br label %286

286:                                              ; preds = %._crit_edge741, %233, %283
  %.1633 = phi double [ %284, %283 ], [ %.0632, %233 ], [ 0.000000e+00, %._crit_edge741 ]
  %.1631 = phi double [ %285, %283 ], [ %.0630, %233 ], [ 0.000000e+00, %._crit_edge741 ]
  %.1624 = phi double [ 1.000000e+00, %283 ], [ %.0623, %233 ], [ 1.000000e+00, %._crit_edge741 ]
  %.1622 = phi double [ 1.000000e+00, %283 ], [ %.0621, %233 ], [ 1.000000e+00, %._crit_edge741 ]
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %287 = load i32, ptr %11, align 4
  %.not679788 = icmp slt i32 %287, 1
  br i1 %.not679788, label %._crit_edge797, label %.lr.ph796

.lr.ph796:                                        ; preds = %286
  %288 = icmp sgt i32 %.1603710, 1
  %289 = icmp eq i32 %.1603710, 1
  %290 = add nuw i32 %287, 1
  %wide.trip.count886 = zext i32 %290 to i64
  br label %291

291:                                              ; preds = %.lr.ph796, %457
  %indvars.iv883 = phi i64 [ 1, %.lr.ph796 ], [ %indvars.iv.next884, %457 ]
  %.0594794 = phi i32 [ 0, %.lr.ph796 ], [ %.1, %457 ]
  %.0611793 = phi i32 [ 0, %.lr.ph796 ], [ %294, %457 ]
  %.1617792 = phi i32 [ 0, %.lr.ph796 ], [ %.4620, %457 ]
  %.1626791 = phi i32 [ 0, %.lr.ph796 ], [ %.4629, %457 ]
  %indvars885 = trunc i64 %indvars.iv883 to i32
  %292 = add i32 %.0611793, 1
  %293 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv883
  %294 = load i32, ptr %293, align 4
  %295 = sub nsw i32 %294, %.0611793
  store i32 %295, ptr %25, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %321

297:                                              ; preds = %291
  br i1 %289, label %.thread726, label %.thread713

.thread726:                                       ; preds = %297
  %298 = add nsw i32 %.1626791, 1
  %299 = add nsw i32 %.1617792, 1
  %.pre925 = sext i32 %292 to i64
  br label %311

.thread713:                                       ; preds = %297
  %300 = sext i32 %292 to i64
  %301 = getelementptr inbounds double, ptr %39, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = load double, ptr %32, align 8
  %304 = fsub double %302, %303
  %305 = fcmp oge double %.1633, %304
  %306 = zext i1 %305 to i32
  %.2627717 = add nsw i32 %.1626791, %306
  %307 = fcmp oge double %.1631, %304
  %308 = zext i1 %307 to i32
  %.2618724 = add nsw i32 %.1617792, %308
  %309 = fcmp uge double %.1633, %304
  %310 = fcmp ult double %.1631, %304
  %or.cond701 = select i1 %309, i1 true, i1 %310
  br i1 %or.cond701, label %457, label %311

311:                                              ; preds = %.thread726, %.thread713
  %.pre-phi = phi i64 [ %.pre925, %.thread726 ], [ %300, %.thread713 ]
  %.2618725 = phi i32 [ %299, %.thread726 ], [ %.2618724, %.thread713 ]
  %.2627716723 = phi i32 [ %298, %.thread726 ], [ %.2627717, %.thread713 ]
  %312 = load i32, ptr %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %10, align 4
  %314 = getelementptr inbounds double, ptr %39, i64 %.pre-phi
  %315 = load double, ptr %314, align 8
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds double, ptr %37, i64 %316
  store double %315, ptr %317, align 8
  %318 = load i32, ptr %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %36, i64 %319
  store i32 %indvars885, ptr %320, align 4
  br label %457

321:                                              ; preds = %291
  %322 = sext i32 %292 to i64
  %323 = getelementptr inbounds double, ptr %39, i64 %322
  %324 = load double, ptr %323, align 8
  %.not695.not753 = icmp slt i32 %292, %294
  br i1 %.not695.not753, label %.lr.ph759, label %._crit_edge760

.lr.ph759:                                        ; preds = %321, %.lr.ph759
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %.lr.ph759 ], [ %322, %321 ]
  %.1613757 = phi double [ %327, %.lr.ph759 ], [ 0.000000e+00, %321 ]
  %.1639756 = phi double [ %333, %.lr.ph759 ], [ %324, %321 ]
  %.1641755 = phi double [ %337, %.lr.ph759 ], [ %324, %321 ]
  %325 = getelementptr inbounds double, ptr %38, i64 %indvars.iv869
  %326 = load double, ptr %325, align 8
  %327 = call noundef double @llvm.fabs.f64(double %326)
  %328 = getelementptr inbounds double, ptr %39, i64 %indvars.iv869
  %329 = load double, ptr %328, align 8
  %330 = fadd double %.1613757, %329
  %331 = fadd double %327, %330
  %332 = fcmp ogt double %.1639756, %331
  %333 = select i1 %332, double %.1639756, double %331
  %334 = fsub double %329, %.1613757
  %335 = fsub double %334, %327
  %336 = fcmp olt double %.1641755, %335
  %337 = select i1 %336, double %.1641755, double %335
  %indvars.iv.next870 = add nsw i64 %indvars.iv869, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next870 to i32
  %exitcond872.not = icmp eq i32 %294, %lftr.wideiv
  br i1 %exitcond872.not, label %._crit_edge760, label %.lr.ph759, !llvm.loop !8

._crit_edge760:                                   ; preds = %.lr.ph759, %321
  %.1641.lcssa = phi double [ %324, %321 ], [ %337, %.lr.ph759 ]
  %.1639.lcssa = phi double [ %324, %321 ], [ %333, %.lr.ph759 ]
  %.1613.lcssa = phi double [ 0.000000e+00, %321 ], [ %327, %.lr.ph759 ]
  %338 = sext i32 %294 to i64
  %339 = getelementptr inbounds double, ptr %39, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = fadd double %.1613.lcssa, %340
  %342 = fcmp ogt double %.1639.lcssa, %341
  %343 = select i1 %342, double %.1639.lcssa, double %341
  %344 = fsub double %340, %.1613.lcssa
  %345 = fcmp olt double %.1641.lcssa, %344
  %346 = select i1 %345, double %.1641.lcssa, double %344
  %347 = call noundef double @llvm.fabs.f64(double %346)
  %348 = call noundef double @llvm.fabs.f64(double %343)
  %349 = fcmp ogt double %347, %348
  %350 = select i1 %349, double %347, double %348
  %351 = fmul double %350, 2.000000e+00
  %352 = fmul double %351, 0x3CC0000000000000
  %353 = sitofp i32 %295 to double
  %354 = fneg double %352
  %355 = call double @llvm.fmuladd.f64(double %354, double %353, double %346)
  %356 = load double, ptr %32, align 8
  %357 = fneg double %356
  %358 = call double @llvm.fmuladd.f64(double %357, double 2.000000e+00, double %355)
  %359 = call double @llvm.fmuladd.f64(double %352, double %353, double %343)
  %360 = call double @llvm.fmuladd.f64(double %356, double 2.000000e+00, double %359)
  %361 = load double, ptr %7, align 8
  %362 = fcmp ugt double %361, 0.000000e+00
  br i1 %362, label %369, label %363

363:                                              ; preds = %._crit_edge760
  %364 = call noundef double @llvm.fabs.f64(double %358)
  %365 = call noundef double @llvm.fabs.f64(double %360)
  %366 = fcmp ogt double %364, %365
  %367 = select i1 %366, double %364, double %365
  %368 = fmul double %367, 0x3CC0000000000000
  br label %369

369:                                              ; preds = %._crit_edge760, %363
  %storemerge696 = phi double [ %368, %363 ], [ %361, %._crit_edge760 ]
  store double %storemerge696, ptr %28, align 8
  br i1 %288, label %370, label %373

370:                                              ; preds = %369
  %371 = fcmp olt double %360, %.1633
  %372 = select i1 %371, i32 %295, i32 0
  %.3628 = add nsw i32 %372, %.1626791
  %.3619 = add nsw i32 %372, %.1617792
  br label %457

373:                                              ; preds = %369
  %374 = load i32, ptr %2, align 4
  %375 = sext i32 %374 to i64
  %gep = getelementptr double, ptr %15, i64 %375
  store double %358, ptr %gep, align 8
  %376 = load i32, ptr %2, align 4
  %377 = add nsw i32 %376, %295
  %378 = sext i32 %377 to i64
  %gep777 = getelementptr double, ptr %15, i64 %378
  store double %360, ptr %gep777, align 8
  %379 = getelementptr inbounds double, ptr %38, i64 %322
  %380 = getelementptr inbounds double, ptr %34, i64 %322
  %381 = load i32, ptr %2, align 4
  %382 = sext i32 %381 to i64
  %gep779 = getelementptr double, ptr %15, i64 %382
  %383 = shl i32 %295, 1
  %384 = add nsw i32 %381, %383
  %385 = sext i32 %384 to i64
  %gep781 = getelementptr double, ptr %15, i64 %385
  %386 = load i32, ptr %10, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %37, i64 %388
  %390 = getelementptr inbounds i32, ptr %36, i64 %388
  call void @dlaebz_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %323, ptr noundef nonnull %379, ptr noundef nonnull %380, ptr noundef nonnull %31, ptr noundef %gep779, ptr noundef %gep781, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %389, ptr noundef nonnull %390, ptr noundef nonnull %27)
  %391 = load i32, ptr %16, align 4
  %392 = add nsw i32 %391, %.1626791
  %393 = load i32, ptr %25, align 4
  %394 = sext i32 %393 to i64
  %gep783 = getelementptr i32, ptr %16, i64 %394
  %395 = load i32, ptr %gep783, align 4
  %396 = add nsw i32 %395, %.1617792
  %397 = load i32, ptr %10, align 4
  %398 = sub nsw i32 %397, %391
  %399 = fsub double %360, %358
  %400 = load double, ptr %32, align 8
  %401 = fadd double %399, %400
  %402 = call double @log(double noundef %401) #5
  %403 = load double, ptr %32, align 8
  %404 = call double @log(double noundef %403) #5
  %405 = fsub double %402, %404
  %406 = fdiv double %405, 0x3FE62E42FEFA39EF
  %407 = fptosi double %406 to i32
  %408 = add nsw i32 %407, 2
  store i32 %408, ptr %29, align 4
  %409 = load i32, ptr %2, align 4
  %410 = sext i32 %409 to i64
  %gep785 = getelementptr double, ptr %15, i64 %410
  %411 = load i32, ptr %25, align 4
  %412 = shl i32 %411, 1
  %413 = add nsw i32 %412, %409
  %414 = sext i32 %413 to i64
  %gep787 = getelementptr double, ptr %15, i64 %414
  %415 = load i32, ptr %10, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %37, i64 %417
  %419 = getelementptr inbounds i32, ptr %36, i64 %417
  call void @dlaebz_(ptr noundef nonnull %21, ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %323, ptr noundef nonnull %379, ptr noundef nonnull %380, ptr noundef nonnull %31, ptr noundef %gep785, ptr noundef %gep787, ptr noundef nonnull %26, ptr noundef nonnull %16, ptr noundef nonnull %418, ptr noundef nonnull %419, ptr noundef nonnull %27)
  %420 = load i32, ptr %26, align 4
  %.not697769 = icmp slt i32 %420, 1
  br i1 %.not697769, label %._crit_edge774, label %.lr.ph773

.lr.ph773:                                        ; preds = %373
  %421 = load i32, ptr %25, align 4
  %422 = load i32, ptr %27, align 4
  %423 = sub nsw i32 %420, %422
  %424 = sub nsw i32 0, %indvars885
  %425 = add i32 %398, 1
  %426 = add i32 %397, 1
  %427 = sub i32 %426, %391
  %428 = sext i32 %421 to i64
  %429 = sext i32 %423 to i64
  %430 = add nuw i32 %420, 1
  %wide.trip.count881 = zext i32 %430 to i64
  br label %431

431:                                              ; preds = %.lr.ph773, %._crit_edge768
  %indvars.iv878 = phi i64 [ 1, %.lr.ph773 ], [ %indvars.iv.next879, %._crit_edge768 ]
  %.2771 = phi i32 [ %.0594794, %.lr.ph773 ], [ %.3, %._crit_edge768 ]
  %432 = load i32, ptr %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr double, ptr %34, i64 %indvars.iv878
  %435 = getelementptr double, ptr %434, i64 %433
  %436 = load double, ptr %435, align 8
  %437 = add nsw i64 %indvars.iv878, %428
  %438 = getelementptr double, ptr %34, i64 %437
  %439 = getelementptr double, ptr %438, i64 %433
  %440 = load double, ptr %439, align 8
  %441 = fadd double %436, %440
  %442 = fmul double %441, 5.000000e-01
  %443 = icmp sgt i64 %indvars.iv878, %429
  %.0651 = select i1 %443, i32 %424, i32 %indvars885
  %.3 = select i1 %443, i32 1, i32 %.2771
  %444 = getelementptr inbounds i32, ptr %33, i64 %437
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, %398
  %447 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv878
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %425, %448
  %.not698764 = icmp sgt i32 %449, %446
  br i1 %.not698764, label %._crit_edge768, label %.lr.ph767.preheader

.lr.ph767.preheader:                              ; preds = %431
  %450 = sext i32 %449 to i64
  %451 = add i32 %427, %445
  br label %.lr.ph767

.lr.ph767:                                        ; preds = %.lr.ph767.preheader, %.lr.ph767
  %indvars.iv873 = phi i64 [ %450, %.lr.ph767.preheader ], [ %indvars.iv.next874, %.lr.ph767 ]
  %452 = getelementptr inbounds double, ptr %37, i64 %indvars.iv873
  store double %442, ptr %452, align 8
  %453 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv873
  store i32 %.0651, ptr %453, align 4
  %indvars.iv.next874 = add nsw i64 %indvars.iv873, 1
  %lftr.wideiv876 = trunc i64 %indvars.iv.next874 to i32
  %exitcond877.not = icmp eq i32 %451, %lftr.wideiv876
  br i1 %exitcond877.not, label %._crit_edge768, label %.lr.ph767, !llvm.loop !9

._crit_edge768:                                   ; preds = %.lr.ph767, %431
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %._crit_edge774, label %431, !llvm.loop !10

._crit_edge774:                                   ; preds = %._crit_edge768, %373
  %.2.lcssa = phi i32 [ %.0594794, %373 ], [ %.3, %._crit_edge768 ]
  %454 = load i32, ptr %24, align 4
  %455 = load i32, ptr %10, align 4
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %10, align 4
  br label %457

457:                                              ; preds = %._crit_edge774, %311, %.thread713, %370
  %.4629 = phi i32 [ %.2627716723, %311 ], [ %.2627717, %.thread713 ], [ %.3628, %370 ], [ %392, %._crit_edge774 ]
  %.4620 = phi i32 [ %.2618725, %311 ], [ %.2618724, %.thread713 ], [ %.3619, %370 ], [ %396, %._crit_edge774 ]
  %.1 = phi i32 [ %.0594794, %311 ], [ %.0594794, %.thread713 ], [ %.0594794, %370 ], [ %.2.lcssa, %._crit_edge774 ]
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge797.loopexit, label %291, !llvm.loop !11

._crit_edge797.loopexit:                          ; preds = %457
  %458 = xor i32 %.4629, -1
  %459 = icmp ne i32 %.1, 0
  br label %._crit_edge797

._crit_edge797:                                   ; preds = %._crit_edge797.loopexit, %286
  %.1626.lcssa = phi i32 [ -1, %286 ], [ %458, %._crit_edge797.loopexit ]
  %.1617.lcssa = phi i32 [ 0, %286 ], [ %.4620, %._crit_edge797.loopexit ]
  %.0594.lcssa = phi i1 [ false, %286 ], [ %459, %._crit_edge797.loopexit ]
  br i1 %138, label %460, label %545

460:                                              ; preds = %._crit_edge797
  %461 = load i32, ptr %5, align 4
  %462 = add i32 %461, %.1626.lcssa
  %463 = load i32, ptr %6, align 4
  %464 = sub nsw i32 %.1617.lcssa, %463
  %465 = icmp sgt i32 %462, 0
  %466 = icmp sgt i32 %464, 0
  %or.cond3 = select i1 %465, i1 true, i1 %466
  br i1 %or.cond3, label %467, label %492

467:                                              ; preds = %460
  %468 = load i32, ptr %10, align 4
  %.not680802 = icmp slt i32 %468, 1
  br i1 %.not680802, label %._crit_edge808, label %.lr.ph807.preheader

.lr.ph807.preheader:                              ; preds = %467
  %469 = add nuw i32 %468, 1
  %wide.trip.count891 = zext i32 %469 to i64
  br label %.lr.ph807

.lr.ph807:                                        ; preds = %.lr.ph807.preheader, %489
  %indvars.iv888 = phi i64 [ 1, %.lr.ph807.preheader ], [ %indvars.iv.next889, %489 ]
  %.1597805 = phi i32 [ %464, %.lr.ph807.preheader ], [ %.2598, %489 ]
  %.1600804 = phi i32 [ %462, %.lr.ph807.preheader ], [ %.2601, %489 ]
  %470 = phi i32 [ 0, %.lr.ph807.preheader ], [ %490, %489 ]
  %471 = getelementptr inbounds double, ptr %37, i64 %indvars.iv888
  %472 = load double, ptr %471, align 8
  %473 = fcmp ole double %472, %.1624
  %474 = icmp sgt i32 %.1600804, 0
  %or.cond5 = select i1 %473, i1 %474, i1 false
  br i1 %or.cond5, label %475, label %477

475:                                              ; preds = %.lr.ph807
  %476 = add nsw i32 %.1600804, -1
  br label %489

477:                                              ; preds = %.lr.ph807
  %478 = fcmp oge double %472, %.1622
  %479 = icmp sgt i32 %.1597805, 0
  %or.cond7 = select i1 %478, i1 %479, i1 false
  br i1 %or.cond7, label %480, label %482

480:                                              ; preds = %477
  %481 = add nsw i32 %.1597805, -1
  br label %489

482:                                              ; preds = %477
  %483 = add nsw i32 %470, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %37, i64 %484
  store double %472, ptr %485, align 8
  %486 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv888
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds i32, ptr %36, i64 %484
  store i32 %487, ptr %488, align 4
  br label %489

489:                                              ; preds = %475, %482, %480
  %490 = phi i32 [ %470, %475 ], [ %470, %480 ], [ %483, %482 ]
  %.2601 = phi i32 [ %476, %475 ], [ %.1600804, %480 ], [ %.1600804, %482 ]
  %.2598 = phi i32 [ %.1597805, %475 ], [ %481, %480 ], [ %.1597805, %482 ]
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %._crit_edge808, label %.lr.ph807, !llvm.loop !12

._crit_edge808:                                   ; preds = %489, %467
  %491 = phi i32 [ 0, %467 ], [ %490, %489 ]
  %.1600.lcssa = phi i32 [ %462, %467 ], [ %.2601, %489 ]
  %.1597.lcssa = phi i32 [ %464, %467 ], [ %.2598, %489 ]
  store i32 %491, ptr %10, align 4
  br label %492

492:                                              ; preds = %460, %._crit_edge808
  %.0599 = phi i32 [ %.1600.lcssa, %._crit_edge808 ], [ %462, %460 ]
  %.0596 = phi i32 [ %.1597.lcssa, %._crit_edge808 ], [ %464, %460 ]
  %493 = icmp sgt i32 %.0599, 0
  %494 = icmp sgt i32 %.0596, 0
  %or.cond9 = select i1 %493, i1 true, i1 %494
  br i1 %or.cond9, label %495, label %542

495:                                              ; preds = %492
  br i1 %493, label %.preheader732, label %.loopexit733

.preheader732:                                    ; preds = %495, %._crit_edge817
  %.0605821 = phi double [ %.1606.lcssa, %._crit_edge817 ], [ %.1631, %495 ]
  %.0609820 = phi i32 [ %510, %._crit_edge817 ], [ 1, %495 ]
  %496 = load i32, ptr %10, align 4
  %.not693811 = icmp slt i32 %496, 1
  br i1 %.not693811, label %._crit_edge817, label %.lr.ph816.preheader

.lr.ph816.preheader:                              ; preds = %.preheader732
  %497 = add nuw i32 %496, 1
  %wide.trip.count896 = zext i32 %497 to i64
  br label %.lr.ph816

.lr.ph816:                                        ; preds = %.lr.ph816.preheader, %507
  %indvars.iv893 = phi i64 [ 1, %.lr.ph816.preheader ], [ %indvars.iv.next894, %507 ]
  %.1606814 = phi double [ %.0605821, %.lr.ph816.preheader ], [ %.2607, %507 ]
  %.0634813 = phi i32 [ 0, %.lr.ph816.preheader ], [ %.1635, %507 ]
  %498 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv893
  %499 = load i32, ptr %498, align 4
  %.not694 = icmp eq i32 %499, 0
  br i1 %.not694, label %507, label %500

500:                                              ; preds = %.lr.ph816
  %501 = getelementptr inbounds double, ptr %37, i64 %indvars.iv893
  %502 = load double, ptr %501, align 8
  %503 = fcmp olt double %502, %.1606814
  %504 = icmp eq i32 %.0634813, 0
  %or.cond11 = select i1 %503, i1 true, i1 %504
  br i1 %or.cond11, label %505, label %507

505:                                              ; preds = %500
  %506 = trunc nuw nsw i64 %indvars.iv893 to i32
  br label %507

507:                                              ; preds = %.lr.ph816, %505, %500
  %.1635 = phi i32 [ %506, %505 ], [ %.0634813, %500 ], [ %.0634813, %.lr.ph816 ]
  %.2607 = phi double [ %502, %505 ], [ %.1606814, %500 ], [ %.1606814, %.lr.ph816 ]
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %._crit_edge817, label %.lr.ph816, !llvm.loop !13

._crit_edge817:                                   ; preds = %507, %.preheader732
  %.0634.lcssa = phi i32 [ 0, %.preheader732 ], [ %.1635, %507 ]
  %.1606.lcssa = phi double [ %.0605821, %.preheader732 ], [ %.2607, %507 ]
  %508 = sext i32 %.0634.lcssa to i64
  %509 = getelementptr inbounds i32, ptr %36, i64 %508
  store i32 0, ptr %509, align 4
  %510 = add nuw i32 %.0609820, 1
  %exitcond898.not = icmp eq i32 %.0609820, %.0599
  br i1 %exitcond898.not, label %.loopexit733, label %.preheader732, !llvm.loop !14

.loopexit733:                                     ; preds = %._crit_edge817, %495
  br i1 %494, label %.preheader, label %.loopexit731

.preheader:                                       ; preds = %.loopexit733, %._crit_edge828
  %.3608832 = phi double [ %.4.lcssa, %._crit_edge828 ], [ %.1633, %.loopexit733 ]
  %.1610831 = phi i32 [ %525, %._crit_edge828 ], [ 1, %.loopexit733 ]
  %511 = load i32, ptr %10, align 4
  %.not691822 = icmp slt i32 %511, 1
  br i1 %.not691822, label %._crit_edge828, label %.lr.ph827.preheader

.lr.ph827.preheader:                              ; preds = %.preheader
  %512 = add nuw i32 %511, 1
  %wide.trip.count902 = zext i32 %512 to i64
  br label %.lr.ph827

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %522
  %indvars.iv899 = phi i64 [ 1, %.lr.ph827.preheader ], [ %indvars.iv.next900, %522 ]
  %.4825 = phi double [ %.3608832, %.lr.ph827.preheader ], [ %.5, %522 ]
  %.2636824 = phi i32 [ 0, %.lr.ph827.preheader ], [ %.3637, %522 ]
  %513 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv899
  %514 = load i32, ptr %513, align 4
  %.not692 = icmp eq i32 %514, 0
  br i1 %.not692, label %522, label %515

515:                                              ; preds = %.lr.ph827
  %516 = getelementptr inbounds double, ptr %37, i64 %indvars.iv899
  %517 = load double, ptr %516, align 8
  %518 = fcmp ogt double %517, %.4825
  %519 = icmp eq i32 %.2636824, 0
  %or.cond13 = select i1 %518, i1 true, i1 %519
  br i1 %or.cond13, label %520, label %522

520:                                              ; preds = %515
  %521 = trunc nuw nsw i64 %indvars.iv899 to i32
  br label %522

522:                                              ; preds = %.lr.ph827, %520, %515
  %.3637 = phi i32 [ %521, %520 ], [ %.2636824, %515 ], [ %.2636824, %.lr.ph827 ]
  %.5 = phi double [ %517, %520 ], [ %.4825, %515 ], [ %.4825, %.lr.ph827 ]
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge828, label %.lr.ph827, !llvm.loop !15

._crit_edge828:                                   ; preds = %522, %.preheader
  %.2636.lcssa = phi i32 [ 0, %.preheader ], [ %.3637, %522 ]
  %.4.lcssa = phi double [ %.3608832, %.preheader ], [ %.5, %522 ]
  %523 = sext i32 %.2636.lcssa to i64
  %524 = getelementptr inbounds i32, ptr %36, i64 %523
  store i32 0, ptr %524, align 4
  %525 = add nuw i32 %.1610831, 1
  %exitcond904.not = icmp eq i32 %.1610831, %.0596
  br i1 %exitcond904.not, label %.loopexit731, label %.preheader, !llvm.loop !16

.loopexit731:                                     ; preds = %._crit_edge828, %.loopexit733
  %526 = load i32, ptr %10, align 4
  %.not683834 = icmp slt i32 %526, 1
  br i1 %.not683834, label %._crit_edge838, label %.lr.ph837.preheader

.lr.ph837.preheader:                              ; preds = %.loopexit731
  %527 = add nuw i32 %526, 1
  %wide.trip.count908 = zext i32 %527 to i64
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %539
  %indvars.iv905 = phi i64 [ 1, %.lr.ph837.preheader ], [ %indvars.iv.next906, %539 ]
  %528 = phi i32 [ 0, %.lr.ph837.preheader ], [ %540, %539 ]
  %529 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv905
  %530 = load i32, ptr %529, align 4
  %.not690 = icmp eq i32 %530, 0
  br i1 %.not690, label %539, label %531

531:                                              ; preds = %.lr.ph837
  %532 = add nsw i32 %528, 1
  %533 = getelementptr inbounds double, ptr %37, i64 %indvars.iv905
  %534 = load double, ptr %533, align 8
  %535 = sext i32 %532 to i64
  %536 = getelementptr inbounds double, ptr %37, i64 %535
  store double %534, ptr %536, align 8
  %537 = load i32, ptr %529, align 4
  %538 = getelementptr inbounds i32, ptr %36, i64 %535
  store i32 %537, ptr %538, align 4
  br label %539

539:                                              ; preds = %.lr.ph837, %531
  %540 = phi i32 [ %528, %.lr.ph837 ], [ %532, %531 ]
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count908
  br i1 %exitcond909.not, label %._crit_edge838, label %.lr.ph837, !llvm.loop !17

._crit_edge838:                                   ; preds = %539, %.loopexit731
  %541 = phi i32 [ 0, %.loopexit731 ], [ %540, %539 ]
  store i32 %541, ptr %10, align 4
  br label %542

542:                                              ; preds = %492, %._crit_edge838
  %543 = icmp sgt i32 %.0599, -1
  %544 = icmp sgt i32 %.0596, -1
  %or.cond15.not = select i1 %543, i1 %544, i1 false
  br label %545

545:                                              ; preds = %542, %._crit_edge797
  %.not687 = phi i1 [ true, %._crit_edge797 ], [ %or.cond15.not, %542 ]
  br i1 %switch.masked, label %546, label %.loopexit

546:                                              ; preds = %545
  %547 = load i32, ptr %11, align 4
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %.loopexit

549:                                              ; preds = %546
  %550 = load i32, ptr %10, align 4
  %.not684.not848 = icmp sgt i32 %550, 1
  br i1 %.not684.not848, label %.lr.ph851.preheader, label %.loopexit

.lr.ph851.preheader:                              ; preds = %549
  %wide.trip.count920 = zext nneg i32 %550 to i64
  br label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %._crit_edge845.thread
  %indvars.iv917 = phi i64 [ 1, %.lr.ph851.preheader ], [ %indvars.iv.next918, %._crit_edge845.thread ]
  %indvars.iv910 = phi i64 [ 2, %.lr.ph851.preheader ], [ %indvars.iv.next911, %._crit_edge845.thread ]
  %551 = getelementptr inbounds double, ptr %37, i64 %indvars.iv917
  %552 = load double, ptr %551, align 8
  %553 = load i32, ptr %10, align 4
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %554 = sext i32 %553 to i64
  %.not688839.not = icmp slt i64 %indvars.iv917, %554
  br i1 %.not688839.not, label %.lr.ph844.preheader, label %._crit_edge845.thread

.lr.ph844.preheader:                              ; preds = %.lr.ph851
  %555 = add i32 %553, 1
  %wide.trip.count915 = zext i32 %555 to i64
  br label %.lr.ph844

.lr.ph844:                                        ; preds = %.lr.ph844.preheader, %.lr.ph844
  %indvars.iv912 = phi i64 [ %indvars.iv910, %.lr.ph844.preheader ], [ %indvars.iv.next913, %.lr.ph844 ]
  %.2614842 = phi double [ %552, %.lr.ph844.preheader ], [ %.3615, %.lr.ph844 ]
  %.0648841 = phi i32 [ 0, %.lr.ph844.preheader ], [ %.1649, %.lr.ph844 ]
  %556 = getelementptr inbounds double, ptr %37, i64 %indvars.iv912
  %557 = load double, ptr %556, align 8
  %558 = fcmp olt double %557, %.2614842
  %559 = trunc nuw nsw i64 %indvars.iv912 to i32
  %.1649 = select i1 %558, i32 %559, i32 %.0648841
  %.3615 = select i1 %558, double %557, double %.2614842
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %._crit_edge845, label %.lr.ph844, !llvm.loop !18

._crit_edge845:                                   ; preds = %.lr.ph844
  %.not689 = icmp eq i32 %.1649, 0
  br i1 %.not689, label %._crit_edge845.thread, label %560

560:                                              ; preds = %._crit_edge845
  %561 = sext i32 %.1649 to i64
  %562 = getelementptr inbounds i32, ptr %36, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds double, ptr %37, i64 %561
  store double %552, ptr %564, align 8
  %565 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv917
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %562, align 4
  store double %.3615, ptr %551, align 8
  store i32 %563, ptr %565, align 4
  br label %._crit_edge845.thread

._crit_edge845.thread:                            ; preds = %.lr.ph851, %._crit_edge845, %560
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit, label %.lr.ph851, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge845.thread, %549, %546, %545
  %spec.select703 = zext i1 %.0594.lcssa to i32
  store i32 %spec.select703, ptr %17, align 4
  br i1 %.not687, label %.critedge.thread, label %567

567:                                              ; preds = %.loopexit
  %568 = select i1 %.0594.lcssa, i32 3, i32 2
  store i32 %568, ptr %17, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread928, %.critedge.thread926, %50, %55, %67, %72, %61, %51, %.loopexit, %567, %97, %98, %.critedge, %245
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

declare void @dlaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
