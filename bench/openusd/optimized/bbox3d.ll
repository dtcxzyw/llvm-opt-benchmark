; ModuleID = 'bench/openusd/original/bbox3d.cpp.ll'
source_filename = "bench/openusd/original/bbox3d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", i8, i8, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8GfBBox3dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8GfBBox3dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"[(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c") (\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8GfBBox3dE = linkonce_odr constant [46 x i8] c"N32pxrInternal_v0_24__pxrReserved__8GfBBox3dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8GfBBox3dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8GfBBox3dE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bbox3d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8GfBBox3dE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 312, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8GfBBox3d12_SetMatricesERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(306) initializes((48, 305)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %3, double noundef 1.000000e-13)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %8 = load double, ptr %3, align 8
  %9 = call noundef double @llvm.fabs.f64(double %8)
  %10 = fcmp ugt double %9, 1.000000e-13
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i8 1, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %7, double noundef 1.000000e+00)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv(ptr noundef nonnull align 8 dereferenceable(306) %0) local_unnamed_addr #0 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8
  %5 = fcmp ogt double %2, %4
  br i1 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %8, %10
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %13, %15
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit
  %18 = fsub double %4, %2
  %19 = fsub double %10, %8
  %20 = fsub double %15, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128) %21, i64 noundef 0, i64 noundef 1, i64 noundef 2, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %23 = fmul double %18, %22
  %24 = fmul double %19, %23
  %25 = fmul double %20, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread: ; preds = %1, %6, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit, %17
  %.0 = phi double [ %26, %17 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(306) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fcmp ogt double %5, %7
  br i1 %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %16, %18
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %20

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread: ; preds = %2, %9, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %45

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load double, ptr %26, align 8
  store double %23, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %25, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %27, ptr %.sroa.4.0..sroa_idx, align 8
  store double %23, ptr %4, align 8
  %.sroa.3.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %25, ptr %.sroa.3.0..sroa_idx27, align 8
  %.sroa.4.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %27, ptr %.sroa.4.0..sroa_idx29, align 8
  br label %.preheader

.preheader:                                       ; preds = %20, %42
  %indvars.iv34 = phi i64 [ 0, %20 ], [ %indvars.iv.next35, %42 ]
  %invariant.gep = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv34
  %28 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv34
  %29 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv34
  %.promoted = load double, ptr %29, align 8
  %.promoted42 = load double, ptr %28, align 8
  br label %30

30:                                               ; preds = %.preheader, %30
  %31 = phi double [ %.promoted42, %.preheader ], [ %40, %30 ]
  %storemerge38 = phi double [ %.promoted, %.preheader ], [ %41, %30 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %30 ]
  %32 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv
  %33 = load double, ptr %32, align 8
  %gep.idx = shl nuw nsw i64 %indvars.iv, 5
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %34 = load double, ptr %gep, align 8
  %35 = fmul double %33, %34
  %36 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = fmul double %34, %37
  %39 = fcmp olt double %35, %38
  %. = select i1 %39, double %35, double %38
  %.41 = select i1 %39, double %38, double %35
  %40 = fadd double %., %31
  %41 = fadd double %.41, %storemerge38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %30, !llvm.loop !4

42:                                               ; preds = %30
  store double %40, ptr %28, align 8
  store double %41, ptr %29, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond37.not, label %43, label %.preheader, !llvm.loop !6

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %45

45:                                               ; preds = %43, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8GfBBox3d7CombineERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d") align 8 initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(306) %1, ptr noundef nonnull align 8 dereferenceable(306) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x47EFFFFFE0000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x47EFFFFFE0000000, ptr %14, align 8
  store double 0x47EFFFFFE0000000, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0xC7EFFFFFE0000000, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0xC7EFFFFFE0000000, ptr %17, align 8
  store double 0xC7EFFFFFE0000000, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %18, double noundef 1.000000e+00)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %20, double noundef 1.000000e+00)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %23, align 1
  %24 = load double, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fcmp ogt double %24, %26
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %30, %32
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load double, ptr %36, align 8
  %38 = fcmp ogt double %35, %37
  br i1 %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %39

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread: ; preds = %3, %28, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(306) %0, ptr noundef nonnull align 8 dereferenceable(306) %2, i64 306, i1 false)
  br label %185

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit
  %40 = load double, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load double, ptr %41, align 8
  %43 = fcmp ogt double %40, %42
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit26.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load double, ptr %47, align 8
  %49 = fcmp ogt double %46, %48
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit26.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit26

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit26: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %51, %53
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit26.thread, label %55

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit26.thread: ; preds = %39, %44, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(306) %0, ptr noundef nonnull align 8 dereferenceable(306) %1, i64 306, i1 false)
  br label %185

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit26
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %58, label %62, label %122

