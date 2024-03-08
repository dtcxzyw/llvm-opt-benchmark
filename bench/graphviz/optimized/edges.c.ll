; ModuleID = 'bench/graphviz/original/edges.c.ll'
source_filename = "bench/graphviz/original/edges.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }

@efl = internal global %struct.freelist zeroinitializer, align 8
@nedges = internal unnamed_addr global i32 0, align 4
@pymax = local_unnamed_addr global double 0.000000e+00, align 8
@pymin = local_unnamed_addr global double 0.000000e+00, align 8
@pxmax = local_unnamed_addr global double 0.000000e+00, align 8
@pxmin = local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @edgeinit() local_unnamed_addr #0 {
  tail call void @freeinit(ptr noundef nonnull @efl, i32 noundef 64) #5
  store i32 0, ptr @nedges, align 4
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @gvbisect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getfree(ptr noundef nonnull @efl) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %1, ptr %5, align 8
  tail call void @ref(ptr noundef %0) #5
  tail call void @ref(ptr noundef %1) #5
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load <2 x double>, ptr %1, align 8
  %8 = load <2 x double>, ptr %0, align 8
  %9 = fsub <2 x double> %7, %8
  %10 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %9)
  %11 = extractelement <2 x double> %9, i64 1
  %12 = fmul <2 x double> %8, %9
  %13 = extractelement <2 x double> %12, i64 1
  %14 = extractelement <2 x double> %9, i64 0
  %15 = extractelement <2 x double> %8, i64 0
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double %13)
  %17 = fmul double %11, %11
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %17)
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 5.000000e-01, double %16)
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = extractelement <2 x double> %10, i64 0
  %22 = extractelement <2 x double> %10, i64 1
  %23 = fcmp ogt double %21, %22
  %24 = fdiv double %11, %14
  %25 = fdiv double %14, %11
  %.sink39 = select i1 %23, double 1.000000e+00, double %25
  %.sink = select i1 %23, double %24, double 1.000000e+00
  %.pn = select i1 %23, double %14, double %11
  store double %.sink39, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store double %.sink, ptr %26, align 8
  %storemerge = fdiv double %19, %.pn
  store double %storemerge, ptr %20, align 8
  %27 = load i32, ptr @nedges, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %27, ptr %28, align 8
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr @nedges, align 4
  ret ptr %3
}

declare ptr @getfree(ptr noundef) local_unnamed_addr #1

declare void @ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define void @clip_line(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load double, ptr %0, align 8
  %3 = fcmp oeq double %2, 1.000000e+00
  br i1 %3, label %4, label %85

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp ult double %6, 0.000000e+00
  %.0114147.in.v = select i1 %7, i64 24, i64 32
  %.0114147.in = getelementptr inbounds i8, ptr %0, i64 %.0114147.in.v
  %.0113146.in.v = select i1 %7, i64 32, i64 24
  %.0113146.in = getelementptr inbounds i8, ptr %0, i64 %.0113146.in.v
  %.0113146 = load ptr, ptr %.0113146.in, align 8
  %.0114147 = load ptr, ptr %.0114147.in, align 8
  %.not137 = icmp eq ptr %.0114147, null
  br i1 %.not137, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %.0114147, i64 8
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr @pymax, align 8
  %12 = fcmp ogt double %10, %11
  br i1 %12, label %172, label %13

13:                                               ; preds = %8
  %14 = load double, ptr @pymin, align 8
  %15 = fcmp ult double %10, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load double, ptr %.0114147, align 8
  br label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fneg double %6
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %14, double %20)
  br label %29

23:                                               ; preds = %4
  %24 = load double, ptr @pymin, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load double, ptr %25, align 8
  %27 = fneg double %6
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %24, double %26)
  br label %29

29:                                               ; preds = %18, %16, %23
  %30 = phi double [ %14, %16 ], [ %14, %18 ], [ %24, %23 ]
  %.0106 = phi double [ %17, %16 ], [ %22, %18 ], [ %28, %23 ]
  %.096 = phi double [ %10, %16 ], [ %14, %18 ], [ %24, %23 ]
  %.not138 = icmp eq ptr %.0113146, null
  br i1 %.not138, label %45, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0113146, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %33, %30
  br i1 %34, label %172, label %35

