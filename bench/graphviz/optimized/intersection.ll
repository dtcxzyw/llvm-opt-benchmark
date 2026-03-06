; ModuleID = 'bench/graphviz/original/intersection.ll'
source_filename = "bench/graphviz/original/intersection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define double @intersection_angle(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %.sroa.0264 = alloca double, align 16
  %.sroa.5265 = alloca double, align 8
  %.sroa.0260 = alloca double, align 16
  %.sroa.5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0264)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  br label %5

5:                                                ; preds = %4, %5
  %6 = phi i1 [ true, %4 ], [ false, %5 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0264, %4 ], [ %.sroa.5265, %5 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ 1, %5 ]
  %.091129 = phi double [ 0.000000e+00, %4 ], [ %12, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !3
  %11 = fsub double %8, %10
  store double %11, ptr %indvars.iv.sroa.phi, align 8, !tbaa !3
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %.091129)
  br i1 %6, label %5, label %13, !llvm.loop !7

13:                                               ; preds = %5
  %14 = tail call double @sqrt(double noundef %12) #4, !tbaa !9
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i1 [ true, %13 ], [ false, %15 ]
  %indvars.iv163.sroa.phi = phi ptr [ %.sroa.0260, %13 ], [ %.sroa.5, %15 ]
  %indvars.iv163 = phi i64 [ 0, %13 ], [ 1, %15 ]
  %.092131 = phi double [ 0.000000e+00, %13 ], [ %22, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv163
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv163
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fsub double %18, %20
  store double %21, ptr %indvars.iv163.sroa.phi, align 8, !tbaa !3
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.092131)
  br i1 %16, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15
  %24 = tail call double @sqrt(double noundef %22) #4, !tbaa !9
  %.sroa.0264.0..sroa.0264.0..val = load double, ptr %.sroa.0264, align 16, !tbaa !3
  %.sroa.5265.0..sroa.5265.8..val94 = load double, ptr %.sroa.5265, align 8, !tbaa !3
  %.sroa.0260.0..sroa.0260.0..val95 = load double, ptr %.sroa.0260, align 16, !tbaa !3
  %.sroa.5.0..sroa.5.8..val96 = load double, ptr %.sroa.5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i1 [ true, %23 ], [ false, %25 ]
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ 1, %25 ]
  %.05267.i.i = phi double [ 0.000000e+00, %23 ], [ %36, %25 ]
  %.05466.i.i = phi double [ 0.000000e+00, %23 ], [ %35, %25 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = fsub double %33, %30
  %35 = tail call double @llvm.fmuladd.f64(double %31, double %34, double %.05466.i.i)
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.05267.i.i)
  br i1 %26, label %25, label %37, !llvm.loop !12

37:                                               ; preds = %25
  %38 = fneg double %.sroa.0260.0..sroa.0260.0..val95
  %39 = fmul double %.sroa.5265.0..sroa.5265.8..val94, %38
  %40 = tail call double @llvm.fmuladd.f64(double %.sroa.0264.0..sroa.0264.0..val, double %.sroa.5.0..sroa.5.8..val96, double %39)
  %41 = fcmp ugt double %36, 0x3C9CD2B297D889BC
  br i1 %41, label %50, label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %37, %.preheader63.i.i
  %42 = phi i1 [ false, %.preheader63.i.i ], [ true, %37 ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.preheader63.i.i ], [ 0, %37 ]
  %.014.i.i.i = phi double [ %48, %.preheader63.i.i ], [ 0.000000e+00, %37 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = fsub double %44, %46
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %.014.i.i.i)
  br i1 %42, label %.preheader63.i.i, label %dist.exit.i.i, !llvm.loop !13

dist.exit.i.i:                                    ; preds = %.preheader63.i.i
  %49 = tail call double @sqrt(double noundef %48) #4, !tbaa !9
  br label %point_line_distance.exit.i

