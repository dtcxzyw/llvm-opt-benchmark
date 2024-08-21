; ModuleID = 'bench/openjdk/original/FillParallelogram.ll'
source_filename = "bench/openjdk/original/FillParallelogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_FillParallelogram_FillParallelogram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.SurfaceDataRasInfo, align 8
  %12 = alloca %struct._CompositeInfo, align 4
  %13 = fcmp oeq double %7, 0.000000e+00
  %14 = fcmp oeq double %6, 0.000000e+00
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %194, label %15

15:                                               ; preds = %10
  %16 = fcmp oeq double %9, 0.000000e+00
  %17 = fcmp oeq double %8, 0.000000e+00
  %or.cond3 = and i1 %17, %16
  br i1 %or.cond3, label %194, label %18

18:                                               ; preds = %15
  %19 = fcmp olt double %7, 0.000000e+00
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = fadd double %4, %6
  %22 = fadd double %5, %7
  %23 = fneg double %6
  %24 = fneg double %7
  br label %25

25:                                               ; preds = %20, %18
  %.0227 = phi double [ %24, %20 ], [ %7, %18 ]
  %.0225 = phi double [ %23, %20 ], [ %6, %18 ]
  %.0223 = phi double [ %22, %20 ], [ %5, %18 ]
  %.0 = phi double [ %21, %20 ], [ %4, %18 ]
  %26 = fcmp olt double %9, 0.000000e+00
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = fadd double %8, %.0
  %29 = fadd double %9, %.0223
  %30 = fneg double %8
  %31 = fneg double %9
  br label %32

32:                                               ; preds = %27, %25
  %.0231 = phi double [ %31, %27 ], [ %9, %25 ]
  %.0229 = phi double [ %30, %27 ], [ %8, %25 ]
  %.1224 = phi double [ %29, %27 ], [ %.0223, %25 ]
  %.1 = phi double [ %28, %27 ], [ %.0, %25 ]
  %33 = fmul double %.0225, %.0231
  %34 = fmul double %.0227, %.0229
  %35 = fcmp ogt double %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %32
  %.1232 = phi double [ %.0227, %36 ], [ %.0231, %32 ]
  %.1230 = phi double [ %.0225, %36 ], [ %.0229, %32 ]
  %.1228 = phi double [ %.0231, %36 ], [ %.0227, %32 ]
  %.1226 = phi double [ %.0229, %36 ], [ %.0225, %32 ]
  %38 = fcmp olt double %.1226, 0.000000e+00
  %39 = fadd double %.1, %.1226
  %.0240 = select i1 %38, double %.1, double %39
  %.0238 = select i1 %38, double %39, double %.1
  %40 = fcmp olt double %.1230, 0.000000e+00
  %41 = fadd double %.1230, %.0238
  %42 = fadd double %.1230, %.0240
  %.1241 = select i1 %40, double %.0240, double %42
  %.1239 = select i1 %40, double %41, double %.0238
  %43 = fadd double %.1239, 5.000000e-01
  %44 = tail call double @llvm.floor.f64(double %43)
  %45 = fptosi double %44 to i32
  %46 = fadd double %.1241, 5.000000e-01
  %47 = tail call double @llvm.floor.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = fadd double %.1224, 5.000000e-01
  %50 = tail call double @llvm.floor.f64(double %49)
  %51 = fptosi double %50 to i32
  %52 = fadd double %.1224, %.1228
  %53 = fadd double %.1232, %52
  %54 = fadd double %53, 5.000000e-01
  %55 = tail call double @llvm.floor.f64(double %54)
  %56 = fptosi double %55 to i32
  %57 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %194, label %59

59:                                               ; preds = %37
  %60 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #4
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %66, label %65

65:                                               ; preds = %59
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %57, ptr noundef nonnull %12) #4
  br label %66

66:                                               ; preds = %65, %59
  %67 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %194, label %69

69:                                               ; preds = %66
  call void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %11) #4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %11, i32 noundef %45, i32 noundef %51, i32 noundef %48, i32 noundef %56) #4
  %70 = getelementptr inbounds i8, ptr %11, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %11, i64 4
  %73 = load i32, ptr %72, align 4
  %.not260 = icmp sgt i32 %71, %73
  br i1 %.not260, label %74, label %194

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %11, align 8
  %.not261 = icmp sgt i32 %76, %77
  br i1 %.not261, label %78, label %194

