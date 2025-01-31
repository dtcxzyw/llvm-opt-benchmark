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
define void @addVertex(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @nodeInfo, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Info_t, ptr %4, i64 %6, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %2, %15
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %compare.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %17 = load double, ptr %0, align 8
  %18 = fsub double %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fsub double %2, %20
  %22 = fsub double %12, %17
  %23 = fsub double %15, %20
  %24 = fcmp ult double %18, 0.000000e+00
  br i1 %24, label %49, label %25

25:                                               ; preds = %._crit_edge.i
  %26 = fcmp olt double %22, 0.000000e+00
  br i1 %26, label %select.unfold, label %27

27:                                               ; preds = %25
  %28 = fcmp ogt double %18, 0.000000e+00
  %29 = fcmp ogt double %22, 0.000000e+00
  br i1 %28, label %30, label %40

30:                                               ; preds = %27
  br i1 %29, label %31, label %38

31:                                               ; preds = %30
  %32 = fdiv double %23, %22
  %33 = fdiv double %21, %18
  %34 = fcmp olt double %33, %32
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %31
  %36 = fcmp ule double %33, %32
  %37 = fcmp olt double %18, %22
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %select.unfold, label %select.unfold49

38:                                               ; preds = %30
  %39 = fcmp ogt double %23, 0.000000e+00
  br i1 %39, label %select.unfold, label %select.unfold49

40:                                               ; preds = %27
  br i1 %29, label %41, label %43

41:                                               ; preds = %40
  %42 = fcmp ugt double %21, 0.000000e+00
  br i1 %42, label %select.unfold49, label %select.unfold

43:                                               ; preds = %40
  %44 = fcmp olt double %21, %23
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = fcmp ugt double %23, 0.000000e+00
  br i1 %46, label %select.unfold, label %select.unfold49

47:                                               ; preds = %43
  %48 = fcmp ugt double %21, 0.000000e+00
  br i1 %48, label %select.unfold49, label %select.unfold

49:                                               ; preds = %._crit_edge.i
  %50 = fcmp ult double %22, 0.000000e+00
  br i1 %50, label %51, label %select.unfold49

51:                                               ; preds = %49
  %52 = fdiv double %23, %22
  %53 = fdiv double %21, %18
  %54 = fcmp olt double %53, %52
  br i1 %54, label %select.unfold, label %55

55:                                               ; preds = %51
  %56 = fcmp ule double %53, %52
  %57 = fcmp ogt double %18, %22
  %or.cond66 = and i1 %57, %56
  br i1 %or.cond66, label %select.unfold, label %select.unfold49

select.unfold49:                                  ; preds = %41, %47, %38, %45, %35, %49, %55
  %.03171 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %.03171, null
  br i1 %58, label %select.unfold55, label %.lr.ph

.lr.ph:                                           ; preds = %select.unfold49
  %59 = fcmp ogt double %18, 0.000000e+00
  %60 = fcmp ugt double %21, 0.000000e+00
  %61 = fcmp ugt double %21, 0.000000e+00
  %62 = fdiv double %21, %18
  %63 = fdiv double %21, %18
  br label %67

select.unfold:                                    ; preds = %55, %35, %38, %45, %51, %47, %41, %31, %25, %3
  %64 = tail call ptr @getfree(ptr noundef nonnull @pfl) #2
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %2, ptr %66, align 8
  store ptr %8, ptr %64, align 8
  store ptr %64, ptr %7, align 8
  br label %compare.exit

67:                                               ; preds = %.lr.ph, %compare.exit46
  %.03173 = phi ptr [ %.03171, %.lr.ph ], [ %.031, %compare.exit46 ]
  %.072 = phi ptr [ %8, %.lr.ph ], [ %.03173, %compare.exit46 ]
  %68 = getelementptr inbounds nuw i8, ptr %.03173, i64 8
  %69 = load double, ptr %68, align 8
  %70 = fcmp oeq double %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %.03173, i64 16
  %72 = load double, ptr %71, align 8
  %73 = fcmp oeq double %2, %72
  %or.cond.i37 = select i1 %70, i1 %73, i1 false
  br i1 %or.cond.i37, label %compare.exit, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %67
  %74 = fsub double %69, %17
  %75 = fsub double %72, %20
  br i1 %24, label %96, label %76

76:                                               ; preds = %._crit_edge.i38
  %77 = fcmp olt double %74, 0.000000e+00
  br i1 %77, label %select.unfold55, label %78

78:                                               ; preds = %76
  %79 = fcmp ogt double %74, 0.000000e+00
  br i1 %59, label %80, label %89

80:                                               ; preds = %78
  br i1 %79, label %81, label %87

81:                                               ; preds = %80
  %82 = fdiv double %75, %74
  %83 = fcmp olt double %62, %82
  br i1 %83, label %select.unfold55, label %84

84:                                               ; preds = %81
  %85 = fcmp ule double %62, %82
  %86 = fcmp olt double %18, %74
  %or.cond67 = and i1 %86, %85
  br i1 %or.cond67, label %select.unfold55, label %compare.exit46

87:                                               ; preds = %80
  %88 = fcmp ogt double %75, 0.000000e+00
  br i1 %88, label %select.unfold55, label %compare.exit46

89:                                               ; preds = %78
  br i1 %79, label %90, label %91

90:                                               ; preds = %89
  br i1 %61, label %compare.exit46, label %select.unfold55

91:                                               ; preds = %89
  %92 = fcmp olt double %21, %75
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = fcmp ugt double %75, 0.000000e+00
  br i1 %94, label %select.unfold55, label %compare.exit46

95:                                               ; preds = %91
  br i1 %60, label %compare.exit46, label %select.unfold55

96:                                               ; preds = %._crit_edge.i38
  %97 = fcmp ult double %74, 0.000000e+00
  br i1 %97, label %98, label %compare.exit46

98:                                               ; preds = %96
  %99 = fdiv double %75, %74
  %100 = fcmp olt double %63, %99
  br i1 %100, label %select.unfold55, label %101

101:                                              ; preds = %98
  %102 = fcmp ule double %63, %99
  %103 = fcmp ogt double %18, %74
  %or.cond68 = and i1 %103, %102
  br i1 %or.cond68, label %select.unfold55, label %compare.exit46

compare.exit46:                                   ; preds = %95, %90, %93, %87, %84, %96, %101
  %.031 = load ptr, ptr %.03173, align 8
  %104 = icmp eq ptr %.031, null
  br i1 %104, label %select.unfold55, label %67

select.unfold55:                                  ; preds = %compare.exit46, %76, %81, %90, %95, %98, %87, %93, %84, %101, %select.unfold49
  %.0.lcssa = phi ptr [ %8, %select.unfold49 ], [ %.072, %101 ], [ %.072, %84 ], [ %.072, %93 ], [ %.072, %87 ], [ %.072, %98 ], [ %.072, %95 ], [ %.072, %90 ], [ %.072, %81 ], [ %.072, %76 ], [ %.03173, %compare.exit46 ]
  %.031.lcssa = phi ptr [ null, %select.unfold49 ], [ %.03173, %101 ], [ %.03173, %84 ], [ %.03173, %93 ], [ %.03173, %87 ], [ %.03173, %98 ], [ %.03173, %95 ], [ %.03173, %90 ], [ %.03173, %81 ], [ %.03173, %76 ], [ null, %compare.exit46 ]
  %105 = tail call ptr @getfree(ptr noundef nonnull @pfl) #2
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double %1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %2, ptr %107, align 8
  store ptr %105, ptr %.0.lcssa, align 8
  store ptr %.031.lcssa, ptr %105, align 8
  br label %compare.exit

compare.exit:                                     ; preds = %67, %10, %select.unfold55, %select.unfold
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
