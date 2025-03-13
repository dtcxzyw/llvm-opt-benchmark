; ModuleID = 'bench/php/original/astro.ll'
source_filename = "bench/php/original/astro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @timelib_astro_rise_set_altitude(ptr noundef initializes((24, 48)) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, ptr noundef writeonly captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @timelib_update_ts(ptr noundef %0, ptr noundef null) #7
  %15 = tail call ptr @timelib_time_ctor() #7
  %16 = load i64, ptr %0, align 8, !tbaa !16
  store i64 %16, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @timelib_update_ts(ptr noundef nonnull %15, ptr noundef null) #7
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 8.640000e+04
  %28 = fadd double %27, 0x41429EC5C0000000
  %29 = fadd double %28, 0xC142B42C80000000
  %30 = fadd double %29, 2.000000e+00
  %31 = fdiv double %1, 3.600000e+02
  %32 = fsub double %30, %31
  %33 = fmul double %32, 0x3FEF8A6C50C753F8
  %34 = fadd double %33, 0x408997E631F8A090
  %35 = fmul double %34, 0x3F66C16C16C16C17
  %36 = tail call double @llvm.floor.f64(double %35)
  %37 = fmul double %36, 3.600000e+02
  %38 = fsub double %34, %37
  %39 = fadd double %38, 1.800000e+02
  %40 = fadd double %1, %39
  %41 = fmul double %40, 0x3F66C16C16C16C17
  %42 = tail call double @llvm.floor.f64(double %41)
  %43 = fmul double %42, 3.600000e+02
  %44 = fsub double %40, %43
  %45 = fmul double %32, 0x3FEF8A098DA5F901
  %46 = fadd double %45, 3.560470e+02
  %47 = fmul double %46, 0x3F66C16C16C16C17
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = fmul double %48, 3.600000e+02
  %50 = fsub double %46, %49
  %51 = fmul double %32, 4.709350e-05
  %52 = fadd double %51, 0x4071AF0BE0DED289
  %53 = fmul double %32, 1.151000e-09
  %54 = fsub double 1.670900e-02, %53
  %55 = fmul double %54, 0x404CA5DC1A63C1F8
  %56 = fmul double %50, 0x3F91DF46A2529D39
  %57 = tail call double @sin(double noundef %56) #7, !tbaa !19
  %58 = fmul double %57, %55
  %59 = tail call double @cos(double noundef %56) #7, !tbaa !19
  %60 = fmul double %59, %54
  %61 = fadd double %60, 1.000000e+00
  %62 = fmul double %58, %61
  %63 = fadd double %62, %50
  %64 = fmul double %63, 0x3F91DF46A2529D39
  %65 = tail call double @cos(double noundef %64) #7, !tbaa !19
  %66 = fsub double %65, %54
  %67 = fmul double %54, %54
  %68 = fsub double 1.000000e+00, %67
  %69 = tail call double @sqrt(double noundef %68) #7, !tbaa !19
  %70 = tail call double @sin(double noundef %64) #7, !tbaa !19
  %71 = fmul double %69, %70
  %72 = fmul double %66, %66
  %73 = fmul double %71, %71
  %74 = fadd double %73, %72
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %74)
  %75 = tail call double @atan2(double noundef %71, double noundef %66) #7, !tbaa !19
  %76 = fmul double %75, 0x404CA5DC1A63C1F8
  %77 = fadd double %76, %52
  %78 = fcmp ult double %77, 3.600000e+02
  %79 = fadd double %77, -3.600000e+02
  %storemerge.i.i = select i1 %78, double %77, double %79
  %80 = fmul double %storemerge.i.i, 0x3F91DF46A2529D39
  %81 = tail call double @cos(double noundef %80) #7, !tbaa !19
  %82 = fmul double %81, %sqrt.i.i
  %83 = tail call double @sin(double noundef %80) #7, !tbaa !19
  %84 = fmul double %83, %sqrt.i.i
  %85 = fmul double %32, 3.563000e-07
  %86 = fsub double 2.343930e+01, %85
  %87 = fmul double %86, 0x3F91DF46A2529D39
  %88 = tail call double @sin(double noundef %87) #7, !tbaa !19
  %89 = fmul double %88, %84
  %90 = tail call double @cos(double noundef %87) #7, !tbaa !19
  %91 = fmul double %90, %84
  %92 = tail call double @atan2(double noundef %91, double noundef %82) #7, !tbaa !19
  %93 = fmul double %92, 0x404CA5DC1A63C1F8
  %94 = fmul double %82, %82
  %95 = fmul double %91, %91
  %96 = fadd double %94, %95
  %sqrt.i = tail call double @llvm.sqrt.f64(double %96)
  %97 = tail call double @atan2(double noundef %89, double noundef %sqrt.i) #7, !tbaa !19
  %98 = fmul double %97, 0x404CA5DC1A63C1F8
  %99 = fsub double %44, %93
  %100 = fmul double %99, 0x3F66C16C16C16C17
  %101 = fadd double %100, 5.000000e-01
  %102 = tail call double @llvm.floor.f64(double %101)
  %103 = fmul double %102, 3.600000e+02
  %104 = fsub double %99, %103
  %105 = fdiv double %104, 1.500000e+01
  %106 = fsub double 1.200000e+01, %105
  %.not = icmp eq i32 %4, 0
  %107 = fdiv double 2.666000e-01, %sqrt.i.i
  %108 = fsub double %3, %107
  %.0 = select i1 %.not, double %3, double %108
  %109 = fmul double %.0, 0x3F91DF46A2529D39
  %110 = tail call double @sin(double noundef %109) #7, !tbaa !19
  %111 = fmul double %2, 0x3F91DF46A2529D39
  %112 = tail call double @sin(double noundef %111) #7, !tbaa !19
  %113 = fmul double %98, 0x3F91DF46A2529D39
  %114 = tail call double @sin(double noundef %113) #7, !tbaa !19
  %115 = fmul double %112, %114
  %116 = fsub double %110, %115
  %117 = tail call double @cos(double noundef %111) #7, !tbaa !19
  %118 = tail call double @cos(double noundef %113) #7, !tbaa !19
  %119 = fmul double %117, %118
  %120 = fdiv double %116, %119
  %121 = fmul double %106, 3.600000e+03
  %122 = fadd double %121, %26
  %123 = fptosi double %122 to i64
  store i64 %123, ptr %9, align 8, !tbaa !20
  %124 = fcmp ult double %120, 1.000000e+00
  br i1 %124, label %130, label %125