78:                                               ; preds = %74
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds i8, ptr %57, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = call i32 %79(ptr noundef %0, ptr noundef nonnull %67, ptr noundef nonnull %11, i32 noundef %81) #4
  %.not262 = icmp eq i32 %82, 0
  br i1 %.not262, label %83, label %194

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 8
  %85 = load i32, ptr %72, align 4
  %86 = load i32, ptr %75, align 8
  %87 = load i32, ptr %70, align 4
  %88 = icmp sgt i32 %86, %84
  %89 = icmp sgt i32 %87, %85
  %or.cond266 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond266, label %90, label %190

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %67, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef %0, ptr noundef nonnull %67, ptr noundef nonnull %11) #4
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not263 = icmp eq ptr %94, null
  br i1 %.not263, label %186, label %95

95:                                               ; preds = %90
  %96 = fcmp oeq double %.1228, 0.000000e+00
  %97 = fdiv double %.1226, %.1228
  %98 = select i1 %96, double 0.000000e+00, double %97
  %99 = fcmp oeq double %.1232, 0.000000e+00
  %100 = fdiv double %.1230, %.1232
  %101 = select i1 %99, double 0.000000e+00, double %100
  %102 = fmul double %98, 0x41F0000000000000
  %103 = fptosi double %102 to i64
  %104 = fmul double %101, 0x41F0000000000000
  %105 = fptosi double %104 to i64
  %106 = fadd double %.1, %.1230
  %107 = fadd double %.1224, %.1232
  %108 = fadd double %52, 5.000000e-01
  %109 = call double @llvm.floor.f64(double %108)
  %110 = fptosi double %109 to i32
  %111 = fadd double %107, 5.000000e-01
  %112 = call double @llvm.floor.f64(double %111)
  %113 = fptosi double %112 to i32
  %114 = icmp slt i32 %110, %113
  %115 = call i32 @llvm.smin.i32(i32 %110, i32 %113)
  %spec.select = call i32 @llvm.smin.i32(i32 %115, i32 %87)
  %116 = icmp slt i32 %85, %spec.select
  br i1 %116, label %117, label %131

117:                                              ; preds = %95
  %118 = sitofp i32 %85 to double
  %119 = fadd double %118, 5.000000e-01
  %120 = fsub double %119, %.1224
  %121 = call double @llvm.fmuladd.f64(double %98, double %120, double %.1)
  %122 = fmul double %121, 0x41F0000000000000
  %123 = fptosi double %122 to i64
  %124 = add nsw i64 %123, 2147483647
  %125 = call double @llvm.fmuladd.f64(double %101, double %120, double %.1)
  %126 = fmul double %125, 0x41F0000000000000
  %127 = fptosi double %126 to i64
  %128 = add nsw i64 %127, 2147483647
  %129 = getelementptr inbounds i8, ptr %57, i64 32
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull %11, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %spec.select, i64 noundef %124, i64 noundef %103, i64 noundef %128, i64 noundef %105, i32 noundef %60, ptr noundef nonnull %57, ptr noundef nonnull %12) #4
  br label %131

131:                                              ; preds = %117, %95
  br i1 %114, label %132, label %149

132:                                              ; preds = %131
  %spec.select267 = call i32 @llvm.smax.i32(i32 %85, i32 %110)
  %.1234 = call i32 @llvm.smin.i32(i32 %87, i32 %113)
  %133 = icmp slt i32 %spec.select267, %.1234
  br i1 %133, label %134, label %168

134:                                              ; preds = %132
  %135 = sitofp i32 %spec.select267 to double
  %136 = fadd double %135, 5.000000e-01
  %137 = fsub double %136, %52
  %138 = call double @llvm.fmuladd.f64(double %101, double %137, double %39)
  %139 = fmul double %138, 0x41F0000000000000
  %140 = fptosi double %139 to i64
  %141 = add nsw i64 %140, 2147483647
  %142 = fsub double %136, %.1224
  %143 = call double @llvm.fmuladd.f64(double %101, double %142, double %.1)
  %144 = fmul double %143, 0x41F0000000000000
  %145 = fptosi double %144 to i64
  %146 = add nsw i64 %145, 2147483647
  %147 = getelementptr inbounds i8, ptr %57, i64 32
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %11, i32 noundef %84, i32 noundef %spec.select267, i32 noundef %86, i32 noundef %.1234, i64 noundef %141, i64 noundef %105, i64 noundef %146, i64 noundef %105, i32 noundef %60, ptr noundef nonnull %57, ptr noundef nonnull %12) #4
  br label %168

