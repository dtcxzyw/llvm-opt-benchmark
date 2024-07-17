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
  %25 = extractelement <2 x double> %24, i64 0
  %26 = insertelement <2 x double> poison, double %2, i64 0
  %27 = insertelement <2 x double> %26, double %15, i64 1
  %28 = insertelement <2 x double> poison, double %19, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fsub <2 x double> %27, %29
  %31 = extractelement <2 x double> %30, i64 0
  %32 = fcmp ult double %25, 0.000000e+00
  br i1 %32, label %61, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = extractelement <2 x double> %24, i64 1
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %33
  %37 = fcmp ogt double %25, 0.000000e+00
  %38 = fcmp ogt double %34, 0.000000e+00
  br i1 %37, label %39, label %51

39:                                               ; preds = %36
  br i1 %38, label %40, label %48

40:                                               ; preds = %39
  %41 = fdiv <2 x double> %30, %24
  %42 = extractelement <2 x double> %41, i64 0
  %43 = extractelement <2 x double> %41, i64 1
  %44 = fcmp olt double %42, %43
  br i1 %44, label %select.unfold, label %45

45:                                               ; preds = %40
  %46 = fcmp ule double %42, %43
  %47 = fcmp olt double %25, %34
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %select.unfold, label %select.unfold49

48:                                               ; preds = %39
  %49 = extractelement <2 x double> %30, i64 1
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %select.unfold, label %select.unfold49

51:                                               ; preds = %36
  br i1 %38, label %52, label %54

52:                                               ; preds = %51
  %53 = fcmp ugt double %31, 0.000000e+00
  br i1 %53, label %select.unfold49, label %select.unfold

54:                                               ; preds = %51
  %55 = extractelement <2 x double> %30, i64 1
  %56 = fcmp olt double %31, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = fcmp ugt double %55, 0.000000e+00
  br i1 %58, label %select.unfold, label %select.unfold49

59:                                               ; preds = %54
  %60 = fcmp ugt double %31, 0.000000e+00
  br i1 %60, label %select.unfold49, label %select.unfold

61:                                               ; preds = %._crit_edge.i
  %62 = extractelement <2 x double> %24, i64 1
  %63 = fcmp ult double %62, 0.000000e+00
  br i1 %63, label %64, label %select.unfold49

64:                                               ; preds = %61
  %65 = fdiv <2 x double> %30, %24
  %66 = extractelement <2 x double> %65, i64 0
  %67 = extractelement <2 x double> %65, i64 1
  %68 = fcmp olt double %66, %67
  br i1 %68, label %select.unfold, label %69

69:                                               ; preds = %64
  %70 = fcmp ule double %66, %67
  %71 = fcmp ogt double %25, %62
  %or.cond66 = and i1 %71, %70
  br i1 %or.cond66, label %select.unfold, label %select.unfold49

select.unfold49:                                  ; preds = %52, %59, %48, %57, %45, %61, %69
  %.03171 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %.03171, null
  br i1 %72, label %select.unfold55, label %.lr.ph

.lr.ph:                                           ; preds = %select.unfold49
  %73 = fcmp ogt double %25, 0.000000e+00
  %74 = fcmp ugt double %31, 0.000000e+00
  %75 = fcmp ugt double %31, 0.000000e+00
  %76 = fdiv double %31, %25
  %77 = fdiv double %31, %25
  br label %81

select.unfold:                                    ; preds = %69, %45, %48, %57, %64, %59, %52, %40, %33, %3
  %78 = tail call ptr @getfree(ptr noundef nonnull @pfl) #2
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store double %1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store double %2, ptr %80, align 8
  store ptr %8, ptr %78, align 8
  store ptr %78, ptr %7, align 8
  br label %compare.exit