35:                                               ; preds = %31
  %36 = load double, ptr @pymax, align 8
  %37 = fcmp ugt double %33, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %.0113146, align 8
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fneg double %6
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %36, double %42)
  br label %51

45:                                               ; preds = %29
  %46 = load double, ptr @pymax, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load double, ptr %47, align 8
  %49 = fneg double %6
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %46, double %48)
  br label %51

51:                                               ; preds = %40, %38, %45
  %.0101 = phi double [ %39, %38 ], [ %44, %40 ], [ %50, %45 ]
  %.0 = phi double [ %33, %38 ], [ %36, %40 ], [ %46, %45 ]
  %52 = load double, ptr @pxmax, align 8
  %53 = fcmp ogt double %.0106, %52
  %54 = fcmp ogt double %.0101, %52
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %172, label %55

55:                                               ; preds = %51
  %56 = load double, ptr @pxmin, align 8
  %57 = fcmp olt double %.0106, %56
  %58 = fcmp olt double %.0101, %56
  %or.cond139 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond139, label %172, label %59

59:                                               ; preds = %55
  br i1 %53, label %60, label %65

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load double, ptr %61, align 8
  %63 = fsub double %62, %52
  %64 = fdiv double %63, %6
  br label %65

65:                                               ; preds = %60, %59
  %.1107 = phi double [ %52, %60 ], [ %.0106, %59 ]
  %.197 = phi double [ %64, %60 ], [ %.096, %59 ]
  %66 = fcmp olt double %.1107, %56
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load double, ptr %68, align 8
  %70 = fsub double %69, %56
  %71 = fdiv double %70, %6
  br label %72

72:                                               ; preds = %67, %65
  %.2108 = phi double [ %56, %67 ], [ %.1107, %65 ]
  %.298 = phi double [ %71, %67 ], [ %.197, %65 ]
  br i1 %54, label %73, label %78

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load double, ptr %74, align 8
  %76 = fsub double %75, %52
  %77 = fdiv double %76, %6
  br label %78

78:                                               ; preds = %73, %72
  %.1102 = phi double [ %52, %73 ], [ %.0101, %72 ]
  %.1 = phi double [ %77, %73 ], [ %.0, %72 ]
  %79 = fcmp olt double %.1102, %56
  br i1 %79, label %80, label %165

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load double, ptr %81, align 8
  %83 = fsub double %82, %56
  %84 = fdiv double %83, %6
  br label %165

85:                                               ; preds = %1
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %.0113 = load ptr, ptr %87, align 8
  %.0114 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %.0114, null
  br i1 %.not, label %103, label %88

88:                                               ; preds = %85
  %89 = load double, ptr %.0114, align 8
  %90 = load double, ptr @pxmax, align 8
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %172, label %92

92:                                               ; preds = %88
  %93 = load double, ptr @pxmin, align 8
  %94 = fcmp ult double %89, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %.0114, i64 8
  %97 = load double, ptr %96, align 8
  br label %109

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load double, ptr %99, align 8
  %101 = fneg double %2
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %93, double %100)
  br label %109

103:                                              ; preds = %85
  %104 = load double, ptr @pxmin, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %106 = load double, ptr %105, align 8
  %107 = fneg double %2
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %104, double %106)
  br label %109

109:                                              ; preds = %98, %95, %103
  %110 = phi double [ %93, %95 ], [ %93, %98 ], [ %104, %103 ]
  %.3109 = phi double [ %89, %95 ], [ %93, %98 ], [ %104, %103 ]
  %.399 = phi double [ %97, %95 ], [ %102, %98 ], [ %108, %103 ]
  %.not136 = icmp eq ptr %.0113, null
  br i1 %.not136, label %125, label %111

111:                                              ; preds = %109
  %112 = load double, ptr %.0113, align 8
  %113 = fcmp olt double %112, %110
  br i1 %113, label %172, label %114

114:                                              ; preds = %111
  %115 = load double, ptr @pxmax, align 8
  %116 = fcmp ugt double %112, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %.0113, i64 8
  %119 = load double, ptr %118, align 8
  br label %131

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load double, ptr %121, align 8
  %123 = fneg double %2
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %115, double %122)
  br label %131

