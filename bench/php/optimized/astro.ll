; ModuleID = 'bench/php/original/astro.ll'
source_filename = "bench/php/original/astro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @timelib_astro_rise_set_altitude(ptr noundef initializes((24, 48)) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, ptr noundef writeonly captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @timelib_update_ts(ptr noundef %0, ptr noundef null) #7
  %15 = tail call ptr @timelib_time_ctor() #7
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @timelib_update_ts(ptr noundef nonnull %15, ptr noundef null) #7
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 8.640000e+04
  %28 = fadd double %27, 0x41429EC5C0000000
  %29 = fadd double %28, 0xC142B42C80000000
  %30 = fadd double %29, 2.000000e+00
  %31 = fdiv double %1, 3.600000e+02
  %32 = fsub double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x3FEF8A6C50C753F8, double 0x408997E631F8A090)
  %34 = fmul double %33, 0x3F66C16C16C16C17
  %35 = tail call double @llvm.floor.f64(double %34)
  %36 = tail call noundef double @llvm.fmuladd.f64(double %35, double -3.600000e+02, double %33)
  %37 = fadd double %36, 1.800000e+02
  %38 = fadd double %1, %37
  %39 = fmul double %38, 0x3F66C16C16C16C17
  %40 = tail call double @llvm.floor.f64(double %39)
  %41 = tail call noundef double @llvm.fmuladd.f64(double %40, double -3.600000e+02, double %38)
  %42 = tail call double @llvm.fmuladd.f64(double %32, double 0x3FEF8A098DA5F901, double 3.560470e+02)
  %43 = fmul double %42, 0x3F66C16C16C16C17
  %44 = tail call double @llvm.floor.f64(double %43)
  %45 = tail call noundef double @llvm.fmuladd.f64(double %44, double -3.600000e+02, double %42)
  %46 = tail call double @llvm.fmuladd.f64(double %32, double 4.709350e-05, double 0x4071AF0BE0DED289)
  %47 = tail call double @llvm.fmuladd.f64(double %32, double -1.151000e-09, double 1.670900e-02)
  %48 = fmul double %47, 0x404CA5DC1A63C1F8
  %49 = fmul double %45, 0x3F91DF46A2529D39
  %50 = tail call double @sin(double noundef %49) #7
  %51 = fmul double %50, %48
  %52 = tail call double @cos(double noundef %49) #7
  %53 = tail call double @llvm.fmuladd.f64(double %47, double %52, double 1.000000e+00)
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %45)
  %55 = fmul double %54, 0x3F91DF46A2529D39
  %56 = tail call double @cos(double noundef %55) #7
  %57 = fsub double %56, %47
  %58 = fneg double %47
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %47, double 1.000000e+00)
  %60 = tail call double @sqrt(double noundef %59) #7
  %61 = tail call double @sin(double noundef %55) #7
  %62 = fmul double %60, %61
  %63 = fmul double %62, %62
  %64 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %63)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %64)
  %65 = tail call double @atan2(double noundef %62, double noundef %57) #7
  %66 = fmul double %65, 0x404CA5DC1A63C1F8
  %67 = fadd double %46, %66
  %68 = fcmp ult double %67, 3.600000e+02
  %69 = fadd double %67, -3.600000e+02
  %storemerge.i.i = select i1 %68, double %67, double %69
  %70 = fmul double %storemerge.i.i, 0x3F91DF46A2529D39
  %71 = tail call double @cos(double noundef %70) #7
  %72 = fmul double %71, %sqrt.i.i
  %73 = tail call double @sin(double noundef %70) #7
  %74 = fmul double %73, %sqrt.i.i
  %75 = tail call double @llvm.fmuladd.f64(double %32, double -3.563000e-07, double 2.343930e+01)
  %76 = fmul double %75, 0x3F91DF46A2529D39
  %77 = tail call double @sin(double noundef %76) #7
  %78 = fmul double %77, %74
  %79 = tail call double @cos(double noundef %76) #7
  %80 = fmul double %79, %74
  %81 = tail call double @atan2(double noundef %80, double noundef %72) #7
  %82 = fmul double %81, 0x404CA5DC1A63C1F8
  %83 = fmul double %80, %80
  %84 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %83)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %84)
  %85 = tail call double @atan2(double noundef %78, double noundef %sqrt.i) #7
  %86 = fmul double %85, 0x404CA5DC1A63C1F8
  %87 = fsub double %41, %82
  %88 = tail call double @llvm.fmuladd.f64(double %87, double 0x3F66C16C16C16C17, double 5.000000e-01)
  %89 = tail call double @llvm.floor.f64(double %88)
  %90 = tail call noundef double @llvm.fmuladd.f64(double %89, double -3.600000e+02, double %87)
  %91 = fdiv double %90, 1.500000e+01
  %92 = fsub double 1.200000e+01, %91
  %.not = icmp eq i32 %4, 0
  %93 = fdiv double 2.666000e-01, %sqrt.i.i
  %94 = fsub double %3, %93
  %.0 = select i1 %.not, double %3, double %94
  %95 = fmul double %.0, 0x3F91DF46A2529D39
  %96 = tail call double @sin(double noundef %95) #7
  %97 = fmul double %2, 0x3F91DF46A2529D39
  %98 = tail call double @sin(double noundef %97) #7
  %99 = fmul double %86, 0x3F91DF46A2529D39
  %100 = tail call double @sin(double noundef %99) #7
  %101 = fneg double %98
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %100, double %96)
  %103 = tail call double @cos(double noundef %97) #7
  %104 = tail call double @cos(double noundef %99) #7
  %105 = fmul double %103, %104
  %106 = fdiv double %102, %105
  %107 = load i64, ptr %24, align 8
  %108 = sitofp i64 %107 to double
  %109 = tail call double @llvm.fmuladd.f64(double %92, double 3.600000e+03, double %108)
  %110 = fptosi double %109 to i64
  store i64 %110, ptr %9, align 8
  %111 = fcmp ult double %106, 1.000000e+00
  br i1 %111, label %117, label %112

