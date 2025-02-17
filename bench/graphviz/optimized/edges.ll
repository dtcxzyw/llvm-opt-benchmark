; ModuleID = 'bench/graphviz/original/edges.ll'
source_filename = "bench/graphviz/original/edges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }

@efl = internal global %struct.freelist zeroinitializer, align 8
@pymax = local_unnamed_addr global double 0.000000e+00, align 8
@pymin = local_unnamed_addr global double 0.000000e+00, align 8
@pxmax = local_unnamed_addr global double 0.000000e+00, align 8
@pxmin = local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @edgeinit() local_unnamed_addr #0 {
  tail call void @freeinit(ptr noundef nonnull @efl, i32 noundef 56) #4
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @gvbisect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getfree(ptr noundef nonnull @efl) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !3
  tail call void @ref(ptr noundef %0) #4
  tail call void @ref(ptr noundef %1) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load double, ptr %1, align 8, !tbaa !8
  %8 = load double, ptr %0, align 8, !tbaa !8
  %9 = fsub double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = fsub double %11, %13
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = tail call double @llvm.fabs.f64(double %14)
  %17 = fmul double %13, %14
  %18 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %17)
  %19 = fmul double %14, %14
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 5.000000e-01, double %18)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = fcmp ogt double %15, %16
  %24 = fdiv double %14, %9
  %25 = fdiv double %9, %14
  %.sink38 = select i1 %23, double 1.000000e+00, double %25
  %.sink = select i1 %23, double %24, double 1.000000e+00
  %.pn = select i1 %23, double %9, double %14
  store double %.sink38, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink, ptr %26, align 8, !tbaa !17
  %storemerge = fdiv double %21, %.pn
  store double %storemerge, ptr %22, align 8, !tbaa !18
  ret ptr %3
}

declare ptr @getfree(ptr noundef) local_unnamed_addr #1

declare void @ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define void @clip_line(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load double, ptr %0, align 8, !tbaa !15
  %3 = fcmp oeq double %2, 1.000000e+00
  br i1 %3, label %4, label %87

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = fcmp ult double %6, 0.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %. = select i1 %7, ptr %8, ptr %9
  %.151 = select i1 %7, ptr %9, ptr %8
  %.0113146 = load ptr, ptr %.151, align 8, !tbaa !3
  %.0114147 = load ptr, ptr %., align 8, !tbaa !3
  %.not137 = icmp eq ptr %.0114147, null
  br i1 %.not137, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.0114147, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !14
  %13 = load double, ptr @pymax, align 8, !tbaa !19
  %14 = fcmp ogt double %12, %13
  br i1 %14, label %174, label %15

15:                                               ; preds = %10
  %16 = load double, ptr @pymin, align 8, !tbaa !19
  %17 = fcmp ult double %12, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %.0114147, align 8, !tbaa !8
  br label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = fneg double %6
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %16, double %22)
  br label %31

25:                                               ; preds = %4
  %26 = load double, ptr @pymin, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = fneg double %6
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %26, double %28)
  br label %31

31:                                               ; preds = %20, %18, %25
  %32 = phi double [ %16, %18 ], [ %16, %20 ], [ %26, %25 ]
  %.0106 = phi double [ %19, %18 ], [ %24, %20 ], [ %30, %25 ]
  %.096 = phi double [ %12, %18 ], [ %16, %20 ], [ %26, %25 ]
  %.not138 = icmp eq ptr %.0113146, null
  br i1 %.not138, label %47, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0113146, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = fcmp olt double %35, %32
  br i1 %36, label %174, label %37

37:                                               ; preds = %33
  %38 = load double, ptr @pymax, align 8, !tbaa !19
  %39 = fcmp ugt double %35, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load double, ptr %.0113146, align 8, !tbaa !8
  br label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = fneg double %6
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %38, double %44)
  br label %53

47:                                               ; preds = %31
  %48 = load double, ptr @pymax, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = fneg double %6
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %48, double %50)
  br label %53

