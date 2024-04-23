target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_walltime_accounting = type { double, double, double, double, double, i32, i64, i64, i8 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"walltime_accounting\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/timing/walltime_accounting.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24walltime_accounting_initi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZL13gmx_snew_implI23gmx_walltime_accountingEvPKcS2_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 121, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %6, i32 0, i32 1
  store double 0.000000e+00, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %8, i32 0, i32 2
  store double 0.000000e+00, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %10, i32 0, i32 3
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %12, i32 0, i32 6
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %14, i32 0, i32 7
  store i64 0, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI23gmx_walltime_accountingEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 72)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z27walltime_accounting_destroyP23gmx_walltime_accounting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14gmx_sfree_implI23gmx_walltime_accountingEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 136, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI23gmx_walltime_accountingEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef double @_Z11gmx_gettimev()
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %6, i32 0, i32 1
  store double %5, ptr %7, align 8
  %8 = call noundef double @_ZL22gmx_gettime_per_threadv()
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %9, i32 0, i32 2
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %11, i32 0, i32 3
  store double 0.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %13, i32 0, i32 7
  store i64 0, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %16, i32 0, i32 6
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z11gmx_gettimev() #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca double, align 8
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %1) #5
  %4 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @llvm.fmuladd.f64(double 1.000000e-09, double %9, double %6)
  store double %10, ptr %2, align 8
  %11 = load double, ptr %2, align 8
  ret double %11
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL22gmx_gettime_per_threadv() #0 {
  %1 = call noundef double @_Z11gmx_gettimev()
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %7, i32 0, i32 0
  store double %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef double @_Z11gmx_gettimev()
  store double %5, ptr %3, align 8
  %6 = call noundef double @_ZL22gmx_gettime_per_threadv()
  store double %6, ptr %4, align 8
  %7 = load double, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = fsub double %7, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %12, i32 0, i32 3
  store double %11, ptr %13, align 8
  %14 = load double, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = fsub double %14, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %19, i32 0, i32 4
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = sitofp i32 %23 to double
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %25, i32 0, i32 4
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %24
  store double %28, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef double @_Z11gmx_gettimev()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = fsub double %3, %6
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z40walltime_accounting_get_time_since_resetP23gmx_walltime_accounting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef double @_Z11gmx_gettimev()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = fsub double %3, %6
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z57walltime_accounting_get_time_since_reset_over_all_threadsP23gmx_walltime_accounting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z47walltime_accounting_get_nsteps_done_since_resetP23gmx_walltime_accounting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %6, i32 0, i32 7
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %3, i32 0, i32 8
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z36walltime_accounting_get_valid_finishPK23gmx_walltime_accounting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_walltime_accounting, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