125:                                              ; preds = %109
  %126 = load double, ptr @pxmax, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  %128 = load double, ptr %127, align 8
  %129 = fneg double %2
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %126, double %128)
  br label %131

131:                                              ; preds = %120, %117, %125
  %.2103 = phi double [ %112, %117 ], [ %115, %120 ], [ %126, %125 ]
  %.2 = phi double [ %119, %117 ], [ %124, %120 ], [ %130, %125 ]
  %132 = load double, ptr @pymax, align 8
  %133 = fcmp ogt double %.399, %132
  %134 = fcmp ogt double %.2, %132
  %or.cond140 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond140, label %172, label %135

135:                                              ; preds = %131
  %136 = load double, ptr @pymin, align 8
  %137 = fcmp olt double %.399, %136
  %138 = fcmp olt double %.2, %136
  %or.cond141 = select i1 %137, i1 %138, i1 false
  br i1 %or.cond141, label %172, label %139

139:                                              ; preds = %135
  br i1 %133, label %140, label %145

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = load double, ptr %141, align 8
  %143 = fsub double %142, %132
  %144 = fdiv double %143, %2
  br label %145

145:                                              ; preds = %140, %139
  %.4110 = phi double [ %144, %140 ], [ %.3109, %139 ]
  %.4100 = phi double [ %132, %140 ], [ %.399, %139 ]
  %146 = fcmp olt double %.4100, %136
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = load double, ptr %148, align 8
  %150 = fsub double %149, %136
  %151 = fdiv double %150, %2
  br label %152

152:                                              ; preds = %147, %145
  %.5111 = phi double [ %151, %147 ], [ %.4110, %145 ]
  %.5 = phi double [ %136, %147 ], [ %.4100, %145 ]
  br i1 %134, label %153, label %158

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = load double, ptr %154, align 8
  %156 = fsub double %155, %132
  %157 = fdiv double %156, %2
  br label %158

158:                                              ; preds = %153, %152
  %.3104 = phi double [ %157, %153 ], [ %.2103, %152 ]
  %.3 = phi double [ %132, %153 ], [ %.2, %152 ]
  %159 = fcmp olt double %.3, %136
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load double, ptr %161, align 8
  %163 = fsub double %162, %136
  %164 = fdiv double %163, %2
  br label %165

165:                                              ; preds = %158, %160, %78, %80
  %.6112 = phi double [ %.2108, %80 ], [ %.2108, %78 ], [ %.5111, %160 ], [ %.5111, %158 ]
  %.4105 = phi double [ %56, %80 ], [ %.1102, %78 ], [ %164, %160 ], [ %.3104, %158 ]
  %.6 = phi double [ %.298, %80 ], [ %.298, %78 ], [ %.5, %160 ], [ %.5, %158 ]
  %.4 = phi double [ %84, %80 ], [ %.1, %78 ], [ %136, %160 ], [ %.3, %158 ]
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  tail call void @addVertex(ptr noundef %167, double noundef %.6112, double noundef %.6) #5
  %168 = load ptr, ptr %166, align 8
  tail call void @addVertex(ptr noundef %168, double noundef %.4105, double noundef %.4) #5
  %169 = getelementptr inbounds i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8
  tail call void @addVertex(ptr noundef %170, double noundef %.6112, double noundef %.6) #5
  %171 = load ptr, ptr %169, align 8
  tail call void @addVertex(ptr noundef %171, double noundef %.4105, double noundef %.4) #5
  br label %172

172:                                              ; preds = %135, %131, %55, %51, %111, %88, %31, %8, %165
  ret void
}

; Function Attrs: nounwind uwtable
define void @endpoint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %5
  store ptr %2, ptr %6, align 8
  tail call void @ref(ptr noundef %2) #5
  %7 = sub nsw i32 1, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  tail call void @clip_line(ptr noundef nonnull %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @deref(ptr noundef %14) #5
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @deref(ptr noundef %16) #5
  tail call void @makefree(ptr noundef nonnull %0, ptr noundef nonnull @efl) #5
  br label %17

17:                                               ; preds = %3, %12
  ret void
}

declare void @deref(ptr noundef) local_unnamed_addr #1

declare void @makefree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addVertex(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