53:                                               ; preds = %42, %40, %47
  %.0101 = phi double [ %41, %40 ], [ %46, %42 ], [ %52, %47 ]
  %.0 = phi double [ %35, %40 ], [ %38, %42 ], [ %48, %47 ]
  %54 = load double, ptr @pxmax, align 8, !tbaa !19
  %55 = fcmp ogt double %.0106, %54
  %56 = fcmp ogt double %.0101, %54
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %174, label %57

57:                                               ; preds = %53
  %58 = load double, ptr @pxmin, align 8, !tbaa !19
  %59 = fcmp olt double %.0106, %58
  %60 = fcmp olt double %.0101, %58
  %or.cond139 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond139, label %174, label %61

61:                                               ; preds = %57
  br i1 %55, label %62, label %67

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = fsub double %64, %54
  %66 = fdiv double %65, %6
  br label %67

67:                                               ; preds = %62, %61
  %.1107 = phi double [ %54, %62 ], [ %.0106, %61 ]
  %.197 = phi double [ %66, %62 ], [ %.096, %61 ]
  %68 = fcmp olt double %.1107, %58
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !18
  %72 = fsub double %71, %58
  %73 = fdiv double %72, %6
  br label %74

74:                                               ; preds = %69, %67
  %.2108 = phi double [ %58, %69 ], [ %.1107, %67 ]
  %.298 = phi double [ %73, %69 ], [ %.197, %67 ]
  br i1 %56, label %75, label %80

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !18
  %78 = fsub double %77, %54
  %79 = fdiv double %78, %6
  br label %80

80:                                               ; preds = %75, %74
  %.1102 = phi double [ %54, %75 ], [ %.0101, %74 ]
  %.1 = phi double [ %79, %75 ], [ %.0, %74 ]
  %81 = fcmp olt double %.1102, %58
  br i1 %81, label %82, label %167

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load double, ptr %83, align 8, !tbaa !18
  %85 = fsub double %84, %58
  %86 = fdiv double %85, %6
  br label %167

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0113 = load ptr, ptr %89, align 8, !tbaa !3
  %.0114 = load ptr, ptr %88, align 8, !tbaa !3
  %.not = icmp eq ptr %.0114, null
  br i1 %.not, label %105, label %90

90:                                               ; preds = %87
  %91 = load double, ptr %.0114, align 8, !tbaa !8
  %92 = load double, ptr @pxmax, align 8, !tbaa !19
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %174, label %94

94:                                               ; preds = %90
  %95 = load double, ptr @pxmin, align 8, !tbaa !19
  %96 = fcmp ult double %91, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !14
  br label %111

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !18
  %103 = fneg double %2
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %95, double %102)
  br label %111

105:                                              ; preds = %87
  %106 = load double, ptr @pxmin, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !18
  %109 = fneg double %2
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %106, double %108)
  br label %111

111:                                              ; preds = %100, %97, %105
  %112 = phi double [ %95, %97 ], [ %95, %100 ], [ %106, %105 ]
  %.4110 = phi double [ %91, %97 ], [ %95, %100 ], [ %106, %105 ]
  %.4100 = phi double [ %99, %97 ], [ %104, %100 ], [ %110, %105 ]
  %.not136 = icmp eq ptr %.0113, null
  br i1 %.not136, label %127, label %113

113:                                              ; preds = %111
  %114 = load double, ptr %.0113, align 8, !tbaa !8
  %115 = fcmp olt double %114, %112
  br i1 %115, label %174, label %116

116:                                              ; preds = %113
  %117 = load double, ptr @pxmax, align 8, !tbaa !19
  %118 = fcmp ugt double %114, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !14
  br label %133

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !18
  %125 = fneg double %2
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %117, double %124)
  br label %133

127:                                              ; preds = %111
  %128 = load double, ptr @pxmax, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !18
  %131 = fneg double %2
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %128, double %130)
  br label %133

