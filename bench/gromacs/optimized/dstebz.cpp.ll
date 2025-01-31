; ModuleID = 'bench/gromacs/original/dstebz.cpp.ll'
source_filename = "bench/gromacs/original/dstebz.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dstebz_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) %14, ptr noundef %15, ptr noundef %16, ptr noundef writeonly captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
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
  %71 = icmp samesign ugt i32 %69, %53
  %or.cond728 = select i1 %70, i1 true, i1 %71
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
  %111 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
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
  %132 = fmul double %130, 0x10000000000001
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %133 = phi double [ %132, %._crit_edge.loopexit ], [ 0x10000000000001, %100 ]
  %134 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %104, %100 ]
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %35, i64 %136
  store i32 %134, ptr %137, align 4
  store double %133, ptr %32, align 8
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
  %142 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv864
  %143 = load double, ptr %142, align 8
  %144 = tail call double @sqrt(double noundef %143) #4
  %145 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv864
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
  %174 = fneg double %133
  %175 = tail call double @llvm.fmuladd.f64(double %174, double 4.000000e+00, double %173)
  %176 = tail call double @llvm.fmuladd.f64(double %170, double %171, double %161)
  %177 = tail call double @llvm.fmuladd.f64(double %133, double 2.000000e+00, double %176)
  %178 = fadd double %133, %168
  %179 = tail call double @log(double noundef %178) #4
  %180 = tail call double @log(double noundef %133) #4
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
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %212, align 4
  %213 = load i32, ptr %2, align 4
  %214 = add nsw i32 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %214, ptr %215, align 4
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, -1
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %6, align 4
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 20
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
  br i1 %or.cond700, label %245, label %283

245:                                              ; preds = %233, %._crit_edge749
  store i32 4, ptr %17, align 4
  br label %.critedge.thread

246:                                              ; preds = %._crit_edge
  %247 = tail call noundef double @llvm.fabs.f64(double %139)
  %248 = load double, ptr %9, align 8
  %249 = tail call noundef double @llvm.fabs.f64(double %248)
  %250 = fadd double %247, %249
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %39, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = tail call noundef double @llvm.fabs.f64(double %254)
  %256 = getelementptr double, ptr %38, i64 %252
  %257 = getelementptr i8, ptr %256, i64 -8
  %258 = load double, ptr %257, align 8
  %259 = tail call noundef double @llvm.fabs.f64(double %258)
  %260 = fadd double %255, %259
  %261 = fcmp ogt double %250, %260
  %262 = select i1 %261, double %250, double %260
  %.not676.not736 = icmp sgt i32 %251, 2
  br i1 %.not676.not736, label %.lr.ph740.preheader, label %._crit_edge741

.lr.ph740.preheader:                              ; preds = %246
  %wide.trip.count862 = zext nneg i32 %251 to i64
  br label %.lr.ph740

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.lr.ph740
  %indvars.iv859 = phi i64 [ 2, %.lr.ph740.preheader ], [ %indvars.iv.next860, %.lr.ph740 ]
  %.0604738 = phi double [ %262, %.lr.ph740.preheader ], [ %275, %.lr.ph740 ]
  %263 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv859
  %264 = load double, ptr %263, align 8
  %265 = tail call noundef double @llvm.fabs.f64(double %264)
  %266 = getelementptr double, ptr %38, i64 %indvars.iv859
  %267 = getelementptr i8, ptr %266, i64 -8
  %268 = load double, ptr %267, align 8
  %269 = tail call noundef double @llvm.fabs.f64(double %268)
  %270 = fadd double %265, %269
  %271 = load double, ptr %266, align 8
  %272 = tail call noundef double @llvm.fabs.f64(double %271)
  %273 = fadd double %270, %272
  %274 = fcmp ogt double %.0604738, %273
  %275 = select i1 %274, double %.0604738, double %273
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %._crit_edge741, label %.lr.ph740, !llvm.loop !7

._crit_edge741:                                   ; preds = %.lr.ph740, %246
  %.0604.lcssa = phi double [ %262, %246 ], [ %275, %.lr.ph740 ]
  %276 = load double, ptr %7, align 8
  %277 = fcmp ugt double %276, 0.000000e+00
  %278 = fmul double %.0604.lcssa, 0x3CC0000000000000
  %storemerge = select i1 %277, double %276, double %278
  store double %storemerge, ptr %28, align 8
  %279 = icmp eq i32 %.1603710, 2
  br i1 %279, label %280, label %283

280:                                              ; preds = %._crit_edge741
  %281 = load double, ptr %3, align 8
  %282 = load double, ptr %4, align 8
  br label %283