50:                                               ; preds = %37
  %51 = fdiv double %35, %36
  %52 = fcmp oge double %51, 0.000000e+00
  %53 = fcmp ole double %51, 1.000000e+00
  %or.cond.i.i = and i1 %52, %53
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.preheader62.i.i

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  %54 = phi i1 [ false, %.preheader.i.i ], [ true, %50 ]
  %indvars.iv77.i.i = phi i64 [ 1, %.preheader.i.i ], [ 0, %50 ]
  %.15369.i.i = phi double [ %64, %.preheader.i.i ], [ 0.000000e+00, %50 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv77.i.i
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv77.i.i
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv77.i.i
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = fsub double %60, %58
  %62 = tail call double @llvm.fmuladd.f64(double %51, double %61, double %58)
  %63 = fsub double %56, %62
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %.15369.i.i)
  br i1 %54, label %.preheader.i.i, label %65, !llvm.loop !14

65:                                               ; preds = %.preheader.i.i
  %66 = tail call double @sqrt(double noundef %64) #4, !tbaa !9
  br label %point_line_distance.exit.i

.preheader62.i.i:                                 ; preds = %50, %.preheader62.i.i
  %67 = phi i1 [ false, %.preheader62.i.i ], [ true, %50 ]
  %indvars.iv.i56.i.i = phi i64 [ 1, %.preheader62.i.i ], [ 0, %50 ]
  %.014.i57.i.i = phi double [ %73, %.preheader62.i.i ], [ 0.000000e+00, %50 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i56.i.i
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i56.i.i
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = fsub double %69, %71
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %.014.i57.i.i)
  br i1 %67, label %.preheader62.i.i, label %dist.exit58.i.i, !llvm.loop !13

dist.exit58.i.i:                                  ; preds = %.preheader62.i.i
  %74 = tail call double @sqrt(double noundef %73) #4, !tbaa !9
  br label %75

75:                                               ; preds = %75, %dist.exit58.i.i
  %76 = phi i1 [ true, %dist.exit58.i.i ], [ false, %75 ]
  %indvars.iv.i59.i.i = phi i64 [ 0, %dist.exit58.i.i ], [ 1, %75 ]
  %.014.i60.i.i = phi double [ 0.000000e+00, %dist.exit58.i.i ], [ %82, %75 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i59.i.i
  %78 = load double, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i59.i.i
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = fsub double %78, %80
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %.014.i60.i.i)
  br i1 %76, label %75, label %dist.exit61.i.i, !llvm.loop !13

dist.exit61.i.i:                                  ; preds = %75
  %83 = tail call double @sqrt(double noundef %82) #4, !tbaa !9
  %84 = fcmp olt double %74, %83
  %85 = select i1 %84, double %74, double %83
  br label %point_line_distance.exit.i

point_line_distance.exit.i:                       ; preds = %dist.exit61.i.i, %65, %dist.exit.i.i
  %.0.i.i = phi double [ %49, %dist.exit.i.i ], [ %66, %65 ], [ %85, %dist.exit61.i.i ]
  br label %86

86:                                               ; preds = %86, %point_line_distance.exit.i
  %87 = phi i1 [ true, %point_line_distance.exit.i ], [ false, %86 ]
  %indvars.iv.i24.i = phi i64 [ 0, %point_line_distance.exit.i ], [ 1, %86 ]
  %.05267.i25.i = phi double [ 0.000000e+00, %point_line_distance.exit.i ], [ %97, %86 ]
  %.05466.i26.i = phi double [ 0.000000e+00, %point_line_distance.exit.i ], [ %96, %86 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i24.i
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i24.i
  %91 = load double, ptr %90, align 8, !tbaa !3
  %92 = fsub double %89, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i24.i
  %94 = load double, ptr %93, align 8, !tbaa !3
  %95 = fsub double %94, %91
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %95, double %.05466.i26.i)
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %.05267.i25.i)
  br i1 %87, label %86, label %98, !llvm.loop !12

98:                                               ; preds = %86
  %99 = fcmp ugt double %97, 0x3C9CD2B297D889BC
  br i1 %99, label %108, label %.preheader63.i27.i

