target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::VectorD" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x float] }
%"class.draco::BoundingBox" = type { %"class.draco::VectorD", %"class.draco::VectorD" }

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5draco7VectorDIfLi3EEC2ERKfS3_S3_ = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZN5draco7VectorDIfLi3EEC2ERKS1_ = comdat any

$_ZNK5draco11BoundingBox11GetMinPointEv = comdat any

$_ZNK5draco7VectorDIfLi3EEixEi = comdat any

$_ZNK5draco11BoundingBox11GetMaxPointEv = comdat any

$_ZNKSt5arrayIfLm3EEixEm = comdat any

$_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm = comdat any

$_ZN5draco7VectorDIfLi3EEixEi = comdat any

$_ZNSt5arrayIfLm3EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bounding_box.cc, ptr null }]

@_ZN5draco11BoundingBoxC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco11BoundingBoxC2Ev
@_ZN5draco11BoundingBoxC1ERKNS_7VectorDIfLi3EEES4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5draco11BoundingBoxC2ERKNS_7VectorDIfLi3EEES4_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11BoundingBoxC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.draco::VectorD", align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.draco::VectorD", align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  store float %12, ptr %4, align 4
  %13 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  store float %13, ptr %5, align 4
  %14 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  store float %14, ptr %6, align 4
  call void @_ZN5draco7VectorDIfLi3EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #3
  store float %15, ptr %8, align 4
  %16 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #3
  store float %16, ptr %9, align 4
  %17 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #3
  store float %17, ptr %10, align 4
  call void @_ZN5draco7VectorDIfLi3EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN5draco11BoundingBoxC2ERKNS_7VectorDIfLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco7VectorDIfLi3EEC2ERKfS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.draco::VectorD", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::array", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = load float, ptr %13, align 4
  store float %14, ptr %12, align 4
  %15 = getelementptr inbounds float, ptr %12, i64 1
  %16 = load ptr, ptr %7, align 8
  %17 = load float, ptr %16, align 4
  store float %17, ptr %15, align 4
  %18 = getelementptr inbounds float, ptr %15, i64 1
  %19 = load ptr, ptr %8, align 8
  %20 = load float, ptr %19, align 4
  store float %20, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #5 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11BoundingBoxC2ERKNS_7VectorDIfLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::BoundingBox", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5draco7VectorDIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = getelementptr inbounds %"class.draco::BoundingBox", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5draco7VectorDIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco7VectorDIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %12)
  %14 = load float, ptr %13, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %15)
  store float %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %7, !llvm.loop !4

20:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco11BoundingBox7IsValidEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco11BoundingBox11GetMinPointEv(ptr noundef nonnull align 4 dereferenceable(24) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 0)
  %6 = load float, ptr %5, align 4
  %7 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %8 = fcmp une float %6, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco11BoundingBox11GetMinPointEv(ptr noundef nonnull align 4 dereferenceable(24) %3)
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef 1)
  %12 = load float, ptr %11, align 4
  %13 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %14 = fcmp une float %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco11BoundingBox11GetMinPointEv(ptr noundef nonnull align 4 dereferenceable(24) %3)
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef 2)
  %18 = load float, ptr %17, align 4
  %19 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %20 = fcmp une float %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco11BoundingBox11GetMaxPointEv(ptr noundef nonnull align 4 dereferenceable(24) %3)
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %22, i32 noundef 0)
  %24 = load float, ptr %23, align 4
  %25 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #3
  %26 = fcmp une float %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco11BoundingBox11GetMaxPointEv(ptr noundef nonnull align 4 dereferenceable(24) %3)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %28, i32 noundef 1)
  %30 = load float, ptr %29, align 4
  %31 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #3
  %32 = fcmp une float %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco11BoundingBox11GetMaxPointEv(ptr noundef nonnull align 4 dereferenceable(24) %3)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef 2)
  %36 = load float, ptr %35, align 4
  %37 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #3
  %38 = fcmp une float %36, %37
  br label %39

39:                                               ; preds = %33, %27, %21, %15, %9, %1
  %40 = phi i1 [ false, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ], [ false, %1 ], [ %38, %33 ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco11BoundingBox11GetMinPointEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::BoundingBox", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::VectorD", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5draco11BoundingBox11GetMaxPointEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::BoundingBox", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5draco7VectorDIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.draco::VectorD", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bounding_box.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