81:                                               ; preds = %.lr.ph, %compare.exit46
  %.03173 = phi ptr [ %.03171, %.lr.ph ], [ %.031, %compare.exit46 ]
  %.072 = phi ptr [ %8, %.lr.ph ], [ %.03173, %compare.exit46 ]
  %82 = getelementptr inbounds i8, ptr %.03173, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fcmp oeq double %83, %1
  %85 = getelementptr inbounds i8, ptr %.03173, i64 16
  %86 = load double, ptr %85, align 8
  %87 = fcmp oeq double %86, %2
  %or.cond.i37 = select i1 %84, i1 %87, i1 false
  br i1 %or.cond.i37, label %compare.exit, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %81
  %88 = fsub double %83, %17
  %89 = fsub double %86, %19
  br i1 %32, label %110, label %90

90:                                               ; preds = %._crit_edge.i38
  %91 = fcmp olt double %88, 0.000000e+00
  br i1 %91, label %select.unfold55, label %92

92:                                               ; preds = %90
  %93 = fcmp ogt double %88, 0.000000e+00
  br i1 %73, label %94, label %103

94:                                               ; preds = %92
  br i1 %93, label %95, label %101

95:                                               ; preds = %94
  %96 = fdiv double %89, %88
  %97 = fcmp olt double %76, %96
  br i1 %97, label %select.unfold55, label %98

98:                                               ; preds = %95
  %99 = fcmp ule double %76, %96
  %100 = fcmp olt double %25, %88
  %or.cond67 = and i1 %100, %99
  br i1 %or.cond67, label %select.unfold55, label %compare.exit46

101:                                              ; preds = %94
  %102 = fcmp ogt double %89, 0.000000e+00
  br i1 %102, label %select.unfold55, label %compare.exit46

103:                                              ; preds = %92
  br i1 %93, label %104, label %105

104:                                              ; preds = %103
  br i1 %75, label %compare.exit46, label %select.unfold55

105:                                              ; preds = %103
  %106 = fcmp olt double %31, %89
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = fcmp ugt double %89, 0.000000e+00
  br i1 %108, label %select.unfold55, label %compare.exit46

109:                                              ; preds = %105
  br i1 %74, label %compare.exit46, label %select.unfold55

110:                                              ; preds = %._crit_edge.i38
  %111 = fcmp ult double %88, 0.000000e+00
  br i1 %111, label %112, label %compare.exit46

112:                                              ; preds = %110
  %113 = fdiv double %89, %88
  %114 = fcmp olt double %77, %113
  br i1 %114, label %select.unfold55, label %115

115:                                              ; preds = %112
  %116 = fcmp ule double %77, %113
  %117 = fcmp ogt double %25, %88
  %or.cond68 = and i1 %117, %116
  br i1 %or.cond68, label %select.unfold55, label %compare.exit46

compare.exit46:                                   ; preds = %109, %104, %107, %101, %98, %110, %115
  %.031 = load ptr, ptr %.03173, align 8
  %118 = icmp eq ptr %.031, null
  br i1 %118, label %select.unfold55, label %81

select.unfold55:                                  ; preds = %compare.exit46, %90, %95, %104, %109, %112, %101, %107, %98, %115, %select.unfold49
  %.0.lcssa = phi ptr [ %8, %select.unfold49 ], [ %.072, %115 ], [ %.072, %98 ], [ %.072, %107 ], [ %.072, %101 ], [ %.072, %112 ], [ %.072, %109 ], [ %.072, %104 ], [ %.072, %95 ], [ %.072, %90 ], [ %.03173, %compare.exit46 ]
  %.031.lcssa = phi ptr [ null, %select.unfold49 ], [ %.03173, %115 ], [ %.03173, %98 ], [ %.03173, %107 ], [ %.03173, %101 ], [ %.03173, %112 ], [ %.03173, %109 ], [ %.03173, %104 ], [ %.03173, %95 ], [ %.03173, %90 ], [ null, %compare.exit46 ]
  %119 = tail call ptr @getfree(ptr noundef nonnull @pfl) #2
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store double %1, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  store double %2, ptr %121, align 8
  store ptr %119, ptr %.0.lcssa, align 8
  store ptr %.031.lcssa, ptr %119, align 8
  br label %compare.exit

compare.exit:                                     ; preds = %81, %10, %select.unfold55, %select.unfold
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