62:                                               ; preds = %55
  br i1 %61, label %63, label %121

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load double, ptr %65, align 8, !noalias !7
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %68 = load double, ptr %67, align 8, !noalias !7
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %70 = load double, ptr %69, align 8, !noalias !7
  store double %66, ptr %6, align 8, !noalias !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %68, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %70, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !7
  store double %66, ptr %7, align 8, !noalias !7
  %.sroa.3.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %68, ptr %.sroa.3.0..sroa_idx27.i, align 8, !noalias !7
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %70, ptr %.sroa.4.0..sroa_idx29.i, align 8, !noalias !7
  br label %.preheader.i

.preheader.i:                                     ; preds = %85, %63
  %indvars.iv34.i = phi i64 [ 0, %63 ], [ %indvars.iv.next35.i, %85 ]
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv34.i
  %71 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv34.i
  %72 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv34.i
  %.promoted.i = load double, ptr %72, align 8, !noalias !7
  %.promoted = load double, ptr %71, align 8, !noalias !7
  br label %73

73:                                               ; preds = %73, %.preheader.i
  %74 = phi double [ %.promoted, %.preheader.i ], [ %83, %73 ]
  %storemerge38.i = phi double [ %.promoted.i, %.preheader.i ], [ %84, %73 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %73 ]
  %75 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv.i
  %76 = load double, ptr %75, align 8, !noalias !7
  %gep.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.idx.i
  %77 = load double, ptr %gep.i, align 8, !noalias !7
  %78 = fmul double %76, %77
  %79 = getelementptr inbounds nuw [3 x double], ptr %25, i64 0, i64 %indvars.iv.i
  %80 = load double, ptr %79, align 8, !noalias !7
  %81 = fmul double %77, %80
  %82 = fcmp olt double %78, %81
  %..i = select i1 %82, double %78, double %81
  %.41.i = select i1 %82, double %81, double %78
  %83 = fadd double %74, %..i
  %84 = fadd double %storemerge38.i, %.41.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %85, label %73, !llvm.loop !4

85:                                               ; preds = %73
  store double %83, ptr %71, align 8, !noalias !7
  store double %84, ptr %72, align 8, !noalias !7
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %86, label %.preheader.i, !llvm.loop !6

86:                                               ; preds = %85
  %.sroa.073.0.copyload74 = load double, ptr %6, align 8
  %.sroa.375.0.copyload77 = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.478.0.copyload80 = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.581.24.copyload = load double, ptr %7, align 8
  %.sroa.782.24.copyload = load double, ptr %.sroa.3.0..sroa_idx27.i, align 8
  %.sroa.883.24.copyload = load double, ptr %.sroa.4.0..sroa_idx29.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %89 = load double, ptr %88, align 8, !noalias !10
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %91 = load double, ptr %90, align 8, !noalias !10
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %93 = load double, ptr %92, align 8, !noalias !10
  store double %89, ptr %4, align 8, !noalias !10
  %.sroa.3.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %91, ptr %.sroa.3.0..sroa_idx.i28, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %93, ptr %.sroa.4.0..sroa_idx.i29, align 8, !noalias !10
  store double %89, ptr %5, align 8, !noalias !10
  %.sroa.3.0..sroa_idx27.i30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %91, ptr %.sroa.3.0..sroa_idx27.i30, align 8, !noalias !10
  %.sroa.4.0..sroa_idx29.i31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %93, ptr %.sroa.4.0..sroa_idx29.i31, align 8, !noalias !10
  br label %.preheader.i32

