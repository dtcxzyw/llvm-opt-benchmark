; ModuleID = 'bench/openusd/original/transform.ll'
source_filename = "bench/openusd/original/transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11GfTransformE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__11GfTransformE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c", 0), \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c", 0) \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__11GfTransformE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11GfTransformE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__11GfTransformE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11GfTransformE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transform.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd19EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction19EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction19EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11GfTransformE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 136, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfTransform3SetERKNS_7GfVec3dERKNS_10GfRotationES6_S3_S3_(ptr noundef nonnull returned writeonly align 8 dereferenceable(136) initializes((0, 136)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfTransform9SetMatrixERKNS_10GfMatrix4dE(ptr noundef nonnull returned align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %16 = load double, ptr %14, align 8, !noalias !4
  %17 = fneg double %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load double, ptr %18, align 8, !noalias !4
  %20 = fneg double %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load double, ptr %21, align 8, !noalias !4
  %23 = fneg double %22
  store double %17, ptr %5, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %20, ptr %24, align 8, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %23, ptr %25, align 8, !alias.scope !4
  %26 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %27 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  %28 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6FactorEPS0_PNS_7GfVec3dES1_S3_S1_d(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %8, ptr noundef nonnull %29, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, double noundef 1.000000e-10)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %32 = load double, ptr %29, align 8
  %33 = fcmp une double %32, 1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load double, ptr %34, align 8
  %36 = fcmp une double %35, 1.000000e+00
  %or.cond.not8 = select i1 %33, i1 true, i1 %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %38, 1.000000e+00
  %or.cond6 = select i1 %or.cond.not8, i1 true, i1 %39
  br i1 %or.cond6, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit.thread, label %41

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit.thread: ; preds = %2
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %44

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br label %44

44:                                               ; preds = %41, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit.thread
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6FactorEPS0_PNS_7GfVec3dES1_S3_S1_d(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfTransform11SetIdentityEv(ptr noundef nonnull returned writeonly align 8 dereferenceable(136) initializes((0, 136)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 1.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfTransform9GetMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load double, ptr %12, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load double, ptr %19, align 8
  %21 = fcmp une double %20, 0.000000e+00
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit: ; preds = %2, %18
  %22 = phi i1 [ true, %2 ], [ %21, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %24, 1.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %27, 1.000000e+00
  %or.cond36 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond36, label %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit15

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load double, ptr %30, align 8
  %32 = fcmp une double %31, 1.000000e+00
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit15

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit15: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit, %29
  %33 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit ], [ %32, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load double, ptr %35, align 8
  %37 = fcmp une double %36, 0.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load double, ptr %39, align 8
  %41 = fcmp une double %40, 0.000000e+00
  %42 = load double, ptr %1, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  %or.cond39 = select i1 %43, i1 %46, i1 false
  br i1 %or.cond39, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit16

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit15
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load double, ptr %48, align 8
  %50 = fcmp une double %49, 0.000000e+00
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit16

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit16: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit15, %47
  %51 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit15 ], [ %50, %47 ]
  br i1 %22, label %52, label %61

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %53 = fneg double %13
  %54 = fneg double %16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = load double, ptr %55, align 8, !noalias !7
  %57 = fneg double %56
  store double %53, ptr %3, align 8, !alias.scope !7
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %54, ptr %58, align 8, !alias.scope !7
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %57, ptr %59, align 8, !alias.scope !7
  %60 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %61

61:                                               ; preds = %52, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit16
  %.0 = phi i8 [ 1, %52 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dneERKS0_.exit16 ]
  br i1 %33, label %62, label %119

62:                                               ; preds = %61
  %63 = trunc nuw i8 %.0 to i1
  br i1 %37, label %64, label %112

64:                                               ; preds = %62
  br i1 %63, label %65, label %89

65:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %66 = load double, ptr %35, align 8, !noalias !10
  %67 = fneg double %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %67, ptr %68, align 8, !alias.scope !10
  %69 = load double, ptr %5, align 8, !alias.scope !10
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load double, ptr %70, align 8, !alias.scope !10
  %72 = fmul double %71, %71
  %73 = call double @llvm.fmuladd.f64(double %69, double %69, double %72)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load double, ptr %74, align 8, !alias.scope !10
  %76 = call noundef double @llvm.fmuladd.f64(double %75, double %75, double %73)
  %77 = fadd double %76, -1.000000e+00
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 1.000000e-10
  br i1 %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, label %80

80:                                               ; preds = %65
  %sqrt.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %76)
  %81 = fcmp ogt double %sqrt.i.i.i.i.i, 1.000000e-10
  %82 = select i1 %81, double %sqrt.i.i.i.i.i, double 1.000000e-10
  %83 = fdiv double 1.000000e+00, %82
  %84 = fmul double %69, %83
  store double %84, ptr %5, align 8, !alias.scope !10
  %85 = fmul double %71, %83
  store double %85, ptr %70, align 8, !alias.scope !10
  %86 = fmul double %75, %83
  store double %86, ptr %74, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit: ; preds = %65, %80
  %87 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %88 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
  br label %.thread

89:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %90 = load double, ptr %35, align 8, !noalias !13
  %91 = fneg double %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %91, ptr %92, align 8, !alias.scope !13
  %93 = load double, ptr %6, align 8, !alias.scope !13
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load double, ptr %94, align 8, !alias.scope !13
  %96 = fmul double %95, %95
  %97 = call double @llvm.fmuladd.f64(double %93, double %93, double %96)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load double, ptr %98, align 8, !alias.scope !13
  %100 = call noundef double @llvm.fmuladd.f64(double %99, double %99, double %97)
  %101 = fadd double %100, -1.000000e+00
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp olt double %102, 1.000000e-10
  br i1 %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit18, label %104

104:                                              ; preds = %89
  %sqrt.i.i.i.i.i17 = call noundef double @llvm.sqrt.f64(double %100)
  %105 = fcmp ogt double %sqrt.i.i.i.i.i17, 1.000000e-10
  %106 = select i1 %105, double %sqrt.i.i.i.i.i17, double 1.000000e-10
  %107 = fdiv double 1.000000e+00, %106
  %108 = fmul double %93, %107
  store double %108, ptr %6, align 8, !alias.scope !13
  %109 = fmul double %95, %107
  store double %109, ptr %94, align 8, !alias.scope !13
  %110 = fmul double %99, %107
  store double %110, ptr %98, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit18

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit18: ; preds = %89, %104
  %111 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %.thread

112:                                              ; preds = %62
  br i1 %63, label %.thread, label %.thread27

.thread27:                                        ; preds = %112
  %113 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %119

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit18, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, %112
  %114 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %115 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
  br i1 %37, label %116, label %119

116:                                              ; preds = %.thread
  %117 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %118 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %8)
  br label %119

119:                                              ; preds = %.thread27, %.thread, %116, %61
  %.1 = phi i8 [ 1, %116 ], [ 1, %.thread ], [ %.0, %61 ], [ 1, %.thread27 ]
  br i1 %41, label %120, label %127

120:                                              ; preds = %119
  %121 = trunc nuw i8 %.1 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %124 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
  br label %127

125:                                              ; preds = %120
  %126 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %127

127:                                              ; preds = %122, %125, %119
  %.4 = phi i8 [ 1, %122 ], [ 1, %125 ], [ %.1, %119 ]
  br i1 %22, label %128, label %135

128:                                              ; preds = %127
  %129 = trunc nuw i8 %.4 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %132 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %10)
  br label %135