283:                                              ; preds = %._crit_edge741, %233, %280
  %.1633 = phi double [ %281, %280 ], [ %.0632, %233 ], [ 0.000000e+00, %._crit_edge741 ]
  %.1631 = phi double [ %282, %280 ], [ %.0630, %233 ], [ 0.000000e+00, %._crit_edge741 ]
  %.1624 = phi double [ 1.000000e+00, %280 ], [ %.0623, %233 ], [ 1.000000e+00, %._crit_edge741 ]
  %.1622 = phi double [ 1.000000e+00, %280 ], [ %.0621, %233 ], [ 1.000000e+00, %._crit_edge741 ]
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %284 = load i32, ptr %11, align 4
  %.not679788 = icmp slt i32 %284, 1
  br i1 %.not679788, label %._crit_edge797, label %.lr.ph796

.lr.ph796:                                        ; preds = %283
  %285 = icmp sgt i32 %.1603710, 1
  %286 = icmp eq i32 %.1603710, 1
  %287 = add nuw i32 %284, 1
  %wide.trip.count886 = zext i32 %287 to i64
  br label %288

288:                                              ; preds = %.lr.ph796, %454
  %indvars.iv883 = phi i64 [ 1, %.lr.ph796 ], [ %indvars.iv.next884, %454 ]
  %.0594794 = phi i32 [ 0, %.lr.ph796 ], [ %.1, %454 ]
  %.0611793 = phi i32 [ 0, %.lr.ph796 ], [ %291, %454 ]
  %.1617792 = phi i32 [ 0, %.lr.ph796 ], [ %.4620, %454 ]
  %.1626791 = phi i32 [ 0, %.lr.ph796 ], [ %.4629, %454 ]
  %indvars885 = trunc i64 %indvars.iv883 to i32
  %289 = add i32 %.0611793, 1
  %290 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv883
  %291 = load i32, ptr %290, align 4
  %292 = sub nsw i32 %291, %.0611793
  store i32 %292, ptr %25, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %318

294:                                              ; preds = %288
  br i1 %286, label %.thread726, label %.thread713

.thread726:                                       ; preds = %294
  %295 = add nsw i32 %.1626791, 1
  %296 = add nsw i32 %.1617792, 1
  %.pre925 = sext i32 %289 to i64
  br label %308

.thread713:                                       ; preds = %294
  %297 = sext i32 %289 to i64
  %298 = getelementptr inbounds double, ptr %39, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = load double, ptr %32, align 8
  %301 = fsub double %299, %300
  %302 = fcmp oge double %.1633, %301
  %303 = zext i1 %302 to i32
  %.2627717 = add nsw i32 %.1626791, %303
  %304 = fcmp oge double %.1631, %301
  %305 = zext i1 %304 to i32
  %.2618724 = add nsw i32 %.1617792, %305
  %306 = fcmp uge double %.1633, %301
  %307 = fcmp ult double %.1631, %301
  %or.cond701 = select i1 %306, i1 true, i1 %307
  br i1 %or.cond701, label %454, label %308

308:                                              ; preds = %.thread726, %.thread713
  %.pre-phi = phi i64 [ %.pre925, %.thread726 ], [ %297, %.thread713 ]
  %.2618725 = phi i32 [ %296, %.thread726 ], [ %.2618724, %.thread713 ]
  %.2627716723 = phi i32 [ %295, %.thread726 ], [ %.2627717, %.thread713 ]
  %309 = load i32, ptr %10, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %10, align 4
  %311 = getelementptr inbounds double, ptr %39, i64 %.pre-phi
  %312 = load double, ptr %311, align 8
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds double, ptr %37, i64 %313
  store double %312, ptr %314, align 8
  %315 = load i32, ptr %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %36, i64 %316
  store i32 %indvars885, ptr %317, align 4
  br label %454

318:                                              ; preds = %288
  %319 = sext i32 %289 to i64
  %320 = getelementptr inbounds double, ptr %39, i64 %319
  %321 = load double, ptr %320, align 8
  %.not695.not753 = icmp slt i32 %289, %291
  br i1 %.not695.not753, label %.lr.ph759, label %._crit_edge760