.preheader.i32:                                   ; preds = %108, %86
  %indvars.iv34.i33 = phi i64 [ 0, %86 ], [ %indvars.iv.next35.i44, %108 ]
  %invariant.gep.i34 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv34.i33
  %94 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv34.i33
  %95 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv34.i33
  %.promoted.i35 = load double, ptr %95, align 8, !noalias !10
  %.promoted110 = load double, ptr %94, align 8, !noalias !10
  br label %96

96:                                               ; preds = %96, %.preheader.i32
  %97 = phi double [ %.promoted110, %.preheader.i32 ], [ %106, %96 ]
  %storemerge38.i36 = phi double [ %.promoted.i35, %.preheader.i32 ], [ %107, %96 ]
  %indvars.iv.i37 = phi i64 [ 0, %.preheader.i32 ], [ %indvars.iv.next.i42, %96 ]
  %98 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i37
  %99 = load double, ptr %98, align 8, !noalias !10
  %gep.idx.i38 = shl nuw nsw i64 %indvars.iv.i37, 5
  %gep.i39 = getelementptr inbounds nuw i8, ptr %invariant.gep.i34, i64 %gep.idx.i38
  %100 = load double, ptr %gep.i39, align 8, !noalias !10
  %101 = fmul double %99, %100
  %102 = getelementptr inbounds nuw [3 x double], ptr %41, i64 0, i64 %indvars.iv.i37
  %103 = load double, ptr %102, align 8, !noalias !10
  %104 = fmul double %100, %103
  %105 = fcmp olt double %101, %104
  %..i40 = select i1 %105, double %101, double %104
  %.41.i41 = select i1 %105, double %104, double %101
  %106 = fadd double %97, %..i40
  %107 = fadd double %storemerge38.i36, %.41.i41
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 3
  br i1 %exitcond.not.i43, label %108, label %96, !llvm.loop !4

108:                                              ; preds = %96
  store double %106, ptr %94, align 8, !noalias !10
  store double %107, ptr %95, align 8, !noalias !10
  %indvars.iv.next35.i44 = add nuw nsw i64 %indvars.iv34.i33, 1
  %exitcond37.not.i45 = icmp eq i64 %indvars.iv.next35.i44, 3
  br i1 %exitcond37.not.i45, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv.exit47, label %.preheader.i32, !llvm.loop !6

