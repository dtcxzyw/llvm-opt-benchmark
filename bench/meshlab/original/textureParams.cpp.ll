target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TextureParams = type { i32, i32, i32, i32, i32, i32 }

$_ZNK13TextureParams9minfilterEv = comdat any

$_ZNK13TextureParams9maxfilterEv = comdat any

$_ZNK13TextureParams5wraprEv = comdat any

$_ZNK13TextureParams5wrapsEv = comdat any

$_ZNK13TextureParams5wraptEv = comdat any

$_ZNK13TextureParams4modeEv = comdat any

@_ZN13TextureParamsC1Eiiiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, i32), ptr @_ZN13TextureParamsC2Eiiiiii
@_ZN13TextureParamsC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN13TextureParamsC2ERKS_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13TextureParamsC2Eiiiiii(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.TextureParams, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %class.TextureParams, ptr %15, i32 0, i32 1
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %class.TextureParams, ptr %15, i32 0, i32 2
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds %class.TextureParams, ptr %15, i32 0, i32 3
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds %class.TextureParams, ptr %15, i32 0, i32 4
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %class.TextureParams, ptr %15, i32 0, i32 5
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13TextureParamsC2ERKS_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TextureParams, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK13TextureParams9minfilterEv(ptr noundef nonnull align 4 dereferenceable(24) %7)
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds %class.TextureParams, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK13TextureParams9maxfilterEv(ptr noundef nonnull align 4 dereferenceable(24) %10)
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds %class.TextureParams, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK13TextureParams5wraprEv(ptr noundef nonnull align 4 dereferenceable(24) %13)
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %class.TextureParams, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK13TextureParams5wrapsEv(ptr noundef nonnull align 4 dereferenceable(24) %16)
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds %class.TextureParams, ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK13TextureParams5wraptEv(ptr noundef nonnull align 4 dereferenceable(24) %19)
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds %class.TextureParams, ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK13TextureParams4modeEv(ptr noundef nonnull align 4 dereferenceable(24) %22)
  store i32 %23, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureParams9minfilterEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureParams, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureParams9maxfilterEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureParams, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureParams5wraprEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureParams, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureParams5wrapsEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureParams, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureParams5wraptEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureParams, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureParams4modeEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureParams, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