125:                                              ; preds = %10
  %126 = load i64, ptr %24, align 8, !tbaa !4
  %127 = sitofp i64 %126 to double
  %128 = fadd double %121, %127
  %129 = fptosi double %128 to i64
  store i64 %129, ptr %8, align 8, !tbaa !20
  store i64 %129, ptr %7, align 8, !tbaa !20
  br label %153

130:                                              ; preds = %10
  %131 = fcmp ugt double %120, -1.000000e+00
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = load i64, ptr %11, align 8, !tbaa !4
  %134 = add i64 %133, -43200
  store i64 %134, ptr %7, align 8, !tbaa !20
  %135 = load i64, ptr %11, align 8, !tbaa !4
  %136 = add i64 %135, 43200
  store i64 %136, ptr %8, align 8, !tbaa !20
  br label %153

137:                                              ; preds = %130
  %138 = tail call double @acos(double noundef %120) #7, !tbaa !19
  %139 = fmul double %138, 0x404CA5DC1A63C1F8
  %140 = fdiv double %139, 1.500000e+01
  %141 = fsub double %106, %140
  %142 = fmul double %141, 3.600000e+03
  %143 = load i64, ptr %24, align 8, !tbaa !4
  %144 = sitofp i64 %143 to double
  %145 = fadd double %142, %144
  %146 = fptosi double %145 to i64
  store i64 %146, ptr %7, align 8, !tbaa !20
  %147 = fadd double %106, %140
  %148 = fmul double %147, 3.600000e+03
  %149 = load i64, ptr %24, align 8, !tbaa !4
  %150 = sitofp i64 %149 to double
  %151 = fadd double %148, %150
  %152 = fptosi double %151 to i64
  store i64 %152, ptr %8, align 8, !tbaa !20
  store double %141, ptr %5, align 8, !tbaa !21
  store double %147, ptr %6, align 8, !tbaa !21
  br label %153

153:                                              ; preds = %132, %137, %125
  %.059 = phi i32 [ -1, %125 ], [ 1, %132 ], [ 0, %137 ]
  tail call void @timelib_time_dtor(ptr noundef nonnull %15) #7
  store i64 %12, ptr %11, align 8, !tbaa !4
  ret i32 %.059
}

declare void @timelib_update_ts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @timelib_time_ctor() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @timelib_ts_to_j2000(i64 noundef %0) local_unnamed_addr #2 {
  %2 = sitofp i64 %0 to double
  %3 = fdiv double %2, 8.640000e+04
  %4 = fadd double %3, 0x41429EC5C0000000
  %5 = fadd double %4, 0xC142B42C80000000
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

declare void @timelib_time_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @timelib_ts_to_julianday(i64 noundef %0) local_unnamed_addr #2 {
  %2 = sitofp i64 %0 to double
  %3 = fdiv double %2, 8.640000e+04
  %4 = fadd double %3, 0x41429EC5C0000000
  ret double %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 192}
!5 = !{!"_timelib_time", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !9, i64 56, !10, i64 64, !12, i64 72, !9, i64 80, !13, i64 88, !6, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS15_timelib_tzinfo", !11, i64 0}
!13 = !{!"_timelib_rel_time", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !6, i64 72, !14, i64 80, !9, i64 96, !9, i64 100}
!14 = !{!"", !9, i64 0, !6, i64 8}
!15 = !{!5, !6, i64 24}
!16 = !{!5, !6, i64 0}
!17 = !{!5, !6, i64 8}
!18 = !{!5, !6, i64 16}
!19 = !{!9, !9, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
