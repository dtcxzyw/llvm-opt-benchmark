; ModuleID = 'bench/openusd/original/framing.cpp.ll'
source_filename = "bench/openusd/original/framing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" = type { [2 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }

@_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC1ERKNS_9GfRange2fERKNS_8GfRect2iEf = unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2ERKNS_9GfRange2fERKNS_8GfRect2iEf
@_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC1ERKNS_8GfRect2iE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2ERKNS_8GfRect2iE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 36)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0x47EFFFFFE0000000, ptr %2, align 4
  store float 0x47EFFFFFE0000000, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0xC7EFFFFFE0000000, ptr %4, align 4
  store float 0xC7EFFFFFE0000000, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2ERKNS_9GfRange2fERKNS_8GfRect2iEf(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingC2ERKNS_8GfRect2iE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  store float %4, ptr %0, align 4
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %7, ptr %.sroa.211.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %11, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %15, ptr %.sroa.4.0..sroa_idx, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFraming7IsValidEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %4, 1
  %7 = sub i32 %6, %5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %10, 1
  %14 = sub i32 %13, %12
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv.exit.thread, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv.exit
  %17 = load float, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load float, ptr %23, align 4
  %25 = fcmp ogt float %22, %24
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv.exit.thread, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load float, ptr %28, align 4
  %30 = fcmp une float %29, 0.000000e+00
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv.exit.thread: ; preds = %1, %27, %16, %_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv.exit
  %31 = phi i1 [ false, %16 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__8GfRect2i7IsEmptyEv.exit ], [ %30, %27 ], [ false, %1 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingeqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #3 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fcmp oeq float %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %12, align 4
  %15 = load float, ptr %13, align 4
  %16 = fcmp oeq float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %18, %20
  %22 = select i1 %16, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.thread

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %28, i1 %33, i1 false
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_.exit: ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp eq i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %39, i1 %44, i1 false
  br i1 %45, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.thread

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load float, ptr %49, align 4
  %51 = fcmp oeq float %48, %50
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.thread: ; preds = %23, %2, %46, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit
  %52 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit ], [ %51, %46 ], [ false, %2 ], [ false, %23 ]
  ret i1 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #3 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fcmp oeq float %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %12, align 4
  %15 = load float, ptr %13, align 4
  %16 = fcmp oeq float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %18, %20
  %22 = select i1 %16, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingeqERKS0_.exit

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %28, i1 %33, i1 false
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingeqERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_.exit.i: ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp eq i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %39, i1 %44, i1 false
  br i1 %45, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingeqERKS0_.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load float, ptr %49, align 4
  %51 = fcmp une float %48, %50
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFramingeqERKS0_.exit: ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.i, %23, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_.exit.i, %46
  %52 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_8GfRect2iES2_.exit.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2feqERKS0_.exit.i ], [ %51, %46 ], [ true, %2 ], [ true, %23 ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFraming23ApplyToProjectionMatrixERKNS_10GfMatrix4dENS_29CameraUtilConformWindowPolicyE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 initializes((0, 128)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load <2 x float>, ptr %14, align 4
  %16 = load float, ptr %1, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %15, i64 0
  %17 = fsub float %.sroa.0.0.vec.extract.i.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %15, i64 1
  %20 = fsub float %.sroa.0.4.vec.extract.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 4
  %25 = add i32 %23, 1
  %26 = sub i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %28, 1
  %32 = sub i32 %31, %30
  %33 = sitofp i32 %26 to float
  %34 = sitofp i32 %32 to float
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = fpext float %17 to double
  %39 = fpext float %20 to double
  %40 = fcmp oeq float %20, 0.000000e+00
  %41 = fdiv double %38, %39
  %.0.i = select i1 %40, double 1.000000e+00, double %41
  %42 = fmul double %.0.i, %37
  %43 = load <2 x float>, ptr %1, align 4
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fsub <2 x float> %15, %43
  %46 = extractelement <2 x float> %45, i64 0
  %47 = extractelement <2 x float> %43, i64 1
  %48 = fsub float %.sroa.0.4.vec.extract.i.i, %47
  %49 = fmul float %46, 5.000000e-01
  %50 = fmul float %48, 5.000000e-01
  %51 = fadd float %44, %49
  %52 = fadd float %47, %50
  %53 = sitofp i32 %24 to float
  %54 = sitofp i32 %30 to float
  %55 = fmul float %33, 5.000000e-01
  %56 = fmul float %34, 5.000000e-01
  %57 = fadd float %55, %53
  %58 = fadd float %56, %54
  %59 = fsub float %51, %57
  %60 = fsub float %52, %58
  %61 = fmul float %59, 2.000000e+00
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_10GfMatrix4dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, double noundef %42)
  store double %38, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %39, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 1.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 1.000000e+00, ptr %64, align 8
  %65 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  %66 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %67 = fpext float %61 to double
  %68 = fmul float %60, -2.000000e+00
  %69 = fpext float %68 to double
  store double %67, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 0.000000e+00, ptr %71, align 8
  %72 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  %73 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %72)
  %74 = fpext float %33 to double
  %75 = fdiv double 1.000000e+00, %74
  %76 = fpext float %34 to double
  %77 = fdiv double 1.000000e+00, %76
  store double %75, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 1.000000e+00, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 1.000000e+00, ptr %80, align 8
  %81 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  %82 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %12)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_10GfMatrix4dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZNK32pxrInternal_v0_24__pxrReserved__17CameraUtilFraming21ComputeFilmbackWindowEfNS_29CameraUtilConformWindowPolicyE(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC1ERKNS_9GfRange2fE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(16) %0)
  switch i32 %2, label %8 [
    i32 2, label %_ZN32pxrInternal_v0_24__pxrReserved__L13_InvertPolicyENS_29CameraUtilConformWindowPolicyE.exit
    i32 3, label %7
  ]

7:                                                ; preds = %3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L13_InvertPolicyENS_29CameraUtilConformWindowPolicyE.exit

8:                                                ; preds = %3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L13_InvertPolicyENS_29CameraUtilConformWindowPolicyE.exit

_ZN32pxrInternal_v0_24__pxrReserved__L13_InvertPolicyENS_29CameraUtilConformWindowPolicyE.exit: ; preds = %3, %7, %8
  %.0.i = phi i32 [ %2, %8 ], [ 2, %7 ], [ 3, %3 ]
  %9 = fpext float %1 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fcmp oeq float %11, 0.000000e+00
  %14 = fdiv double %9, %12
  %.0.i2 = select i1 %13, double 1.000000e+00, double %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.0.i, double noundef %.0.i2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC1ERKNS_9GfRange2dE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.fca.0.load = load <2 x float>, ptr %4, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC1ERKNS_9GfRange2fE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC1ERKNS_9GfRange2dE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
