; ModuleID = 'bench/wireshark/original/tap-iax2-analysis.c.ll'
source_filename = "bench/wireshark/original/tap-iax2-analysis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._iax2_bw_history_item = type { double, i32 }

; Function Attrs: nounwind uwtable
define hidden void @iax2_packet_analyse(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 4928
  %12 = load i16, ptr %11, align 8
  %13 = zext i8 %10 to i16
  %.not = icmp eq i16 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  store i32 8, ptr %4, align 4
  %.pre = load i8, ptr %9, align 1
  %.pre114 = zext i8 %.pre to i16
  br label %15

15:                                               ; preds = %14, %8
  %.pre-phi = phi i16 [ %.pre114, %14 ], [ %13, %8 ]
  store i16 %.pre-phi, ptr %11, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = tail call double @nstime_to_sec(ptr noundef nonnull %17) #4
  %19 = getelementptr inbounds i8, ptr %0, i64 4864
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = uitofp i32 %23 to double
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = uitofp i32 %26 to double
  %28 = fsub double %24, %27
  %29 = fdiv double %28, 1.000000e+03
  %30 = fsub double %21, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 4848
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = fmul double %34, 6.250000e-02
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 4840
  store double %21, ptr %37, align 8
  store double %36, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 4856
  store double %31, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 24
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %0, i64 4834
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr [300 x %struct._iax2_bw_history_item], ptr %42, i64 0, i64 %45, i32 1
  store i32 %41, ptr %46, align 8
  %47 = getelementptr [300 x %struct._iax2_bw_history_item], ptr %42, i64 0, i64 %45
  store double %18, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 4832
  %.promoted = load i16, ptr %48, align 8
  %49 = zext i16 %.promoted to i64
  %50 = getelementptr [300 x %struct._iax2_bw_history_item], ptr %42, i64 0, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, 1.000000e+00
  %53 = fcmp olt double %52, %18
  %54 = getelementptr inbounds i8, ptr %0, i64 4836
  %.promoted111 = load i32, ptr %54, align 4
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %55 = phi i32 [ %59, %.lr.ph ], [ %.promoted111, %16 ]
  %56 = phi i64 [ %62, %.lr.ph ], [ %49, %16 ]
  %spec.select109110 = phi i16 [ %spec.select, %.lr.ph ], [ %.promoted, %16 ]
  %57 = getelementptr [300 x %struct._iax2_bw_history_item], ptr %42, i64 0, i64 %56, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %55, %58
  store i32 %59, ptr %54, align 4
  %60 = add i16 %spec.select109110, 1
  %61 = icmp eq i16 %60, 300
  %spec.select = select i1 %61, i16 0, i16 %60
  store i16 %spec.select, ptr %48, align 8
  %62 = zext i16 %spec.select to i64
  %63 = getelementptr [300 x %struct._iax2_bw_history_item], ptr %42, i64 0, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 1.000000e+00
  %66 = fcmp olt double %65, %18
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %16
  %67 = phi i32 [ %.promoted111, %16 ], [ %59, %.lr.ph ]
  %68 = load i32, ptr %39, align 8
  %69 = add i32 %68, 24
  %70 = getelementptr inbounds i8, ptr %0, i64 4836
  %71 = add i32 %69, %67
  store i32 %71, ptr %70, align 4
  %72 = shl i32 %71, 3
  %73 = uitofp i32 %72 to double
  %74 = fdiv double %73, 1.000000e+03
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  store double %74, ptr %75, align 8
  %76 = load i16, ptr %43, align 2
  %77 = add i16 %76, 1
  %78 = icmp eq i16 %77, 300
  %spec.select103 = select i1 %78, i16 0, i16 %77
  store i16 %spec.select103, ptr %43, align 2
  %79 = load i32, ptr %0, align 8
  %.not91 = icmp eq i32 %79, 0
  %.pre113 = load i32, ptr %4, align 4
  br i1 %.not91, label %84, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds i8, ptr %0, i64 4908
  store i16 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 4872
  store double %18, ptr %82, align 8
  %83 = or i32 %.pre113, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 %83, ptr %4, align 4
  store i32 0, ptr %0, align 8
  br label %84

84:                                               ; preds = %80, %._crit_edge
  %85 = phi i32 [ %83, %80 ], [ %.pre113, %._crit_edge ]
  %86 = and i32 %85, 179
  %or.cond106 = icmp eq i32 %86, 0
  br i1 %or.cond106, label %87, label %112

87:                                               ; preds = %84
  %88 = load double, ptr %37, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 4880
  %90 = load double, ptr %89, align 8
  %91 = fcmp ogt double %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  store double %88, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 4904
  store i32 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %87
  %97 = load double, ptr %32, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 4888
  %99 = load double, ptr %98, align 8
  %100 = fcmp ogt double %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store double %97, ptr %98, align 8
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds i8, ptr %0, i64 4896
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 4912
  %106 = load i32, ptr %105, align 8
  %107 = uitofp i32 %106 to double
  %108 = tail call double @llvm.fmuladd.f64(double %104, double %107, double %36)
  %109 = add i32 %106, 1
  %110 = uitofp i32 %109 to double
  %111 = fdiv double %108, %110
  store double %111, ptr %103, align 8
  br label %112

112:                                              ; preds = %102, %84
  %113 = and i32 %85, 17
  %or.cond107 = icmp eq i32 %113, 0
  br i1 %or.cond107, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %0, i64 4928
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds i8, ptr %0, i64 4932
  %119 = load i32, ptr %118, align 4
  %.not99 = icmp eq i32 %119, %117
  %.not100 = icmp eq i32 %119, -1
  %or.cond108 = or i1 %.not99, %.not100
  br i1 %or.cond108, label %122, label %120

120:                                              ; preds = %114
  %121 = or i32 %85, 64
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %114, %120, %112
  %123 = phi i32 [ %85, %114 ], [ %121, %120 ], [ %85, %112 ]
  %124 = and i32 %123, 16
  %.not101 = icmp eq i32 %124, 0
  br i1 %.not101, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 4928
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds i8, ptr %0, i64 4932
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %125, %122
  store double %18, ptr %19, align 8
  %131 = load i32, ptr %22, align 4
  store i32 %131, ptr %25, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 4910
  store i16 0, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %0, i64 4912
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  ret void
}

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
