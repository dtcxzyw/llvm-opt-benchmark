; ModuleID = 'bench/graphviz/original/info.c.ll'
source_filename = "bench/graphviz/original/info.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }
%struct.Info_t = type { ptr, %struct.Site, i32, %struct.Poly, ptr }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.pointf_s = type { double, double }
%struct.Poly = type { %struct.pointf_s, %struct.pointf_s, i32, ptr, i32 }

@pfl = internal global %struct.freelist zeroinitializer, align 8
@nodeInfo = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @infoinit() local_unnamed_addr #0 {
  tail call void @freeinit(ptr noundef nonnull @pfl, i32 noundef 24) #2
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @addVertex(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @nodeInfo, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Info_t, ptr %4, i64 %6, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, %1
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %15, %2
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %compare.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %17 = load double, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = insertelement <2 x double> poison, double %1, i64 0
  %21 = insertelement <2 x double> %20, double %12, i64 1
  %22 = insertelement <2 x double> poison, double %17, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fsub <2 x double> %21, %23
  %25 = insertelement <2 x double> poison, double %2, i64 0
  %26 = insertelement <2 x double> %25, double %15, i64 1
  %27 = insertelement <2 x double> poison, double %19, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fsub <2 x double> %26, %28
  %30 = extractelement <2 x double> %24, i64 0
  %31 = fcmp ult double %30, 0.000000e+00
  br i1 %31, label %62, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = extractelement <2 x double> %24, i64 1
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %32
  %36 = fcmp ogt double %30, 0.000000e+00
  %37 = fcmp ogt double %33, 0.000000e+00
  br i1 %36, label %38, label %50

38:                                               ; preds = %35
  br i1 %37, label %39, label %47

39:                                               ; preds = %38
  %40 = fdiv <2 x double> %29, %24
  %41 = extractelement <2 x double> %40, i64 0
  %42 = extractelement <2 x double> %40, i64 1
  %43 = fcmp olt double %41, %42
  br i1 %43, label %select.unfold, label %44

44:                                               ; preds = %39
  %45 = fcmp ule double %41, %42
  %46 = fcmp olt double %30, %33
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %select.unfold, label %select.unfold49

47:                                               ; preds = %38
  %48 = extractelement <2 x double> %29, i64 1
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %select.unfold, label %select.unfold49

50:                                               ; preds = %35
  br i1 %37, label %51, label %54

51:                                               ; preds = %50
  %52 = extractelement <2 x double> %29, i64 0
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %select.unfold49, label %select.unfold

54:                                               ; preds = %50
  %55 = extractelement <2 x double> %29, i64 0
  %56 = extractelement <2 x double> %29, i64 1
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = fcmp ugt double %56, 0.000000e+00
  br i1 %59, label %select.unfold, label %select.unfold49

60:                                               ; preds = %54
  %61 = fcmp ugt double %55, 0.000000e+00
  br i1 %61, label %select.unfold49, label %select.unfold

62:                                               ; preds = %._crit_edge.i
  %63 = extractelement <2 x double> %24, i64 1
  %64 = fcmp ult double %63, 0.000000e+00
  br i1 %64, label %65, label %select.unfold49

65:                                               ; preds = %62
  %66 = fdiv <2 x double> %29, %24
  %67 = extractelement <2 x double> %66, i64 0
  %68 = extractelement <2 x double> %66, i64 1
  %69 = fcmp olt double %67, %68
  br i1 %69, label %select.unfold, label %70

70:                                               ; preds = %65
  %71 = fcmp ule double %67, %68
  %72 = fcmp ogt double %30, %63
  %or.cond66 = and i1 %72, %71
  br i1 %or.cond66, label %select.unfold, label %select.unfold49

select.unfold49:                                  ; preds = %51, %60, %47, %58, %44, %62, %70
  %.03171 = load ptr, ptr %8, align 8
  %73 = icmp eq ptr %.03171, null
  br i1 %73, label %select.unfold55, label %.lr.ph

.lr.ph:                                           ; preds = %select.unfold49
  %74 = fcmp ogt double %30, 0.000000e+00
  %75 = extractelement <2 x double> %29, i64 0
  %76 = fcmp ugt double %75, 0.000000e+00
  %77 = fcmp ugt double %75, 0.000000e+00
  %78 = fdiv double %75, %30
  %79 = fdiv double %75, %30
  br label %83

select.unfold:                                    ; preds = %70, %44, %47, %58, %65, %60, %51, %39, %32, %3
  %80 = tail call ptr @getfree(ptr noundef nonnull @pfl) #2
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store double %1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  store double %2, ptr %82, align 8
  store ptr %8, ptr %80, align 8
  store ptr %80, ptr %7, align 8
  br label %compare.exit

83:                                               ; preds = %.lr.ph, %compare.exit46
  %.03173 = phi ptr [ %.03171, %.lr.ph ], [ %.031, %compare.exit46 ]
  %.072 = phi ptr [ %8, %.lr.ph ], [ %.03173, %compare.exit46 ]
  %84 = getelementptr inbounds i8, ptr %.03173, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fcmp oeq double %85, %1
  %87 = getelementptr inbounds i8, ptr %.03173, i64 16
  %88 = load double, ptr %87, align 8
  %89 = fcmp oeq double %88, %2
  %or.cond.i37 = select i1 %86, i1 %89, i1 false
  br i1 %or.cond.i37, label %compare.exit, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %83
  %90 = fsub double %85, %17
  %91 = fsub double %88, %19
  br i1 %31, label %112, label %92

92:                                               ; preds = %._crit_edge.i38
  %93 = fcmp olt double %90, 0.000000e+00
  br i1 %93, label %select.unfold55, label %94

94:                                               ; preds = %92
  %95 = fcmp ogt double %90, 0.000000e+00
  br i1 %74, label %96, label %105

96:                                               ; preds = %94
  br i1 %95, label %97, label %103

97:                                               ; preds = %96
  %98 = fdiv double %91, %90
  %99 = fcmp olt double %78, %98
  br i1 %99, label %select.unfold55, label %100

100:                                              ; preds = %97
  %101 = fcmp ule double %78, %98
  %102 = fcmp olt double %30, %90
  %or.cond67 = and i1 %102, %101
  br i1 %or.cond67, label %select.unfold55, label %compare.exit46

103:                                              ; preds = %96
  %104 = fcmp ogt double %91, 0.000000e+00
  br i1 %104, label %select.unfold55, label %compare.exit46

105:                                              ; preds = %94
  br i1 %95, label %106, label %107

106:                                              ; preds = %105
  br i1 %77, label %compare.exit46, label %select.unfold55

107:                                              ; preds = %105
  %108 = fcmp olt double %75, %91
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = fcmp ugt double %91, 0.000000e+00
  br i1 %110, label %select.unfold55, label %compare.exit46

111:                                              ; preds = %107
  br i1 %76, label %compare.exit46, label %select.unfold55

112:                                              ; preds = %._crit_edge.i38
  %113 = fcmp ult double %90, 0.000000e+00
  br i1 %113, label %114, label %compare.exit46

114:                                              ; preds = %112
  %115 = fdiv double %91, %90
  %116 = fcmp olt double %79, %115
  br i1 %116, label %select.unfold55, label %117

117:                                              ; preds = %114
  %118 = fcmp ule double %79, %115
  %119 = fcmp ogt double %30, %90
  %or.cond68 = and i1 %119, %118
  br i1 %or.cond68, label %select.unfold55, label %compare.exit46

compare.exit46:                                   ; preds = %111, %106, %109, %103, %100, %112, %117
  %.031 = load ptr, ptr %.03173, align 8
  %120 = icmp eq ptr %.031, null
  br i1 %120, label %select.unfold55, label %83

select.unfold55:                                  ; preds = %compare.exit46, %92, %97, %106, %111, %114, %103, %109, %100, %117, %select.unfold49
  %.0.lcssa = phi ptr [ %8, %select.unfold49 ], [ %.072, %117 ], [ %.072, %100 ], [ %.072, %109 ], [ %.072, %103 ], [ %.072, %114 ], [ %.072, %111 ], [ %.072, %106 ], [ %.072, %97 ], [ %.072, %92 ], [ %.03173, %compare.exit46 ]
  %.031.lcssa = phi ptr [ null, %select.unfold49 ], [ %.03173, %117 ], [ %.03173, %100 ], [ %.03173, %109 ], [ %.03173, %103 ], [ %.03173, %114 ], [ %.03173, %111 ], [ %.03173, %106 ], [ %.03173, %97 ], [ %.03173, %92 ], [ null, %compare.exit46 ]
  %121 = tail call ptr @getfree(ptr noundef nonnull @pfl) #2
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store double %1, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  store double %2, ptr %123, align 8
  store ptr %121, ptr %.0.lcssa, align 8
  store ptr %.031.lcssa, ptr %121, align 8
  br label %compare.exit

compare.exit:                                     ; preds = %83, %10, %select.unfold55, %select.unfold
  ret void
}

declare ptr @getfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