.lr.ph759:                                        ; preds = %318, %.lr.ph759
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %.lr.ph759 ], [ %319, %318 ]
  %.1613757 = phi double [ %324, %.lr.ph759 ], [ 0.000000e+00, %318 ]
  %.1639756 = phi double [ %330, %.lr.ph759 ], [ %321, %318 ]
  %.1641755 = phi double [ %334, %.lr.ph759 ], [ %321, %318 ]
  %322 = getelementptr inbounds double, ptr %38, i64 %indvars.iv869
  %323 = load double, ptr %322, align 8
  %324 = call noundef double @llvm.fabs.f64(double %323)
  %325 = getelementptr inbounds double, ptr %39, i64 %indvars.iv869
  %326 = load double, ptr %325, align 8
  %327 = fadd double %.1613757, %326
  %328 = fadd double %324, %327
  %329 = fcmp ogt double %.1639756, %328
  %330 = select i1 %329, double %.1639756, double %328
  %331 = fsub double %326, %.1613757
  %332 = fsub double %331, %324
  %333 = fcmp olt double %.1641755, %332
  %334 = select i1 %333, double %.1641755, double %332
  %indvars.iv.next870 = add nsw i64 %indvars.iv869, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next870 to i32
  %exitcond872.not = icmp eq i32 %291, %lftr.wideiv
  br i1 %exitcond872.not, label %._crit_edge760, label %.lr.ph759, !llvm.loop !8

._crit_edge760:                                   ; preds = %.lr.ph759, %318
  %.1641.lcssa = phi double [ %321, %318 ], [ %334, %.lr.ph759 ]
  %.1639.lcssa = phi double [ %321, %318 ], [ %330, %.lr.ph759 ]
  %.1613.lcssa = phi double [ 0.000000e+00, %318 ], [ %324, %.lr.ph759 ]
  %335 = sext i32 %291 to i64
  %336 = getelementptr inbounds double, ptr %39, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = fadd double %.1613.lcssa, %337
  %339 = fcmp ogt double %.1639.lcssa, %338
  %340 = select i1 %339, double %.1639.lcssa, double %338
  %341 = fsub double %337, %.1613.lcssa
  %342 = fcmp olt double %.1641.lcssa, %341
  %343 = select i1 %342, double %.1641.lcssa, double %341
  %344 = call noundef double @llvm.fabs.f64(double %343)
  %345 = call noundef double @llvm.fabs.f64(double %340)
  %346 = fcmp ogt double %344, %345
  %347 = select i1 %346, double %344, double %345
  %348 = fmul double %347, 2.000000e+00
  %349 = fmul double %348, 0x3CC0000000000000
  %350 = sitofp i32 %292 to double
  %351 = fneg double %349
  %352 = call double @llvm.fmuladd.f64(double %351, double %350, double %343)
  %353 = load double, ptr %32, align 8
  %354 = fneg double %353
  %355 = call double @llvm.fmuladd.f64(double %354, double 2.000000e+00, double %352)
  %356 = call double @llvm.fmuladd.f64(double %349, double %350, double %340)
  %357 = call double @llvm.fmuladd.f64(double %353, double 2.000000e+00, double %356)
  %358 = load double, ptr %7, align 8
  %359 = fcmp ugt double %358, 0.000000e+00
  br i1 %359, label %366, label %360

360:                                              ; preds = %._crit_edge760
  %361 = call noundef double @llvm.fabs.f64(double %355)
  %362 = call noundef double @llvm.fabs.f64(double %357)
  %363 = fcmp ogt double %361, %362
  %364 = select i1 %363, double %361, double %362
  %365 = fmul double %364, 0x3CC0000000000000
  br label %366

366:                                              ; preds = %._crit_edge760, %360
  %storemerge696 = phi double [ %365, %360 ], [ %358, %._crit_edge760 ]
  store double %storemerge696, ptr %28, align 8
  br i1 %285, label %367, label %370

367:                                              ; preds = %366
  %368 = fcmp olt double %357, %.1633
  %369 = select i1 %368, i32 %292, i32 0
  %.3628 = add nsw i32 %369, %.1626791
  %.3619 = add nsw i32 %369, %.1617792
  br label %454