149:                                              ; preds = %131
  %150 = icmp slt i32 %113, %110
  br i1 %150, label %151, label %168

151:                                              ; preds = %149
  %spec.select268 = call i32 @llvm.smax.i32(i32 %85, i32 %113)
  %.2 = call i32 @llvm.smin.i32(i32 %87, i32 %110)
  %152 = icmp slt i32 %spec.select268, %.2
  br i1 %152, label %153, label %168

153:                                              ; preds = %151
  %154 = sitofp i32 %spec.select268 to double
  %155 = fadd double %154, 5.000000e-01
  %156 = fsub double %155, %.1224
  %157 = call double @llvm.fmuladd.f64(double %98, double %156, double %.1)
  %158 = fmul double %157, 0x41F0000000000000
  %159 = fptosi double %158 to i64
  %160 = add nsw i64 %159, 2147483647
  %161 = fsub double %155, %107
  %162 = call double @llvm.fmuladd.f64(double %98, double %161, double %106)
  %163 = fmul double %162, 0x41F0000000000000
  %164 = fptosi double %163 to i64
  %165 = add nsw i64 %164, 2147483647
  %166 = getelementptr inbounds i8, ptr %57, i64 32
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull %11, i32 noundef %84, i32 noundef %spec.select268, i32 noundef %86, i32 noundef %.2, i64 noundef %160, i64 noundef %103, i64 noundef %165, i64 noundef %103, i32 noundef %60, ptr noundef nonnull %57, ptr noundef nonnull %12) #4
  br label %168

168:                                              ; preds = %149, %153, %151, %132, %134
  %169 = call i32 @llvm.smax.i32(i32 %110, i32 %113)
  %spec.select269 = call i32 @llvm.smax.i32(i32 %169, i32 %85)
  %170 = icmp slt i32 %spec.select269, %87
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = sitofp i32 %spec.select269 to double
  %173 = fadd double %172, 5.000000e-01
  %174 = fsub double %173, %52
  %175 = call double @llvm.fmuladd.f64(double %101, double %174, double %39)
  %176 = fmul double %175, 0x41F0000000000000
  %177 = fptosi double %176 to i64
  %178 = add nsw i64 %177, 2147483647
  %179 = fsub double %173, %107
  %180 = call double @llvm.fmuladd.f64(double %98, double %179, double %106)
  %181 = fmul double %180, 0x41F0000000000000
  %182 = fptosi double %181 to i64
  %183 = add nsw i64 %182, 2147483647
  %184 = getelementptr inbounds i8, ptr %57, i64 32
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull %11, i32 noundef %84, i32 noundef %spec.select269, i32 noundef %86, i32 noundef %87, i64 noundef %178, i64 noundef %105, i64 noundef %183, i64 noundef %103, i32 noundef %60, ptr noundef nonnull %57, ptr noundef nonnull %12) #4
  br label %186

186:                                              ; preds = %90, %171, %168
  %187 = getelementptr inbounds i8, ptr %67, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not264 = icmp eq ptr %188, null
  br i1 %.not264, label %190, label %189

189:                                              ; preds = %186
  call void %188(ptr noundef %0, ptr noundef nonnull %67, ptr noundef nonnull %11) #4
  br label %190

190:                                              ; preds = %83, %186, %189
  %191 = getelementptr inbounds i8, ptr %67, i64 24
  %192 = load ptr, ptr %191, align 8
  %.not265 = icmp eq ptr %192, null
  br i1 %.not265, label %194, label %193

193:                                              ; preds = %190
  call void %192(ptr noundef %0, ptr noundef nonnull %67, ptr noundef nonnull %11) #4
  br label %194

194:                                              ; preds = %190, %193, %78, %69, %74, %66, %37, %10, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
