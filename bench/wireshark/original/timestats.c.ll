target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

; Function Attrs: nounwind uwtable
define void @time_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._timestat_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._timestat_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._timestat_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._timestat_t, ptr %9, i32 0, i32 3
  call void @nstime_set_zero(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._timestat_t, ptr %11, i32 0, i32 4
  call void @nstime_set_zero(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._timestat_t, ptr %13, i32 0, i32 5
  call void @nstime_set_zero(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._timestat_t, ptr %15, i32 0, i32 6
  store double 0.000000e+00, ptr %16, align 8
  ret void
}

declare void @nstime_set_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @time_stat_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._timestat_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._timestat_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._timestat_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._timestat_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._timestat_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %11, %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.nstime_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._timestat_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.nstime_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %55, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.nstime_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._timestat_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.nstime_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.nstime_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._timestat_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.nstime_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %46, %28
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._timestat_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._timestat_t, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %55, %46, %37
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.nstime_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._timestat_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.nstime_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp sgt i64 %67, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.nstime_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._timestat_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.nstime_t, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %76, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.nstime_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._timestat_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct.nstime_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %82, %64
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._timestat_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %94, i64 16, i1 false)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._timestat_t, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %91, %82, %73
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._timestat_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._timestat_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %5, align 8
  call void @nstime_sum(ptr noundef %102, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._timestat_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @get_average(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = call double @llvm.fmuladd.f64(double %12, double 1.000000e+03, double %17)
  store double %18, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = uitofp i32 %19 to double
  %21 = load double, ptr %5, align 8
  %22 = fdiv double %21, %20
  store double %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %2
  store double 0.000000e+00, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %8
  %25 = load double, ptr %5, align 8
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