370:                                              ; preds = %366
  %371 = load i32, ptr %2, align 4
  %372 = sext i32 %371 to i64
  %gep = getelementptr double, ptr %15, i64 %372
  store double %355, ptr %gep, align 8
  %373 = load i32, ptr %2, align 4
  %374 = add nsw i32 %373, %292
  %375 = sext i32 %374 to i64
  %gep777 = getelementptr double, ptr %15, i64 %375
  store double %357, ptr %gep777, align 8
  %376 = getelementptr inbounds double, ptr %38, i64 %319
  %377 = getelementptr inbounds double, ptr %34, i64 %319
  %378 = load i32, ptr %2, align 4
  %379 = sext i32 %378 to i64
  %gep779 = getelementptr double, ptr %15, i64 %379
  %380 = shl i32 %292, 1
  %381 = add nsw i32 %378, %380
  %382 = sext i32 %381 to i64
  %gep781 = getelementptr double, ptr %15, i64 %382
  %383 = load i32, ptr %10, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %37, i64 %385
  %387 = getelementptr inbounds i32, ptr %36, i64 %385
  call void @dlaebz_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %320, ptr noundef nonnull %376, ptr noundef nonnull %377, ptr noundef nonnull %31, ptr noundef %gep779, ptr noundef %gep781, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %386, ptr noundef nonnull %387, ptr noundef nonnull %27)
  %388 = load i32, ptr %16, align 4
  %389 = add nsw i32 %388, %.1626791
  %390 = load i32, ptr %25, align 4
  %391 = sext i32 %390 to i64
  %gep783 = getelementptr i32, ptr %16, i64 %391
  %392 = load i32, ptr %gep783, align 4
  %393 = add nsw i32 %392, %.1617792
  %394 = load i32, ptr %10, align 4
  %395 = sub nsw i32 %394, %388
  %396 = fsub double %357, %355
  %397 = load double, ptr %32, align 8
  %398 = fadd double %396, %397
  %399 = call double @log(double noundef %398) #4
  %400 = load double, ptr %32, align 8
  %401 = call double @log(double noundef %400) #4
  %402 = fsub double %399, %401
  %403 = fdiv double %402, 0x3FE62E42FEFA39EF
  %404 = fptosi double %403 to i32
  %405 = add nsw i32 %404, 2
  store i32 %405, ptr %29, align 4
  %406 = load i32, ptr %2, align 4
  %407 = sext i32 %406 to i64
  %gep785 = getelementptr double, ptr %15, i64 %407
  %408 = load i32, ptr %25, align 4
  %409 = shl i32 %408, 1
  %410 = add nsw i32 %409, %406
  %411 = sext i32 %410 to i64
  %gep787 = getelementptr double, ptr %15, i64 %411
  %412 = load i32, ptr %10, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %37, i64 %414
  %416 = getelementptr inbounds i32, ptr %36, i64 %414
  call void @dlaebz_(ptr noundef nonnull %21, ptr noundef nonnull %29, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %320, ptr noundef nonnull %376, ptr noundef nonnull %377, ptr noundef nonnull %31, ptr noundef %gep785, ptr noundef %gep787, ptr noundef nonnull %26, ptr noundef nonnull %16, ptr noundef nonnull %415, ptr noundef nonnull %416, ptr noundef nonnull %27)
  %417 = load i32, ptr %26, align 4
  %.not697769 = icmp slt i32 %417, 1
  br i1 %.not697769, label %._crit_edge774, label %.lr.ph773

.lr.ph773:                                        ; preds = %370
  %418 = load i32, ptr %25, align 4
  %419 = load i32, ptr %27, align 4
  %420 = sub nsw i32 %417, %419
  %421 = sub nsw i32 0, %indvars885
  %422 = add i32 %395, 1
  %423 = add i32 %394, 1
  %424 = sub i32 %423, %388
  %425 = sext i32 %418 to i64
  %426 = sext i32 %420 to i64
  %427 = add nuw i32 %417, 1
  %wide.trip.count881 = zext i32 %427 to i64
  br label %428

428:                                              ; preds = %.lr.ph773, %._crit_edge768
  %indvars.iv878 = phi i64 [ 1, %.lr.ph773 ], [ %indvars.iv.next879, %._crit_edge768 ]
  %.2771 = phi i32 [ %.0594794, %.lr.ph773 ], [ %.3, %._crit_edge768 ]
  %429 = load i32, ptr %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr double, ptr %34, i64 %indvars.iv878
  %432 = getelementptr double, ptr %431, i64 %430
  %433 = load double, ptr %432, align 8
  %434 = add nsw i64 %indvars.iv878, %425
  %435 = getelementptr double, ptr %34, i64 %434
  %436 = getelementptr double, ptr %435, i64 %430
  %437 = load double, ptr %436, align 8
  %438 = fadd double %433, %437
  %439 = fmul double %438, 5.000000e-01
  %440 = icmp sgt i64 %indvars.iv878, %426
  %.0651 = select i1 %440, i32 %421, i32 %indvars885
  %.3 = select i1 %440, i32 1, i32 %.2771
  %441 = getelementptr inbounds i32, ptr %33, i64 %434
  %442 = load i32, ptr %441, align 4
  %443 = add nsw i32 %442, %395
  %444 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv878
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %422, %445
  %.not698764 = icmp sgt i32 %446, %443
  br i1 %.not698764, label %._crit_edge768, label %.lr.ph767.preheader

.lr.ph767.preheader:                              ; preds = %428
  %447 = sext i32 %446 to i64
  %448 = add i32 %424, %442
  br label %.lr.ph767