_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv.exit47: ; preds = %108
  %.sroa.8.24.copyload = load double, ptr %.sroa.4.0..sroa_idx29.i31, align 8
  %.sroa.7.24.copyload = load double, ptr %.sroa.3.0..sroa_idx27.i30, align 8
  %.sroa.5.24.copyload = load double, ptr %5, align 8
  %.sroa.4.0.copyload58 = load double, ptr %.sroa.4.0..sroa_idx.i29, align 8
  %.sroa.3.0.copyload56 = load double, ptr %.sroa.3.0..sroa_idx.i28, align 8
  %.sroa.0.0.copyload54 = load double, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %109 = fcmp olt double %.sroa.0.0.copyload54, %.sroa.073.0.copyload74
  %.sroa.059.0 = select i1 %109, double %.sroa.0.0.copyload54, double %.sroa.073.0.copyload74
  %110 = fcmp olt double %.sroa.3.0.copyload56, %.sroa.375.0.copyload77
  %.sroa.461.0 = select i1 %110, double %.sroa.3.0.copyload56, double %.sroa.375.0.copyload77
  %111 = fcmp olt double %.sroa.4.0.copyload58, %.sroa.478.0.copyload80
  %.sroa.6.0 = select i1 %111, double %.sroa.4.0.copyload58, double %.sroa.478.0.copyload80
  %112 = fcmp ogt double %.sroa.5.24.copyload, %.sroa.581.24.copyload
  %.sroa.866.0 = select i1 %112, double %.sroa.5.24.copyload, double %.sroa.581.24.copyload
  %113 = fcmp ogt double %.sroa.7.24.copyload, %.sroa.782.24.copyload
  %.sroa.10.0 = select i1 %113, double %.sroa.7.24.copyload, double %.sroa.782.24.copyload
  %114 = fcmp ogt double %.sroa.8.24.copyload, %.sroa.883.24.copyload
  %.sroa.12.0 = select i1 %114, double %.sroa.8.24.copyload, double %.sroa.883.24.copyload
  store double %.sroa.059.0, ptr %8, align 8
  %.sroa.461.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %.sroa.461.0, ptr %.sroa.461.0..sroa_idx62, align 8
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %.sroa.6.0, ptr %.sroa.6.0..sroa_idx64, align 8
  %.sroa.866.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %.sroa.866.0, ptr %.sroa.866.0..sroa_idx67, align 8
  %.sroa.10.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %.sroa.10.0, ptr %.sroa.10.0..sroa_idx69, align 8
  %.sroa.12.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %.sroa.12.0, ptr %.sroa.12.0..sroa_idx71, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %116 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %115, double noundef 1.000000e+00)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %118 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %117, double noundef 1.000000e+00)
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 305
  store i8 0, ptr %120, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(306) %0, ptr noundef nonnull align 8 dereferenceable(306) %8, i64 306, i1 false)
  br label %185

121:                                              ; preds = %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfBBox3d15_CombineInOrderERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(306) %2, ptr noundef nonnull align 8 dereferenceable(306) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(306) %0, ptr noundef nonnull align 8 dereferenceable(306) %9, i64 306, i1 false)
  br label %185

122:                                              ; preds = %55
  br i1 %61, label %123, label %124

123:                                              ; preds = %122
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfBBox3d15_CombineInOrderERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d") align 8 %10, ptr noundef nonnull align 8 dereferenceable(306) %1, ptr noundef nonnull align 8 dereferenceable(306) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(306) %0, ptr noundef nonnull align 8 dereferenceable(306) %10, i64 306, i1 false)
  br label %185

124:                                              ; preds = %122
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfBBox3d15_CombineInOrderERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(306) %1, ptr noundef nonnull align 8 dereferenceable(306) %2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfBBox3d15_CombineInOrderERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(306) %2, ptr noundef nonnull align 8 dereferenceable(306) %1)
  %125 = load double, ptr %11, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %127 = load double, ptr %126, align 8
  %128 = fcmp ogt double %125, %127
  br i1 %128, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %133 = load double, ptr %132, align 8
  %134 = fcmp ogt double %131, %133
  br i1 %134, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i48

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i48: ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %138 = load double, ptr %137, align 8
  %139 = fcmp ogt double %136, %138
  br i1 %139, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit, label %140

140:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i48
  %141 = fsub double %127, %125
  %142 = fsub double %133, %131
  %143 = fsub double %138, %136
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %145 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128) %144, i64 noundef 0, i64 noundef 1, i64 noundef 2, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %146 = fmul double %141, %145
  %147 = fmul double %142, %146
  %148 = fmul double %143, %147
  %149 = call double @llvm.fabs.f64(double %148)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit: ; preds = %124, %129, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i48, %140
  %.0.i = phi double [ %149, %140 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i48 ], [ 0.000000e+00, %129 ], [ 0.000000e+00, %124 ]
  %150 = load double, ptr %12, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %152 = load double, ptr %151, align 8
  %153 = fcmp ogt double %150, %152
  br i1 %153, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit53, label %154

154:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %158 = load double, ptr %157, align 8
  %159 = fcmp ogt double %156, %158
  br i1 %159, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit53, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i50

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i50: ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %163 = load double, ptr %162, align 8
  %164 = fcmp ogt double %161, %163
  br i1 %164, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit53, label %165

165:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i50
  %166 = fsub double %152, %150
  %167 = fsub double %158, %156
  %168 = fsub double %163, %161
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %170 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128) %169, i64 noundef 0, i64 noundef 1, i64 noundef 2, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %171 = fmul double %166, %170
  %172 = fmul double %167, %171
  %173 = fmul double %168, %172
  %174 = call double @llvm.fabs.f64(double %173)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit53

_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit53: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit, %154, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i50, %165
  %.0.i52 = phi double [ %174, %165 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.i50 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit ]
  %175 = fcmp olt double %.0.i, %.0.i52
  %176 = select i1 %175, double %.0.i52, double %.0.i
  %177 = fmul double %176, 0x3EB0C6F7A0B5ED8D
  %178 = fcmp ogt double %177, 1.000000e-10
  %179 = select i1 %178, double %177, double 1.000000e-10
  %180 = fsub double %.0.i, %.0.i52
  %181 = call noundef double @llvm.fabs.f64(double %180)
  %182 = fcmp ole double %181, %179
  %183 = or i1 %175, %182
  %184 = select i1 %183, ptr %11, ptr %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(306) %0, ptr noundef nonnull align 8 dereferenceable(306) %184, i64 306, i1 false)
  br label %185

185:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit26.thread, %123, %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetVolumeEv.exit53, %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv.exit47, %121, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 305
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 1
  %192 = select i1 %188, i8 1, i8 %191
  store i8 %192, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8GfBBox3d15_CombineInOrderERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(306) %1, ptr noundef nonnull align 8 dereferenceable(306) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0x47EFFFFFE0000000, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0x47EFFFFFE0000000, ptr %10, align 8
  store double 0x47EFFFFFE0000000, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 0xC7EFFFFFE0000000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 0xC7EFFFFFE0000000, ptr %13, align 8
  store double 0xC7EFFFFFE0000000, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %14, double noundef 1.000000e+00)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %17 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %16, double noundef 1.000000e+00)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 305
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %20, i64 128, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %23, i64 128, i1 false)
  %25 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %26 = load double, ptr %6, align 8, !noalias !13
  %27 = load double, ptr %11, align 8, !noalias !13
  %28 = fcmp ogt double %26, %27
  %.sroa.3.0.copyload.pre = load double, ptr %10, align 8
  br i1 %28, label %._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread.i_crit_edge, label %29

._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread.i_crit_edge: ; preds = %3
  %.sroa.4.0.copyload.pre = load double, ptr %9, align 8
  %.sroa.7.0.copyload.pre = load double, ptr %13, align 8
  %.sroa.8.0.copyload.pre = load double, ptr %12, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv.exit

29:                                               ; preds = %3
  %30 = load double, ptr %13, align 8, !noalias !13
  %31 = fcmp ogt double %.sroa.3.0.copyload.pre, %30
  %.sroa.4.0.copyload.pre13 = load double, ptr %9, align 8
  %.sroa.8.0.copyload.pre16 = load double, ptr %12, align 8
  %32 = fcmp ogt double %.sroa.4.0.copyload.pre13, %.sroa.8.0.copyload.pre16
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %35 = load double, ptr %34, align 8, !noalias !13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %37 = load double, ptr %36, align 8, !noalias !13
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %39 = load double, ptr %38, align 8, !noalias !13
  store double %35, ptr %4, align 8, !noalias !13
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %37, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %39, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !13
  store double %35, ptr %5, align 8, !noalias !13
  %.sroa.3.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %37, ptr %.sroa.3.0..sroa_idx27.i, align 8, !noalias !13
  %.sroa.4.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %39, ptr %.sroa.4.0..sroa_idx29.i, align 8, !noalias !13
  br label %.preheader.i

