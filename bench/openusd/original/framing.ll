target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", float }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" = type { [2 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRect2i" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2i" = type { [2 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8GfRect2iC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMinXEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMinYEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMaxXEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMaxYEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_7GfVec2fES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f7IsEmptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f7GetSizeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetSizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2ERKNS_7GfVec2iE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2fE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2fES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f8SetEmptyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2Eii = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i8GetWidthEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i9GetHeightEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2feqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ieqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fmlEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmIERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2fES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f6GetMinEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fpLERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i6GetMinEv = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC1ERKNS_9GfRange2fERKNS_8GfRect2iEf = unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2ERKNS_9GfRange2fERKNS_8GfRect2iEf
@_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC1ERKNS_8GfRect2iE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2ERKNS_8GfRect2iE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfRect2iC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %3, i32 0, i32 2
  store float 1.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f8SetEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8GfRect2iC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef -1, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2ERKNS_9GfRange2fERKNS_8GfRect2iEf(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2ERKNS_8GfRect2iE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMinXEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = sitofp i32 %10 to float
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMinYEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = sitofp i32 %13 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %11, float noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMaxXEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to float
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMaxYEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = add nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %18, float noundef %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_7GfVec2fES3_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %23 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2ERKNS_9GfRange2fERKNS_8GfRect2iEf(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %23, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMinXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMinYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 1)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds float, ptr %8, i64 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMaxXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetMaxYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 1)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_7GfVec2fES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFraming7IsValidEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %3, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %3, i32 0, i32 2
  %11 = load float, ptr %10, align 4
  %12 = fcmp une float %11, 0.000000e+00
  br label %13

13:                                               ; preds = %9, %6, %1
  %14 = phi i1 [ false, %6 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i8GetWidthEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i9GetHeightEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %8 = icmp sle i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef 0)
  %9 = load float, ptr %8, align 4
  %10 = fcmp ogt float %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 0
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %12, i64 noundef 1)
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %15, i64 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %14, %17
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i1 [ true, %1 ], [ %18, %11 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingeqERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %5, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %17, %20
  br label %22

22:                                               ; preds = %15, %10, %2
  %23 = phi i1 [ false, %10 ], [ false, %2 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingneERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingeqERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFraming23ApplyToProjectionMatrixERKNS_10GfMatrix4dENS_29CameraUtilConformWindowPolicyE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %26, i32 0, i32 0
  %28 = call <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f7GetSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %9, i32 0, i32 0
  store <2 x float> %28, ptr %29, align 4
  store ptr %9, ptr %8, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %26, i32 0, i32 1
  %31 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %11, i32 0, i32 0
  store i64 %31, ptr %32, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2ERKNS_7GfVec2iE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %26, i32 0, i32 2
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %36, i64 noundef 0)
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %40, i64 noundef 1)
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L8_SafeDivEdd(double noundef %39, double noundef %43)
  %45 = fmul double %35, %44
  store double %45, ptr %12, align 8
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %26, i32 0, i32 0
  %47 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__L14_ComputeCenterINS_9GfRange2fEEENS_7GfVec2fERKT_(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %15, i32 0, i32 0
  store <2 x float> %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %26, i32 0, i32 1
  %50 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__L14_ComputeCenterINS_8GfRect2iEEENS_7GfVec2fERKT_(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %16, i32 0, i32 0
  store <2 x float> %50, ptr %51, align 4
  %52 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %14, i32 0, i32 0
  store <2 x float> %52, ptr %53, align 4
  %54 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2fE(double noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %13, i32 0, i32 0
  store <2 x float> %54, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load double, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_10GfMatrix4dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef %57, double noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %59, i64 noundef 0)
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %63, i64 noundef 1)
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %62, double noundef %66, double noundef 1.000000e+00, double noundef 1.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %20)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 128, i1 false)
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef 0)
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef 1)
  %71 = load float, ptr %70, align 4
  %72 = fneg float %71
  %73 = fpext float %72 to double
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef %69, double noundef %73, double noundef 0.000000e+00)
  %74 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %74)
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef 0)
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = fdiv double 1.000000e+00, %77
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef 1)
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = fdiv double 1.000000e+00, %81
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef %78, double noundef %82, double noundef 1.000000e+00, double noundef 1.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f7GetSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %4, i32 0, i32 0
  %7 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %2, i32 0, i32 0
  store <2 x float> %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %2, i32 0, i32 0
  %10 = load <2 x float>, ptr %9, align 4
  ret <2 x float> %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i8GetWidthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i9GetHeightEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2ERKNS_7GfVec2iE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef 0)
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %12, i64 noundef 1)
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L8_SafeDivEdd(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = fdiv double %10, %11
  store double %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load double, ptr %3, align 8
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2fE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = call <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fmlEd(ptr noundef nonnull align 4 dereferenceable(8) %6, double noundef %7)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  store <2 x float> %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__L14_ComputeCenterINS_9GfRange2fEEENS_7GfVec2fERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f6GetMinEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = call <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f7GetSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %6, i32 0, i32 0
  store <2 x float> %10, ptr %11, align 4
  %12 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2fE(double noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  store <2 x float> %12, ptr %13, align 4
  %14 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %2, i32 0, i32 0
  store <2 x float> %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %2, i32 0, i32 0
  %17 = load <2 x float>, ptr %16, align 4
  ret <2 x float> %17
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__L14_ComputeCenterINS_8GfRect2iEEENS_7GfVec2fERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i6GetMinEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2ERKNS_7GfVec2iE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7GetSizeEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %7, i32 0, i32 0
  store i64 %11, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2ERKNS_7GfVec2iE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %13 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2fE(double noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  store <2 x float> %13, ptr %14, align 4
  %15 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %2, i32 0, i32 0
  store <2 x float> %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %2, i32 0, i32 0
  %18 = load <2 x float>, ptr %17, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_10GfMatrix4dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %12, i64 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %12, i64 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %12, i64 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds double, ptr %10, i64 1
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %10, i64 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFraming21ComputeFilmbackWindowEfNS_29CameraUtilConformWindowPolicyE(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %10, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC1ERKNS_9GfRange2fE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load i32, ptr %7, align 4
  %13 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L13_InvertPolicyENS_29CameraUtilConformWindowPolicyE(i32 noundef %12)
  %14 = load float, ptr %6, align 4
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::CameraUtilFraming", ptr %10, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L8_SafeDivEdd(double noundef %15, double noundef %18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %13, double noundef %19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC1ERKNS_9GfRange2dE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %20
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC1ERKNS_9GfRange2fE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L13_InvertPolicyENS_29CameraUtilConformWindowPolicyE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 3, label %6
  ]

5:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC1ERKNS_9GfRange2dE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f8SetEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 1)
  store float 0x47EFFFFFE0000000, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef 0)
  store float 0x47EFFFFFE0000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef 1)
  store float 0xC7EFFFFFE0000000, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef 0)
  store float 0xC7EFFFFFE0000000, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i8GetWidthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef 0)
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  %11 = add nsw i32 %10, 1
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i9GetHeightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 1)
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef 1)
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  %11 = add nsw i32 %10, 1
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef 0)
  %11 = load float, ptr %10, align 4
  %12 = fcmp oeq float %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %17, i64 noundef 1)
  %19 = load float, ptr %18, align 4
  %20 = fcmp oeq float %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef 0)
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %17, i64 noundef 1)
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fmlEd(ptr noundef nonnull align 4 dereferenceable(8) %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmLEd(ptr noundef nonnull align 4 dereferenceable(8) %6, double noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmLEd(ptr noundef nonnull align 4 dereferenceable(8) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = fmul double %10, %6
  %12 = fptrunc double %11 to float
  store float %12, ptr %8, align 4
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = fmul double %17, %13
  %19 = fptrunc double %18 to float
  store float %19, ptr %15, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fsub float %11, %8
  store float %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef 1)
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %18, %15
  store float %19, ptr %17, align 4
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f6GetMinEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fpLERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fadd float %11, %8
  store float %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef 1)
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, %15
  store float %19, ptr %17, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i6GetMinEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRect2i", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
