target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.draco::GeometryAttribute" = type { ptr, %"struct.draco::DataBufferDescriptor", i8, i32, i8, i64, i64, i32, i32 }
%"struct.draco::DataBufferDescriptor" = type { i64, i64 }
%"class.draco::DataBuffer" = type { %"class.std::vector", %"struct.draco::DataBufferDescriptor" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5draco20DataBufferDescriptorC2Ev = comdat any

$_ZNK5draco10DataBuffer9buffer_idEv = comdat any

$_ZNK5draco10DataBuffer12update_countEv = comdat any

$_ZN5draco10DataBuffer4dataEv = comdat any

$_ZNK5draco10DataBuffer9data_sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

@_ZN5draco17GeometryAttributeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco17GeometryAttributeC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17GeometryAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 1
  call void @_ZN5draco20DataBufferDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 3
  store i32 9, ptr %7, align 4
  %8 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 5
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 6
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 7
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %3, i32 0, i32 8
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco20DataBufferDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %18, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef i64 @_ZNK5draco10DataBuffer9buffer_idEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %18, i32 0, i32 1
  %27 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef i64 @_ZNK5draco10DataBuffer12update_countEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %18, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %23, %8
  %33 = load i8, ptr %12, align 1
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %18, i32 0, i32 2
  store i8 %33, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %18, i32 0, i32 3
  store i32 %35, ptr %36, align 4
  %37 = load i8, ptr %14, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %18, i32 0, i32 4
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  %41 = load i64, ptr %15, align 8
  %42 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %18, i32 0, i32 5
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %16, align 8
  %44 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %18, i32 0, i32 6
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %10, align 4
  %46 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %18, i32 0, i32 7
  store i32 %45, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco10DataBuffer9buffer_idEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DataBuffer", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco10DataBuffer12update_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DataBuffer", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17GeometryAttribute8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 2
  store i8 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 3
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 4
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 5
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 6
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 7
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 16, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 0
  store ptr null, ptr %45, align 8
  br label %63

46:                                               ; preds = %2
  %47 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  br label %64

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_ZNK5draco10DataBuffer9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = call noundef zeroext i1 @_ZN5draco10DataBuffer6UpdateEPKvl(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %57, i64 noundef %61)
  br label %63

63:                                               ; preds = %51, %44
  store i1 true, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %50
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN5draco10DataBuffer6UpdateEPKvl(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5draco10DataBuffer4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DataBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco10DataBuffer9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DataBuffer", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5draco17GeometryAttributeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %69

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %69

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %69

34:                                               ; preds = %24
  %35 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %69

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %69

52:                                               ; preds = %44
  %53 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %6, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %69

68:                                               ; preds = %60
  store i1 true, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %59, %51, %43, %33, %23, %13
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17GeometryAttribute11ResetBufferEPNS_10DataBufferEll(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNK5draco10DataBuffer9buffer_idEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK5draco10DataBuffer12update_countEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.draco::DataBufferDescriptor", ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 5
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds %"class.draco::GeometryAttribute", ptr %9, i32 0, i32 6
  store i64 %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