.preheader.i:                                     ; preds = %54, %33
  %indvars.iv34.i = phi i64 [ 0, %33 ], [ %indvars.iv.next35.i, %54 ]
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv34.i
  %40 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv34.i
  %41 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv34.i
  %.promoted.i = load double, ptr %41, align 8, !noalias !13
  %.promoted = load double, ptr %40, align 8, !noalias !13
  br label %42

42:                                               ; preds = %42, %.preheader.i
  %43 = phi double [ %.promoted, %.preheader.i ], [ %52, %42 ]
  %storemerge38.i = phi double [ %.promoted.i, %.preheader.i ], [ %53, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %44 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i
  %45 = load double, ptr %44, align 8, !noalias !13
  %gep.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.idx.i
  %46 = load double, ptr %gep.i, align 8, !noalias !13
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i
  %49 = load double, ptr %48, align 8, !noalias !13
  %50 = fmul double %46, %49
  %51 = fcmp olt double %47, %50
  %..i = select i1 %51, double %47, double %50
  %.41.i = select i1 %51, double %50, double %47
  %52 = fadd double %43, %..i
  %53 = fadd double %storemerge38.i, %.41.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %54, label %42, !llvm.loop !4

54:                                               ; preds = %42
  store double %52, ptr %40, align 8, !noalias !13
  store double %53, ptr %41, align 8, !noalias !13
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 3
  br i1 %exitcond37.not.i, label %55, label %.preheader.i, !llvm.loop !6

55:                                               ; preds = %54
  %.sroa.0.0.copyload6 = load double, ptr %4, align 8
  %.sroa.3.0.copyload8 = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0.copyload10 = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.24.copyload = load double, ptr %5, align 8
  %.sroa.7.24.copyload = load double, ptr %.sroa.3.0..sroa_idx27.i, align 8
  %.sroa.8.24.copyload = load double, ptr %.sroa.4.0..sroa_idx29.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv.exit: ; preds = %29, %._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread.i_crit_edge, %55
  %.sroa.8.0 = phi double [ %.sroa.8.24.copyload, %55 ], [ %.sroa.8.0.copyload.pre, %._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread.i_crit_edge ], [ %.sroa.8.0.copyload.pre16, %29 ]
  %.sroa.7.0 = phi double [ %.sroa.7.24.copyload, %55 ], [ %.sroa.7.0.copyload.pre, %._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread.i_crit_edge ], [ %30, %29 ]
  %.sroa.5.0 = phi double [ %.sroa.5.24.copyload, %55 ], [ %27, %._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread.i_crit_edge ], [ %27, %29 ]
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload10, %55 ], [ %.sroa.4.0.copyload.pre, %._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread.i_crit_edge ], [ %.sroa.4.0.copyload.pre13, %29 ]
  %.sroa.3.0 = phi double [ %.sroa.3.0.copyload8, %55 ], [ %.sroa.3.0.copyload.pre, %._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread.i_crit_edge ], [ %.sroa.3.0.copyload.pre, %29 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload6, %55 ], [ %26, %._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread.i_crit_edge ], [ %26, %29 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i64 312, i1 false)
  %56 = load double, ptr %0, align 8
  %57 = fcmp olt double %.sroa.0.0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv.exit
  store double %.sroa.0.0, ptr %0, align 8
  br label %59

59:                                               ; preds = %58, %_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fcmp olt double %.sroa.3.0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store double %.sroa.3.0, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %.sroa.4.0, %66
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3d8_FindMinERNS_7GfVec3dERKS1_.exit.i

