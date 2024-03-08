target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TextureFormat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZNK13TextureFormat6targetEv = comdat any

$_ZNK13TextureFormat5widthEv = comdat any

$_ZNK13TextureFormat6heightEv = comdat any

$_ZNK13TextureFormat14internalformatEv = comdat any

$_ZNK13TextureFormat6formatEv = comdat any

$_ZNK13TextureFormat4typeEv = comdat any

$_ZNK13TextureFormat5depthEv = comdat any

$_ZNK13TextureFormat10mipmapmodeEv = comdat any

$_ZNK13TextureFormat5levelEv = comdat any

$_ZNK13TextureFormat6borderEv = comdat any

@_ZN13TextureFormatC1Ejiijjjiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN13TextureFormatC2Ejiijjjiiii
@_ZN13TextureFormatC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN13TextureFormatC2ERKS_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13TextureFormatC2Ejiijjjiiii(ptr noundef nonnull align 4 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %class.TextureFormat, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %class.TextureFormat, ptr %23, i32 0, i32 1
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds %class.TextureFormat, ptr %23, i32 0, i32 2
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %class.TextureFormat, ptr %23, i32 0, i32 3
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds %class.TextureFormat, ptr %23, i32 0, i32 4
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds %class.TextureFormat, ptr %23, i32 0, i32 5
  %35 = load i32, ptr %18, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds %class.TextureFormat, ptr %23, i32 0, i32 6
  %37 = load i32, ptr %19, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds %class.TextureFormat, ptr %23, i32 0, i32 7
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds %class.TextureFormat, ptr %23, i32 0, i32 8
  %41 = load i32, ptr %21, align 4
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds %class.TextureFormat, ptr %23, i32 0, i32 9
  %43 = load i32, ptr %22, align 4
  store i32 %43, ptr %42, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13TextureFormatC2ERKS_(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TextureFormat, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK13TextureFormat6targetEv(ptr noundef nonnull align 4 dereferenceable(40) %7)
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds %class.TextureFormat, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK13TextureFormat5widthEv(ptr noundef nonnull align 4 dereferenceable(40) %10)
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds %class.TextureFormat, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK13TextureFormat6heightEv(ptr noundef nonnull align 4 dereferenceable(40) %13)
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %class.TextureFormat, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK13TextureFormat14internalformatEv(ptr noundef nonnull align 4 dereferenceable(40) %16)
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds %class.TextureFormat, ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK13TextureFormat6formatEv(ptr noundef nonnull align 4 dereferenceable(40) %19)
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds %class.TextureFormat, ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK13TextureFormat4typeEv(ptr noundef nonnull align 4 dereferenceable(40) %22)
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds %class.TextureFormat, ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK13TextureFormat5depthEv(ptr noundef nonnull align 4 dereferenceable(40) %25)
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds %class.TextureFormat, ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZNK13TextureFormat10mipmapmodeEv(ptr noundef nonnull align 4 dereferenceable(40) %28)
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds %class.TextureFormat, ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK13TextureFormat5levelEv(ptr noundef nonnull align 4 dereferenceable(40) %31)
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds %class.TextureFormat, ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i32 @_ZNK13TextureFormat6borderEv(ptr noundef nonnull align 4 dereferenceable(40) %34)
  store i32 %35, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureFormat6targetEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureFormat, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureFormat5widthEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureFormat, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureFormat6heightEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureFormat, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureFormat14internalformatEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureFormat, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureFormat6formatEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureFormat, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureFormat4typeEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureFormat, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureFormat5depthEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureFormat, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureFormat10mipmapmodeEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureFormat, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureFormat5levelEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureFormat, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13TextureFormat6borderEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TextureFormat, ptr %3, i32 0, i32 9
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
