target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::io::internal::Array" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.0" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.1" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.2" = type { ptr, i64 }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::io::IArchive" = type <{ ptr, i8, [7 x i8] }>

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIKT_EEPS5_m = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_ = comdat any

$_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EEPS4_m = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_ = comdat any

$_ZN3ozz2io9MakeArrayIiEEKNS0_8internal5ArrayIKT_EEPS5_m = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_ = comdat any

$_ZN3ozz2io9MakeArrayIiEEKNS0_8internal5ArrayIT_EEPS4_m = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKfEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKfEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIKfEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZNK3ozz2io8internal5ArrayIKfE4SaveERNS0_8OArchiveE = comdat any

$_ZNK3ozz2io8OArchive11endian_swapEv = comdat any

$_ZN3ozz2io8OArchivelsEf = comdat any

$_ZN3ozz2io8OArchive10SaveBinaryEPKvm = comdat any

$_ZN3ozz13EndianSwapperIfLm4EE4SwapEf = comdat any

$_ZN3ozz19_in_place_byte_swapERhS0_ = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayIfE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz2io8IArchive10LoadBinaryEPvm = comdat any

$_ZNK3ozz2io8IArchive11endian_swapEv = comdat any

$_ZN3ozz13EndianSwapperIfLm4EE4SwapEPfm = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKiEELb0EE5WriteERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKiEEEEvv = comdat any

$_ZN3ozz2io6ExternINS0_8internal5ArrayIKiEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZNK3ozz2io8internal5ArrayIKiE4SaveERNS0_8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsEi = comdat any

$_ZN3ozz13EndianSwapperIiLm4EE4SwapEi = comdat any

$_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIiEELb0EE8ValidateERNS0_8IArchiveE = comdat any

$_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIiEEEEjv = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayIiEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZNK3ozz2io8internal5ArrayIiE4LoadERNS0_8IArchiveEj = comdat any

