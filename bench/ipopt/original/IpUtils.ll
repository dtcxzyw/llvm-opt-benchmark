target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZSt8isfinited = comdat any

$_Z18IpCoinGetTimeOfDayv = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZSt3absd = comdat any

@_ZN5IpoptL20Wallclock_firstCall_E = internal global double -1.000000e+00, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt14IsFiniteNumberEd(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt10IpRandom01Ev() #1 {
  %1 = call double @drand48() #5
  ret double %1
}

; Function Attrs: nounwind
declare double @drand48() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15IpResetRandom01Ev() #1 {
  call void @srand48(i64 noundef 1) #5
  ret void
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt7CpuTimeEv() #1 {
  %1 = alloca double, align 8
  %2 = alloca %struct.rusage, align 8
  %3 = call i32 @getrusage(i32 noundef 0, ptr noundef %2) #5
  %4 = getelementptr inbounds %struct.rusage, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  store double %7, ptr %1, align 8
  %8 = getelementptr inbounds %struct.rusage, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sitofp i64 %10 to double
  %12 = load double, ptr %1, align 8
  %13 = call double @llvm.fmuladd.f64(double 0x3EB0C6F7A0B5ED8D, double %11, double %12)
  store double %13, ptr %1, align 8
  %14 = load double, ptr %1, align 8
  ret double %14
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt7SysTimeEv() #1 {
  %1 = alloca double, align 8
  %2 = alloca %struct.rusage, align 8
  %3 = call i32 @getrusage(i32 noundef 0, ptr noundef %2) #5
  %4 = getelementptr inbounds %struct.rusage, ptr %2, i32 0, i32 1
  %5 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  store double %7, ptr %1, align 8
  %8 = getelementptr inbounds %struct.rusage, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sitofp i64 %10 to double
  %12 = load double, ptr %1, align 8
  %13 = call double @llvm.fmuladd.f64(double 0x3EB0C6F7A0B5ED8D, double %11, double %12)
  store double %13, ptr %1, align 8
  %14 = load double, ptr %1, align 8
  ret double %14
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt13WallclockTimeEv() #0 {
  %1 = alloca double, align 8
  %2 = call noundef double @_Z18IpCoinGetTimeOfDayv()
  store double %2, ptr %1, align 8
  %3 = load double, ptr @_ZN5IpoptL20Wallclock_firstCall_E, align 8
  %4 = fcmp oeq double %3, -1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load double, ptr %1, align 8
  store double %6, ptr @_ZN5IpoptL20Wallclock_firstCall_E, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load double, ptr %1, align 8
  %9 = load double, ptr @_ZN5IpoptL20Wallclock_firstCall_E, align 8
  %10 = fsub double %8, %9
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_Z18IpCoinGetTimeOfDayv() #1 comdat {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #5
  %3 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  %10 = fadd double %5, %9
  ret double %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #5
  store double %8, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = fsub double %9, %10
  %12 = load double, ptr %7, align 8
  %13 = fmul double 1.000000e+01, %12
  %14 = load double, ptr %6, align 8
  %15 = call noundef double @_ZSt3absd(double noundef %14)
  %16 = fmul double %13, %15
  %17 = fcmp ole double %11, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #1 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_copy(ptr %11, ptr %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %17 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16) #5
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %19)
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