.lr.ph767:                                        ; preds = %.lr.ph767.preheader, %.lr.ph767
  %indvars.iv873 = phi i64 [ %447, %.lr.ph767.preheader ], [ %indvars.iv.next874, %.lr.ph767 ]
  %449 = getelementptr inbounds double, ptr %37, i64 %indvars.iv873
  store double %439, ptr %449, align 8
  %450 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv873
  store i32 %.0651, ptr %450, align 4
  %indvars.iv.next874 = add nsw i64 %indvars.iv873, 1
  %lftr.wideiv876 = trunc i64 %indvars.iv.next874 to i32
  %exitcond877.not = icmp eq i32 %448, %lftr.wideiv876
  br i1 %exitcond877.not, label %._crit_edge768, label %.lr.ph767, !llvm.loop !9

._crit_edge768:                                   ; preds = %.lr.ph767, %428
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %._crit_edge774, label %428, !llvm.loop !10

._crit_edge774:                                   ; preds = %._crit_edge768, %370
  %.2.lcssa = phi i32 [ %.0594794, %370 ], [ %.3, %._crit_edge768 ]
  %451 = load i32, ptr %24, align 4
  %452 = load i32, ptr %10, align 4
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %10, align 4
  br label %454

454:                                              ; preds = %._crit_edge774, %308, %.thread713, %367
  %.4629 = phi i32 [ %.2627716723, %308 ], [ %.2627717, %.thread713 ], [ %.3628, %367 ], [ %389, %._crit_edge774 ]
  %.4620 = phi i32 [ %.2618725, %308 ], [ %.2618724, %.thread713 ], [ %.3619, %367 ], [ %393, %._crit_edge774 ]
  %.1 = phi i32 [ %.0594794, %308 ], [ %.0594794, %.thread713 ], [ %.0594794, %367 ], [ %.2.lcssa, %._crit_edge774 ]
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge797.loopexit, label %288, !llvm.loop !11

._crit_edge797.loopexit:                          ; preds = %454
  %455 = xor i32 %.4629, -1
  %456 = icmp ne i32 %.1, 0
  br label %._crit_edge797

._crit_edge797:                                   ; preds = %._crit_edge797.loopexit, %283
  %.1626.lcssa = phi i32 [ -1, %283 ], [ %455, %._crit_edge797.loopexit ]
  %.1617.lcssa = phi i32 [ 0, %283 ], [ %.4620, %._crit_edge797.loopexit ]
  %.0594.lcssa = phi i1 [ false, %283 ], [ %456, %._crit_edge797.loopexit ]
  br i1 %138, label %457, label %542

457:                                              ; preds = %._crit_edge797
  %458 = load i32, ptr %5, align 4
  %459 = add i32 %458, %.1626.lcssa
  %460 = load i32, ptr %6, align 4
  %461 = sub nsw i32 %.1617.lcssa, %460
  %462 = icmp sgt i32 %459, 0
  %463 = icmp sgt i32 %461, 0
  %or.cond3 = select i1 %462, i1 true, i1 %463
  br i1 %or.cond3, label %464, label %489

464:                                              ; preds = %457
  %465 = load i32, ptr %10, align 4
  %.not680802 = icmp slt i32 %465, 1
  br i1 %.not680802, label %._crit_edge808, label %.lr.ph807.preheader

.lr.ph807.preheader:                              ; preds = %464
  %466 = add nuw i32 %465, 1
  %wide.trip.count891 = zext i32 %466 to i64
  br label %.lr.ph807

.lr.ph807:                                        ; preds = %.lr.ph807.preheader, %486
  %indvars.iv888 = phi i64 [ 1, %.lr.ph807.preheader ], [ %indvars.iv.next889, %486 ]
  %.1597805 = phi i32 [ %461, %.lr.ph807.preheader ], [ %.2598, %486 ]
  %.1600804 = phi i32 [ %459, %.lr.ph807.preheader ], [ %.2601, %486 ]
  %467 = phi i32 [ 0, %.lr.ph807.preheader ], [ %487, %486 ]
  %468 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv888
  %469 = load double, ptr %468, align 8
  %470 = fcmp ole double %469, %.1624
  %471 = icmp sgt i32 %.1600804, 0
  %or.cond5 = select i1 %470, i1 %471, i1 false
  br i1 %or.cond5, label %472, label %474

472:                                              ; preds = %.lr.ph807
  %473 = add nsw i32 %.1600804, -1
  br label %486

474:                                              ; preds = %.lr.ph807
  %475 = fcmp oge double %469, %.1622
  %476 = icmp sgt i32 %.1597805, 0
  %or.cond7 = select i1 %475, i1 %476, i1 false
  br i1 %or.cond7, label %477, label %479

