target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::Quantizer" = type { float }
%"class.draco::Dequantizer" = type { float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantization_utils.cc, ptr null }]

@_ZN5draco9QuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco9QuantizerC2Ev
@_ZN5draco11DequantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco11DequantizerC2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco9QuantizerC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::Quantizer", ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco9Quantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sitofp i32 %8 to float
  %10 = load float, ptr %5, align 4
  %11 = fdiv float %9, %10
  %12 = getelementptr inbounds %"class.draco::Quantizer", ptr %7, i32 0, i32 0
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco9Quantizer4InitEf(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = fdiv float 1.000000e+00, %6
  %8 = getelementptr inbounds %"class.draco::Quantizer", ptr %5, i32 0, i32 0
  store float %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco11DequantizerC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::Dequantizer", ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

12:                                               ; preds = %3
  %13 = load float, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  %17 = getelementptr inbounds %"class.draco::Dequantizer", ptr %8, i32 0, i32 0
  store float %16, ptr %17, align 4
  store i1 true, ptr %4, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5draco11Dequantizer4InitEf(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.draco::Dequantizer", ptr %5, i32 0, i32 0
  store float %6, ptr %7, align 4
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantization_utils.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
