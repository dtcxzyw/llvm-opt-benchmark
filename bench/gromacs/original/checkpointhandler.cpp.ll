target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::compat::not_null" = type { ptr }
%"class.gmx::CheckpointHandler" = type { ptr, i8, i32, i8, i8, i8, i8, float }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }

$_ZNK3gmx6compat8not_nullIPNS_16SimulationSignalEEcvS3_Ev = comdat any

$_ZNK3gmx6compat8not_nullIPNS_16SimulationSignalEE3getEv = comdat any

@_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf = unnamed_addr alias void (ptr, ptr, i1, i1, i1, i1, float), ptr @_ZN3gmx17CheckpointHandlerC2ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CheckpointHandlerC2ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, float noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.gmx::compat::not_null", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = getelementptr inbounds %"class.gmx::compat::not_null", ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %10, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  store float %6, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK3gmx6compat8not_nullIPNS_16SimulationSignalEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %20, i32 0, i32 1
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %20, i32 0, i32 2
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %20, i32 0, i32 3
  %26 = load float, ptr %14, align 4
  %27 = fcmp oge float %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %7
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %7
  %32 = phi i1 [ false, %7 ], [ %30, %28 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %25, align 8
  %34 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %20, i32 0, i32 4
  %35 = load float, ptr %14, align 4
  %36 = fcmp oge float %35, 0.000000e+00
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %34, align 1
  %38 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %20, i32 0, i32 5
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %38, align 2
  %42 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %20, i32 0, i32 6
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %42, align 1
  %46 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %20, i32 0, i32 7
  %47 = load float, ptr %14, align 4
  store float %47, ptr %46, align 4
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %31
  %51 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %20, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %52, i32 0, i32 2
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx6compat8not_nullIPNS_16SimulationSignalEEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3gmx6compat8not_nullIPNS_16SimulationSignalEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx6compat8not_nullIPNS_16SimulationSignalEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::compat::not_null", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef %7)
  store double %8, ptr %5, align 8
  %9 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i32 @_ZN3gmxL25convertToCheckpointSignalEa(i8 noundef signext %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = call noundef i32 @_ZN3gmxL25convertToCheckpointSignalEa(i8 noundef signext %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %6, i32 0, i32 7
  %24 = load float, ptr %23, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load double, ptr %5, align 8
  %28 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %6, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %6, i32 0, i32 7
  %32 = load float, ptr %31, align 4
  %33 = fmul float %30, %32
  %34 = fpext float %33 to double
  %35 = fmul double %34, 6.000000e+01
  %36 = fcmp oge double %27, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26, %22
  %38 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %39, i32 0, i32 0
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %37, %26, %15, %2
  ret void
}

declare noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL25convertToCheckpointSignalEa(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 1
  %6 = select i1 %5, i32 1, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = call noundef i32 @_ZN3gmxL25convertToCheckpointSignalEa(i8 noundef signext %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %12, i32 0, i32 6
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %33, label %26

26:                                               ; preds = %22, %4
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %12, i32 0, i32 5
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %22, %19
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %29, %26
  %38 = phi i1 [ false, %29 ], [ false, %26 ], [ %36, %33 ]
  %39 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %12, i32 0, i32 1
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  %41 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %12, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds %"class.gmx::CheckpointHandler", ptr %12, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %44, %37
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