477:                                              ; preds = %474
  %478 = add nsw i32 %.1597805, -1
  br label %486

479:                                              ; preds = %474
  %480 = add nsw i32 %467, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %37, i64 %481
  store double %469, ptr %482, align 8
  %483 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv888
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds i32, ptr %36, i64 %481
  store i32 %484, ptr %485, align 4
  br label %486

486:                                              ; preds = %472, %479, %477
  %487 = phi i32 [ %467, %472 ], [ %467, %477 ], [ %480, %479 ]
  %.2601 = phi i32 [ %473, %472 ], [ %.1600804, %477 ], [ %.1600804, %479 ]
  %.2598 = phi i32 [ %.1597805, %472 ], [ %478, %477 ], [ %.1597805, %479 ]
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %._crit_edge808, label %.lr.ph807, !llvm.loop !12

._crit_edge808:                                   ; preds = %486, %464
  %488 = phi i32 [ 0, %464 ], [ %487, %486 ]
  %.1600.lcssa = phi i32 [ %459, %464 ], [ %.2601, %486 ]
  %.1597.lcssa = phi i32 [ %461, %464 ], [ %.2598, %486 ]
  store i32 %488, ptr %10, align 4
  br label %489

489:                                              ; preds = %457, %._crit_edge808
  %.0599 = phi i32 [ %.1600.lcssa, %._crit_edge808 ], [ %459, %457 ]
  %.0596 = phi i32 [ %.1597.lcssa, %._crit_edge808 ], [ %461, %457 ]
  %490 = icmp sgt i32 %.0599, 0
  %491 = icmp sgt i32 %.0596, 0
  %or.cond9 = select i1 %490, i1 true, i1 %491
  br i1 %or.cond9, label %492, label %539

492:                                              ; preds = %489
  br i1 %490, label %.preheader732, label %.loopexit733

.preheader732:                                    ; preds = %492, %._crit_edge817
  %.0605821 = phi double [ %.1606.lcssa, %._crit_edge817 ], [ %.1631, %492 ]
  %.0609820 = phi i32 [ %507, %._crit_edge817 ], [ 1, %492 ]
  %493 = load i32, ptr %10, align 4
  %.not693811 = icmp slt i32 %493, 1
  br i1 %.not693811, label %._crit_edge817, label %.lr.ph816.preheader

.lr.ph816.preheader:                              ; preds = %.preheader732
  %494 = add nuw i32 %493, 1
  %wide.trip.count896 = zext i32 %494 to i64
  br label %.lr.ph816

.lr.ph816:                                        ; preds = %.lr.ph816.preheader, %504
  %indvars.iv893 = phi i64 [ 1, %.lr.ph816.preheader ], [ %indvars.iv.next894, %504 ]
  %.1606814 = phi double [ %.0605821, %.lr.ph816.preheader ], [ %.2607, %504 ]
  %.0634813 = phi i32 [ 0, %.lr.ph816.preheader ], [ %.1635, %504 ]
  %495 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv893
  %496 = load i32, ptr %495, align 4
  %.not694 = icmp eq i32 %496, 0
  br i1 %.not694, label %504, label %497

497:                                              ; preds = %.lr.ph816
  %498 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv893
  %499 = load double, ptr %498, align 8
  %500 = fcmp olt double %499, %.1606814
  %501 = icmp eq i32 %.0634813, 0
  %or.cond11 = select i1 %500, i1 true, i1 %501
  br i1 %or.cond11, label %502, label %504

502:                                              ; preds = %497
  %503 = trunc nuw nsw i64 %indvars.iv893 to i32
  br label %504

504:                                              ; preds = %.lr.ph816, %502, %497
  %.1635 = phi i32 [ %503, %502 ], [ %.0634813, %497 ], [ %.0634813, %.lr.ph816 ]
  %.2607 = phi double [ %499, %502 ], [ %.1606814, %497 ], [ %.1606814, %.lr.ph816 ]
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %._crit_edge817.loopexit, label %.lr.ph816, !llvm.loop !13

._crit_edge817.loopexit:                          ; preds = %504
  %505 = sext i32 %.1635 to i64
  br label %._crit_edge817

._crit_edge817:                                   ; preds = %._crit_edge817.loopexit, %.preheader732
  %.0634.lcssa = phi i64 [ 0, %.preheader732 ], [ %505, %._crit_edge817.loopexit ]
  %.1606.lcssa = phi double [ %.0605821, %.preheader732 ], [ %.2607, %._crit_edge817.loopexit ]
  %506 = getelementptr inbounds i32, ptr %36, i64 %.0634.lcssa
  store i32 0, ptr %506, align 4
  %507 = add nuw i32 %.0609820, 1
  %exitcond898.not = icmp eq i32 %.0609820, %.0599
  br i1 %exitcond898.not, label %.loopexit733, label %.preheader732, !llvm.loop !14

