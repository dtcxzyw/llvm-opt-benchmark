target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@ompi_wtime_time_origin = global %struct.timespec zeroinitializer, align 8

@MPI_Wtime = weak alias double (), ptr @PMPI_Wtime

; Function Attrs: nounwind uwtable
define double @PMPI_Wtime() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @opal_clock_gettime(ptr noundef %2)
  %4 = load i64, ptr @ompi_wtime_time_origin, align 8
  %5 = icmp eq i64 0, %4
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ompi_wtime_time_origin, ptr align 8 %2, i64 16, i1 false)
  br label %12

12:                                               ; preds = %11, %0
  %13 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr getelementptr inbounds (%struct.timespec, ptr @ompi_wtime_time_origin, i32 0, i32 1), align 8
  %16 = sub nsw i64 %14, %15
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+09
  store double %18, ptr %1, align 8
  %19 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr @ompi_wtime_time_origin, align 8
  %22 = sub nsw i64 %20, %21
  %23 = sitofp i64 %22 to double
  %24 = load double, ptr %1, align 8
  %25 = fadd double %24, %23
  store double %25, ptr %1, align 8
  %26 = load double, ptr %1, align 8
  ret double %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_clock_gettime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #3
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