112:                                              ; preds = %10
  %113 = load i64, ptr %24, align 8
  %114 = sitofp i64 %113 to double
  %115 = tail call double @llvm.fmuladd.f64(double %92, double 3.600000e+03, double %114)
  %116 = fptosi double %115 to i64
  store i64 %116, ptr %8, align 8
  store i64 %116, ptr %7, align 8
  br label %138

117:                                              ; preds = %10
  %118 = fcmp ugt double %106, -1.000000e+00
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = load i64, ptr %11, align 8
  %121 = add nsw i64 %120, -43200
  store i64 %121, ptr %7, align 8
  %122 = load i64, ptr %11, align 8
  %123 = add nsw i64 %122, 43200
  store i64 %123, ptr %8, align 8
  br label %138

124:                                              ; preds = %117
  %125 = tail call double @acos(double noundef %106) #7
  %126 = fmul double %125, 0x404CA5DC1A63C1F8
  %127 = fdiv double %126, 1.500000e+01
  %128 = fsub double %92, %127
  %129 = load i64, ptr %24, align 8
  %130 = sitofp i64 %129 to double
  %131 = tail call double @llvm.fmuladd.f64(double %128, double 3.600000e+03, double %130)
  %132 = fptosi double %131 to i64
  store i64 %132, ptr %7, align 8
  %133 = fadd double %92, %127
  %134 = load i64, ptr %24, align 8
  %135 = sitofp i64 %134 to double
  %136 = tail call double @llvm.fmuladd.f64(double %133, double 3.600000e+03, double %135)
  %137 = fptosi double %136 to i64
  store i64 %137, ptr %8, align 8
  store double %128, ptr %5, align 8
  store double %133, ptr %6, align 8
  br label %138

138:                                              ; preds = %119, %124, %112
  %.059 = phi i32 [ -1, %112 ], [ 1, %119 ], [ 0, %124 ]
  tail call void @timelib_time_dtor(ptr noundef nonnull %15) #7
  store i64 %12, ptr %11, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