.loopexit733:                                     ; preds = %._crit_edge817, %492
  br i1 %491, label %.preheader, label %.loopexit731

.preheader:                                       ; preds = %.loopexit733, %._crit_edge828
  %.3608832 = phi double [ %.4.lcssa, %._crit_edge828 ], [ %.1633, %.loopexit733 ]
  %.1610831 = phi i32 [ %522, %._crit_edge828 ], [ 1, %.loopexit733 ]
  %508 = load i32, ptr %10, align 4
  %.not691822 = icmp slt i32 %508, 1
  br i1 %.not691822, label %._crit_edge828, label %.lr.ph827.preheader

.lr.ph827.preheader:                              ; preds = %.preheader
  %509 = add nuw i32 %508, 1
  %wide.trip.count902 = zext i32 %509 to i64
  br label %.lr.ph827

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %519
  %indvars.iv899 = phi i64 [ 1, %.lr.ph827.preheader ], [ %indvars.iv.next900, %519 ]
  %.4825 = phi double [ %.3608832, %.lr.ph827.preheader ], [ %.5, %519 ]
  %.2636824 = phi i32 [ 0, %.lr.ph827.preheader ], [ %.3637, %519 ]
  %510 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv899
  %511 = load i32, ptr %510, align 4
  %.not692 = icmp eq i32 %511, 0
  br i1 %.not692, label %519, label %512

512:                                              ; preds = %.lr.ph827
  %513 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv899
  %514 = load double, ptr %513, align 8
  %515 = fcmp ogt double %514, %.4825
  %516 = icmp eq i32 %.2636824, 0
  %or.cond13 = select i1 %515, i1 true, i1 %516
  br i1 %or.cond13, label %517, label %519

517:                                              ; preds = %512
  %518 = trunc nuw nsw i64 %indvars.iv899 to i32
  br label %519

519:                                              ; preds = %.lr.ph827, %517, %512
  %.3637 = phi i32 [ %518, %517 ], [ %.2636824, %512 ], [ %.2636824, %.lr.ph827 ]
  %.5 = phi double [ %514, %517 ], [ %.4825, %512 ], [ %.4825, %.lr.ph827 ]
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge828.loopexit, label %.lr.ph827, !llvm.loop !15

._crit_edge828.loopexit:                          ; preds = %519
  %520 = sext i32 %.3637 to i64
  br label %._crit_edge828

._crit_edge828:                                   ; preds = %._crit_edge828.loopexit, %.preheader
  %.2636.lcssa = phi i64 [ 0, %.preheader ], [ %520, %._crit_edge828.loopexit ]
  %.4.lcssa = phi double [ %.3608832, %.preheader ], [ %.5, %._crit_edge828.loopexit ]
  %521 = getelementptr inbounds i32, ptr %36, i64 %.2636.lcssa
  store i32 0, ptr %521, align 4
  %522 = add nuw i32 %.1610831, 1
  %exitcond904.not = icmp eq i32 %.1610831, %.0596
  br i1 %exitcond904.not, label %.loopexit731, label %.preheader, !llvm.loop !16

.loopexit731:                                     ; preds = %._crit_edge828, %.loopexit733
  %523 = load i32, ptr %10, align 4
  %.not683834 = icmp slt i32 %523, 1
  br i1 %.not683834, label %._crit_edge838, label %.lr.ph837.preheader

.lr.ph837.preheader:                              ; preds = %.loopexit731
  %524 = add nuw i32 %523, 1
  %wide.trip.count908 = zext i32 %524 to i64
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %536
  %indvars.iv905 = phi i64 [ 1, %.lr.ph837.preheader ], [ %indvars.iv.next906, %536 ]
  %525 = phi i32 [ 0, %.lr.ph837.preheader ], [ %537, %536 ]
  %526 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv905
  %527 = load i32, ptr %526, align 4
  %.not690 = icmp eq i32 %527, 0
  br i1 %.not690, label %536, label %528

528:                                              ; preds = %.lr.ph837
  %529 = add nsw i32 %525, 1
  %530 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv905
  %531 = load double, ptr %530, align 8
  %532 = sext i32 %529 to i64
  %533 = getelementptr inbounds double, ptr %37, i64 %532
  store double %531, ptr %533, align 8
  %534 = load i32, ptr %526, align 4
  %535 = getelementptr inbounds i32, ptr %36, i64 %532
  store i32 %534, ptr %535, align 4
  br label %536