.preheader63.i27.i:                               ; preds = %98, %.preheader63.i27.i
  %100 = phi i1 [ false, %.preheader63.i27.i ], [ true, %98 ]
  %indvars.iv.i.i28.i = phi i64 [ 1, %.preheader63.i27.i ], [ 0, %98 ]
  %.014.i.i29.i = phi double [ %106, %.preheader63.i27.i ], [ 0.000000e+00, %98 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i28.i
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i28.i
  %104 = load double, ptr %103, align 8, !tbaa !3
  %105 = fsub double %102, %104
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %.014.i.i29.i)
  br i1 %100, label %.preheader63.i27.i, label %dist.exit.i30.i, !llvm.loop !13

dist.exit.i30.i:                                  ; preds = %.preheader63.i27.i
  %107 = tail call double @sqrt(double noundef %106) #4, !tbaa !9
  br label %point_line_distance.exit43.i

108:                                              ; preds = %98
  %109 = fdiv double %96, %97
  %110 = fcmp oge double %109, 0.000000e+00
  %111 = fcmp ole double %109, 1.000000e+00
  %or.cond.i32.i = and i1 %110, %111
  br i1 %or.cond.i32.i, label %.preheader.i40.i, label %.preheader62.i33.i

.preheader.i40.i:                                 ; preds = %108, %.preheader.i40.i
  %112 = phi i1 [ false, %.preheader.i40.i ], [ true, %108 ]
  %indvars.iv77.i41.i = phi i64 [ 1, %.preheader.i40.i ], [ 0, %108 ]
  %.15369.i42.i = phi double [ %122, %.preheader.i40.i ], [ 0.000000e+00, %108 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77.i41.i
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv77.i41.i
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv77.i41.i
  %118 = load double, ptr %117, align 8, !tbaa !3
  %119 = fsub double %118, %116
  %120 = tail call double @llvm.fmuladd.f64(double %109, double %119, double %116)
  %121 = fsub double %114, %120
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %.15369.i42.i)
  br i1 %112, label %.preheader.i40.i, label %123, !llvm.loop !14

123:                                              ; preds = %.preheader.i40.i
  %124 = tail call double @sqrt(double noundef %122) #4, !tbaa !9
  br label %point_line_distance.exit43.i

.preheader62.i33.i:                               ; preds = %108, %.preheader62.i33.i
  %125 = phi i1 [ false, %.preheader62.i33.i ], [ true, %108 ]
  %indvars.iv.i56.i34.i = phi i64 [ 1, %.preheader62.i33.i ], [ 0, %108 ]
  %.014.i57.i35.i = phi double [ %131, %.preheader62.i33.i ], [ 0.000000e+00, %108 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i56.i34.i
  %127 = load double, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i56.i34.i
  %129 = load double, ptr %128, align 8, !tbaa !3
  %130 = fsub double %127, %129
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %130, double %.014.i57.i35.i)
  br i1 %125, label %.preheader62.i33.i, label %dist.exit58.i36.i, !llvm.loop !13

dist.exit58.i36.i:                                ; preds = %.preheader62.i33.i
  %132 = tail call double @sqrt(double noundef %131) #4, !tbaa !9
  br label %133

133:                                              ; preds = %133, %dist.exit58.i36.i
  %134 = phi i1 [ true, %dist.exit58.i36.i ], [ false, %133 ]
  %indvars.iv.i59.i37.i = phi i64 [ 0, %dist.exit58.i36.i ], [ 1, %133 ]
  %.014.i60.i38.i = phi double [ 0.000000e+00, %dist.exit58.i36.i ], [ %140, %133 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i59.i37.i
  %136 = load double, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i59.i37.i
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = fsub double %136, %138
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %.014.i60.i38.i)
  br i1 %134, label %133, label %dist.exit61.i39.i, !llvm.loop !13

dist.exit61.i39.i:                                ; preds = %133
  %141 = tail call double @sqrt(double noundef %140) #4, !tbaa !9
  %142 = fcmp olt double %132, %141
  %143 = select i1 %142, double %132, double %141
  br label %point_line_distance.exit43.i