133:                                              ; preds = %128
  %134 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %135

135:                                              ; preds = %130, %133, %127
  %.5 = phi i8 [ 1, %130 ], [ 1, %133 ], [ %.4, %127 ]
  %136 = trunc nuw i8 %.5 to i1
  br i1 %51, label %137, label %143

137:                                              ; preds = %135
  br i1 %136, label %138, label %141

138:                                              ; preds = %137
  %139 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %140 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %11)
  br label %.thread30

141:                                              ; preds = %137
  %142 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.thread30

143:                                              ; preds = %135
  br i1 %136, label %.thread30, label %144

144:                                              ; preds = %143
  %145 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  br label %.thread30

.thread30:                                        ; preds = %141, %138, %144, %143
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfTransformeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %5, %6
  br i1 %7, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %10, %12
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %15, %17
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load double, ptr %20, align 8
  %23 = load double, ptr %21, align 8
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load double, ptr %28, align 8
  %30 = fcmp oeq double %27, %29
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotationeqERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotationeqERKS0_.exit: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %37, %39
  %41 = select i1 %35, i1 %40, i1 false
  br i1 %41, label %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotationeqERKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load double, ptr %43, align 8
  %46 = load double, ptr %44, align 8
  %47 = fcmp oeq double %45, %46
  br i1 %47, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load double, ptr %51, align 8
  %53 = fcmp oeq double %50, %52
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotationeqERKS0_.exit6, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotationeqERKS0_.exit6: ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load double, ptr %61, align 8
  %63 = fcmp oeq double %60, %62
  %64 = select i1 %58, i1 %63, i1 false
  br i1 %64, label %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotationeqERKS0_.exit6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %68 = load double, ptr %66, align 8
  %69 = load double, ptr %67, align 8
  %70 = fcmp oeq double %68, %69
  br i1 %70, label %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %73, %75
  br i1 %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit7: ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %80 = load double, ptr %79, align 8
  %81 = fcmp oeq double %78, %80
  br i1 %81, label %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit7
  %83 = load double, ptr %0, align 8
  %84 = load double, ptr %1, align 8
  %85 = fcmp oeq double %83, %84
  br i1 %85, label %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double %88, %90
  br i1 %91, label %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load double, ptr %95, align 8
  %97 = fcmp oeq double %94, %96
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit8: ; preds = %65, %71, %42, %48, %19, %25, %2, %8, %92, %86, %82, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit7, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotationeqERKS0_.exit6, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotationeqERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit
  %98 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit7 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotationeqERKS0_.exit6 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotationeqERKS0_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit ], [ false, %86 ], [ false, %82 ], [ %97, %92 ], [ false, %8 ], [ false, %2 ], [ false, %25 ], [ false, %19 ], [ false, %48 ], [ false, %42 ], [ false, %71 ], [ false, %65 ]
  ret i1 %98
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfTransformmLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfTransform9GetMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfTransform9GetMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfTransform9SetMatrixERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11GfTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load double, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3)
  %13 = load double, ptr %6, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load double, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.3)
  %25 = load double, ptr %8, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load double, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load double, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef %10)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.6)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.3)
  %39 = load double, ptr %3, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.4)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load double, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load double, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.4)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %5)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.6)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.3)
  %53 = load double, ptr %7, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.4)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load double, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %55, double noundef %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.4)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = load double, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %59, double noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.5)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.3)
  %65 = load double, ptr %1, align 8
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.4)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load double, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.4)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load double, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.7)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.8)
  ret ptr %76
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #16
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_transform.cpp() #12 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv"}