536:                                              ; preds = %.lr.ph837, %528
  %537 = phi i32 [ %525, %.lr.ph837 ], [ %529, %528 ]
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count908
  br i1 %exitcond909.not, label %._crit_edge838, label %.lr.ph837, !llvm.loop !17

._crit_edge838:                                   ; preds = %536, %.loopexit731
  %538 = phi i32 [ 0, %.loopexit731 ], [ %537, %536 ]
  store i32 %538, ptr %10, align 4
  br label %539

539:                                              ; preds = %489, %._crit_edge838
  %540 = icmp sgt i32 %.0599, -1
  %541 = icmp sgt i32 %.0596, -1
  %or.cond15.not = select i1 %540, i1 %541, i1 false
  br label %542

542:                                              ; preds = %539, %._crit_edge797
  %.not687 = phi i1 [ true, %._crit_edge797 ], [ %or.cond15.not, %539 ]
  br i1 %switch.masked, label %543, label %.loopexit

543:                                              ; preds = %542
  %544 = load i32, ptr %11, align 4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %.loopexit

546:                                              ; preds = %543
  %547 = load i32, ptr %10, align 4
  %.not684.not848 = icmp sgt i32 %547, 1
  br i1 %.not684.not848, label %.lr.ph851.preheader, label %.loopexit

.lr.ph851.preheader:                              ; preds = %546
  %wide.trip.count920 = zext nneg i32 %547 to i64
  br label %.lr.ph851

.lr.ph851:                                        ; preds = %.lr.ph851.preheader, %._crit_edge845.thread
  %indvars.iv917 = phi i64 [ 1, %.lr.ph851.preheader ], [ %indvars.iv.next918, %._crit_edge845.thread ]
  %indvars.iv910 = phi i64 [ 2, %.lr.ph851.preheader ], [ %indvars.iv.next911, %._crit_edge845.thread ]
  %548 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv917
  %549 = load double, ptr %548, align 8
  %550 = load i32, ptr %10, align 4
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %551 = sext i32 %550 to i64
  %.not688839.not = icmp slt i64 %indvars.iv917, %551
  br i1 %.not688839.not, label %.lr.ph844.preheader, label %._crit_edge845.thread

.lr.ph844.preheader:                              ; preds = %.lr.ph851
  %552 = add i32 %550, 1
  %wide.trip.count915 = zext i32 %552 to i64
  br label %.lr.ph844

.lr.ph844:                                        ; preds = %.lr.ph844.preheader, %.lr.ph844
  %indvars.iv912 = phi i64 [ %indvars.iv910, %.lr.ph844.preheader ], [ %indvars.iv.next913, %.lr.ph844 ]
  %.2614842 = phi double [ %549, %.lr.ph844.preheader ], [ %.3615, %.lr.ph844 ]
  %.0648841 = phi i32 [ 0, %.lr.ph844.preheader ], [ %.1649, %.lr.ph844 ]
  %553 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv912
  %554 = load double, ptr %553, align 8
  %555 = fcmp olt double %554, %.2614842
  %556 = trunc nuw nsw i64 %indvars.iv912 to i32
  %.1649 = select i1 %555, i32 %556, i32 %.0648841
  %.3615 = select i1 %555, double %554, double %.2614842
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %._crit_edge845, label %.lr.ph844, !llvm.loop !18

._crit_edge845:                                   ; preds = %.lr.ph844
  %.not689 = icmp eq i32 %.1649, 0
  br i1 %.not689, label %._crit_edge845.thread, label %557

557:                                              ; preds = %._crit_edge845
  %558 = sext i32 %.1649 to i64
  %559 = getelementptr inbounds i32, ptr %36, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds double, ptr %37, i64 %558
  store double %549, ptr %561, align 8
  %562 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv917
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %559, align 4
  store double %.3615, ptr %548, align 8
  store i32 %560, ptr %562, align 4
  br label %._crit_edge845.thread

._crit_edge845.thread:                            ; preds = %.lr.ph851, %._crit_edge845, %557
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit, label %.lr.ph851, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge845.thread, %546, %543, %542
  %spec.select703 = zext i1 %.0594.lcssa to i32
  store i32 %spec.select703, ptr %17, align 4
  br i1 %.not687, label %.critedge.thread, label %564

564:                                              ; preds = %.loopexit
  %565 = select i1 %.0594.lcssa, i32 3, i32 2
  store i32 %565, ptr %17, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread928, %.critedge.thread926, %50, %55, %67, %72, %61, %51, %.loopexit, %564, %97, %98, %.critedge, %245
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