point_line_distance.exit43.i:                     ; preds = %dist.exit61.i39.i, %123, %dist.exit.i30.i
  %.0.i31.i = phi double [ %107, %dist.exit.i30.i ], [ %124, %123 ], [ %143, %dist.exit61.i39.i ]
  br label %144

144:                                              ; preds = %144, %point_line_distance.exit43.i
  %145 = phi i1 [ true, %point_line_distance.exit43.i ], [ false, %144 ]
  %indvars.iv.i44.i = phi i64 [ 0, %point_line_distance.exit43.i ], [ 1, %144 ]
  %.05267.i45.i = phi double [ 0.000000e+00, %point_line_distance.exit43.i ], [ %155, %144 ]
  %.05466.i46.i = phi double [ 0.000000e+00, %point_line_distance.exit43.i ], [ %154, %144 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i44.i
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i44.i
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = fsub double %147, %149
  %151 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i44.i
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = fsub double %152, %149
  %154 = tail call double @llvm.fmuladd.f64(double %150, double %153, double %.05466.i46.i)
  %155 = tail call double @llvm.fmuladd.f64(double %153, double %153, double %.05267.i45.i)
  br i1 %145, label %144, label %156, !llvm.loop !12

156:                                              ; preds = %144
  %157 = fcmp ugt double %155, 0x3C9CD2B297D889BC
  br i1 %157, label %166, label %.preheader63.i47.i

.preheader63.i47.i:                               ; preds = %156, %.preheader63.i47.i
  %158 = phi i1 [ false, %.preheader63.i47.i ], [ true, %156 ]
  %indvars.iv.i.i48.i = phi i64 [ 1, %.preheader63.i47.i ], [ 0, %156 ]
  %.014.i.i49.i = phi double [ %164, %.preheader63.i47.i ], [ 0.000000e+00, %156 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i48.i
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i48.i
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = fsub double %160, %162
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %163, double %.014.i.i49.i)
  br i1 %158, label %.preheader63.i47.i, label %dist.exit.i50.i, !llvm.loop !13

dist.exit.i50.i:                                  ; preds = %.preheader63.i47.i
  %165 = tail call double @sqrt(double noundef %164) #4, !tbaa !9
  br label %point_line_distance.exit63.i

166:                                              ; preds = %156
  %167 = fdiv double %154, %155
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fcmp ole double %167, 1.000000e+00
  %or.cond.i52.i = and i1 %168, %169
  br i1 %or.cond.i52.i, label %.preheader.i60.i, label %.preheader62.i53.i

.preheader.i60.i:                                 ; preds = %166, %.preheader.i60.i
  %170 = phi i1 [ false, %.preheader.i60.i ], [ true, %166 ]
  %indvars.iv77.i61.i = phi i64 [ 1, %.preheader.i60.i ], [ 0, %166 ]
  %.15369.i62.i = phi double [ %180, %.preheader.i60.i ], [ 0.000000e+00, %166 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv77.i61.i
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv77.i61.i
  %174 = load double, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77.i61.i
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = fsub double %176, %174
  %178 = tail call double @llvm.fmuladd.f64(double %167, double %177, double %174)
  %179 = fsub double %172, %178
  %180 = tail call double @llvm.fmuladd.f64(double %179, double %179, double %.15369.i62.i)
  br i1 %170, label %.preheader.i60.i, label %181, !llvm.loop !14

181:                                              ; preds = %.preheader.i60.i
  %182 = tail call double @sqrt(double noundef %180) #4, !tbaa !9
  br label %point_line_distance.exit63.i

.preheader62.i53.i:                               ; preds = %166, %.preheader62.i53.i
  %183 = phi i1 [ false, %.preheader62.i53.i ], [ true, %166 ]
  %indvars.iv.i56.i54.i = phi i64 [ 1, %.preheader62.i53.i ], [ 0, %166 ]
  %.014.i57.i55.i = phi double [ %189, %.preheader62.i53.i ], [ 0.000000e+00, %166 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i56.i54.i
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i56.i54.i
  %187 = load double, ptr %186, align 8, !tbaa !3
  %188 = fsub double %185, %187
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %188, double %.014.i57.i55.i)
  br i1 %183, label %.preheader62.i53.i, label %dist.exit58.i56.i, !llvm.loop !13

dist.exit58.i56.i:                                ; preds = %.preheader62.i53.i
  %190 = tail call double @sqrt(double noundef %189) #4, !tbaa !9
  br label %191

191:                                              ; preds = %191, %dist.exit58.i56.i
  %192 = phi i1 [ true, %dist.exit58.i56.i ], [ false, %191 ]
  %indvars.iv.i59.i57.i = phi i64 [ 0, %dist.exit58.i56.i ], [ 1, %191 ]
  %.014.i60.i58.i = phi double [ 0.000000e+00, %dist.exit58.i56.i ], [ %198, %191 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i59.i57.i
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i59.i57.i
  %196 = load double, ptr %195, align 8, !tbaa !3
  %197 = fsub double %194, %196
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %.014.i60.i58.i)
  br i1 %192, label %191, label %dist.exit61.i59.i, !llvm.loop !13

dist.exit61.i59.i:                                ; preds = %191
  %199 = tail call double @sqrt(double noundef %198) #4, !tbaa !9
  %200 = fcmp olt double %190, %199
  %201 = select i1 %200, double %190, double %199
  br label %point_line_distance.exit63.i

point_line_distance.exit63.i:                     ; preds = %dist.exit61.i59.i, %181, %dist.exit.i50.i
  %.0.i51.i = phi double [ %165, %dist.exit.i50.i ], [ %182, %181 ], [ %201, %dist.exit61.i59.i ]
  br label %202

202:                                              ; preds = %202, %point_line_distance.exit63.i
  %203 = phi i1 [ true, %point_line_distance.exit63.i ], [ false, %202 ]
  %indvars.iv.i64.i = phi i64 [ 0, %point_line_distance.exit63.i ], [ 1, %202 ]
  %.05267.i65.i = phi double [ 0.000000e+00, %point_line_distance.exit63.i ], [ %213, %202 ]
  %.05466.i66.i = phi double [ 0.000000e+00, %point_line_distance.exit63.i ], [ %212, %202 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i64.i
  %205 = load double, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i64.i
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = fsub double %205, %207
  %209 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i64.i
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = fsub double %210, %207
  %212 = tail call double @llvm.fmuladd.f64(double %208, double %211, double %.05466.i66.i)
  %213 = tail call double @llvm.fmuladd.f64(double %211, double %211, double %.05267.i65.i)
  br i1 %203, label %202, label %214, !llvm.loop !12

214:                                              ; preds = %202
  %215 = fcmp ugt double %213, 0x3C9CD2B297D889BC
  br i1 %215, label %224, label %.preheader63.i67.i

.preheader63.i67.i:                               ; preds = %214, %.preheader63.i67.i
  %216 = phi i1 [ false, %.preheader63.i67.i ], [ true, %214 ]
  %indvars.iv.i.i68.i = phi i64 [ 1, %.preheader63.i67.i ], [ 0, %214 ]
  %.014.i.i69.i = phi double [ %222, %.preheader63.i67.i ], [ 0.000000e+00, %214 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i68.i
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i68.i
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = fsub double %218, %220
  %222 = tail call double @llvm.fmuladd.f64(double %221, double %221, double %.014.i.i69.i)
  br i1 %216, label %.preheader63.i67.i, label %dist.exit.i70.i, !llvm.loop !13

dist.exit.i70.i:                                  ; preds = %.preheader63.i67.i
  %223 = tail call double @sqrt(double noundef %222) #4, !tbaa !9
  br label %line_segments_distance.exit

224:                                              ; preds = %214
  %225 = fdiv double %212, %213
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fcmp ole double %225, 1.000000e+00
  %or.cond.i72.i = and i1 %226, %227
  br i1 %or.cond.i72.i, label %.preheader.i80.i, label %.preheader62.i73.i

.preheader.i80.i:                                 ; preds = %224, %.preheader.i80.i
  %228 = phi i1 [ false, %.preheader.i80.i ], [ true, %224 ]
  %indvars.iv77.i81.i = phi i64 [ 1, %.preheader.i80.i ], [ 0, %224 ]
  %.15369.i82.i = phi double [ %238, %.preheader.i80.i ], [ 0.000000e+00, %224 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv77.i81.i
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv77.i81.i
  %232 = load double, ptr %231, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77.i81.i
  %234 = load double, ptr %233, align 8, !tbaa !3
  %235 = fsub double %234, %232
  %236 = tail call double @llvm.fmuladd.f64(double %225, double %235, double %232)
  %237 = fsub double %230, %236
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %237, double %.15369.i82.i)
  br i1 %228, label %.preheader.i80.i, label %239, !llvm.loop !14

239:                                              ; preds = %.preheader.i80.i
  %240 = tail call double @sqrt(double noundef %238) #4, !tbaa !9
  br label %line_segments_distance.exit

.preheader62.i73.i:                               ; preds = %224, %.preheader62.i73.i
  %241 = phi i1 [ false, %.preheader62.i73.i ], [ true, %224 ]
  %indvars.iv.i56.i74.i = phi i64 [ 1, %.preheader62.i73.i ], [ 0, %224 ]
  %.014.i57.i75.i = phi double [ %247, %.preheader62.i73.i ], [ 0.000000e+00, %224 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i56.i74.i
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i56.i74.i
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = fsub double %243, %245
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %246, double %.014.i57.i75.i)
  br i1 %241, label %.preheader62.i73.i, label %dist.exit58.i76.i, !llvm.loop !13

dist.exit58.i76.i:                                ; preds = %.preheader62.i73.i
  %248 = tail call double @sqrt(double noundef %247) #4, !tbaa !9
  br label %249

249:                                              ; preds = %249, %dist.exit58.i76.i
  %250 = phi i1 [ true, %dist.exit58.i76.i ], [ false, %249 ]
  %indvars.iv.i59.i77.i = phi i64 [ 0, %dist.exit58.i76.i ], [ 1, %249 ]
  %.014.i60.i78.i = phi double [ 0.000000e+00, %dist.exit58.i76.i ], [ %256, %249 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i59.i77.i
  %252 = load double, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i59.i77.i
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = fsub double %252, %254
  %256 = tail call double @llvm.fmuladd.f64(double %255, double %255, double %.014.i60.i78.i)
  br i1 %250, label %249, label %dist.exit61.i79.i, !llvm.loop !13

dist.exit61.i79.i:                                ; preds = %249
  %257 = tail call double @sqrt(double noundef %256) #4, !tbaa !9
  %258 = fcmp olt double %248, %257
  %259 = select i1 %258, double %248, double %257
  br label %line_segments_distance.exit

line_segments_distance.exit:                      ; preds = %dist.exit.i70.i, %239, %dist.exit61.i79.i
  %.0.i71.i = phi double [ %223, %dist.exit.i70.i ], [ %240, %239 ], [ %259, %dist.exit61.i79.i ]
  %260 = fcmp olt double %.0.i.i, %.0.i31.i
  %261 = select i1 %260, double %.0.i.i, double %.0.i31.i
  %262 = fcmp olt double %.0.i51.i, %.0.i71.i
  %263 = select i1 %262, double %.0.i51.i, double %.0.i71.i
  %264 = fcmp olt double %261, %263
  %265 = select i1 %264, double %261, double %263
  %266 = fcmp ogt double %14, %24
  %267 = select i1 %266, double %14, double %24
  %268 = fmul double %267, 1.000000e-02
  %269 = fcmp ole double %265, %268
  %270 = tail call double @llvm.fabs.f64(double %40)
  %271 = fmul double %24, 0x3F76C1646AE565A7
  %272 = fmul double %14, %271
  %273 = fcmp ugt double %270, %272
  br i1 %273, label %.preheader105, label %274

274:                                              ; preds = %line_segments_distance.exit
  %. = select i1 %269, double 1.000000e+00, double -2.000000e+00
  br label %345

.preheader105:                                    ; preds = %line_segments_distance.exit
  %275 = load double, ptr %2, align 8, !tbaa !3
  %276 = load double, ptr %0, align 8, !tbaa !3
  %277 = fsub double %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load double, ptr %280, align 8, !tbaa !3
  %282 = fsub double %279, %281
  %283 = fmul double %282, %38
  %284 = tail call double @llvm.fmuladd.f64(double %277, double %.sroa.5.0..sroa.5.8..val96, double %283)
  %285 = fdiv double %284, %40
  %286 = fneg double %.sroa.0264.0..sroa.0264.0..val
  %287 = fmul double %282, %286
  %288 = tail call double @llvm.fmuladd.f64(double %277, double %.sroa.5265.0..sroa.5265.8..val94, double %287)
  %289 = fdiv double %288, %40
  %290 = fcmp oge double %285, 0.000000e+00
  %291 = fcmp ole double %285, 1.000000e+00
  %or.cond = and i1 %290, %291
  %292 = fcmp oge double %289, 0.000000e+00
  %293 = fcmp ole double %289, 1.000000e+00
  %294 = and i1 %292, %293
  %or.cond5 = select i1 %or.cond, i1 %294, i1 false
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %269
  br i1 %or.cond7, label %295, label %345

295:                                              ; preds = %.preheader105
  %296 = fmul double %14, %24
  %297 = fcmp olt double %296, 0x3C9CD2B297D889BC
  br i1 %297, label %345, label %.preheader

.preheader:                                       ; preds = %295, %.preheader
  %298 = phi i1 [ false, %.preheader ], [ true, %295 ]
  %indvars.iv169.sroa.phi = phi ptr [ %.sroa.5, %.preheader ], [ %.sroa.0260, %295 ]
  %indvars.iv169.sroa.phi261 = phi ptr [ %.sroa.5265, %.preheader ], [ %.sroa.0264, %295 ]
  %.0135 = phi double [ %301, %.preheader ], [ 0.000000e+00, %295 ]
  %299 = load double, ptr %indvars.iv169.sroa.phi261, align 8, !tbaa !3
  %300 = load double, ptr %indvars.iv169.sroa.phi, align 8, !tbaa !3
  %301 = tail call double @llvm.fmuladd.f64(double %299, double %300, double %.0135)
  br i1 %298, label %.preheader, label %302, !llvm.loop !15

302:                                              ; preds = %.preheader
  %303 = fdiv double %301, %296
  %304 = load double, ptr %0, align 8, !tbaa !3
  %305 = load double, ptr %2, align 8, !tbaa !3
  %306 = fcmp oeq double %304, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %311 = load double, ptr %310, align 8, !tbaa !3
  %312 = fcmp oeq double %309, %311
  br i1 %312, label %345, label %313

313:                                              ; preds = %307, %302
  %314 = load double, ptr %3, align 8, !tbaa !3
  %315 = fcmp oeq double %304, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = fcmp oeq double %318, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  %323 = fneg double %303
  br label %345

324:                                              ; preds = %316, %313
  %325 = load double, ptr %1, align 8, !tbaa !3
  %326 = fcmp oeq double %325, %305
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = fcmp oeq double %329, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = fneg double %303
  br label %345

335:                                              ; preds = %327, %324
  %336 = fcmp oeq double %325, %314
  br i1 %336, label %337, label %343

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = fcmp oeq double %339, %341
  br i1 %342, label %345, label %343

343:                                              ; preds = %335, %337
  %344 = tail call double @llvm.fabs.f64(double %303)
  br label %345

345:                                              ; preds = %.preheader105, %322, %333, %343, %295, %307, %337, %274
  %.088 = phi double [ %., %274 ], [ %303, %337 ], [ %344, %343 ], [ 0.000000e+00, %295 ], [ %323, %322 ], [ %334, %333 ], [ %303, %307 ], [ -2.000000e+00, %.preheader105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0260)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0264)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5265)
  ret double %.088
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
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