68:                                               ; preds = %64
  store double %.sroa.4.0, ptr %65, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3d8_FindMinERNS_7GfVec3dERKS1_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3d8_FindMinERNS_7GfVec3dERKS1_.exit.i: ; preds = %68, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load double, ptr %69, align 8
  %71 = fcmp ogt double %.sroa.5.0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3d8_FindMinERNS_7GfVec3dERKS1_.exit.i
  store double %.sroa.5.0, ptr %69, align 8
  br label %73

73:                                               ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3d8_FindMinERNS_7GfVec3dERKS1_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load double, ptr %74, align 8
  %76 = fcmp ogt double %.sroa.7.0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store double %.sroa.7.0, ptr %74, align 8
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load double, ptr %79, align 8
  %81 = fcmp ogt double %.sroa.8.0, %80
  br i1 %81, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3d9UnionWithERKS0_.exit

82:                                               ; preds = %78
  store double %.sroa.8.0, ptr %79, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3d9UnionWithERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3d9UnionWithERKS0_.exit: ; preds = %78, %82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d15ComputeCentroidEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(306) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.06.0.copyload = load double, ptr %3, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.27.0.copyload = load double, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.38.0.copyload = load double, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.04.0.copyload = load double, ptr %1, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.25.0.copyload = load double, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = fadd double %.sroa.06.0.copyload, %.sroa.04.0.copyload
  %6 = fadd double %.sroa.27.0.copyload, %.sroa.25.0.copyload
  %7 = fadd double %.sroa.38.0.copyload, %.sroa.3.0.copyload
  %8 = fmul double %5, 5.000000e-01
  %9 = fmul double %6, 5.000000e-01
  %10 = fmul double %7, 5.000000e-01
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %11 = load double, ptr %4, align 8, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load double, ptr %12, align 8, !noalias !16
  %14 = fmul double %9, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %11, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load double, ptr %16, align 8, !noalias !16
  %18 = tail call double @llvm.fmuladd.f64(double %10, double %17, double %15)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load double, ptr %19, align 8, !noalias !16
  %21 = fadd double %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load double, ptr %22, align 8, !noalias !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load double, ptr %24, align 8, !noalias !16
  %26 = fmul double %9, %25
  %27 = tail call double @llvm.fmuladd.f64(double %8, double %23, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load double, ptr %28, align 8, !noalias !16
  %30 = tail call double @llvm.fmuladd.f64(double %10, double %29, double %27)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %32 = load double, ptr %31, align 8, !noalias !16
  %33 = fadd double %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load double, ptr %34, align 8, !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load double, ptr %36, align 8, !noalias !16
  %38 = fmul double %9, %37
  %39 = tail call double @llvm.fmuladd.f64(double %8, double %35, double %38)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = load double, ptr %40, align 8, !noalias !16
  %42 = tail call double @llvm.fmuladd.f64(double %10, double %41, double %39)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %44 = load double, ptr %43, align 8, !noalias !16
  %45 = fadd double %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load double, ptr %46, align 8, !noalias !16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load double, ptr %48, align 8, !noalias !16
  %50 = fmul double %9, %49
  %51 = tail call double @llvm.fmuladd.f64(double %8, double %47, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %53 = load double, ptr %52, align 8, !noalias !16
  %54 = tail call double @llvm.fmuladd.f64(double %10, double %53, double %51)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %56 = load double, ptr %55, align 8, !noalias !16
  %57 = fadd double %56, %54
  %58 = fcmp une double %57, 0.000000e+00
  %59 = fdiv double 1.000000e+00, %57
  %60 = select i1 %58, double %59, double 1.000000e+00
  %61 = fmul double %21, %60
  %62 = fmul double %33, %60
  %63 = fmul double %45, %60
  store double %61, ptr %0, align 8, !alias.scope !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %62, ptr %64, align 8, !alias.scope !19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %63, ptr %65, align 8, !alias.scope !19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_8GfBBox3dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(306) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange3dE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(128) %4)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.5, ptr @.str.6
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 93)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #2

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_bbox3d.cpp() #11 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d19ComputeAlignedRangeEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE"}