133:                                              ; preds = %122, %119, %127
  %.3104 = phi double [ %114, %119 ], [ %117, %122 ], [ %128, %127 ]
  %.3 = phi double [ %121, %119 ], [ %126, %122 ], [ %132, %127 ]
  %134 = load double, ptr @pymax, align 8, !tbaa !19
  %135 = fcmp ogt double %.4100, %134
  %136 = fcmp ogt double %.3, %134
  %or.cond140 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond140, label %174, label %137

137:                                              ; preds = %133
  %138 = load double, ptr @pymin, align 8, !tbaa !19
  %139 = fcmp olt double %.4100, %138
  %140 = fcmp olt double %.3, %138
  %or.cond141 = select i1 %139, i1 %140, i1 false
  br i1 %or.cond141, label %174, label %141

141:                                              ; preds = %137
  br i1 %135, label %142, label %147

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !18
  %145 = fsub double %144, %134
  %146 = fdiv double %145, %2
  br label %147

147:                                              ; preds = %142, %141
  %.5111 = phi double [ %146, %142 ], [ %.4110, %141 ]
  %.5 = phi double [ %134, %142 ], [ %.4100, %141 ]
  %148 = fcmp olt double %.5, %138
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !18
  %152 = fsub double %151, %138
  %153 = fdiv double %152, %2
  br label %154

154:                                              ; preds = %149, %147
  %.6112 = phi double [ %153, %149 ], [ %.5111, %147 ]
  %.6 = phi double [ %138, %149 ], [ %.5, %147 ]
  br i1 %136, label %155, label %160

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !18
  %158 = fsub double %157, %134
  %159 = fdiv double %158, %2
  br label %160

160:                                              ; preds = %155, %154
  %.4105 = phi double [ %159, %155 ], [ %.3104, %154 ]
  %.4 = phi double [ %134, %155 ], [ %.3, %154 ]
  %161 = fcmp olt double %.4, %138
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load double, ptr %163, align 8, !tbaa !18
  %165 = fsub double %164, %138
  %166 = fdiv double %165, %2
  br label %167

167:                                              ; preds = %160, %162, %80, %82
  %.3109 = phi double [ %.2108, %82 ], [ %.2108, %80 ], [ %.6112, %162 ], [ %.6112, %160 ]
  %.2103 = phi double [ %58, %82 ], [ %.1102, %80 ], [ %166, %162 ], [ %.4105, %160 ]
  %.399 = phi double [ %.298, %82 ], [ %.298, %80 ], [ %.6, %162 ], [ %.6, %160 ]
  %.2 = phi double [ %86, %82 ], [ %.1, %80 ], [ %138, %162 ], [ %.4, %160 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  tail call void @addVertex(ptr noundef %169, double noundef %.3109, double noundef %.399) #4
  %170 = load ptr, ptr %168, align 8, !tbaa !3
  tail call void @addVertex(ptr noundef %170, double noundef %.2103, double noundef %.2) #4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  tail call void @addVertex(ptr noundef %172, double noundef %.3109, double noundef %.399) #4
  %173 = load ptr, ptr %171, align 8, !tbaa !3
  tail call void @addVertex(ptr noundef %173, double noundef %.2103, double noundef %.2) #4
  br label %174

174:                                              ; preds = %133, %137, %113, %90, %53, %57, %33, %10, %167
  ret void
}

; Function Attrs: nounwind uwtable
define void @endpoint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %5
  store ptr %2, ptr %6, align 8, !tbaa !3
  tail call void @ref(ptr noundef %2) #4
  %7 = sub nsw i32 1, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  tail call void @clip_line(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @deref(ptr noundef %14) #4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @deref(ptr noundef %16) #4
  tail call void @makefree(ptr noundef nonnull %0, ptr noundef nonnull @efl) #4
  br label %17

17:                                               ; preds = %3, %12
  ret void
}

declare void @deref(ptr noundef) local_unnamed_addr #1

declare void @makefree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addVertex(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4Site", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"Site", !10, i64 0, !12, i64 16, !13, i64 24}
!10 = !{!"pointf_s", !11, i64 0, !11, i64 8}
!11 = !{!"double", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"Edge", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 40}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!11, !11, i64 0}