$_ZN3ozz13EndianSwapperIiLm4EE4SwapEPim = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternIDv4_fE4SaveERNS0_8OArchiveEPKS2_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = mul i64 4, %10
  %12 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIKT_EEPS5_m(ptr noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKfEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKfEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKfEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIKT_EEPS5_m(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !18
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternIDv4_fE4LoadERNS0_8IArchiveEPS2_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ozz::io::internal::Array.0", align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = mul i64 4, %12
  %14 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %11, i64 noundef %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.0", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.0", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !27
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternIDv2_xE4SaveERNS0_8OArchiveEPKS2_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = mul i64 4, %10
  %12 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIiEEKNS0_8internal5ArrayIKT_EEPS5_m(ptr noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKiEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKiEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKiEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKiEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIiEEKNS0_8internal5ArrayIKT_EEPS5_m(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.1", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.1", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !34
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternIDv2_xE4LoadERNS0_8IArchiveEPS2_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ozz::io::internal::Array.2", align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = mul i64 4, %12
  %14 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIiEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %11, i64 noundef %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIiEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIiEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = call noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIiEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIiEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %9, i64 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz2io9MakeArrayIiEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.ozz::io::internal::Array.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.2", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.2", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !39
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math8Float4x4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ozz::io::internal::Array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = mul i64 16, %10
  %12 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIKT_EEPS5_m(ptr noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKfEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_4math8Float4x4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ozz::io::internal::Array.0", align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = mul i64 16, %12
  %14 = call { ptr, i64 } @_ZN3ozz2io9MakeArrayIfEEKNS0_8internal5ArrayIT_EEPS4_m(ptr noundef %11, i64 noundef %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayIfEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKfEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKfEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKfEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK3ozz2io8internal5ArrayIKfE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !10
  br label %8, !llvm.loop !42

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIKfE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !44
  call void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %17, float noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !10
  br label %10, !llvm.loop !46

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = mul i64 %32, 4
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !51, !noundef !52
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEf(ptr noundef nonnull align 8 dereferenceable(9) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !47, !range !51, !noundef !52
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !44
  %12 = call noundef float @_ZN3ozz13EndianSwapperIfLm4EE4SwapEf(float noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4, !tbaa !44
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi float [ %12, %10 ], [ %14, %13 ]
  store float %16, ptr %5, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !54
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz13EndianSwapperIfLm4EE4SwapEf(float noundef %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr %2, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load float, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret float %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i8, ptr %8, align 1, !tbaa !58
  %10 = zext i8 %9 to i32
  %11 = xor i32 %7, %10
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %12, ptr %13, align 1, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load i8, ptr %14, align 1, !tbaa !58
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = load i8, ptr %17, align 1, !tbaa !58
  %19 = zext i8 %18 to i32
  %20 = xor i32 %16, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  store i8 %21, ptr %22, align 1, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = load i8, ptr %26, align 1, !tbaa !58
  %28 = zext i8 %27 to i32
  %29 = xor i32 %25, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %30, ptr %31, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIfEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIfEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load i64, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.0", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !21
  call void @_ZNK3ozz2io8internal5ArrayIfE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !10
  br label %10, !llvm.loop !59

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIfE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.0", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.0", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = mul i64 %12, 4
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.0", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.0", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !27
  call void @_ZN3ozz13EndianSwapperIfLm4EE4SwapEPfm(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !54
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::io::IArchive", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !62, !range !51, !noundef !52
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIfLm4EE4SwapEPfm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = mul i64 %10, 4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = add i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = add i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = add i64 %32, 4
  store i64 %33, ptr %6, align 8, !tbaa !10
  br label %8, !llvm.loop !63

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIKiEELb0EE5WriteERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchive11SaveVersionINS0_8internal5ArrayIKiEEEEvv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKiEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.1", ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK3ozz2io8internal5ArrayIKiE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !10
  br label %8, !llvm.loop !64

21:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIKiE4SaveERNS0_8OArchiveE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef zeroext i1 @_ZNK3ozz2io8OArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.1", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.1", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  call void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %17, i32 noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !10
  br label %10, !llvm.loop !65

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.1", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.1", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = mul i64 %32, 4
  %34 = call noundef i64 @_ZN3ozz2io8OArchive10SaveBinaryEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !47, !range !51, !noundef !52
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = call noundef i32 @_ZN3ozz13EndianSwapperIiLm4EE4SwapEi(i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  store i32 %16, ptr %5, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.ozz::io::OArchive", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz13EndianSwapperIiLm4EE4SwapEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr %2, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i32, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz2io8internal6TaggerIKNS1_5ArrayIiEELb0EE8ValidateERNS0_8IArchiveE(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz2io8IArchive11LoadVersionIKNS0_8internal5ArrayIiEEEEjv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayIiEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i64, ptr %9, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load i64, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.2", ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !21
  call void @_ZNK3ozz2io8internal5ArrayIiE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(9) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !10
  br label %10, !llvm.loop !66

24:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz2io8internal5ArrayIiE4LoadERNS0_8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.2", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.2", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = mul i64 %12, 4
  %14 = call noundef i64 @_ZN3ozz2io8IArchive10LoadBinaryEPvm(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call noundef zeroext i1 @_ZNK3ozz2io8IArchive11endian_swapEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.2", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"struct.ozz::io::internal::Array.2", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !39
  call void @_ZN3ozz13EndianSwapperIiLm4EE4SwapEPim(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz13EndianSwapperIiLm4EE4SwapEPim(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = mul i64 %10, 4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = add i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = add i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  call void @_ZN3ozz19_in_place_byte_swapERhS0_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = add i64 %32, 4
  store i64 %33, ptr %6, align 8, !tbaa !10
  br label %8, !llvm.loop !67

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz2io8OArchiveE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIKfEE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 float", !6, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN3ozz2io8internal5ArrayIKfEE", !15, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3ozz2io8IArchiveE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIfEE", !6, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSN3ozz2io8internal5ArrayIfEE", !15, i64 0, !11, i64 8}
!27 = !{!26, !11, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIKiEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTSN3ozz2io8internal5ArrayIKiEE", !31, i64 0, !11, i64 8}
!34 = !{!33, !11, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3ozz2io8internal5ArrayIiEE", !6, i64 0}
!37 = !{!38, !31, i64 0}
!38 = !{!"_ZTSN3ozz2io8internal5ArrayIiEE", !31, i64 0, !11, i64 8}
!39 = !{!38, !11, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3ozz4math8Float4x4E", !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = distinct !{!46, !43}
!47 = !{!48, !50, i64 8}
!48 = !{!"_ZTSN3ozz2io8OArchiveE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN3ozz2io6StreamE", !6, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!48, !49, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !43}
!60 = !{!61, !49, i64 0}
!61 = !{!"_ZTSN3ozz2io8IArchiveE", !49, i64 0, !50, i64 8}
!62 = !{!61, !50, i64 8}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
