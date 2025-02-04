target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::io::internal::Array" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.0" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.1" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.2" = type { ptr, i64 }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::io::IArchive" = type <{ ptr, i8, [7 x i8] }>

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_ = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_ = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKfEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKfEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIKfEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZNK3ozz2io8OArchive11endian_swapEv = comdat any

$_ZN3ozz2io8OArchivelsEf = comdat any

$_ZN3ozz2io8OArchive10SaveBinaryEPKvm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8IArchive10LoadBinaryEPvm = comdat any

$_ZNK3ozz2io8IArchive11endian_swapEv = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKiEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKiEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIKiEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZN3ozz2io8OArchivelsEi = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIiEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIiEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIiEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternIDv4_fE4SaveERNS0_8OArchiveEPKS2_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"struct.ozz::io::internal::Array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.ozz::io::internal::Array", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  %14 = mul i64 4, %13
  store ptr %12, ptr %5, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %4, i32 0, i32 1
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %16, align 8
  %18 = load { ptr, i64 }, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKfEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKfEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKfEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternIDv4_fE4LoadERNS0_8IArchiveEPS2_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.ozz::io::internal::Array.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::io::internal::Array.0", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = mul i64 4, %15
  store ptr %14, ptr %6, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.0", ptr %5, i32 0, i32 1
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %5, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternIDv2_xE4SaveERNS0_8OArchiveEPKS2_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"struct.ozz::io::internal::Array.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.ozz::io::internal::Array.1", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  %14 = mul i64 4, %13
  store ptr %12, ptr %5, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::io::internal::Array.1", ptr %4, i32 0, i32 1
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %16, align 8
  %18 = load { ptr, i64 }, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKiEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKiEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKiEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternIDv2_xE4LoadERNS0_8IArchiveEPS2_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.ozz::io::internal::Array.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::io::internal::Array.2", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = mul i64 4, %15
  store ptr %14, ptr %6, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.2", ptr %5, i32 0, i32 1
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %5, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIiEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIiEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIiEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math8Float4x4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"struct.ozz::io::internal::Array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.ozz::io::internal::Array", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  %14 = mul i64 16, %13
  store ptr %12, ptr %5, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %4, i32 0, i32 1
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %16, align 8
  %18 = load { ptr, i64 }, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math8Float4x4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.ozz::io::internal::Array.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::io::internal::Array.0", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = mul i64 16, %15
  store ptr %14, ptr %6, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.0", ptr %5, i32 0, i32 1
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %5, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKfEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKfEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKfEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %16, i64 %17
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  store i64 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %29, %23
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4
  call void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %30, float noundef %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !5

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 4
  %44 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef %40, i64 noundef %43)
  br label %45

45:                                               ; preds = %38, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8
  br label %11, !llvm.loop !7

49:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %80

16:                                               ; preds = %2
  %17 = load float, ptr %10, align 4
  store float %17, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  store ptr %18, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = xor i32 %23, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %32, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = xor i32 %41, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %3, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = xor i32 %54, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %63, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %72, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8
  store i8 %77, ptr %78, align 1
  %79 = load float, ptr %7, align 4
  br label %82

80:                                               ; preds = %2
  %81 = load float, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %16
  %83 = phi float [ %79, %16 ], [ %81, %80 ]
  store float %83, ptr %11, align 4
  %84 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %11, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %124, %4
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %18, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %127

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %20, align 8
  %28 = getelementptr inbounds %"struct.ozz::io::internal::Array.0", ptr %26, i64 %27
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %19, align 4
  store ptr %28, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds %"struct.ozz::io::internal::Array.0", ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 4
  %37 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %38)
  br i1 %39, label %40, label %123

40:                                               ; preds = %25
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds %"struct.ozz::io::internal::Array.0", ptr %31, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store ptr %41, ptr %9, align 8
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %45

45:                                               ; preds = %50, %40
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %10, align 8
  %48 = mul i64 %47, 4
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %122

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, 3
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %53, ptr %5, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = xor i32 %60, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = xor i32 %69, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = xor i32 %78, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8
  store i8 %83, ptr %84, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %12, align 8
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %88, ptr %7, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %8, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = xor i32 %95, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %7, align 8
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = xor i32 %104, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %8, align 8
  store i8 %109, ptr %110, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = xor i32 %113, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %7, align 8
  store i8 %118, ptr %119, align 1
  %120 = load i64, ptr %12, align 8
  %121 = add i64 %120, 4
  store i64 %121, ptr %12, align 8
  br label %45, !llvm.loop !8

122:                                              ; preds = %45
  br label %123

123:                                              ; preds = %122, %25
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %20, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %20, align 8
  br label %21, !llvm.loop !9

127:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKiEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKiEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKiEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds %"struct.ozz::io::internal::Array.1", ptr %16, i64 %17
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  store i64 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %29, %23
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.ozz::io::internal::Array.1", ptr %20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %30, i32 noundef %34)
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %24, !llvm.loop !10

37:                                               ; preds = %24
  br label %45

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"struct.ozz::io::internal::Array.1", ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 4
  %44 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef %40, i64 noundef %43)
  br label %45

45:                                               ; preds = %38, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8
  br label %11, !llvm.loop !11

49:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %80

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %7, align 4
  store ptr %7, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  store ptr %18, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = xor i32 %23, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %32, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = xor i32 %41, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %3, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %49, ptr %5, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = xor i32 %54, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %63, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %72, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8
  store i8 %77, ptr %78, align 1
  %79 = load i32, ptr %7, align 4
  br label %82

80:                                               ; preds = %2
  %81 = load i32, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %16
  %83 = phi i32 [ %79, %16 ], [ %81, %80 ]
  store i32 %83, ptr %11, align 4
  %84 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %11, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIiEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIiEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIiEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %124, %4
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %18, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %127

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %20, align 8
  %28 = getelementptr inbounds %"struct.ozz::io::internal::Array.2", ptr %26, i64 %27
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %19, align 4
  store ptr %28, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds %"struct.ozz::io::internal::Array.2", ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 4
  %37 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %38)
  br i1 %39, label %40, label %123

40:                                               ; preds = %25
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds %"struct.ozz::io::internal::Array.2", ptr %31, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store ptr %41, ptr %9, align 8
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %45

45:                                               ; preds = %50, %40
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %10, align 8
  %48 = mul i64 %47, 4
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %122

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, 3
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %53, ptr %5, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = xor i32 %60, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = xor i32 %69, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = xor i32 %78, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8
  store i8 %83, ptr %84, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %12, align 8
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %88, ptr %7, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %8, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = xor i32 %95, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %7, align 8
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = xor i32 %104, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %8, align 8
  store i8 %109, ptr %110, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = xor i32 %113, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %7, align 8
  store i8 %118, ptr %119, align 1
  %120 = load i64, ptr %12, align 8
  %121 = add i64 %120, 4
  store i64 %121, ptr %12, align 8
  br label %45, !llvm.loop !12

122:                                              ; preds = %45
  br label %123

123:                                              ; preds = %122, %25
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %20, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %20, align 8
  br label %21, !llvm.loop !13

127:                                              ; preds = %21
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
